///|
pub fn get_deferral_63800ffb71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_63800ffb7172_raw(this_, result_out)
}

///|
pub fn get_composition_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composition_segments_b101a2b35582_raw(this_, result_out)
}

///|
pub fn get_is_canceled_bb7779722b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_bb7779722bfc_raw(this_, result_out)
}

///|
pub fn get_preconversion_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preconversion_string_61b2fcd2d705_raw(this_, result_out)
}

///|
pub fn get_range_ed53092dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_range_ed53092dbb84_raw(this_, result_out)
}

///|
pub fn get_range_ed53092dbb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_range_ed53092dbb84(this_)
}

///|
pub fn get_deferral_cd2c56e286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_cd2c56e286fe_raw(this_, result_out)
}

///|
pub fn get_is_canceled_031bb11fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_031bb11fa045_raw(this_, result_out)
}

///|
pub fn notify_focus_enter_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_focus_enter_b2260b0ae75e_raw(this_)
}

///|
pub fn notify_focus_enter(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_focus_enter_b2260b0ae75e(this_)
}

///|
pub fn notify_focus_leave_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_focus_leave_5b17395cd317_raw(this_)
}

///|
pub fn notify_focus_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_focus_leave_5b17395cd317(this_)
}

///|
pub fn notify_layout_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_layout_changed_7774fb7fcc41_raw(this_)
}

///|
pub fn notify_layout_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_layout_changed_7774fb7fcc41(this_)
}

///|
pub fn notify_selection_changed_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  @owner.notify_selection_changed_376a3e82e13f_raw(this_, selection)
}

///|
pub fn notify_selection_changed(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_selection_changed_376a3e82e13f(this_, selection)
}

///|
pub fn notify_text_changed_raw(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Int {
  @owner.notify_text_changed_37a45857b2f9_raw(
    this_, modified_range, new_length, new_selection,
  )
}

///|
pub fn notify_text_changed(
  this_ : @win32_core.RawAddress,
  modified_range : Bytes,
  new_length : Int,
  new_selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_text_changed_37a45857b2f9(
    this_, modified_range, new_length, new_selection,
  )
}

///|
pub fn add_composition_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_composition_completed_084e11d33e2b_raw(this_, handler, result_out)
}

///|
pub fn add_composition_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_composition_completed_084e11d33e2b(this_, handler)
}

///|
pub fn add_composition_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_composition_started_7387286c5c01_raw(this_, handler, result_out)
}

///|
pub fn add_composition_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_composition_started_7387286c5c01(this_, handler)
}

///|
pub fn add_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_removed_c0dbc4bd703d_raw(this_, handler, result_out)
}

///|
pub fn add_focus_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_removed_c0dbc4bd703d(this_, handler)
}

///|
pub fn add_format_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_format_updating_31892f9c19bf_raw(this_, handler, result_out)
}

///|
pub fn add_format_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_format_updating_31892f9c19bf(this_, handler)
}

///|
pub fn add_layout_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_layout_requested_a96b9ced39f5_raw(this_, handler, result_out)
}

///|
pub fn add_layout_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_layout_requested_a96b9ced39f5(this_, handler)
}

///|
pub fn add_selection_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_requested_23c0f4d1eba5_raw(this_, handler, result_out)
}

///|
pub fn add_selection_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_requested_23c0f4d1eba5(this_, handler)
}

///|
pub fn add_selection_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_updating_26f29819f731_raw(this_, handler, result_out)
}

///|
pub fn add_selection_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_updating_26f29819f731(this_, handler)
}

///|
pub fn add_text_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_requested_a18ba5857861_raw(this_, handler, result_out)
}

///|
pub fn add_text_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_requested_a18ba5857861(this_, handler)
}

///|
pub fn add_text_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_updating_113962e75a22_raw(this_, handler, result_out)
}

///|
pub fn add_text_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_updating_113962e75a22(this_, handler)
}

///|
pub fn get_input_pane_display_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_pane_display_policy_e183fad65ba7_raw(this_, result_out)
}

///|
pub fn get_input_pane_display_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_pane_display_policy_e183fad65ba7(this_)
}

///|
pub fn get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_scope_55ed62a00b66_raw(this_, result_out)
}

///|
pub fn get_input_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_scope_55ed62a00b66(this_)
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_5afbe204e6c4_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_66de0394cb4b_raw(this_, result_out)
}

///|
pub fn put_input_pane_display_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_input_pane_display_policy_1a4cce7f7bf5_raw(this_, value)
}

///|
pub fn put_input_pane_display_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_pane_display_policy_1a4cce7f7bf5(this_, value)
}

///|
pub fn put_input_scope_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_input_scope_f2171cdc0562_raw(this_, value)
}

///|
pub fn put_input_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_scope_f2171cdc0562(this_, value)
}

///|
pub fn put_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_read_only_1ae4e3c486fb_raw(this_, value)
}

///|
pub fn put_is_read_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_read_only_1ae4e3c486fb(this_, value)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_47bc93dc38c8_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_47bc93dc38c8(this_, value)
}

///|
pub fn remove_composition_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_composition_completed_4413779b5545_raw(this_, cookie)
}

///|
pub fn remove_composition_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_composition_completed_4413779b5545(this_, cookie)
}

///|
pub fn remove_composition_started_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_composition_started_7b528b6e0016_raw(this_, cookie)
}

///|
pub fn remove_composition_started(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_composition_started_7b528b6e0016(this_, cookie)
}

///|
pub fn remove_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_focus_removed_eb547617a046_raw(this_, cookie)
}

///|
pub fn remove_focus_removed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_removed_eb547617a046(this_, cookie)
}

///|
pub fn remove_format_updating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_format_updating_39763aff7095_raw(this_, cookie)
}

///|
pub fn remove_format_updating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_format_updating_39763aff7095(this_, cookie)
}

///|
pub fn remove_layout_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_layout_requested_4b7d9d122eb8_raw(this_, cookie)
}

///|
pub fn remove_layout_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_layout_requested_4b7d9d122eb8(this_, cookie)
}

///|
pub fn remove_selection_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_selection_requested_0b06a9f08769_raw(this_, cookie)
}

///|
pub fn remove_selection_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_requested_0b06a9f08769(this_, cookie)
}

///|
pub fn remove_selection_updating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_selection_updating_aec63b39bc35_raw(this_, cookie)
}

///|
pub fn remove_selection_updating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_updating_aec63b39bc35(this_, cookie)
}

///|
pub fn remove_text_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_text_requested_8b13aee78f8c_raw(this_, cookie)
}

///|
pub fn remove_text_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_requested_8b13aee78f8c(this_, cookie)
}

///|
pub fn remove_text_updating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_text_updating_8a42952e900d_raw(this_, cookie)
}

///|
pub fn remove_text_updating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_updating_8a42952e900d(this_, cookie)
}

///|
pub fn add_notify_focus_leave_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_notify_focus_leave_completed_b6a0aff6bdc5_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_notify_focus_leave_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_notify_focus_leave_completed_b6a0aff6bdc5(this_, handler)
}

///|
pub fn remove_notify_focus_leave_completed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_notify_focus_leave_completed_8ccfbee0ab2d_raw(this_, cookie)
}

///|
pub fn remove_notify_focus_leave_completed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_notify_focus_leave_completed_8ccfbee0ab2d(this_, cookie)
}

///|
pub fn get_deferral_6a15066303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_6a15066303ec_raw(this_, result_out)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_color_38be57f62e3d_raw(this_, result_out)
}

///|
pub fn get_is_canceled_d3a7a771ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_d3a7a771adb5_raw(this_, result_out)
}

///|
pub fn get_range_f6b04d47b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_range_f6b04d47b0ae_raw(this_, result_out)
}

///|
pub fn get_range_f6b04d47b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_range_f6b04d47b0ae(this_)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_d8f5bfe40b39_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_d8f5bfe40b39(this_)
}

///|
pub fn get_result_622bb29ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_622bb29ff987_raw(this_, result_out)
}

///|
pub fn get_result_622bb29ff9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_622bb29ff987(this_)
}

///|
pub fn get_text_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_color_d3eb9ee1b7fa_raw(this_, result_out)
}

///|
pub fn get_underline_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_underline_color_340fff53339d_raw(this_, result_out)
}

///|
pub fn get_underline_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_underline_type_4133678f16ca_raw(this_, result_out)
}

///|
pub fn put_result_408f1351a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_result_408f1351a508_raw(this_, value)
}

///|
pub fn put_result_408f1351a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_result_408f1351a508(this_, value)
}

///|
pub fn get_control_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_control_bounds_5a48d3e5f891_raw(this_, result_out)
}

///|
pub fn get_control_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_control_bounds_5a48d3e5f891(this_)
}

///|
pub fn get_text_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_text_bounds_12677afc8f41_raw(this_, result_out)
}

///|
pub fn get_text_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_text_bounds_12677afc8f41(this_)
}

///|
pub fn put_control_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_control_bounds_deeab055bc1d_raw(this_, value)
}

///|
pub fn put_control_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_control_bounds_deeab055bc1d(this_, value)
}

///|
pub fn put_text_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_text_bounds_c3b33423f58f_raw(this_, value)
}

///|
pub fn put_text_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_bounds_c3b33423f58f(this_, value)
}

///|
pub fn get_deferral_9e451284db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_9e451284dbf2_raw(this_, result_out)
}

///|
pub fn get_is_canceled_38d23c84a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_38d23c84a77f_raw(this_, result_out)
}

///|
pub fn get_layout_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_bounds_a112ef0e657e_raw(this_, result_out)
}

///|
pub fn get_range_ba3d57041e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_range_ba3d57041eb6_raw(this_, result_out)
}

///|
pub fn get_range_ba3d57041e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_range_ba3d57041eb6(this_)
}

///|
pub fn get_layout_bounds_visual_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_bounds_visual_pixels_d430525e9844_raw(this_, result_out)
}

///|
pub fn get_request_4465d04f90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_4465d04f9033_raw(this_, result_out)
}

///|
pub fn get_deferral_c85a0b2b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c85a0b2b39c8_raw(this_, result_out)
}

///|
pub fn get_is_canceled_21380b1a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_21380b1a0cb8_raw(this_, result_out)
}

///|
pub fn get_selection_33c94e2a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selection_33c94e2a756c_raw(this_, result_out)
}

///|
pub fn get_selection_33c94e2a75(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selection_33c94e2a756c(this_)
}

///|
pub fn put_selection_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_selection_4161847d600e_raw(this_, value)
}

///|
pub fn put_selection(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_4161847d600e(this_, value)
}

///|
pub fn get_request_765e0792fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_765e0792fc70_raw(this_, result_out)
}

///|
pub fn get_deferral_facfd0f974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_facfd0f974fb_raw(this_, result_out)
}

///|
pub fn get_is_canceled_8bc5164e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_8bc5164e0124_raw(this_, result_out)
}

///|
pub fn get_result_258c486bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_258c486bbd89_raw(this_, result_out)
}

///|
pub fn get_result_258c486bbd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_258c486bbd89(this_)
}

///|
pub fn get_selection_938c0196c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selection_938c0196c9dc_raw(this_, result_out)
}

///|
pub fn get_selection_938c0196c9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selection_938c0196c9dc(this_)
}

///|
pub fn put_result_739bdf7a4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_result_739bdf7a4c72_raw(this_, value)
}

///|
pub fn put_result_739bdf7a4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_result_739bdf7a4c72(this_, value)
}

///|
pub fn create_edit_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_edit_context_332fc5aa153e_raw(this_, result_out)
}

///|
pub fn add_input_language_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_input_language_changed_f43f1f78059a_raw(this_, handler, result_out)
}

///|
pub fn add_input_language_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_input_language_changed_f43f1f78059a(this_, handler)
}

///|
pub fn get_input_language_3ece6239d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_language_3ece6239d71d_raw(this_, result_out)
}

///|
pub fn remove_input_language_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_input_language_changed_30b23a42a0df_raw(this_, cookie)
}

///|
pub fn remove_input_language_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_input_language_changed_30b23a42a0df(this_, cookie)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_2307273a0d78_raw(this_, result_out)
}

///|
pub fn get_hidden_character_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hidden_character_73c4d690d2c4_raw(this_, result_out)
}

///|
pub fn get_deferral_c304fe79ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c304fe79ac4a_raw(this_, result_out)
}

///|
pub fn get_is_canceled_2f77344a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_2f77344a8264_raw(this_, result_out)
}

///|
pub fn get_range_6e1a735348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_range_6e1a7353482d_raw(this_, result_out)
}

///|
pub fn get_range_6e1a735348(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_range_6e1a7353482d(this_)
}

///|
pub fn get_text_8a04c536a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_8a04c536a6fb_raw(this_, result_out)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_5c16d4d4aefc_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_5c16d4d4aefc(this_, value)
}

///|
pub fn get_request_a55a641fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_a55a641fe976_raw(this_, result_out)
}

///|
pub fn get_deferral_c1de02df71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c1de02df710c_raw(this_, result_out)
}

///|
pub fn get_input_language_b83849f168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_language_b83849f1682e_raw(this_, result_out)
}

///|
pub fn get_is_canceled_8671e9b9b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_8671e9b9b262_raw(this_, result_out)
}

///|
pub fn get_new_selection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_selection_8e31afa57204_raw(this_, result_out)
}

///|
pub fn get_new_selection(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_new_selection_8e31afa57204(this_)
}

///|
pub fn get_range_35cb85c031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_range_35cb85c03164_raw(this_, result_out)
}

///|
pub fn get_range_35cb85c031(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_range_35cb85c03164(this_)
}

///|
pub fn get_result_5d094c3669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_5d094c366967_raw(this_, result_out)
}

///|
pub fn get_result_5d094c3669(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_5d094c366967(this_)
}

///|
pub fn get_text_fc54a18dbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_fc54a18dbed7_raw(this_, result_out)
}

///|
pub fn put_result_2230545d64_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_result_2230545d64d8_raw(this_, value)
}

///|
pub fn put_result_2230545d64(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_result_2230545d64d8(this_, value)
}
