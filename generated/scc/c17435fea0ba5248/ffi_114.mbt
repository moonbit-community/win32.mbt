///|
#borrow(this_, result_out)
extern "C" fn get_items_source_3bc0ff624e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d5bc0af6cbc1b9d0ace09c"

///|
pub fn get_items_source_3bc0ff624e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_3bc0ff624e3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_76ffbc41effc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b8b48a67e36d779c15eddd"

///|
pub fn get_selected_item_76ffbc41effc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_76ffbc41effc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_44b29c7f91a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60469d319ae33c5dec2161ba"

///|
pub fn get_selected_items_44b29c7f91a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_44b29c7f91a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_node_fb30a5405520_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bbb67a1066456683fd2501d"

///|
pub fn get_selected_node_fb30a5405520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_node_fb30a5405520_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_ba455855716a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f025e2a5aa09d4cf2592571b"

///|
pub fn put_can_drag_items_ba455855716a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_ba455855716a_ffi(this_, value)
}

///|
pub fn put_can_drag_items_ba455855716a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_ba455855716a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_ca1ba1ba95b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4bd2c746dd71f51aac1b83d"

///|
pub fn put_can_reorder_items_ca1ba1ba95b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_ca1ba1ba95b6_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_ca1ba1ba95b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_ca1ba1ba95b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_980aa67aeb25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4f864fb69494b7f92498f9c"

///|
pub fn put_item_container_style_980aa67aeb25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_980aa67aeb25_ffi(this_, value)
}

///|
pub fn put_item_container_style_980aa67aeb25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_980aa67aeb25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_43d9dabec664_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9e08bfb8146279c5ea8d3b1"

///|
pub fn put_item_container_style_selector_43d9dabec664_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_43d9dabec664_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_43d9dabec664(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_43d9dabec664_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_60f200fd9e38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c791eb202a6dd03bcd753127"

///|
pub fn put_item_container_transitions_60f200fd9e38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_60f200fd9e38_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_60f200fd9e38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_60f200fd9e38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_945e0a8d5495_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a501f3670ba5a8a6e5bd9eb"

///|
pub fn put_item_template_945e0a8d5495_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_945e0a8d5495_ffi(this_, value)
}

///|
pub fn put_item_template_945e0a8d5495(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_945e0a8d5495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_ed0f5dda86b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_972c49aa601246deec5c83e3"

///|
pub fn put_item_template_selector_ed0f5dda86b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_ed0f5dda86b2_ffi(this_, value)
}

///|
pub fn put_item_template_selector_ed0f5dda86b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_ed0f5dda86b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_ea282d9aaf15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6db5eabd0e7cdb6f422fcc7a"

///|
pub fn put_items_source_ea282d9aaf15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_ea282d9aaf15_ffi(this_, value)
}

///|
pub fn put_items_source_ea282d9aaf15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_ea282d9aaf15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_6ccbdf0f857f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d1182710c7030025188036f"

///|
pub fn put_selected_item_6ccbdf0f857f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_6ccbdf0f857f_ffi(this_, value)
}

///|
pub fn put_selected_item_6ccbdf0f857f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_6ccbdf0f857f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_node_9fff77b9a87b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a40d41e41a6839b0f56e80bd"

///|
pub fn put_selected_node_9fff77b9a87b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_node_9fff77b9a87b_ffi(this_, value)
}

///|
pub fn put_selected_node_9fff77b9a87b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_node_9fff77b9a87b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_302764f4c8e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae2858b4db94bb049551481c"

///|
pub fn remove_drag_items_completed_302764f4c8e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_302764f4c8e1_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_302764f4c8e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_302764f4c8e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_585e5f9ab004_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f6dfe9df7e0b7b80ecb838e4"

///|
pub fn remove_drag_items_starting_585e5f9ab004_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_585e5f9ab004_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_585e5f9ab004(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_585e5f9ab004_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_6c5b5bbb382b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54da145b305458e49e3725e6"

///|
pub fn add_selection_changed_6c5b5bbb382b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_6c5b5bbb382b_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_6c5b5bbb382b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_6c5b5bbb382b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_1682c858ebcb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ebe5069a2677d7e3f46ec82"

///|
pub fn remove_selection_changed_1682c858ebcb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_1682c858ebcb_ffi(this_, token)
}

///|
pub fn remove_selection_changed_1682c858ebcb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_1682c858ebcb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_38be2f3cbf5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6c1c2f89ef6d1b41867d466"

///|
pub fn get_node_38be2f3cbf5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_38be2f3cbf5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_45937e278151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d0fb37542baaf89229c8a63"

///|
pub fn get_item_45937e278151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_45937e278151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_fb0c47e968ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dd217ce1ac0ba9b661d3417f"

///|
pub fn get_drop_result_fb0c47e968ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_fb0c47e968ad_ffi(this_, result_out)
}

///|
pub fn get_drop_result_fb0c47e968ad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_fb0c47e968ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_513795bfe371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f90624edc1e3f1baa676c1d"

///|
pub fn get_items_513795bfe371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_513795bfe371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_parent_item_33c0470dab3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cb9870dab7b0c0842a26f35"

///|
pub fn get_new_parent_item_33c0470dab3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_parent_item_33c0470dab3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_7defaa6b3c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08b16678280ec53b73ef74b2"

///|
pub fn get_cancel_7defaa6b3c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_7defaa6b3c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_ded8304ca4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df040d2291bc5369aabf4480"

///|
pub fn get_data_ded8304ca4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_ded8304ca4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_1e2e0eced33c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d33a8ebd853c58280e7c6d61"

///|
pub fn get_items_1e2e0eced33c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_1e2e0eced33c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_5f7affa9a80d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2ec739483177eec874d45b0"

///|
pub fn put_cancel_5f7affa9a80d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_5f7affa9a80d_ffi(this_, value)
}

///|
pub fn put_cancel_5f7affa9a80d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_5f7affa9a80d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_f2318cfbfe40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06dc78777f8564a7e79d5ac0"

///|
pub fn get_node_f2318cfbfe40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_f2318cfbfe40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_83e881b41131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7304915576dd41506ac9a98"

///|
pub fn get_item_83e881b41131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_83e881b41131_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_34d2a27afc79_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a68f6dcaf124b2dc801bb9f7"

///|
pub fn create_instance_34d2a27afc79_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_34d2a27afc79_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_debb90dbf94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5839b6493446eca3632edc"

///|
pub fn get_collapsed_glyph_debb90dbf94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_debb90dbf94e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_b642ef4842e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c16b31065b44609996b9280"

///|
pub fn get_expanded_glyph_b642ef4842e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_b642ef4842e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_brush_92c851ff22ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e713eccf08983bc64d36ce"

///|
pub fn get_glyph_brush_92c851ff22ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_92c851ff22ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_opacity_2c7e983e23ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1f79df2e6cbdf561636cced"

///|
pub fn get_glyph_opacity_2c7e983e23ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_opacity_2c7e983e23ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_size_0f23b8d3377b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_797e921345cfc88805a15fc8"

///|
pub fn get_glyph_size_0f23b8d3377b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_size_0f23b8d3377b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_82a5091d72ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff0ce1f2ddfb774dfaf1570d"

///|
pub fn get_is_expanded_82a5091d72ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_82a5091d72ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tree_view_item_template_settings_beb9495248f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_222967a3d80f8a281ecef09f"

///|
pub fn get_tree_view_item_template_settings_beb9495248f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_beb9495248f8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_collapsed_glyph_937385ae3d6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9753500e4f5ce30636318f21"

///|
pub fn put_collapsed_glyph_937385ae3d6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_collapsed_glyph_937385ae3d6c_ffi(this_, value)
}

///|
pub fn put_collapsed_glyph_937385ae3d6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collapsed_glyph_937385ae3d6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expanded_glyph_4c2e1f20f76b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a72090a9c6234ba5db6915b"

///|
pub fn put_expanded_glyph_4c2e1f20f76b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expanded_glyph_4c2e1f20f76b_ffi(this_, value)
}

///|
pub fn put_expanded_glyph_4c2e1f20f76b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expanded_glyph_4c2e1f20f76b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_brush_653a9945292d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaf8d3a9696c048a2f899412"

///|
pub fn put_glyph_brush_653a9945292d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_brush_653a9945292d_ffi(this_, value)
}

///|
pub fn put_glyph_brush_653a9945292d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_brush_653a9945292d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_opacity_3eed9febc577_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_246a9bced393519ca326139f"

///|
pub fn put_glyph_opacity_3eed9febc577_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_opacity_3eed9febc577_ffi(this_, value)
}

///|
pub fn put_glyph_opacity_3eed9febc577(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_opacity_3eed9febc577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_size_cd6f29cdb30b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9a67a180fa3fade0a3666f71"

///|
pub fn put_glyph_size_cd6f29cdb30b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_size_cd6f29cdb30b_ffi(this_, value)
}

///|
pub fn put_glyph_size_cd6f29cdb30b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_size_cd6f29cdb30b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_9ffd4199f507_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54148ad4dec958472fca97e1"

///|
pub fn put_is_expanded_9ffd4199f507_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_9ffd4199f507_ffi(this_, value)
}

///|
pub fn put_is_expanded_9ffd4199f507(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_9ffd4199f507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_c64065007187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae83d829aaab6ad2b6841bba"

///|
pub fn get_has_unrealized_children_c64065007187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_c64065007187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_8c82fc539766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8d1c6ab78070898fc5f1046"

///|
pub fn get_items_source_8c82fc539766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_8c82fc539766_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_989feaee3709_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b595a41e0c8467400320438c"

///|
pub fn put_has_unrealized_children_989feaee3709_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_989feaee3709_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_989feaee3709(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_989feaee3709_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_d860ffa7b713_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd3fe169eb2b75314739b9b"

///|
pub fn put_items_source_d860ffa7b713_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_d860ffa7b713_ffi(this_, value)
}

///|
pub fn put_items_source_d860ffa7b713(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_d860ffa7b713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f5cfa72dee04_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7ad9273d64ac949cb854d79"

///|
pub fn create_instance_f5cfa72dee04_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f5cfa72dee04_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_2bac93176cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbade417df83ceb9664125e9"

///|
pub fn get_handled_2bac93176cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_2bac93176cc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_db961bfe2e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d5cfd39d44d7224cacc3a03"

///|
pub fn get_invoked_item_db961bfe2e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_db961bfe2e8c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_c1e01ae1b3cd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04bc6cf9078b3d48fcf349f0"

///|
pub fn put_handled_c1e01ae1b3cd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c1e01ae1b3cd_ffi(this_, value)
}

///|
pub fn put_handled_c1e01ae1b3cd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c1e01ae1b3cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_property_8a1cdd3a2308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0f0ce23c230fb92a154982a"

///|
pub fn get_collapsed_glyph_property_8a1cdd3a2308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_property_8a1cdd3a2308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_property_c19e13b983a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ec8cbd165a63d1373b6de64"

///|
pub fn get_expanded_glyph_property_c19e13b983a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_property_c19e13b983a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_brush_property_b5fe5add1ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5072b7d2a44ed0e896f764a7"

///|
pub fn get_glyph_brush_property_b5fe5add1ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_property_b5fe5add1ced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_opacity_property_51d21bf1e7c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_657f62da8ac43587b17e70e3"

///|
pub fn get_glyph_opacity_property_51d21bf1e7c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_opacity_property_51d21bf1e7c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_size_property_cca143bb20d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5cc297b8d0e7d4688d619d"

///|
pub fn get_glyph_size_property_cca143bb20d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_size_property_cca143bb20d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_ffc0621e02ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bbd74ed60fdea98e4c7a5f7"

///|
pub fn get_is_expanded_property_ffc0621e02ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_ffc0621e02ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tree_view_item_template_settings_property_aafe38d033da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab08e05fd51e9323616da564"

///|
pub fn get_tree_view_item_template_settings_property_aafe38d033da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_property_aafe38d033da_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_property_f6f55e03f669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6945907c9a8c2b8054c49810"

///|
pub fn get_has_unrealized_children_property_f6f55e03f669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_unrealized_children_property_f6f55e03f669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_94406a20f284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9dee0e24fe05a46295e63c0"

///|
pub fn get_items_source_property_94406a20f284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_94406a20f284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_visibility_cbba8b20dc13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f5588c4fce3c856280d4af6"

///|
pub fn get_collapsed_glyph_visibility_cbba8b20dc13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collapsed_glyph_visibility_cbba8b20dc13_ffi(this_, result_out)
}

///|
pub fn get_collapsed_glyph_visibility_cbba8b20dc13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collapsed_glyph_visibility_cbba8b20dc13_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_0453084d57c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81d0aebb2e6aa44347cf4271"

///|
pub fn get_drag_items_count_0453084d57c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_0453084d57c0_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_0453084d57c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_0453084d57c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_visibility_24c70cac1dd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8d9761daf73cf3b8afb70c8"

///|
pub fn get_expanded_glyph_visibility_24c70cac1dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expanded_glyph_visibility_24c70cac1dd7_ffi(this_, result_out)
}

///|
pub fn get_expanded_glyph_visibility_24c70cac1dd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expanded_glyph_visibility_24c70cac1dd7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indentation_e61aa8fa3d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f611195c9a5461600531ba9f"

///|
pub fn get_indentation_e61aa8fa3d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indentation_e61aa8fa3d19_ffi(this_, result_out)
}

///|
pub fn get_indentation_e61aa8fa3d19(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_indentation_e61aa8fa3d19_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c6be0fa198ee_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_220991fb0ead90cf52ad9270"

///|
pub fn create_instance_c6be0fa198ee_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c6be0fa198ee_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_visibility_property_56c4ee347624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cdc6dec2c66aa2308963af"

///|
pub fn get_collapsed_glyph_visibility_property_56c4ee347624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_visibility_property_56c4ee347624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_property_9f125e717163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1d3a47604966020c57078d6"

///|
pub fn get_drag_items_count_property_9f125e717163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_items_count_property_9f125e717163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_visibility_property_aeaedde92a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dfa6f59637c0be117f12c9c"

///|
pub fn get_expanded_glyph_visibility_property_aeaedde92a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_visibility_property_aeaedde92a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indentation_property_01dbb4a48ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0bcd3d27dfa5920e6e60f4"

///|
pub fn get_indentation_property_01dbb4a48ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indentation_property_01dbb4a48ad8_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1634d26d678e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f43c4181223cab1c93fdd7"

///|
pub fn create_instance_1634d26d678e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1634d26d678e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_1290a4b261a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6498a12d49828e2c731203fc"

///|
pub fn get_children_1290a4b261a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_1290a4b261a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_769e05941f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d32b667b46f220ebfbd4a8"

///|
pub fn get_content_769e05941f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_769e05941f1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_00996fdea75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21ab51dce53aa6b1e84a821e"

///|
pub fn get_depth_00996fdea75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_depth_00996fdea75f_ffi(this_, result_out)
}

///|
pub fn get_depth_00996fdea75f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_depth_00996fdea75f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_children_532fa7a59d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e93e6841348e3abd76ebcfc"

///|
pub fn get_has_children_532fa7a59d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_children_532fa7a59d0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_c1a8d4063ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b1c1adf35655b6f165fa7ef"

///|
pub fn get_has_unrealized_children_c1a8d4063ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_c1a8d4063ceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_d7f59332bc71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11de179dde584351910af033"

///|
pub fn get_is_expanded_d7f59332bc71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_d7f59332bc71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_5bd04cb3238d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f28741ebf5a5713f3479b52"

///|
pub fn get_parent_5bd04cb3238d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_5bd04cb3238d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_87b2c70bd710_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03d7ee509bb9c1ca63b6043"

///|
pub fn put_content_87b2c70bd710_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_87b2c70bd710_ffi(this_, value)
}

///|
pub fn put_content_87b2c70bd710(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_87b2c70bd710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_0bba01b1242b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bec01a951fe1243057e3bef7"

///|
pub fn put_has_unrealized_children_0bba01b1242b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_0bba01b1242b_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_0bba01b1242b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_0bba01b1242b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_416c00b62727_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_02890998be66fdf39b140d75"

///|
pub fn put_is_expanded_416c00b62727_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_416c00b62727_ffi(this_, value)
}

///|
pub fn put_is_expanded_416c00b62727(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_416c00b62727_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ed2cc7683d1e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb7a61d8532ef047cc6237d"

///|
pub fn create_instance_ed2cc7683d1e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ed2cc7683d1e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_76193301ed9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3995687633300913b53f3362"

///|
pub fn get_content_property_76193301ed9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_76193301ed9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_71a09e366337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21133c9020516f2187056516"

///|
pub fn get_depth_property_71a09e366337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_71a09e366337_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_children_property_42c3233d08fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_195ed263cbb74c3db8969b5a"

///|
pub fn get_has_children_property_42c3233d08fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_children_property_42c3233d08fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_30d5e70a29f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_328252c648d05812655826a2"

///|
pub fn get_is_expanded_property_30d5e70a29f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_30d5e70a29f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_4dd2ea94c466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8c13d4cf8727516f984b3bd"

///|
pub fn get_added_items_4dd2ea94c466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_4dd2ea94c466_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_8257565a2d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f7f6b751fcca3799f3a7f0"

///|
pub fn get_removed_items_8257565a2d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_8257565a2d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_aeca4bc83bc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1de2f124f067c5d61c06b77"

///|
pub fn get_selected_item_property_aeca4bc83bc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_aeca4bc83bc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_218d49297f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f824e0c93ac746850caa69c"

///|
pub fn get_selection_mode_property_218d49297f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_218d49297f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_71d72cb3203b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_084d713b7db55415766a041d"

///|
pub fn get_can_drag_items_property_71d72cb3203b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_71d72cb3203b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_39471d629580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac397ce8c11e1ac3668b349b"

///|
pub fn get_can_reorder_items_property_39471d629580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_39471d629580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_property_7dd89e404fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a6582d30597e3171b1d507"

///|
pub fn get_item_container_style_property_7dd89e404fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_7dd89e404fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_property_da5079d34b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21cf56f41ea36eee1b90958a"

///|
pub fn get_item_container_style_selector_property_da5079d34b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_da5079d34b2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_property_8a5cf086ec15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bae66f4b7aab8331fbe5bbaa"

///|
pub fn get_item_container_transitions_property_8a5cf086ec15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_8a5cf086ec15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_5662a3255206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15fe246de1d70377d5306488"

///|
pub fn get_item_template_property_5662a3255206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_5662a3255206_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_property_b8fe2f92c43d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_726d844f58f9ba75a31cf101"

///|
pub fn get_item_template_selector_property_b8fe2f92c43d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_b8fe2f92c43d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_b0824a6c05a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3353e11603b9ec12e2888c"

///|
pub fn get_items_source_property_b0824a6c05a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_b0824a6c05a2_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mode_changed_9e7ecf8c29e6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b0b4dcd25def5cad68ac2d8"

///|
pub fn add_mode_changed_9e7ecf8c29e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mode_changed_9e7ecf8c29e6_ffi(this_, handler, result_out)
}

///|
pub fn add_mode_changed_9e7ecf8c29e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mode_changed_9e7ecf8c29e6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_tall_mode_height_9e30cbdc3c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32ac5443dd8d5c30a185e0f9"

///|
pub fn get_min_tall_mode_height_9e30cbdc3c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_tall_mode_height_9e30cbdc3c0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_wide_mode_width_f03a4ce94b48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3f30fc72cb15bda0aee2e04"

///|
pub fn get_min_wide_mode_width_f03a4ce94b48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_wide_mode_width_f03a4ce94b48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_fcb9c22c7d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a225796f14d9a4e76bf6e995"

///|
pub fn get_mode_fcb9c22c7d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_fcb9c22c7d74_ffi(this_, result_out)
}

///|
pub fn get_mode_fcb9c22c7d74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_fcb9c22c7d74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_060bdd348572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_707405b6e13d82cecf2b01dd"

///|
pub fn get_pane1_060bdd348572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_060bdd348572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_length_6ebc89e03abc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b86ea741e1d0e77468d14fc7"

///|
pub fn get_pane1_length_6ebc89e03abc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane1_length_6ebc89e03abc_ffi(this_, result_out)
}

///|
pub fn get_pane1_length_6ebc89e03abc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pane1_length_6ebc89e03abc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_2721cab9d2fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdc1c741e3c1e530bdd486cf"

///|
pub fn get_pane2_2721cab9d2fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_2721cab9d2fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_length_c638caf1efda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72d5ebfa367868ee04fdc5c7"

///|
pub fn get_pane2_length_c638caf1efda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane2_length_c638caf1efda_ffi(this_, result_out)
}

///|
pub fn get_pane2_length_c638caf1efda(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pane2_length_c638caf1efda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_priority_5850c73b7829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ad142205a79697df736f24c"

///|
pub fn get_pane_priority_5850c73b7829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_priority_5850c73b7829_ffi(this_, result_out)
}

///|
pub fn get_pane_priority_5850c73b7829(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_priority_5850c73b7829_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tall_mode_configuration_0afb5eb516a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a877cbde1868a9fb11c42f9"

///|
pub fn get_tall_mode_configuration_0afb5eb516a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tall_mode_configuration_0afb5eb516a5_ffi(this_, result_out)
}

///|
pub fn get_tall_mode_configuration_0afb5eb516a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tall_mode_configuration_0afb5eb516a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_1f3879c2941c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9362adbb02c3a537e582ab04"

///|
pub fn get_wide_mode_configuration_1f3879c2941c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wide_mode_configuration_1f3879c2941c_ffi(this_, result_out)
}

///|
pub fn get_wide_mode_configuration_1f3879c2941c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wide_mode_configuration_1f3879c2941c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_min_tall_mode_height_3ccc60f3da25_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_96e12af3335424ddc662655e"

///|
pub fn put_min_tall_mode_height_3ccc60f3da25_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_tall_mode_height_3ccc60f3da25_ffi(this_, value)
}

///|
pub fn put_min_tall_mode_height_3ccc60f3da25(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_tall_mode_height_3ccc60f3da25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_wide_mode_width_ac95320a39e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bf8bc50fc675fcd1a14b5dbd"

///|
pub fn put_min_wide_mode_width_ac95320a39e2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_wide_mode_width_ac95320a39e2_ffi(this_, value)
}

///|
pub fn put_min_wide_mode_width_ac95320a39e2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_wide_mode_width_ac95320a39e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane1_a8b88a5dae9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b769eb066767bca3b4c917fc"

///|
pub fn put_pane1_a8b88a5dae9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane1_a8b88a5dae9e_ffi(this_, value)
}

///|
pub fn put_pane1_a8b88a5dae9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane1_a8b88a5dae9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane1_length_f10d38810435_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d4467217183b31e20e87c117"

///|
pub fn put_pane1_length_f10d38810435_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane1_length_f10d38810435_ffi(this_, value)
}

///|
pub fn put_pane1_length_f10d38810435(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane1_length_f10d38810435_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane2_bcede783dac0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ac4207907aa0ff8833b58d"

///|
pub fn put_pane2_bcede783dac0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane2_bcede783dac0_ffi(this_, value)
}

///|
pub fn put_pane2_bcede783dac0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane2_bcede783dac0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane2_length_dd41675f80a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_009e8f6ba05cc47f0261dbd9"

///|
pub fn put_pane2_length_dd41675f80a0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane2_length_dd41675f80a0_ffi(this_, value)
}

///|
pub fn put_pane2_length_dd41675f80a0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane2_length_dd41675f80a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_priority_05fc8b7bf91d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ea0bd8b32264bfaab907042"

///|
pub fn put_pane_priority_05fc8b7bf91d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_priority_05fc8b7bf91d_ffi(this_, value)
}

///|
pub fn put_pane_priority_05fc8b7bf91d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_priority_05fc8b7bf91d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tall_mode_configuration_c4c2924caedc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fa65952218fbdce72f735f4d"

///|
pub fn put_tall_mode_configuration_c4c2924caedc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tall_mode_configuration_c4c2924caedc_ffi(this_, value)
}

///|
pub fn put_tall_mode_configuration_c4c2924caedc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tall_mode_configuration_c4c2924caedc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wide_mode_configuration_a57ac43a650d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b2b808e0ab697da089b0cd5b"

///|
pub fn put_wide_mode_configuration_a57ac43a650d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wide_mode_configuration_a57ac43a650d_ffi(this_, value)
}

///|
pub fn put_wide_mode_configuration_a57ac43a650d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide_mode_configuration_a57ac43a650d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mode_changed_26ed21000db6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc4c4571d3afd239da98b2b5"

///|
pub fn remove_mode_changed_26ed21000db6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mode_changed_26ed21000db6_ffi(this_, token)
}

///|
pub fn remove_mode_changed_26ed21000db6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mode_changed_26ed21000db6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fe9a9b525a18_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_348493496b946a51831ca98a"

///|
pub fn create_instance_fe9a9b525a18_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fe9a9b525a18_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_tall_mode_height_property_3f4d5dd7ac9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_323b9e2e4456c6fcb89e049e"

///|
pub fn get_min_tall_mode_height_property_3f4d5dd7ac9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_tall_mode_height_property_3f4d5dd7ac9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_wide_mode_width_property_6a31457427fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3f6e7e745d039ccdf236558"

///|
pub fn get_min_wide_mode_width_property_6a31457427fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_wide_mode_width_property_6a31457427fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_a06af9e362ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0bc1419b434aa18bc1ca237"

///|
pub fn get_mode_property_a06af9e362ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_a06af9e362ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_length_property_89756ab324b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0673efae33f692a20422b0a2"

///|
pub fn get_pane1_length_property_89756ab324b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_length_property_89756ab324b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_property_513abff272eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a32cd6eeda6ac6d96f4a9fb"

///|
pub fn get_pane1_property_513abff272eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_property_513abff272eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_length_property_592732f58910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad2031721770cef16f8cddc4"

///|
pub fn get_pane2_length_property_592732f58910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_length_property_592732f58910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_property_a4d93276eba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50398d7e44d09e23bcf844b8"

///|
pub fn get_pane2_property_a4d93276eba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_property_a4d93276eba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_priority_property_3b09f72f2ab2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb4ed0c5e3be2236a1819df"

///|
pub fn get_pane_priority_property_3b09f72f2ab2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_priority_property_3b09f72f2ab2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tall_mode_configuration_property_54e3b3c4262c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f1b4c618bc70f44a24951f"

///|
pub fn get_tall_mode_configuration_property_54e3b3c4262c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tall_mode_configuration_property_54e3b3c4262c_ffi(this_, result_out)
}
