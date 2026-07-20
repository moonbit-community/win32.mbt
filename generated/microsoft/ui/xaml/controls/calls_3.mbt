///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_b9888715ebdb_raw(this_, result_out)
}

///|
pub fn get_has_started_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_started_2b76b12dbd33_raw(this_, result_out)
}

///|
pub fn get_new_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_bounds_cb225cdf7be0_raw(this_, result_out)
}

///|
pub fn get_new_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_new_bounds_cb225cdf7be0(this_)
}

///|
pub fn get_old_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_old_bounds_6edd1262e6c6_raw(this_, result_out)
}

///|
pub fn get_old_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_old_bounds_6edd1262e6c6(this_)
}

///|
pub fn get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_operation_40327e6afdd9_raw(this_, result_out)
}

///|
pub fn get_operation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_operation_40327e6afdd9(this_)
}

///|
pub fn get_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_triggers_903449a0c664_raw(this_, result_out)
}

///|
pub fn get_triggers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_triggers_903449a0c664(this_)
}

///|
pub fn get_element_d8373663f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_d8373663f17e_raw(this_, result_out)
}

///|
pub fn get_transition_ca5c0959b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transition_ca5c0959b91b_raw(this_, result_out)
}

///|
pub fn complete_2d330c0c3b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_2d330c0c3b38_raw(this_)
}

///|
pub fn complete_2d330c0c3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_2d330c0c3b38(this_)
}

///|
pub fn get_element_5fb6dfcc3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_5fb6dfcc3fc4_raw(this_, result_out)
}

///|
pub fn get_transition_57f86d6c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transition_57f86d6c26e0_raw(this_, result_out)
}

///|
pub fn queue_transition_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  @owner.queue_transition_f39920ad2028_raw(this_, transition)
}

///|
pub fn queue_transition(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.queue_transition_f39920ad2028(this_, transition)
}

///|
pub fn should_animate_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.should_animate_596ea98790f0_raw(this_, transition, result_out)
}

///|
pub fn add_transition_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transition_completed_ca539f673d51_raw(this_, handler, result_out)
}

///|
pub fn add_transition_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transition_completed_ca539f673d51(this_, handler)
}

///|
pub fn remove_transition_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transition_completed_3b5e3480459f_raw(this_, token)
}

///|
pub fn remove_transition_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transition_completed_3b5e3480459f(this_, token)
}

///|
pub fn create_instance_076259d146_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_076259d1467b_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn should_animate_core_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.should_animate_core_7d9926734b83_raw(this_, transition, result_out)
}

///|
pub fn start_transitions_raw(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Int {
  @owner.start_transitions_365a5b6c7485_raw(this_, transitions)
}

///|
pub fn start_transitions(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_transitions_365a5b6c7485(this_, transitions)
}

///|
pub fn get_child_00e76e0a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_00e76e0a9863_raw(this_, result_out)
}

///|
pub fn get_is_selected_505cfd020b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selected_505cfd020b61_raw(this_, result_out)
}

///|
pub fn put_child_896c1891f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_child_896c1891f975_raw(this_, value)
}

///|
pub fn put_child_896c1891f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_child_896c1891f975(this_, value)
}

///|
pub fn put_is_selected_e94ba02fbb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_selected_e94ba02fbb71_raw(this_, value)
}

///|
pub fn put_is_selected_e94ba02fbb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_selected_e94ba02fbb71(this_, value)
}

///|
pub fn create_instance_f23d67f794_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f23d67f794ff_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn container_from_index_86bf63d78d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.container_from_index_86bf63d78de0_raw(this_, index, result_out)
}

///|
pub fn container_from_item_31a485dff5_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.container_from_item_31a485dff5af_raw(this_, item, result_out)
}

///|
pub fn generate_next_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_next_2c4a6da81c77_raw(this_, is_newly_realized, result_out)
}

///|
pub fn generator_position_from_index_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.generator_position_from_index_b72e8c47870d_raw(
    this_, item_index, result_out,
  )
}

///|
pub fn generator_position_from_index(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.generator_position_from_index_b72e8c47870d(this_, item_index)
}

///|
pub fn get_item_container_generator_for_panel_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_generator_for_panel_91c9bb38379d_raw(
    this_, panel, result_out,
  )
}

///|
pub fn index_from_container_4b7496e9fe_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.index_from_container_4b7496e9fec5_raw(this_, container, result_out)
}

///|
pub fn index_from_container_4b7496e9fe(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.index_from_container_4b7496e9fec5(this_, container)
}

///|
pub fn index_from_generator_position_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.index_from_generator_position_99039d11f9bf_raw(
    this_, position, result_out,
  )
}

///|
pub fn index_from_generator_position(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.index_from_generator_position_99039d11f9bf(this_, position)
}

///|
pub fn item_from_container_28a1827939_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.item_from_container_28a182793999_raw(this_, container, result_out)
}

///|
pub fn prepare_item_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  @owner.prepare_item_container_2e9ad127ccba_raw(this_, container)
}

///|
pub fn prepare_item_container(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_item_container_2e9ad127ccba(this_, container)
}

///|
pub fn recycle_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  @owner.recycle_4ee20bbf6020_raw(this_, position, count)
}

///|
pub fn recycle(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.recycle_4ee20bbf6020(this_, position, count)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  @owner.remove_e1661c412f43_raw(this_, position, count)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_e1661c412f43(this_, position, count)
}

///|
pub fn remove_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_95c9c05b9eca_raw(this_)
}

///|
pub fn remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_95c9c05b9eca(this_)
}

///|
pub fn start_at_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  @owner.start_at_827fa317966d_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn start_at(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_at_827fa317966d(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn stop_ceef0a144d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_ceef0a144d3e_raw(this_)
}

///|
pub fn stop_ceef0a144d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_ceef0a144d3e(this_)
}

///|
pub fn add_items_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_items_changed_a726a162fa49_raw(this_, handler, result_out)
}

///|
pub fn add_items_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_items_changed_a726a162fa49(this_, handler)
}

///|
pub fn remove_items_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_items_changed_2f7e1d7916d6_raw(this_, token)
}

///|
pub fn remove_items_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_items_changed_2f7e1d7916d6(this_, token)
}

///|
pub fn container_from_index_e8166c16b1_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.container_from_index_e8166c16b18b_raw(this_, index, result_out)
}

///|
pub fn container_from_item_b262d81252_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.container_from_item_b262d81252b1_raw(this_, item, result_out)
}

///|
pub fn index_from_container_55b9df844d_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.index_from_container_55b9df844d54_raw(this_, container, result_out)
}

///|
pub fn index_from_container_55b9df844d(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.index_from_container_55b9df844d54(this_, container)
}

///|
pub fn item_from_container_de1e8a226c_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.item_from_container_de1e8a226ca5_raw(this_, container, result_out)
}

///|
pub fn get_child_property_098fb36625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_property_098fb36625ba_raw(this_, result_out)
}

///|
pub fn get_is_selected_property_5ee651d390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_selected_property_5ee651d3906e_raw(this_, result_out)
}

///|
pub fn group_header_container_from_item_container_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.group_header_container_from_item_container_8966e1920fd6_raw(
    this_, item_container, result_out,
  )
}

///|
pub fn get_display_member_path_93cb55369b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_member_path_93cb55369bbf_raw(this_, result_out)
}

///|
pub fn get_group_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_style_d1eb5803023b_raw(this_, result_out)
}

///|
pub fn get_group_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_style_selector_73db10bd6b03_raw(this_, result_out)
}

///|
pub fn get_is_grouping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_grouping_935634a3377d_raw(this_, result_out)
}

///|
pub fn get_item_container_generator_b31778d053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_generator_b31778d053b1_raw(this_, result_out)
}

///|
pub fn get_item_container_style_0a29e1d992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_style_0a29e1d99220_raw(this_, result_out)
}

///|
pub fn get_item_container_style_selector_74c5be14e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_style_selector_74c5be14e44f_raw(this_, result_out)
}

///|
pub fn get_item_container_transitions_cdf46f6f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_transitions_cdf46f6f136a_raw(this_, result_out)
}

///|
pub fn get_item_template_96239acee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_96239acee12e_raw(this_, result_out)
}

///|
pub fn get_item_template_selector_5321b9ebc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_selector_5321b9ebc001_raw(this_, result_out)
}

///|
pub fn get_items_3f5075c325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_3f5075c32598_raw(this_, result_out)
}

///|
pub fn get_items_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_panel_a8f28568c7b4_raw(this_, result_out)
}

///|
pub fn get_items_panel_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_panel_root_cfa9915d7110_raw(this_, result_out)
}

///|
pub fn get_items_source_88623763bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_88623763bbe1_raw(this_, result_out)
}

///|
pub fn put_display_member_path_39f0ef8169_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_member_path_39f0ef8169bd_raw(this_, value)
}

///|
pub fn put_display_member_path_39f0ef8169(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_member_path_39f0ef8169bd(this_, value)
}

///|
pub fn put_group_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_style_selector_0a202e571b02_raw(this_, value)
}

///|
pub fn put_group_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_style_selector_0a202e571b02(this_, value)
}

///|
pub fn put_item_container_style_b5d7f81274_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_container_style_b5d7f8127423_raw(this_, value)
}

///|
pub fn put_item_container_style_b5d7f81274(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_container_style_b5d7f8127423(this_, value)
}

///|
pub fn put_item_container_style_selector_614117f12b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_container_style_selector_614117f12b90_raw(this_, value)
}

///|
pub fn put_item_container_style_selector_614117f12b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_container_style_selector_614117f12b90(this_, value)
}

///|
pub fn put_item_container_transitions_dee7cc6f97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_container_transitions_dee7cc6f9743_raw(this_, value)
}

///|
pub fn put_item_container_transitions_dee7cc6f97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_container_transitions_dee7cc6f9743(this_, value)
}

///|
pub fn put_item_template_4df641abcf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_template_4df641abcf01_raw(this_, value)
}

///|
pub fn put_item_template_4df641abcf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_template_4df641abcf01(this_, value)
}

///|
pub fn put_item_template_selector_fc41572fad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_template_selector_fc41572fad7b_raw(this_, value)
}

///|
pub fn put_item_template_selector_fc41572fad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_template_selector_fc41572fad7b(this_, value)
}

///|
pub fn put_items_panel_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_items_panel_e0028bea125c_raw(this_, value)
}

///|
pub fn put_items_panel(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_panel_e0028bea125c(this_, value)
}

///|
pub fn put_items_source_497351eac4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_items_source_497351eac43c_raw(this_, value)
}

///|
pub fn put_items_source_497351eac4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_source_497351eac43c(this_, value)
}

///|
pub fn create_instance_55ce2633a6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_55ce2633a63f_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn clear_container_for_item_override_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.clear_container_for_item_override_8e91df222253_raw(
    this_, element, item,
  )
}

///|
pub fn clear_container_for_item_override(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_container_for_item_override_8e91df222253(this_, element, item)
}

///|
pub fn get_container_for_item_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_for_item_override_7bcc8f861f5b_raw(this_, result_out)
}

///|
pub fn is_item_its_own_container_override_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_item_its_own_container_override_6d1d644d33d7_raw(
    this_, item, result_out,
  )
}

///|
pub fn on_group_style_selector_changed_raw(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Int {
  @owner.on_group_style_selector_changed_15aadbc82601_raw(
    this_, old_group_style_selector, new_group_style_selector,
  )
}

///|
pub fn on_group_style_selector_changed(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_group_style_selector_changed_15aadbc82601(
    this_, old_group_style_selector, new_group_style_selector,
  )
}

///|
pub fn on_item_container_style_changed_raw(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Int {
  @owner.on_item_container_style_changed_3190412cf8a4_raw(
    this_, old_item_container_style, new_item_container_style,
  )
}

///|
pub fn on_item_container_style_changed(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_container_style_changed_3190412cf8a4(
    this_, old_item_container_style, new_item_container_style,
  )
}

///|
pub fn on_item_container_style_selector_changed_raw(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Int {
  @owner.on_item_container_style_selector_changed_2e9260bb8534_raw(
    this_, old_item_container_style_selector, new_item_container_style_selector,
  )
}

///|
pub fn on_item_container_style_selector_changed(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_container_style_selector_changed_2e9260bb8534(
    this_, old_item_container_style_selector, new_item_container_style_selector,
  )
}

///|
pub fn on_item_template_changed_raw(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Int {
  @owner.on_item_template_changed_b4ebc14bfe96_raw(
    this_, old_item_template, new_item_template,
  )
}

///|
pub fn on_item_template_changed(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_template_changed_b4ebc14bfe96(
    this_, old_item_template, new_item_template,
  )
}

///|
pub fn on_item_template_selector_changed_raw(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Int {
  @owner.on_item_template_selector_changed_216fb1759c92_raw(
    this_, old_item_template_selector, new_item_template_selector,
  )
}

///|
pub fn on_item_template_selector_changed(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_template_selector_changed_216fb1759c92(
    this_, old_item_template_selector, new_item_template_selector,
  )
}

///|
pub fn on_items_changed_d349b56684_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_items_changed_d349b5668453_raw(this_, e)
}

///|
pub fn on_items_changed_d349b56684(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_items_changed_d349b5668453(this_, e)
}

///|
pub fn prepare_container_for_item_override_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.prepare_container_for_item_override_dd692b888ffd_raw(
    this_, element, item,
  )
}

///|
pub fn prepare_container_for_item_override(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_container_for_item_override_dd692b888ffd(this_, element, item)
}

///|
pub fn get_items_owner_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_owner_943d396ca734_raw(this_, element, result_out)
}

///|
pub fn items_control_from_item_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.items_control_from_item_container_054e8b18a9e5_raw(
    this_, container, result_out,
  )
}

///|
pub fn get_display_member_path_property_b16c15e377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_member_path_property_b16c15e37765_raw(this_, result_out)
}

///|
pub fn get_group_style_selector_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_style_selector_property_2775a0fb53c2_raw(this_, result_out)
}

///|
pub fn get_is_grouping_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_grouping_property_391b26ae3c44_raw(this_, result_out)
}

///|
pub fn get_item_container_style_property_0af67f8284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_style_property_0af67f828496_raw(this_, result_out)
}

///|
pub fn get_item_container_style_selector_property_aaf611feab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_style_selector_property_aaf611feab92_raw(
    this_, result_out,
  )
}

///|
pub fn get_item_container_transitions_property_3f4b486c2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_transitions_property_3f4b486c2ccb_raw(
    this_, result_out,
  )
}

///|
pub fn get_item_template_property_57d2534d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_property_57d2534d7e70_raw(this_, result_out)
}

///|
pub fn get_item_template_selector_property_70ba9e7e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_selector_property_70ba9e7e2cbf_raw(this_, result_out)
}

///|
pub fn get_items_panel_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_panel_property_abd7d8257f4d_raw(this_, result_out)
}

///|
pub fn get_items_source_property_631a832b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_property_631a832b4060_raw(this_, result_out)
}

///|
pub fn get_added_items_c9593a8867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_added_items_c9593a8867cf_raw(this_, result_out)
}

///|
pub fn get_removed_items_1b404b58a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_removed_items_1b404b58a462_raw(this_, result_out)
}

///|
pub fn get_footer_7b2995fe30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_7b2995fe30d8_raw(this_, result_out)
}

///|
pub fn get_footer_template_9ac2634bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_template_9ac2634bdcd7_raw(this_, result_out)
}

///|
pub fn get_footer_transitions_43b067d9ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_transitions_43b067d9ba27_raw(this_, result_out)
}

///|
pub fn get_header_9cd7fd4c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_9cd7fd4c8432_raw(this_, result_out)
}

///|
pub fn get_header_template_1f34feaeb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_1f34feaeb77f_raw(this_, result_out)
}

///|
pub fn get_header_transitions_c77ac28034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_transitions_c77ac28034b3_raw(this_, result_out)
}

///|
pub fn get_padding_8895521a6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_padding_8895521a6a83_raw(this_, result_out)
}

///|
pub fn get_padding_8895521a6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_padding_8895521a6a83(this_)
}

///|
pub fn put_footer_7d29a0870c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_footer_7d29a0870c13_raw(this_, value)
}

///|
pub fn put_footer_7d29a0870c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_footer_7d29a0870c13(this_, value)
}

///|
pub fn put_footer_template_64e8b99a0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_footer_template_64e8b99a0dda_raw(this_, value)
}

///|
pub fn put_footer_template_64e8b99a0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_footer_template_64e8b99a0dda(this_, value)
}

///|
pub fn put_footer_transitions_45f479187f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_footer_transitions_45f479187fbd_raw(this_, value)
}

///|
pub fn put_footer_transitions_45f479187f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_footer_transitions_45f479187fbd(this_, value)
}

///|
pub fn put_header_756b3e39d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_756b3e39d468_raw(this_, value)
}

///|
pub fn put_header_756b3e39d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_756b3e39d468(this_, value)
}

///|
pub fn put_header_template_f00c2566e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_template_f00c2566e233_raw(this_, value)
}

///|
pub fn put_header_template_f00c2566e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_template_f00c2566e233(this_, value)
}

///|
pub fn put_header_transitions_ac26b5a9cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_transitions_ac26b5a9cd9e_raw(this_, value)
}

///|
pub fn put_header_transitions_ac26b5a9cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_transitions_ac26b5a9cd9e(this_, value)
}

///|
pub fn put_padding_c4c5a64063_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_padding_c4c5a64063ab_raw(this_, value)
}

///|
pub fn put_padding_c4c5a64063(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_padding_c4c5a64063ab(this_, value)
}

///|
pub fn get_footer_property_89db15526b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_property_89db15526b27_raw(this_, result_out)
}

///|
pub fn get_footer_template_property_da667e1731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_template_property_da667e1731c4_raw(this_, result_out)
}

///|
pub fn get_footer_transitions_property_e0a205241b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_transitions_property_e0a205241bd4_raw(this_, result_out)
}

///|
pub fn get_header_property_7d2e7e756c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_property_7d2e7e756c2d_raw(this_, result_out)
}

///|
pub fn get_header_template_property_b902babd9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_property_b902babd9c19_raw(this_, result_out)
}

///|
pub fn get_header_transitions_property_bf0e42a835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_transitions_property_bf0e42a83526_raw(this_, result_out)
}

///|
pub fn get_padding_property_9180248f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_padding_property_9180248f0d26_raw(this_, result_out)
}

///|
pub fn get_element_index_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_element_index_20bbfafacfd9_raw(this_, element, result_out)
}

///|
pub fn get_element_index(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_element_index_20bbfafacfd9(this_, element)
}

///|
pub fn get_or_create_element_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_or_create_element_20589da7e2bf_raw(this_, index, result_out)
}

///|
pub fn try_get_element_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_element_24942d5bad51_raw(this_, index, result_out)
}

///|
pub fn add_element_clearing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_element_clearing_fa01f4a74a94_raw(this_, handler, result_out)
}

///|
pub fn add_element_clearing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_element_clearing_fa01f4a74a94(this_, handler)
}

///|
pub fn add_element_index_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_element_index_changed_d28f84de6733_raw(this_, handler, result_out)
}

///|
pub fn add_element_index_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_element_index_changed_d28f84de6733(this_, handler)
}

///|
pub fn add_element_prepared_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_element_prepared_85d2f975840f_raw(this_, handler, result_out)
}

///|
pub fn add_element_prepared(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_element_prepared_85d2f975840f(this_, handler)
}

///|
pub fn get_background_c032c2d1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_c032c2d1c9d2_raw(this_, result_out)
}

///|
pub fn get_horizontal_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_cache_length_50d432e8d50a_raw(this_, result_out)
}

///|
pub fn get_item_template_d1245f4956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_d1245f4956f5_raw(this_, result_out)
}

///|
pub fn get_items_source_c1de64ef66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_c1de64ef6631_raw(this_, result_out)
}

///|
pub fn get_items_source_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_view_ccfd9d67de1a_raw(this_, result_out)
}

///|
pub fn get_layout_38bbdd0173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_38bbdd01738d_raw(this_, result_out)
}

///|
pub fn get_vertical_cache_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_cache_length_b3403406dac1_raw(this_, result_out)
}

///|
pub fn put_background_accb9c789b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_accb9c789bac_raw(this_, value)
}

///|
pub fn put_background_accb9c789b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_accb9c789bac(this_, value)
}

///|
pub fn put_horizontal_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_cache_length_e9b84fac7438_raw(this_, value)
}

///|
pub fn put_horizontal_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_cache_length_e9b84fac7438(this_, value)
}

///|
pub fn put_item_template_fd6762ef2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_template_fd6762ef2f5b_raw(this_, value)
}

///|
pub fn put_item_template_fd6762ef2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_template_fd6762ef2f5b(this_, value)
}

///|
pub fn put_items_source_7d14fff9e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_items_source_7d14fff9e44f_raw(this_, value)
}

///|
pub fn put_items_source_7d14fff9e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_source_7d14fff9e44f(this_, value)
}

///|
pub fn put_layout_0a53126a43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_layout_0a53126a431b_raw(this_, value)
}

///|
pub fn put_layout_0a53126a43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layout_0a53126a431b(this_, value)
}

///|
pub fn put_vertical_cache_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_vertical_cache_length_8a658b093839_raw(this_, value)
}

///|
pub fn put_vertical_cache_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_cache_length_8a658b093839(this_, value)
}

///|
pub fn remove_element_clearing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_element_clearing_b441b7728762_raw(this_, token)
}

///|
pub fn remove_element_clearing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_element_clearing_b441b7728762(this_, token)
}

///|
pub fn remove_element_index_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_element_index_changed_0bb0a6218f5c_raw(this_, token)
}

///|
pub fn remove_element_index_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_element_index_changed_0bb0a6218f5c(this_, token)
}

///|
pub fn remove_element_prepared_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_element_prepared_834b9cdbb706_raw(this_, token)
}

///|
pub fn remove_element_prepared(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_element_prepared_834b9cdbb706(this_, token)
}

///|
pub fn get_item_transition_provider_1e3134a0c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_transition_provider_1e3134a0c1b9_raw(this_, result_out)
}

///|
pub fn put_item_transition_provider_fdff0d3963_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_transition_provider_fdff0d396327_raw(this_, value)
}

///|
pub fn put_item_transition_provider_fdff0d3963(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_transition_provider_fdff0d396327(this_, value)
}

///|
pub fn get_element_48d39e7e99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_48d39e7e9962_raw(this_, result_out)
}

///|
pub fn get_element_1146d015ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_1146d015ce80_raw(this_, result_out)
}

///|
pub fn get_new_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_index_0a905add7a51_raw(this_, result_out)
}

///|
pub fn get_new_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_index_0a905add7a51(this_)
}

///|
pub fn get_old_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_old_index_e09177749791_raw(this_, result_out)
}

///|
pub fn get_old_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_old_index_e09177749791(this_)
}

///|
pub fn get_element_6397634f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_6397634f67f8_raw(this_, result_out)
}

///|
pub fn get_index_0c6398e224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_index_0c6398e22427_raw(this_, result_out)
}

///|
pub fn get_index_0c6398e224(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_index_0c6398e22427(this_)
}

///|
pub fn create_instance_bc437fd04b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_bc437fd04b12_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_current_anchor_ad7f1ec235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_anchor_ad7f1ec235ea_raw(this_, result_out)
}

///|
pub fn get_horizontal_anchor_ratio_2516d437c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_anchor_ratio_2516d437c8bb_raw(this_, result_out)
}

///|
pub fn get_scroll_viewer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scroll_viewer_ffceb50e597f_raw(this_, result_out)
}

///|
pub fn get_vertical_anchor_ratio_1496d5c223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_anchor_ratio_1496d5c22363_raw(this_, result_out)
}

///|
pub fn put_horizontal_anchor_ratio_75bdfdeec7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_anchor_ratio_75bdfdeec74f_raw(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_75bdfdeec7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_anchor_ratio_75bdfdeec74f(this_, value)
}

///|
pub fn put_scroll_viewer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scroll_viewer_5f535e8f4b36_raw(this_, value)
}

///|
pub fn put_scroll_viewer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scroll_viewer_5f535e8f4b36(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_58499963fd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_vertical_anchor_ratio_58499963fd85_raw(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_58499963fd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_anchor_ratio_58499963fd85(this_, value)
}

///|
pub fn get_background_property_b43aa71841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_property_b43aa7184147_raw(this_, result_out)
}

///|
pub fn get_horizontal_cache_length_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_cache_length_property_19cbc2bc4966_raw(
    this_, result_out,
  )
}

///|
pub fn get_item_template_property_8f99738241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_property_8f99738241bf_raw(this_, result_out)
}

///|
pub fn get_items_source_property_aa57f8bd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_property_aa57f8bd38f8_raw(this_, result_out)
}

///|
pub fn get_layout_property_1ca451a6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_property_1ca451a6a232_raw(this_, result_out)
}

///|
pub fn get_vertical_cache_length_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_cache_length_property_59f702a64b67_raw(this_, result_out)
}

///|
pub fn get_item_transition_provider_property_b4a8e5500f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_transition_provider_property_b4a8e5500f9a_raw(
    this_, result_out,
  )
}

///|
pub fn get_at_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_at_068e50ac29f2_raw(this_, index, result_out)
}

///|
pub fn index_from_key_1570a540aa_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.index_from_key_1570a540aa69_raw(this_, key, result_out)
}

///|
pub fn index_from_key_1570a540aa(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.index_from_key_1570a540aa69(this_, key)
}

///|
pub fn index_of_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.index_of_7e1a7b4618ed_raw(this_, item, result_out)
}

///|
pub fn index_of(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.index_of_7e1a7b4618ed(this_, item)
}

///|
pub fn key_from_index_02bbf7fa73_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.key_from_index_02bbf7fa73c8_raw(this_, index, result_out)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_count_88c576dd3190_raw(this_, result_out)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_count_88c576dd3190(this_)
}

///|
pub fn get_has_key_index_mapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_key_index_mapping_875edbccfade_raw(this_, result_out)
}

///|
pub fn create_instance_3f70493931_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3f7049393152_raw(
    this_, source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_are_sticky_group_headers_enabled_2f69f06ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_sticky_group_headers_enabled_2f69f06ab879_raw(
    this_, result_out,
  )
}

///|
pub fn get_cache_length_c437b78c92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cache_length_c437b78c9201_raw(this_, result_out)
}

///|
pub fn get_first_cache_index_1d0092bfb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_cache_index_1d0092bfb356_raw(this_, result_out)
}

///|
pub fn get_first_cache_index_1d0092bfb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_cache_index_1d0092bfb356(this_)
}

///|
pub fn get_first_visible_index_e853c8b5c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_visible_index_e853c8b5c4e5_raw(this_, result_out)
}

///|
pub fn get_first_visible_index_e853c8b5c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_visible_index_e853c8b5c4e5(this_)
}

///|
pub fn get_group_header_placement_eb8387a09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_group_header_placement_eb8387a09f6d_raw(this_, result_out)
}

///|
pub fn get_group_header_placement_eb8387a09f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_group_header_placement_eb8387a09f6d(this_)
}

///|
pub fn get_group_padding_db2e15a224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_group_padding_db2e15a22424_raw(this_, result_out)
}

///|
pub fn get_group_padding_db2e15a224(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_group_padding_db2e15a22424(this_)
}

///|
pub fn get_items_updating_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_items_updating_scroll_mode_2f349524fc7a_raw(this_, result_out)
}

///|
pub fn get_items_updating_scroll_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_items_updating_scroll_mode_2f349524fc7a(this_)
}

///|
pub fn get_last_cache_index_7294a1a354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_cache_index_7294a1a3544d_raw(this_, result_out)
}

///|
pub fn get_last_cache_index_7294a1a354(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_cache_index_7294a1a3544d(this_)
}

///|
pub fn get_last_visible_index_0b10dfcbc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_visible_index_0b10dfcbc05e_raw(this_, result_out)
}

///|
pub fn get_last_visible_index_0b10dfcbc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_visible_index_0b10dfcbc05e(this_)
}

///|
pub fn get_orientation_73fa591cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_73fa591cc073_raw(this_, result_out)
}

///|
pub fn get_orientation_73fa591cc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_73fa591cc073(this_)
}

///|
pub fn get_scrolling_direction_7f11f86264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scrolling_direction_7f11f8626494_raw(this_, result_out)
}

///|
pub fn get_scrolling_direction_7f11f86264(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scrolling_direction_7f11f8626494(this_)
}

///|
pub fn put_are_sticky_group_headers_enabled_5cbb20de1c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_sticky_group_headers_enabled_5cbb20de1c40_raw(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_5cbb20de1c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_sticky_group_headers_enabled_5cbb20de1c40(this_, value)
}

///|
pub fn put_cache_length_c58731b534_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_cache_length_c58731b534ea_raw(this_, value)
}

///|
pub fn put_cache_length_c58731b534(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cache_length_c58731b534ea(this_, value)
}

///|
pub fn put_group_header_placement_38f9ac7eab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_group_header_placement_38f9ac7eab35_raw(this_, value)
}

///|
pub fn put_group_header_placement_38f9ac7eab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_header_placement_38f9ac7eab35(this_, value)
}

///|
pub fn put_group_padding_b18afbbc3f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_group_padding_b18afbbc3f76_raw(this_, value)
}

///|
pub fn put_group_padding_b18afbbc3f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_padding_b18afbbc3f76(this_, value)
}

///|
pub fn put_items_updating_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_items_updating_scroll_mode_729c1cbb77cb_raw(this_, value)
}

///|
pub fn put_items_updating_scroll_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_updating_scroll_mode_729c1cbb77cb(this_, value)
}

///|
pub fn put_orientation_f5288c8650_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_orientation_f5288c8650c5_raw(this_, value)
}

///|
pub fn put_orientation_f5288c8650(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_f5288c8650c5(this_, value)
}

///|
pub fn get_are_sticky_group_headers_enabled_property_d4378c2eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_are_sticky_group_headers_enabled_property_d4378c2eefd5_raw(
    this_, result_out,
  )
}

///|
pub fn get_cache_length_property_24a17a3977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cache_length_property_24a17a3977a3_raw(this_, result_out)
}

///|
pub fn get_group_header_placement_property_f29421aba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_header_placement_property_f29421aba5d2_raw(this_, result_out)
}

///|
pub fn get_group_padding_property_c82f983cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_padding_property_c82f983cf981_raw(this_, result_out)
}

///|
pub fn get_orientation_property_876dacec9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_property_876dacec9c40_raw(this_, result_out)
}

///|
pub fn deselect_raw(this_ : @win32_core.RawAddress, item_index : Int) -> Int {
  @owner.deselect_72fd01c59ea3_raw(this_, item_index)
}

///|
pub fn deselect(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.deselect_72fd01c59ea3(this_, item_index)
}

///|
pub fn deselect_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deselect_all_8e8694e1636e_raw(this_)
}

///|
pub fn deselect_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deselect_all_8e8694e1636e(this_)
}

///|
pub fn invert_selection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invert_selection_bd5e8d314924_raw(this_)
}

///|
pub fn invert_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invert_selection_bd5e8d314924(this_)
}

///|
pub fn is_selected_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_selected_6afc8e239691_raw(this_, item_index, result_out)
}

///|
pub fn select_c38f5e4a07_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int {
  @owner.select_c38f5e4a0755_raw(this_, item_index)
}

///|
pub fn select_c38f5e4a07(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_c38f5e4a0755(this_, item_index)
}

///|
pub fn select_all_06775daf51_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_all_06775daf518b_raw(this_)
}

///|
pub fn select_all_06775daf51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_all_06775daf518b(this_)
}

///|
pub fn start_bring_item_into_view_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.start_bring_item_into_view_b57d8d1d29fe_raw(this_, index, options)
}

///|
pub fn start_bring_item_into_view(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_bring_item_into_view_b57d8d1d29fe(this_, index, options)
}

///|
pub fn try_get_item_index_raw(
  this_ : @win32_core.RawAddress,
  horizontal_viewport_ratio : Double,
  vertical_viewport_ratio : Double,
  index : Ref[Int],
  result_out : Bytes,
) -> Int {
  @owner.try_get_item_index_fbbc32e97d50_raw(
    this_, horizontal_viewport_ratio, vertical_viewport_ratio, index, result_out,
  )
}

///|
pub fn add_item_invoked_554a9ee3e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_invoked_554a9ee3e885_raw(this_, handler, result_out)
}

///|
pub fn add_item_invoked_554a9ee3e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_invoked_554a9ee3e885(this_, handler)
}

///|
pub fn add_selection_changed_209e52e1b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_changed_209e52e1b5c1_raw(this_, handler, result_out)
}

///|
pub fn add_selection_changed_209e52e1b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_changed_209e52e1b5c1(this_, handler)
}

///|
pub fn get_current_item_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_item_index_217d38b829aa_raw(this_, result_out)
}

///|
pub fn get_current_item_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_item_index_217d38b829aa(this_)
}

///|
pub fn get_is_item_invoked_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_item_invoked_enabled_af090d6e9aef_raw(this_, result_out)
}

///|
pub fn get_item_template_875af2bc47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_875af2bc4786_raw(this_, result_out)
}

///|
pub fn get_item_transition_provider_7c43248c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_transition_provider_7c43248c3fb7_raw(this_, result_out)
}

///|
pub fn get_items_source_4375ac76d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_4375ac76d5d8_raw(this_, result_out)
}

///|
pub fn get_layout_717c822a9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_717c822a9e8c_raw(this_, result_out)
}

///|
pub fn get_scroll_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scroll_view_49a006064625_raw(this_, result_out)
}

///|
pub fn get_selected_item_e323a00273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_e323a0027379_raw(this_, result_out)
}

///|
pub fn get_selected_items_1c60e01854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_items_1c60e01854eb_raw(this_, result_out)
}

///|
pub fn get_selection_mode_6af4b71746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_mode_6af4b7174627_raw(this_, result_out)
}

///|
pub fn get_selection_mode_6af4b71746(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_mode_6af4b7174627(this_)
}

///|
pub fn get_vertical_scroll_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_scroll_controller_ea5c30ff25f0_raw(this_, result_out)
}

///|
pub fn put_is_item_invoked_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_item_invoked_enabled_ae9656d550ed_raw(this_, value)
}

///|
pub fn put_is_item_invoked_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_item_invoked_enabled_ae9656d550ed(this_, value)
}

///|
pub fn put_item_template_16d405cf13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_template_16d405cf1329_raw(this_, value)
}

///|
pub fn put_item_template_16d405cf13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_template_16d405cf1329(this_, value)
}

///|
pub fn put_item_transition_provider_ba7a15b8af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_transition_provider_ba7a15b8af1c_raw(this_, value)
}

///|
pub fn put_item_transition_provider_ba7a15b8af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_transition_provider_ba7a15b8af1c(this_, value)
}

///|
pub fn put_items_source_28a36e9098_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_items_source_28a36e909805_raw(this_, value)
}

///|
pub fn put_items_source_28a36e9098(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_source_28a36e909805(this_, value)
}

///|
pub fn put_layout_c367d0fe37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_layout_c367d0fe3709_raw(this_, value)
}

///|
pub fn put_layout_c367d0fe37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layout_c367d0fe3709(this_, value)
}

///|
pub fn put_selection_mode_4c9741d71a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selection_mode_4c9741d71a3b_raw(this_, value)
}

///|
pub fn put_selection_mode_4c9741d71a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_mode_4c9741d71a3b(this_, value)
}

///|
pub fn put_vertical_scroll_controller_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_vertical_scroll_controller_6e27289ae046_raw(this_, value)
}

///|
pub fn put_vertical_scroll_controller(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_scroll_controller_6e27289ae046(this_, value)
}

///|
pub fn remove_item_invoked_f407190034_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_item_invoked_f40719003412_raw(this_, token)
}

///|
pub fn remove_item_invoked_f407190034(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_invoked_f40719003412(this_, token)
}

///|
pub fn remove_selection_changed_028f4cac9b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_selection_changed_028f4cac9b17_raw(this_, token)
}

///|
pub fn remove_selection_changed_028f4cac9b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_changed_028f4cac9b17(this_, token)
}

///|
pub fn create_instance_67de37fa3a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_67de37fa3acc_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_invoked_item_de9c9553ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invoked_item_de9c9553ca6c_raw(this_, result_out)
}

///|
pub fn get_current_item_index_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_item_index_property_3d3172c9666b_raw(this_, result_out)
}

///|
pub fn get_is_item_invoked_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_item_invoked_enabled_property_3e99985961dd_raw(
    this_, result_out,
  )
}

///|
pub fn get_item_template_property_28a3e231a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_property_28a3e231a499_raw(this_, result_out)
}

///|
pub fn get_item_transition_provider_property_9dfe78fe77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_transition_provider_property_9dfe78fe77c1_raw(
    this_, result_out,
  )
}

///|
pub fn get_items_source_property_20de21d0f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_property_20de21d0f173_raw(this_, result_out)
}

///|
pub fn get_layout_property_bc6660011e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_property_bc6660011e02_raw(this_, result_out)
}

///|
pub fn get_scroll_view_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scroll_view_property_cb2a4c8c82d9_raw(this_, result_out)
}

///|
pub fn get_selected_item_property_954f776c1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_property_954f776c1ce1_raw(this_, result_out)
}

///|
pub fn get_selection_mode_property_8e02e220b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_mode_property_8e02e220b71b_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_controller_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_scroll_controller_property_d7486661b029_raw(
    this_, result_out,
  )
}

///|
pub fn get_are_sticky_group_headers_enabled_2f5e7cc5af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_sticky_group_headers_enabled_2f5e7cc5af1d_raw(
    this_, result_out,
  )
}

///|
pub fn get_cache_length_6d329dd990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cache_length_6d329dd99027_raw(this_, result_out)
}

///|
pub fn get_first_cache_index_a7c9e5022d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_cache_index_a7c9e5022d60_raw(this_, result_out)
}

///|
pub fn get_first_cache_index_a7c9e5022d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_cache_index_a7c9e5022d60(this_)
}

///|
pub fn get_first_visible_index_8afef7eeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_visible_index_8afef7eeb1e8_raw(this_, result_out)
}

///|
pub fn get_first_visible_index_8afef7eeb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_visible_index_8afef7eeb1e8(this_)
}

///|
pub fn get_group_header_placement_49928c5e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_group_header_placement_49928c5e92cb_raw(this_, result_out)
}

///|
pub fn get_group_header_placement_49928c5e92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_group_header_placement_49928c5e92cb(this_)
}

///|
pub fn get_group_padding_ed228eb84b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_group_padding_ed228eb84b63_raw(this_, result_out)
}

///|
pub fn get_group_padding_ed228eb84b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_group_padding_ed228eb84b63(this_)
}

///|
pub fn get_item_height_0f17c7905d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_item_height_0f17c7905dbd_raw(this_, result_out)
}

///|
pub fn get_item_width_cc243f195f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_item_width_cc243f195f83_raw(this_, result_out)
}

///|
pub fn get_last_cache_index_3586a6ec8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_cache_index_3586a6ec8fca_raw(this_, result_out)
}

///|
pub fn get_last_cache_index_3586a6ec8f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_cache_index_3586a6ec8fca(this_)
}

///|
pub fn get_last_visible_index_06407f24c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_visible_index_06407f24c54e_raw(this_, result_out)
}

///|
pub fn get_last_visible_index_06407f24c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_visible_index_06407f24c54e(this_)
}

///|
pub fn get_maximum_rows_or_columns_d00109ecca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_maximum_rows_or_columns_d00109eccadb_raw(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_d00109ecca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_maximum_rows_or_columns_d00109eccadb(this_)
}

///|
pub fn get_orientation_cc1b2aec42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_cc1b2aec42ea_raw(this_, result_out)
}

///|
pub fn get_orientation_cc1b2aec42(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_cc1b2aec42ea(this_)
}

///|
pub fn get_scrolling_direction_cf6c5a4138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scrolling_direction_cf6c5a41382e_raw(this_, result_out)
}

///|
pub fn get_scrolling_direction_cf6c5a4138(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scrolling_direction_cf6c5a41382e(this_)
}

///|
pub fn put_are_sticky_group_headers_enabled_cb178ad33b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_sticky_group_headers_enabled_cb178ad33b97_raw(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_cb178ad33b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_sticky_group_headers_enabled_cb178ad33b97(this_, value)
}

///|
pub fn put_cache_length_0e36aab8a0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_cache_length_0e36aab8a0a1_raw(this_, value)
}

///|
pub fn put_cache_length_0e36aab8a0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cache_length_0e36aab8a0a1(this_, value)
}

///|
pub fn put_group_header_placement_8efafc9550_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_group_header_placement_8efafc955050_raw(this_, value)
}

///|
pub fn put_group_header_placement_8efafc9550(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_header_placement_8efafc955050(this_, value)
}

///|
pub fn put_group_padding_374902e973_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_group_padding_374902e97390_raw(this_, value)
}

///|
pub fn put_group_padding_374902e973(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_padding_374902e97390(this_, value)
}

///|
pub fn put_item_height_5276194dcc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_item_height_5276194dccfb_raw(this_, value)
}

///|
pub fn put_item_height_5276194dcc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_height_5276194dccfb(this_, value)
}

///|
pub fn put_item_width_1460033ba9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_item_width_1460033ba963_raw(this_, value)
}

///|
pub fn put_item_width_1460033ba9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_width_1460033ba963(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_292daeea16_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_maximum_rows_or_columns_292daeea16d6_raw(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_292daeea16(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximum_rows_or_columns_292daeea16d6(this_, value)
}

///|
pub fn put_orientation_7eacc7f6dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_orientation_7eacc7f6ddcf_raw(this_, value)
}

///|
pub fn put_orientation_7eacc7f6dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_7eacc7f6ddcf(this_, value)
}

///|
pub fn create_instance_35f9d427cf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_35f9d427cfa5_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_are_sticky_group_headers_enabled_property_2b02dbcdeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_are_sticky_group_headers_enabled_property_2b02dbcdebd6_raw(
    this_, result_out,
  )
}

///|
pub fn get_cache_length_property_ff5a1e8b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cache_length_property_ff5a1e8b92d2_raw(this_, result_out)
}

///|
pub fn get_group_header_placement_property_ee08123e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_header_placement_property_ee08123e5336_raw(this_, result_out)
}

///|
pub fn get_group_padding_property_a22544d73d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_padding_property_a22544d73d7f_raw(this_, result_out)
}

///|
pub fn get_item_height_property_cc8e06c9c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_height_property_cc8e06c9c9f0_raw(this_, result_out)
}

///|
pub fn get_item_width_property_1bec691908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_width_property_1bec691908f3_raw(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_property_64e5f75863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_maximum_rows_or_columns_property_64e5f7586335_raw(
    this_, result_out,
  )
}

///|
pub fn get_orientation_property_3a4b58ccb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_property_3a4b58ccb6bf_raw(this_, result_out)
}

///|
pub fn index_from_key_5caa030337_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.index_from_key_5caa03033739_raw(this_, key, result_out)
}

///|
pub fn index_from_key_5caa030337(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.index_from_key_5caa03033739(this_, key)
}

///|
pub fn key_from_index_136dbe4fab_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.key_from_index_136dbe4fab77_raw(this_, index, result_out)
}

///|
pub fn arrange_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.arrange_b2b12d21af54_raw(this_, context, final_size, result_out)
}

///|
pub fn arrange(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.arrange_b2b12d21af54(this_, context, final_size)
}

///|
pub fn initialize_for_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_for_context_bba5d8871049_raw(this_, context)
}

///|
pub fn initialize_for_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_context_bba5d8871049(this_, context)
}

///|
pub fn measure_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.measure_52b285b3abee_raw(this_, context, available_size, result_out)
}

///|
pub fn measure(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.measure_52b285b3abee(this_, context, available_size)
}

///|
pub fn uninitialize_for_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.uninitialize_for_context_d123525541c2_raw(this_, context)
}

///|
pub fn uninitialize_for_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_for_context_d123525541c2(this_, context)
}

///|
pub fn add_arrange_invalidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_arrange_invalidated_30f82a43968b_raw(this_, handler, result_out)
}

///|
pub fn add_arrange_invalidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_arrange_invalidated_30f82a43968b(this_, handler)
}

///|
pub fn add_measure_invalidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_measure_invalidated_d28d4b260ce9_raw(this_, handler, result_out)
}

///|
pub fn add_measure_invalidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_measure_invalidated_d28d4b260ce9(this_, handler)
}

///|
pub fn remove_arrange_invalidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_arrange_invalidated_aa692568dfee_raw(this_, token)
}

///|
pub fn remove_arrange_invalidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_arrange_invalidated_aa692568dfee(this_, token)
}

///|
pub fn remove_measure_invalidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_measure_invalidated_384015b5471b_raw(this_, token)
}

///|
pub fn remove_measure_invalidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_measure_invalidated_384015b5471b(this_, token)
}

///|
pub fn get_index_based_layout_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_index_based_layout_orientation_e6d1bce85239_raw(this_, result_out)
}

///|
pub fn get_index_based_layout_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_index_based_layout_orientation_e6d1bce85239(this_)
}

///|
pub fn get_layout_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_state_6edc58548e69_raw(this_, result_out)
}

///|
pub fn put_layout_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_layout_state_c0b12d1db74d_raw(this_, value)
}

///|
pub fn put_layout_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layout_state_c0b12d1db74d(this_, value)
}

///|
pub fn get_layout_state_core_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_state_core_70c2f6014fe9_raw(this_, result_out)
}

///|
pub fn put_layout_state_core_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_layout_state_core_fc405f3a7f92_raw(this_, value)
}

///|
pub fn put_layout_state_core(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layout_state_core_fc405f3a7f92(this_, value)
}

///|
pub fn create_default_item_transition_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_default_item_transition_provider_6cdeeacbae02_raw(
    this_, result_out,
  )
}

///|
pub fn invalidate_arrange_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_arrange_8d0b4871a9cc_raw(this_)
}

///|
pub fn invalidate_arrange(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_arrange_8d0b4871a9cc(this_)
}

///|
pub fn invalidate_measure_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_measure_c2a45bd34381_raw(this_)
}

///|
pub fn invalidate_measure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_measure_c2a45bd34381(this_)
}

///|
pub fn set_index_based_layout_orientation_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
) -> Int {
  @owner.set_index_based_layout_orientation_411263927583_raw(this_, orientation)
}

///|
pub fn set_index_based_layout_orientation(
  this_ : @win32_core.RawAddress,
  orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_index_based_layout_orientation_411263927583(this_, orientation)
}

///|
pub fn invalidate_items_info_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_items_info_c7f94bb4d0b5_raw(this_)
}

///|
pub fn invalidate_items_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_items_info_c7f94bb4d0b5(this_)
}

///|
pub fn lock_item_to_line_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.lock_item_to_line_e9c220671571_raw(this_, item_index, result_out)
}

///|
pub fn lock_item_to_line(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.lock_item_to_line_e9c220671571(this_, item_index)
}

///|
pub fn add_items_info_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_items_info_requested_f9ea199f3904_raw(this_, handler, result_out)
}

///|
pub fn add_items_info_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_items_info_requested_f9ea199f3904(this_, handler)
}

///|
pub fn add_items_unlocked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_items_unlocked_ea1eb57566c2_raw(this_, handler, result_out)
}

///|
pub fn add_items_unlocked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_items_unlocked_ea1eb57566c2(this_, handler)
}

///|
pub fn get_actual_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_line_height_d7b988d69b7a_raw(this_, result_out)
}

///|
pub fn get_items_justification_5c3f0ec543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_items_justification_5c3f0ec54324_raw(this_, result_out)
}

///|
pub fn get_items_justification_5c3f0ec543(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_items_justification_5c3f0ec54324(this_)
}

///|
pub fn get_items_stretch_28e3b2171d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_items_stretch_28e3b2171d56_raw(this_, result_out)
}

///|
pub fn get_items_stretch_28e3b2171d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_items_stretch_28e3b2171d56(this_)
}

///|
pub fn get_line_height_ae958e3d7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_height_ae958e3d7ada_raw(this_, result_out)
}

///|
pub fn get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_spacing_1351ea1df23e_raw(this_, result_out)
}

///|
pub fn get_min_item_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_item_spacing_7d9a36f894b9_raw(this_, result_out)
}

///|
pub fn get_requested_range_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_requested_range_length_1fe04b13d0f0_raw(this_, result_out)
}

///|
pub fn get_requested_range_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_range_length_1fe04b13d0f0(this_)
}

///|
pub fn get_requested_range_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_requested_range_start_index_640ffdedce6d_raw(this_, result_out)
}

///|
pub fn get_requested_range_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_range_start_index_640ffdedce6d(this_)
}

///|
pub fn put_items_justification_2a9feea27e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_items_justification_2a9feea27e56_raw(this_, value)
}

///|
pub fn put_items_justification_2a9feea27e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_justification_2a9feea27e56(this_, value)
}

///|
pub fn put_items_stretch_4b6ac71fe4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_items_stretch_4b6ac71fe4ce_raw(this_, value)
}

///|
pub fn put_items_stretch_4b6ac71fe4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_stretch_4b6ac71fe4ce(this_, value)
}

///|
pub fn put_line_height_8c8dc73095_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_line_height_8c8dc7309511_raw(this_, value)
}

///|
pub fn put_line_height_8c8dc73095(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_height_8c8dc7309511(this_, value)
}

///|
pub fn put_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_line_spacing_ad1b99e4139b_raw(this_, value)
}

///|
pub fn put_line_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_spacing_ad1b99e4139b(this_, value)
}

///|
pub fn put_min_item_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_min_item_spacing_eaab3d242d45_raw(this_, value)
}

///|
pub fn put_min_item_spacing(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_item_spacing_eaab3d242d45(this_, value)
}

///|
pub fn remove_items_info_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_items_info_requested_16f0c6ccf5ef_raw(this_, token)
}

///|
pub fn remove_items_info_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_items_info_requested_16f0c6ccf5ef(this_, token)
}

///|
pub fn remove_items_unlocked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_items_unlocked_e589b97fbfd6_raw(this_, token)
}

///|
pub fn remove_items_unlocked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_items_unlocked_e589b97fbfd6(this_, token)
}

///|
pub fn create_instance_ed10311739_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ed1031173993_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_a3dcb98b9c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_a3dcb98b9c64_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn set_desired_aspect_ratios_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  @owner.set_desired_aspect_ratios_628ce432bc07_raw(
    this_, values_length, values,
  )
}

///|
pub fn set_desired_aspect_ratios(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_desired_aspect_ratios_628ce432bc07(this_, values_length, values)
}

///|
pub fn set_max_widths_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  @owner.set_max_widths_3c5c10aed8f5_raw(this_, values_length, values)
}

///|
pub fn set_max_widths(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_widths_3c5c10aed8f5(this_, values_length, values)
}

///|
pub fn set_min_widths_raw(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Int {
  @owner.set_min_widths_5ebd49d68f05_raw(this_, values_length, values)
}

///|
pub fn set_min_widths(
  this_ : @win32_core.RawAddress,
  values_length : UInt,
  values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_min_widths_5ebd49d68f05(this_, values_length, values)
}

///|
pub fn get_items_range_requested_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_items_range_requested_length_95dac0612428_raw(this_, result_out)
}

///|
pub fn get_items_range_requested_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_items_range_requested_length_95dac0612428(this_)
}

///|
pub fn get_items_range_start_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_items_range_start_index_f208fa37f81f_raw(this_, result_out)
}

///|
pub fn get_items_range_start_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_items_range_start_index_f208fa37f81f(this_)
}

///|
pub fn get_max_width_14b54c947c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_width_14b54c947cc6_raw(this_, result_out)
}

///|
pub fn get_min_width_0006b866d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_width_0006b866d0d5_raw(this_, result_out)
}

///|
pub fn put_items_range_start_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_items_range_start_index_b42eaecf8dc2_raw(this_, value)
}

///|
pub fn put_items_range_start_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_range_start_index_b42eaecf8dc2(this_, value)
}

///|
pub fn put_max_width_f1367c51b6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_width_f1367c51b638_raw(this_, value)
}

///|
pub fn put_max_width_f1367c51b6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_width_f1367c51b638(this_, value)
}

///|
pub fn put_min_width_d2b64679a4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_min_width_d2b64679a4d0_raw(this_, value)
}

///|
pub fn put_min_width_d2b64679a4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_width_d2b64679a4d0(this_, value)
}

///|
pub fn get_actual_line_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_actual_line_height_property_6a25a1b6ad81_raw(this_, result_out)
}

///|
pub fn get_items_justification_property_b813c872e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_justification_property_b813c872e754_raw(this_, result_out)
}

///|
pub fn get_items_stretch_property_dfd9d482f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_stretch_property_dfd9d482f2ae_raw(this_, result_out)
}

///|
pub fn get_line_height_property_bb13c6009d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_height_property_bb13c6009dce_raw(this_, result_out)
}

///|
pub fn get_line_spacing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_spacing_property_6d208e6b1e1c_raw(this_, result_out)
}

///|
pub fn get_min_item_spacing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_item_spacing_property_6735f1709d33_raw(this_, result_out)
}

///|
pub fn scroll_into_view_8029079d72_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.scroll_into_view_8029079d728a_raw(this_, item)
}

///|
pub fn scroll_into_view_8029079d72(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_8029079d728a(this_, item)
}

///|
pub fn select_all_916fa0beff_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_all_916fa0beff14_raw(this_)
}

///|
pub fn select_all_916fa0beff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_all_916fa0beff14(this_)
}

///|
pub fn get_selected_items_bfa53386a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_items_bfa53386a5df_raw(this_, result_out)
}

///|
pub fn get_selection_mode_f3a61ce07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_mode_f3a61ce07e8a_raw(this_, result_out)
}

///|
pub fn get_selection_mode_f3a61ce07e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_mode_f3a61ce07e8a(this_)
}

///|
pub fn get_single_selection_follows_focus_5c76eb0458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_single_selection_follows_focus_5c76eb045834_raw(this_, result_out)
}

///|
pub fn put_selection_mode_507d3d0847_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selection_mode_507d3d084779_raw(this_, value)
}

///|
pub fn put_selection_mode_507d3d0847(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_mode_507d3d084779(this_, value)
}

///|
pub fn put_single_selection_follows_focus_270250c91e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_single_selection_follows_focus_270250c91e00_raw(this_, value)
}

///|
pub fn put_single_selection_follows_focus_270250c91e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_single_selection_follows_focus_270250c91e00(this_, value)
}

///|
pub fn create_instance_a05491a5a3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_a05491a5a333_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_34975bbc2f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_34975bbc2fa9_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_selection_mode_property_644a61754d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_mode_property_644a61754d98_raw(this_, result_out)
}

///|
pub fn get_single_selection_follows_focus_property_9132d8293b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_single_selection_follows_focus_property_9132d8293b55_raw(
    this_, result_out,
  )
}

///|
pub fn show_at_async_9176415f16_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_at_async_9176415f1620_raw(this_, target, result_out)
}

///|
pub fn add_items_picked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_items_picked_588ea1ea6643_raw(this_, handler, result_out)
}

///|
pub fn add_items_picked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_items_picked_588ea1ea6643(this_, handler)
}

///|
pub fn get_display_member_path_17235c2fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_member_path_17235c2fbbde_raw(this_, result_out)
}

///|
pub fn get_item_template_c61d8c2517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_c61d8c2517de_raw(this_, result_out)
}

///|
pub fn get_items_source_92c85b651a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_92c85b651a27_raw(this_, result_out)
}

///|
pub fn get_selected_index_957e260fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selected_index_957e260fa895_raw(this_, result_out)
}

///|
pub fn get_selected_index_957e260fa8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selected_index_957e260fa895(this_)
}

///|
pub fn get_selected_item_4ec05e6dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_4ec05e6dee20_raw(this_, result_out)
}

///|
pub fn get_selected_items_4b353f78b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_items_4b353f78b08b_raw(this_, result_out)
}

///|
pub fn get_selected_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_29fdc8616ef7_raw(this_, result_out)
}

///|
pub fn get_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_path_33771f64ee71_raw(this_, result_out)
}

///|
pub fn get_selection_mode_9169c3aa6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_mode_9169c3aa6b70_raw(this_, result_out)
}

///|
pub fn get_selection_mode_9169c3aa6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_mode_9169c3aa6b70(this_)
}

///|
pub fn put_display_member_path_18ccd4cd3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_member_path_18ccd4cd3e56_raw(this_, value)
}

///|
pub fn put_display_member_path_18ccd4cd3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_member_path_18ccd4cd3e56(this_, value)
}

///|
pub fn put_item_template_14393c633d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_template_14393c633d8a_raw(this_, value)
}

///|
pub fn put_item_template_14393c633d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_template_14393c633d8a(this_, value)
}

///|
pub fn put_items_source_f96dbd80bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_items_source_f96dbd80bc58_raw(this_, value)
}

///|
pub fn put_items_source_f96dbd80bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_source_f96dbd80bc58(this_, value)
}

///|
pub fn put_selected_index_5c36b91dd4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selected_index_5c36b91dd4c8_raw(this_, value)
}

///|
pub fn put_selected_index_5c36b91dd4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_index_5c36b91dd4c8(this_, value)
}

///|
pub fn put_selected_item_57087fc51e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_item_57087fc51efe_raw(this_, value)
}

///|
pub fn put_selected_item_57087fc51e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_item_57087fc51efe(this_, value)
}

///|
pub fn put_selected_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_value_28d1a74ec831_raw(this_, value)
}

///|
pub fn put_selected_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_value_28d1a74ec831(this_, value)
}

///|
pub fn put_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_value_path_05b6238ca4f9_raw(this_, value)
}

///|
pub fn put_selected_value_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_value_path_05b6238ca4f9(this_, value)
}

///|
pub fn put_selection_mode_6f24af3131_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selection_mode_6f24af3131e7_raw(this_, value)
}

///|
pub fn put_selection_mode_6f24af3131(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_mode_6f24af3131e7(this_, value)
}

///|
pub fn remove_items_picked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_items_picked_0eb66d503d3b_raw(this_, token)
}

///|
pub fn remove_items_picked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_items_picked_0eb66d503d3b(this_, token)
}

///|
pub fn get_display_member_path_property_06dee2cc6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_member_path_property_06dee2cc6c06_raw(this_, result_out)
}

///|
pub fn get_item_template_property_edcd10df16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_property_edcd10df16db_raw(this_, result_out)
}

///|
pub fn get_items_source_property_c3cca0f09a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_property_c3cca0f09a6d_raw(this_, result_out)
}

///|
pub fn get_selected_index_property_81477c1e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_index_property_81477c1e362a_raw(this_, result_out)
}

///|
pub fn get_selected_item_property_134f818e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_property_134f818e53b3_raw(this_, result_out)
}

///|
pub fn get_selected_value_path_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_path_property_02636b793f67_raw(this_, result_out)
}

///|
pub fn get_selected_value_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_property_a1d2190dd645_raw(this_, result_out)
}

///|
pub fn get_selection_mode_property_8bac913f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_mode_property_8bac913f3f40_raw(this_, result_out)
}

///|
pub fn deselect_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  @owner.deselect_range_5a5e69eb458f_raw(this_, item_index_range)
}

///|
pub fn deselect_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deselect_range_5a5e69eb458f(this_, item_index_range)
}

///|
pub fn is_drag_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_drag_source_a1fcd58d7dfd_raw(this_, result_out)
}

///|
pub fn load_more_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_more_items_async_7299af5dc76f_raw(this_, result_out)
}

///|
pub fn prepare_connected_animation_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_connected_animation_966e46d054eb_raw(
    this_, key, item, element_name, result_out,
  )
}

///|
pub fn scroll_into_view_9ba5af150a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.scroll_into_view_9ba5af150a7e_raw(this_, item)
}

///|
pub fn scroll_into_view_9ba5af150a(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_9ba5af150a7e(this_, item)
}

///|
pub fn scroll_into_view_7f756961b9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  @owner.scroll_into_view_7f756961b9c4_raw(this_, item, alignment)
}

///|
pub fn scroll_into_view_7f756961b9(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_7f756961b9c4(this_, item, alignment)
}

///|
pub fn select_all_f9c268ac27_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_all_f9c268ac27ef_raw(this_)
}

///|
pub fn select_all_f9c268ac27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_all_f9c268ac27ef(this_)
}

///|
pub fn select_range_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  @owner.select_range_9d5a22d564f4_raw(this_, item_index_range)
}

///|
pub fn select_range(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_range_9d5a22d564f4(this_, item_index_range)
}

///|
pub fn set_desired_container_update_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  @owner.set_desired_container_update_duration_671ab49001b4_raw(this_, duration)
}

///|
pub fn set_desired_container_update_duration(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_desired_container_update_duration_671ab49001b4(this_, duration)
}

///|
pub fn try_start_connected_animation_async_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  element_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_start_connected_animation_async_c24b902fd948_raw(
    this_, animation, item, element_name, result_out,
  )
}

///|
pub fn add_choosing_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_choosing_group_header_container_7a981f0e52df_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_choosing_group_header_container(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_choosing_group_header_container_7a981f0e52df(this_, handler)
}

///|
pub fn add_choosing_item_container_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_choosing_item_container_c5d70885bd5a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_choosing_item_container(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_choosing_item_container_c5d70885bd5a(this_, handler)
}

///|
pub fn add_container_content_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_container_content_changing_022e3dc06b37_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_container_content_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_container_content_changing_022e3dc06b37(this_, handler)
}

///|
pub fn add_drag_items_completed_c959bb0be1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drag_items_completed_c959bb0be104_raw(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_c959bb0be1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drag_items_completed_c959bb0be104(this_, handler)
}

///|
pub fn add_drag_items_starting_bcce03a890_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drag_items_starting_bcce03a8901a_raw(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_bcce03a890(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drag_items_starting_bcce03a8901a(this_, handler)
}

///|
pub fn add_item_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_click_9467861b253f_raw(this_, handler, result_out)
}

///|
pub fn add_item_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_click_9467861b253f(this_, handler)
}

///|
pub fn get_can_drag_items_bd9fdc9c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_drag_items_bd9fdc9c0089_raw(this_, result_out)
}

///|
pub fn get_can_reorder_items_5c220ba678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_reorder_items_5c220ba67861_raw(this_, result_out)
}

///|
pub fn get_data_fetch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_fetch_size_08a8ae4016e8_raw(this_, result_out)
}

///|
pub fn get_footer_e5acd0c55a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_e5acd0c55add_raw(this_, result_out)
}

///|
pub fn get_footer_template_52cc740618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_template_52cc74061847_raw(this_, result_out)
}

///|
pub fn get_footer_transitions_839c6a5abe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_transitions_839c6a5abe2d_raw(this_, result_out)
}

///|
pub fn get_header_4c130a4e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_4c130a4e78b9_raw(this_, result_out)
}

///|
pub fn get_header_template_eb90e94e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_eb90e94e1726_raw(this_, result_out)
}

///|
pub fn get_header_transitions_55867160e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_transitions_55867160e693_raw(this_, result_out)
}

///|
pub fn get_incremental_loading_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_incremental_loading_threshold_5a29327c91fe_raw(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_incremental_loading_trigger_a2051a4b5cda_raw(this_, result_out)
}

///|
pub fn get_incremental_loading_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_incremental_loading_trigger_a2051a4b5cda(this_)
}

///|
pub fn get_is_item_click_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_item_click_enabled_1eddab7310fc_raw(this_, result_out)
}

///|
pub fn get_is_multi_select_check_box_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_multi_select_check_box_enabled_017eaa905dde_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_swipe_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_swipe_enabled_5f136d42bc0c_raw(this_, result_out)
}

///|
pub fn get_reorder_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reorder_mode_f986c64ce965_raw(this_, result_out)
}

///|
pub fn get_reorder_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reorder_mode_f986c64ce965(this_)
}

///|
pub fn get_selected_items_89e430cca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_items_89e430cca214_raw(this_, result_out)
}

///|
pub fn get_selected_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_ranges_9e38689090d1_raw(this_, result_out)
}

///|
pub fn get_selection_mode_0645e8d827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_mode_0645e8d827bd_raw(this_, result_out)
}

///|
pub fn get_selection_mode_0645e8d827(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_mode_0645e8d827bd(this_)
}

///|
pub fn get_shows_scrolling_placeholders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_shows_scrolling_placeholders_b5b72d27a2dc_raw(this_, result_out)
}

///|
pub fn get_single_selection_follows_focus_a58d4138b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_single_selection_follows_focus_a58d4138b800_raw(this_, result_out)
}

///|
pub fn put_can_drag_items_0188449370_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_drag_items_0188449370c0_raw(this_, value)
}

///|
pub fn put_can_drag_items_0188449370(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_drag_items_0188449370c0(this_, value)
}

///|
pub fn put_can_reorder_items_0fbc755431_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_reorder_items_0fbc7554317f_raw(this_, value)
}

///|
pub fn put_can_reorder_items_0fbc755431(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_reorder_items_0fbc7554317f(this_, value)
}

///|
pub fn put_data_fetch_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_data_fetch_size_31244c85eae2_raw(this_, value)
}

///|
pub fn put_data_fetch_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_fetch_size_31244c85eae2(this_, value)
}

///|
pub fn put_footer_3587a1271b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_footer_3587a1271b0d_raw(this_, value)
}

///|
pub fn put_footer_3587a1271b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_footer_3587a1271b0d(this_, value)
}

///|
pub fn put_footer_template_3623c7d527_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_footer_template_3623c7d52796_raw(this_, value)
}

///|
pub fn put_footer_template_3623c7d527(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_footer_template_3623c7d52796(this_, value)
}

///|
pub fn put_footer_transitions_7f05cf1ecf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_footer_transitions_7f05cf1ecf61_raw(this_, value)
}

///|
pub fn put_footer_transitions_7f05cf1ecf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_footer_transitions_7f05cf1ecf61(this_, value)
}

///|
pub fn put_header_941be7a998_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_941be7a998d8_raw(this_, value)
}

///|
pub fn put_header_941be7a998(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_941be7a998d8(this_, value)
}

///|
pub fn put_header_template_9b8a920930_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_template_9b8a920930a4_raw(this_, value)
}

///|
pub fn put_header_template_9b8a920930(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_template_9b8a920930a4(this_, value)
}

///|
pub fn put_header_transitions_155f041b09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_transitions_155f041b09dd_raw(this_, value)
}

///|
pub fn put_header_transitions_155f041b09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_transitions_155f041b09dd(this_, value)
}

///|
pub fn put_incremental_loading_threshold_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_incremental_loading_threshold_51c5fbb84792_raw(this_, value)
}

///|
pub fn put_incremental_loading_threshold(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incremental_loading_threshold_51c5fbb84792(this_, value)
}

///|
pub fn put_incremental_loading_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_incremental_loading_trigger_e5e2fecf7e9c_raw(this_, value)
}

///|
pub fn put_incremental_loading_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_incremental_loading_trigger_e5e2fecf7e9c(this_, value)
}

///|
pub fn put_is_item_click_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_item_click_enabled_19cafe148d77_raw(this_, value)
}

///|
pub fn put_is_item_click_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_item_click_enabled_19cafe148d77(this_, value)
}

///|
pub fn put_is_multi_select_check_box_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_multi_select_check_box_enabled_2d613c65bc63_raw(this_, value)
}

///|
pub fn put_is_multi_select_check_box_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_multi_select_check_box_enabled_2d613c65bc63(this_, value)
}

///|
pub fn put_is_swipe_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_swipe_enabled_353ca9f27ee4_raw(this_, value)
}

///|
pub fn put_is_swipe_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_swipe_enabled_353ca9f27ee4(this_, value)
}

///|
pub fn put_reorder_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_reorder_mode_877daa1fd672_raw(this_, value)
}

///|
pub fn put_reorder_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reorder_mode_877daa1fd672(this_, value)
}

///|
pub fn put_selection_mode_a442cefaab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selection_mode_a442cefaab61_raw(this_, value)
}

///|
pub fn put_selection_mode_a442cefaab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_mode_a442cefaab61(this_, value)
}

///|
pub fn put_shows_scrolling_placeholders_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_shows_scrolling_placeholders_64b471830469_raw(this_, value)
}

///|
pub fn put_shows_scrolling_placeholders(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shows_scrolling_placeholders_64b471830469(this_, value)
}

///|
pub fn put_single_selection_follows_focus_e325f13a1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_single_selection_follows_focus_e325f13a1e7c_raw(this_, value)
}

///|
pub fn put_single_selection_follows_focus_e325f13a1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_single_selection_follows_focus_e325f13a1e7c(this_, value)
}

///|
pub fn remove_choosing_group_header_container_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_choosing_group_header_container_3e458ed9a37d_raw(this_, token)
}

///|
pub fn remove_choosing_group_header_container(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_choosing_group_header_container_3e458ed9a37d(this_, token)
}

///|
pub fn remove_choosing_item_container_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_choosing_item_container_01a9bc2cac11_raw(this_, token)
}

///|
pub fn remove_choosing_item_container(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_choosing_item_container_01a9bc2cac11(this_, token)
}

///|
pub fn remove_container_content_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_container_content_changing_75f937abd35b_raw(this_, token)
}

///|
pub fn remove_container_content_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_container_content_changing_75f937abd35b(this_, token)
}

///|
pub fn remove_drag_items_completed_6f788ffafa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_items_completed_6f788ffafa46_raw(this_, token)
}

///|
pub fn remove_drag_items_completed_6f788ffafa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_items_completed_6f788ffafa46(this_, token)
}

///|
pub fn remove_drag_items_starting_45b9d35394_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_items_starting_45b9d353940c_raw(this_, token)
}

///|
pub fn remove_drag_items_starting_45b9d35394(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_items_starting_45b9d353940c(this_, token)
}

///|
pub fn remove_item_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_item_click_c7b21c7f58ff_raw(this_, token)
}

///|
pub fn remove_item_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_click_c7b21c7f58ff(this_, token)
}

///|
pub fn create_instance_f1d81c6e69_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f1d81c6e6948_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_can_drag_items_property_fd8cb88231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_drag_items_property_fd8cb882312e_raw(this_, result_out)
}

///|
pub fn get_can_reorder_items_property_d3346610d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_reorder_items_property_d3346610d346_raw(this_, result_out)
}

///|
pub fn get_data_fetch_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_fetch_size_property_c61c975a1b6a_raw(this_, result_out)
}

///|
pub fn get_footer_property_d701bc0a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_property_d701bc0a0416_raw(this_, result_out)
}

///|
pub fn get_footer_template_property_e4e0f02125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_template_property_e4e0f0212566_raw(this_, result_out)
}

///|
pub fn get_footer_transitions_property_33d6463228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_transitions_property_33d646322805_raw(this_, result_out)
}

///|
pub fn get_header_property_f7d602970d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_property_f7d602970d7c_raw(this_, result_out)
}

///|
pub fn get_header_template_property_1e99c61e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_property_1e99c61e8c45_raw(this_, result_out)
}

///|
pub fn get_header_transitions_property_4020e15fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_transitions_property_4020e15fecb2_raw(this_, result_out)
}

///|
pub fn get_incremental_loading_threshold_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_incremental_loading_threshold_property_9027d54a9aad_raw(
    this_, result_out,
  )
}

///|
pub fn get_incremental_loading_trigger_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_incremental_loading_trigger_property_0d1a2f93e8a4_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_active_view_property_e1c523f1df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_active_view_property_e1c523f1dfba_raw(this_, result_out)
}

///|
pub fn get_is_item_click_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_item_click_enabled_property_aa63955bd5e6_raw(this_, result_out)
}

///|
pub fn get_is_multi_select_check_box_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_multi_select_check_box_enabled_property_658fc9fcf205_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_swipe_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_swipe_enabled_property_b7c77f409a25_raw(this_, result_out)
}

///|
pub fn get_is_zoomed_in_view_property_2308260641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_zoomed_in_view_property_23082606413b_raw(this_, result_out)
}

///|
pub fn get_reorder_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reorder_mode_property_292474d5c959_raw(this_, result_out)
}

///|
pub fn get_selection_mode_property_0530a2c3a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_mode_property_0530a2c3a3f9_raw(this_, result_out)
}

///|
pub fn get_semantic_zoom_owner_property_1b4a62e8bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_semantic_zoom_owner_property_1b4a62e8bb83_raw(this_, result_out)
}

///|
pub fn get_shows_scrolling_placeholders_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shows_scrolling_placeholders_property_ad4cc9473e9a_raw(
    this_, result_out,
  )
}

///|
pub fn get_single_selection_follows_focus_property_c65791a7a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_single_selection_follows_focus_property_c65791a7a5c3_raw(
    this_, result_out,
  )
}

///|
pub fn create_instance_4854f20842_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_4854f208428a_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_8752ab32c5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_8752ab32c5f5_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_template_settings_de717888b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_settings_de717888b700_raw(this_, result_out)
}

///|
pub fn create_instance_672027da51_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_672027da51e8_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_relative_scroll_position_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  item_to_key_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_scroll_position_eee17e05449c_raw(
    this_, list_view_base, item_to_key_handler, result_out,
  )
}

///|
pub fn set_relative_scroll_position_async_raw(
  this_ : @win32_core.RawAddress,
  list_view_base : @win32_core.RawAddress,
  relative_scroll_position : @win32_core.RawAddress,
  key_to_item_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_relative_scroll_position_async_8e8ec9d4fdab_raw(
    this_, list_view_base, relative_scroll_position, key_to_item_handler, result_out,
  )
}

///|
pub fn add_map_element_click_5a311770cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_click_5a311770cc0c_raw(this_, handler, result_out)
}

///|
pub fn add_map_element_click_5a311770cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_click_5a311770cc0c(this_, handler)
}

///|
pub fn add_map_service_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_service_error_occurred_e0aba99adf1e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_map_service_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_service_error_occurred_e0aba99adf1e(this_, handler)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_cbb6fc5d8601_raw(this_, result_out)
}

///|
pub fn get_interactive_controls_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_interactive_controls_visible_ee4b9d40f1bf_raw(this_, result_out)
}

///|
pub fn get_layers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layers_2b8dcbf6f2a0_raw(this_, result_out)
}

///|
pub fn get_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_service_token_df77ff736ef2_raw(this_, result_out)
}

///|
pub fn get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_zoom_level_9c536f5af116_raw(this_, result_out)
}

///|
pub fn put_center_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_center_97e5525c8f9c_raw(this_, value)
}

///|
pub fn put_center(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_97e5525c8f9c(this_, value)
}

///|
pub fn put_interactive_controls_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_interactive_controls_visible_c570787f51e7_raw(this_, value)
}

///|
pub fn put_interactive_controls_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interactive_controls_visible_c570787f51e7(this_, value)
}

///|
pub fn put_layers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_layers_87c7e13647b6_raw(this_, value)
}

///|
pub fn put_layers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layers_87c7e13647b6(this_, value)
}

///|
pub fn put_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_map_service_token_51d192a68ba5_raw(this_, value)
}

///|
pub fn put_map_service_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_service_token_51d192a68ba5(this_, value)
}

///|
pub fn put_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_zoom_level_3ed3fb664042_raw(this_, value)
}

///|
pub fn put_zoom_level(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_level_3ed3fb664042(this_, value)
}

///|
pub fn remove_map_element_click_49fb50304a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_click_49fb50304a3b_raw(this_, token)
}

///|
pub fn remove_map_element_click_49fb50304a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_click_49fb50304a3b(this_, token)
}

///|
pub fn remove_map_service_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_service_error_occurred_dc3ef988d2cc_raw(this_, token)
}

///|
pub fn remove_map_service_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_service_error_occurred_dc3ef988d2cc(this_, token)
}

///|
pub fn create_instance_6ce9c871a8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_6ce9c871a878_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_diagnostic_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_diagnostic_message_dfaee0e6d34c_raw(this_, result_out)
}

///|
pub fn get_center_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_property_fd1697a14bdf_raw(this_, result_out)
}

///|
pub fn get_interactive_controls_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interactive_controls_visible_property_211e81ef6b8f_raw(
    this_, result_out,
  )
}

///|
pub fn get_layers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layers_property_3cd0f30ff0e1_raw(this_, result_out)
}

///|
pub fn get_map_service_token_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_service_token_property_4ec1aebbc2b2_raw(this_, result_out)
}

///|
pub fn get_zoom_level_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_level_property_3ef45c221762_raw(this_, result_out)
}

///|
pub fn get_element_e37efc79cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_e37efc79cb00_raw(this_, result_out)
}

///|
pub fn get_location_82757d1c17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_82757d1c1769_raw(this_, result_out)
}

///|
pub fn add_map_element_click_60666ac769_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_click_60666ac7698f_raw(this_, handler, result_out)
}

///|
pub fn add_map_element_click_60666ac769(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_click_60666ac7698f(this_, handler)
}

///|
pub fn get_map_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_c4a7c3bb134c_raw(this_, result_out)
}

///|
pub fn put_map_elements_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_map_elements_f6e8e0a20770_raw(this_, value)
}

///|
pub fn put_map_elements(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_elements_f6e8e0a20770(this_, value)
}

///|
pub fn remove_map_element_click_88fce8017a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_click_88fce8017a14_raw(this_, token)
}

///|
pub fn remove_map_element_click_88fce8017a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_click_88fce8017a14(this_, token)
}

///|
pub fn create_instance_41d6dc68a1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_41d6dc68a1e7_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_map_elements_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_property_e2b32c946066_raw(this_, result_out)
}

///|
pub fn get_location_4b291a5d18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_4b291a5d1884_raw(this_, result_out)
}

///|
pub fn put_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_ba852acee93e_raw(this_, value)
}

///|
pub fn put_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_ba852acee93e(this_, value)
}

///|
pub fn create_instance_87159c3495_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_87159c349568_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_location_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_property_7b41ac7185c4_raw(this_, result_out)
}

///|
pub fn set_media_player_raw(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_player_6dc02ddef640_raw(this_, media_player)
}

///|
pub fn set_media_player(
  this_ : @win32_core.RawAddress,
  media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_player_6dc02ddef640(this_, media_player)
}

///|
pub fn get_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_transport_controls_enabled_41f46abc315b_raw(this_, result_out)
}

///|
pub fn get_auto_play_48e3b6685b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_play_48e3b6685b68_raw(this_, result_out)
}

///|
pub fn get_is_full_window_3d01be6481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_full_window_3d01be6481f6_raw(this_, result_out)
}

///|
pub fn get_media_player_0d609692e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_player_0d609692e4c8_raw(this_, result_out)
}

///|
pub fn get_poster_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_poster_source_da2c97d95dad_raw(this_, result_out)
}

///|
pub fn get_source_0f247a4d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_0f247a4d9d85_raw(this_, result_out)
}

///|
pub fn get_stretch_93fc407257_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_93fc40725775_raw(this_, result_out)
}

///|
pub fn get_stretch_93fc407257(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_93fc40725775(this_)
}

///|
pub fn get_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transport_controls_20c84984298f_raw(this_, result_out)
}

///|
pub fn put_are_transport_controls_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_transport_controls_enabled_9bb68a7a2185_raw(this_, value)
}

///|
pub fn put_are_transport_controls_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_transport_controls_enabled_9bb68a7a2185(this_, value)
}

///|
pub fn put_auto_play_0de1eb9efb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_play_0de1eb9efbf6_raw(this_, value)
}

///|
pub fn put_auto_play_0de1eb9efb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_play_0de1eb9efbf6(this_, value)
}

///|
pub fn put_is_full_window_14ab2b058a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_full_window_14ab2b058ac9_raw(this_, value)
}

///|
pub fn put_is_full_window_14ab2b058a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_full_window_14ab2b058ac9(this_, value)
}

///|
pub fn put_poster_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_poster_source_4d8566c25fcb_raw(this_, value)
}

///|
pub fn put_poster_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_poster_source_4d8566c25fcb(this_, value)
}

///|
pub fn put_source_1c8154029b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_1c8154029ba4_raw(this_, value)
}

///|
pub fn put_source_1c8154029b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_1c8154029ba4(this_, value)
}

///|
pub fn put_stretch_7faa12b269_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stretch_7faa12b2692c_raw(this_, value)
}

///|
pub fn put_stretch_7faa12b269(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_7faa12b2692c(this_, value)
}

///|
pub fn put_transport_controls_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transport_controls_bb4d5b65de55_raw(this_, value)
}

///|
pub fn put_transport_controls(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transport_controls_bb4d5b65de55(this_, value)
}

///|
pub fn create_instance_9cf7e3a501_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_9cf7e3a5013c_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_are_transport_controls_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_are_transport_controls_enabled_property_fb708c28d05e_raw(
    this_, result_out,
  )
}

///|
pub fn get_auto_play_property_35edf82d7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_play_property_35edf82d7a84_raw(this_, result_out)
}

///|
pub fn get_is_full_window_property_7c94d14e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_full_window_property_7c94d14e1c8b_raw(this_, result_out)
}

///|
pub fn get_media_player_property_22289b634c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_player_property_22289b634c9c_raw(this_, result_out)
}

///|
pub fn get_poster_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_poster_source_property_dd39cd22e783_raw(this_, result_out)
}

///|
pub fn get_source_property_c0644de2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_property_c0644de2cd8a_raw(this_, result_out)
}

///|
pub fn get_stretch_property_9eeaed1296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stretch_property_9eeaed129669_raw(this_, result_out)
}

///|
pub fn get_is_full_window_9c4cbad96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_full_window_9c4cbad96d85_raw(this_, result_out)
}

///|
pub fn get_media_player_c586234116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_player_c5862341160f_raw(this_, result_out)
}

///|
pub fn get_stretch_665d665537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_665d665537ac_raw(this_, result_out)
}

///|
pub fn get_stretch_665d665537(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_665d665537ac(this_)
}

///|
pub fn put_is_full_window_20c35ce7ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_full_window_20c35ce7acb3_raw(this_, value)
}

///|
pub fn put_is_full_window_20c35ce7ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_full_window_20c35ce7acb3(this_, value)
}

///|
pub fn put_media_player_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_media_player_d695978f585c_raw(this_, value)
}

///|
pub fn put_media_player(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_player_d695978f585c(this_, value)
}

///|
pub fn put_stretch_8d6a227cbe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stretch_8d6a227cbeb4_raw(this_, value)
}

///|
pub fn put_stretch_8d6a227cbe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_8d6a227cbeb4(this_, value)
}

///|
pub fn create_instance_7dba99b645_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_7dba99b6458a_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_is_full_window_property_f30e77229f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_full_window_property_f30e77229ff2_raw(this_, result_out)
}

///|
pub fn get_media_player_property_7d6b5f4459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_player_property_7d6b5f4459fe_raw(this_, result_out)
}

///|
pub fn get_stretch_property_98c3a9307a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stretch_property_98c3a9307aba_raw(this_, result_out)
}

///|
pub fn hide_3a81e8ec19_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_3a81e8ec19d7_raw(this_)
}

///|
pub fn hide_3a81e8ec19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_3a81e8ec19d7(this_)
}
