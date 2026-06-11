///|
#borrow(this_, pmsg, pl_ret)
extern "C" fn translate_menu_message_0b5caab1db55_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73f332eae33343e9195eb29"

///|
pub fn translate_menu_message_0b5caab1db55_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  translate_menu_message_0b5caab1db55_ffi(this_, pmsg, pl_ret)
}

///|
pub fn translate_menu_message_0b5caab1db55(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_menu_message_0b5caab1db55_raw(this_, pmsg, pl_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_select_0e4f9fd44121_ffi(
  this_ : @win32_core.RawAddress,
  dw_select_type : UInt,
) -> Int = "moonbit_win32_7db383c354d7a8c33c8ec51a"

///|
pub fn on_select_0e4f9fd44121_raw(
  this_ : @win32_core.RawAddress,
  dw_select_type : UInt,
) -> Int {
  on_select_0e4f9fd44121_ffi(this_, dw_select_type)
}

///|
pub fn on_select_0e4f9fd44121(
  this_ : @win32_core.RawAddress,
  dw_select_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_select_0e4f9fd44121_raw(this_, dw_select_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt, prc_exclude)
extern "C" fn popup_a4e92a344449_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_6aa22084127ed37e62a0a394"

///|
pub fn popup_a4e92a344449_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  popup_a4e92a344449_ffi(this_, ppt, prc_exclude, dw_flags)
}

///|
pub fn popup_a4e92a344449(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = popup_a4e92a344449_raw(this_, ppt, prc_exclude, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmp)
extern "C" fn set_sub_menu_c5fe4bc40b2f_ffi(
  this_ : @win32_core.RawAddress,
  pmp : @win32_core.RawAddress,
  f_set : Int,
) -> Int = "moonbit_win32_28d9f3357f0ef24316fb1654"

///|
pub fn set_sub_menu_c5fe4bc40b2f_raw(
  this_ : @win32_core.RawAddress,
  pmp : @win32_core.RawAddress,
  f_set : Int,
) -> Int {
  set_sub_menu_c5fe4bc40b2f_ffi(this_, pmp, f_set)
}

///|
pub fn set_sub_menu_c5fe4bc40b2f(
  this_ : @win32_core.RawAddress,
  pmp : @win32_core.RawAddress,
  f_set : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sub_menu_c5fe4bc40b2f_raw(this_, pmp, f_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner)
extern "C" fn show_074f45e348f8_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d20fab8214cbde6ba25314"

///|
pub fn show_074f45e348f8_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  show_074f45e348f8_ffi(this_, hwnd_owner)
}

///|
pub fn show_074f45e348f8(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_074f45e348f8_raw(this_, hwnd_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_do_default_accessibility_action_d129471ccbff_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341f3e79121a042395d79319"

///|
pub fn on_do_default_accessibility_action_d129471ccbff_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_do_default_accessibility_action_d129471ccbff_ffi(this_, psi)
}

///|
pub fn on_do_default_accessibility_action_d129471ccbff(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_do_default_accessibility_action_d129471ccbff_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pvar_role)
extern "C" fn on_get_accessibility_role_7c24e72846dc_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pvar_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a332dbc829cacafb013a3a"

///|
pub fn on_get_accessibility_role_7c24e72846dc_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pvar_role : @win32_core.RawAddress,
) -> Int {
  on_get_accessibility_role_7c24e72846dc_ffi(this_, psi, pvar_role)
}

///|
pub fn on_get_accessibility_role_7c24e72846dc(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pvar_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_get_accessibility_role_7c24e72846dc_raw(
    this_, psi, pvar_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pbstr_default_action)
extern "C" fn on_get_default_accessibility_action_a277bd50c3e0_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pbstr_default_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99592d00dd0f32e8df2248f5"

///|
pub fn on_get_default_accessibility_action_a277bd50c3e0_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pbstr_default_action : @win32_core.RawAddress,
) -> Int {
  on_get_default_accessibility_action_a277bd50c3e0_ffi(
    this_, psi, pbstr_default_action,
  )
}

///|
pub fn on_get_default_accessibility_action_a277bd50c3e0(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pbstr_default_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_get_default_accessibility_action_a277bd50c3e0_raw(
    this_, psi, pbstr_default_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_root, pif)
extern "C" fn append_root_b23033dfab24_ffi(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff826283aa8477f3c6839fe"

///|
pub fn append_root_b23033dfab24_raw(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int {
  append_root_b23033dfab24_ffi(
    this_, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn append_root_b23033dfab24(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_root_b23033dfab24_raw(
    this_, psi_root, grf_enum_flags, grf_root_style, pif,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_all_9d5c63f8bc6e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed42bf3214fd75912855dfc8"

///|
pub fn collapse_all_9d5c63f8bc6e_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_all_9d5c63f8bc6e_ffi(this_)
}

///|
pub fn collapse_all_9d5c63f8bc6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_all_9d5c63f8bc6e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn ensure_item_visible_a56e77f2fb47_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6691a88b5967e61ebe521f"

///|
pub fn ensure_item_visible_a56e77f2fb47_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  ensure_item_visible_a56e77f2fb47_ffi(this_, psi)
}

///|
pub fn ensure_item_visible_a56e77f2fb47(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_item_visible_a56e77f2fb47_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pi_state_number)
extern "C" fn get_item_custom_state_1d3a49f164ff_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_state_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ff941c23157fcec991fdb9"

///|
pub fn get_item_custom_state_1d3a49f164ff_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_state_number : @win32_core.RawAddress,
) -> Int {
  get_item_custom_state_1d3a49f164ff_ffi(this_, psi, pi_state_number)
}

///|
pub fn get_item_custom_state_1d3a49f164ff(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_state_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_custom_state_1d3a49f164ff_raw(
    this_, psi, pi_state_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, prect)
extern "C" fn get_item_rect_094364f98cee_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  prect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5048911918bbd61fd69b19df"

///|
pub fn get_item_rect_094364f98cee_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  prect : @win32_core.RawAddress,
) -> Int {
  get_item_rect_094364f98cee_ffi(this_, psi, prect)
}

///|
pub fn get_item_rect_094364f98cee(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  prect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_rect_094364f98cee_raw(this_, psi, prect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pnstcis_flags)
extern "C" fn get_item_state_e74b6b1004b4_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  pnstcis_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_548b35dcde85a32fe9fba5ae"

///|
pub fn get_item_state_e74b6b1004b4_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  pnstcis_flags : @win32_core.RawAddress,
) -> Int {
  get_item_state_e74b6b1004b4_ffi(this_, psi, nstcis_mask, pnstcis_flags)
}

///|
pub fn get_item_state_e74b6b1004b4(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  pnstcis_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_state_e74b6b1004b4_raw(
    this_, psi, nstcis_mask, pnstcis_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, ppsi_next)
extern "C" fn get_next_item_49577daa81ba_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcgi : Int,
  ppsi_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f87134cf70957ff7459f6642"

///|
pub fn get_next_item_49577daa81ba_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcgi : Int,
  ppsi_next : @win32_core.RawAddress,
) -> Int {
  get_next_item_49577daa81ba_ffi(this_, psi, nstcgi, ppsi_next)
}

///|
pub fn get_next_item_49577daa81ba(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcgi : Int,
  ppsi_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_item_49577daa81ba_raw(this_, psi, nstcgi, ppsi_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsia_root_items)
extern "C" fn get_root_items_1a18e2e55843_ffi(
  this_ : @win32_core.RawAddress,
  ppsia_root_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4a76690febabe887705987"

///|
pub fn get_root_items_1a18e2e55843_raw(
  this_ : @win32_core.RawAddress,
  ppsia_root_items : @win32_core.RawAddress,
) -> Int {
  get_root_items_1a18e2e55843_ffi(this_, ppsia_root_items)
}

///|
pub fn get_root_items_1a18e2e55843(
  this_ : @win32_core.RawAddress,
  ppsia_root_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_items_1a18e2e55843_raw(this_, ppsia_root_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psia_items)
extern "C" fn get_selected_items_07f428c32757_ffi(
  this_ : @win32_core.RawAddress,
  psia_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f582511def7a3d434704c65a"

///|
pub fn get_selected_items_07f428c32757_raw(
  this_ : @win32_core.RawAddress,
  psia_items : @win32_core.RawAddress,
) -> Int {
  get_selected_items_07f428c32757_ffi(this_, psia_items)
}

///|
pub fn get_selected_items_07f428c32757(
  this_ : @win32_core.RawAddress,
  psia_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_items_07f428c32757_raw(this_, psia_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt, ppsi_out)
extern "C" fn hit_test_26f330514fe0_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppsi_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bca75b6f5aaf8d094d61600"

///|
pub fn hit_test_26f330514fe0_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppsi_out : @win32_core.RawAddress,
) -> Int {
  hit_test_26f330514fe0_ffi(this_, ppt, ppsi_out)
}

///|
pub fn hit_test_26f330514fe0(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppsi_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_26f330514fe0_raw(this_, ppt, ppsi_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, prc)
extern "C" fn initialize_dde730e273a5_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  nscts_flags : UInt,
) -> Int = "moonbit_win32_696ce9a8598ba3b08b34f90a"

///|
pub fn initialize_dde730e273a5_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  nscts_flags : UInt,
) -> Int {
  initialize_dde730e273a5_ffi(this_, hwnd_parent, prc, nscts_flags)
}

///|
pub fn initialize_dde730e273a5(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  nscts_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_dde730e273a5_raw(
    this_, hwnd_parent, prc, nscts_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_root, pif)
extern "C" fn insert_root_f1930cbab5bd_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa073a2353af85b6eaf5ea41"

///|
pub fn insert_root_f1930cbab5bd_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Int {
  insert_root_f1930cbab5bd_ffi(
    this_, i_index, psi_root, grf_enum_flags, grf_root_style, pif,
  )
}

///|
pub fn insert_root_f1930cbab5bd(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  psi_root : @win32_core.RawAddress,
  grf_enum_flags : UInt,
  grf_root_style : UInt,
  pif : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_root_f1930cbab5bd_raw(
    this_, i_index, psi_root, grf_enum_flags, grf_root_style, pif,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_roots_2f429f014b96_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec416216d0bf473bf27f215"

///|
pub fn remove_all_roots_2f429f014b96_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_roots_2f429f014b96_ffi(this_)
}

///|
pub fn remove_all_roots_2f429f014b96(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_roots_2f429f014b96_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_root)
extern "C" fn remove_root_52b11ea1fead_ffi(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd134234cee6bf9d77cefa9"

///|
pub fn remove_root_52b11ea1fead_raw(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
) -> Int {
  remove_root_52b11ea1fead_ffi(this_, psi_root)
}

///|
pub fn remove_root_52b11ea1fead(
  this_ : @win32_core.RawAddress,
  psi_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_root_52b11ea1fead_raw(this_, psi_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn set_item_custom_state_b75b26ca3969_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  i_state_number : Int,
) -> Int = "moonbit_win32_040062cc8a96696f084dff0d"

///|
pub fn set_item_custom_state_b75b26ca3969_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  i_state_number : Int,
) -> Int {
  set_item_custom_state_b75b26ca3969_ffi(this_, psi, i_state_number)
}

///|
pub fn set_item_custom_state_b75b26ca3969(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  i_state_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_custom_state_b75b26ca3969_raw(
    this_, psi, i_state_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn set_item_state_aa33f7f3bf82_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_flags : UInt,
) -> Int = "moonbit_win32_7a64e6c54a742e9b1b50f789"

///|
pub fn set_item_state_aa33f7f3bf82_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_flags : UInt,
) -> Int {
  set_item_state_aa33f7f3bf82_ffi(this_, psi, nstcis_mask, nstcis_flags)
}

///|
pub fn set_item_state_aa33f7f3bf82(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_state_aa33f7f3bf82_raw(
    this_, psi, nstcis_mask, nstcis_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_theme)
extern "C" fn set_theme_f33112cd7761_ffi(
  this_ : @win32_core.RawAddress,
  psz_theme : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afafe17365c917e3f16535f7"

///|
pub fn set_theme_f33112cd7761_raw(
  this_ : @win32_core.RawAddress,
  psz_theme : @win32_core.RawAddress,
) -> Int {
  set_theme_f33112cd7761_ffi(this_, psz_theme)
}

///|
pub fn set_theme_f33112cd7761(
  this_ : @win32_core.RawAddress,
  psz_theme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_theme_f33112cd7761_raw(this_, psz_theme)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk, pdw_cookie)
extern "C" fn tree_advise_1960cb3e68a0_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb4da3283a1ad1773f7847f"

///|
pub fn tree_advise_1960cb3e68a0_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  tree_advise_1960cb3e68a0_ffi(this_, punk, pdw_cookie)
}

///|
pub fn tree_advise_1960cb3e68a0(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tree_advise_1960cb3e68a0_raw(this_, punk, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tree_unadvise_614609024755_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_c53a0e1060147e4d70f4fd8f"

///|
pub fn tree_unadvise_614609024755_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  tree_unadvise_614609024755_ffi(this_, dw_cookie)
}

///|
pub fn tree_unadvise_614609024755(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tree_unadvise_614609024755_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnstcs_style)
extern "C" fn get_control_style_418ab147ccf4_ffi(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  pnstcs_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf22591b615c2b962d32556"

///|
pub fn get_control_style_418ab147ccf4_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  pnstcs_style : @win32_core.RawAddress,
) -> Int {
  get_control_style_418ab147ccf4_ffi(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn get_control_style_418ab147ccf4(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  pnstcs_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_style_418ab147ccf4_raw(
    this_, nstcs_mask, pnstcs_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnstcs_style)
extern "C" fn get_control_style2_878ac3c6687c_ffi(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  pnstcs_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7cf40bd302c73dfe06f5780"

///|
pub fn get_control_style2_878ac3c6687c_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  pnstcs_style : @win32_core.RawAddress,
) -> Int {
  get_control_style2_878ac3c6687c_ffi(this_, nstcs_mask, pnstcs_style)
}

///|
pub fn get_control_style2_878ac3c6687c(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  pnstcs_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_style2_878ac3c6687c_raw(
    this_, nstcs_mask, pnstcs_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_control_style_9a54573d424b_ffi(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  nstcs_style : UInt,
) -> Int = "moonbit_win32_932b25f9c92512a714165881"

///|
pub fn set_control_style_9a54573d424b_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  nstcs_style : UInt,
) -> Int {
  set_control_style_9a54573d424b_ffi(this_, nstcs_mask, nstcs_style)
}

///|
pub fn set_control_style_9a54573d424b(
  this_ : @win32_core.RawAddress,
  nstcs_mask : UInt,
  nstcs_style : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_style_9a54573d424b_raw(
    this_, nstcs_mask, nstcs_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_control_style2_7f161e8940b2_ffi(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  nstcs_style : Int,
) -> Int = "moonbit_win32_29b78a0844681c1f4259e7a7"

///|
pub fn set_control_style2_7f161e8940b2_raw(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  nstcs_style : Int,
) -> Int {
  set_control_style2_7f161e8940b2_ffi(this_, nstcs_mask, nstcs_style)
}

///|
pub fn set_control_style2_7f161e8940b2(
  this_ : @win32_core.RawAddress,
  nstcs_mask : Int,
  nstcs_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_style2_7f161e8940b2_raw(
    this_, nstcs_mask, nstcs_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, prc, pnstccd_item)
extern "C" fn item_post_paint_078a9cd6c9cd_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00b71283029aaf93259a96de"

///|
pub fn item_post_paint_078a9cd6c9cd_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
) -> Int {
  item_post_paint_078a9cd6c9cd_ffi(this_, hdc, prc, pnstccd_item)
}

///|
pub fn item_post_paint_078a9cd6c9cd(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_post_paint_078a9cd6c9cd_raw(this_, hdc, prc, pnstccd_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, prc, pnstccd_item, pclr_text, pclr_text_bk, plres)
extern "C" fn item_pre_paint_1329adc63676_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
  pclr_text : @win32_core.RawAddress,
  pclr_text_bk : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24ff0f34d05cce7a7ed7b766"

///|
pub fn item_pre_paint_1329adc63676_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
  pclr_text : @win32_core.RawAddress,
  pclr_text_bk : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int {
  item_pre_paint_1329adc63676_ffi(
    this_, hdc, prc, pnstccd_item, pclr_text, pclr_text_bk, plres,
  )
}

///|
pub fn item_pre_paint_1329adc63676(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pnstccd_item : @win32_core.RawAddress,
  pclr_text : @win32_core.RawAddress,
  pclr_text_bk : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_pre_paint_1329adc63676_raw(
    this_, hdc, prc, pnstccd_item, pclr_text, pclr_text_bk, plres,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, prc)
extern "C" fn post_paint_a0420e1d9592_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f6c7ae10e03dae54e54eb71"

///|
pub fn post_paint_a0420e1d9592_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  post_paint_a0420e1d9592_ffi(this_, hdc, prc)
}

///|
pub fn post_paint_a0420e1d9592(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_paint_a0420e1d9592_raw(this_, hdc, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, prc, plres)
extern "C" fn pre_paint_cd2f1314f24b_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8ac2f9243e03b1d98adbd75"

///|
pub fn pre_paint_cd2f1314f24b_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Int {
  pre_paint_cd2f1314f24b_ffi(this_, hdc, prc, plres)
}

///|
pub fn pre_paint_cd2f1314f24b(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  plres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_paint_cd2f1314f24b_raw(this_, hdc, prc, plres)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_over, psia_data, pdw_effect)
extern "C" fn on_drag_enter_e85177b671f4_ffi(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  f_outside_source : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb438bec7cad7b824a42d74c"

///|
pub fn on_drag_enter_e85177b671f4_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  f_outside_source : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  on_drag_enter_e85177b671f4_ffi(
    this_, psi_over, psia_data, f_outside_source, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drag_enter_e85177b671f4(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  f_outside_source : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_enter_e85177b671f4_raw(
    this_, psi_over, psia_data, f_outside_source, grf_key_state, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_over)
extern "C" fn on_drag_leave_ad22fde12bf3_ffi(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b1fb41d188e997305c5456"

///|
pub fn on_drag_leave_ad22fde12bf3_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
) -> Int {
  on_drag_leave_ad22fde12bf3_ffi(this_, psi_over)
}

///|
pub fn on_drag_leave_ad22fde12bf3(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_leave_ad22fde12bf3_raw(this_, psi_over)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_over, psia_data, pdw_effect)
extern "C" fn on_drag_over_00b91671070b_ffi(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b347bb080442e7120cb270f"

///|
pub fn on_drag_over_00b91671070b_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  on_drag_over_00b91671070b_ffi(
    this_, psi_over, psia_data, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drag_over_00b91671070b(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_over_00b91671070b_raw(
    this_, psi_over, psia_data, grf_key_state, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_over, psia_data)
extern "C" fn on_drag_position_b28494179c21_ffi(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int = "moonbit_win32_0431b02ba66e4fd474d4d6bb"

///|
pub fn on_drag_position_b28494179c21_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int {
  on_drag_position_b28494179c21_ffi(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn on_drag_position_b28494179c21(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_position_b28494179c21_raw(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_over, psia_data, pdw_effect)
extern "C" fn on_drop_fc76792a6ce7_ffi(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_position : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d77d4de250d6d287927779d"

///|
pub fn on_drop_fc76792a6ce7_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_position : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  on_drop_fc76792a6ce7_ffi(
    this_, psi_over, psia_data, i_position, grf_key_state, pdw_effect,
  )
}

///|
pub fn on_drop_fc76792a6ce7(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_position : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drop_fc76792a6ce7_raw(
    this_, psi_over, psia_data, i_position, grf_key_state, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_over, psia_data)
extern "C" fn on_drop_position_966c886bfdff_ffi(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int = "moonbit_win32_4c569a5063003ebe2a1a2a3e"

///|
pub fn on_drop_position_966c886bfdff_raw(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Int {
  on_drop_position_966c886bfdff_ffi(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
}

///|
pub fn on_drop_position_966c886bfdff(
  this_ : @win32_core.RawAddress,
  psi_over : @win32_core.RawAddress,
  psia_data : @win32_core.RawAddress,
  i_new_position : Int,
  i_old_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drop_position_966c886bfdff_raw(
    this_, psi_over, psia_data, i_new_position, i_old_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pcm_in, riid, ppv)
extern "C" fn on_after_context_menu_c2d0473093a8_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pcm_in : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_294d724fa73aaf4bac204cb2"

///|
pub fn on_after_context_menu_c2d0473093a8_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pcm_in : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  on_after_context_menu_c2d0473093a8_ffi(this_, psi, pcm_in, riid, ppv)
}

///|
pub fn on_after_context_menu_c2d0473093a8(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pcm_in : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_after_context_menu_c2d0473093a8_raw(
    this_, psi, pcm_in, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_after_expand_99d5c88f7683_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26c502ae164ba0ccf19d382e"

///|
pub fn on_after_expand_99d5c88f7683_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_after_expand_99d5c88f7683_ffi(this_, psi)
}

///|
pub fn on_after_expand_99d5c88f7683(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_after_expand_99d5c88f7683_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, riid, ppv)
extern "C" fn on_before_context_menu_c92b9762a4d9_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_875982586f60cecf90b7a34a"

///|
pub fn on_before_context_menu_c92b9762a4d9_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  on_before_context_menu_c92b9762a4d9_ffi(this_, psi, riid, ppv)
}

///|
pub fn on_before_context_menu_c92b9762a4d9(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_before_context_menu_c92b9762a4d9_raw(this_, psi, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_before_expand_bcd469dec20c_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03cda7a97fdddfc0779ce81"

///|
pub fn on_before_expand_bcd469dec20c_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_before_expand_bcd469dec20c_ffi(this_, psi)
}

///|
pub fn on_before_expand_bcd469dec20c(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_before_expand_bcd469dec20c_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_before_item_delete_048b4a505605_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d02cb535765dedd91110e7"

///|
pub fn on_before_item_delete_048b4a505605_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_before_item_delete_048b4a505605_ffi(this_, psi)
}

///|
pub fn on_before_item_delete_048b4a505605(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_before_item_delete_048b4a505605_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_before_state_image_change_75613b69c57d_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bffc292af92b123492a0574"

///|
pub fn on_before_state_image_change_75613b69c57d_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_before_state_image_change_75613b69c57d_ffi(this_, psi)
}

///|
pub fn on_before_state_image_change_75613b69c57d(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_before_state_image_change_75613b69c57d_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_begin_label_edit_7c68511d98e9_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e553f3b1cda9c534a0bd41"

///|
pub fn on_begin_label_edit_7c68511d98e9_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_begin_label_edit_7c68511d98e9_ffi(this_, psi)
}

///|
pub fn on_begin_label_edit_7c68511d98e9(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_label_edit_7c68511d98e9_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_end_label_edit_a4ec04fa1149_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b065d5243024d65d087fa578"

///|
pub fn on_end_label_edit_a4ec04fa1149_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_end_label_edit_a4ec04fa1149_ffi(this_, psi)
}

///|
pub fn on_end_label_edit_a4ec04fa1149(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_label_edit_a4ec04fa1149_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pi_default_icon, pi_open_icon)
extern "C" fn on_get_default_icon_index_678332408ce5_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_default_icon : @win32_core.RawAddress,
  pi_open_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ba1f453bda86d30c0646ca"

///|
pub fn on_get_default_icon_index_678332408ce5_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_default_icon : @win32_core.RawAddress,
  pi_open_icon : @win32_core.RawAddress,
) -> Int {
  on_get_default_icon_index_678332408ce5_ffi(
    this_, psi, pi_default_icon, pi_open_icon,
  )
}

///|
pub fn on_get_default_icon_index_678332408ce5(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pi_default_icon : @win32_core.RawAddress,
  pi_open_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_get_default_icon_index_678332408ce5_raw(
    this_, psi, pi_default_icon, pi_open_icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, psz_tip)
extern "C" fn on_get_tool_tip_ad688f3757d7_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
  cch_tip : Int,
) -> Int = "moonbit_win32_320d8ff6939f78a64e7a3229"

///|
pub fn on_get_tool_tip_ad688f3757d7_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
  cch_tip : Int,
) -> Int {
  on_get_tool_tip_ad688f3757d7_ffi(this_, psi, psz_tip, cch_tip)
}

///|
pub fn on_get_tool_tip_ad688f3757d7(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
  cch_tip : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_get_tool_tip_ad688f3757d7_raw(this_, psi, psz_tip, cch_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_item_added_6921cc30549d_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int = "moonbit_win32_fb83975f2d587621838ffbe2"

///|
pub fn on_item_added_6921cc30549d_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int {
  on_item_added_6921cc30549d_ffi(this_, psi, f_is_root)
}

///|
pub fn on_item_added_6921cc30549d(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_added_6921cc30549d_raw(this_, psi, f_is_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_item_click_5e4b04aa0d41_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstce_hit_test : UInt,
  nstce_click_type : UInt,
) -> Int = "moonbit_win32_79a1a03961393c081e632d13"

///|
pub fn on_item_click_5e4b04aa0d41_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstce_hit_test : UInt,
  nstce_click_type : UInt,
) -> Int {
  on_item_click_5e4b04aa0d41_ffi(this_, psi, nstce_hit_test, nstce_click_type)
}

///|
pub fn on_item_click_5e4b04aa0d41(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstce_hit_test : UInt,
  nstce_click_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_click_5e4b04aa0d41_raw(
    this_, psi, nstce_hit_test, nstce_click_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_item_deleted_5d2c23be078c_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int = "moonbit_win32_c4d05f68872275dd3c6258a5"

///|
pub fn on_item_deleted_5d2c23be078c_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Int {
  on_item_deleted_5d2c23be078c_ffi(this_, psi, f_is_root)
}

///|
pub fn on_item_deleted_5d2c23be078c(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  f_is_root : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_deleted_5d2c23be078c_raw(this_, psi, f_is_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_item_state_changed_28ec953e8d41_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int = "moonbit_win32_f7d1d135833db91206bedd58"

///|
pub fn on_item_state_changed_28ec953e8d41_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int {
  on_item_state_changed_28ec953e8d41_ffi(this_, psi, nstcis_mask, nstcis_state)
}

///|
pub fn on_item_state_changed_28ec953e8d41(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_state_changed_28ec953e8d41_raw(
    this_, psi, nstcis_mask, nstcis_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_item_state_changing_9db6547f54a8_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int = "moonbit_win32_cdc92db229ed93b060e538d1"

///|
pub fn on_item_state_changing_9db6547f54a8_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Int {
  on_item_state_changing_9db6547f54a8_ffi(this_, psi, nstcis_mask, nstcis_state)
}

///|
pub fn on_item_state_changing_9db6547f54a8(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  nstcis_mask : UInt,
  nstcis_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_state_changing_9db6547f54a8_raw(
    this_, psi, nstcis_mask, nstcis_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_keyboard_input_d2bcae58b992_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_7a224cf68ebde3f86eee2900"

///|
pub fn on_keyboard_input_d2bcae58b992_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_keyboard_input_d2bcae58b992_ffi(this_, u_msg, w_param, l_param)
}

///|
pub fn on_keyboard_input_d2bcae58b992(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_keyboard_input_d2bcae58b992_raw(
    this_, u_msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn on_property_item_commit_cb9fd49ea72a_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ca9794f98ebe6bac9c15828"

///|
pub fn on_property_item_commit_cb9fd49ea72a_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  on_property_item_commit_cb9fd49ea72a_ffi(this_, psi)
}

///|
pub fn on_property_item_commit_cb9fd49ea72a(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_property_item_commit_cb9fd49ea72a_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psia_selection)
extern "C" fn on_selection_changed_c6437a86bbb4_ffi(
  this_ : @win32_core.RawAddress,
  psia_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_010e1cc6e977cf605ebedf02"

///|
pub fn on_selection_changed_c6437a86bbb4_raw(
  this_ : @win32_core.RawAddress,
  psia_selection : @win32_core.RawAddress,
) -> Int {
  on_selection_changed_c6437a86bbb4_ffi(this_, psia_selection)
}

///|
pub fn on_selection_changed_c6437a86bbb4(
  this_ : @win32_core.RawAddress,
  psia_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_selection_changed_c6437a86bbb4_raw(this_, psia_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnfc_value)
extern "C" fn get_folder_capabilities_e02ed430c17e_ffi(
  this_ : @win32_core.RawAddress,
  nfc_mask : Int,
  pnfc_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394038f37b2049c1d82fb5f4"

///|
pub fn get_folder_capabilities_e02ed430c17e_raw(
  this_ : @win32_core.RawAddress,
  nfc_mask : Int,
  pnfc_value : @win32_core.RawAddress,
) -> Int {
  get_folder_capabilities_e02ed430c17e_ffi(this_, nfc_mask, pnfc_value)
}

///|
pub fn get_folder_capabilities_e02ed430c17e(
  this_ : @win32_core.RawAddress,
  nfc_mask : Int,
  pnfc_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_capabilities_e02ed430c17e_raw(
    this_, nfc_mask, pnfc_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_bagname, psz_prop_name, p_var)
extern "C" fn read_property_npb_73f058ac383d_ffi(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d47ccf31b7cce9be6cb98ed"

///|
pub fn read_property_npb_73f058ac383d_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  read_property_npb_73f058ac383d_ffi(this_, psz_bagname, psz_prop_name, p_var)
}

///|
pub fn read_property_npb_73f058ac383d(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_property_npb_73f058ac383d_raw(
    this_, psz_bagname, psz_prop_name, p_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_bagname, psz_prop_name)
extern "C" fn remove_property_npb_ff6dad2f17a4_ffi(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ebf4e8cd6aa83785a13b734"

///|
pub fn remove_property_npb_ff6dad2f17a4_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
) -> Int {
  remove_property_npb_ff6dad2f17a4_ffi(this_, psz_bagname, psz_prop_name)
}

///|
pub fn remove_property_npb_ff6dad2f17a4(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_npb_ff6dad2f17a4_raw(
    this_, psz_bagname, psz_prop_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_bagname, psz_prop_name, p_var)
extern "C" fn write_property_npb_4db5543442de_ffi(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689237173cf73bf1580b8c4a"

///|
pub fn write_property_npb_4db5543442de_raw(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  write_property_npb_4db5543442de_ffi(this_, psz_bagname, psz_prop_name, p_var)
}

///|
pub fn write_property_npb_4db5543442de(
  this_ : @win32_core.RawAddress,
  psz_bagname : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_property_npb_4db5543442de_raw(
    this_, psz_bagname, psz_prop_name, p_var,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_items, prgpidl)
extern "C" fn get_id_array_result_8f9b475b0f04_ffi(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
  prgpidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18066a2e66c8be0430da8e16"

///|
pub fn get_id_array_result_8f9b475b0f04_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
  prgpidl : @win32_core.RawAddress,
) -> Int {
  get_id_array_result_8f9b475b0f04_ffi(this_, pc_items, prgpidl)
}

///|
pub fn get_id_array_result_8f9b475b0f04(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
  prgpidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_array_result_8f9b475b0f04_raw(this_, pc_items, prgpidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_to_walk, pnswcb)
extern "C" fn walk_2b5821754a35_ffi(
  this_ : @win32_core.RawAddress,
  punk_to_walk : @win32_core.RawAddress,
  dw_flags : UInt,
  c_depth : Int,
  pnswcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e95b444c01f9ad09ea1c896"

///|
pub fn walk_2b5821754a35_raw(
  this_ : @win32_core.RawAddress,
  punk_to_walk : @win32_core.RawAddress,
  dw_flags : UInt,
  c_depth : Int,
  pnswcb : @win32_core.RawAddress,
) -> Int {
  walk_2b5821754a35_ffi(this_, punk_to_walk, dw_flags, c_depth, pnswcb)
}

///|
pub fn walk_2b5821754a35(
  this_ : @win32_core.RawAddress,
  punk_to_walk : @win32_core.RawAddress,
  dw_flags : UInt,
  c_depth : Int,
  pnswcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = walk_2b5821754a35_raw(
    this_, punk_to_walk, dw_flags, c_depth, pnswcb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, pidl)
extern "C" fn enter_folder_af5dbd82dfae_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b9a4053d799618b790a7c5"

///|
pub fn enter_folder_af5dbd82dfae_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  enter_folder_af5dbd82dfae_ffi(this_, psf, pidl)
}

///|
pub fn enter_folder_af5dbd82dfae(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_folder_af5dbd82dfae_raw(this_, psf, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, pidl)
extern "C" fn found_item_328f92d5f5da_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5fdbd87df0f53601e9acbe1"

///|
pub fn found_item_328f92d5f5da_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  found_item_328f92d5f5da_ffi(this_, psf, pidl)
}

///|
pub fn found_item_328f92d5f5da(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = found_item_328f92d5f5da_raw(this_, psf, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_title, ppsz_cancel)
extern "C" fn initialize_progress_dialog_d9d9a25ced6d_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
  ppsz_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87f62cef18a2e33057181fc4"

///|
pub fn initialize_progress_dialog_d9d9a25ced6d_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
  ppsz_cancel : @win32_core.RawAddress,
) -> Int {
  initialize_progress_dialog_d9d9a25ced6d_ffi(this_, ppsz_title, ppsz_cancel)
}

///|
pub fn initialize_progress_dialog_d9d9a25ced6d(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
  ppsz_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_progress_dialog_d9d9a25ced6d_raw(
    this_, ppsz_title, ppsz_cancel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, pidl)
extern "C" fn leave_folder_3aea7d929d0e_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb3391e73c5723cb977f2e5"

///|
pub fn leave_folder_3aea7d929d0e_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  leave_folder_3aea7d929d0e_ffi(this_, psf, pidl)
}

///|
pub fn leave_folder_3aea7d929d0e(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = leave_folder_3aea7d929d0e_raw(this_, psf, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn walk_complete_dcbc9193a65e_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_187a2b97cdc9b06f29bebaff"

///|
pub fn walk_complete_dcbc9193a65e_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  walk_complete_dcbc9193a65e_ffi(this_, hr)
}

///|
pub fn walk_complete_dcbc9193a65e(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = walk_complete_dcbc9193a65e_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_list)
extern "C" fn get_id_list_812f79e819d8_ffi(
  this_ : @win32_core.RawAddress,
  id_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0443c92916344d2062919d"

///|
pub fn get_id_list_812f79e819d8_raw(
  this_ : @win32_core.RawAddress,
  id_list : @win32_core.RawAddress,
) -> Int {
  get_id_list_812f79e819d8_ffi(this_, id_list)
}

///|
pub fn get_id_list_812f79e819d8(
  this_ : @win32_core.RawAddress,
  id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_list_812f79e819d8_raw(this_, id_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_ids, provider)
extern "C" fn get_provider_1b42ce4cbdcf_ffi(
  this_ : @win32_core.RawAddress,
  item_id_count : UInt,
  item_ids : @win32_core.RawAddress,
  provider_max_length : UInt,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92ce4a0d18a48ab0469730ce"

///|
pub fn get_provider_1b42ce4cbdcf_raw(
  this_ : @win32_core.RawAddress,
  item_id_count : UInt,
  item_ids : @win32_core.RawAddress,
  provider_max_length : UInt,
  provider : @win32_core.RawAddress,
) -> Int {
  get_provider_1b42ce4cbdcf_ffi(
    this_, item_id_count, item_ids, provider_max_length, provider,
  )
}

///|
pub fn get_provider_1b42ce4cbdcf(
  this_ : @win32_core.RawAddress,
  item_id_count : UInt,
  item_ids : @win32_core.RawAddress,
  provider_max_length : UInt,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_1b42ce4cbdcf_raw(
    this_, item_id_count, item_ids, provider_max_length, provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_type)
extern "C" fn get_resource_display_type_23c6a86ca0e5_ffi(
  this_ : @win32_core.RawAddress,
  display_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ffa5248ccec51a3c468260d"

///|
pub fn get_resource_display_type_23c6a86ca0e5_raw(
  this_ : @win32_core.RawAddress,
  display_type : @win32_core.RawAddress,
) -> Int {
  get_resource_display_type_23c6a86ca0e5_ffi(this_, display_type)
}

///|
pub fn get_resource_display_type_23c6a86ca0e5(
  this_ : @win32_core.RawAddress,
  display_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_display_type_23c6a86ca0e5_raw(this_, display_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pflags)
extern "C" fn include_items_5c4b2fba3adf_ffi(
  this_ : @win32_core.RawAddress,
  pflags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a08d270cd0ff35fe072f650e"

///|
pub fn include_items_5c4b2fba3adf_raw(
  this_ : @win32_core.RawAddress,
  pflags : @win32_core.RawAddress,
) -> Int {
  include_items_5c4b2fba3adf_ffi(this_, pflags)
}

///|
pub fn include_items_5c4b2fba3adf(
  this_ : @win32_core.RawAddress,
  pflags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = include_items_5c4b2fba3adf_raw(this_, pflags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_item)
extern "C" fn select_and_edit_item_da4cc53a085c_ffi(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_02ee3a46ba911eabc3a542da"

///|
pub fn select_and_edit_item_da4cc53a085c_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  select_and_edit_item_da4cc53a085c_ffi(this_, pidl_item, flags)
}

///|
pub fn select_and_edit_item_da4cc53a085c(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_and_edit_item_da4cc53a085c_raw(this_, pidl_item, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extension)
extern "C" fn get_extension_1c97f05b5788_ffi(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int = "moonbit_win32_5448d6047d1973c12a20cfb9"

///|
pub fn get_extension_1c97f05b5788_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int {
  get_extension_1c97f05b5788_ffi(this_, psz_extension, cch_extension)
}

///|
pub fn get_extension_1c97f05b5788(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_1c97f05b5788_raw(
    this_, psz_extension, cch_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_folder)
extern "C" fn get_folder_252467d664d1_ffi(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int = "moonbit_win32_d337a7678854f9ddef071417"

///|
pub fn get_folder_252467d664d1_raw(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int {
  get_folder_252467d664d1_ffi(this_, psz_folder, cch_folder)
}

///|
pub fn get_folder_252467d664d1(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_252467d664d1_raw(this_, psz_folder, cch_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_name_c144d5cb4ce6_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int = "moonbit_win32_82755f48cb7ef63b5ed755ee"

///|
pub fn get_name_c144d5cb4ce6_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  get_name_c144d5cb4ce6_ffi(this_, psz_name, cch_name)
}

///|
pub fn get_name_c144d5cb4ce6(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c144d5cb4ce6_raw(this_, psz_name, cch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_referent)
extern "C" fn get_referent_eedbaa417403_ffi(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int = "moonbit_win32_61854a2a91bfad4c0baaae01"

///|
pub fn get_referent_eedbaa417403_raw(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int {
  get_referent_eedbaa417403_ffi(this_, psz_referent, cch_referent)
}

///|
pub fn get_referent_eedbaa417403(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referent_eedbaa417403_raw(this_, psz_referent, cch_referent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_folder)
extern "C" fn set_folder_aaada220ebc3_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c74f0b33e07341cf421640d"

///|
pub fn set_folder_aaada220ebc3_raw(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int {
  set_folder_aaada220ebc3_ffi(this_, pcsz_folder)
}

///|
pub fn set_folder_aaada220ebc3(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_folder_aaada220ebc3_raw(this_, pcsz_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_referent, hwnd)
extern "C" fn set_referent_4bc831c9e21c_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eed2504028ad2d5197b5542c"

///|
pub fn set_referent_4bc831c9e21c_raw(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_referent_4bc831c9e21c_ffi(this_, pcsz_referent, hwnd)
}

///|
pub fn set_referent_4bc831c9e21c(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_referent_4bc831c9e21c_raw(this_, pcsz_referent, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extension)
extern "C" fn get_extension_7ba22d0e7bb3_ffi(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int = "moonbit_win32_48b38b36d8672f87a5e8e31b"

///|
pub fn get_extension_7ba22d0e7bb3_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int {
  get_extension_7ba22d0e7bb3_ffi(this_, psz_extension, cch_extension)
}

///|
pub fn get_extension_7ba22d0e7bb3(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_7ba22d0e7bb3_raw(
    this_, psz_extension, cch_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_folder)
extern "C" fn get_folder_86f777f32678_ffi(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int = "moonbit_win32_a90d088ae978d7b235052cce"

///|
pub fn get_folder_86f777f32678_raw(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int {
  get_folder_86f777f32678_ffi(this_, psz_folder, cch_folder)
}

///|
pub fn get_folder_86f777f32678(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_86f777f32678_raw(this_, psz_folder, cch_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_name_2bdea051f4e8_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int = "moonbit_win32_a4f0774b78e645bf38d16959"

///|
pub fn get_name_2bdea051f4e8_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  get_name_2bdea051f4e8_ffi(this_, psz_name, cch_name)
}

///|
pub fn get_name_2bdea051f4e8(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_2bdea051f4e8_raw(this_, psz_name, cch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_referent)
extern "C" fn get_referent_e50c88b0f670_ffi(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int = "moonbit_win32_2b01fcf0f34b26bb356c4699"

///|
pub fn get_referent_e50c88b0f670_raw(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int {
  get_referent_e50c88b0f670_ffi(this_, psz_referent, cch_referent)
}

///|
pub fn get_referent_e50c88b0f670(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referent_e50c88b0f670_raw(this_, psz_referent, cch_referent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_folder)
extern "C" fn set_folder_3d2e576493d7_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b15f9cfec2acf52e6d7e9f5d"

///|
pub fn set_folder_3d2e576493d7_raw(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int {
  set_folder_3d2e576493d7_ffi(this_, pcsz_folder)
}

///|
pub fn set_folder_3d2e576493d7(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_folder_3d2e576493d7_raw(this_, pcsz_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_referent, hwnd)
extern "C" fn set_referent_f2d01ba98f36_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e0188c65f5e1220d88c8ce"

///|
pub fn set_referent_f2d01ba98f36_raw(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_referent_f2d01ba98f36_ffi(this_, pcsz_referent, hwnd)
}

///|
pub fn set_referent_f2d01ba98f36(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_referent_f2d01ba98f36_raw(this_, pcsz_referent, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sign_in_url, pvf_authenitcated)
extern "C" fn passport_authenticate_c8a5a9afbf4b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sign_in_url : @win32_core.RawAddress,
  pvf_authenitcated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862c27407b3c51edb1d7266c"

///|
pub fn passport_authenticate_c8a5a9afbf4b_raw(
  this_ : @win32_core.RawAddress,
  bstr_sign_in_url : @win32_core.RawAddress,
  pvf_authenitcated : @win32_core.RawAddress,
) -> Int {
  passport_authenticate_c8a5a9afbf4b_ffi(
    this_, bstr_sign_in_url, pvf_authenitcated,
  )
}

///|
pub fn passport_authenticate_c8a5a9afbf4b(
  this_ : @win32_core.RawAddress,
  bstr_sign_in_url : @win32_core.RawAddress,
  pvf_authenitcated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = passport_authenticate_c8a5a9afbf4b_raw(
    this_, bstr_sign_in_url, pvf_authenitcated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, psz_name, psz_url_context, psz_features)
extern "C" fn evaluate_new_window_77d02bf781ea_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url_context : @win32_core.RawAddress,
  psz_features : @win32_core.RawAddress,
  f_replace : Int,
  dw_flags : UInt,
  dw_user_action_time : UInt,
) -> Int = "moonbit_win32_211a47e7a742500c1105a9d4"

///|
pub fn evaluate_new_window_77d02bf781ea_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url_context : @win32_core.RawAddress,
  psz_features : @win32_core.RawAddress,
  f_replace : Int,
  dw_flags : UInt,
  dw_user_action_time : UInt,
) -> Int {
  evaluate_new_window_77d02bf781ea_ffi(
    this_, psz_url, psz_name, psz_url_context, psz_features, f_replace, dw_flags,
    dw_user_action_time,
  )
}

///|
pub fn evaluate_new_window_77d02bf781ea(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url_context : @win32_core.RawAddress,
  psz_features : @win32_core.RawAddress,
  f_replace : Int,
  dw_flags : UInt,
  dw_user_action_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_new_window_77d02bf781ea_raw(
    this_, psz_url, psz_name, psz_url_context, psz_features, f_replace, dw_flags,
    dw_user_action_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpmk_other_replicas)
extern "C" fn you_are_a_replica_41cb5acdd6a3_ffi(
  this_ : @win32_core.RawAddress,
  ulc_other_replicas : UInt,
  rgpmk_other_replicas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c94a033c49ad0172f1d6f5fb"

///|
pub fn you_are_a_replica_41cb5acdd6a3_raw(
  this_ : @win32_core.RawAddress,
  ulc_other_replicas : UInt,
  rgpmk_other_replicas : @win32_core.RawAddress,
) -> Int {
  you_are_a_replica_41cb5acdd6a3_ffi(
    this_, ulc_other_replicas, rgpmk_other_replicas,
  )
}

///|
pub fn you_are_a_replica_41cb5acdd6a3(
  this_ : @win32_core.RawAddress,
  ulc_other_replicas : UInt,
  rgpmk_other_replicas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = you_are_a_replica_41cb5acdd6a3_raw(
    this_, ulc_other_replicas, rgpmk_other_replicas,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn append_168b0ec3383b_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b601331a373a1486640da09"

///|
pub fn append_168b0ec3383b_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  append_168b0ec3383b_ffi(this_, punk)
}

///|
pub fn append_168b0ec3383b(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_168b0ec3383b_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn remove_4d58f593ca0f_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac53402de54e3e602709d7ee"

///|
pub fn remove_4d58f593ca0f_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  remove_4d58f593ca0f_ffi(this_, punk)
}

///|
pub fn remove_4d58f593ca0f(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_4d58f593ca0f_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_object, riid, ppv_out)
extern "C" fn query_object_1abb4d78ddeb_ffi(
  this_ : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a7721a410aab096867d1f1"

///|
pub fn query_object_1abb4d78ddeb_raw(
  this_ : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  query_object_1abb4d78ddeb_ffi(this_, guid_object, riid, ppv_out)
}

///|
pub fn query_object_1abb4d78ddeb(
  this_ : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_object_1abb4d78ddeb_raw(this_, guid_object, riid, ppv_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_app_id)
extern "C" fn get_app_id_1adbd8200492_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f5546401e4570020472a04"

///|
pub fn get_app_id_1adbd8200492_raw(
  this_ : @win32_core.RawAddress,
  ppsz_app_id : @win32_core.RawAddress,
) -> Int {
  get_app_id_1adbd8200492_ffi(this_, ppsz_app_id)
}

///|
pub fn get_app_id_1adbd8200492(
  this_ : @win32_core.RawAddress,
  ppsz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_id_1adbd8200492_raw(this_, ppsz_app_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_id)
extern "C" fn set_app_id_1bfa9ee71a3d_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a927a54480c3aa80403027"

///|
pub fn set_app_id_1bfa9ee71a3d_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  set_app_id_1bfa9ee71a3d_ffi(this_, psz_app_id)
}

///|
pub fn set_app_id_1bfa9ee71a3d(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_id_1bfa9ee71a3d_raw(this_, psz_app_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_references_03466b43ecb4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e73f731abeeec90f948532"

///|
pub fn remove_back_references_03466b43ecb4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_back_references_03466b43ecb4_ffi(this_)
}

///|
pub fn remove_back_references_03466b43ecb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_references_03466b43ecb4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_event)
extern "C" fn get_cancel_event_4835a017d6fd_ffi(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d31fdf11cc61205a029f955"

///|
pub fn get_cancel_event_4835a017d6fd_raw(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  get_cancel_event_4835a017d6fd_ffi(this_, ph_event)
}

///|
pub fn get_cancel_event_4835a017d6fd(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cancel_event_4835a017d6fd_raw(this_, ph_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfe_mode)
extern "C" fn get_mode_26f2f938309a_ffi(
  this_ : @win32_core.RawAddress,
  pfe_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f5fbdd1edeb689ac210899"

///|
pub fn get_mode_26f2f938309a_raw(
  this_ : @win32_core.RawAddress,
  pfe_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_26f2f938309a_ffi(this_, pfe_mode)
}

///|
pub fn get_mode_26f2f938309a(
  this_ : @win32_core.RawAddress,
  pfe_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_26f2f938309a_raw(this_, pfe_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_f858723ace01_ffi(
  this_ : @win32_core.RawAddress,
  fe_mode : Int,
) -> Int = "moonbit_win32_2c314c58ee2a53c690ef67dc"

///|
pub fn set_mode_f858723ace01_raw(
  this_ : @win32_core.RawAddress,
  fe_mode : Int,
) -> Int {
  set_mode_f858723ace01_ffi(this_, fe_mode)
}

///|
pub fn set_mode_f858723ace01(
  this_ : @win32_core.RawAddress,
  fe_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_f858723ace01_raw(this_, fe_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn get_package_full_name_78f8e30659f9_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6b1e52e9dc2f01bde8b550"

///|
pub fn get_package_full_name_78f8e30659f9_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  get_package_full_name_78f8e30659f9_ffi(this_, package_full_name)
}

///|
pub fn get_package_full_name_78f8e30659f9(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_full_name_78f8e30659f9_raw(this_, package_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_prog_id)
extern "C" fn get_prog_id_f00c0fd51723_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee40d9461455cf307188b058"

///|
pub fn get_prog_id_f00c0fd51723_raw(
  this_ : @win32_core.RawAddress,
  ppsz_prog_id : @win32_core.RawAddress,
) -> Int {
  get_prog_id_f00c0fd51723_ffi(this_, ppsz_prog_id)
}

///|
pub fn get_prog_id_f00c0fd51723(
  this_ : @win32_core.RawAddress,
  ppsz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prog_id_f00c0fd51723_raw(this_, ppsz_prog_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_prog_id)
extern "C" fn set_prog_id_62e730837b18_ffi(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05e149372f29b67765f937e2"

///|
pub fn set_prog_id_62e730837b18_raw(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
) -> Int {
  set_prog_id_62e730837b18_ffi(this_, psz_prog_id)
}

///|
pub fn set_prog_id_62e730837b18(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prog_id_62e730837b18_raw(this_, psz_prog_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_selection_3362def3e8e3_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf32d3dcfa4ff0f98e9bcd3"

///|
pub fn get_selection_3362def3e8e3_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_selection_3362def3e8e3_ffi(this_, riid, ppv)
}

///|
pub fn get_selection_3362def3e8e3(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_3362def3e8e3_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psia)
extern "C" fn set_selection_95fd26150a5a_ffi(
  this_ : @win32_core.RawAddress,
  psia : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c95e8b406d94e66ab8254137"

///|
pub fn set_selection_95fd26150a5a_raw(
  this_ : @win32_core.RawAddress,
  psia : @win32_core.RawAddress,
) -> Int {
  set_selection_95fd26150a5a_ffi(this_, psia)
}

///|
pub fn set_selection_95fd26150a5a(
  this_ : @win32_core.RawAddress,
  psia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_95fd26150a5a_raw(this_, psia)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_view)
extern "C" fn get_current_view_b0177865595c_ffi(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f561d3b3735ba07d3a0fba60"

///|
pub fn get_current_view_b0177865595c_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Int {
  get_current_view_b0177865595c_ffi(this_, p_view)
}

///|
pub fn get_current_view_b0177865595c(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_view_b0177865595c_raw(this_, p_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, psz_path)
extern "C" fn get_path_d67d27f6c78f_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
) -> Int = "moonbit_win32_fb170c3f5a90eaea8856fd17"

///|
pub fn get_path_d67d27f6c78f_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
) -> Int {
  get_path_d67d27f6c78f_ffi(this_, psz_name, psz_path, cch_path)
}

///|
pub fn get_path_d67d27f6c78f(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_d67d27f6c78f_raw(this_, psz_name, psz_path, cch_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, psz_page, punk_site)
extern "C" fn open_0ebc5c9d1777_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_page : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90df6a136ac65641836b2cb7"

///|
pub fn open_0ebc5c9d1777_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_page : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int {
  open_0ebc5c9d1777_ffi(this_, psz_name, psz_page, punk_site)
}

///|
pub fn open_0ebc5c9d1777(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_page : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_0ebc5c9d1777_raw(this_, psz_name, psz_page, punk_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, psz_query, riid, ppv)
extern "C" fn get_results_770db1ea5539_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  dw_start_index : UInt,
  dw_count : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f04cdde0a0f76a8f35cfeb1"

///|
pub fn get_results_770db1ea5539_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  dw_start_index : UInt,
  dw_count : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_results_770db1ea5539_ffi(
    this_, hwnd, psz_query, dw_start_index, dw_count, riid, ppv,
  )
}

///|
pub fn get_results_770db1ea5539(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  dw_start_index : UInt,
  dw_count : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_770db1ea5539_raw(
    this_, hwnd, psz_query, dw_start_index, dw_count, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_elapsed, pull_remaining)
extern "C" fn get_milliseconds_1487f8be76e1_ffi(
  this_ : @win32_core.RawAddress,
  pull_elapsed : @win32_core.RawAddress,
  pull_remaining : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54399a5cbae848dea81bd431"

///|
pub fn get_milliseconds_1487f8be76e1_raw(
  this_ : @win32_core.RawAddress,
  pull_elapsed : @win32_core.RawAddress,
  pull_remaining : @win32_core.RawAddress,
) -> Int {
  get_milliseconds_1487f8be76e1_ffi(this_, pull_elapsed, pull_remaining)
}

///|
pub fn get_milliseconds_1487f8be76e1(
  this_ : @win32_core.RawAddress,
  pull_elapsed : @win32_core.RawAddress,
  pull_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_milliseconds_1487f8be76e1_raw(
    this_, pull_elapsed, pull_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, popstatus)
extern "C" fn get_operation_status_d75e5eab6d49_ffi(
  this_ : @win32_core.RawAddress,
  popstatus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39f32113098140f71edb5c08"

///|
pub fn get_operation_status_d75e5eab6d49_raw(
  this_ : @win32_core.RawAddress,
  popstatus : @win32_core.RawAddress,
) -> Int {
  get_operation_status_d75e5eab6d49_ffi(this_, popstatus)
}

///|
pub fn get_operation_status_d75e5eab6d49(
  this_ : @win32_core.RawAddress,
  popstatus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operation_status_d75e5eab6d49_raw(this_, popstatus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_timer_2a41bcb25d29_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8820f6ca59d51594a2cb32ec"

///|
pub fn pause_timer_2a41bcb25d29_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_timer_2a41bcb25d29_ffi(this_)
}

///|
pub fn pause_timer_2a41bcb25d29(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_timer_2a41bcb25d29_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_timer_18be9601404f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80123dd6e66dbd661f508810"

///|
pub fn reset_timer_18be9601404f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_timer_18be9601404f_ffi(this_)
}

///|
pub fn reset_timer_18be9601404f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_timer_18be9601404f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_timer_b78c25b5fa60_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86af00c99ed2d53a480ecf5c"

///|
pub fn resume_timer_b78c25b5fa60_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_timer_b78c25b5fa60_ffi(this_)
}

///|
pub fn resume_timer_b78c25b5fa60(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_timer_b78c25b5fa60_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_f7adbcf7fce6_ffi(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_3769deebbbcc0bdee809fb75"

///|
pub fn set_mode_f7adbcf7fce6_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_mode_f7adbcf7fce6_ffi(this_, mode)
}

///|
pub fn set_mode_f7adbcf7fce6(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_f7adbcf7fce6_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_operation_df794c4c392f_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int = "moonbit_win32_c41fa7117396a6c8d777a05d"

///|
pub fn set_operation_df794c4c392f_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  set_operation_df794c4c392f_ffi(this_, action)
}

///|
pub fn set_operation_df794c4c392f(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operation_df794c4c392f_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner)
extern "C" fn start_progress_dialog_f467adc09f05_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_81b7faa19f7d35ad84f9741b"

///|
pub fn start_progress_dialog_f467adc09f05_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  start_progress_dialog_f467adc09f05_ffi(this_, hwnd_owner, flags)
}

///|
pub fn start_progress_dialog_f467adc09f05(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_progress_dialog_f467adc09f05_raw(this_, hwnd_owner, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_progress_dialog_f508599aa12a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21f198b19c06ac4e448e8bc6"

///|
pub fn stop_progress_dialog_f508599aa12a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_progress_dialog_f508599aa12a_ffi(this_)
}

///|
pub fn stop_progress_dialog_f508599aa12a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_progress_dialog_f508599aa12a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source, psi_target, psi_item)
extern "C" fn update_locations_f3f8b89ae90c_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_target : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844d810f7f5431a9addb59fd"

///|
pub fn update_locations_f3f8b89ae90c_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_target : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int {
  update_locations_f3f8b89ae90c_ffi(this_, psi_source, psi_target, psi_item)
}

///|
pub fn update_locations_f3f8b89ae90c(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_target : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_locations_f3f8b89ae90c_raw(
    this_, psi_source, psi_target, psi_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_progress_00796abc352e_ffi(
  this_ : @win32_core.RawAddress,
  ull_points_current : UInt64,
  ull_points_total : UInt64,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  ull_items_current : UInt64,
  ull_items_total : UInt64,
) -> Int = "moonbit_win32_19b72d3406c91e2b22ab1205"

///|
pub fn update_progress_00796abc352e_raw(
  this_ : @win32_core.RawAddress,
  ull_points_current : UInt64,
  ull_points_total : UInt64,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  ull_items_current : UInt64,
  ull_items_total : UInt64,
) -> Int {
  update_progress_00796abc352e_ffi(
    this_, ull_points_current, ull_points_total, ull_size_current, ull_size_total,
    ull_items_current, ull_items_total,
  )
}

///|
pub fn update_progress_00796abc352e(
  this_ : @win32_core.RawAddress,
  ull_points_current : UInt64,
  ull_points_total : UInt64,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  ull_items_current : UInt64,
  ull_items_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_progress_00796abc352e_raw(
    this_, ull_points_current, ull_points_total, ull_size_current, ull_size_total,
    ull_items_current, ull_items_total,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn activate_background_task_e06082319e16_ffi(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ae37a6f805ed78e13483be"

///|
pub fn activate_background_task_e06082319e16_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  activate_background_task_e06082319e16_ffi(this_, task_id)
}

///|
pub fn activate_background_task_e06082319e16(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_background_task_e06082319e16_raw(this_, task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn disable_debugging_009678f24f09_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d39b9590cf639ce07625e4"

///|
pub fn disable_debugging_009678f24f09_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  disable_debugging_009678f24f09_ffi(this_, package_full_name)
}

///|
pub fn disable_debugging_009678f24f09(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_debugging_009678f24f09_raw(this_, package_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, debugger_command_line, environment)
extern "C" fn enable_debugging_8960f805efec_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  debugger_command_line : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_691b68eaec9089ec7f58c214"

///|
pub fn enable_debugging_8960f805efec_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  debugger_command_line : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  enable_debugging_8960f805efec_ffi(
    this_, package_full_name, debugger_command_line, environment,
  )
}

///|
pub fn enable_debugging_8960f805efec(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  debugger_command_line : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_debugging_8960f805efec_raw(
    this_, package_full_name, debugger_command_line, environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, task_count, task_ids, task_names)
extern "C" fn enumerate_background_tasks_4cb3abe0b11a_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  task_count : @win32_core.RawAddress,
  task_ids : @win32_core.RawAddress,
  task_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_144606d54f9ff095a7ca333d"

///|
pub fn enumerate_background_tasks_4cb3abe0b11a_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  task_count : @win32_core.RawAddress,
  task_ids : @win32_core.RawAddress,
  task_names : @win32_core.RawAddress,
) -> Int {
  enumerate_background_tasks_4cb3abe0b11a_ffi(
    this_, package_full_name, task_count, task_ids, task_names,
  )
}

///|
pub fn enumerate_background_tasks_4cb3abe0b11a(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  task_count : @win32_core.RawAddress,
  task_ids : @win32_core.RawAddress,
  task_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_background_tasks_4cb3abe0b11a_raw(
    this_, package_full_name, task_count, task_ids, task_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, package_execution_state)
extern "C" fn get_package_execution_state_4300ece9b054_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_execution_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83dd489a770633c1d57414ee"

///|
pub fn get_package_execution_state_4300ece9b054_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_execution_state : @win32_core.RawAddress,
) -> Int {
  get_package_execution_state_4300ece9b054_ffi(
    this_, package_full_name, package_execution_state,
  )
}

///|
pub fn get_package_execution_state_4300ece9b054(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_execution_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_execution_state_4300ece9b054_raw(
    this_, package_full_name, package_execution_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, p_package_execution_state_change_notification, pdw_cookie)
extern "C" fn register_for_package_state_changes_5036a05b24e9_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  p_package_execution_state_change_notification : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9b35cf59ee02a1ce099f7c5"

///|
pub fn register_for_package_state_changes_5036a05b24e9_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  p_package_execution_state_change_notification : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_for_package_state_changes_5036a05b24e9_ffi(
    this_, package_full_name, p_package_execution_state_change_notification, pdw_cookie,
  )
}

///|
pub fn register_for_package_state_changes_5036a05b24e9(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  p_package_execution_state_change_notification : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_package_state_changes_5036a05b24e9_raw(
    this_, package_full_name, p_package_execution_state_change_notification, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn resume__9ba40353ce5a_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a92659411957539be6c5b08"

///|
pub fn resume__9ba40353ce5a_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  resume__9ba40353ce5a_ffi(this_, package_full_name)
}

///|
pub fn resume__9ba40353ce5a(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__9ba40353ce5a_raw(this_, package_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_target_session_id_5c3313d5d10d_ffi(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_75e45b59683606ea9c7ce68a"

///|
pub fn set_target_session_id_5c3313d5d10d_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  set_target_session_id_5c3313d5d10d_ffi(this_, session_id)
}

///|
pub fn set_target_session_id_5c3313d5d10d(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_session_id_5c3313d5d10d_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn start_servicing_64280a93410f_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7491d021d59919b81a92c062"

///|
pub fn start_servicing_64280a93410f_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  start_servicing_64280a93410f_ffi(this_, package_full_name)
}

///|
pub fn start_servicing_64280a93410f(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_servicing_64280a93410f_raw(this_, package_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
