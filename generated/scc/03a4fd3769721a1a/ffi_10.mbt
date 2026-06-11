///|
#borrow(this_)
extern "C" fn add_separator_1d48eb45af1c_ffi(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int = "moonbit_win32_33e73302dd9af7c4658d888f"

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
) -> Int = "moonbit_win32_128b51e7458486135b989f2a"

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
) -> Int = "moonbit_win32_b265e767e5368d9e676f897e"

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
) -> Int = "moonbit_win32_77384cde2c937a0a0b52831e"

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
) -> Int = "moonbit_win32_afd8061a6cf004cf687031f0"

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
) -> Int = "moonbit_win32_ddf240055d115b556f234bcb"

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
) -> Int = "moonbit_win32_7889d00dfa679473d576fad2"

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
) -> Int = "moonbit_win32_bbe183ddbf3a93186fa1d3b6"

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
) -> Int = "moonbit_win32_9d663312a7884db94abaea66"

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
) -> Int = "moonbit_win32_62c20959cae223e11094706a"

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
) -> Int = "moonbit_win32_9f0ce0779252260690608557"

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
) -> Int = "moonbit_win32_60f8d8667e5a0c74024da234"

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
) -> Int = "moonbit_win32_14af38dcdaa285793c187f3b"

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
) -> Int = "moonbit_win32_4892d85718f89a0562fa2485"

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
) -> Int = "moonbit_win32_231703f18e8e1138455be68e"

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
) -> Int = "moonbit_win32_27a791be606d3bd36ab782fa"

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
) -> Int = "moonbit_win32_910d57c0c9dfcbbdca6dd83c"

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
) -> Int = "moonbit_win32_7464f57c01a81c643890b2dd"

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
) -> Int = "moonbit_win32_c96cd7c7871a47f15a6601af"

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
) -> Int = "moonbit_win32_4e57e1b3f7af7db8ccb29223"

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
) -> Int = "moonbit_win32_3df66700e79fc4d8fe763dfa"

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
) -> Int = "moonbit_win32_4b9107153aec12e8d7ecd8c2"

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
) -> Int = "moonbit_win32_a7d64522437be9ab9dd39b70"

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
) -> Int = "moonbit_win32_115bd7e071cb02595c519c84"

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
) -> Int = "moonbit_win32_7264c62bd7bf8cd5dc4f14b7"

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
) -> Int = "moonbit_win32_614c2df20e7a250022a81225"

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
) -> Int = "moonbit_win32_ebd9f59ec29ce95e620dde63"

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
) -> Int = "moonbit_win32_04d2b9d0f1a17efeee7b36e4"

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
) -> Int = "moonbit_win32_ab7b1b99901ec089a79f1086"

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
) -> Int = "moonbit_win32_0917e8b19bfcb144d29abcae"

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
) -> Int = "moonbit_win32_ac5e92563f21be0b3adbdc62"

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
) -> Int = "moonbit_win32_20cea94e3d54a2c759b86a86"

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
) -> Int = "moonbit_win32_5c4556d277fc637693bfe7bc"

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
) -> Int = "moonbit_win32_1f44ea2db7a8a8b66cedb749"

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
) -> Int = "moonbit_win32_e16e726d9b3ee77d931c4a50"

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
) -> Int = "moonbit_win32_5c3b1d4ef760fbea2c5e00bf"

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
) -> Int = "moonbit_win32_cfd2beba028cb23d0e00ee76"

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
) -> Int = "moonbit_win32_81061e2512faab398a73d5e6"

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
) -> Int = "moonbit_win32_d332712db44a34b1a5200fe9"

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
) -> Int = "moonbit_win32_161d30e2bbc8c1e8faa7316e"

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
) -> Int = "moonbit_win32_cb9d15367e37e5b40a8a88f0"

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
) -> Int = "moonbit_win32_2c9402a35e32f70ab1258181"

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
) -> Int = "moonbit_win32_bbf5443e943301ef2205b9a0"

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
) -> Int = "moonbit_win32_0de6e63eb4d0367b1b8fd471"

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
) -> Int = "moonbit_win32_1b21b8a65fe1da9192d47fdf"

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
) -> Int = "moonbit_win32_6127c20f4c0adf0f682a087a"

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
) -> Int = "moonbit_win32_ebc8d46267a889c15dc057e9"

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
) -> Int = "moonbit_win32_18995b3702366dd8533ab6d0"

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
) -> Int = "moonbit_win32_7a4265e1e4f6b382563c96bc"

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
) -> Int = "moonbit_win32_293a7f7f973b2dc932873d7c"

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
) -> Int = "moonbit_win32_908c56e0fdd26da9174402a2"

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
) -> Int = "moonbit_win32_c8728709fc4d0a41b6d6188e"

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
) -> Int = "moonbit_win32_98d6e6fb4436becd1a530c9b"

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
) -> Int = "moonbit_win32_8f5814c6df52083d07e06d3c"

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
) -> Int = "moonbit_win32_62f32dd715f9eed8bc506dfc"

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
) -> Int = "moonbit_win32_9436df827b8b1252a221d8e8"

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
) -> Int = "moonbit_win32_f3eb62e248b3a6d26c7f60cf"

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
) -> Int = "moonbit_win32_14efaad2509e9eddf79f6220"

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
) -> Int = "moonbit_win32_1ad787e8a84953f5ffe1ca7c"

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
) -> Int = "moonbit_win32_56fa5f3a14bd3c5b9253210b"

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
) -> Int = "moonbit_win32_05b14cc8ff2ea061f4951043"

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
) -> Int = "moonbit_win32_b6fcf8e6cf392ff979ccbe13"

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
) -> Int = "moonbit_win32_9c0cdd94417d98ed81e98a12"

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
) -> Int = "moonbit_win32_5413e9c56b0523d696922a0c"

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
) -> Int = "moonbit_win32_c61e9979ca4559240f701fb9"

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
) -> Int = "moonbit_win32_b913803a2cae93b178d7a3c9"

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
) -> Int = "moonbit_win32_06f02d0019af3da05528324e"

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
) -> Int = "moonbit_win32_9a84ffd717f76e4891a5d72a"

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
) -> Int = "moonbit_win32_95f5f20eae81452bcd5f055d"

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
) -> Int = "moonbit_win32_7cd14aabe8e81d907aa5b836"

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
) -> Int = "moonbit_win32_7003f3c3394de37879497fb5"

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
) -> Int = "moonbit_win32_b092e82173b43cc092ad6985"

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
) -> Int = "moonbit_win32_e506b20de2f384db3dac8eeb"

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
) -> Int = "moonbit_win32_e09c012145537231b1a627af"

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
) -> Int = "moonbit_win32_7745a1947f974b5e59284814"

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
) -> Int = "moonbit_win32_f03a6f0c48d258d785a8e2d9"

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
extern "C" fn set_focus_9678fce4b6f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1706a7a6d1c7bd7740a33b86"

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
) -> Int = "moonbit_win32_6006850d47db82addaa52835"

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
) -> Int = "moonbit_win32_6183026fb5411c0e9e8e5e00"

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
) -> Int = "moonbit_win32_775a52fa2ab914dd5a2d49a9"

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
) -> Int = "moonbit_win32_0219b3dac951491b4f3468a0"

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
) -> Int = "moonbit_win32_1834a5ae835c40f7703d5920"

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
) -> Int = "moonbit_win32_fb6d2d37228c2177f0a48e70"

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
) -> Int = "moonbit_win32_07f04163ae568d00bda0a012"

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
) -> Int = "moonbit_win32_77e705b2c01ea0eb35debf59"

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
) -> Int = "moonbit_win32_6f316907ce896710b814ba07"

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
) -> Int = "moonbit_win32_db148e28a266ca6aeb659911"

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
) -> Int = "moonbit_win32_29d89b041529f7458e60e93b"

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
) -> Int = "moonbit_win32_79af0d64b292bbf5ebf121d1"

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
) -> Int = "moonbit_win32_9b16b261c99d86e120cb9fca"

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
) -> Int = "moonbit_win32_497e3ab29f9e5b1ee6c137b5"

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
) -> Int = "moonbit_win32_db508c237de5445e43f69774"

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
) -> Int = "moonbit_win32_07379b7c594c2b5f5ead2be7"

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
) -> Int = "moonbit_win32_1ced5f7da0cbdf5850f1f762"

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
) -> Int = "moonbit_win32_a23a1c48635303fd57407a18"

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
) -> Int = "moonbit_win32_e607c1ac593875489b700686"

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
) -> Int = "moonbit_win32_c754035a943e1eba74a14024"

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
) -> Int = "moonbit_win32_9a8bf28d6b0a73529e218cf1"

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
) -> Int = "moonbit_win32_603dbc92513c172b5dfffa62"

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
) -> Int = "moonbit_win32_b278219f3b0151e9781c0b64"

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
) -> Int = "moonbit_win32_f1f38b12a92f856a6b0afdbf"

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
) -> Int = "moonbit_win32_d60c5e1bfbb1c665e92eb4d4"

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
) -> Int = "moonbit_win32_bdabd32990350182d7a2a193"

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
) -> Int = "moonbit_win32_0f323e6ec78e23392b718d71"

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
) -> Int = "moonbit_win32_55567d62ff874b2847b04b8a"

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
) -> Int = "moonbit_win32_4244f82b9a3ad121b99719a4"

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
) -> Int = "moonbit_win32_1e88daa4af46b9875999a3ac"

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
) -> Int = "moonbit_win32_b3f1c05139999c51c7d21e82"

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
) -> Int = "moonbit_win32_832f0acf45766f99cca5a79f"

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
) -> Int = "moonbit_win32_b79606a0a15829028857f9ca"

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
extern "C" fn do_rename_19f755696650_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f25115029859b6e5f38d30d"

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
) -> Int = "moonbit_win32_fdfcfb53276442859f3524df"

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
) -> Int = "moonbit_win32_246ca7e1ff1c70221e9dd9a8"

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
) -> Int = "moonbit_win32_b5ba474cb8642d7cbc5f767d"

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
) -> Int = "moonbit_win32_e9567623e144b9207995faa9"

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
) -> Int = "moonbit_win32_ef262786d3d1cf82e884bcc0"

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
) -> Int = "moonbit_win32_1afa39c3ab27f1736ebe55ce"

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
) -> Int = "moonbit_win32_56fdfceea32c051f5d6b0e79"

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
) -> Int = "moonbit_win32_6e2a57b8449182596ba93805"

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
) -> Int = "moonbit_win32_b95f38919951aee4ee125497"

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
) -> Int = "moonbit_win32_58cd58b09a5ee63c946e2909"

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
) -> Int = "moonbit_win32_b5a44ac79e61f9422fc45ab1"

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
) -> Int = "moonbit_win32_a663dbfef093a12272ceb30e"

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
) -> Int = "moonbit_win32_f9f9eb9422aee4af23ae9717"

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
) -> Int = "moonbit_win32_114f73d29307f32086075355"

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
) -> Int = "moonbit_win32_8e34ab6d1ac0a35f3490f929"

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
) -> Int = "moonbit_win32_3adb991c7778fc43c33940e2"

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
) -> Int = "moonbit_win32_d37f096022f78f6905d2418e"

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
