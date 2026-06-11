///|
#borrow(this_, psz_group, psz_descriptive_text)
extern "C" fn get_descriptive_text_1cac1d6d27da_ffi(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  psz_descriptive_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97e43beb372a6cec53df607"

///|
pub fn get_descriptive_text_1cac1d6d27da_raw(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  psz_descriptive_text : @win32_core.RawAddress,
) -> Int {
  get_descriptive_text_1cac1d6d27da_ffi(this_, psz_group, psz_descriptive_text)
}

///|
pub fn get_descriptive_text_1cac1d6d27da(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  psz_descriptive_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_descriptive_text_1cac1d6d27da_raw(
    this_, psz_group, psz_descriptive_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_group, lp_list_pad_info)
extern "C" fn get_list_pad_info_6d3dff8a3e25_ffi(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_list_pad_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b31e84d675251b6c83d526f"

///|
pub fn get_list_pad_info_6d3dff8a3e25_raw(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_list_pad_info : @win32_core.RawAddress,
) -> Int {
  get_list_pad_info_6d3dff8a3e25_ffi(this_, psz_group, lp_list_pad_info)
}

///|
pub fn get_list_pad_info_6d3dff8a3e25(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  lp_list_pad_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_pad_info_6d3dff8a3e25_raw(
    this_, psz_group, lp_list_pad_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_group, psz_title)
extern "C" fn get_title_85272044a93e_ffi(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5caf687106874fa584d940b6"

///|
pub fn get_title_85272044a93e_raw(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  get_title_85272044a93e_ffi(this_, psz_group, psz_title)
}

///|
pub fn get_title_85272044a93e(
  this_ : @win32_core.RawAddress,
  psz_group : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_85272044a93e_raw(this_, psz_group, psz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdo, arg, param2)
extern "C" fn task_notify_bbb1e31f160e_ffi(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db80f2f87287bde394a2485"

///|
pub fn task_notify_bbb1e31f160e_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  task_notify_bbb1e31f160e_ffi(this_, pdo, arg, param2)
}

///|
pub fn task_notify_bbb1e31f160e(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = task_notify_bbb1e31f160e_raw(this_, pdo, arg, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, p_view_extension_callback)
extern "C" fn get_views_c9ba0433e39b_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_view_extension_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36ca6e414e02a048732e370a"

///|
pub fn get_views_c9ba0433e39b_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_view_extension_callback : @win32_core.RawAddress,
) -> Int {
  get_views_c9ba0433e39b_ffi(this_, p_data_object, p_view_extension_callback)
}

///|
pub fn get_views_c9ba0433e39b(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_view_extension_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_views_c9ba0433e39b_raw(
    this_, p_data_object, p_view_extension_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_column_34895c2acb4e_ffi(
  this_ : @win32_core.RawAddress,
  n_col : Int,
) -> Int = "moonbit_win32_9c28d48bfec1042679f93730"

///|
pub fn delete_column_34895c2acb4e_raw(
  this_ : @win32_core.RawAddress,
  n_col : Int,
) -> Int {
  delete_column_34895c2acb4e_ffi(this_, n_col)
}

///|
pub fn delete_column_34895c2acb4e(
  this_ : @win32_core.RawAddress,
  n_col : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_column_34895c2acb4e_raw(this_, n_col)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text)
extern "C" fn get_column_text_500f0b47ba53_ffi(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  p_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5caf383d2b077560ffcdf0b1"

///|
pub fn get_column_text_500f0b47ba53_raw(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  p_text : @win32_core.RawAddress,
) -> Int {
  get_column_text_500f0b47ba53_ffi(this_, n_col, p_text)
}

///|
pub fn get_column_text_500f0b47ba53(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  p_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_text_500f0b47ba53_raw(this_, n_col, p_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width)
extern "C" fn get_column_width_9a77f372689f_ffi(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  p_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b54249c298ddded9c4377587"

///|
pub fn get_column_width_9a77f372689f_raw(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  p_width : @win32_core.RawAddress,
) -> Int {
  get_column_width_9a77f372689f_ffi(this_, n_col, p_width)
}

///|
pub fn get_column_width_9a77f372689f(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_width_9a77f372689f_raw(this_, n_col, p_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn insert_column_0af89008b2b9_ffi(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  title : @win32_core.RawAddress,
  n_format : Int,
  n_width : Int,
) -> Int = "moonbit_win32_838e89fee6413786f405114e"

///|
pub fn insert_column_0af89008b2b9_raw(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  title : @win32_core.RawAddress,
  n_format : Int,
  n_width : Int,
) -> Int {
  insert_column_0af89008b2b9_ffi(this_, n_col, title, n_format, n_width)
}

///|
pub fn insert_column_0af89008b2b9(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  title : @win32_core.RawAddress,
  n_format : Int,
  n_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_column_0af89008b2b9_raw(
    this_, n_col, title, n_format, n_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn set_column_text_8b097568b243_ffi(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d9dfb7dd53de0e42341a64"

///|
pub fn set_column_text_8b097568b243_raw(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  title : @win32_core.RawAddress,
) -> Int {
  set_column_text_8b097568b243_ffi(this_, n_col, title)
}

///|
pub fn set_column_text_8b097568b243(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_text_8b097568b243_raw(this_, n_col, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_column_width_dd1f3b83726f_ffi(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  n_width : Int,
) -> Int = "moonbit_win32_40d97b2429d981fd383a65e9"

///|
pub fn set_column_width_dd1f3b83726f_raw(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  n_width : Int,
) -> Int {
  set_column_width_dd1f3b83726f_ffi(this_, n_col, n_width)
}

///|
pub fn set_column_width_dd1f3b83726f(
  this_ : @win32_core.RawAddress,
  n_col : Int,
  n_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_width_dd1f3b83726f_raw(this_, n_col, n_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type, p_filter_data)
extern "C" fn get_column_filter_c2a259cdc170_ffi(
  this_ : @win32_core.RawAddress,
  n_column : UInt,
  pdw_type : @win32_core.RawAddress,
  p_filter_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f23f0127b9a21c59036c11cb"

///|
pub fn get_column_filter_c2a259cdc170_raw(
  this_ : @win32_core.RawAddress,
  n_column : UInt,
  pdw_type : @win32_core.RawAddress,
  p_filter_data : @win32_core.RawAddress,
) -> Int {
  get_column_filter_c2a259cdc170_ffi(this_, n_column, pdw_type, p_filter_data)
}

///|
pub fn get_column_filter_c2a259cdc170(
  this_ : @win32_core.RawAddress,
  n_column : UInt,
  pdw_type : @win32_core.RawAddress,
  p_filter_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_filter_c2a259cdc170_raw(
    this_, n_column, pdw_type, p_filter_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_change_time_out_d14d8da22b97_ffi(
  this_ : @win32_core.RawAddress,
  u_timeout : UInt,
) -> Int = "moonbit_win32_ac5d58330088fe76733e2bb5"

///|
pub fn set_change_time_out_d14d8da22b97_raw(
  this_ : @win32_core.RawAddress,
  u_timeout : UInt,
) -> Int {
  set_change_time_out_d14d8da22b97_ffi(this_, u_timeout)
}

///|
pub fn set_change_time_out_d14d8da22b97(
  this_ : @win32_core.RawAddress,
  u_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_change_time_out_d14d8da22b97_raw(this_, u_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_data)
extern "C" fn set_column_filter_dc49a7136b16_ffi(
  this_ : @win32_core.RawAddress,
  n_column : UInt,
  dw_type : UInt,
  p_filter_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f420ce693a7303fbdb9aa5"

///|
pub fn set_column_filter_dc49a7136b16_raw(
  this_ : @win32_core.RawAddress,
  n_column : UInt,
  dw_type : UInt,
  p_filter_data : @win32_core.RawAddress,
) -> Int {
  set_column_filter_dc49a7136b16_ffi(this_, n_column, dw_type, p_filter_data)
}

///|
pub fn set_column_filter_dc49a7136b16(
  this_ : @win32_core.RawAddress,
  n_column : UInt,
  dw_type : UInt,
  p_filter_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_filter_dc49a7136b16_raw(
    this_, n_column, dw_type, p_filter_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_icon)
extern "C" fn image_list_set_icon_efee1660c53c_ffi(
  this_ : @win32_core.RawAddress,
  p_icon : @win32_core.RawAddress,
  n_loc : Int,
) -> Int = "moonbit_win32_15e5b5b5ed7c07f697e0377d"

///|
pub fn image_list_set_icon_efee1660c53c_raw(
  this_ : @win32_core.RawAddress,
  p_icon : @win32_core.RawAddress,
  n_loc : Int,
) -> Int {
  image_list_set_icon_efee1660c53c_ffi(this_, p_icon, n_loc)
}

///|
pub fn image_list_set_icon_efee1660c53c(
  this_ : @win32_core.RawAddress,
  p_icon : @win32_core.RawAddress,
  n_loc : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = image_list_set_icon_efee1660c53c_raw(this_, p_icon, n_loc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_b_map_sm, p_b_map_lg)
extern "C" fn image_list_set_strip_58c49f1db727_ffi(
  this_ : @win32_core.RawAddress,
  p_b_map_sm : @win32_core.RawAddress,
  p_b_map_lg : @win32_core.RawAddress,
  n_start_loc : Int,
  c_mask : UInt,
) -> Int = "moonbit_win32_480df21a4d8b3a22eae0a271"

///|
pub fn image_list_set_strip_58c49f1db727_raw(
  this_ : @win32_core.RawAddress,
  p_b_map_sm : @win32_core.RawAddress,
  p_b_map_lg : @win32_core.RawAddress,
  n_start_loc : Int,
  c_mask : UInt,
) -> Int {
  image_list_set_strip_58c49f1db727_ffi(
    this_, p_b_map_sm, p_b_map_lg, n_start_loc, c_mask,
  )
}

///|
pub fn image_list_set_strip_58c49f1db727(
  this_ : @win32_core.RawAddress,
  p_b_map_sm : @win32_core.RawAddress,
  p_b_map_lg : @win32_core.RawAddress,
  n_start_loc : Int,
  c_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = image_list_set_strip_58c49f1db727_raw(
    this_, p_b_map_sm, p_b_map_lg, n_start_loc, c_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version_major, p_version_minor)
extern "C" fn get_mmc_version_d78b746c0f1f_ffi(
  this_ : @win32_core.RawAddress,
  p_version_major : @win32_core.RawAddress,
  p_version_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c217625c8aeaa5d44f18d2"

///|
pub fn get_mmc_version_d78b746c0f1f_raw(
  this_ : @win32_core.RawAddress,
  p_version_major : @win32_core.RawAddress,
  p_version_minor : @win32_core.RawAddress,
) -> Int {
  get_mmc_version_d78b746c0f1f_ffi(this_, p_version_major, p_version_minor)
}

///|
pub fn get_mmc_version_d78b746c0f1f(
  this_ : @win32_core.RawAddress,
  p_version_major : @win32_core.RawAddress,
  p_version_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mmc_version_d78b746c0f1f_raw(
    this_, p_version_major, p_version_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_button_text, lp_tooltip_text)
extern "C" fn add_button_d474cae47078_ffi(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  lp_button_text : @win32_core.RawAddress,
  lp_tooltip_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ef55f4a2f6078759400166"

///|
pub fn add_button_d474cae47078_raw(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  lp_button_text : @win32_core.RawAddress,
  lp_tooltip_text : @win32_core.RawAddress,
) -> Int {
  add_button_d474cae47078_ffi(
    this_, id_command, lp_button_text, lp_tooltip_text,
  )
}

///|
pub fn add_button_d474cae47078(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  lp_button_text : @win32_core.RawAddress,
  lp_tooltip_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_button_d474cae47078_raw(
    this_, id_command, lp_button_text, lp_tooltip_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_button_text, lp_tooltip_text)
extern "C" fn set_button_da7ddc06ca20_ffi(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  lp_button_text : @win32_core.RawAddress,
  lp_tooltip_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0eae2a7c75da20046e932d"

///|
pub fn set_button_da7ddc06ca20_raw(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  lp_button_text : @win32_core.RawAddress,
  lp_tooltip_text : @win32_core.RawAddress,
) -> Int {
  set_button_da7ddc06ca20_ffi(
    this_, id_command, lp_button_text, lp_tooltip_text,
  )
}

///|
pub fn set_button_da7ddc06ca20(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  lp_button_text : @win32_core.RawAddress,
  lp_tooltip_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_button_da7ddc06ca20_raw(
    this_, id_command, lp_button_text, lp_tooltip_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_button_state_8b1927d1f404_ffi(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  b_state : Int,
) -> Int = "moonbit_win32_43fcac799fdefeb2050e6baa"

///|
pub fn set_button_state_8b1927d1f404_raw(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  b_state : Int,
) -> Int {
  set_button_state_8b1927d1f404_ffi(this_, id_command, n_state, b_state)
}

///|
pub fn set_button_state_8b1927d1f404(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_button_state_8b1927d1f404_raw(
    this_, id_command, n_state, b_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_8a7f41fc9697_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b44082212de6a56e94b4227"

///|
pub fn clear_8a7f41fc9697_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_8a7f41fc9697_ffi(this_)
}

///|
pub fn clear_8a7f41fc9697(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_8a7f41fc9697_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_body_text)
extern "C" fn set_body_text_104569b5117a_ffi(
  this_ : @win32_core.RawAddress,
  psz_body_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9dc90e6f45b8fb30022ea32"

///|
pub fn set_body_text_104569b5117a_raw(
  this_ : @win32_core.RawAddress,
  psz_body_text : @win32_core.RawAddress,
) -> Int {
  set_body_text_104569b5117a_ffi(this_, psz_body_text)
}

///|
pub fn set_body_text_104569b5117a(
  this_ : @win32_core.RawAddress,
  psz_body_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_body_text_104569b5117a_raw(this_, psz_body_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_e0781f7b70b8_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_cba6a61a438be48ca4980333"

///|
pub fn set_icon_e0781f7b70b8_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  set_icon_e0781f7b70b8_ffi(this_, id)
}

///|
pub fn set_icon_e0781f7b70b8(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_e0781f7b70b8_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title_text)
extern "C" fn set_title_text_59825be03b53_ffi(
  this_ : @win32_core.RawAddress,
  psz_title_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2951a6e966b7c0a03657b49b"

///|
pub fn set_title_text_59825be03b53_raw(
  this_ : @win32_core.RawAddress,
  psz_title_text : @win32_core.RawAddress,
) -> Int {
  set_title_text_59825be03b53_ffi(this_, psz_title_text)
}

///|
pub fn set_title_text_59825be03b53(
  this_ : @win32_core.RawAddress,
  psz_title_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_text_59825be03b53_raw(this_, psz_title_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, sz_property_name, pbstr_property)
extern "C" fn get_property_546da643ff34_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pbstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81121b635acc0fbfb4b64054"

///|
pub fn get_property_546da643ff34_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  get_property_546da643ff34_ffi(
    this_, p_data_object, sz_property_name, pbstr_property,
  )
}

///|
pub fn get_property_546da643ff34(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_546da643ff34_raw(
    this_, p_data_object, sz_property_name, pbstr_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_page)
extern "C" fn add_page_a9f0c5aad461_ffi(
  this_ : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee7ff82bb35580c21729dbc3"

///|
pub fn add_page_a9f0c5aad461_raw(
  this_ : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  add_page_a9f0c5aad461_ffi(this_, h_page)
}

///|
pub fn add_page_a9f0c5aad461(
  this_ : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_a9f0c5aad461_raw(this_, h_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_page)
extern "C" fn remove_page_e8c674b32606_ffi(
  this_ : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59805c9b6515f4d9c745f62"

///|
pub fn remove_page_e8c674b32606_raw(
  this_ : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Int {
  remove_page_e8c674b32606_ffi(this_, h_page)
}

///|
pub fn remove_page_e8c674b32606(
  this_ : @win32_core.RawAddress,
  h_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_page_e8c674b32606_raw(this_, h_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_extension_pages_efb51142d335_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57c5c1e600dc3a54b528b5a0"

///|
pub fn add_extension_pages_efb51142d335_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_extension_pages_efb51142d335_ffi(this_)
}

///|
pub fn add_extension_pages_efb51142d335(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_pages_efb51142d335_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_unknown, h_notify_window)
extern "C" fn add_primary_pages_8224c901d73d_ffi(
  this_ : @win32_core.RawAddress,
  lp_unknown : @win32_core.RawAddress,
  b_create_handle : Int,
  h_notify_window : @win32_core.RawAddress,
  b_scope_pane : Int,
) -> Int = "moonbit_win32_4b22a6bc8834a1f0d71ddd28"

///|
pub fn add_primary_pages_8224c901d73d_raw(
  this_ : @win32_core.RawAddress,
  lp_unknown : @win32_core.RawAddress,
  b_create_handle : Int,
  h_notify_window : @win32_core.RawAddress,
  b_scope_pane : Int,
) -> Int {
  add_primary_pages_8224c901d73d_ffi(
    this_, lp_unknown, b_create_handle, h_notify_window, b_scope_pane,
  )
}

///|
pub fn add_primary_pages_8224c901d73d(
  this_ : @win32_core.RawAddress,
  lp_unknown : @win32_core.RawAddress,
  b_create_handle : Int,
  h_notify_window : @win32_core.RawAddress,
  b_scope_pane : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_primary_pages_8224c901d73d_raw(
    this_, lp_unknown, b_create_handle, h_notify_window, b_scope_pane,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, p_i_data_objectm)
extern "C" fn create_property_sheet_48675aa6a52b_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : UInt,
  cookie : Int64,
  p_i_data_objectm : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int = "moonbit_win32_90d30d29d60a21415ccaf2eb"

///|
pub fn create_property_sheet_48675aa6a52b_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : UInt,
  cookie : Int64,
  p_i_data_objectm : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int {
  create_property_sheet_48675aa6a52b_ffi(
    this_, title, type_, cookie, p_i_data_objectm, dw_options,
  )
}

///|
pub fn create_property_sheet_48675aa6a52b(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  type_ : UInt,
  cookie : Int64,
  p_i_data_objectm : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_sheet_48675aa6a52b_raw(
    this_, title, type_, cookie, p_i_data_objectm, dw_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_component, lp_data_object)
extern "C" fn find_property_sheet_fa97ad22422e_ffi(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  lp_component : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd9ff15576647ddf99f84b71"

///|
pub fn find_property_sheet_fa97ad22422e_raw(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  lp_component : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
) -> Int {
  find_property_sheet_fa97ad22422e_ffi(
    this_, h_item, lp_component, lp_data_object,
  )
}

///|
pub fn find_property_sheet_fa97ad22422e(
  this_ : @win32_core.RawAddress,
  h_item : Int64,
  lp_component : @win32_core.RawAddress,
  lp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_property_sheet_fa97ad22422e_raw(
    this_, h_item, lp_component, lp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_dc0fe5b33ad6_ffi(
  this_ : @win32_core.RawAddress,
  window : Int64,
  page : Int,
) -> Int = "moonbit_win32_6029dd0dadf7892608644445"

///|
pub fn show_dc0fe5b33ad6_raw(
  this_ : @win32_core.RawAddress,
  window : Int64,
  page : Int,
) -> Int {
  show_dc0fe5b33ad6_ffi(this_, window, page)
}

///|
pub fn show_dc0fe5b33ad6(
  this_ : @win32_core.RawAddress,
  window : Int64,
  page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_dc0fe5b33ad6_raw(this_, window, page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_all_extensions_0e63e6d6d0f2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3925b3e177894b59e8be1391"

///|
pub fn enable_all_extensions_0e63e6d6d0f2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_all_extensions_0e63e6d6d0f2_ffi(this_)
}

///|
pub fn enable_all_extensions_0e63e6d6d0f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_all_extensions_0e63e6d6d0f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ext_clsid)
extern "C" fn get_first_extension_bac6f5d07db3_ffi(
  this_ : @win32_core.RawAddress,
  p_ext_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ae9cc530803301ec0387d9"

///|
pub fn get_first_extension_bac6f5d07db3_raw(
  this_ : @win32_core.RawAddress,
  p_ext_clsid : @win32_core.RawAddress,
) -> Int {
  get_first_extension_bac6f5d07db3_ffi(this_, p_ext_clsid)
}

///|
pub fn get_first_extension_bac6f5d07db3(
  this_ : @win32_core.RawAddress,
  p_ext_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_extension_bac6f5d07db3_raw(this_, p_ext_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ext_clsid)
extern "C" fn get_next_extension_42ad6f4bb9bc_ffi(
  this_ : @win32_core.RawAddress,
  p_ext_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a2b5a7d1feaf093834a018a"

///|
pub fn get_next_extension_42ad6f4bb9bc_raw(
  this_ : @win32_core.RawAddress,
  p_ext_clsid : @win32_core.RawAddress,
) -> Int {
  get_next_extension_42ad6f4bb9bc_ffi(this_, p_ext_clsid)
}

///|
pub fn get_next_extension_42ad6f4bb9bc(
  this_ : @win32_core.RawAddress,
  p_ext_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_extension_42ad6f4bb9bc_raw(this_, p_ext_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_rslt_items_eac431047262_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b98f560f6c0c048abd7ec2"

///|
pub fn delete_all_rslt_items_eac431047262_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_rslt_items_eac431047262_ffi(this_)
}

///|
pub fn delete_all_rslt_items_eac431047262(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_rslt_items_eac431047262_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_item_4434c6efc122_ffi(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
  n_col : Int,
) -> Int = "moonbit_win32_b1441d528ac00ff16c9f31ea"

///|
pub fn delete_item_4434c6efc122_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
  n_col : Int,
) -> Int {
  delete_item_4434c6efc122_ffi(this_, item_id, n_col)
}

///|
pub fn delete_item_4434c6efc122(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
  n_col : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_4434c6efc122_raw(this_, item_id, n_col)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_id)
extern "C" fn find_item_by_l_param_0569c16ae7bf_ffi(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  p_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4880b0e32f572e9297b53ddc"

///|
pub fn find_item_by_l_param_0569c16ae7bf_raw(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  p_item_id : @win32_core.RawAddress,
) -> Int {
  find_item_by_l_param_0569c16ae7bf_ffi(this_, l_param, p_item_id)
}

///|
pub fn find_item_by_l_param_0569c16ae7bf(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  p_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_item_by_l_param_0569c16ae7bf_raw(this_, l_param, p_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn get_item_cd64d10ebb82_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2116610e15c8950bbf22c62"

///|
pub fn get_item_cd64d10ebb82_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_cd64d10ebb82_ffi(this_, item)
}

///|
pub fn get_item_cd64d10ebb82(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_cd64d10ebb82_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn get_next_item_c1431a4c5430_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8996349f98f2ce263e62a703"

///|
pub fn get_next_item_c1431a4c5430_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  get_next_item_c1431a4c5430_ffi(this_, item)
}

///|
pub fn get_next_item_c1431a4c5430(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_item_c1431a4c5430_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_view_mode)
extern "C" fn get_view_mode_6a5c616ac367_ffi(
  this_ : @win32_core.RawAddress,
  l_view_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79a0cade87c96c58abe3b6d1"

///|
pub fn get_view_mode_6a5c616ac367_raw(
  this_ : @win32_core.RawAddress,
  l_view_mode : @win32_core.RawAddress,
) -> Int {
  get_view_mode_6a5c616ac367_ffi(this_, l_view_mode)
}

///|
pub fn get_view_mode_6a5c616ac367(
  this_ : @win32_core.RawAddress,
  l_view_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_mode_6a5c616ac367_raw(this_, l_view_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn insert_item_44d229266ec9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a970aa0f49dd083756ad136d"

///|
pub fn insert_item_44d229266ec9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  insert_item_44d229266ec9_ffi(this_, item)
}

///|
pub fn insert_item_44d229266ec9(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_44d229266ec9_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn modify_item_state_80659cddcb22_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  item_id : Int64,
  u_add : UInt,
  u_remove : UInt,
) -> Int = "moonbit_win32_994deaa50fea099500aed2d4"

///|
pub fn modify_item_state_80659cddcb22_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  item_id : Int64,
  u_add : UInt,
  u_remove : UInt,
) -> Int {
  modify_item_state_80659cddcb22_ffi(this_, n_index, item_id, u_add, u_remove)
}

///|
pub fn modify_item_state_80659cddcb22(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  item_id : Int64,
  u_add : UInt,
  u_remove : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_item_state_80659cddcb22_raw(
    this_, n_index, item_id, u_add, u_remove,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn modify_view_style_ee748d6d2eb4_ffi(
  this_ : @win32_core.RawAddress,
  add : Int,
  remove : Int,
) -> Int = "moonbit_win32_35de22aab64201a0e4668924"

///|
pub fn modify_view_style_ee748d6d2eb4_raw(
  this_ : @win32_core.RawAddress,
  add : Int,
  remove : Int,
) -> Int {
  modify_view_style_ee748d6d2eb4_ffi(this_, add, remove)
}

///|
pub fn modify_view_style_ee748d6d2eb4(
  this_ : @win32_core.RawAddress,
  add : Int,
  remove : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_view_style_ee748d6d2eb4_raw(this_, add, remove)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desc_text)
extern "C" fn set_desc_bar_text_e01022ec7593_ffi(
  this_ : @win32_core.RawAddress,
  desc_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b0b921f9cdc145d08dddce"

///|
pub fn set_desc_bar_text_e01022ec7593_raw(
  this_ : @win32_core.RawAddress,
  desc_text : @win32_core.RawAddress,
) -> Int {
  set_desc_bar_text_e01022ec7593_ffi(this_, desc_text)
}

///|
pub fn set_desc_bar_text_e01022ec7593(
  this_ : @win32_core.RawAddress,
  desc_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desc_bar_text_e01022ec7593_raw(this_, desc_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn set_item_eba1b65604af_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd49911a051ae63dce8cc7b"

///|
pub fn set_item_eba1b65604af_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  set_item_eba1b65604af_ffi(this_, item)
}

///|
pub fn set_item_eba1b65604af(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_eba1b65604af_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_item_count_1f1ed786f134_ffi(
  this_ : @win32_core.RawAddress,
  n_item_count : Int,
  dw_options : UInt,
) -> Int = "moonbit_win32_5632be485b4482d33afa6c6d"

///|
pub fn set_item_count_1f1ed786f134_raw(
  this_ : @win32_core.RawAddress,
  n_item_count : Int,
  dw_options : UInt,
) -> Int {
  set_item_count_1f1ed786f134_ffi(this_, n_item_count, dw_options)
}

///|
pub fn set_item_count_1f1ed786f134(
  this_ : @win32_core.RawAddress,
  n_item_count : Int,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_count_1f1ed786f134_raw(this_, n_item_count, dw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_view_mode_f876dfed341e_ffi(
  this_ : @win32_core.RawAddress,
  l_view_mode : Int,
) -> Int = "moonbit_win32_490e78e6ebfd2557c0b4f8f9"

///|
pub fn set_view_mode_f876dfed341e_raw(
  this_ : @win32_core.RawAddress,
  l_view_mode : Int,
) -> Int {
  set_view_mode_f876dfed341e_ffi(this_, l_view_mode)
}

///|
pub fn set_view_mode_f876dfed341e(
  this_ : @win32_core.RawAddress,
  l_view_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_mode_f876dfed341e_raw(this_, l_view_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sort_ee87b9a1816f_ffi(
  this_ : @win32_core.RawAddress,
  n_column : Int,
  dw_sort_options : UInt,
  l_user_param : Int64,
) -> Int = "moonbit_win32_3f2e30e6510365981ca16b72"

///|
pub fn sort_ee87b9a1816f_raw(
  this_ : @win32_core.RawAddress,
  n_column : Int,
  dw_sort_options : UInt,
  l_user_param : Int64,
) -> Int {
  sort_ee87b9a1816f_ffi(this_, n_column, dw_sort_options, l_user_param)
}

///|
pub fn sort_ee87b9a1816f(
  this_ : @win32_core.RawAddress,
  n_column : Int,
  dw_sort_options : UInt,
  l_user_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sort_ee87b9a1816f_raw(
    this_, n_column, dw_sort_options, l_user_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_item_ca65c33ce1de_ffi(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
) -> Int = "moonbit_win32_a432528f01a6dfa09777ff19"

///|
pub fn update_item_ca65c33ce1de_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
) -> Int {
  update_item_ca65c33ce1de_ffi(this_, item_id)
}

///|
pub fn update_item_ca65c33ce1de(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_item_ca65c33ce1de_raw(this_, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rename_result_item_3286eaf55470_ffi(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
) -> Int = "moonbit_win32_4012348270b8f368ad948202"

///|
pub fn rename_result_item_3286eaf55470_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
) -> Int {
  rename_result_item_3286eaf55470_ffi(this_, item_id)
}

///|
pub fn rename_result_item_3286eaf55470(
  this_ : @win32_core.RawAddress,
  item_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_result_item_3286eaf55470_raw(this_, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_result)
extern "C" fn compare_367192811bd7_ffi(
  this_ : @win32_core.RawAddress,
  l_user_param : Int64,
  cookie_a : Int64,
  cookie_b : Int64,
  pn_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846c1510bd40efbb4d0612f6"

///|
pub fn compare_367192811bd7_raw(
  this_ : @win32_core.RawAddress,
  l_user_param : Int64,
  cookie_a : Int64,
  cookie_b : Int64,
  pn_result : @win32_core.RawAddress,
) -> Int {
  compare_367192811bd7_ffi(this_, l_user_param, cookie_a, cookie_b, pn_result)
}

///|
pub fn compare_367192811bd7(
  this_ : @win32_core.RawAddress,
  l_user_param : Int64,
  cookie_a : Int64,
  cookie_b : Int64,
  pn_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_367192811bd7_raw(
    this_, l_user_param, cookie_a, cookie_b, pn_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prdc, pn_result)
extern "C" fn compare_425347c91b4f_ffi(
  this_ : @win32_core.RawAddress,
  prdc : @win32_core.RawAddress,
  pn_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eabc99eaa1d10e46d8871263"

///|
pub fn compare_425347c91b4f_raw(
  this_ : @win32_core.RawAddress,
  prdc : @win32_core.RawAddress,
  pn_result : @win32_core.RawAddress,
) -> Int {
  compare_425347c91b4f_ffi(this_, prdc, pn_result)
}

///|
pub fn compare_425347c91b4f(
  this_ : @win32_core.RawAddress,
  prdc : @win32_core.RawAddress,
  pn_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_425347c91b4f_raw(this_, prdc, pn_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cache_hint_58b8e2443462_ffi(
  this_ : @win32_core.RawAddress,
  n_start_index : Int,
  n_end_index : Int,
) -> Int = "moonbit_win32_c0179d82d33b2c20d356ff7e"

///|
pub fn cache_hint_58b8e2443462_raw(
  this_ : @win32_core.RawAddress,
  n_start_index : Int,
  n_end_index : Int,
) -> Int {
  cache_hint_58b8e2443462_ffi(this_, n_start_index, n_end_index)
}

///|
pub fn cache_hint_58b8e2443462(
  this_ : @win32_core.RawAddress,
  n_start_index : Int,
  n_end_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_hint_58b8e2443462_raw(this_, n_start_index, n_end_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_find_info, pn_found_index)
extern "C" fn find_item_5e5c7c361da8_ffi(
  this_ : @win32_core.RawAddress,
  p_find_info : @win32_core.RawAddress,
  pn_found_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247e5fc9403147894ed96f5f"

///|
pub fn find_item_5e5c7c361da8_raw(
  this_ : @win32_core.RawAddress,
  p_find_info : @win32_core.RawAddress,
  pn_found_index : @win32_core.RawAddress,
) -> Int {
  find_item_5e5c7c361da8_ffi(this_, p_find_info, pn_found_index)
}

///|
pub fn find_item_5e5c7c361da8(
  this_ : @win32_core.RawAddress,
  p_find_info : @win32_core.RawAddress,
  pn_found_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_item_5e5c7c361da8_raw(this_, p_find_info, pn_found_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sort_items_211345323681_ffi(
  this_ : @win32_core.RawAddress,
  n_column : Int,
  dw_sort_options : UInt,
  l_user_param : Int64,
) -> Int = "moonbit_win32_998bfe5a709371aeaad0dac6"

///|
pub fn sort_items_211345323681_raw(
  this_ : @win32_core.RawAddress,
  n_column : Int,
  dw_sort_options : UInt,
  l_user_param : Int64,
) -> Int {
  sort_items_211345323681_ffi(this_, n_column, dw_sort_options, l_user_param)
}

///|
pub fn sort_items_211345323681(
  this_ : @win32_core.RawAddress,
  n_column : Int,
  dw_sort_options : UInt,
  l_user_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sort_items_211345323681_raw(
    this_, n_column, dw_sort_options, l_user_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_name)
extern "C" fn get_provider_4efc5474c0be_ffi(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aabf8572ecc0c46b58948502"

///|
pub fn get_provider_4efc5474c0be_raw(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
) -> Int {
  get_provider_4efc5474c0be_ffi(this_, lp_name)
}

///|
pub fn get_provider_4efc5474c0be(
  this_ : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_4efc5474c0be_raw(this_, lp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_description)
extern "C" fn get_snapin_description_bcbc2ea0006c_ffi(
  this_ : @win32_core.RawAddress,
  lp_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae3a5726ed904b7168ed54b"

///|
pub fn get_snapin_description_bcbc2ea0006c_raw(
  this_ : @win32_core.RawAddress,
  lp_description : @win32_core.RawAddress,
) -> Int {
  get_snapin_description_bcbc2ea0006c_ffi(this_, lp_description)
}

///|
pub fn get_snapin_description_bcbc2ea0006c(
  this_ : @win32_core.RawAddress,
  lp_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapin_description_bcbc2ea0006c_raw(this_, lp_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_app_icon)
extern "C" fn get_snapin_image_53502e5f3115_ffi(
  this_ : @win32_core.RawAddress,
  h_app_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7af8e46e4ed1a377fb05dd"

///|
pub fn get_snapin_image_53502e5f3115_raw(
  this_ : @win32_core.RawAddress,
  h_app_icon : @win32_core.RawAddress,
) -> Int {
  get_snapin_image_53502e5f3115_ffi(this_, h_app_icon)
}

///|
pub fn get_snapin_image_53502e5f3115(
  this_ : @win32_core.RawAddress,
  h_app_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapin_image_53502e5f3115_raw(this_, h_app_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_version)
extern "C" fn get_snapin_version_a16ce4afc35c_ffi(
  this_ : @win32_core.RawAddress,
  lp_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c38a6b22f897d5aad892a7d3"

///|
pub fn get_snapin_version_a16ce4afc35c_raw(
  this_ : @win32_core.RawAddress,
  lp_version : @win32_core.RawAddress,
) -> Int {
  get_snapin_version_a16ce4afc35c_ffi(this_, lp_version)
}

///|
pub fn get_snapin_version_a16ce4afc35c(
  this_ : @win32_core.RawAddress,
  lp_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapin_version_a16ce4afc35c_raw(this_, lp_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_small_image, h_small_image_open, h_large_image, c_mask)
extern "C" fn get_static_folder_image_4ddbf27f66b6_ffi(
  this_ : @win32_core.RawAddress,
  h_small_image : @win32_core.RawAddress,
  h_small_image_open : @win32_core.RawAddress,
  h_large_image : @win32_core.RawAddress,
  c_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72711b54dfb6ee8b93777737"

///|
pub fn get_static_folder_image_4ddbf27f66b6_raw(
  this_ : @win32_core.RawAddress,
  h_small_image : @win32_core.RawAddress,
  h_small_image_open : @win32_core.RawAddress,
  h_large_image : @win32_core.RawAddress,
  c_mask : @win32_core.RawAddress,
) -> Int {
  get_static_folder_image_4ddbf27f66b6_ffi(
    this_, h_small_image, h_small_image_open, h_large_image, c_mask,
  )
}

///|
pub fn get_static_folder_image_4ddbf27f66b6(
  this_ : @win32_core.RawAddress,
  h_small_image : @win32_core.RawAddress,
  h_small_image_open : @win32_core.RawAddress,
  h_large_image : @win32_core.RawAddress,
  c_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_static_folder_image_4ddbf27f66b6_raw(
    this_, h_small_image, h_small_image_open, h_large_image, c_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_compiled_help_file)
extern "C" fn get_help_topic_a1dca261a196_ffi(
  this_ : @win32_core.RawAddress,
  lp_compiled_help_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71c2fa710867f8ec14dd256b"

///|
pub fn get_help_topic_a1dca261a196_raw(
  this_ : @win32_core.RawAddress,
  lp_compiled_help_file : @win32_core.RawAddress,
) -> Int {
  get_help_topic_a1dca261a196_ffi(this_, lp_compiled_help_file)
}

///|
pub fn get_help_topic_a1dca261a196(
  this_ : @win32_core.RawAddress,
  lp_compiled_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_topic_a1dca261a196_raw(this_, lp_compiled_help_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_compiled_help_files)
extern "C" fn get_linked_topics_435934b202c7_ffi(
  this_ : @win32_core.RawAddress,
  lp_compiled_help_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905d47beff6b66706ffe0996"

///|
pub fn get_linked_topics_435934b202c7_raw(
  this_ : @win32_core.RawAddress,
  lp_compiled_help_files : @win32_core.RawAddress,
) -> Int {
  get_linked_topics_435934b202c7_ffi(this_, lp_compiled_help_files)
}

///|
pub fn get_linked_topics_435934b202c7(
  this_ : @win32_core.RawAddress,
  lp_compiled_help_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_linked_topics_435934b202c7_raw(
    this_, lp_compiled_help_files,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_properties)
extern "C" fn initialize_093794c7f9a1_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9789142894df178811b82936"

///|
pub fn initialize_093794c7f9a1_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int {
  initialize_093794c7f9a1_ffi(this_, p_properties)
}

///|
pub fn initialize_093794c7f9a1(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_093794c7f9a1_raw(this_, p_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_properties)
extern "C" fn properties_changed_dba943a65477_ffi(
  this_ : @win32_core.RawAddress,
  c_properties : Int,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52211db80993efc1dc0ecb3c"

///|
pub fn properties_changed_dba943a65477_raw(
  this_ : @win32_core.RawAddress,
  c_properties : Int,
  p_properties : @win32_core.RawAddress,
) -> Int {
  properties_changed_dba943a65477_ffi(this_, c_properties, p_properties)
}

///|
pub fn properties_changed_dba943a65477(
  this_ : @win32_core.RawAddress,
  c_properties : Int,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = properties_changed_dba943a65477_raw(
    this_, c_properties, p_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn query_property_names_5895d61b1736_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30494742ecea06c6cd420ff"

///|
pub fn query_property_names_5895d61b1736_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  query_property_names_5895d61b1736_ffi(this_, p_callback)
}

///|
pub fn query_property_names_5895d61b1736(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_property_names_5895d61b1736_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_prop_name)
extern "C" fn add_property_name_108e370c76fe_ffi(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_57c4be9eae5502696db86aa1"

///|
pub fn add_property_name_108e370c76fe_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_property_name_108e370c76fe_ffi(this_, psz_prop_name, dw_flags)
}

///|
pub fn add_property_name_108e370c76fe(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_name_108e370c76fe_raw(
    this_, psz_prop_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_add, p_string_id)
extern "C" fn add_string_f2792181eb11_ffi(
  this_ : @win32_core.RawAddress,
  psz_add : @win32_core.RawAddress,
  p_string_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc31441537b5949453d59477"

///|
pub fn add_string_f2792181eb11_raw(
  this_ : @win32_core.RawAddress,
  psz_add : @win32_core.RawAddress,
  p_string_id : @win32_core.RawAddress,
) -> Int {
  add_string_f2792181eb11_ffi(this_, psz_add, p_string_id)
}

///|
pub fn add_string_f2792181eb11(
  this_ : @win32_core.RawAddress,
  psz_add : @win32_core.RawAddress,
  p_string_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_f2792181eb11_raw(this_, psz_add, p_string_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_strings_b2bddc0de6ad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ef7c150812112dd82842c67"

///|
pub fn delete_all_strings_b2bddc0de6ad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_strings_b2bddc0de6ad_ffi(this_)
}

///|
pub fn delete_all_strings_b2bddc0de6ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_strings_b2bddc0de6ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_string_5683b6a731cd_ffi(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
) -> Int = "moonbit_win32_51792cba8a1b1fbaaeba5b6b"

///|
pub fn delete_string_5683b6a731cd_raw(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
) -> Int {
  delete_string_5683b6a731cd_ffi(this_, string_id)
}

///|
pub fn delete_string_5683b6a731cd(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_string_5683b6a731cd_raw(this_, string_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_d6650bac393a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af031703a6dcae048ff01abd"

///|
pub fn enumerate_d6650bac393a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_d6650bac393a_ffi(this_, pp_enum)
}

///|
pub fn enumerate_d6650bac393a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_d6650bac393a_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_find, p_string_id)
extern "C" fn find_string_fb66fc265c5d_ffi(
  this_ : @win32_core.RawAddress,
  psz_find : @win32_core.RawAddress,
  p_string_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26215f178eeed14c6193e33"

///|
pub fn find_string_fb66fc265c5d_raw(
  this_ : @win32_core.RawAddress,
  psz_find : @win32_core.RawAddress,
  p_string_id : @win32_core.RawAddress,
) -> Int {
  find_string_fb66fc265c5d_ffi(this_, psz_find, p_string_id)
}

///|
pub fn find_string_fb66fc265c5d(
  this_ : @win32_core.RawAddress,
  psz_find : @win32_core.RawAddress,
  p_string_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_string_fb66fc265c5d_raw(this_, psz_find, p_string_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, pcch_out)
extern "C" fn get_string_294cac1d83a1_ffi(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5bca4099d2cf053c4ae4695"

///|
pub fn get_string_294cac1d83a1_raw(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  get_string_294cac1d83a1_ffi(this_, string_id, cch_buffer, lp_buffer, pcch_out)
}

///|
pub fn get_string_294cac1d83a1(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
  cch_buffer : UInt,
  lp_buffer : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_294cac1d83a1_raw(
    this_, string_id, cch_buffer, lp_buffer, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_string)
extern "C" fn get_string_length_8cb8df681108_ffi(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
  pcch_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723d841d993b86da4be83aa5"

///|
pub fn get_string_length_8cb8df681108_raw(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
  pcch_string : @win32_core.RawAddress,
) -> Int {
  get_string_length_8cb8df681108_ffi(this_, string_id, pcch_string)
}

///|
pub fn get_string_length_8cb8df681108(
  this_ : @win32_core.RawAddress,
  string_id : UInt,
  pcch_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_length_8cb8df681108_raw(
    this_, string_id, pcch_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbmp)
extern "C" fn add_bitmap_34d16ebe50ad_ffi(
  this_ : @win32_core.RawAddress,
  n_images : Int,
  hbmp : @win32_core.RawAddress,
  cx_size : Int,
  cy_size : Int,
  cr_mask : UInt,
) -> Int = "moonbit_win32_4beee1ae39c7ca4c507a0ade"

///|
pub fn add_bitmap_34d16ebe50ad_raw(
  this_ : @win32_core.RawAddress,
  n_images : Int,
  hbmp : @win32_core.RawAddress,
  cx_size : Int,
  cy_size : Int,
  cr_mask : UInt,
) -> Int {
  add_bitmap_34d16ebe50ad_ffi(this_, n_images, hbmp, cx_size, cy_size, cr_mask)
}

///|
pub fn add_bitmap_34d16ebe50ad(
  this_ : @win32_core.RawAddress,
  n_images : Int,
  hbmp : @win32_core.RawAddress,
  cx_size : Int,
  cy_size : Int,
  cr_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_bitmap_34d16ebe50ad_raw(
    this_, n_images, hbmp, cx_size, cy_size, cr_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buttons)
extern "C" fn add_buttons_f743998d61ba_ffi(
  this_ : @win32_core.RawAddress,
  n_buttons : Int,
  lp_buttons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a7ae2de95c4f90e9c9bb6c"

///|
pub fn add_buttons_f743998d61ba_raw(
  this_ : @win32_core.RawAddress,
  n_buttons : Int,
  lp_buttons : @win32_core.RawAddress,
) -> Int {
  add_buttons_f743998d61ba_ffi(this_, n_buttons, lp_buttons)
}

///|
pub fn add_buttons_f743998d61ba(
  this_ : @win32_core.RawAddress,
  n_buttons : Int,
  lp_buttons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_buttons_f743998d61ba_raw(this_, n_buttons, lp_buttons)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_button_852b696bf9bd_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Int = "moonbit_win32_8f4e74605a37de66b1e104f5"

///|
pub fn delete_button_852b696bf9bd_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Int {
  delete_button_852b696bf9bd_ffi(this_, n_index)
}

///|
pub fn delete_button_852b696bf9bd(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_button_852b696bf9bd_raw(this_, n_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_button_state_4b8bffa20bea_ffi(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2da09e1b319cf9b2b93ea82f"

///|
pub fn get_button_state_4b8bffa20bea_raw(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_button_state_4b8bffa20bea_ffi(this_, id_command, n_state, p_state)
}

///|
pub fn get_button_state_4b8bffa20bea(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_state_4b8bffa20bea_raw(
    this_, id_command, n_state, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_button)
extern "C" fn insert_button_f56dd2df48ba_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  lp_button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f28f74b691e89dea1c1165"

///|
pub fn insert_button_f56dd2df48ba_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  lp_button : @win32_core.RawAddress,
) -> Int {
  insert_button_f56dd2df48ba_ffi(this_, n_index, lp_button)
}

///|
pub fn insert_button_f56dd2df48ba(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  lp_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_button_f56dd2df48ba_raw(this_, n_index, lp_button)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_button_state_70fb2591d8d1_ffi(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  b_state : Int,
) -> Int = "moonbit_win32_6a98977ffb57533332f5fb30"

///|
pub fn set_button_state_70fb2591d8d1_raw(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  b_state : Int,
) -> Int {
  set_button_state_70fb2591d8d1_ffi(this_, id_command, n_state, b_state)
}

///|
pub fn set_button_state_70fb2591d8d1(
  this_ : @win32_core.RawAddress,
  id_command : Int,
  n_state : Int,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_button_state_70fb2591d8d1_raw(
    this_, id_command, n_state, b_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ext_view_data)
extern "C" fn add_view_e1f31be0800e_ffi(
  this_ : @win32_core.RawAddress,
  p_ext_view_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b171b34b0bd311e59317bb8"

///|
pub fn add_view_e1f31be0800e_raw(
  this_ : @win32_core.RawAddress,
  p_ext_view_data : @win32_core.RawAddress,
) -> Int {
  add_view_e1f31be0800e_ffi(this_, p_ext_view_data)
}

///|
pub fn add_view_e1f31be0800e(
  this_ : @win32_core.RawAddress,
  p_ext_view_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_view_e1f31be0800e_raw(this_, p_ext_view_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn execute_838ae83a27d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6406fef93cbe409e5a4d78fc"

///|
pub fn execute_838ae83a27d3_raw(this_ : @win32_core.RawAddress) -> Int {
  execute_838ae83a27d3_ffi(this_)
}

///|
pub fn execute_838ae83a27d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_838ae83a27d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn get_display_name_9b8c77718d6f_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1dda60cc3fb553359e7945"

///|
pub fn get_display_name_9b8c77718d6f_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_9b8c77718d6f_ffi(this_, display_name)
}

///|
pub fn get_display_name_9b8c77718d6f(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_9b8c77718d6f_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_7be478273074_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ee76ae939e1ffb977e4d6c"

///|
pub fn get_enabled_7be478273074_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_7be478273074_ffi(this_, enabled)
}

///|
pub fn get_enabled_7be478273074(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_7be478273074_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_independent_name)
extern "C" fn get_language_independent_name_e4d93e9e5e1f_ffi(
  this_ : @win32_core.RawAddress,
  language_independent_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e91ceac94bfc66ae56f59062"

///|
pub fn get_language_independent_name_e4d93e9e5e1f_raw(
  this_ : @win32_core.RawAddress,
  language_independent_name : @win32_core.RawAddress,
) -> Int {
  get_language_independent_name_e4d93e9e5e1f_ffi(
    this_, language_independent_name,
  )
}

///|
pub fn get_language_independent_name_e4d93e9e5e1f(
  this_ : @win32_core.RawAddress,
  language_independent_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_independent_name_e4d93e9e5e1f_raw(
    this_, language_independent_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_independent_path)
extern "C" fn get_language_independent_path_acb3e1f948e0_ffi(
  this_ : @win32_core.RawAddress,
  language_independent_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acdef0d9bfc7c7adffa8dad8"

///|
pub fn get_language_independent_path_acb3e1f948e0_raw(
  this_ : @win32_core.RawAddress,
  language_independent_path : @win32_core.RawAddress,
) -> Int {
  get_language_independent_path_acb3e1f948e0_ffi(
    this_, language_independent_path,
  )
}

///|
pub fn get_language_independent_path_acb3e1f948e0(
  this_ : @win32_core.RawAddress,
  language_independent_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_independent_path_acb3e1f948e0_raw(
    this_, language_independent_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_3189770b8110_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06507956b1daf506bae7ff7a"

///|
pub fn get_path_3189770b8110_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_3189770b8110_ffi(this_, path)
}

///|
pub fn get_path_3189770b8110(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_3189770b8110_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_scope_node)
extern "C" fn is_scope_node_920e9c737aa2_ffi(
  this_ : @win32_core.RawAddress,
  is_scope_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e64c2d187b1670cb6b2516"

///|
pub fn is_scope_node_920e9c737aa2_raw(
  this_ : @win32_core.RawAddress,
  is_scope_node : @win32_core.RawAddress,
) -> Int {
  is_scope_node_920e9c737aa2_ffi(this_, is_scope_node)
}

///|
pub fn is_scope_node_920e9c737aa2(
  this_ : @win32_core.RawAddress,
  is_scope_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_scope_node_920e9c737aa2_raw(this_, is_scope_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bookmark)
extern "C" fn get_bookmark_056e59524bd7_ffi(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c4ccbe27a7eb1466506b80"

///|
pub fn get_bookmark_056e59524bd7_raw(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Int {
  get_bookmark_056e59524bd7_ffi(this_, bookmark)
}

///|
pub fn get_bookmark_056e59524bd7(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bookmark_056e59524bd7_raw(this_, bookmark)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_a2e6344500c4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8faf5450770176ac4d3fd288"

///|
pub fn get_name_a2e6344500c4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_a2e6344500c4_ffi(this_, name)
}

///|
pub fn get_name_a2e6344500c4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_a2e6344500c4_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, nodetype)
extern "C" fn get_nodetype_a54d30580833_ffi(
  this_ : @win32_core.RawAddress,
  nodetype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef00ae39876c6eedf0b86db"

///|
pub fn get_nodetype_a54d30580833_raw(
  this_ : @win32_core.RawAddress,
  nodetype : @win32_core.RawAddress,
) -> Int {
  get_nodetype_a54d30580833_ffi(this_, nodetype)
}

///|
pub fn get_nodetype_a54d30580833(
  this_ : @win32_core.RawAddress,
  nodetype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nodetype_a54d30580833_raw(this_, nodetype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, property_value)
extern "C" fn get_property_9b398fc07e7b_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e252e4f18f3d0c4c74ee1c5a"

///|
pub fn get_property_9b398fc07e7b_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_9b398fc07e7b_ffi(this_, property_name, property_value)
}

///|
pub fn get_property_9b398fc07e7b(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_9b398fc07e7b_raw(
    this_, property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn item_d2e0583b340a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db3a1dd72028d2a94030a754"

///|
pub fn item_d2e0583b340a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  node : @win32_core.RawAddress,
) -> Int {
  item_d2e0583b340a_ffi(this_, index, node)
}

///|
pub fn item_d2e0583b340a(
  this_ : @win32_core.RawAddress,
  index : Int,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_d2e0583b340a_raw(this_, index, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_9572e222be34_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a7c05d6a0098f3221d79aed"

///|
pub fn get_count_9572e222be34_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9572e222be34_ffi(this_, count)
}

///|
pub fn get_count_9572e222be34(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9572e222be34_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_c6b7e631b7c0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_968a976ccc78bb599ee63a4c"

///|
pub fn get_new_enum_c6b7e631b7c0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c6b7e631b7c0_ffi(this_, retval)
}

///|
pub fn get_new_enum_c6b7e631b7c0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c6b7e631b7c0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, property)
extern "C" fn item_ab6639c87399_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e96440dd2f05ea942718d0c4"

///|
pub fn item_ab6639c87399_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  item_ab6639c87399_ffi(this_, name, property)
}

///|
pub fn item_ab6639c87399(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_ab6639c87399_raw(this_, name, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_90cfc43d60ec_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6f72749cef0ecf9356d252"

///|
pub fn remove_90cfc43d60ec_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_90cfc43d60ec_ffi(this_, name)
}

///|
pub fn remove_90cfc43d60ec(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_90cfc43d60ec_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_4308c9f52d1f_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cf903e30093b99d8da5b88"

///|
pub fn get_count_4308c9f52d1f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_4308c9f52d1f_ffi(this_, count)
}

///|
pub fn get_count_4308c9f52d1f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4308c9f52d1f_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_49905bff237b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60629e2f28245e2f8a785b26"

///|
pub fn get_new_enum_49905bff237b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_49905bff237b_ffi(this_, retval)
}

///|
pub fn get_new_enum_49905bff237b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_49905bff237b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_914f114f4a0e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99b79511fca7fe7ba9c31ffb"

///|
pub fn get_name_914f114f4a0e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_914f114f4a0e_ffi(this_, name)
}

///|
pub fn get_name_914f114f4a0e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_914f114f4a0e_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_a930f64fe8e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54eeb2c210cdbabac4017a89"

///|
pub fn get_value_a930f64fe8e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_a930f64fe8e7_ffi(this_, value)
}

///|
pub fn get_value_a930f64fe8e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_a930f64fe8e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_17defd636fc1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_90569b42daf3f786783e19e4"

///|
pub fn put_value_17defd636fc1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_17defd636fc1_ffi(this_, value)
}

///|
pub fn put_value_17defd636fc1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_17defd636fc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn expand_441ce81145a8_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae9e79a28f147391691bf38e"

///|
pub fn expand_441ce81145a8_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  expand_441ce81145a8_ffi(this_, node)
}

///|
pub fn expand_441ce81145a8(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_441ce81145a8_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, child)
extern "C" fn get_child_25c4b940271e_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dd840cf9c9112b29bd70609"

///|
pub fn get_child_25c4b940271e_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  get_child_25c4b940271e_ffi(this_, node, child)
}

///|
pub fn get_child_25c4b940271e(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_25c4b940271e_raw(this_, node, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, next)
extern "C" fn get_next_a9b4defa9380_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a83509f42c22186acf4f4fed"

///|
pub fn get_next_a9b4defa9380_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Int {
  get_next_a9b4defa9380_ffi(this_, node, next)
}

///|
pub fn get_next_a9b4defa9380(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_a9b4defa9380_raw(this_, node, next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, parent)
extern "C" fn get_parent_7d5c901add16_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae4db15cfd8ec6f4b10460f"

///|
pub fn get_parent_7d5c901add16_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  get_parent_7d5c901add16_ffi(this_, node, parent)
}

///|
pub fn get_parent_7d5c901add16(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_7d5c901add16_raw(this_, node, parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root)
extern "C" fn get_root_1f6bc085fdb6_ffi(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea12f1e311fd059e228ba5c1"

///|
pub fn get_root_1f6bc085fdb6_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Int {
  get_root_1f6bc085fdb6_ffi(this_, root)
}

///|
pub fn get_root_1f6bc085fdb6(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_1f6bc085fdb6_raw(this_, root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_all_extensions_292139bd88fe_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_95aaf45dae5d4bffa0736eda"

///|
pub fn enable_all_extensions_292139bd88fe_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_all_extensions_292139bd88fe_ffi(this_, enable)
}

///|
pub fn enable_all_extensions_292139bd88fe(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_all_extensions_292139bd88fe_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extensions)
extern "C" fn get_extensions_4dc97f941e14_ffi(
  this_ : @win32_core.RawAddress,
  extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2311f1f122bc225b233f06c"

///|
pub fn get_extensions_4dc97f941e14_raw(
  this_ : @win32_core.RawAddress,
  extensions : @win32_core.RawAddress,
) -> Int {
  get_extensions_4dc97f941e14_ffi(this_, extensions)
}

///|
pub fn get_extensions_4dc97f941e14(
  this_ : @win32_core.RawAddress,
  extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extensions_4dc97f941e14_raw(this_, extensions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_fa5589148533_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56bdacc49de6e6654282ba35"

///|
pub fn get_name_fa5589148533_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_fa5589148533_ffi(this_, name)
}

///|
pub fn get_name_fa5589148533(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_fa5589148533_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties)
extern "C" fn get_properties_e91425aa8f2e_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc769803b260c22b102e4793"

///|
pub fn get_properties_e91425aa8f2e_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  get_properties_e91425aa8f2e_ffi(this_, properties)
}

///|
pub fn get_properties_e91425aa8f2e(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_e91425aa8f2e_raw(this_, properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapin_clsid)
extern "C" fn get_snapin_clsid_52628e0994b3_ffi(
  this_ : @win32_core.RawAddress,
  snapin_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f5d99bf87601ed8421e7dc"

///|
pub fn get_snapin_clsid_52628e0994b3_raw(
  this_ : @win32_core.RawAddress,
  snapin_clsid : @win32_core.RawAddress,
) -> Int {
  get_snapin_clsid_52628e0994b3_ffi(this_, snapin_clsid)
}

///|
pub fn get_snapin_clsid_52628e0994b3(
  this_ : @win32_core.RawAddress,
  snapin_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapin_clsid_52628e0994b3_raw(this_, snapin_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vendor)
extern "C" fn get_vendor_ef28b516a478_ffi(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dc8acc3b38a33fe5b49cf18"

///|
pub fn get_vendor_ef28b516a478_raw(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Int {
  get_vendor_ef28b516a478_ffi(this_, vendor)
}

///|
pub fn get_vendor_ef28b516a478(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_ef28b516a478_raw(this_, vendor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn get_version_696b4326eaa3_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2da010603cf57b58f47d549b"

///|
pub fn get_version_696b4326eaa3_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_696b4326eaa3_ffi(this_, version)
}

///|
pub fn get_version_696b4326eaa3(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_696b4326eaa3_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapin_name_or_clsid, parent_snapin, properties, snap_in)
extern "C" fn add_cb849c2bdc52_ffi(
  this_ : @win32_core.RawAddress,
  snapin_name_or_clsid : @win32_core.RawAddress,
  parent_snapin : Bytes,
  properties : Bytes,
  snap_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c1114968ca051a885b5f8f5"

///|
pub fn add_cb849c2bdc52_raw(
  this_ : @win32_core.RawAddress,
  snapin_name_or_clsid : @win32_core.RawAddress,
  parent_snapin : Bytes,
  properties : Bytes,
  snap_in : @win32_core.RawAddress,
) -> Int {
  add_cb849c2bdc52_ffi(
    this_, snapin_name_or_clsid, parent_snapin, properties, snap_in,
  )
}

///|
pub fn add_cb849c2bdc52(
  this_ : @win32_core.RawAddress,
  snapin_name_or_clsid : @win32_core.RawAddress,
  parent_snapin : Bytes,
  properties : Bytes,
  snap_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cb849c2bdc52_raw(
    this_, snapin_name_or_clsid, parent_snapin, properties, snap_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snap_in)
extern "C" fn item_13154f49d38e_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  snap_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c714c8956beebb998820857"

///|
pub fn item_13154f49d38e_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  snap_in : @win32_core.RawAddress,
) -> Int {
  item_13154f49d38e_ffi(this_, index, snap_in)
}

///|
pub fn item_13154f49d38e(
  this_ : @win32_core.RawAddress,
  index : Int,
  snap_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_13154f49d38e_raw(this_, index, snap_in)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snap_in)
extern "C" fn remove_0f8b1f63835d_ffi(
  this_ : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d843441f4597140b1f2ce51b"

///|
pub fn remove_0f8b1f63835d_raw(
  this_ : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Int {
  remove_0f8b1f63835d_ffi(this_, snap_in)
}

///|
pub fn remove_0f8b1f63835d(
  this_ : @win32_core.RawAddress,
  snap_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_0f8b1f63835d_raw(this_, snap_in)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_64a6f7ad6b50_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23e71fc96f1c2101404418d"

///|
pub fn get_count_64a6f7ad6b50_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_64a6f7ad6b50_ffi(this_, count)
}

///|
pub fn get_count_64a6f7ad6b50(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_64a6f7ad6b50_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_e87cf5d4bcd6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60b1a108e230cc2db415898a"

///|
pub fn get_new_enum_e87cf5d4bcd6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e87cf5d4bcd6_ffi(this_, retval)
}

///|
pub fn get_new_enum_e87cf5d4bcd6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e87cf5d4bcd6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn back_a379d58a25e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_171b09a46290b2171fc61703"

///|
pub fn back_a379d58a25e4_raw(this_ : @win32_core.RawAddress) -> Int {
  back_a379d58a25e4_ffi(this_)
}

///|
pub fn back_a379d58a25e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = back_a379d58a25e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_6297678456eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b4c1dd6186b1b95927862d4"

///|
pub fn close_6297678456eb_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6297678456eb_ffi(this_)
}

///|
pub fn close_6297678456eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6297678456eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_node)
extern "C" fn copy_scope_node_ed2424f1cc3b_ffi(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_44b71d39a51ce967a4f7d0c1"

///|
pub fn copy_scope_node_ed2424f1cc3b_raw(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int {
  copy_scope_node_ed2424f1cc3b_ffi(this_, scope_node)
}

///|
pub fn copy_scope_node_ed2424f1cc3b(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_scope_node_ed2424f1cc3b_raw(this_, scope_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_b8392d010f2b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe2a102e0445b4bb011b34d"

///|
pub fn copy_selection_b8392d010f2b_raw(this_ : @win32_core.RawAddress) -> Int {
  copy_selection_b8392d010f2b_ffi(this_)
}

///|
pub fn copy_selection_b8392d010f2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_b8392d010f2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_node)
extern "C" fn delete_scope_node_bd042e724d20_ffi(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_83f3264cd88c4cc5981e4904"

///|
pub fn delete_scope_node_bd042e724d20_raw(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int {
  delete_scope_node_bd042e724d20_ffi(this_, scope_node)
}

///|
pub fn delete_scope_node_bd042e724d20(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_scope_node_bd042e724d20_raw(this_, scope_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_selection_3640c07859ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca9c17ed4c868532a0eb966"

///|
pub fn delete_selection_3640c07859ab_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_selection_3640c07859ab_ffi(this_)
}

///|
pub fn delete_selection_3640c07859ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_selection_3640c07859ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn deselect_8b7bd6aa3084_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_883a0522ae2bdb5e07e07c5b"

///|
pub fn deselect_8b7bd6aa3084_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  deselect_8b7bd6aa3084_ffi(this_, node)
}

///|
pub fn deselect_8b7bd6aa3084(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_8b7bd6aa3084_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_node)
extern "C" fn display_scope_node_property_sheet_2a59e52cb58e_ffi(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int = "moonbit_win32_828edbec35bb9243a381cb70"

///|
pub fn display_scope_node_property_sheet_2a59e52cb58e_raw(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Int {
  display_scope_node_property_sheet_2a59e52cb58e_ffi(this_, scope_node)
}

///|
pub fn display_scope_node_property_sheet_2a59e52cb58e(
  this_ : @win32_core.RawAddress,
  scope_node : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_scope_node_property_sheet_2a59e52cb58e_raw(
    this_, scope_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn display_selection_property_sheet_16097aa3fd39_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9281244dc1b4097e594f4791"

///|
pub fn display_selection_property_sheet_16097aa3fd39_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  display_selection_property_sheet_16097aa3fd39_ffi(this_)
}

///|
pub fn display_selection_property_sheet_16097aa3fd39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_selection_property_sheet_16097aa3fd39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
