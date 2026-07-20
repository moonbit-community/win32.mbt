///|
#borrow(this_)
extern "C" fn add_separator_1d48eb45af1c_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int = "moonbit_win32_b23c1ea77a4fa9e4fd8499c5"

///|
pub fn add_separator_1d48eb45af1c_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  add_separator_1d48eb45af1c_ffi(this_, dw_id_ctl)
}

///|
pub fn add_separator_1d48eb45af1c(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_separator_1d48eb45af1c_raw(this_, dw_id_ctl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn add_text_b5e48642f77e_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa82549142a45ae95432532"

///|
pub fn add_text_b5e48642f77e_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  add_text_b5e48642f77e_ffi(this_, dw_id_ctl, psz_text)
}

///|
pub fn add_text_b5e48642f77e(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_text_b5e48642f77e_raw(this_, dw_id_ctl, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_open_drop_down_cb3fb1355b3c_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int = "moonbit_win32_21364eb14dd153c39b11e489"

///|
pub fn enable_open_drop_down_cb3fb1355b3c_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  enable_open_drop_down_cb3fb1355b3c_ffi(this_, dw_id_ctl)
}

///|
pub fn enable_open_drop_down_cb3fb1355b3c(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_open_drop_down_cb3fb1355b3c_raw(this_, dw_id_ctl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_visual_group_d81cba1269b5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81de8d72d0ddbdf81fa4d2b"

///|
pub fn end_visual_group_d81cba1269b5_raw(this_ : @win32_core.RawAddress) -> Int {
  end_visual_group_d81cba1269b5_ffi(this_)
}

///|
pub fn end_visual_group_d81cba1269b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_visual_group_d81cba1269b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_checked)
extern "C" fn get_check_button_state_158e42a189cd_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pb_checked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_323eec9a0c2ab7b38aa2378f"

///|
pub fn get_check_button_state_158e42a189cd_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pb_checked : @win32_core.RawAddress,
) -> Int {
  get_check_button_state_158e42a189cd_ffi(this_, dw_id_ctl, pb_checked)
}

///|
pub fn get_check_button_state_158e42a189cd(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pb_checked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_check_button_state_158e42a189cd_raw(
    this_, dw_id_ctl, pb_checked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_control_item_state_84194dfb272b_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4595368c48a89e5b7495ab6"

///|
pub fn get_control_item_state_84194dfb272b_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_control_item_state_84194dfb272b_ffi(
    this_, dw_id_ctl, dw_id_item, pdw_state,
  )
}

///|
pub fn get_control_item_state_84194dfb272b(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_item_state_84194dfb272b_raw(
    this_, dw_id_ctl, dw_id_item, pdw_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_control_state_75888b6b8bb7_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_427bac4fd8e540c2f834ace4"

///|
pub fn get_control_state_75888b6b8bb7_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_control_state_75888b6b8bb7_ffi(this_, dw_id_ctl, pdw_state)
}

///|
pub fn get_control_state_75888b6b8bb7(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_state_75888b6b8bb7_raw(this_, dw_id_ctl, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_text)
extern "C" fn get_edit_box_text_87b321f43262_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a100103a579f2a318495952c"

///|
pub fn get_edit_box_text_87b321f43262_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Int {
  get_edit_box_text_87b321f43262_ffi(this_, dw_id_ctl, ppsz_text)
}

///|
pub fn get_edit_box_text_87b321f43262(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_edit_box_text_87b321f43262_raw(this_, dw_id_ctl, ppsz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_id_item)
extern "C" fn get_selected_control_item_e2f2d76392c5_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_id_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c4bbd625fe7d39983b07182"

///|
pub fn get_selected_control_item_e2f2d76392c5_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_id_item : @win32_core.RawAddress,
) -> Int {
  get_selected_control_item_e2f2d76392c5_ffi(this_, dw_id_ctl, pdw_id_item)
}

///|
pub fn get_selected_control_item_e2f2d76392c5(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_id_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_control_item_e2f2d76392c5_raw(
    this_, dw_id_ctl, pdw_id_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn make_prominent_16133b0b83a6_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int = "moonbit_win32_43f2e8738e347880977073f8"

///|
pub fn make_prominent_16133b0b83a6_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  make_prominent_16133b0b83a6_ffi(this_, dw_id_ctl)
}

///|
pub fn make_prominent_16133b0b83a6(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_prominent_16133b0b83a6_raw(this_, dw_id_ctl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_control_items_be141507951f_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int = "moonbit_win32_9fc90850ddf4f5558534dda5"

///|
pub fn remove_all_control_items_be141507951f_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  remove_all_control_items_be141507951f_ffi(this_, dw_id_ctl)
}

///|
pub fn remove_all_control_items_be141507951f(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_control_items_be141507951f_raw(this_, dw_id_ctl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_control_item_211edeba04bc_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int = "moonbit_win32_c2f3b4771598382cc128fc94"

///|
pub fn remove_control_item_211edeba04bc_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  remove_control_item_211edeba04bc_ffi(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn remove_control_item_211edeba04bc(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_item_211edeba04bc_raw(
    this_, dw_id_ctl, dw_id_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_check_button_state_360095c96321_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Int = "moonbit_win32_b19c2d84f92913a26221d4a0"

///|
pub fn set_check_button_state_360095c96321_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Int {
  set_check_button_state_360095c96321_ffi(this_, dw_id_ctl, b_checked)
}

///|
pub fn set_check_button_state_360095c96321(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_check_button_state_360095c96321_raw(
    this_, dw_id_ctl, b_checked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_control_item_state_2b876e3aeb6e_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  dw_state : Int,
) -> Int = "moonbit_win32_b58f67d21ca495ef970b5936"

///|
pub fn set_control_item_state_2b876e3aeb6e_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  dw_state : Int,
) -> Int {
  set_control_item_state_2b876e3aeb6e_ffi(
    this_, dw_id_ctl, dw_id_item, dw_state,
  )
}

///|
pub fn set_control_item_state_2b876e3aeb6e(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  dw_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_item_state_2b876e3aeb6e_raw(
    this_, dw_id_ctl, dw_id_item, dw_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_label)
extern "C" fn set_control_item_text_78e172117c00_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5658ff42f776ebac4ca35b18"

///|
pub fn set_control_item_text_78e172117c00_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  set_control_item_text_78e172117c00_ffi(
    this_, dw_id_ctl, dw_id_item, psz_label,
  )
}

///|
pub fn set_control_item_text_78e172117c00(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_item_text_78e172117c00_raw(
    this_, dw_id_ctl, dw_id_item, psz_label,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_label)
extern "C" fn set_control_label_89812312160f_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b265c4e0a9338882379b4a08"

///|
pub fn set_control_label_89812312160f_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  set_control_label_89812312160f_ffi(this_, dw_id_ctl, psz_label)
}

///|
pub fn set_control_label_89812312160f(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_label_89812312160f_raw(this_, dw_id_ctl, psz_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_control_state_08ac04ad05e0_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_state : Int,
) -> Int = "moonbit_win32_f60472a588b3882867008415"

///|
pub fn set_control_state_08ac04ad05e0_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_state : Int,
) -> Int {
  set_control_state_08ac04ad05e0_ffi(this_, dw_id_ctl, dw_state)
}

///|
pub fn set_control_state_08ac04ad05e0(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_state_08ac04ad05e0_raw(this_, dw_id_ctl, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_text)
extern "C" fn set_edit_box_text_c96716992339_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2218590127c8a9cb832bda60"

///|
pub fn set_edit_box_text_c96716992339_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  set_edit_box_text_c96716992339_ffi(this_, dw_id_ctl, psz_text)
}

///|
pub fn set_edit_box_text_c96716992339(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_edit_box_text_c96716992339_raw(this_, dw_id_ctl, psz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_selected_control_item_0be2fba7f93a_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int = "moonbit_win32_65372aeebb84c26443bff0e4"

///|
pub fn set_selected_control_item_0be2fba7f93a_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  set_selected_control_item_0be2fba7f93a_ffi(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn set_selected_control_item_0be2fba7f93a(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selected_control_item_0be2fba7f93a_raw(
    this_, dw_id_ctl, dw_id_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_label)
extern "C" fn start_visual_group_bad74a51b0c7_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3059d620ca2c23f9f09cf53c"

///|
pub fn start_visual_group_bad74a51b0c7_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  start_visual_group_bad74a51b0c7_ffi(this_, dw_id_ctl, psz_label)
}

///|
pub fn start_visual_group_bad74a51b0c7(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_visual_group_bad74a51b0c7_raw(this_, dw_id_ctl, psz_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd)
extern "C" fn on_file_ok_dd5820e5856a_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d37af0b755963ec3878001b"

///|
pub fn on_file_ok_dd5820e5856a_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_file_ok_dd5820e5856a_ffi(this_, pfd)
}

///|
pub fn on_file_ok_dd5820e5856a(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_file_ok_dd5820e5856a_raw(this_, pfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd)
extern "C" fn on_folder_change_c7ed3c490105_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e69ff7e04fb0183858fdcc"

///|
pub fn on_folder_change_c7ed3c490105_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_folder_change_c7ed3c490105_ffi(this_, pfd)
}

///|
pub fn on_folder_change_c7ed3c490105(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_folder_change_c7ed3c490105_raw(this_, pfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd, psi_folder)
extern "C" fn on_folder_changing_5a2e3cff39eb_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989685d98c79711620d74543"

///|
pub fn on_folder_changing_5a2e3cff39eb_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi_folder : @win32_core.RawAddress,
) -> Int {
  on_folder_changing_5a2e3cff39eb_ffi(this_, pfd, psi_folder)
}

///|
pub fn on_folder_changing_5a2e3cff39eb(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_folder_changing_5a2e3cff39eb_raw(this_, pfd, psi_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd, psi, p_response)
extern "C" fn on_overwrite_ea55d28db2cc_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4763f7c53889a5a2e6df2882"

///|
pub fn on_overwrite_ea55d28db2cc_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  on_overwrite_ea55d28db2cc_ffi(this_, pfd, psi, p_response)
}

///|
pub fn on_overwrite_ea55d28db2cc(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_overwrite_ea55d28db2cc_raw(this_, pfd, psi, p_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd)
extern "C" fn on_selection_change_ccc233083daa_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e032f924c23b4b56e0e6d6"

///|
pub fn on_selection_change_ccc233083daa_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_selection_change_ccc233083daa_ffi(this_, pfd)
}

///|
pub fn on_selection_change_ccc233083daa(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_selection_change_ccc233083daa_raw(this_, pfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd, psi, p_response)
extern "C" fn on_share_violation_2c1ea5b02c94_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00bc97840e81259157f8ccf4"

///|
pub fn on_share_violation_2c1ea5b02c94_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  on_share_violation_2c1ea5b02c94_ffi(this_, pfd, psi, p_response)
}

///|
pub fn on_share_violation_2c1ea5b02c94(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_share_violation_2c1ea5b02c94_raw(this_, pfd, psi, p_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd)
extern "C" fn on_type_change_f6843e52bf4f_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdf4672c2a966a8dd203418c"

///|
pub fn on_type_change_f6843e52bf4f_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  on_type_change_f6843e52bf4f_ffi(this_, pfd)
}

///|
pub fn on_type_change_f6843e52bf4f(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_type_change_f6843e52bf4f_raw(this_, pfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_file_89bfe1eace0f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_111191fefd766eadfbccc4ba"

///|
pub fn close_file_89bfe1eace0f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_file_89bfe1eace0f_ffi(this_)
}

///|
pub fn close_file_89bfe1eace0f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_file_89bfe1eace0f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_app_name_5d0beede4621_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e076b300331ba0c188881400"

///|
pub fn get_app_name_5d0beede4621_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_app_name_5d0beede4621_ffi(this_, ppsz_name)
}

///|
pub fn get_app_name_5d0beede4621(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_name_5d0beede4621_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cap_flags)
extern "C" fn get_capabilities_580f3b5a57ff_ffi(
  this_ : @win32_core.RawAddress,
  pdw_cap_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae4cdf412f8ea7b4b1dbab8"

///|
pub fn get_capabilities_580f3b5a57ff_raw(
  this_ : @win32_core.RawAddress,
  pdw_cap_flags : @win32_core.RawAddress,
) -> Int {
  get_capabilities_580f3b5a57ff_ffi(this_, pdw_cap_flags)
}

///|
pub fn get_capabilities_580f3b5a57ff(
  this_ : @win32_core.RawAddress,
  pdw_cap_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_580f3b5a57ff_raw(this_, pdw_cap_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_switch_to_hwnd_1ea5473e8397_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b4697639d44bf60a0e8ea9"

///|
pub fn get_switch_to_hwnd_1ea5473e8397_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_switch_to_hwnd_1ea5473e8397_ffi(this_, phwnd)
}

///|
pub fn get_switch_to_hwnd_1ea5473e8397(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_switch_to_hwnd_1ea5473e8397_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfut)
extern "C" fn get_usage_a8d4db943cdd_ffi(
  this_ : @win32_core.RawAddress,
  pfut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae2b5beb5973bb061aacc90"

///|
pub fn get_usage_a8d4db943cdd_raw(
  this_ : @win32_core.RawAddress,
  pfut : @win32_core.RawAddress,
) -> Int {
  get_usage_a8d4db943cdd_ffi(this_, pfut)
}

///|
pub fn get_usage_a8d4db943cdd(
  this_ : @win32_core.RawAddress,
  pfut : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_usage_a8d4db943cdd_raw(this_, pfut)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn get_results_1f792ef4b462_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53bbc953aaca61bcd76c4f63"

///|
pub fn get_results_1f792ef4b462_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_results_1f792ef4b462_ffi(this_, ppenum)
}

///|
pub fn get_results_1f792ef4b462(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_1f792ef4b462_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsai)
extern "C" fn get_selected_items_bca5d8098266_ffi(
  this_ : @win32_core.RawAddress,
  ppsai : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d873150cd1edab6bb98acd4f"

///|
pub fn get_selected_items_bca5d8098266_raw(
  this_ : @win32_core.RawAddress,
  ppsai : @win32_core.RawAddress,
) -> Int {
  get_selected_items_bca5d8098266_ffi(this_, ppsai)
}

///|
pub fn get_selected_items_bca5d8098266(
  this_ : @win32_core.RawAddress,
  ppsai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_items_bca5d8098266_raw(this_, ppsai)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfops, pdw_cookie)
extern "C" fn advise_ed31ae66f2c8_ffi(
  this_ : @win32_core.RawAddress,
  pfops : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4aa89d6bc1d2169a1e8695"

///|
pub fn advise_ed31ae66f2c8_raw(
  this_ : @win32_core.RawAddress,
  pfops : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_ed31ae66f2c8_ffi(this_, pfops, pdw_cookie)
}

///|
pub fn advise_ed31ae66f2c8(
  this_ : @win32_core.RawAddress,
  pfops : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_ed31ae66f2c8_raw(this_, pfops, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item)
extern "C" fn apply_properties_to_item_98fa8605d5c8_ffi(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc0789a5f4647fec8352989"

///|
pub fn apply_properties_to_item_98fa8605d5c8_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int {
  apply_properties_to_item_98fa8605d5c8_ffi(this_, psi_item)
}

///|
pub fn apply_properties_to_item_98fa8605d5c8(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_properties_to_item_98fa8605d5c8_raw(this_, psi_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_items)
extern "C" fn apply_properties_to_items_63906ed36f84_ffi(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b19429fb9fa0a19216dc78ea"

///|
pub fn apply_properties_to_items_63906ed36f84_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int {
  apply_properties_to_items_63906ed36f84_ffi(this_, punk_items)
}

///|
pub fn apply_properties_to_items_63906ed36f84(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_properties_to_items_63906ed36f84_raw(this_, punk_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psi_destination_folder, psz_copy_name, pfops_item)
extern "C" fn copy_item_da0369d69881_ffi(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_copy_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2c56c13aff13c0c3f5f1076"

///|
pub fn copy_item_da0369d69881_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_copy_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  copy_item_da0369d69881_ffi(
    this_, psi_item, psi_destination_folder, psz_copy_name, pfops_item,
  )
}

///|
pub fn copy_item_da0369d69881(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_copy_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_item_da0369d69881_raw(
    this_, psi_item, psi_destination_folder, psz_copy_name, pfops_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_items, psi_destination_folder)
extern "C" fn copy_items_be02602237d3_ffi(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e3bdfe3d7ab9cbabc0ed79"

///|
pub fn copy_items_be02602237d3_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int {
  copy_items_be02602237d3_ffi(this_, punk_items, psi_destination_folder)
}

///|
pub fn copy_items_be02602237d3(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_items_be02602237d3_raw(
    this_, punk_items, psi_destination_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, pfops_item)
extern "C" fn delete_item_864e345d72db_ffi(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5889f36b8dfd5b0abfcaf1"

///|
pub fn delete_item_864e345d72db_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  delete_item_864e345d72db_ffi(this_, psi_item, pfops_item)
}

///|
pub fn delete_item_864e345d72db(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_864e345d72db_raw(this_, psi_item, pfops_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_items)
extern "C" fn delete_items_273590c22ccd_ffi(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d6d43c65d8c5a51503f087"

///|
pub fn delete_items_273590c22ccd_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int {
  delete_items_273590c22ccd_ffi(this_, punk_items)
}

///|
pub fn delete_items_273590c22ccd(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_items_273590c22ccd_raw(this_, punk_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_any_operations_aborted)
extern "C" fn get_any_operations_aborted_309de5cd484d_ffi(
  this_ : @win32_core.RawAddress,
  pf_any_operations_aborted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09c5e8df1b3f137f70bb59b4"

///|
pub fn get_any_operations_aborted_309de5cd484d_raw(
  this_ : @win32_core.RawAddress,
  pf_any_operations_aborted : @win32_core.RawAddress,
) -> Int {
  get_any_operations_aborted_309de5cd484d_ffi(this_, pf_any_operations_aborted)
}

///|
pub fn get_any_operations_aborted_309de5cd484d(
  this_ : @win32_core.RawAddress,
  pf_any_operations_aborted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_any_operations_aborted_309de5cd484d_raw(
    this_, pf_any_operations_aborted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psi_destination_folder, psz_new_name, pfops_item)
extern "C" fn move_item_f698b1dc313f_ffi(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf8d71d071b7436127d2a88"

///|
pub fn move_item_f698b1dc313f_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  move_item_f698b1dc313f_ffi(
    this_, psi_item, psi_destination_folder, psz_new_name, pfops_item,
  )
}

///|
pub fn move_item_f698b1dc313f(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_item_f698b1dc313f_raw(
    this_, psi_item, psi_destination_folder, psz_new_name, pfops_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_items, psi_destination_folder)
extern "C" fn move_items_f4f6e87e801b_ffi(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867f969c859c70db1d03b20b"

///|
pub fn move_items_f4f6e87e801b_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int {
  move_items_f4f6e87e801b_ffi(this_, punk_items, psi_destination_folder)
}

///|
pub fn move_items_f4f6e87e801b(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_items_f4f6e87e801b_raw(
    this_, punk_items, psi_destination_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_destination_folder, psz_name, psz_template_name, pfops_item)
extern "C" fn new_item_ece899df804b_ffi(
  this_ : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psz_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40daea36bec29e60632d15dc"

///|
pub fn new_item_ece899df804b_raw(
  this_ : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psz_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  new_item_ece899df804b_ffi(
    this_, psi_destination_folder, dw_file_attributes, psz_name, psz_template_name,
    pfops_item,
  )
}

///|
pub fn new_item_ece899df804b(
  this_ : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psz_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_item_ece899df804b_raw(
    this_, psi_destination_folder, dw_file_attributes, psz_name, psz_template_name,
    pfops_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn perform_operations_4a5fa5bf6e39_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b3d8b90806b0720e4f7c95"

///|
pub fn perform_operations_4a5fa5bf6e39_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  perform_operations_4a5fa5bf6e39_ffi(this_)
}

///|
pub fn perform_operations_4a5fa5bf6e39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = perform_operations_4a5fa5bf6e39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psz_new_name, pfops_item)
extern "C" fn rename_item_740eed983ba5_ffi(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7995e17189967683806d7bbb"

///|
pub fn rename_item_740eed983ba5_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  rename_item_740eed983ba5_ffi(this_, psi_item, psz_new_name, pfops_item)
}

///|
pub fn rename_item_740eed983ba5(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_item_740eed983ba5_raw(
    this_, psi_item, psz_new_name, pfops_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_items, psz_new_name)
extern "C" fn rename_items_697b26a28513_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_items : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bedcb142ff3c27033af1f81"

///|
pub fn rename_items_697b26a28513_raw(
  this_ : @win32_core.RawAddress,
  p_unk_items : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  rename_items_697b26a28513_ffi(this_, p_unk_items, psz_new_name)
}

///|
pub fn rename_items_697b26a28513(
  this_ : @win32_core.RawAddress,
  p_unk_items : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_items_697b26a28513_raw(this_, p_unk_items, psz_new_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_operation_flags_83824f062b28_ffi(
  this_ : @win32_core.RawAddress,
  dw_operation_flags : UInt,
) -> Int = "moonbit_win32_5348c0d02b27324ecfce9848"

///|
pub fn set_operation_flags_83824f062b28_raw(
  this_ : @win32_core.RawAddress,
  dw_operation_flags : UInt,
) -> Int {
  set_operation_flags_83824f062b28_ffi(this_, dw_operation_flags)
}

///|
pub fn set_operation_flags_83824f062b28(
  this_ : @win32_core.RawAddress,
  dw_operation_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operation_flags_83824f062b28_raw(this_, dw_operation_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner)
extern "C" fn set_owner_window_064338c068c3_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f66a3347e69c573fda8095da"

///|
pub fn set_owner_window_064338c068c3_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  set_owner_window_064338c068c3_ffi(this_, hwnd_owner)
}

///|
pub fn set_owner_window_064338c068c3(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_owner_window_064338c068c3_raw(this_, hwnd_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, popd)
extern "C" fn set_progress_dialog_2342685ba70c_ffi(
  this_ : @win32_core.RawAddress,
  popd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d3e16a9514376f35bcb70b"

///|
pub fn set_progress_dialog_2342685ba70c_raw(
  this_ : @win32_core.RawAddress,
  popd : @win32_core.RawAddress,
) -> Int {
  set_progress_dialog_2342685ba70c_ffi(this_, popd)
}

///|
pub fn set_progress_dialog_2342685ba70c(
  this_ : @win32_core.RawAddress,
  popd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_dialog_2342685ba70c_raw(this_, popd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_message)
extern "C" fn set_progress_message_0ff3627141b8_ffi(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3072fb05af530ef3690afe36"

///|
pub fn set_progress_message_0ff3627141b8_raw(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
) -> Int {
  set_progress_message_0ff3627141b8_ffi(this_, psz_message)
}

///|
pub fn set_progress_message_0ff3627141b8(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_message_0ff3627141b8_raw(this_, psz_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pproparray)
extern "C" fn set_properties_9d944afb031d_ffi(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3617b276d5dffb9dd5ff3a"

///|
pub fn set_properties_9d944afb031d_raw(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int {
  set_properties_9d944afb031d_ffi(this_, pproparray)
}

///|
pub fn set_properties_9d944afb031d(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_9d944afb031d_raw(this_, pproparray)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_cf302df9ddcc_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_5117b35e95e1035ff1c364e9"

///|
pub fn unadvise_cf302df9ddcc_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_cf302df9ddcc_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_cf302df9ddcc(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_cf302df9ddcc_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_operation_flags2_2902256a2984_ffi(
  this_ : @win32_core.RawAddress,
  operation_flags2 : Int,
) -> Int = "moonbit_win32_a1ece8a7020cad025db1c060"

///|
pub fn set_operation_flags2_2902256a2984_raw(
  this_ : @win32_core.RawAddress,
  operation_flags2 : Int,
) -> Int {
  set_operation_flags2_2902256a2984_ffi(this_, operation_flags2)
}

///|
pub fn set_operation_flags2_2902256a2984(
  this_ : @win32_core.RawAddress,
  operation_flags2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_operation_flags2_2902256a2984_raw(this_, operation_flags2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_operations_eefc1d8624a7_ffi(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int = "moonbit_win32_c649be39529bad59449e56c5"

///|
pub fn finish_operations_eefc1d8624a7_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  finish_operations_eefc1d8624a7_ffi(this_, hr_result)
}

///|
pub fn finish_operations_eefc1d8624a7(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_operations_eefc1d8624a7_raw(this_, hr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_timer_7f2d4b056457_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae0d76f5ab26b8e801145289"

///|
pub fn pause_timer_7f2d4b056457_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_timer_7f2d4b056457_ffi(this_)
}

///|
pub fn pause_timer_7f2d4b056457(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_timer_7f2d4b056457_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psi_destination_folder, psz_new_name, psi_newly_created)
extern "C" fn post_copy_item_2744e144a341_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_copy : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int = "moonbit_win32_661361108ca6ba65a8f7df50"

///|
pub fn post_copy_item_2744e144a341_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_copy : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_copy_item_2744e144a341_ffi(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_copy, psi_newly_created,
  )
}

///|
pub fn post_copy_item_2744e144a341(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_copy : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_copy_item_2744e144a341_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_copy, psi_newly_created,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psi_newly_created)
extern "C" fn post_delete_item_3b8635651f49_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  hr_delete : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97910a1893d77c2a39ca7ec7"

///|
pub fn post_delete_item_3b8635651f49_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  hr_delete : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_delete_item_3b8635651f49_ffi(
    this_, dw_flags, psi_item, hr_delete, psi_newly_created,
  )
}

///|
pub fn post_delete_item_3b8635651f49(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  hr_delete : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_delete_item_3b8635651f49_raw(
    this_, dw_flags, psi_item, hr_delete, psi_newly_created,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psi_destination_folder, psz_new_name, psi_newly_created)
extern "C" fn post_move_item_45182173b2b9_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_move : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a006124de42e6c308e7ed8"

///|
pub fn post_move_item_45182173b2b9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_move : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_move_item_45182173b2b9_ffi(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_move, psi_newly_created,
  )
}

///|
pub fn post_move_item_45182173b2b9(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_move : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_move_item_45182173b2b9_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_move, psi_newly_created,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_destination_folder, psz_new_name, psz_template_name, psi_new_item)
extern "C" fn post_new_item_b5351d0aa135_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  hr_new : Int,
  psi_new_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08481f520c0a53e204db25f9"

///|
pub fn post_new_item_b5351d0aa135_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  hr_new : Int,
  psi_new_item : @win32_core.RawAddress,
) -> Int {
  post_new_item_b5351d0aa135_ffi(
    this_, dw_flags, psi_destination_folder, psz_new_name, psz_template_name, dw_file_attributes,
    hr_new, psi_new_item,
  )
}

///|
pub fn post_new_item_b5351d0aa135(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  hr_new : Int,
  psi_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_new_item_b5351d0aa135_raw(
    this_, dw_flags, psi_destination_folder, psz_new_name, psz_template_name, dw_file_attributes,
    hr_new, psi_new_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psz_new_name, psi_newly_created)
extern "C" fn post_rename_item_7187b8948114_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_rename : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c62284906c3146f1835cfdce"

///|
pub fn post_rename_item_7187b8948114_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_rename : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  post_rename_item_7187b8948114_ffi(
    this_, dw_flags, psi_item, psz_new_name, hr_rename, psi_newly_created,
  )
}

///|
pub fn post_rename_item_7187b8948114(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_rename : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_rename_item_7187b8948114_raw(
    this_, dw_flags, psi_item, psz_new_name, hr_rename, psi_newly_created,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psi_destination_folder, psz_new_name)
extern "C" fn pre_copy_item_aa721a53c536_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0166d63e912fbeb9d62775a9"

///|
pub fn pre_copy_item_aa721a53c536_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_copy_item_aa721a53c536_ffi(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_copy_item_aa721a53c536(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_copy_item_aa721a53c536_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item)
extern "C" fn pre_delete_item_c8b6ad1e5933_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd1befe939df687a6527404e"

///|
pub fn pre_delete_item_c8b6ad1e5933_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
) -> Int {
  pre_delete_item_c8b6ad1e5933_ffi(this_, dw_flags, psi_item)
}

///|
pub fn pre_delete_item_c8b6ad1e5933(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_delete_item_c8b6ad1e5933_raw(this_, dw_flags, psi_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psi_destination_folder, psz_new_name)
extern "C" fn pre_move_item_831609d48919_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fefa8030e543fbb9dba8a6bf"

///|
pub fn pre_move_item_831609d48919_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_move_item_831609d48919_ffi(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_move_item_831609d48919(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_move_item_831609d48919_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_destination_folder, psz_new_name)
extern "C" fn pre_new_item_61a05b328976_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c13b89358b00b37ad3944dbc"

///|
pub fn pre_new_item_61a05b328976_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_new_item_61a05b328976_ffi(
    this_, dw_flags, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_new_item_61a05b328976(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_new_item_61a05b328976_raw(
    this_, dw_flags, psi_destination_folder, psz_new_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_item, psz_new_name)
extern "C" fn pre_rename_item_3434bd1e34e9_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e3206232c586ce59cae6f2"

///|
pub fn pre_rename_item_3434bd1e34e9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  pre_rename_item_3434bd1e34e9_ffi(this_, dw_flags, psi_item, psz_new_name)
}

///|
pub fn pre_rename_item_3434bd1e34e9(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_rename_item_3434bd1e34e9_raw(
    this_, dw_flags, psi_item, psz_new_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_timer_ae2c2acb390c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_459ad574d85ee4a975c08510"

///|
pub fn reset_timer_ae2c2acb390c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_timer_ae2c2acb390c_ffi(this_)
}

///|
pub fn reset_timer_ae2c2acb390c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_timer_ae2c2acb390c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_timer_4a7ba86fabca_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e532747468f5114e4f6e9aa"

///|
pub fn resume_timer_4a7ba86fabca_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_timer_4a7ba86fabca_ffi(this_)
}

///|
pub fn resume_timer_4a7ba86fabca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_timer_4a7ba86fabca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_operations_ee6a03e88d0f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_527fc787774fa85a960b46e6"

///|
pub fn start_operations_ee6a03e88d0f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_operations_ee6a03e88d0f_ffi(this_)
}

///|
pub fn start_operations_ee6a03e88d0f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_operations_ee6a03e88d0f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_progress_295382ba08bd_ffi(
  this_ : @win32_core.RawAddress,
  i_work_total : UInt,
  i_work_so_far : UInt,
) -> Int = "moonbit_win32_adad5bcb01b79445386e8409"

///|
pub fn update_progress_295382ba08bd_raw(
  this_ : @win32_core.RawAddress,
  i_work_total : UInt,
  i_work_so_far : UInt,
) -> Int {
  update_progress_295382ba08bd_ffi(this_, i_work_total, i_work_so_far)
}

///|
pub fn update_progress_295382ba08bd(
  this_ : @win32_core.RawAddress,
  i_work_total : UInt,
  i_work_so_far : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_progress_295382ba08bd_raw(
    this_, i_work_total, i_work_so_far,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, p_store, hwnd, p_sink)
extern "C" fn apply_properties_a8952b15dc89_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7805844d379d0d43f74d48dc"

///|
pub fn apply_properties_a8952b15dc89_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  apply_properties_a8952b15dc89_ffi(this_, psi, p_store, hwnd, p_sink)
}

///|
pub fn apply_properties_a8952b15dc89(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_properties_a8952b15dc89_raw(
    this_, psi, p_store, hwnd, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_store)
extern "C" fn get_properties_879ad8641419_ffi(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995147396565d6827dfb22b1"

///|
pub fn get_properties_879ad8641419_raw(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  get_properties_879ad8641419_ffi(this_, pp_store)
}

///|
pub fn get_properties_879ad8641419(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_879ad8641419_raw(this_, pp_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_list)
extern "C" fn set_collected_properties_486cd691c518_ffi(
  this_ : @win32_core.RawAddress,
  p_list : @win32_core.RawAddress,
  f_append_default : Int,
) -> Int = "moonbit_win32_7a7c94c0290dbe277a3627d9"

///|
pub fn set_collected_properties_486cd691c518_raw(
  this_ : @win32_core.RawAddress,
  p_list : @win32_core.RawAddress,
  f_append_default : Int,
) -> Int {
  set_collected_properties_486cd691c518_ffi(this_, p_list, f_append_default)
}

///|
pub fn set_collected_properties_486cd691c518(
  this_ : @win32_core.RawAddress,
  p_list : @win32_core.RawAddress,
  f_append_default : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_collected_properties_486cd691c518_raw(
    this_, p_list, f_append_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_store)
extern "C" fn set_properties_005b8fc7b17e_ffi(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2d98ec05f8616cc75032d46"

///|
pub fn set_properties_005b8fc7b17e_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  set_properties_005b8fc7b17e_ffi(this_, p_store)
}

///|
pub fn set_properties_005b8fc7b17e(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_005b8fc7b17e_raw(this_, p_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn set_save_as_item_add0ea975cd9_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_669912f26a9c6b21f240295c"

///|
pub fn set_save_as_item_add0ea975cd9_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  set_save_as_item_add0ea975cd9_ffi(this_, psi)
}

///|
pub fn set_save_as_item_add0ea975cd9(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_save_as_item_add0ea975cd9_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_9678fce4b6f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f5a6b74c5aef36fb5d76f3b"

///|
pub fn set_focus_9678fce4b6f6_raw(this_ : @win32_core.RawAddress) -> Int {
  set_focus_9678fce4b6f6_ffi(this_)
}

///|
pub fn set_focus_9678fce4b6f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_9678fce4b6f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_search_id, pvar_scope, pvar_query_file)
extern "C" fn set_search_parameters_7f689798e739_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
  b_nav_to_results : Int,
  pvar_scope : @win32_core.RawAddress,
  pvar_query_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fb24ebe99a7ea34d017e08c"

///|
pub fn set_search_parameters_7f689798e739_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
  b_nav_to_results : Int,
  pvar_scope : @win32_core.RawAddress,
  pvar_query_file : @win32_core.RawAddress,
) -> Int {
  set_search_parameters_7f689798e739_ffi(
    this_, pbstr_search_id, b_nav_to_results, pvar_scope, pvar_query_file,
  )
}

///|
pub fn set_search_parameters_7f689798e739(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
  b_nav_to_results : Int,
  pvar_scope : @win32_core.RawAddress,
  pvar_query_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_search_parameters_7f689798e739_raw(
    this_, pbstr_search_id, b_nav_to_results, pvar_scope, pvar_query_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_file)
extern "C" fn get_query_file_bbb833560597_ffi(
  this_ : @win32_core.RawAddress,
  pvar_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c5c88885de9a2e211752af"

///|
pub fn get_query_file_bbb833560597_raw(
  this_ : @win32_core.RawAddress,
  pvar_file : @win32_core.RawAddress,
) -> Int {
  get_query_file_bbb833560597_ffi(this_, pvar_file)
}

///|
pub fn get_query_file_bbb833560597(
  this_ : @win32_core.RawAddress,
  pvar_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_file_bbb833560597_raw(this_, pvar_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_scope)
extern "C" fn get_scope_1dd899b072fc_ffi(
  this_ : @win32_core.RawAddress,
  pvar_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_857077d5ebb4aad659573a1c"

///|
pub fn get_scope_1dd899b072fc_raw(
  this_ : @win32_core.RawAddress,
  pvar_scope : @win32_core.RawAddress,
) -> Int {
  get_scope_1dd899b072fc_ffi(this_, pvar_scope)
}

///|
pub fn get_scope_1dd899b072fc(
  this_ : @win32_core.RawAddress,
  pvar_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_1dd899b072fc_raw(this_, pvar_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_search_id)
extern "C" fn get_search_id_7454c8db952d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215c43482ff5574c33397317"

///|
pub fn get_search_id_7454c8db952d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
) -> Int {
  get_search_id_7454c8db952d_ffi(this_, pbstr_search_id)
}

///|
pub fn get_search_id_7454c8db952d(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_id_7454c8db952d_raw(this_, pbstr_search_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_file_path, server_file_path, update_status)
extern "C" fn merge_0bf59b34a0e2_ffi(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  server_file_path : @win32_core.RawAddress,
  update_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0acc17a84a46f5560dc74ee"

///|
pub fn merge_0bf59b34a0e2_raw(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  server_file_path : @win32_core.RawAddress,
  update_status : @win32_core.RawAddress,
) -> Int {
  merge_0bf59b34a0e2_ffi(
    this_, local_file_path, server_file_path, update_status,
  )
}

///|
pub fn merge_0bf59b34a0e2(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  server_file_path : @win32_core.RawAddress,
  update_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_0bf59b34a0e2_raw(
    this_, local_file_path, server_file_path, update_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_file_path, monitor_to_display_on)
extern "C" fn show_resolve_conflict_ui_async_2a79348937e3_ffi(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  monitor_to_display_on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e59074bc639b16c987bb14cc"

///|
pub fn show_resolve_conflict_ui_async_2a79348937e3_raw(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  monitor_to_display_on : @win32_core.RawAddress,
) -> Int {
  show_resolve_conflict_ui_async_2a79348937e3_ffi(
    this_, local_file_path, monitor_to_display_on,
  )
}

///|
pub fn show_resolve_conflict_ui_async_2a79348937e3(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  monitor_to_display_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_resolve_conflict_ui_async_2a79348937e3_raw(
    this_, local_file_path, monitor_to_display_on,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd)
extern "C" fn get_find_data_05232609b0d3_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_349032695a7a5447be406325"

///|
pub fn get_find_data_05232609b0d3_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  get_find_data_05232609b0d3_ffi(this_, pfd)
}

///|
pub fn get_find_data_05232609b0d3(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_find_data_05232609b0d3_raw(this_, pfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfd)
extern "C" fn set_find_data_002c42a2aeaa_ffi(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eca100a64ffa8c4978d7ad8"

///|
pub fn set_find_data_002c42a2aeaa_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  set_find_data_002c42a2aeaa_ffi(this_, pfd)
}

///|
pub fn set_find_data_002c42a2aeaa(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_find_data_002c42a2aeaa_raw(this_, pfd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pli_file_id)
extern "C" fn get_file_id_1c0f9cf0f9c9_ffi(
  this_ : @win32_core.RawAddress,
  pli_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5337f3841b9dadea695fb6"

///|
pub fn get_file_id_1c0f9cf0f9c9_raw(
  this_ : @win32_core.RawAddress,
  pli_file_id : @win32_core.RawAddress,
) -> Int {
  get_file_id_1c0f9cf0f9c9_ffi(this_, pli_file_id)
}

///|
pub fn get_file_id_1c0f9cf0f9c9(
  this_ : @win32_core.RawAddress,
  pli_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_id_1c0f9cf0f9c9_raw(this_, pli_file_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid)
extern "C" fn get_junction_clsid_46110c13a10e_ffi(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c761d9a5e9a3c2e368f8f9"

///|
pub fn get_junction_clsid_46110c13a10e_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_junction_clsid_46110c13a10e_ffi(this_, pclsid)
}

///|
pub fn get_junction_clsid_46110c13a10e(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_junction_clsid_46110c13a10e_raw(this_, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_file_id_0745bbc5a231_ffi(
  this_ : @win32_core.RawAddress,
  li_file_id : Int64,
) -> Int = "moonbit_win32_e1fe6ce065a7a9753e989ac8"

///|
pub fn set_file_id_0745bbc5a231_raw(
  this_ : @win32_core.RawAddress,
  li_file_id : Int64,
) -> Int {
  set_file_id_0745bbc5a231_ffi(this_, li_file_id)
}

///|
pub fn set_file_id_0745bbc5a231(
  this_ : @win32_core.RawAddress,
  li_file_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_id_0745bbc5a231_raw(this_, li_file_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn set_junction_clsid_c1c54e40bc2b_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e9b9b0e1e2ff973222d8f4"

///|
pub fn set_junction_clsid_c1c54e40bc2b_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_junction_clsid_c1c54e40bc2b_ffi(this_, clsid)
}

///|
pub fn set_junction_clsid_c1c54e40bc2b(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_junction_clsid_c1c54e40bc2b_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_accelerators_4f54784782c9_ffi(
  this_ : @win32_core.RawAddress,
  f_accelerators : Int,
) -> Int = "moonbit_win32_dc5c9bea6ef728867959c4ec"

///|
pub fn set_accelerators_4f54784782c9_raw(
  this_ : @win32_core.RawAddress,
  f_accelerators : Int,
) -> Int {
  set_accelerators_4f54784782c9_ffi(this_, f_accelerators)
}

///|
pub fn set_accelerators_4f54784782c9(
  this_ : @win32_core.RawAddress,
  f_accelerators : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accelerators_4f54784782c9_raw(this_, f_accelerators)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cascade_8583b5193416_ffi(
  this_ : @win32_core.RawAddress,
  f_cascade : Int,
) -> Int = "moonbit_win32_f2c03ea5a1ff45ecb159962c"

///|
pub fn set_cascade_8583b5193416_raw(
  this_ : @win32_core.RawAddress,
  f_cascade : Int,
) -> Int {
  set_cascade_8583b5193416_ffi(this_, f_cascade)
}

///|
pub fn set_cascade_8583b5193416(
  this_ : @win32_core.RawAddress,
  f_cascade : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cascade_8583b5193416_raw(this_, f_cascade)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_no_icons_f55f3e72c121_ffi(
  this_ : @win32_core.RawAddress,
  f_no_icons : Int,
) -> Int = "moonbit_win32_ab9f13cced32ff5063ebef6a"

///|
pub fn set_no_icons_f55f3e72c121_raw(
  this_ : @win32_core.RawAddress,
  f_no_icons : Int,
) -> Int {
  set_no_icons_f55f3e72c121_ffi(this_, f_no_icons)
}

///|
pub fn set_no_icons_f55f3e72c121(
  this_ : @win32_core.RawAddress,
  f_no_icons : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_no_icons_f55f3e72c121_raw(this_, f_no_icons)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_no_text_67d1603c27f8_ffi(
  this_ : @win32_core.RawAddress,
  f_no_text : Int,
) -> Int = "moonbit_win32_3a3311e39dde5f5a883bf8f4"

///|
pub fn set_no_text_67d1603c27f8_raw(
  this_ : @win32_core.RawAddress,
  f_no_text : Int,
) -> Int {
  set_no_text_67d1603c27f8_ffi(this_, f_no_text)
}

///|
pub fn set_no_text_67d1603c27f8(
  this_ : @win32_core.RawAddress,
  f_no_text : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_no_text_67d1603c27f8_raw(this_, f_no_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, pidl_folder, phwnd, pgrf_flags)
extern "C" fn get_enum_flags_2d68fca875b5_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e002d85fa43c5c18f280e89c"

///|
pub fn get_enum_flags_2d68fca875b5_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int {
  get_enum_flags_2d68fca875b5_ffi(this_, psf, pidl_folder, phwnd, pgrf_flags)
}

///|
pub fn get_enum_flags_2d68fca875b5(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_flags_2d68fca875b5_raw(
    this_, psf, pidl_folder, phwnd, pgrf_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psf, pidl_folder, pidl_item)
extern "C" fn should_show_e50b3f402c8f_ffi(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d16b74723393192d2c94cf"

///|
pub fn should_show_e50b3f402c8f_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
) -> Int {
  should_show_e50b3f402c8f_ffi(this_, psf, pidl_folder, pidl_item)
}

///|
pub fn should_show_e50b3f402c8f(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = should_show_e50b3f402c8f_raw(this_, psf, pidl_folder, pidl_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn set_filter_e6692698e5b4_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1423f0990a3739f07a566d67"

///|
pub fn set_filter_e6692698e5b4_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  set_filter_e6692698e5b4_ffi(this_, punk)
}

///|
pub fn set_filter_e6692698e5b4(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_e6692698e5b4_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_auto_arrange_adb68ebc6f61_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25824ef6c1a221717b72adb0"

///|
pub fn get_auto_arrange_adb68ebc6f61_raw(this_ : @win32_core.RawAddress) -> Int {
  get_auto_arrange_adb68ebc6f61_ffi(this_)
}

///|
pub fn get_auto_arrange_adb68ebc6f61(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_arrange_adb68ebc6f61_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_view_mode)
extern "C" fn get_current_view_mode_7baa449dc6b6_ffi(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0db6f36b0eac91b68ab6be55"

///|
pub fn get_current_view_mode_7baa449dc6b6_raw(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int {
  get_current_view_mode_7baa449dc6b6_ffi(this_, p_view_mode)
}

///|
pub fn get_current_view_mode_7baa449dc6b6(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_view_mode_7baa449dc6b6_raw(this_, p_view_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt)
extern "C" fn get_default_spacing_b2a0cabf006c_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70dc8f239dd379658a35d493"

///|
pub fn get_default_spacing_b2a0cabf006c_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_default_spacing_b2a0cabf006c_ffi(this_, ppt)
}

///|
pub fn get_default_spacing_b2a0cabf006c(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_spacing_b2a0cabf006c_raw(this_, ppt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_item)
extern "C" fn get_focused_item_1a4e6bae3a30_ffi(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc936291eafe8af1f63efb8e"

///|
pub fn get_focused_item_1a4e6bae3a30_raw(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_focused_item_1a4e6bae3a30_ffi(this_, pi_item)
}

///|
pub fn get_focused_item_1a4e6bae3a30(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focused_item_1a4e6bae3a30_raw(this_, pi_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_folder_e63eaf47e83c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eda3123a40e2514c45608c72"

///|
pub fn get_folder_e63eaf47e83c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_folder_e63eaf47e83c_ffi(this_, riid, ppv)
}

///|
pub fn get_folder_e63eaf47e83c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_e63eaf47e83c_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, ppt)
extern "C" fn get_item_position_a7e36df61fb2_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7673810be5768cb2d451614"

///|
pub fn get_item_position_a7e36df61fb2_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_item_position_a7e36df61fb2_ffi(this_, pidl, ppt)
}

///|
pub fn get_item_position_a7e36df61fb2(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_position_a7e36df61fb2_raw(this_, pidl, ppt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_item)
extern "C" fn get_selection_marked_item_c3c114a257cd_ffi(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af0d904425967d33312ae395"

///|
pub fn get_selection_marked_item_c3c114a257cd_raw(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_selection_marked_item_c3c114a257cd_ffi(this_, pi_item)
}

///|
pub fn get_selection_marked_item_c3c114a257cd(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_marked_item_c3c114a257cd_raw(this_, pi_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt)
extern "C" fn get_spacing_11c6e3f123e6_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2dd73d8bc50704edc61a9a"

///|
pub fn get_spacing_11c6e3f123e6_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_spacing_11c6e3f123e6_ffi(this_, ppt)
}

///|
pub fn get_spacing_11c6e3f123e6(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spacing_11c6e3f123e6_raw(this_, ppt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn item_df7cc8ab2d8e_ffi(
  this_ : @win32_core.RawAddress,
  i_item_index : Int,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd18c680ede533536919a491"

///|
pub fn item_df7cc8ab2d8e_raw(
  this_ : @win32_core.RawAddress,
  i_item_index : Int,
  ppidl : @win32_core.RawAddress,
) -> Int {
  item_df7cc8ab2d8e_ffi(this_, i_item_index, ppidl)
}

///|
pub fn item_df7cc8ab2d8e(
  this_ : @win32_core.RawAddress,
  i_item_index : Int,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_df7cc8ab2d8e_raw(this_, i_item_index, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_items)
extern "C" fn item_count_f3fe9875052e_ffi(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pc_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401aa10e9f56b4c19c4b14f1"

///|
pub fn item_count_f3fe9875052e_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pc_items : @win32_core.RawAddress,
) -> Int {
  item_count_f3fe9875052e_ffi(this_, u_flags, pc_items)
}

///|
pub fn item_count_f3fe9875052e(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_count_f3fe9875052e_raw(this_, u_flags, pc_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn items_f4082e06fc9c_ffi(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32cd34513e81b0525347ec6b"

///|
pub fn items_f4082e06fc9c_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  items_f4082e06fc9c_ffi(this_, u_flags, riid, ppv)
}

///|
pub fn items_f4082e06fc9c(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = items_f4082e06fc9c_raw(this_, u_flags, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, apidl, apt)
extern "C" fn select_and_position_items_9c589339a932_ffi(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_64eff7ba28440141a7a6ee74"

///|
pub fn select_and_position_items_9c589339a932_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  select_and_position_items_9c589339a932_ffi(this_, cidl, apidl, apt, dw_flags)
}

///|
pub fn select_and_position_items_9c589339a932(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_and_position_items_9c589339a932_raw(
    this_, cidl, apidl, apt, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_item_796adda2584d_ffi(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_70acbbec94f87616810727c4"

///|
pub fn select_item_796adda2584d_raw(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  dw_flags : UInt,
) -> Int {
  select_item_796adda2584d_ffi(this_, i_item, dw_flags)
}

///|
pub fn select_item_796adda2584d(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_item_796adda2584d_raw(this_, i_item, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_view_mode_bf738d3865fe_ffi(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int = "moonbit_win32_5d0aa28b742937169c8d21b2"

///|
pub fn set_current_view_mode_bf738d3865fe_raw(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int {
  set_current_view_mode_bf738d3865fe_ffi(this_, view_mode)
}

///|
pub fn set_current_view_mode_bf738d3865fe(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_view_mode_bf738d3865fe_raw(this_, view_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn do_rename_19f755696650_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32df2a9367950f50e1b468f5"

///|
pub fn do_rename_19f755696650_raw(this_ : @win32_core.RawAddress) -> Int {
  do_rename_19f755696650_ffi(this_)
}

///|
pub fn do_rename_19f755696650(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_rename_19f755696650_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_current_folder_flags_1aa4e640abb4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22f983bc959f71b36ca34c02"

///|
pub fn get_current_folder_flags_1aa4e640abb4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_current_folder_flags_1aa4e640abb4_ffi(this_, pdw_flags)
}

///|
pub fn get_current_folder_flags_1aa4e640abb4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_folder_flags_1aa4e640abb4_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkey, pf_ascending)
extern "C" fn get_group_by_d29b3ad09c18_ffi(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_ascending : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a497a4747e6940896c9c10"

///|
pub fn get_group_by_d29b3ad09c18_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_ascending : @win32_core.RawAddress,
) -> Int {
  get_group_by_d29b3ad09c18_ffi(this_, pkey, pf_ascending)
}

///|
pub fn get_group_by_d29b3ad09c18(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_ascending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_by_d29b3ad09c18_raw(this_, pkey, pf_ascending)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_visible_rows)
extern "C" fn get_group_subset_count_cbf4779d1bb5_ffi(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b882601e9ad89da9d8ba9050"

///|
pub fn get_group_subset_count_cbf4779d1bb5_raw(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int {
  get_group_subset_count_cbf4779d1bb5_ffi(this_, pc_visible_rows)
}

///|
pub fn get_group_subset_count_cbf4779d1bb5(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_subset_count_cbf4779d1bb5_raw(this_, pc_visible_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_item_6b43797d9f10_ffi(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3e857e81a24c713738bf24"

///|
pub fn get_item_6b43797d9f10_raw(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_6b43797d9f10_ffi(this_, i_item, riid, ppv)
}

///|
pub fn get_item_6b43797d9f10(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_6b43797d9f10_raw(this_, i_item, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_item)
extern "C" fn get_selected_item_fae6cf3e3f29_ffi(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  pi_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01df9eb27b7ec69adf665b85"

///|
pub fn get_selected_item_fae6cf3e3f29_raw(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_selected_item_fae6cf3e3f29_ffi(this_, i_start, pi_item)
}

///|
pub fn get_selected_item_fae6cf3e3f29(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_item_fae6cf3e3f29_raw(this_, i_start, pi_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsia)
extern "C" fn get_selection_660c9a6aade5_ffi(
  this_ : @win32_core.RawAddress,
  f_none_implies_folder : Int,
  ppsia : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69fdf94bc5c0ea4e4d09903a"

///|
pub fn get_selection_660c9a6aade5_raw(
  this_ : @win32_core.RawAddress,
  f_none_implies_folder : Int,
  ppsia : @win32_core.RawAddress,
) -> Int {
  get_selection_660c9a6aade5_ffi(this_, f_none_implies_folder, ppsia)
}

///|
pub fn get_selection_660c9a6aade5(
  this_ : @win32_core.RawAddress,
  f_none_implies_folder : Int,
  ppsia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_660c9a6aade5_raw(
    this_, f_none_implies_folder, ppsia,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pdw_flags)
extern "C" fn get_selection_state_6ad3fd3cbf75_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e4c27b5c6e0cec645849a1"

///|
pub fn get_selection_state_6ad3fd3cbf75_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_selection_state_6ad3fd3cbf75_ffi(this_, pidl, pdw_flags)
}

///|
pub fn get_selection_state_6ad3fd3cbf75(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_state_6ad3fd3cbf75_raw(this_, pidl, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_columns)
extern "C" fn get_sort_column_count_ea6c0aa74aaf_ffi(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a404cecfb3818eecbae3cccb"

///|
pub fn get_sort_column_count_ea6c0aa74aaf_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int {
  get_sort_column_count_ea6c0aa74aaf_ffi(this_, pc_columns)
}

///|
pub fn get_sort_column_count_ea6c0aa74aaf(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_column_count_ea6c0aa74aaf_raw(this_, pc_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_sort_columns)
extern "C" fn get_sort_columns_53bc38802a4e_ffi(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int = "moonbit_win32_cf815b67bd66695fc7e552f7"

///|
pub fn get_sort_columns_53bc38802a4e_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int {
  get_sort_columns_53bc38802a4e_ffi(this_, rg_sort_columns, c_columns)
}

///|
pub fn get_sort_columns_53bc38802a4e(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_columns_53bc38802a4e_raw(
    this_, rg_sort_columns, c_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_view_mode, pi_image_size)
extern "C" fn get_view_mode_and_icon_size_2c16e744e35a_ffi(
  this_ : @win32_core.RawAddress,
  pu_view_mode : @win32_core.RawAddress,
  pi_image_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7efe526c3e7a614df7562ccf"

///|
pub fn get_view_mode_and_icon_size_2c16e744e35a_raw(
  this_ : @win32_core.RawAddress,
  pu_view_mode : @win32_core.RawAddress,
  pi_image_size : @win32_core.RawAddress,
) -> Int {
  get_view_mode_and_icon_size_2c16e744e35a_ffi(
    this_, pu_view_mode, pi_image_size,
  )
}

///|
pub fn get_view_mode_and_icon_size_2c16e744e35a(
  this_ : @win32_core.RawAddress,
  pu_view_mode : @win32_core.RawAddress,
  pi_image_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_mode_and_icon_size_2c16e744e35a_raw(
    this_, pu_view_mode, pi_image_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, propkey, ppropvar)
extern "C" fn get_view_property_c265c1e7bcb2_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e22660b30cf5799c96ee1ea9"

///|
pub fn get_view_property_c265c1e7bcb2_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_view_property_c265c1e7bcb2_ffi(this_, pidl, propkey, ppropvar)
}

///|
pub fn get_view_property_c265c1e7bcb2(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_property_c265c1e7bcb2_raw(
    this_, pidl, propkey, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_item)
extern "C" fn get_visible_item_066275b45aa7_ffi(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  f_previous : Int,
  pi_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73105bda84a73bbafcdd18c7"

///|
pub fn get_visible_item_066275b45aa7_raw(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  f_previous : Int,
  pi_item : @win32_core.RawAddress,
) -> Int {
  get_visible_item_066275b45aa7_ffi(this_, i_start, f_previous, pi_item)
}

///|
pub fn get_visible_item_066275b45aa7(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  f_previous : Int,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_item_066275b45aa7_raw(
    this_, i_start, f_previous, pi_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_verb)
extern "C" fn invoke_verb_on_selection_b8d448226537_ffi(
  this_ : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d446247537e2662346e3bb82"

///|
pub fn invoke_verb_on_selection_b8d448226537_raw(
  this_ : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
) -> Int {
  invoke_verb_on_selection_b8d448226537_ffi(this_, psz_verb)
}

///|
pub fn invoke_verb_on_selection_b8d448226537(
  this_ : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_verb_on_selection_b8d448226537_raw(this_, psz_verb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_move_in_same_folder_0b0f78c9bc28_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51943b2e5eb62fb0e5713265"

///|
pub fn is_move_in_same_folder_0b0f78c9bc28_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_move_in_same_folder_0b0f78c9bc28_ffi(this_)
}

///|
pub fn is_move_in_same_folder_0b0f78c9bc28(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_move_in_same_folder_0b0f78c9bc28_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_folder_flags_6f63c7f42d95_ffi(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d5f71ed69f993e1dec74ded4"

///|
pub fn set_current_folder_flags_6f63c7f42d95_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> Int {
  set_current_folder_flags_6f63c7f42d95_ffi(this_, dw_mask, dw_flags)
}

///|
pub fn set_current_folder_flags_6f63c7f42d95(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_folder_flags_6f63c7f42d95_raw(
    this_, dw_mask, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, psz_prop_list)
extern "C" fn set_extended_tile_view_properties_a4fc555d76fd_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cad2e4c3e9c69d768ed25e4b"

///|
pub fn set_extended_tile_view_properties_a4fc555d76fd_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int {
  set_extended_tile_view_properties_a4fc555d76fd_ffi(this_, pidl, psz_prop_list)
}

///|
pub fn set_extended_tile_view_properties_a4fc555d76fd(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extended_tile_view_properties_a4fc555d76fd_raw(
    this_, pidl, psz_prop_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_group_by_b5426a1446ec_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  f_ascending : Int,
) -> Int = "moonbit_win32_65ff6fba07ed274e06aedc92"

///|
pub fn set_group_by_b5426a1446ec_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  f_ascending : Int,
) -> Int {
  set_group_by_b5426a1446ec_ffi(this_, key, f_ascending)
}

///|
pub fn set_group_by_b5426a1446ec(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  f_ascending : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_group_by_b5426a1446ec_raw(this_, key, f_ascending)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
