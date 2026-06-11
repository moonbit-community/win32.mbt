///|
#borrow(this_)
extern "C" fn put_zoom_mode_a5ca81823331_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0679c456a7ca48cdafc6e337"

///|
pub fn put_zoom_mode_a5ca81823331_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_a5ca81823331_ffi(this_, value)
}

///|
pub fn put_zoom_mode_a5ca81823331(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_a5ca81823331_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_c8c21c0541a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d91812ef192c11dee85e6604"

///|
pub fn remove_anchor_requested_c8c21c0541a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_c8c21c0541a6_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_c8c21c0541a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_c8c21c0541a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bringing_into_view_1eabde4fa28c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42c85812aebd3da70cd6f993"

///|
pub fn remove_bringing_into_view_1eabde4fa28c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bringing_into_view_1eabde4fa28c_ffi(this_, token)
}

///|
pub fn remove_bringing_into_view_1eabde4fa28c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bringing_into_view_1eabde4fa28c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extent_changed_8de3b5bd5edf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cee9e9b0131c9b737b33ca92"

///|
pub fn remove_extent_changed_8de3b5bd5edf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_extent_changed_8de3b5bd5edf_ffi(this_, token)
}

///|
pub fn remove_extent_changed_8de3b5bd5edf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extent_changed_8de3b5bd5edf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_animation_starting_9de118f1e4ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc4e547fd13108e39c254e94"

///|
pub fn remove_scroll_animation_starting_9de118f1e4ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_animation_starting_9de118f1e4ec_ffi(this_, token)
}

///|
pub fn remove_scroll_animation_starting_9de118f1e4ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_animation_starting_9de118f1e4ec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_completed_844ec6ba2da5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00d3664f1fa0b81f4458caad"

///|
pub fn remove_scroll_completed_844ec6ba2da5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_completed_844ec6ba2da5_ffi(this_, token)
}

///|
pub fn remove_scroll_completed_844ec6ba2da5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_completed_844ec6ba2da5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_a1a51bf17ffd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_67610fc2c337bbe2b47aa4c4"

///|
pub fn remove_state_changed_a1a51bf17ffd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_a1a51bf17ffd_ffi(this_, token)
}

///|
pub fn remove_state_changed_a1a51bf17ffd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_a1a51bf17ffd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_58e5245d6726_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2cdb027be05d8f9c1a08d06"

///|
pub fn remove_view_changed_58e5245d6726_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_58e5245d6726_ffi(this_, token)
}

///|
pub fn remove_view_changed_58e5245d6726(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_58e5245d6726_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_animation_starting_14e40e267774_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98451ed0f9f9725a7c802724"

///|
pub fn remove_zoom_animation_starting_14e40e267774_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_animation_starting_14e40e267774_ffi(this_, token)
}

///|
pub fn remove_zoom_animation_starting_14e40e267774(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_animation_starting_14e40e267774_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_completed_90313ccfdda4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb16e230a69289095045eb1f"

///|
pub fn remove_zoom_completed_90313ccfdda4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_completed_90313ccfdda4_ffi(this_, token)
}

///|
pub fn remove_zoom_completed_90313ccfdda4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_completed_90313ccfdda4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_5e33c8189e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dacaca8ff95a949e016507e1"

///|
pub fn get_background_property_5e33c8189e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_5e33c8189e85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_property_5c7b7b4a1c3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37b593c4180053801959a74f"

///|
pub fn get_computed_horizontal_scroll_mode_property_5c7b7b4a1c3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_mode_property_5c7b7b4a1c3b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_property_a393c3dc0bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5c19ab344a41c2eb16374b7"

///|
pub fn get_computed_vertical_scroll_mode_property_a393c3dc0bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_mode_property_a393c3dc0bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_property_dd3dab926744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_254f5d9ab3cf414af02841c1"

///|
pub fn get_content_orientation_property_dd3dab926744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_orientation_property_dd3dab926744_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_82d9b2a1cc20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_496caeb66b11bbefa60166d9"

///|
pub fn get_content_property_82d9b2a1cc20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_82d9b2a1cc20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_4f7766e25745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6511792910ea1cae781f8807"

///|
pub fn get_horizontal_anchor_ratio_property_4f7766e25745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_4f7766e25745_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_property_a5769dc9ac2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721e6bc8e6cada207870e099"

///|
pub fn get_horizontal_scroll_chain_mode_property_a5769dc9ac2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_chain_mode_property_a5769dc9ac2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_52966bebf474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee0460548ca7aeea82bfa39"

///|
pub fn get_horizontal_scroll_mode_property_52966bebf474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_52966bebf474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_property_2962863af096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be470133660e1eaf74512436"

///|
pub fn get_horizontal_scroll_rail_mode_property_2962863af096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_rail_mode_property_2962863af096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_property_089aeaecaf37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_807411803d6f098eb3508a5f"

///|
pub fn get_ignored_input_kinds_property_089aeaecaf37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignored_input_kinds_property_089aeaecaf37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_95c8fe538586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2cdfa1fd687ffa9e9a10c6a"

///|
pub fn get_max_zoom_factor_property_95c8fe538586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_95c8fe538586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_dd7d2fb40d2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d614abdd6b5c0eae67284c0"

///|
pub fn get_min_zoom_factor_property_dd7d2fb40d2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_dd7d2fb40d2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_6bc2f15561c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78708c9e1542d015acbc4045"

///|
pub fn get_vertical_anchor_ratio_property_6bc2f15561c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_6bc2f15561c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_property_2cb0f20da070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d48ec598b192af7096cd35"

///|
pub fn get_vertical_scroll_chain_mode_property_2cb0f20da070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_chain_mode_property_2cb0f20da070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_65c5fec847d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c20cf25684c59196d67230f"

///|
pub fn get_vertical_scroll_mode_property_65c5fec847d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_65c5fec847d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_property_c5edd7273d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_512c686ce0e7ee0760d4cb87"

///|
pub fn get_vertical_scroll_rail_mode_property_c5edd7273d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_rail_mode_property_c5edd7273d67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_property_93f4174c46fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_464b8df4091fc083d741b08d"

///|
pub fn get_zoom_chain_mode_property_93f4174c46fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_chain_mode_property_93f4174c46fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_d3a9c7d5ad48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c784674a68b1d4ea83a0f27"

///|
pub fn get_zoom_mode_property_d3a9c7d5ad48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_d3a9c7d5ad48_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7d62890908ee_ffi(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01575655e6503f76b75447dd"

///|
pub fn create_instance_7d62890908ee_raw(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7d62890908ee_ffi(
    this_, snap_point_value, alignment, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4e096fd4c725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a477303bfbc72be0c3e9e782"

///|
pub fn get_value_4e096fd4c725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_4e096fd4c725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_5469bfdfc58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb7a29d3de183a0bf16a980a"

///|
pub fn get_alignment_5469bfdfc58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_5469bfdfc58e_ffi(this_, result_out)
}

///|
pub fn get_alignment_5469bfdfc58e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_5469bfdfc58e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_aecaddcce808_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0af54ddb832b75f23ef2bf43"

///|
pub fn add_selection_changed_aecaddcce808_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_aecaddcce808_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_aecaddcce808(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_aecaddcce808_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_8a862a17a185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e57c57961f62b92c347f1909"

///|
pub fn get_is_synchronized_with_current_item_8a862a17a185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_8a862a17a185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_7e776fa6c04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4dc7f0aa2b2fa12ef4349dfe"

///|
pub fn get_selected_index_7e776fa6c04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_7e776fa6c04f_ffi(this_, result_out)
}

///|
pub fn get_selected_index_7e776fa6c04f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_7e776fa6c04f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_3777c2496fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ee50a4a1441bfc4d51a1e8"

///|
pub fn get_selected_item_3777c2496fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_3777c2496fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_94610cb64cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a13b27ebcf6949d485aa961"

///|
pub fn get_selected_value_94610cb64cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_94610cb64cf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_31aaf124a0b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcef3830ba89d48c00c0ed14"

///|
pub fn get_selected_value_path_31aaf124a0b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_31aaf124a0b2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_synchronized_with_current_item_040cb81a7a0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d9f5ba2094c35b75ba0a92"

///|
pub fn put_is_synchronized_with_current_item_040cb81a7a0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_synchronized_with_current_item_040cb81a7a0f_ffi(this_, value)
}

///|
pub fn put_is_synchronized_with_current_item_040cb81a7a0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_synchronized_with_current_item_040cb81a7a0f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_2124e6398c15_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3217e512454b444ebea63b03"

///|
pub fn put_selected_index_2124e6398c15_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_2124e6398c15_ffi(this_, value)
}

///|
pub fn put_selected_index_2124e6398c15(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_2124e6398c15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_6cc988414956_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c826318cb2af4f1302e50c"

///|
pub fn put_selected_item_6cc988414956_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_6cc988414956_ffi(this_, value)
}

///|
pub fn put_selected_item_6cc988414956(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_6cc988414956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_0ba67dde22ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3abe37de43d879e9fd114010"

///|
pub fn put_selected_value_0ba67dde22ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_0ba67dde22ca_ffi(this_, value)
}

///|
pub fn put_selected_value_0ba67dde22ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_0ba67dde22ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_dcf81ec591fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a48db9c16ae073cb53d7cea4"

///|
pub fn put_selected_value_path_dcf81ec591fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_dcf81ec591fc_ffi(this_, value)
}

///|
pub fn put_selected_value_path_dcf81ec591fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_dcf81ec591fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_21840d9b93dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e8cadb4ba922911b0c99ecb"

///|
pub fn remove_selection_changed_21840d9b93dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_21840d9b93dc_ffi(this_, token)
}

///|
pub fn remove_selection_changed_21840d9b93dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_21840d9b93dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_selection_active_0478ed91e4c1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9f54b7740db7f2cd79d23f8"

///|
pub fn get_is_selection_active_0478ed91e4c1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_active_0478ed91e4c1_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_property_a2b931df0ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54b78ca8db880f7d53ab5041"

///|
pub fn get_is_synchronized_with_current_item_property_a2b931df0ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_property_a2b931df0ecd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_0f6170b4dba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2936a787148440cd900e859"

///|
pub fn get_selected_index_property_0f6170b4dba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_0f6170b4dba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_be940084f23f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_879021f0b74092964ea7e1f2"

///|
pub fn get_selected_item_property_be940084f23f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_be940084f23f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_18a8ce20c887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11535ec37df91de35a969c5e"

///|
pub fn get_selected_value_path_property_18a8ce20c887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_18a8ce20c887_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_9f23a716a9d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4af17738013bc43db697151"

///|
pub fn get_selected_value_property_9f23a716a9d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_9f23a716a9d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_72d8d0c6f4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e5911761d64d8202ab27070"

///|
pub fn get_is_selected_72d8d0c6f4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_72d8d0c6f4ae_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_b7ded8c5f6c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0fe871c6c6d153854236d777"

///|
pub fn put_is_selected_b7ded8c5f6c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_b7ded8c5f6c5_ffi(this_, value)
}

///|
pub fn put_is_selected_b7ded8c5f6c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_b7ded8c5f6c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_7cf412f69016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2520bf67f2aafda43b3413d"

///|
pub fn get_is_selected_property_7cf412f69016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_7cf412f69016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_grid_length_48d9a6418a1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77f7679dfdf37e97e712d1e7"

///|
pub fn get_compact_pane_grid_length_48d9a6418a1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_grid_length_48d9a6418a1c_ffi(this_, result_out)
}

///|
pub fn get_compact_pane_grid_length_48d9a6418a1c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_compact_pane_grid_length_48d9a6418a1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_6263d0a5682e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_339f3214f7f3b0da1f8cc698"

///|
pub fn get_negative_open_pane_length_6263d0a5682e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_6263d0a5682e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_minus_compact_length_a0977a1fa043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fddf76c70c99790239c8aacd"

///|
pub fn get_negative_open_pane_length_minus_compact_length_a0977a1fa043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_minus_compact_length_a0977a1fa043_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_grid_length_747dce01f723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a0bf350076f46e3f5f1471a"

///|
pub fn get_open_pane_grid_length_747dce01f723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_grid_length_747dce01f723_ffi(this_, result_out)
}

///|
pub fn get_open_pane_grid_length_747dce01f723(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_open_pane_grid_length_747dce01f723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_25358a68b7c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d45f393fc9364a3b5529e1de"

///|
pub fn get_open_pane_length_25358a68b7c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_25358a68b7c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_minus_compact_length_5065c12ef6a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96dbb66de2cbfbe505a9ab0e"

///|
pub fn get_open_pane_length_minus_compact_length_5065c12ef6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_minus_compact_length_5065c12ef6a1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f6c4f0274145_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdbd5fee9a07c6f4982fba09"

///|
pub fn create_instance_f6c4f0274145_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6c4f0274145_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn cancel_drag_92d4f0c8e62e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d094c02302f79339377e68c2"

///|
pub fn cancel_drag_92d4f0c8e62e_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_drag_92d4f0c8e62e_ffi(this_)
}

///|
pub fn cancel_drag_92d4f0c8e62e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_drag_92d4f0c8e62e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_completed_9f9f6d36e803_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_379b395a053b61380345106a"

///|
pub fn add_drag_completed_9f9f6d36e803_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_completed_9f9f6d36e803_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_completed_9f9f6d36e803(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_completed_9f9f6d36e803_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_delta_ae50a3937055_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d15dbdfd13001d3c17e56966"

///|
pub fn add_drag_delta_ae50a3937055_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_delta_ae50a3937055_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_delta_ae50a3937055(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_delta_ae50a3937055_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_started_ec8aa5bce21e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d255a32a4bb80bfba3670c08"

///|
pub fn add_drag_started_ec8aa5bce21e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_started_ec8aa5bce21e_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_started_ec8aa5bce21e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_started_ec8aa5bce21e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_9edfc6ef490d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aee7b027d762f0cae04401d1"

///|
pub fn get_is_dragging_9edfc6ef490d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dragging_9edfc6ef490d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_drag_completed_264f73959b25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ece83c74815dded0d22e265a"

///|
pub fn remove_drag_completed_264f73959b25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_completed_264f73959b25_ffi(this_, token)
}

///|
pub fn remove_drag_completed_264f73959b25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_completed_264f73959b25_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_delta_3e442585dfee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_208fcb492a937bc538622c30"

///|
pub fn remove_drag_delta_3e442585dfee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_delta_3e442585dfee_ffi(this_, token)
}

///|
pub fn remove_drag_delta_3e442585dfee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_delta_3e442585dfee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_started_4ddfcf2e5b37_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f713c469e07976222129d884"

///|
pub fn remove_drag_started_4ddfcf2e5b37_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_started_4ddfcf2e5b37_ffi(this_, token)
}

///|
pub fn remove_drag_started_4ddfcf2e5b37(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_started_4ddfcf2e5b37_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_property_81d3b1762881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a5c47fcad2a1ecaaf1dec87"

///|
pub fn get_is_dragging_property_81d3b1762881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dragging_property_81d3b1762881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_b4a9772c5316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edce3522c514658645eb0590"

///|
pub fn get_fill_b4a9772c5316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_b4a9772c5316_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_6e553e351626_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9091e5952dfec4d75d9ec085"

///|
pub fn put_fill_6e553e351626_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_6e553e351626_ffi(this_, value)
}

///|
pub fn put_fill_6e553e351626(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_6e553e351626_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_9036a11823df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0694703111f8e4d32a4b9869"

///|
pub fn get_fill_property_9036a11823df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_9036a11823df_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6a5a32d35a9f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f15443a128c8ceb723b396"

///|
pub fn create_instance_6a5a32d35a9f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6a5a32d35a9f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_6272c28c7774_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2296785c4af264c52dd48f09"

///|
pub fn add_checked_6272c28c7774_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_6272c28c7774_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_6272c28c7774(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_6272c28c7774_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_indeterminate_717e2c8d740b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8545d912fc6f9d36ff10d45e"

///|
pub fn add_indeterminate_717e2c8d740b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_indeterminate_717e2c8d740b_ffi(this_, handler, result_out)
}

///|
pub fn add_indeterminate_717e2c8d740b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_indeterminate_717e2c8d740b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_3fd05db58086_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_daaa0f61259ce26cf0722cf2"

///|
pub fn add_unchecked_3fd05db58086_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_3fd05db58086_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_3fd05db58086(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_3fd05db58086_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_9bf4e2ae36f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fba35628beb560e19e52917"

///|
pub fn get_is_checked_9bf4e2ae36f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_9bf4e2ae36f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_bd0a8528c2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f84531419d5da85ce8af6d79"

///|
pub fn get_is_three_state_bd0a8528c2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_three_state_bd0a8528c2ce_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_checked_c775f912edaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2ae55fb136a9fcb484daac"

///|
pub fn put_is_checked_c775f912edaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_checked_c775f912edaa_ffi(this_, value)
}

///|
pub fn put_is_checked_c775f912edaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_c775f912edaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_three_state_f708f7716287_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_22e8cc7c6bde28b0c4578fc8"

///|
pub fn put_is_three_state_f708f7716287_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_three_state_f708f7716287_ffi(this_, value)
}

///|
pub fn put_is_three_state_f708f7716287(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_three_state_f708f7716287_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_97f42d6ee833_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e80d2c1efd9c404baab8823f"

///|
pub fn remove_checked_97f42d6ee833_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_97f42d6ee833_ffi(this_, token)
}

///|
pub fn remove_checked_97f42d6ee833(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_97f42d6ee833_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_indeterminate_37b5e2c09bbb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1e022f3484f2d07258f3cad"

///|
pub fn remove_indeterminate_37b5e2c09bbb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_indeterminate_37b5e2c09bbb_ffi(this_, token)
}

///|
pub fn remove_indeterminate_37b5e2c09bbb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_indeterminate_37b5e2c09bbb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_0c1e5f6b6692_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc1e4870ed6ec2a5c3939d89"

///|
pub fn remove_unchecked_0c1e5f6b6692_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_0c1e5f6b6692_ffi(this_, token)
}

///|
pub fn remove_unchecked_0c1e5f6b6692(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_0c1e5f6b6692_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_372377a31051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c66d96e6898ce4631227d522"

///|
pub fn get_is_checked_property_372377a31051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_372377a31051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_property_251a9b08a164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_488d6fa5bf4b6f5769631c8c"

///|
pub fn get_is_three_state_property_251a9b08a164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_three_state_property_251a9b08a164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_off_offset_31408e17a8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ef526b9d86a15431fbaf8cf"

///|
pub fn get_curtain_current_to_off_offset_31408e17a8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_off_offset_31408e17a8dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_on_offset_f9a3f0ea1e9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79351d6e869633e111c2bd0b"

///|
pub fn get_curtain_current_to_on_offset_f9a3f0ea1e9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_on_offset_f9a3f0ea1e9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_off_to_on_offset_1bdc91a265d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8765e502c0e4116f2434963e"

///|
pub fn get_curtain_off_to_on_offset_1bdc91a265d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_off_to_on_offset_1bdc91a265d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_on_to_off_offset_a3000aff86e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6c05d4bb31e985cc68541bf"

///|
pub fn get_curtain_on_to_off_offset_a3000aff86e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_on_to_off_offset_a3000aff86e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_off_offset_3936b7db8072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdf93997587ceb0d9f5932ac"

///|
pub fn get_knob_current_to_off_offset_3936b7db8072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_off_offset_3936b7db8072_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_on_offset_32910ed8266e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e72cf15e885b47402cf2fe8"

///|
pub fn get_knob_current_to_on_offset_32910ed8266e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_on_offset_32910ed8266e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_off_to_on_offset_e6b1d19f99d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8298a89ab292cad8db62af0"

///|
pub fn get_knob_off_to_on_offset_e6b1d19f99d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_off_to_on_offset_e6b1d19f99d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_on_to_off_offset_73998c68c09a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8a6f017b81247c3854f595b"

///|
pub fn get_knob_on_to_off_offset_73998c68c09a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_on_to_off_offset_73998c68c09a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_ec3e0f31a6bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f12bc77554d60b612df98b71"

///|
pub fn get_from_horizontal_offset_ec3e0f31a6bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_ec3e0f31a6bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_da4319165321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_521cb915ad6e70b437fcd270"

///|
pub fn get_from_vertical_offset_da4319165321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_da4319165321_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d49bdbfe5e60_ffi(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_819d1af9dcfc5dc18b570925"

///|
pub fn create_instance_d49bdbfe5e60_raw(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d49bdbfe5e60_ffi(
    this_, snap_point_value, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_0828131d52d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08da3a9edbaac12913c11d5e"

///|
pub fn get_value_0828131d52d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_0828131d52d5_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b6361558ddbe_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bd36e82288a78712c761673"

///|
pub fn create_instance_b6361558ddbe_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b6361558ddbe_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_6babdc8f0a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5dabd7868358829c0ffbe97"

///|
pub fn get_converter_6babdc8f0a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_6babdc8f0a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_language_9839cc74c548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e39a5c9e3cce0e439f8f0b43"

///|
pub fn get_converter_language_9839cc74c548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_language_9839cc74c548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_parameter_63767c8fdd4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95002b971c95184238eb0ad2"

///|
pub fn get_converter_parameter_63767c8fdd4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_parameter_63767c8fdd4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_name_05c8c9fbf9e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f8febb4d9b780f5a98f95a"

///|
pub fn get_element_name_05c8c9fbf9e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_name_05c8c9fbf9e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_value_a98b7a8874b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15e34051649030591c6d227f"

///|
pub fn get_fallback_value_a98b7a8874b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_value_a98b7a8874b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_f50ec0f93172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac5357d77106146dca14e5d4"

///|
pub fn get_mode_f50ec0f93172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_f50ec0f93172_ffi(this_, result_out)
}

///|
pub fn get_mode_f50ec0f93172(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_f50ec0f93172_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_f94171727187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_280a21956a21d62abd7f4c5b"

///|
pub fn get_path_f94171727187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_f94171727187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_source_7897048c6755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8568454575917f46b57f025"

///|
pub fn get_relative_source_7897048c6755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_source_7897048c6755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_92986a90980d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb56b5e4b90664d4a50f8ae2"

///|
pub fn get_source_92986a90980d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_92986a90980d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_null_value_cdf89b53e955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934775a4eb7bcce70a65ee2d"

///|
pub fn get_target_null_value_cdf89b53e955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_null_value_cdf89b53e955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_source_trigger_2a85af66067c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da0bff18d35d1533cc2ab0e8"

///|
pub fn get_update_source_trigger_2a85af66067c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_source_trigger_2a85af66067c_ffi(this_, result_out)
}

///|
pub fn get_update_source_trigger_2a85af66067c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_source_trigger_2a85af66067c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_converter_6c0d25ab56b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6647e3d718ebc4190377d77"

///|
pub fn put_converter_6c0d25ab56b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_6c0d25ab56b0_ffi(this_, value)
}

///|
pub fn put_converter_6c0d25ab56b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_6c0d25ab56b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_language_4a91835bfffb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edaf43cabdd080790e4d9b54"

///|
pub fn put_converter_language_4a91835bfffb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_language_4a91835bfffb_ffi(this_, value)
}

///|
pub fn put_converter_language_4a91835bfffb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_language_4a91835bfffb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_parameter_bd6c1e8260d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc30445c926fe201bee1837e"

///|
pub fn put_converter_parameter_bd6c1e8260d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_parameter_bd6c1e8260d4_ffi(this_, value)
}

///|
pub fn put_converter_parameter_bd6c1e8260d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_parameter_bd6c1e8260d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_element_name_c5096448ff75_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_968e153f5cc83b15b9746985"

///|
pub fn put_element_name_c5096448ff75_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_name_c5096448ff75_ffi(this_, value)
}

///|
pub fn put_element_name_c5096448ff75(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_name_c5096448ff75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_value_bcf4844cad34_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7597bfcda3eca64a2ac6ff56"

///|
pub fn put_fallback_value_bcf4844cad34_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_value_bcf4844cad34_ffi(this_, value)
}

///|
pub fn put_fallback_value_bcf4844cad34(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_value_bcf4844cad34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_528cdd0d5a65_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ade0c7454b7817707c1b559f"

///|
pub fn put_mode_528cdd0d5a65_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_528cdd0d5a65_ffi(this_, value)
}

///|
pub fn put_mode_528cdd0d5a65(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_528cdd0d5a65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_e5c4c41bbbb7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65cff4d065d287e4c412fe6b"

///|
pub fn put_path_e5c4c41bbbb7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_e5c4c41bbbb7_ffi(this_, value)
}

///|
pub fn put_path_e5c4c41bbbb7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_e5c4c41bbbb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_source_f2458dff727b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49426744e5647967d76d351a"

///|
pub fn put_relative_source_f2458dff727b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_source_f2458dff727b_ffi(this_, value)
}

///|
pub fn put_relative_source_f2458dff727b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_source_f2458dff727b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_8afa5f927a32_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35aa93e07710bdcc6b70e5a"

///|
pub fn put_source_8afa5f927a32_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_8afa5f927a32_ffi(this_, value)
}

///|
pub fn put_source_8afa5f927a32(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_8afa5f927a32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_null_value_89714df45ec8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf5036196a6ce6bf05db533"

///|
pub fn put_target_null_value_89714df45ec8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_null_value_89714df45ec8_ffi(this_, value)
}

///|
pub fn put_target_null_value_89714df45ec8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_null_value_89714df45ec8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_source_trigger_c367794a1928_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_473ab3da43d4fe84541cb4cd"

///|
pub fn put_update_source_trigger_c367794a1928_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_update_source_trigger_c367794a1928_ffi(this_, value)
}

///|
pub fn put_update_source_trigger_c367794a1928(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_source_trigger_c367794a1928_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bf6f75cb6402_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e87ae720d428d57d2db6e47"

///|
pub fn create_instance_bf6f75cb6402_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bf6f75cb6402_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn update_source_c653533dbfb4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df4b404b591ed0840f7272e7"

///|
pub fn update_source_c653533dbfb4_raw(this_ : @win32_core.RawAddress) -> Int {
  update_source_c653533dbfb4_ffi(this_)
}

///|
pub fn update_source_c653533dbfb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_source_c653533dbfb4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_item_9ee869d0269e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df04610f4684727bf6c3a9e3"

///|
pub fn get_data_item_9ee869d0269e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_item_9ee869d0269e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_binding_2b1133cea2cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_719d059a5391350c9f83302c"

///|
pub fn get_parent_binding_2b1133cea2cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_binding_2b1133cea2cc_ffi(this_, result_out)
}

///|
#borrow(this_, target, dp, binding)
extern "C" fn set_binding_21e12148b768_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a394e6e582c660849fde859c"

///|
pub fn set_binding_21e12148b768_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_21e12148b768_ffi(this_, target, dp, binding)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_2bd24681c7d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85e522f0f1b1d0c52842c6eb"

///|
pub fn get_is_source_grouped_2bd24681c7d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_grouped_2bd24681c7d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_17af8ec4949a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0ed33937321081fab3a8df9"

///|
pub fn get_items_path_17af8ec4949a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_17af8ec4949a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_17ae4e40d31a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d2bd581461ea1a9d413b09"

///|
pub fn get_source_17ae4e40d31a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_17ae4e40d31a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_fe49ac2811b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53c12cfec7ca0a53cb52c8ae"

///|
pub fn get_view_fe49ac2811b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_fe49ac2811b0_ffi(this_, result_out)
}
