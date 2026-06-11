///|
pub fn get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_height_f771d9298bca_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_line_stacking_strategy_52964c73b2be_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_line_stacking_strategy_52964c73b2be(this_)
}

///|
pub fn get_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_margin_440cb01ffd13_raw(this_, result_out)
}

///|
pub fn get_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_margin_440cb01ffd13(this_)
}

///|
pub fn get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_alignment_d728fa18086f_raw(this_, result_out)
}

///|
pub fn get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_alignment_d728fa18086f(this_)
}

///|
pub fn put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_line_height_2a913673890e_raw(this_, value)
}

///|
pub fn put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_height_2a913673890e(this_, value)
}

///|
pub fn put_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_line_stacking_strategy_2b8a7d52fdb8_raw(this_, value)
}

///|
pub fn put_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_stacking_strategy_2b8a7d52fdb8(this_, value)
}

///|
pub fn put_margin_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_margin_53b20f2b1f3b_raw(this_, value)
}

///|
pub fn put_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_53b20f2b1f3b(this_, value)
}

///|
pub fn put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_alignment_8e45ad6a26bd_raw(this_, value)
}

///|
pub fn put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_alignment_8e45ad6a26bd(this_, value)
}

///|
pub fn get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_text_alignment_17bd702313c6_raw(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_text_alignment_17bd702313c6(this_)
}

///|
pub fn put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_text_alignment_3100585063f1_raw(this_, value)
}

///|
pub fn put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_text_alignment_3100585063f1(this_, value)
}

///|
pub fn create_instance_f47ae49566_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f47ae495663b_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_line_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_height_property_1896c5b7859e_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_stacking_strategy_property_54f75b049b35_raw(this_, result_out)
}

///|
pub fn get_margin_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_margin_property_e32af6abda16_raw(this_, result_out)
}

///|
pub fn get_text_alignment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_alignment_property_41d5b54dd973_raw(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_text_alignment_property_b3c7d587534c_raw(
    this_, result_out,
  )
}

///|
pub fn focus_96b8750980_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.focus_96b8750980ab_raw(this_, value, result_out)
}

///|
pub fn add_got_focus_ecdf685b84_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_ecdf685b84ba_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus_ecdf685b84(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_ecdf685b84ba(this_, handler)
}

///|
pub fn add_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_invoked_ed3bbb269d8f_raw(this_, handler, result_out)
}

///|
pub fn add_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_invoked_ed3bbb269d8f(this_, handler)
}

///|
pub fn add_lost_focus_686b447af9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_lost_focus_686b447af926_raw(this_, handler, result_out)
}

///|
pub fn add_lost_focus_686b447af9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_lost_focus_686b447af926(this_, handler)
}

///|
pub fn get_background_ea4e3c1ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_ea4e3c1ad94f_raw(this_, result_out)
}

///|
pub fn get_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cursor_8c020ce10807_raw(this_, result_out)
}

///|
pub fn get_cursor(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cursor_8c020ce10807(this_)
}

///|
pub fn get_element_sound_mode_ec1265c589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_element_sound_mode_ec1265c5898c_raw(this_, result_out)
}

///|
pub fn get_element_sound_mode_ec1265c589(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_element_sound_mode_ec1265c5898c(this_)
}

///|
pub fn get_focus_state_0dd92162cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_0dd92162cd53_raw(this_, result_out)
}

///|
pub fn get_focus_state_0dd92162cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_0dd92162cd53(this_)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_info_a8dbd29fc809_raw(this_, result_out)
}

///|
pub fn get_is_tab_stop_a70e37e0e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tab_stop_a70e37e0e5b9_raw(this_, result_out)
}

///|
pub fn get_tab_index_6b6de97674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_index_6b6de976741f_raw(this_, result_out)
}

///|
pub fn get_tab_index_6b6de97674(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_index_6b6de976741f(this_)
}

///|
pub fn get_xy_focus_down_8a4dcad4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_8a4dcad4ef58_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_ff19d1929c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_ff19d1929cf9_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_navigation_strategy_ff19d1929c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_down_navigation_strategy_ff19d1929cf9(this_)
}

///|
pub fn get_xy_focus_left_4413eb36d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_4413eb36d032_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_377ac47088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_377ac47088e9_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy_377ac47088(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_left_navigation_strategy_377ac47088e9(this_)
}

///|
pub fn get_xy_focus_right_9054743c6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_9054743c6e5d_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_9089bf06df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_9089bf06df22_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_navigation_strategy_9089bf06df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_right_navigation_strategy_9089bf06df22(this_)
}

///|
pub fn get_xy_focus_up_b3f93ce3b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_b3f93ce3b9f5_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_9f232361ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_9f232361cefe_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_9f232361ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_up_navigation_strategy_9f232361cefe(this_)
}

///|
pub fn put_background_009f1e3584_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_009f1e358499_raw(this_, value)
}

///|
pub fn put_background_009f1e3584(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_009f1e358499(this_, value)
}

///|
pub fn put_cursor_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_cursor_488ca3e00b99_raw(this_, value)
}

///|
pub fn put_cursor(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cursor_488ca3e00b99(this_, value)
}

///|
pub fn put_element_sound_mode_b63d25327c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_element_sound_mode_b63d25327c5b_raw(this_, value)
}

///|
pub fn put_element_sound_mode_b63d25327c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_sound_mode_b63d25327c5b(this_, value)
}

///|
pub fn put_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_info_dbd54f2ccf0d_raw(this_, value)
}

///|
pub fn put_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_info_dbd54f2ccf0d(this_, value)
}

///|
pub fn put_is_tab_stop_da45540ea0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_tab_stop_da45540ea024_raw(this_, value)
}

///|
pub fn put_is_tab_stop_da45540ea0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tab_stop_da45540ea024(this_, value)
}

///|
pub fn put_tab_index_facef21458_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tab_index_facef214588f_raw(this_, value)
}

///|
pub fn put_tab_index_facef21458(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_index_facef214588f(this_, value)
}

///|
pub fn put_xy_focus_down_ec745561b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_down_ec745561b120_raw(this_, value)
}

///|
pub fn put_xy_focus_down_ec745561b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_ec745561b120(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_df1ce05ef7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_down_navigation_strategy_df1ce05ef724_raw(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_df1ce05ef7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_navigation_strategy_df1ce05ef724(this_, value)
}

///|
pub fn put_xy_focus_left_ad4357b279_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_left_ad4357b27977_raw(this_, value)
}

///|
pub fn put_xy_focus_left_ad4357b279(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_ad4357b27977(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_e92eca20fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_left_navigation_strategy_e92eca20fba6_raw(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_e92eca20fb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_navigation_strategy_e92eca20fba6(this_, value)
}

///|
pub fn put_xy_focus_right_264f628ca1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_right_264f628ca116_raw(this_, value)
}

///|
pub fn put_xy_focus_right_264f628ca1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_264f628ca116(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_3f99deabb0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_right_navigation_strategy_3f99deabb0f1_raw(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_3f99deabb0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_navigation_strategy_3f99deabb0f1(this_, value)
}

///|
pub fn put_xy_focus_up_029f796a68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_up_029f796a6848_raw(this_, value)
}

///|
pub fn put_xy_focus_up_029f796a68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_029f796a6848(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_8f6f776f7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_up_navigation_strategy_8f6f776f7f89_raw(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_8f6f776f7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_navigation_strategy_8f6f776f7f89(this_, value)
}

///|
pub fn remove_got_focus_67784e088a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_67784e088a69_raw(this_, token)
}

///|
pub fn remove_got_focus_67784e088a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_67784e088a69(this_, token)
}

///|
pub fn remove_invoked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_invoked_e3150832018f_raw(this_, token)
}

///|
pub fn remove_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_invoked_e3150832018f(this_, token)
}

///|
pub fn remove_lost_focus_62b8bb8f63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_62b8bb8f63c6_raw(this_, token)
}

///|
pub fn remove_lost_focus_62b8bb8f63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_62b8bb8f63c6(this_, token)
}

///|
pub fn get_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_info_4620337b348b_raw(this_, result_out)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_01c76ed32128_raw(this_, result_out)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_a2b9304e3a6f_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_a2b9304e3a6f(this_, value)
}

///|
pub fn create_instance_aff57afc06_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_aff57afc06c5_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_background_property_19634ddeff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_property_19634ddeff64_raw(this_, result_out)
}

///|
pub fn get_cursor_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cursor_property_f7afe8961d0d_raw(this_, result_out)
}

///|
pub fn get_element_sound_mode_property_8672a39d11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_sound_mode_property_8672a39d11de_raw(this_, result_out)
}

///|
pub fn get_focus_state_property_0b54b8a536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_state_property_0b54b8a53692_raw(this_, result_out)
}

///|
pub fn get_is_tab_stop_property_12db8cc373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_tab_stop_property_12db8cc373a7_raw(this_, result_out)
}

///|
pub fn get_tab_index_property_9884827d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_index_property_9884827d66a8_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_property_014445b63e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_property_014445b63eee_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_property_af9acbf04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_property_af9acbf04fee_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_property_c65c10faac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_property_c65c10faacb9_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_property_67abc6d69a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_property_67abc6d69a60_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_property_cdcaaa8001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_property_cdcaaa80010c_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_property_6bf7a538d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_property_6bf7a538d0fd_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_property_662146d08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_property_662146d08e65_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_up_property_c7eb060891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_property_c7eb06089128_raw(this_, result_out)
}

///|
pub fn get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_c8d6ab1b0d89_raw(this_, result_out)
}

///|
pub fn get_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_rendering_em_size_dfa084533203_raw(this_, result_out)
}

///|
pub fn get_font_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_uri_67c823cfc3e7_raw(this_, result_out)
}

///|
pub fn get_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indices_0c5e773b8889_raw(this_, result_out)
}

///|
pub fn get_origin_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_origin_x_d82994733921_raw(this_, result_out)
}

///|
pub fn get_origin_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_origin_y_81c2762a17e0_raw(this_, result_out)
}

///|
pub fn get_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_style_simulations_324d85eed5ef_raw(this_, result_out)
}

///|
pub fn get_style_simulations(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_style_simulations_324d85eed5ef(this_)
}

///|
pub fn get_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unicode_string_b156246dded1_raw(this_, result_out)
}

///|
pub fn put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fill_0097951ecaba_raw(this_, value)
}

///|
pub fn put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_0097951ecaba(this_, value)
}

///|
pub fn put_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_font_rendering_em_size_3ddcf652aa28_raw(this_, value)
}

///|
pub fn put_font_rendering_em_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_rendering_em_size_3ddcf652aa28(this_, value)
}

///|
pub fn put_font_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_uri_67a8576de447_raw(this_, value)
}

///|
pub fn put_font_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_uri_67a8576de447(this_, value)
}

///|
pub fn put_indices_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_indices_af1c71521234_raw(this_, value)
}

///|
pub fn put_indices(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_indices_af1c71521234(this_, value)
}

///|
pub fn put_origin_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_origin_x_5fe2b20dbb1c_raw(this_, value)
}

///|
pub fn put_origin_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_origin_x_5fe2b20dbb1c(this_, value)
}

///|
pub fn put_origin_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_origin_y_009fcc7731d9_raw(this_, value)
}

///|
pub fn put_origin_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_origin_y_009fcc7731d9(this_, value)
}

///|
pub fn put_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_style_simulations_ae370290209b_raw(this_, value)
}

///|
pub fn put_style_simulations(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_style_simulations_ae370290209b(this_, value)
}

///|
pub fn put_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_unicode_string_722d389849de_raw(this_, value)
}

///|
pub fn put_unicode_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unicode_string_722d389849de(this_, value)
}

///|
pub fn get_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_font_palette_index_91ef381858ac_raw(this_, result_out)
}

///|
pub fn get_color_font_palette_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_font_palette_index_91ef381858ac(this_)
}

///|
pub fn get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_font_enabled_d1b0a9af8fd3_raw(this_, result_out)
}

///|
pub fn put_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_color_font_palette_index_7715a7a83bd9_raw(this_, value)
}

///|
pub fn put_color_font_palette_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_font_palette_index_7715a7a83bd9(this_, value)
}

///|
pub fn put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_font_enabled_e7b8bd728cf5_raw(this_, value)
}

///|
pub fn put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_font_enabled_e7b8bd728cf5(this_, value)
}

///|
pub fn get_fill_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_property_ed319f4a8a6c_raw(this_, result_out)
}

///|
pub fn get_font_rendering_em_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_rendering_em_size_property_5c84501aa346_raw(this_, result_out)
}

///|
pub fn get_font_uri_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_uri_property_7339eab7353a_raw(this_, result_out)
}

///|
pub fn get_indices_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indices_property_01b227b3c23c_raw(this_, result_out)
}

///|
pub fn get_origin_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_origin_x_property_8e482acfbe9d_raw(this_, result_out)
}

///|
pub fn get_origin_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_origin_y_property_8bf7cd2e310d_raw(this_, result_out)
}

///|
pub fn get_style_simulations_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_simulations_property_cfefa11efa95_raw(this_, result_out)
}

///|
pub fn get_unicode_string_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unicode_string_property_05ef11d32f41_raw(this_, result_out)
}

///|
pub fn get_color_font_palette_index_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_font_palette_index_property_9f600a614a1e_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_color_font_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_font_enabled_property_0064dfd42823_raw(this_, result_out)
}

///|
pub fn add_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_click_22b638ec7483_raw(this_, handler, result_out)
}

///|
pub fn add_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_click_22b638ec7483(this_, handler)
}

///|
pub fn get_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigate_uri_4d9e56d625a1_raw(this_, result_out)
}

///|
pub fn put_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_navigate_uri_f6b7b00d5941_raw(this_, value)
}

///|
pub fn put_navigate_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_navigate_uri_f6b7b00d5941(this_, value)
}

///|
pub fn remove_click_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_click_5cab4f4ebeea_raw(this_, token)
}

///|
pub fn remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_click_5cab4f4ebeea(this_, token)
}

///|
pub fn get_underline_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_underline_style_8198abd9b624_raw(this_, result_out)
}

///|
pub fn get_underline_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_underline_style_8198abd9b624(this_)
}

///|
pub fn put_underline_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_underline_style_3d59adfb4428_raw(this_, value)
}

///|
pub fn put_underline_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_underline_style_3d59adfb4428(this_, value)
}

///|
pub fn get_element_sound_mode_46d7889953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_element_sound_mode_46d7889953b3_raw(this_, result_out)
}

///|
pub fn get_element_sound_mode_46d7889953(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_element_sound_mode_46d7889953b3(this_)
}

///|
pub fn get_xy_focus_down_63ad3174c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_63ad3174c089_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_00959beddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_00959beddc07_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_1b3b9d5d1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_1b3b9d5d1fbd_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_d7680aa8bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_d7680aa8bff7_raw(this_, result_out)
}

///|
pub fn put_element_sound_mode_0d0a6b45be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_element_sound_mode_0d0a6b45be3f_raw(this_, value)
}

///|
pub fn put_element_sound_mode_0d0a6b45be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_sound_mode_0d0a6b45be3f(this_, value)
}

///|
pub fn put_xy_focus_down_264ec88632_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_down_264ec8863282_raw(this_, value)
}

///|
pub fn put_xy_focus_down_264ec88632(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_264ec8863282(this_, value)
}

///|
pub fn put_xy_focus_left_4d8067688e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_left_4d8067688e44_raw(this_, value)
}

///|
pub fn put_xy_focus_left_4d8067688e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_4d8067688e44(this_, value)
}

///|
pub fn put_xy_focus_right_d0f7d251a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_right_d0f7d251a211_raw(this_, value)
}

///|
pub fn put_xy_focus_right_d0f7d251a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_d0f7d251a211(this_, value)
}

///|
pub fn put_xy_focus_up_ddaa65af49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_up_ddaa65af4913_raw(this_, value)
}

///|
pub fn put_xy_focus_up_ddaa65af49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_ddaa65af4913(this_, value)
}

///|
pub fn focus_3d11947811_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.focus_3d119478114b_raw(this_, value, result_out)
}

///|
pub fn add_got_focus_32c03ac54b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_32c03ac54b08_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus_32c03ac54b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_32c03ac54b08(this_, handler)
}

///|
pub fn add_lost_focus_40b7534e65_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_lost_focus_40b7534e65a6_raw(this_, handler, result_out)
}

///|
pub fn add_lost_focus_40b7534e65(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_lost_focus_40b7534e65a6(this_, handler)
}

///|
pub fn get_focus_state_bb055a5e03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_bb055a5e03ce_raw(this_, result_out)
}

///|
pub fn get_focus_state_bb055a5e03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_bb055a5e03ce(this_)
}

///|
pub fn get_xy_focus_down_navigation_strategy_ac033ad5c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_ac033ad5c016_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_down_navigation_strategy_ac033ad5c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_down_navigation_strategy_ac033ad5c016(this_)
}

///|
pub fn get_xy_focus_left_navigation_strategy_6093f71022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_6093f71022ca_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy_6093f71022(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_left_navigation_strategy_6093f71022ca(this_)
}

///|
pub fn get_xy_focus_right_navigation_strategy_bbe9a153c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_bbe9a153c9b0_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_navigation_strategy_bbe9a153c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_right_navigation_strategy_bbe9a153c9b0(this_)
}

///|
pub fn get_xy_focus_up_navigation_strategy_7326f00422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_7326f004229c_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_7326f00422(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_xy_focus_up_navigation_strategy_7326f004229c(this_)
}

///|
pub fn put_xy_focus_down_navigation_strategy_7477b3d69b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_down_navigation_strategy_7477b3d69b2b_raw(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_7477b3d69b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_navigation_strategy_7477b3d69b2b(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_b9e9a15fe7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_left_navigation_strategy_b9e9a15fe73c_raw(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_b9e9a15fe7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_navigation_strategy_b9e9a15fe73c(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_e8e8109bd3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_right_navigation_strategy_e8e8109bd342_raw(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_e8e8109bd3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_navigation_strategy_e8e8109bd342(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_373dc1c832_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_xy_focus_up_navigation_strategy_373dc1c832b2_raw(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_373dc1c832(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_navigation_strategy_373dc1c832b2(this_, value)
}

///|
pub fn remove_got_focus_b3e9555775_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_b3e955577588_raw(this_, token)
}

///|
pub fn remove_got_focus_b3e9555775(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_b3e955577588(this_, token)
}

///|
pub fn remove_lost_focus_85887f51c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_lost_focus_85887f51c19f_raw(this_, token)
}

///|
pub fn remove_lost_focus_85887f51c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_lost_focus_85887f51c19f(this_, token)
}

///|
pub fn get_is_tab_stop_1df96efda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tab_stop_1df96efda7e7_raw(this_, result_out)
}

///|
pub fn get_tab_index_801ab4b2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_index_801ab4b2a3a7_raw(this_, result_out)
}

///|
pub fn get_tab_index_801ab4b2a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_index_801ab4b2a3a7(this_)
}

///|
pub fn put_is_tab_stop_a3cdaed22e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_tab_stop_a3cdaed22e70_raw(this_, value)
}

///|
pub fn put_is_tab_stop_a3cdaed22e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tab_stop_a3cdaed22e70(this_, value)
}

///|
pub fn put_tab_index_2f479e7326_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tab_index_2f479e732641_raw(this_, value)
}

///|
pub fn put_tab_index_2f479e7326(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_index_2f479e732641(this_, value)
}

///|
pub fn get_navigate_uri_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_navigate_uri_property_69cb2ed2bc37_raw(this_, result_out)
}

///|
pub fn get_underline_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_underline_style_property_88f348e5379f_raw(this_, result_out)
}

///|
pub fn get_element_sound_mode_property_8d2ac815ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_sound_mode_property_8d2ac815caca_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_property_a745444d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_property_a745444d46f5_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_property_90d02937d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_property_90d02937d12e_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_property_d3cd039e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_property_d3cd039e5e5a_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_property_2d2d55750d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_property_2d2d55750dc6_raw(this_, result_out)
}

///|
pub fn get_focus_state_property_009f5b6a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_state_property_009f5b6a8007_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_property_4104689901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_navigation_strategy_property_410468990112_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_left_navigation_strategy_property_317151f4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_navigation_strategy_property_317151f4d876_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_right_navigation_strategy_property_33dd48969e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_navigation_strategy_property_33dd48969edf_raw(
    this_, result_out,
  )
}

///|
pub fn get_xy_focus_up_navigation_strategy_property_11dd0846a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_navigation_strategy_property_11dd0846a9ab_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_tab_stop_property_1147a8610b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_tab_stop_property_1147a8610b75_raw(this_, result_out)
}

///|
pub fn get_tab_index_property_2cdc7b9eab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_index_property_2cdc7b9eab1e_raw(this_, result_out)
}

///|
pub fn create_instance_09746c7940_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_09746c79403e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_ed584607e3bc_raw(this_, result_out)
}

///|
pub fn put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_child_12d13f31159b_raw(this_, value)
}

///|
pub fn put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_child_12d13f31159b(this_, value)
}

///|
pub fn get_inlines_fb275086d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inlines_fb275086d6e3_raw(this_, result_out)
}

///|
pub fn get_text_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_text_indent_da4fbdb7b7da_raw(this_, result_out)
}

///|
pub fn put_text_indent_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_text_indent_eb178eef8bc1_raw(this_, value)
}

///|
pub fn put_text_indent(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_indent_eb178eef8bc1(this_, value)
}

///|
pub fn get_text_indent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_indent_property_e10b52097da6_raw(this_, result_out)
}

///|
pub fn get_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_flow_direction_eb9c5705eb74_raw(this_, result_out)
}

///|
pub fn get_flow_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_flow_direction_eb9c5705eb74(this_)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_70b983a11f89_raw(this_, result_out)
}

///|
pub fn put_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_flow_direction_17431e345584_raw(this_, value)
}

///|
pub fn put_flow_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flow_direction_17431e345584(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_80f838756462_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_80f838756462(this_, value)
}

///|
pub fn get_flow_direction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flow_direction_property_6c7b3df0e706_raw(this_, result_out)
}

///|
pub fn get_inlines_ce74ac499e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inlines_ce74ac499e34_raw(this_, result_out)
}

///|
pub fn put_inlines_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inlines_f86b797134a9_raw(this_, value)
}

///|
pub fn put_inlines(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inlines_f86b797134a9(this_, value)
}

///|
pub fn create_instance_edcf66dfbb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_edcf66dfbb30_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn find_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_name_7964402fc36a_raw(this_, name, result_out)
}

///|
pub fn get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_character_spacing_b3ab6c6021ab_raw(this_, result_out)
}

///|
pub fn get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_character_spacing_b3ab6c6021ab(this_)
}

///|
pub fn get_content_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_end_4e7bdfbbfafb_raw(this_, result_out)
}

///|
pub fn get_content_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_start_40823a7a0735_raw(this_, result_out)
}

///|
pub fn get_element_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_end_44674650b010_raw(this_, result_out)
}

///|
pub fn get_element_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_start_35b146f73432_raw(this_, result_out)
}

///|
pub fn get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_432140ec2636_raw(this_, result_out)
}

///|
pub fn get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_size_40aadbc37949_raw(this_, result_out)
}

///|
pub fn get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_stretch_41963612e218_raw(this_, result_out)
}

///|
pub fn get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_stretch_41963612e218(this_)
}

///|
pub fn get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_a197cb081395_raw(this_, result_out)
}

///|
pub fn get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_a197cb081395(this_)
}

///|
pub fn get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_weight_ce2388996746_raw(this_, result_out)
}

///|
pub fn get_foreground_5e3ad39e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_5e3ad39e2d35_raw(this_, result_out)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_6a4fe8d81209_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_4fb7c4ef0047_raw(this_, result_out)
}

///|
pub fn put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_character_spacing_c14cb6af97de_raw(this_, value)
}

///|
pub fn put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_spacing_c14cb6af97de(this_, value)
}

///|
pub fn put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_family_c2f25c30282b_raw(this_, value)
}

///|
pub fn put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_family_c2f25c30282b(this_, value)
}

///|
pub fn put_font_size_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_font_size_7ada9806054c_raw(this_, value)
}

///|
pub fn put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_size_7ada9806054c(this_, value)
}

///|
pub fn put_font_stretch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_font_stretch_8b744da1ed92_raw(this_, value)
}

///|
pub fn put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_stretch_8b744da1ed92(this_, value)
}

///|
pub fn put_font_style_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_font_style_8adcd02cd772_raw(this_, value)
}

///|
pub fn put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_style_8adcd02cd772(this_, value)
}

///|
pub fn put_font_weight_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_font_weight_ac7330e9a2c1_raw(this_, value)
}

///|
pub fn put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_weight_ac7330e9a2c1(this_, value)
}

///|
pub fn put_foreground_6e55056c6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_6e55056c6c41_raw(this_, value)
}

///|
pub fn put_foreground_6e55056c6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_6e55056c6c41(this_, value)
}

///|
pub fn put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_a6aac32ad770_raw(this_, value)
}

///|
pub fn put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_a6aac32ad770(this_, value)
}

///|
pub fn get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_scale_factor_enabled_670d78fea0f5_raw(this_, result_out)
}

///|
pub fn put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_scale_factor_enabled_a5d5eefd4ce7_raw(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_scale_factor_enabled_a5d5eefd4ce7(this_, value)
}

///|
pub fn get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_efe41b80caf5_raw(this_, result_out)
}

///|
pub fn get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_focus_on_interaction_84f2fa764f12_raw(this_, result_out)
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_69a7095a040f_raw(
    this_, result_out,
  )
}

///|
pub fn put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_412878f5d7a6_raw(this_, value)
}

///|
pub fn put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_412878f5d7a6(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_focus_on_interaction_9add4a21acdc_raw(this_, value)
}

///|
pub fn put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_focus_on_interaction_9add4a21acdc(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_exit_display_mode_on_access_key_invoked_24edf1ec9031_raw(
    this_, value,
  )
}

///|
pub fn put_exit_display_mode_on_access_key_invoked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exit_display_mode_on_access_key_invoked_24edf1ec9031(this_, value)
}

///|
pub fn add_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_display_dismissed_a1fc3826ced3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_display_dismissed_a1fc3826ced3(this_, handler)
}

///|
pub fn add_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_display_requested_fa6d49f1b773_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_display_requested_fa6d49f1b773(this_, handler)
}

///|
pub fn add_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_access_key_invoked_2d0b1b5697ca_raw(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_access_key_invoked_2d0b1b5697ca(this_, handler)
}

///|
pub fn get_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_scope_owner_326cc7533bea_raw(this_, result_out)
}

///|
pub fn get_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_access_key_scope_5b57c74d59e0_raw(this_, result_out)
}

///|
pub fn get_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_horizontal_offset_0be21c4c6c38_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_tip_placement_mode_0b784df41917_raw(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_tip_placement_mode_0b784df41917(this_)
}

///|
pub fn get_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_tip_vertical_offset_4975b477e665_raw(this_, result_out)
}

///|
pub fn get_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_text_decorations_5dd9d9c2c4aa_raw(this_, result_out)
}

///|
pub fn get_text_decorations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_text_decorations_5dd9d9c2c4aa(this_)
}

///|
pub fn put_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_access_key_scope_owner_f476d12a2eae_raw(this_, value)
}

///|
pub fn put_access_key_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_access_key_scope_owner_f476d12a2eae(this_, value)
}

///|
pub fn put_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_access_key_scope_281af3f0bc8c_raw(this_, value)
}

///|
pub fn put_is_access_key_scope(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_access_key_scope_281af3f0bc8c(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_horizontal_offset_e3f918fc9476_raw(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_horizontal_offset_e3f918fc9476(this_, value)
}

///|
pub fn put_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_tip_placement_mode_73e6e4aff77c_raw(this_, value)
}

///|
pub fn put_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_placement_mode_73e6e4aff77c(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_key_tip_vertical_offset_b8fa94df670a_raw(this_, value)
}

///|
pub fn put_key_tip_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_tip_vertical_offset_b8fa94df670a(this_, value)
}

///|
pub fn put_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_text_decorations_42a666b8de0e_raw(this_, value)
}

///|
pub fn put_text_decorations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_decorations_42a666b8de0e(this_, value)
}

///|
pub fn remove_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_dismissed_4feb4c9a3b1b_raw(this_, token)
}

///|
pub fn remove_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_dismissed_4feb4c9a3b1b(this_, token)
}

///|
pub fn remove_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_display_requested_42c62f2da10d_raw(this_, token)
}

///|
pub fn remove_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_display_requested_42c62f2da10d(this_, token)
}

///|
pub fn remove_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_access_key_invoked_86d0038dc705_raw(this_, token)
}

///|
pub fn remove_access_key_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_key_invoked_86d0038dc705(this_, token)
}

///|
pub fn get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaml_root_5038093d0686_raw(this_, result_out)
}

///|
pub fn put_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xaml_root_d23ed7e0c1ba_raw(this_, value)
}

///|
pub fn put_xaml_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xaml_root_d23ed7e0c1ba(this_, value)
}

///|
pub fn on_disconnect_visual_children_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnect_visual_children_cbc82784f4a8_raw(this_)
}

///|
pub fn on_disconnect_visual_children(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_visual_children_cbc82784f4a8(this_)
}

///|
pub fn get_character_spacing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_spacing_property_b51c939fa629_raw(this_, result_out)
}

///|
pub fn get_font_family_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_property_efbf563e2ec7_raw(this_, result_out)
}

///|
pub fn get_font_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_size_property_b17f21ccf1d8_raw(this_, result_out)
}

///|
pub fn get_font_stretch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_stretch_property_85a54a92b553_raw(this_, result_out)
}

///|
pub fn get_font_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_style_property_be930cd327a9_raw(this_, result_out)
}

///|
pub fn get_font_weight_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_weight_property_9317b64b7152_raw(this_, result_out)
}

///|
pub fn get_foreground_property_b58f626462_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_property_b58f626462d6_raw(this_, result_out)
}

///|
pub fn get_language_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_property_e4e5138061fc_raw(this_, result_out)
}

///|
pub fn get_is_text_scale_factor_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_scale_factor_enabled_property_02562d29163d_raw(
    this_, result_out,
  )
}

///|
pub fn get_access_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_7b9c69a16b45_raw(this_, result_out)
}

///|
pub fn get_allow_focus_on_interaction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allow_focus_on_interaction_property_a2965867c4b7_raw(
    this_, result_out,
  )
}

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exit_display_mode_on_access_key_invoked_property_cbe3f405423b_raw(
    this_, result_out,
  )
}

///|
pub fn get_access_key_scope_owner_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_scope_owner_property_58472d0564c3_raw(this_, result_out)
}

///|
pub fn get_is_access_key_scope_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_access_key_scope_property_bf5fdd725490_raw(this_, result_out)
}

///|
pub fn get_key_tip_horizontal_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_horizontal_offset_property_e8ff08a240da_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_tip_placement_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_placement_mode_property_1ee8c7a1fe10_raw(this_, result_out)
}

///|
pub fn get_key_tip_vertical_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_tip_vertical_offset_property_b80a74bac09e_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_decorations_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_decorations_property_2793f0594bde_raw(this_, result_out)
}

///|
pub fn get_background_48a1f2cc17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_48a1f2cc17f2_raw(this_, result_out)
}

///|
pub fn get_foreground_249600560e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_249600560e6b_raw(this_, result_out)
}

///|
pub fn get_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ranges_921b3a05ad70_raw(this_, result_out)
}

///|
pub fn put_background_5d3e22c4fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_5d3e22c4fbac_raw(this_, value)
}

///|
pub fn put_background_5d3e22c4fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_5d3e22c4fbac(this_, value)
}

///|
pub fn put_foreground_a2ea58d679_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_a2ea58d6796e_raw(this_, value)
}

///|
pub fn put_foreground_a2ea58d679(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_a2ea58d6796e(this_, value)
}

///|
pub fn create_instance_e20ef0c916_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e20ef0c9161f_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_background_property_aad811252a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_property_aad811252a1c_raw(this_, result_out)
}

///|
pub fn get_foreground_property_cf852c1f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_property_cf852c1f9471_raw(this_, result_out)
}

///|
pub fn get_character_rect_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_character_rect_e586bea88274_raw(this_, direction, result_out)
}

///|
pub fn get_character_rect(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_character_rect_e586bea88274(this_, direction)
}

///|
pub fn get_position_at_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_at_offset_2194f91a195c_raw(
    this_, offset, direction, result_out,
  )
}

///|
pub fn get_logical_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_logical_direction_cd998308ea98_raw(this_, result_out)
}

///|
pub fn get_logical_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_logical_direction_cd998308ea98(this_)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_offset_d15f2e80c5f3_raw(this_, result_out)
}

///|
pub fn get_offset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_offset_d15f2e80c5f3(this_)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_05ae6b7b45a1_raw(this_, result_out)
}

///|
pub fn get_visual_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_parent_3afbae6d18b0_raw(this_, result_out)
}

///|
pub fn get_annotation_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_annotation_alternates_87d12cc6f6a2_raw(this_, element, result_out)
}

///|
pub fn get_annotation_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_annotation_alternates_87d12cc6f6a2(this_, element)
}

///|
pub fn get_capital_spacing_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_capital_spacing_68fc02c87380_raw(this_, element, result_out)
}

///|
pub fn get_capitals_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_capitals_293473908e72_raw(this_, element, result_out)
}

///|
pub fn get_capitals(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_capitals_293473908e72(this_, element)
}

///|
pub fn get_case_sensitive_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_case_sensitive_forms_0161ef0d0c6d_raw(this_, element, result_out)
}

///|
pub fn get_contextual_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contextual_alternates_61f35f862d29_raw(this_, element, result_out)
}

///|
pub fn get_contextual_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contextual_ligatures_443f6afd93d1_raw(this_, element, result_out)
}

///|
pub fn get_contextual_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_contextual_swashes_21611c33e7af_raw(this_, element, result_out)
}

///|
pub fn get_contextual_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_contextual_swashes_21611c33e7af(this_, element)
}

///|
pub fn get_discretionary_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_discretionary_ligatures_2a9f974cb050_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_east_asian_expert_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_east_asian_expert_forms_71743a3a0c7b_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_east_asian_language_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_east_asian_language_eb33ed07ee67_raw(this_, element, result_out)
}

///|
pub fn get_east_asian_language(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_east_asian_language_eb33ed07ee67(this_, element)
}

///|
pub fn get_east_asian_widths_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_east_asian_widths_9dc2bab52d81_raw(this_, element, result_out)
}

///|
pub fn get_east_asian_widths(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_east_asian_widths_9dc2bab52d81(this_, element)
}

///|
pub fn get_fraction_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fraction_8127c3b93429_raw(this_, element, result_out)
}

///|
pub fn get_fraction(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fraction_8127c3b93429(this_, element)
}

///|
pub fn get_historical_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_historical_forms_8850d78b854d_raw(this_, element, result_out)
}

///|
pub fn get_historical_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_historical_ligatures_f27d252377a6_raw(this_, element, result_out)
}

///|
pub fn get_kerning_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_kerning_abecb2d1cc52_raw(this_, element, result_out)
}

///|
pub fn get_mathematical_greek_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_mathematical_greek_a8c155276f32_raw(this_, element, result_out)
}

///|
pub fn get_numeral_alignment_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_numeral_alignment_c016d3899e88_raw(this_, element, result_out)
}

///|
pub fn get_numeral_alignment(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_numeral_alignment_c016d3899e88(this_, element)
}

///|
pub fn get_numeral_style_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_numeral_style_5e6c2b9aa1fa_raw(this_, element, result_out)
}

///|
pub fn get_numeral_style(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_numeral_style_5e6c2b9aa1fa(this_, element)
}

///|
pub fn get_slashed_zero_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_slashed_zero_355e0ac968b7_raw(this_, element, result_out)
}

///|
pub fn get_standard_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_standard_ligatures_98384b236fb0_raw(this_, element, result_out)
}

///|
pub fn get_standard_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_standard_swashes_dbf8d9384bda_raw(this_, element, result_out)
}

///|
pub fn get_standard_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_standard_swashes_dbf8d9384bda(this_, element)
}

///|
pub fn get_stylistic_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stylistic_alternates_2097a3b0eb7c_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stylistic_alternates_2097a3b0eb7c(this_, element)
}

///|
pub fn get_stylistic_set1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set1_2bdd9e80cfba_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set10_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set10_3a1a82301982_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set11_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set11_19d088445ebe_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set12_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set12_5b0a03dfc797_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set13_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set13_b4e98dcb0fa9_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set14_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set14_deee32788ac5_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set15_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set15_32a488d6e28f_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set16_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set16_19b4247fe628_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set17_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set17_177f4d98f4ea_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set18_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set18_717cc037ac6e_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set19_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set19_b14fdd26efe2_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set2_771189ca56e5_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set20_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set20_4ac9dabdf98f_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set3_181b3d14bf20_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set4_b06fd6407fc1_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set5_ea92f0942946_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set6_d7422c30ef7c_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set7_132f06446ecf_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set8_a47bb145cbe0_raw(this_, element, result_out)
}

///|
pub fn get_stylistic_set9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stylistic_set9_32323ded5478_raw(this_, element, result_out)
}

///|
pub fn get_variants_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_variants_89cde067f10a_raw(this_, element, result_out)
}

///|
pub fn get_variants(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_variants_89cde067f10a(this_, element)
}

///|
pub fn set_annotation_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_annotation_alternates_58b331c4f200_raw(this_, element, value)
}

///|
pub fn set_annotation_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_annotation_alternates_58b331c4f200(this_, element, value)
}

///|
pub fn set_capital_spacing_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_capital_spacing_eabb55004088_raw(this_, element, value)
}

///|
pub fn set_capital_spacing(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_capital_spacing_eabb55004088(this_, element, value)
}

///|
pub fn set_capitals_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_capitals_62ad98cc85b9_raw(this_, element, value)
}

///|
pub fn set_capitals(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_capitals_62ad98cc85b9(this_, element, value)
}

///|
pub fn set_case_sensitive_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_case_sensitive_forms_c350b9ef82ab_raw(this_, element, value)
}

///|
pub fn set_case_sensitive_forms(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_case_sensitive_forms_c350b9ef82ab(this_, element, value)
}

///|
pub fn set_contextual_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_contextual_alternates_e21719f40755_raw(this_, element, value)
}

///|
pub fn set_contextual_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contextual_alternates_e21719f40755(this_, element, value)
}

///|
pub fn set_contextual_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_contextual_ligatures_8eebf96d2dee_raw(this_, element, value)
}

///|
pub fn set_contextual_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contextual_ligatures_8eebf96d2dee(this_, element, value)
}

///|
pub fn set_contextual_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_contextual_swashes_bc0ba6be7715_raw(this_, element, value)
}

///|
pub fn set_contextual_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contextual_swashes_bc0ba6be7715(this_, element, value)
}

///|
pub fn set_discretionary_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_discretionary_ligatures_10ac3397bcf5_raw(this_, element, value)
}

///|
pub fn set_discretionary_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_discretionary_ligatures_10ac3397bcf5(this_, element, value)
}

///|
pub fn set_east_asian_expert_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_east_asian_expert_forms_5f002364b258_raw(this_, element, value)
}

///|
pub fn set_east_asian_expert_forms(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_east_asian_expert_forms_5f002364b258(this_, element, value)
}

///|
pub fn set_east_asian_language_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_east_asian_language_3eeed355eee2_raw(this_, element, value)
}

///|
pub fn set_east_asian_language(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_east_asian_language_3eeed355eee2(this_, element, value)
}

///|
pub fn set_east_asian_widths_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_east_asian_widths_359a0e13629e_raw(this_, element, value)
}

///|
pub fn set_east_asian_widths(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_east_asian_widths_359a0e13629e(this_, element, value)
}

///|
pub fn set_fraction_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_fraction_71a94903da75_raw(this_, element, value)
}

///|
pub fn set_fraction(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fraction_71a94903da75(this_, element, value)
}

///|
pub fn set_historical_forms_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_historical_forms_958a0fdb2078_raw(this_, element, value)
}

///|
pub fn set_historical_forms(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_historical_forms_958a0fdb2078(this_, element, value)
}

///|
pub fn set_historical_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_historical_ligatures_f636a30dc1d3_raw(this_, element, value)
}

///|
pub fn set_historical_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_historical_ligatures_f636a30dc1d3(this_, element, value)
}

///|
pub fn set_kerning_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_kerning_4ea3353c6c17_raw(this_, element, value)
}

///|
pub fn set_kerning(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kerning_4ea3353c6c17(this_, element, value)
}

///|
pub fn set_mathematical_greek_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_mathematical_greek_32d4d701e321_raw(this_, element, value)
}

///|
pub fn set_mathematical_greek(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mathematical_greek_32d4d701e321(this_, element, value)
}

///|
pub fn set_numeral_alignment_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_numeral_alignment_00df3a975e11_raw(this_, element, value)
}

///|
pub fn set_numeral_alignment(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_numeral_alignment_00df3a975e11(this_, element, value)
}

///|
pub fn set_numeral_style_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_numeral_style_bdbd1e166197_raw(this_, element, value)
}

///|
pub fn set_numeral_style(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_numeral_style_bdbd1e166197(this_, element, value)
}

///|
pub fn set_slashed_zero_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_slashed_zero_e8ca35769fd1_raw(this_, element, value)
}

///|
pub fn set_slashed_zero(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_slashed_zero_e8ca35769fd1(this_, element, value)
}

///|
pub fn set_standard_ligatures_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_standard_ligatures_532afeb305fb_raw(this_, element, value)
}

///|
pub fn set_standard_ligatures(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_ligatures_532afeb305fb(this_, element, value)
}

///|
pub fn set_standard_swashes_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_standard_swashes_faafa5c9fa8b_raw(this_, element, value)
}

///|
pub fn set_standard_swashes(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_swashes_faafa5c9fa8b(this_, element, value)
}

///|
pub fn set_stylistic_alternates_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_stylistic_alternates_0c84b7ccda98_raw(this_, element, value)
}

///|
pub fn set_stylistic_alternates(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_alternates_0c84b7ccda98(this_, element, value)
}

///|
pub fn set_stylistic_set1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set1_74ced36bed9e_raw(this_, element, value)
}

///|
pub fn set_stylistic_set1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set1_74ced36bed9e(this_, element, value)
}

///|
pub fn set_stylistic_set10_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set10_5dff70605234_raw(this_, element, value)
}

///|
pub fn set_stylistic_set10(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set10_5dff70605234(this_, element, value)
}

///|
pub fn set_stylistic_set11_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set11_c5299166f3a0_raw(this_, element, value)
}

///|
pub fn set_stylistic_set11(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set11_c5299166f3a0(this_, element, value)
}

///|
pub fn set_stylistic_set12_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set12_a37f76d5b33d_raw(this_, element, value)
}

///|
pub fn set_stylistic_set12(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set12_a37f76d5b33d(this_, element, value)
}

///|
pub fn set_stylistic_set13_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set13_f74d1744e259_raw(this_, element, value)
}

///|
pub fn set_stylistic_set13(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set13_f74d1744e259(this_, element, value)
}

///|
pub fn set_stylistic_set14_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set14_b9da78d193db_raw(this_, element, value)
}

///|
pub fn set_stylistic_set14(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set14_b9da78d193db(this_, element, value)
}

///|
pub fn set_stylistic_set15_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set15_366aa3b602f0_raw(this_, element, value)
}

///|
pub fn set_stylistic_set15(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set15_366aa3b602f0(this_, element, value)
}

///|
pub fn set_stylistic_set16_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set16_efb5be8758aa_raw(this_, element, value)
}

///|
pub fn set_stylistic_set16(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set16_efb5be8758aa(this_, element, value)
}

///|
pub fn set_stylistic_set17_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set17_e237e003918e_raw(this_, element, value)
}

///|
pub fn set_stylistic_set17(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set17_e237e003918e(this_, element, value)
}

///|
pub fn set_stylistic_set18_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set18_95917a45665c_raw(this_, element, value)
}

///|
pub fn set_stylistic_set18(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set18_95917a45665c(this_, element, value)
}

///|
pub fn set_stylistic_set19_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set19_d2a5b668a4c7_raw(this_, element, value)
}

///|
pub fn set_stylistic_set19(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set19_d2a5b668a4c7(this_, element, value)
}

///|
pub fn set_stylistic_set2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set2_2574d7170688_raw(this_, element, value)
}

///|
pub fn set_stylistic_set2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set2_2574d7170688(this_, element, value)
}

///|
pub fn set_stylistic_set20_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set20_d0f6a522ecd3_raw(this_, element, value)
}

///|
pub fn set_stylistic_set20(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set20_d0f6a522ecd3(this_, element, value)
}

///|
pub fn set_stylistic_set3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set3_1aaf9432f5e8_raw(this_, element, value)
}

///|
pub fn set_stylistic_set3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set3_1aaf9432f5e8(this_, element, value)
}

///|
pub fn set_stylistic_set4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set4_ee332a4f96e4_raw(this_, element, value)
}

///|
pub fn set_stylistic_set4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set4_ee332a4f96e4(this_, element, value)
}

///|
pub fn set_stylistic_set5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set5_e54b5689b039_raw(this_, element, value)
}

///|
pub fn set_stylistic_set5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set5_e54b5689b039(this_, element, value)
}

///|
pub fn set_stylistic_set6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set6_bebb71a5b778_raw(this_, element, value)
}

///|
pub fn set_stylistic_set6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set6_bebb71a5b778(this_, element, value)
}

///|
pub fn set_stylistic_set7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set7_b49e468ffead_raw(this_, element, value)
}

///|
pub fn set_stylistic_set7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set7_b49e468ffead(this_, element, value)
}

///|
pub fn set_stylistic_set8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set8_4d55e67e67dc_raw(this_, element, value)
}

///|
pub fn set_stylistic_set8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set8_4d55e67e67dc(this_, element, value)
}

///|
pub fn set_stylistic_set9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_stylistic_set9_351dd93204af_raw(this_, element, value)
}

///|
pub fn set_stylistic_set9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stylistic_set9_351dd93204af(this_, element, value)
}

///|
pub fn set_variants_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_variants_5ffcdc1b9dff_raw(this_, element, value)
}

///|
pub fn set_variants(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_variants_5ffcdc1b9dff(this_, element, value)
}

///|
pub fn get_annotation_alternates_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_alternates_property_e5beef44060b_raw(this_, result_out)
}

///|
pub fn get_capital_spacing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capital_spacing_property_3c8cdeb0ccbf_raw(this_, result_out)
}

///|
pub fn get_capitals_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capitals_property_c04b26afbb94_raw(this_, result_out)
}

///|
pub fn get_case_sensitive_forms_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_case_sensitive_forms_property_bb66f0c58642_raw(this_, result_out)
}

///|
pub fn get_contextual_alternates_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contextual_alternates_property_4d27eac31d00_raw(this_, result_out)
}

///|
pub fn get_contextual_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contextual_ligatures_property_b2f715c249b7_raw(this_, result_out)
}

///|
pub fn get_contextual_swashes_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contextual_swashes_property_998f539771d2_raw(this_, result_out)
}

///|
pub fn get_discretionary_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_discretionary_ligatures_property_afa63936a51e_raw(
    this_, result_out,
  )
}

///|
pub fn get_east_asian_expert_forms_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_east_asian_expert_forms_property_9ad4a0c119a3_raw(
    this_, result_out,
  )
}

///|
pub fn get_east_asian_language_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_east_asian_language_property_dc64f106feba_raw(this_, result_out)
}

///|
pub fn get_east_asian_widths_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_east_asian_widths_property_2f37eab5e9f6_raw(this_, result_out)
}

///|
pub fn get_fraction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fraction_property_cbf8efd6a053_raw(this_, result_out)
}

///|
pub fn get_historical_forms_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_historical_forms_property_d37f8b78d7d6_raw(this_, result_out)
}

///|
pub fn get_historical_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_historical_ligatures_property_1692ec8e5dc5_raw(this_, result_out)
}

///|
pub fn get_kerning_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kerning_property_7789141e792a_raw(this_, result_out)
}

///|
pub fn get_mathematical_greek_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mathematical_greek_property_72e20fee06c0_raw(this_, result_out)
}

///|
pub fn get_numeral_alignment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_alignment_property_51424c239a59_raw(this_, result_out)
}

///|
pub fn get_numeral_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_style_property_6dd3c4e6648f_raw(this_, result_out)
}

///|
pub fn get_slashed_zero_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slashed_zero_property_44bbc6bcd131_raw(this_, result_out)
}

///|
pub fn get_standard_ligatures_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_ligatures_property_9e2fa63ded2f_raw(this_, result_out)
}

///|
pub fn get_standard_swashes_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_swashes_property_8ba7d26c2f3a_raw(this_, result_out)
}

///|
pub fn get_stylistic_alternates_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_alternates_property_664156b40d0b_raw(this_, result_out)
}

///|
pub fn get_stylistic_set10_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set10_property_001413f2e43e_raw(this_, result_out)
}

///|
pub fn get_stylistic_set11_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set11_property_44b617d88d12_raw(this_, result_out)
}

///|
pub fn get_stylistic_set12_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set12_property_a3cff52c54ff_raw(this_, result_out)
}

///|
pub fn get_stylistic_set13_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set13_property_439fc58614bc_raw(this_, result_out)
}

///|
pub fn get_stylistic_set14_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set14_property_08cee63ec52b_raw(this_, result_out)
}

///|
pub fn get_stylistic_set15_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set15_property_905635c3280a_raw(this_, result_out)
}

///|
pub fn get_stylistic_set16_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set16_property_e407ad199f7d_raw(this_, result_out)
}

///|
pub fn get_stylistic_set17_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set17_property_3a7a3d0d6d3d_raw(this_, result_out)
}

///|
pub fn get_stylistic_set18_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set18_property_c0ceeab42e46_raw(this_, result_out)
}

///|
pub fn get_stylistic_set19_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set19_property_59e69e2430fb_raw(this_, result_out)
}

///|
pub fn get_stylistic_set1_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set1_property_5d566a64a6ed_raw(this_, result_out)
}

///|
pub fn get_stylistic_set20_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set20_property_17e9df692eab_raw(this_, result_out)
}

///|
pub fn get_stylistic_set2_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set2_property_c22f6a98407c_raw(this_, result_out)
}

///|
pub fn get_stylistic_set3_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set3_property_88d425885d1d_raw(this_, result_out)
}

///|
pub fn get_stylistic_set4_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set4_property_d98994ddb503_raw(this_, result_out)
}

///|
pub fn get_stylistic_set5_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set5_property_206a7a01c242_raw(this_, result_out)
}

///|
pub fn get_stylistic_set6_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set6_property_12bd9191bff9_raw(this_, result_out)
}

///|
pub fn get_stylistic_set7_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set7_property_c124b089147f_raw(this_, result_out)
}

///|
pub fn get_stylistic_set8_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set8_property_4b28b560adec_raw(this_, result_out)
}

///|
pub fn get_stylistic_set9_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stylistic_set9_property_c36c286901e8_raw(this_, result_out)
}

///|
pub fn get_variants_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_variants_property_c3bb416d6d5e_raw(this_, result_out)
}
