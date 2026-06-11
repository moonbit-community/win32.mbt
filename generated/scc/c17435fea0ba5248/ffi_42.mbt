///|
#borrow(this_)
extern "C" fn put_is_closable_cf6c0b57cb87_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d12fdb0338daee759bc61a2"

///|
pub fn put_is_closable_cf6c0b57cb87_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closable_cf6c0b57cb87_ffi(this_, value)
}

///|
pub fn put_is_closable_cf6c0b57cb87(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closable_cf6c0b57cb87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_requested_4825942f33f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_832802d635adbc79f2f94cb3"

///|
pub fn remove_close_requested_4825942f33f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_requested_4825942f33f5_ffi(this_, token)
}

///|
pub fn remove_close_requested_4825942f33f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_requested_4825942f33f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_f61112060478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e152d6a700c31ce4cedc762d"

///|
pub fn get_header_property_f61112060478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_f61112060478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_794acd48ab22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44c388c4bcdc30064d9bcade"

///|
pub fn get_header_template_property_794acd48ab22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_794acd48ab22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_c41cab43a3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c311532e1afe76a6a49f4291"

///|
pub fn get_icon_source_property_c41cab43a3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_c41cab43a3df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_property_a86044862092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7abe1cf57fb11bf2bb035574"

///|
pub fn get_is_closable_property_a86044862092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closable_property_a86044862092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_view_template_settings_property_9a8bf0e72f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b160111843b9f6fd2dac08f9"

///|
pub fn get_tab_view_template_settings_property_9a8bf0e72f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_view_template_settings_property_9a8bf0e72f1f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7706fcce03a1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c121115f9f0e5a12a7a4f8"

///|
pub fn create_instance_7706fcce03a1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7706fcce03a1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_e29abb8f93a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfac8385ba3356056ff56956"

///|
pub fn get_icon_element_e29abb8f93a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_e29abb8f93a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_geometry_532b9af9fdea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf3cad9cae4de6a6619ae9f"

///|
pub fn get_tab_geometry_532b9af9fdea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_geometry_532b9af9fdea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_70af43e043a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590150cc4ea2df58a9baceb2"

///|
pub fn put_icon_element_70af43e043a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_70af43e043a1_ffi(this_, value)
}

///|
pub fn put_icon_element_70af43e043a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_70af43e043a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_geometry_ebd36fe3e12b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b889864e4175c27c98ee6762"

///|
pub fn put_tab_geometry_ebd36fe3e12b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_geometry_ebd36fe3e12b_ffi(this_, value)
}

///|
pub fn put_tab_geometry_ebd36fe3e12b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_geometry_ebd36fe3e12b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_5514e21511b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73702571ef9a464cf32b4f22"

///|
pub fn get_icon_element_property_5514e21511b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_5514e21511b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_geometry_property_618ad023974f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a519de3e3716f5005cd3437"

///|
pub fn get_tab_geometry_property_618ad023974f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_geometry_property_618ad023974f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_2ec3be9fe9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7ee4348a1465fdea82b7c3b"

///|
pub fn get_item_2ec3be9fe9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_2ec3be9fe9fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_59a9be436b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f0f65b4965f8801cda4d750"

///|
pub fn get_tab_59a9be436b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_59a9be436b2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_fb939aad10f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2be34983a4727941130f50db"

///|
pub fn get_drop_result_fb939aad10f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_fb939aad10f0_ffi(this_, result_out)
}

///|
pub fn get_drop_result_fb939aad10f0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_fb939aad10f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_ab03e3ab0cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7af7b8971ab9f8c8457b6073"

///|
pub fn get_item_ab03e3ab0cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_ab03e3ab0cac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_412b6dce388c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eaa3f84906b484e8e81ea94"

///|
pub fn get_tab_412b6dce388c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_412b6dce388c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_f62838355516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65d535979489eadd899e6a62"

///|
pub fn get_cancel_f62838355516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_f62838355516_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_4a3384242d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85163260b330f2a85e7dadc8"

///|
pub fn get_data_4a3384242d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_4a3384242d19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_db433cf749e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f41104c67a2b13e9ae0a63d"

///|
pub fn get_item_db433cf749e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_db433cf749e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_47185300dd4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb98aa8f724a03a4bfe3cba9"

///|
pub fn get_tab_47185300dd4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_47185300dd4a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_99ebf0e37e46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1b7a933b1a0107bb9107f64"

///|
pub fn put_cancel_99ebf0e37e46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_99ebf0e37e46_ffi(this_, value)
}

///|
pub fn put_cancel_99ebf0e37e46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_99ebf0e37e46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_b4c96c159ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2dc7ea46187c73bb0a137e9"

///|
pub fn get_item_b4c96c159ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_b4c96c159ee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_ef921bd4acd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b777683ec029e45f41c80d"

///|
pub fn get_tab_ef921bd4acd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_ef921bd4acd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_ab43f61eed29_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb2230f92c40763389fcf3e"

///|
pub fn get_items_ab43f61eed29_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_ab43f61eed29_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_id_039d4bf3b6e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e7fc5aecd92b0465a0d0fa"

///|
pub fn get_new_window_id_039d4bf3b6e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_id_039d4bf3b6e3_ffi(this_, result_out)
}

///|
pub fn get_new_window_id_039d4bf3b6e3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_new_window_id_039d4bf3b6e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_57f6f54d5290_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_46cb5891df0791a6e2c40849"

///|
pub fn get_tabs_57f6f54d5290_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_57f6f54d5290_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_c0037aac3299_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4e6c4b00bb61b470d31d39d"

///|
pub fn get_items_c0037aac3299_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_c0037aac3299_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_id_6659882cc79f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f5b8f0540d7693ce5f25b51"

///|
pub fn get_new_window_id_6659882cc79f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_id_6659882cc79f_ffi(this_, result_out)
}

///|
pub fn get_new_window_id_6659882cc79f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_new_window_id_6659882cc79f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_48130774e69d_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b418fd75d5c7080692698e4"

///|
pub fn get_tabs_48130774e69d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_48130774e69d_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn put_new_window_id_de8fea6e162c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_2dbbfe89ad8401ab2acca173"

///|
pub fn put_new_window_id_de8fea6e162c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_new_window_id_de8fea6e162c_ffi(this_, value)
}

///|
pub fn put_new_window_id_de8fea6e162c(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_id_de8fea6e162c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_93cd53e82a46_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f2942fa60db8fedb7697b92"

///|
pub fn create_instance_93cd53e82a46_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_93cd53e82a46_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_action_button_click_6a72a751fc29_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db2099d4d5207d2de7b2a5aa"

///|
pub fn add_action_button_click_6a72a751fc29_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_action_button_click_6a72a751fc29_ffi(this_, handler, result_out)
}

///|
pub fn add_action_button_click_6a72a751fc29(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_action_button_click_6a72a751fc29_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_fcdb6384fe5f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_323ac447ecc5213cacf883f0"

///|
pub fn add_close_button_click_fcdb6384fe5f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_fcdb6384fe5f_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_fcdb6384fe5f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_fcdb6384fe5f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_43accb3a5bb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a09bac3d9e203d09213ff53c"

///|
pub fn add_closed_43accb3a5bb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_43accb3a5bb2_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_43accb3a5bb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_43accb3a5bb2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_20ed753d00e3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e05db5578f6d8bdbeb2568a"

///|
pub fn add_closing_20ed753d00e3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_20ed753d00e3_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_20ed753d00e3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_20ed753d00e3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_2eca53a3c981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d2fb188d92b9c43853f9ef"

///|
pub fn get_action_button_command_2eca53a3c981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_2eca53a3c981_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_parameter_4012ecef2963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64659bbdf3d8e04767cc4e6a"

///|
pub fn get_action_button_command_parameter_4012ecef2963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_parameter_4012ecef2963_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_content_648135dd01d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5035dbe8c6729f1aaf883b7"

///|
pub fn get_action_button_content_648135dd01d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_content_648135dd01d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_style_55d970e6ed53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2549a61a634f0aa4402a74d2"

///|
pub fn get_action_button_style_55d970e6ed53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_style_55d970e6ed53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_7da6fe51ef0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5fe6c839ab74b07b389d6a"

///|
pub fn get_close_button_command_7da6fe51ef0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_7da6fe51ef0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_cee8da805fa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249f75c32af3131929f43633"

///|
pub fn get_close_button_command_parameter_cee8da805fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_cee8da805fa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_content_b52ad12a7346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c500c0cdd83ff8d97f3bbc0"

///|
pub fn get_close_button_content_b52ad12a7346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_content_b52ad12a7346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_fe5dac24bcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db5da97adca34163dcb43aca"

///|
pub fn get_close_button_style_fe5dac24bcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_fe5dac24bcbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_0d3f15e6a0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28a112cc3c4605352e802416"

///|
pub fn get_hero_content_0d3f15e6a0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_0d3f15e6a0ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_placement_096d1e0d7b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed6d84f840d69d033e655af5"

///|
pub fn get_hero_content_placement_096d1e0d7b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hero_content_placement_096d1e0d7b4f_ffi(this_, result_out)
}

///|
pub fn get_hero_content_placement_096d1e0d7b4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hero_content_placement_096d1e0d7b4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_779d36641bd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb9cfb7192d395684b93d5c7"

///|
pub fn get_icon_source_779d36641bd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_779d36641bd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_e8d8ff9dfcb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1ed82b860ce793e49cb0d9d"

///|
pub fn get_is_light_dismiss_enabled_e8d8ff9dfcb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_e8d8ff9dfcb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_44065a96dfae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13422c658159b7afdc68e2c2"

///|
pub fn get_is_open_44065a96dfae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_44065a96dfae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_margin_1f435644f55b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3162301ed744d141d1976a49"

///|
pub fn get_placement_margin_1f435644f55b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_placement_margin_1f435644f55b_ffi(this_, result_out)
}

///|
pub fn get_placement_margin_1f435644f55b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_placement_margin_1f435644f55b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_placement_117f8ade0f2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b595c48003a0207c8ae6491"

///|
pub fn get_preferred_placement_117f8ade0f2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_placement_117f8ade0f2c_ffi(this_, result_out)
}

///|
pub fn get_preferred_placement_117f8ade0f2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_placement_117f8ade0f2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_806e8d8560c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4035d3530275cee9d567f229"

///|
pub fn get_should_constrain_to_root_bounds_806e8d8560c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_806e8d8560c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_0324c7033e72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_937701c8cacb09bf3bd4b056"

///|
pub fn get_subtitle_0324c7033e72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_0324c7033e72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tail_visibility_1685e4449f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b27a36b004fc47cd65d215c5"

///|
pub fn get_tail_visibility_1685e4449f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tail_visibility_1685e4449f45_ffi(this_, result_out)
}

///|
pub fn get_tail_visibility_1685e4449f45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tail_visibility_1685e4449f45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_c530ff804540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c6c50da041e4cf8860922bd"

///|
pub fn get_target_c530ff804540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_c530ff804540_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_21a3d28fa0e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeca4a42384e0cfec0e69814"

///|
pub fn get_template_settings_21a3d28fa0e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_21a3d28fa0e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_19708dfb940c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd65d654cb58f74aa14b2e0e"

///|
pub fn get_title_19708dfb940c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_19708dfb940c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_command_c9a4cc2917b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e2d102d8b62444d85fd03a"

///|
pub fn put_action_button_command_c9a4cc2917b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_command_c9a4cc2917b3_ffi(this_, value)
}

///|
pub fn put_action_button_command_c9a4cc2917b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_command_c9a4cc2917b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_command_parameter_fc201a0ff149_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ebb5085ce168e061fe37c3"

///|
pub fn put_action_button_command_parameter_fc201a0ff149_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_command_parameter_fc201a0ff149_ffi(this_, value)
}

///|
pub fn put_action_button_command_parameter_fc201a0ff149(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_command_parameter_fc201a0ff149_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_content_57eeb475e9cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7be7d5da00ac7402ecd50fa8"

///|
pub fn put_action_button_content_57eeb475e9cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_content_57eeb475e9cb_ffi(this_, value)
}

///|
pub fn put_action_button_content_57eeb475e9cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_content_57eeb475e9cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_style_7b0117dfc877_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc020c614238d1604d4e6770"

///|
pub fn put_action_button_style_7b0117dfc877_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_style_7b0117dfc877_ffi(this_, value)
}

///|
pub fn put_action_button_style_7b0117dfc877(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_style_7b0117dfc877_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_4d7792830fe4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cc30cf4a4ab46cfb4ec363a"

///|
pub fn put_close_button_command_4d7792830fe4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_4d7792830fe4_ffi(this_, value)
}

///|
pub fn put_close_button_command_4d7792830fe4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_4d7792830fe4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_0a19b24b6df4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_566581e6741630684522ebb9"

///|
pub fn put_close_button_command_parameter_0a19b24b6df4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_0a19b24b6df4_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_0a19b24b6df4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_0a19b24b6df4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_content_80503a6d61f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b879f9fa2f1a5575aeaf0f1"

///|
pub fn put_close_button_content_80503a6d61f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_content_80503a6d61f4_ffi(this_, value)
}

///|
pub fn put_close_button_content_80503a6d61f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_content_80503a6d61f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_02c3045fcedf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78ced17a45582dcea3b5136"

///|
pub fn put_close_button_style_02c3045fcedf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_02c3045fcedf_ffi(this_, value)
}

///|
pub fn put_close_button_style_02c3045fcedf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_02c3045fcedf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hero_content_a15809feb59e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921f6304e58bb6dc303f2e1f"

///|
pub fn put_hero_content_a15809feb59e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hero_content_a15809feb59e_ffi(this_, value)
}

///|
pub fn put_hero_content_a15809feb59e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hero_content_a15809feb59e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hero_content_placement_df74d9200215_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_63d2eb978d0a310acdfdbcda"

///|
pub fn put_hero_content_placement_df74d9200215_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hero_content_placement_df74d9200215_ffi(this_, value)
}

///|
pub fn put_hero_content_placement_df74d9200215(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hero_content_placement_df74d9200215_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_5dfda0ceda9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bedccdf59622756eab9db456"

///|
pub fn put_icon_source_5dfda0ceda9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_5dfda0ceda9a_ffi(this_, value)
}

///|
pub fn put_icon_source_5dfda0ceda9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_5dfda0ceda9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_cd06da7e816d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5eab5a8d34b20ed341d0887f"

///|
pub fn put_is_light_dismiss_enabled_cd06da7e816d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_cd06da7e816d_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_cd06da7e816d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_cd06da7e816d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_2c9a7f3c33c3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7834dfdadfdf63590840f5a"

///|
pub fn put_is_open_2c9a7f3c33c3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_2c9a7f3c33c3_ffi(this_, value)
}

///|
pub fn put_is_open_2c9a7f3c33c3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_2c9a7f3c33c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_margin_3c9b38a2ee95_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fd0221ddacae29bdb48a160b"

///|
pub fn put_placement_margin_3c9b38a2ee95_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_placement_margin_3c9b38a2ee95_ffi(this_, value)
}

///|
pub fn put_placement_margin_3c9b38a2ee95(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_margin_3c9b38a2ee95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_placement_3bdc838ce21f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9fde615b98c27b75c1de97b"

///|
pub fn put_preferred_placement_3bdc838ce21f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_placement_3bdc838ce21f_ffi(this_, value)
}

///|
pub fn put_preferred_placement_3bdc838ce21f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_placement_3bdc838ce21f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_7d764e0de55d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca7116b5e27cfd257d1e0591"

///|
pub fn put_should_constrain_to_root_bounds_7d764e0de55d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_7d764e0de55d_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_7d764e0de55d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_7d764e0de55d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_f516cc7546cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f926c576403bf2651a6044"

///|
pub fn put_subtitle_f516cc7546cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_f516cc7546cd_ffi(this_, value)
}

///|
pub fn put_subtitle_f516cc7546cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_f516cc7546cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tail_visibility_ddc37e4ba789_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_21f7b174f681129f0ce8b67d"

///|
pub fn put_tail_visibility_ddc37e4ba789_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tail_visibility_ddc37e4ba789_ffi(this_, value)
}

///|
pub fn put_tail_visibility_ddc37e4ba789(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tail_visibility_ddc37e4ba789_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_cd5f3fb36ffe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f726c012f455c6a7d1319537"

///|
pub fn put_target_cd5f3fb36ffe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_cd5f3fb36ffe_ffi(this_, value)
}

///|
pub fn put_target_cd5f3fb36ffe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_cd5f3fb36ffe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_4587a720e230_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bf4d65dd0ef8358495a0c7d"

///|
pub fn put_title_4587a720e230_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_4587a720e230_ffi(this_, value)
}

///|
pub fn put_title_4587a720e230(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_4587a720e230_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_action_button_click_56323b0557ae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf66b47623f8dc4fd0f8160d"

///|
pub fn remove_action_button_click_56323b0557ae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_action_button_click_56323b0557ae_ffi(this_, token)
}

///|
pub fn remove_action_button_click_56323b0557ae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_action_button_click_56323b0557ae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_2331a2b9c7a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a3f794ab22bec7ff1820b75"

///|
pub fn remove_close_button_click_2331a2b9c7a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_2331a2b9c7a6_ffi(this_, token)
}

///|
pub fn remove_close_button_click_2331a2b9c7a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_2331a2b9c7a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_8e873179cd7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7d2c22143e9b4f6e265aa85"

///|
pub fn remove_closed_8e873179cd7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_8e873179cd7f_ffi(this_, token)
}

///|
pub fn remove_closed_8e873179cd7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_8e873179cd7f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_bd0e98689b5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_73f697007096903224e8e87d"

///|
pub fn remove_closing_bd0e98689b5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_bd0e98689b5e_ffi(this_, token)
}

///|
pub fn remove_closing_bd0e98689b5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_bd0e98689b5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_parameter_property_2a6ec56af698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17cae9f51eedbd7ea80e0f60"

///|
pub fn get_action_button_command_parameter_property_2a6ec56af698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_parameter_property_2a6ec56af698_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_property_1a79805816e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aa1a9a8863bdfb1c42ff458"

///|
pub fn get_action_button_command_property_1a79805816e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_property_1a79805816e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_content_property_a5b74d7c64ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0884fc64f4a9816592e3367e"

///|
pub fn get_action_button_content_property_a5b74d7c64ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_content_property_a5b74d7c64ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_style_property_4dd0d4cb4598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8c3d0bdc3e3e76f4ab68b9e"

///|
pub fn get_action_button_style_property_4dd0d4cb4598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_style_property_4dd0d4cb4598_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_0e30a6f117bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb6097b81ea93679cedc7d7"

///|
pub fn get_close_button_command_parameter_property_0e30a6f117bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_0e30a6f117bd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_1911ddd4a8bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32596df3e214bbc7aa634100"

///|
pub fn get_close_button_command_property_1911ddd4a8bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_1911ddd4a8bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_content_property_a53ed07040ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a39a1510f4e4a64581e2490"

///|
pub fn get_close_button_content_property_a53ed07040ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_content_property_a53ed07040ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_447bc1dc6b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ca28a1ed2b6f9d083139277"

///|
pub fn get_close_button_style_property_447bc1dc6b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_447bc1dc6b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_placement_property_72afa080dedd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc81b3541223143eef7c1ef3"

///|
pub fn get_hero_content_placement_property_72afa080dedd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_placement_property_72afa080dedd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_property_5ec2ef5aa3a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec14d9ff3b4b9614ed7535c"

///|
pub fn get_hero_content_property_5ec2ef5aa3a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_property_5ec2ef5aa3a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_0535f15e56c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a960b740ac4115a7dd151cb"

///|
pub fn get_icon_source_property_0535f15e56c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_0535f15e56c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_24a43f378042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d439fbff1397e0e76beec2"

///|
pub fn get_is_light_dismiss_enabled_property_24a43f378042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_24a43f378042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_76d407ed7f60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f55130b0da920d875a3c290c"

///|
pub fn get_is_open_property_76d407ed7f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_76d407ed7f60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_margin_property_b557956ba0f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1d78bcfc7edb0c8445e4a00"

///|
pub fn get_placement_margin_property_b557956ba0f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_margin_property_b557956ba0f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_placement_property_6bdc39597bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3845df4d5b70ac0f8e7c1252"

///|
pub fn get_preferred_placement_property_6bdc39597bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_placement_property_6bdc39597bce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_6ea9f4cdb7f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b549584ab2b618cf35d82f93"

///|
pub fn get_should_constrain_to_root_bounds_property_6ea9f4cdb7f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_6ea9f4cdb7f3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_property_53ac8657b294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48930e8efeb9dc9d46813bed"

///|
pub fn get_subtitle_property_53ac8657b294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_53ac8657b294_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tail_visibility_property_68a666d71b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f1d256b7eb31d37ceb5a81"

///|
pub fn get_tail_visibility_property_68a666d71b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tail_visibility_property_68a666d71b58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_a9380202eb49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8917c181ca586f3b1cf3215d"

///|
pub fn get_target_property_a9380202eb49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_a9380202eb49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_645c0afcd491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27bb7afebfcec2f104845c8c"

///|
pub fn get_template_settings_property_645c0afcd491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_645c0afcd491_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_35ce604a38ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e18276addaabd7582fd6b764"

///|
pub fn get_title_property_35ce604a38ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_35ce604a38ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_31a81f4f08fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e5cb550e33c1c99f967f066"

///|
pub fn get_reason_31a81f4f08fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_31a81f4f08fa_ffi(this_, result_out)
}

///|
pub fn get_reason_31a81f4f08fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_31a81f4f08fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2eec11e5c1f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9bec37d1c8a5591687d991e"

///|
pub fn get_deferral_2eec11e5c1f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2eec11e5c1f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_0fd8640a7429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f617b439bc2dceeff0ad52d"

///|
pub fn get_cancel_0fd8640a7429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_0fd8640a7429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_2770d96a54df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc7d2175024d1e97232e3615"

///|
pub fn get_reason_2770d96a54df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_2770d96a54df_ffi(this_, result_out)
}

///|
pub fn get_reason_2770d96a54df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_2770d96a54df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_4106cc07eecb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c8d3335d079a486ba9c42c3"

///|
pub fn put_cancel_4106cc07eecb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_4106cc07eecb_ffi(this_, value)
}

///|
pub fn put_cancel_4106cc07eecb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_4106cc07eecb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fd06289f67dc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ee54ef803e55653a623ee13"

///|
pub fn create_instance_fd06289f67dc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd06289f67dc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_50e80627c2b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666eaccda9b76c9bece87356"

///|
pub fn get_icon_element_50e80627c2b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_50e80627c2b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_highlight_margin_74d960ed6c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39286d8a0930590a1b5befcf"

///|
pub fn get_top_left_highlight_margin_74d960ed6c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_left_highlight_margin_74d960ed6c05_ffi(this_, result_out)
}

///|
pub fn get_top_left_highlight_margin_74d960ed6c05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_top_left_highlight_margin_74d960ed6c05_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_highlight_margin_d3435b411a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1daecdebd77160da5929230"

///|
pub fn get_top_right_highlight_margin_d3435b411a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_right_highlight_margin_d3435b411a11_ffi(this_, result_out)
}

///|
pub fn get_top_right_highlight_margin_d3435b411a11(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_top_right_highlight_margin_d3435b411a11_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_a0cd6fd9ebfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca5173aabd5250edf8f36d7"

///|
pub fn put_icon_element_a0cd6fd9ebfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_a0cd6fd9ebfe_ffi(this_, value)
}

///|
pub fn put_icon_element_a0cd6fd9ebfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_a0cd6fd9ebfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_highlight_margin_383cfc35ae1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f87c6eb69c279eb86e1095bf"

///|
pub fn put_top_left_highlight_margin_383cfc35ae1d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_left_highlight_margin_383cfc35ae1d_ffi(this_, value)
}

///|
pub fn put_top_left_highlight_margin_383cfc35ae1d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_highlight_margin_383cfc35ae1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_right_highlight_margin_1de0bd2f434b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1bb4ea796cc6ddaceba3c9f7"

///|
pub fn put_top_right_highlight_margin_1de0bd2f434b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_right_highlight_margin_1de0bd2f434b_ffi(this_, value)
}

///|
pub fn put_top_right_highlight_margin_1de0bd2f434b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_right_highlight_margin_1de0bd2f434b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_af601d487680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54dc67ca2853530b96df05f1"

///|
pub fn get_icon_element_property_af601d487680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_af601d487680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_highlight_margin_property_6af276091acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_112f6d5fab773700a94ccc0c"

///|
pub fn get_top_left_highlight_margin_property_6af276091acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_highlight_margin_property_6af276091acd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_highlight_margin_property_c1a14c950c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_619084a05f1738536447b04d"

///|
pub fn get_top_right_highlight_margin_property_c1a14c950c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_right_highlight_margin_property_c1a14c950c26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_f6d5419d26d3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab3350e2288a52e32aa6d84"

///|
pub fn copy_selection_to_clipboard_f6d5419d26d3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_f6d5419d26d3_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_f6d5419d26d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_f6d5419d26d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_5a6fcc90e1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d25e9e8d77342913b388a3b9"

///|
pub fn get_alpha_mask_5a6fcc90e1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_5a6fcc90e1f6_ffi(this_, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_9cd53dad57a6_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57e7b4d5e807a86a7c2e5f9e"

///|
pub fn select_9cd53dad57a6_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_9cd53dad57a6_ffi(this_, start, end)
}

///|
pub fn select_9cd53dad57a6(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_9cd53dad57a6_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_b339b2ed54ec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b3b0de99d9963d0ade89d58"

///|
pub fn select_all_b339b2ed54ec_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_b339b2ed54ec_ffi(this_)
}

///|
pub fn select_all_b339b2ed54ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_b339b2ed54ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_f7f928f42a96_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_695b912fd16d2f7e90e106a3"

///|
pub fn add_context_menu_opening_f7f928f42a96_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_f7f928f42a96_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_f7f928f42a96(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_f7f928f42a96_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_cbd24a119f78_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_840caddc29b94515366d1a8b"

///|
pub fn add_is_text_trimmed_changed_cbd24a119f78_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_cbd24a119f78_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_cbd24a119f78(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_cbd24a119f78_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_5b4cd5295b9a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51546132874b9b44201e4306"

///|
pub fn add_selection_changed_5b4cd5295b9a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_5b4cd5295b9a_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_5b4cd5295b9a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_5b4cd5295b9a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_bdad97710ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1b3ff0ff80cebddbfb8ce05"

///|
pub fn get_baseline_offset_bdad97710ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_bdad97710ad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_210c48d5f3c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df18be5ef5818c5f23e5532e"

///|
pub fn get_character_spacing_210c48d5f3c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_210c48d5f3c5_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_210c48d5f3c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_210c48d5f3c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
