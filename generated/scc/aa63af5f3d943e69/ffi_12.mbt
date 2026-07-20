///|
#borrow(this_, pmsg, pl_ret)
extern "C" fn translate_menu_message_0b5caab1db55_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb863eb88d512e943cd3cbb0"

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
) -> Int = "moonbit_win32_a74e152a21117cb3cf19eb9d"

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
) -> Int = "moonbit_win32_5d053bdddfdd85ebbfe1932a"

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
) -> Int = "moonbit_win32_e227f9abfec7a8633f4fd201"

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
) -> Int = "moonbit_win32_2460309cbad4744a2b1a03cf"

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
) -> Int = "moonbit_win32_ba0ed8347ba17ab8d675bcf1"

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
) -> Int = "moonbit_win32_036d41e434f847b581680a6b"

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
) -> Int = "moonbit_win32_36b2efb9239aaef9d04e238b"

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
) -> Int = "moonbit_win32_881325c763b70611cf7dfde9"

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
) -> Int = "moonbit_win32_b5cade339d7e55c4565dfeb0"

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
) -> Int = "moonbit_win32_e29da7207929eebb5c7e6e0c"

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
) -> Int = "moonbit_win32_ef7acc51da97a44d6358bdf1"

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
) -> Int = "moonbit_win32_b67d643fc4a715e3acacc8ee"

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
) -> Int = "moonbit_win32_04f4ebb82300ba46d49727e3"

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
) -> Int = "moonbit_win32_e81e26281484ed49f4c9ecab"

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
) -> Int = "moonbit_win32_a4fb5b340df2ea623542daf8"

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
) -> Int = "moonbit_win32_40a9c6dedadd49aed2024798"

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
) -> Int = "moonbit_win32_6b5de31f290fc8a20cb46b0c"

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
) -> Int = "moonbit_win32_bdeb0df63966aafebe88d0e6"

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
) -> Int = "moonbit_win32_6c9752191f7389ebf3829aca"

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
) -> Int = "moonbit_win32_1adcb1eb2042dc432851ed19"

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
) -> Int = "moonbit_win32_db212b569e8252d11af646e7"

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
) -> Int = "moonbit_win32_1e9bade62ee50560181dbcde"

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
) -> Int = "moonbit_win32_73141acaae3f8faf396ad9e5"

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
) -> Int = "moonbit_win32_08bcaa23daebd799a6462189"

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
) -> Int = "moonbit_win32_443f469e1d5a14216a3b1336"

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
) -> Int = "moonbit_win32_98d01868d69675124730589d"

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
) -> Int = "moonbit_win32_c88a2415bc41c0258c5edb71"

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
) -> Int = "moonbit_win32_7c3dd827702f7388a8c41947"

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
) -> Int = "moonbit_win32_63891dba61578096079b110d"

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
) -> Int = "moonbit_win32_85c73429218c9fcc13065815"

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
) -> Int = "moonbit_win32_fcb95a4d89c3a6de648a6fac"

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
) -> Int = "moonbit_win32_6c40865d019abffbae69f9f6"

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
) -> Int = "moonbit_win32_e49b56a2c561bb9b810bf963"

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
) -> Int = "moonbit_win32_438460776657a109ed2d8353"

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
) -> Int = "moonbit_win32_c9d70804ad2bd44f9a8d8bc4"

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
) -> Int = "moonbit_win32_d8f9e7df32f6a5b3a8b826f7"

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
) -> Int = "moonbit_win32_309f79cfbf9f1c20335533d5"

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
) -> Int = "moonbit_win32_e89951e666ab57801402c8d0"

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
) -> Int = "moonbit_win32_3796678e0bd76e0005352bf8"

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
) -> Int = "moonbit_win32_e6b332660181f04e5a12d3ab"

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
) -> Int = "moonbit_win32_73116ee60e0e0d2d77efd0b5"

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
) -> Int = "moonbit_win32_1789ce19145126f7e15e8295"

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
) -> Int = "moonbit_win32_aabab3ca7ad0b10b937b822a"

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
) -> Int = "moonbit_win32_54e7e4483024d81bad198c7b"

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
) -> Int = "moonbit_win32_cfbdb6ca56cc5b4531d156f8"

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
) -> Int = "moonbit_win32_9a324d6e3f872ecc1c4dab0c"

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
) -> Int = "moonbit_win32_ca0c855ce8967d004fbd87e6"

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
) -> Int = "moonbit_win32_0081c0b5cac0b395f4e4a0c1"

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
) -> Int = "moonbit_win32_ff1e6a8bbd63a05a03f757f2"

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
) -> Int = "moonbit_win32_a4b50e1dd05ac62e61ade3e7"

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
) -> Int = "moonbit_win32_ace659c654d2bc6dec1649e1"

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
) -> Int = "moonbit_win32_cf9a1dec06bc8595bf8e7114"

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
) -> Int = "moonbit_win32_77c953aa39e7f49614459706"

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
) -> Int = "moonbit_win32_bb875a638da7bb1e021aefdc"

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
) -> Int = "moonbit_win32_a99669d80be65162584a153f"

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
) -> Int = "moonbit_win32_880c0bf8ab729829cc47a17f"

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
) -> Int = "moonbit_win32_2aeeb41e8f4d7a7825abb6b2"

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
) -> Int = "moonbit_win32_e7cc69356730e1622de56a59"

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
) -> Int = "moonbit_win32_12a8ec2a2aac998d7b2f56d4"

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
) -> Int = "moonbit_win32_47bab65577620824b9c57472"

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
) -> Int = "moonbit_win32_72cfc60fd6f0151cea4fb482"

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
) -> Int = "moonbit_win32_ed1ad75042b5f25559285c48"

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
) -> Int = "moonbit_win32_8044db3fa822bb423c3fd963"

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
) -> Int = "moonbit_win32_c1af12534a7b4d23d38fc44c"

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
) -> Int = "moonbit_win32_ff3c41d3df49830203178a04"

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
) -> Int = "moonbit_win32_0368ddfc182886ba7cfbbdab"

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
) -> Int = "moonbit_win32_b65c4cf9967a725aee2e32af"

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
) -> Int = "moonbit_win32_41da8eec1bd00b202207c650"

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
) -> Int = "moonbit_win32_1a2dc46000b2559b5061bbfc"

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
) -> Int = "moonbit_win32_fa85eb97d7c225684e2e28a9"

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
) -> Int = "moonbit_win32_6cf7d28c61832f65f42a9a8d"

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
) -> Int = "moonbit_win32_9730ad0f378a5bbab941f43f"

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
) -> Int = "moonbit_win32_d434d6da27587399cf60f26b"

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
) -> Int = "moonbit_win32_f75bbeda89191d33b2cc7a5e"

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
) -> Int = "moonbit_win32_2b920bc1501c4e5854cacf59"

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
) -> Int = "moonbit_win32_679d23a4ce686f43e81768cf"

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
) -> Int = "moonbit_win32_a6ec3002d913017f4a99af50"

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
) -> Int = "moonbit_win32_7b0148cf8c7d582f52167ed7"

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
) -> Int = "moonbit_win32_d778f262181beae3e5fb90bc"

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
) -> Int = "moonbit_win32_932908f6c9cfcba9d5996071"

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
) -> Int = "moonbit_win32_9e668e7ddf5e99ce9bfe53e1"

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
) -> Int = "moonbit_win32_6ecaf3ab3f9a5f8dd83b5923"

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
) -> Int = "moonbit_win32_cdb1e3b0e84f9caf391e13e3"

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
) -> Int = "moonbit_win32_c859336a5f79562f0d210496"

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
) -> Int = "moonbit_win32_701a43f8e62ed1843efe8ecb"

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
) -> Int = "moonbit_win32_eb9970863e97b417a9c5fa0a"

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
) -> Int = "moonbit_win32_ee0569060b6c419faf8c6b0b"

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
) -> Int = "moonbit_win32_d11d9386fa0534cf9f1c1eae"

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
) -> Int = "moonbit_win32_e08dced2ca6d7c26454e1932"

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
) -> Int = "moonbit_win32_d2073fce60a04d394b6e234a"

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
) -> Int = "moonbit_win32_38aca11874d1dbe6c5ca23d9"

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
) -> Int = "moonbit_win32_f62bb5295bc31ac3efef9de8"

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
) -> Int = "moonbit_win32_467fcd1f664bad48f9f59f0c"

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
) -> Int = "moonbit_win32_96259918feb049232cf6099d"

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
) -> Int = "moonbit_win32_9f8f0b30ec7638f5b7a4d4e0"

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
) -> Int = "moonbit_win32_650b2fb163b4cb826a4ef533"

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
) -> Int = "moonbit_win32_728773acef247b6170f3458c"

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
) -> Int = "moonbit_win32_f8f011e810d16efd9db3db6f"

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
) -> Int = "moonbit_win32_dff4f6b25e7b63c18911233d"

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
) -> Int = "moonbit_win32_2721622b1cce876ff121b141"

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
) -> Int = "moonbit_win32_bee331dc5aa784619150eb20"

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
) -> Int = "moonbit_win32_87fde994c18a4ed6c83ce086"

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
) -> Int = "moonbit_win32_6e27f08a03ff549e65ae410a"

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
) -> Int = "moonbit_win32_c9fbb883aad24e410241791c"

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
) -> Int = "moonbit_win32_f5229857edb108af767cbb48"

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
) -> Int = "moonbit_win32_7881a62fa90462dc180650a9"

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
) -> Int = "moonbit_win32_128aa4475844190ca152c22f"

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
) -> Int = "moonbit_win32_bf9d8c8cafe64d00a0139978"

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
) -> Int = "moonbit_win32_f827c4ce32350690b4df3f68"

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
) -> Int = "moonbit_win32_6f5544506c97950ca10a417c"

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
) -> Int = "moonbit_win32_17433d4a2cd09a0bc7774c28"

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
) -> Int = "moonbit_win32_c7f3d8a612180f3725d46e13"

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
) -> Int = "moonbit_win32_a8ae1f7002c6e69c43639da6"

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
) -> Int = "moonbit_win32_fda9030a748de47fe7bb8a44"

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
) -> Int = "moonbit_win32_25a602cef6d7d6bb81654eb6"

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
) -> Int = "moonbit_win32_f9b6838ff4cfd5ff52c5684f"

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
) -> Int = "moonbit_win32_c6ac355be9084c71ee03c561"

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
) -> Int = "moonbit_win32_c33ba58b8523dccdd568b4ea"

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
) -> Int = "moonbit_win32_1ff02e260ea85d612c2f127d"

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
) -> Int = "moonbit_win32_9e32eab667826e1c35181632"

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
) -> Int = "moonbit_win32_7aa2163a01a9ed701db17fbc"

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
) -> Int = "moonbit_win32_55792d183ad04ec62a007b2a"

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
) -> Int = "moonbit_win32_4fc1de8240531ad4b6401fac"

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
) -> Int = "moonbit_win32_c3c8792db4bcc0dcd96885c7"

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
) -> Int = "moonbit_win32_f80146061fd8d383cecc2b7d"

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
) -> Int = "moonbit_win32_f534dcd9ce388706058b8cd5"

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
) -> Int = "moonbit_win32_966294d75236daeafdc165a1"

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
