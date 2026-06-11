///|
#borrow(this_, result_out)
extern "C" fn get_items_513795bfe371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed7c346f132f968e23efeb07"

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
) -> Int = "moonbit_win32_75a4009ac63b77d46c46330d"

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
) -> Int = "moonbit_win32_b0f7509f342b13929747ec0c"

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
) -> Int = "moonbit_win32_2fedb79670ae34cb2ce7682f"

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
) -> Int = "moonbit_win32_575cd362145910070e0dd019"

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
) -> Int = "moonbit_win32_9e9de6306ce07267ebd47b7c"

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
) -> Int = "moonbit_win32_1588197885cffa1a0e07a3dd"

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
) -> Int = "moonbit_win32_1a9bb6742d47302cf5713f37"

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
) -> Int = "moonbit_win32_27f927dd609bb1639db731fe"

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
) -> Int = "moonbit_win32_b688d3c7d27bba017d000374"

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
) -> Int = "moonbit_win32_05a09704820f9693edeed0e5"

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
) -> Int = "moonbit_win32_daf8e51c58f9c2a8732f454c"

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
) -> Int = "moonbit_win32_869d073ccc7c6d7fb10e2e31"

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
) -> Int = "moonbit_win32_6e7a0ebdc9b06bf37dd61207"

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
) -> Int = "moonbit_win32_1ba23c4f5aac532eb4ac591e"

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
) -> Int = "moonbit_win32_a83bfa5b402752dce2c227d9"

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
) -> Int = "moonbit_win32_279a9c7cc62fa123538695fb"

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
) -> Int = "moonbit_win32_0005b4019e06be8b81931fb6"

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
) -> Int = "moonbit_win32_09fa496cec45c340ab5b93d8"

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
) -> Int = "moonbit_win32_64614fe89d9dfc05a400f50b"

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
) -> Int = "moonbit_win32_4f96744de8263d8f210f88d6"

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
) -> Int = "moonbit_win32_cfba539715390b300d0b5f90"

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
) -> Int = "moonbit_win32_b005a4c12ec0131f08a05015"

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
) -> Int = "moonbit_win32_f7e877a5ff945f1139830497"

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
) -> Int = "moonbit_win32_16b8526d282a9457f5433395"

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
) -> Int = "moonbit_win32_e27407e43751df544bc79b40"

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
) -> Int = "moonbit_win32_43d9c4956e68e5d0221791fc"

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
) -> Int = "moonbit_win32_866e9165537465e391952c03"

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
) -> Int = "moonbit_win32_ddd80c2c3e17b06f529a14f4"

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
) -> Int = "moonbit_win32_13f61efb2e47564ae0e3bd81"

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
) -> Int = "moonbit_win32_aa7365aa2030145b036cf52f"

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
) -> Int = "moonbit_win32_7bfe409a75588d5040abdf8b"

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
) -> Int = "moonbit_win32_8eb0738386afe4517c31dd54"

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
) -> Int = "moonbit_win32_1cbaffe8f13f5d151f6f5068"

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
) -> Int = "moonbit_win32_b5cbdb012d5003774171cb54"

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
) -> Int = "moonbit_win32_16067a396fb8b455c37dcea2"

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
) -> Int = "moonbit_win32_b84129f395d91c58c62d418b"

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
) -> Int = "moonbit_win32_a303bcf27f76f12b4b1b4306"

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
) -> Int = "moonbit_win32_c1c052caa826317cffcb9066"

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
) -> Int = "moonbit_win32_c7225e5c2ecfd683fe70a8b0"

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
) -> Int = "moonbit_win32_9b50e761f370ec7f618d181b"

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
) -> Int = "moonbit_win32_1ae7ebc5753c8b0f45b07054"

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
) -> Int = "moonbit_win32_5a9092a00faff1bf8aad5469"

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
) -> Int = "moonbit_win32_c3888be5db30ce5616e2a433"

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
) -> Int = "moonbit_win32_332c76f79eeae0a4c95e0859"

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
) -> Int = "moonbit_win32_331799dc25b6ce38ad95a083"

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
) -> Int = "moonbit_win32_4594d3a674cb788b7d4ebed9"

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
) -> Int = "moonbit_win32_3660eec45c3563b0194a030a"

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
) -> Int = "moonbit_win32_82b6666b473d0afca0ca726b"

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
) -> Int = "moonbit_win32_abd90290a0ce853f445a5367"

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
) -> Int = "moonbit_win32_4a989aa234cce533caab5d28"

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
) -> Int = "moonbit_win32_9e1e041e628c8d6060492cfd"

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
) -> Int = "moonbit_win32_2a334cb72e6bed58b0d23110"

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
) -> Int = "moonbit_win32_2155f7295cc2dfb1e55cf3e4"

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
) -> Int = "moonbit_win32_163639299773d51f7bb097a9"

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
) -> Int = "moonbit_win32_752f7e5f88bd1173af3b14e3"

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
) -> Int = "moonbit_win32_f3f9c4b1f89d6f86267dede8"

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
) -> Int = "moonbit_win32_3adfae0d6fbeea28149dcbb2"

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
) -> Int = "moonbit_win32_c00fa5026cc2801b5870030c"

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
) -> Int = "moonbit_win32_292b9c9220323afb1fc0119c"

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
) -> Int = "moonbit_win32_9a6817ce33f04abd5a7de4ab"

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
) -> Int = "moonbit_win32_f856513ccba5c47a139a2275"

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
) -> Int = "moonbit_win32_5faf577d9e4cb0d04ac55fab"

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
) -> Int = "moonbit_win32_b879529c55d70cbd847940d8"

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
) -> Int = "moonbit_win32_706d412933292e935aa6424c"

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
) -> Int = "moonbit_win32_468d1322fe046e767a8beb3c"

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
) -> Int = "moonbit_win32_f3965d96969a415ecf6c4171"

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
) -> Int = "moonbit_win32_ce723c8c3f2788afb3d91430"

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
) -> Int = "moonbit_win32_e84e1bbf75c292c14287d896"

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
) -> Int = "moonbit_win32_57e148ae5f73465427a51872"

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
) -> Int = "moonbit_win32_afcc295b4e3c1c7c10ad4c85"

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
) -> Int = "moonbit_win32_380eba5098d6dc373f5e9be5"

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
) -> Int = "moonbit_win32_6b915a3c99260849a013afdf"

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
) -> Int = "moonbit_win32_95c392863f4ecdebd6d17516"

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
) -> Int = "moonbit_win32_e56e3ae4d29e14d6d2e80b5c"

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
) -> Int = "moonbit_win32_64b9ffb652eaaffb621eb1df"

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
) -> Int = "moonbit_win32_d83ca0580035b2dea111df4c"

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
) -> Int = "moonbit_win32_55678c584bd8643c910d6a97"

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
) -> Int = "moonbit_win32_c6de1f7dcfb465aa0223c118"

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
) -> Int = "moonbit_win32_0d24fdba8f478343422e46d8"

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
) -> Int = "moonbit_win32_31a2bb25babb205093c93172"

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
) -> Int = "moonbit_win32_0e1f3bbed53fea1d0c4fa26f"

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
) -> Int = "moonbit_win32_5d4794cd014629a17646c30a"

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
) -> Int = "moonbit_win32_55036874b51fa5e381853a3c"

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
) -> Int = "moonbit_win32_8ff4de11e15985f50d7fcb46"

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
) -> Int = "moonbit_win32_3db8926110d3a4a9661182f0"

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
) -> Int = "moonbit_win32_f06b5f8a9145ff9b99872b8f"

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
) -> Int = "moonbit_win32_391924a18bf4e82698268fb1"

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
) -> Int = "moonbit_win32_2e4d1376f249121d7b201b09"

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
) -> Int = "moonbit_win32_249cb965a44f5d23d9acc75c"

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
) -> Int = "moonbit_win32_30a8e886e3954ed6b9b5eed5"

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
) -> Int = "moonbit_win32_bbd6018cc9517238491946be"

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
) -> Int = "moonbit_win32_af02cd855ed9bc7b398aab57"

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
) -> Int = "moonbit_win32_5c71fb30cac7f3c17dbe8e6f"

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
) -> Int = "moonbit_win32_3a8ce56743cf3423689a5a5e"

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
) -> Int = "moonbit_win32_e39ec9bc9aca8b8171fdc9d0"

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
) -> Int = "moonbit_win32_9113934456fedc2430cf53db"

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
) -> Int = "moonbit_win32_5d2f549617e1ee35774d4454"

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
) -> Int = "moonbit_win32_db1eba3c1f8f534db5fb4480"

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
) -> Int = "moonbit_win32_1566e71095c949368bdb4a54"

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
) -> Int = "moonbit_win32_6d300e11c1e62b7bd901ef9e"

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
) -> Int = "moonbit_win32_d39bf42089e8e1bd11152792"

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
) -> Int = "moonbit_win32_009847be6e0b7086f74c6480"

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
) -> Int = "moonbit_win32_00bbb484df4c36360b63f38a"

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
) -> Int = "moonbit_win32_ecd7473954a80ecb20e3a6d3"

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
) -> Int = "moonbit_win32_7d34b311c26aed46c47a6131"

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
) -> Int = "moonbit_win32_790b2264330393f033b86c76"

///|
pub fn get_tall_mode_configuration_property_54e3b3c4262c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tall_mode_configuration_property_54e3b3c4262c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_property_bd15801ed1e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4856037849683af24da5618c"

///|
pub fn get_wide_mode_configuration_property_bd15801ed1e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_mode_configuration_property_bd15801ed1e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn move__cd37d9e8aa26_ffi(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int = "moonbit_win32_cb2473294ce44a60eb4ea4f2"

///|
pub fn move__cd37d9e8aa26_raw(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int {
  move__cd37d9e8aa26_ffi(this_, old_index, new_index)
}

///|
pub fn move__cd37d9e8aa26(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__cd37d9e8aa26_raw(this_, old_index, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_e9585ac73b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50d8e76d27324d78211bb8b0"

///|
pub fn get_items_justification_e9585ac73b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_e9585ac73b2a_ffi(this_, result_out)
}

///|
pub fn get_items_justification_e9585ac73b2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_justification_e9585ac73b2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_ac18f0cd7ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fc11c92c7858282117c6f08"

///|
pub fn get_items_stretch_ac18f0cd7ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_ac18f0cd7ef2_ffi(this_, result_out)
}

///|
pub fn get_items_stretch_ac18f0cd7ef2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_stretch_ac18f0cd7ef2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_11c0a0b871f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72812c7cd68bee57d66b9946"

///|
pub fn get_maximum_rows_or_columns_11c0a0b871f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_11c0a0b871f6_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_11c0a0b871f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_11c0a0b871f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_column_spacing_34a84182e9f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_910b573014a6030831b70eb2"

///|
pub fn get_min_column_spacing_34a84182e9f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_column_spacing_34a84182e9f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_height_8878e9320be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e111cf1dbe15bb2e3365999"

///|
pub fn get_min_item_height_8878e9320be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_height_8878e9320be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_width_6346ee966543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c319136b90b57ec8fdb66ab9"

///|
pub fn get_min_item_width_6346ee966543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_width_6346ee966543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_row_spacing_a9b9562ae26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6740868c3c716da891c24423"

///|
pub fn get_min_row_spacing_a9b9562ae26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_row_spacing_a9b9562ae26e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_8f9a304f4056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf5df5c867b030a1297267f6"

///|
pub fn get_orientation_8f9a304f4056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_8f9a304f4056_ffi(this_, result_out)
}

///|
pub fn get_orientation_8f9a304f4056(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_8f9a304f4056_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_items_justification_bbe3ab04f675_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9b9e76284c3e1e17baf31f0"

///|
pub fn put_items_justification_bbe3ab04f675_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_bbe3ab04f675_ffi(this_, value)
}

///|
pub fn put_items_justification_bbe3ab04f675(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_justification_bbe3ab04f675_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_stretch_abaf9ad75c78_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_357bf71f3a531cd4d1cf11f3"

///|
pub fn put_items_stretch_abaf9ad75c78_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_abaf9ad75c78_ffi(this_, value)
}

///|
pub fn put_items_stretch_abaf9ad75c78(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_stretch_abaf9ad75c78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_e4313e40ee67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e3a64108bca6a0d4ba6d76e"

///|
pub fn put_maximum_rows_or_columns_e4313e40ee67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_e4313e40ee67_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_e4313e40ee67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_e4313e40ee67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_column_spacing_a2d652929cac_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_52c01a9f91380c1a4b55fc79"

///|
pub fn put_min_column_spacing_a2d652929cac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_column_spacing_a2d652929cac_ffi(this_, value)
}

///|
pub fn put_min_column_spacing_a2d652929cac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_column_spacing_a2d652929cac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_height_f057b9514d15_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a04bc5be995e5aa78b3003ec"

///|
pub fn put_min_item_height_f057b9514d15_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_height_f057b9514d15_ffi(this_, value)
}

///|
pub fn put_min_item_height_f057b9514d15(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_height_f057b9514d15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_width_39c455e829bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7d0b7e65205a5ea213580376"

///|
pub fn put_min_item_width_39c455e829bd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_width_39c455e829bd_ffi(this_, value)
}

///|
pub fn put_min_item_width_39c455e829bd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_width_39c455e829bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_row_spacing_0805f1bd45a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8a3b71833b0cafdd4cf0208b"

///|
pub fn put_min_row_spacing_0805f1bd45a7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_row_spacing_0805f1bd45a7_ffi(this_, value)
}

///|
pub fn put_min_row_spacing_0805f1bd45a7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_row_spacing_0805f1bd45a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_d7c6be0f36dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4fe5f94d18e774d70a517494"

///|
pub fn put_orientation_d7c6be0f36dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_d7c6be0f36dd_ffi(this_, value)
}

///|
pub fn put_orientation_d7c6be0f36dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_d7c6be0f36dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_56bf428791b3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55230012e8e7ab4fc222d6ad"

///|
pub fn create_instance_56bf428791b3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_56bf428791b3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_property_2e94677cf219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48a0262332e5782a130db97c"

///|
pub fn get_items_justification_property_2e94677cf219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_2e94677cf219_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_property_ba8167d6d008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ad1f951305dfec9079f14cb"

///|
pub fn get_items_stretch_property_ba8167d6d008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_ba8167d6d008_ffi(this_, result_out)
}
