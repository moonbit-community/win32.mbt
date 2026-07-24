///|
#borrow(this_)
extern "C" fn put_is_extension_glyph_shown_36da34544869_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c83f516ebb32753193df889a"

///|
pub fn put_is_extension_glyph_shown_36da34544869_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_36da34544869_ffi(this_, value)
}

///|
pub fn put_is_extension_glyph_shown_36da34544869(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_extension_glyph_shown_36da34544869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_property_10b0529a2c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82fe0c42ec2e58f04e421641"

///|
pub fn get_is_extension_glyph_shown_property_10b0529a2c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_10b0529a2c50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stroke_width_a88cb2c1971b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcae4712bfd1933b4786ab70"

///|
pub fn get_max_stroke_width_a88cb2c1971b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_stroke_width_a88cb2c1971b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_stroke_width_2ee653b1fcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47b38e121fefd9a8007ea3f0"

///|
pub fn get_min_stroke_width_2ee653b1fcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_stroke_width_2ee653b1fcbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palette_78a0df066943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411b75ef7a35bd595035f1cc"

///|
pub fn get_palette_78a0df066943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_78a0df066943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_f0ca85384b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c02d1d7bdba36e0553cb75f"

///|
pub fn get_selected_brush_f0ca85384b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_f0ca85384b53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_index_9c61a6db00dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_beb6a6b920cdd9ed6ef6ca5b"

///|
pub fn get_selected_brush_index_9c61a6db00dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_brush_index_9c61a6db00dd_ffi(this_, result_out)
}

///|
pub fn get_selected_brush_index_9c61a6db00dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_brush_index_9c61a6db00dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stroke_width_26f2f8df3852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b06eb0c00dcbc32dae1f4c71"

///|
pub fn get_selected_stroke_width_26f2f8df3852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_stroke_width_26f2f8df3852_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_stroke_width_8bcc9718f884_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c7249117d11cb1706b53bb3d"

///|
pub fn put_max_stroke_width_8bcc9718f884_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_stroke_width_8bcc9718f884_ffi(this_, value)
}

///|
pub fn put_max_stroke_width_8bcc9718f884(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_stroke_width_8bcc9718f884_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_stroke_width_d140db2a9917_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3b84b3e293330dd796b7d5d0"

///|
pub fn put_min_stroke_width_d140db2a9917_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_stroke_width_d140db2a9917_ffi(this_, value)
}

///|
pub fn put_min_stroke_width_d140db2a9917(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_stroke_width_d140db2a9917_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_palette_1bc286e18532_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3098da87ce2df461f410c6d"

///|
pub fn put_palette_1bc286e18532_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_palette_1bc286e18532_ffi(this_, value)
}

///|
pub fn put_palette_1bc286e18532(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_palette_1bc286e18532_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_brush_index_f74676ceb257_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4aa7a5c29f35d7aea9ef7c81"

///|
pub fn put_selected_brush_index_f74676ceb257_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_brush_index_f74676ceb257_ffi(this_, value)
}

///|
pub fn put_selected_brush_index_f74676ceb257(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_brush_index_f74676ceb257_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_stroke_width_6ee14dc505ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_11e6042a50298de98376f438"

///|
pub fn put_selected_stroke_width_6ee14dc505ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_selected_stroke_width_6ee14dc505ec_ffi(this_, value)
}

///|
pub fn put_selected_stroke_width_6ee14dc505ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_stroke_width_6ee14dc505ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stroke_width_property_be52b7dd78fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c405757f55c4a0a072090ff"

///|
pub fn get_max_stroke_width_property_be52b7dd78fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_stroke_width_property_be52b7dd78fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_stroke_width_property_a1c672ec7b7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbb59d59861e31817edc2774"

///|
pub fn get_min_stroke_width_property_a1c672ec7b7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_stroke_width_property_a1c672ec7b7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_palette_property_9bc8d3e8dd4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb37727028b53f45d00449a"

///|
pub fn get_palette_property_9bc8d3e8dd4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palette_property_9bc8d3e8dd4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_index_property_0536dedfdc78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2bc77b16d1041ac7e6f80d1"

///|
pub fn get_selected_brush_index_property_0536dedfdc78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_index_property_0536dedfdc78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_brush_property_2a756e62ef56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_247d0de9af2f7b90e8c8e136"

///|
pub fn get_selected_brush_property_2a756e62ef56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_brush_property_2a756e62ef56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stroke_width_property_7445b5144801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_292b5df087f70d8bf7f799e6"

///|
pub fn get_selected_stroke_width_property_7445b5144801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stroke_width_property_7445b5144801_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_button_4b5bfb5a7df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c74beb39a6fed1708c780829"

///|
pub fn get_pen_button_4b5bfb5a7df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_4b5bfb5a7df0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e8366e35087c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec6e9577069612b85dc722e8"

///|
pub fn create_instance_e8366e35087c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e8366e35087c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_button_property_7a74ecc811b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cfc7f104f4701ee202fa73c"

///|
pub fn get_pen_button_property_7a74ecc811b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pen_button_property_7a74ecc811b1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ca92d1b6b0ca_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c34cf716cdfc7781b7f7806"

///|
pub fn create_instance_ca92d1b6b0ca_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ca92d1b6b0ca_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_45f256e0ca77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffaf8d52bcb13d58f5b9c215"

///|
pub fn get_ruler_45f256e0ca77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_45f256e0ca77_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5be9bde52ff2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8321298a347fb34101c527b"

///|
pub fn create_instance_5be9bde52ff2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5be9bde52ff2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_property_55de13aa1a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26f2aee1bd0566da07f9f65"

///|
pub fn get_ruler_property_55de13aa1a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_55de13aa1a99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_tool_property_75178a45262a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d6b60e96a75af20f6fdc8a2"

///|
pub fn get_active_tool_property_75178a45262a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_property_75178a45262a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_323823d72987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83924c75430d730714f81330"

///|
pub fn get_children_property_323823d72987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_323823d72987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_controls_property_7d45f2e3d199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_545dee7e06e6dee75563bf52"

///|
pub fn get_initial_controls_property_7d45f2e3d199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_controls_property_7d45f2e3d199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_drawing_attributes_property_db5b1d29f764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3332e1966c2710c4be39d124"

///|
pub fn get_ink_drawing_attributes_property_db5b1d29f764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_property_db5b1d29f764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_button_checked_property_17c52ea641ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b04be209138d3c516caf78a"

///|
pub fn get_is_ruler_button_checked_property_17c52ea641ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_button_checked_property_17c52ea641ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_canvas_property_1f20b4278066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43306fed0841f4b433c82e49"

///|
pub fn get_target_ink_canvas_property_1f20b4278066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_property_1f20b4278066_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_flyout_placement_property_ce8e263c1c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d7bc8f1d52bb829fa4ed8af"

///|
pub fn get_button_flyout_placement_property_ce8e263c1c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_flyout_placement_property_ce8e263c1c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stencil_button_checked_property_00090648acad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666a89161d5468e878ae7ede"

///|
pub fn get_is_stencil_button_checked_property_00090648acad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stencil_button_checked_property_00090648acad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_d46dc13f6a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1658651aab7027f8076e711d"

///|
pub fn get_orientation_property_d46dc13f6a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_d46dc13f6a56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_presenter_property_4ccd8cedf627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90e6a1109f3ef90f0d26864c"

///|
pub fn get_target_ink_presenter_property_4ccd8cedf627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_property_4ccd8cedf627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protractor_item_visible_5a01d5864cbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5ee7c5d4fc5434964bdfa6b"

///|
pub fn get_is_protractor_item_visible_5a01d5864cbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protractor_item_visible_5a01d5864cbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_item_visible_2c1cf965dffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_832ade3fa4edfe76833ae6af"

///|
pub fn get_is_ruler_item_visible_2c1cf965dffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_item_visible_2c1cf965dffc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protractor_30592f09e6a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0048c5198d3b3ad8455fe867"

///|
pub fn get_protractor_30592f09e6a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_30592f09e6a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_e92bac12a44a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27072e9e4b6a9064d16ab7d6"

///|
pub fn get_ruler_e92bac12a44a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_e92bac12a44a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stencil_6ab7b6ffe458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4ffa609e76ed2ffa8ac7160"

///|
pub fn get_selected_stencil_6ab7b6ffe458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_stencil_6ab7b6ffe458_ffi(this_, result_out)
}

///|
pub fn get_selected_stencil_6ab7b6ffe458(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_stencil_6ab7b6ffe458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_protractor_item_visible_4861cb5c90f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51f5521be00ed86133c75309"

///|
pub fn put_is_protractor_item_visible_4861cb5c90f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_protractor_item_visible_4861cb5c90f3_ffi(this_, value)
}

///|
pub fn put_is_protractor_item_visible_4861cb5c90f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_protractor_item_visible_4861cb5c90f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ruler_item_visible_768eba2573db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ae72a500a0f689fe5ae871d"

///|
pub fn put_is_ruler_item_visible_768eba2573db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_item_visible_768eba2573db_ffi(this_, value)
}

///|
pub fn put_is_ruler_item_visible_768eba2573db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ruler_item_visible_768eba2573db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_stencil_1827425a5955_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d641501766bf01ba4133276e"

///|
pub fn put_selected_stencil_1827425a5955_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_stencil_1827425a5955_ffi(this_, value)
}

///|
pub fn put_selected_stencil_1827425a5955(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_stencil_1827425a5955_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1cd66ccc22d3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef9dd01ea291e020f7ee9471"

///|
pub fn create_instance_1cd66ccc22d3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1cd66ccc22d3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protractor_item_visible_property_f642568e901a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0b0d7cdcee5bac692836a4"

///|
pub fn get_is_protractor_item_visible_property_f642568e901a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_protractor_item_visible_property_f642568e901a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_item_visible_property_1d5216a6f171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa54410ec8e6167b45de99f6"

///|
pub fn get_is_ruler_item_visible_property_1d5216a6f171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_ruler_item_visible_property_1d5216a6f171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protractor_property_12a28a969c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79fc94e6beb4bca3a6873e20"

///|
pub fn get_protractor_property_12a28a969c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protractor_property_12a28a969c77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruler_property_5a469e57f414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66f4592435c61e83c35a94bc"

///|
pub fn get_ruler_property_5a469e57f414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruler_property_5a469e57f414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_stencil_property_3dd7a12d35d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdee371f767838ecf50c9c79"

///|
pub fn get_selected_stencil_property_3dd7a12d35d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_stencil_property_3dd7a12d35d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_kind_790b4047c246_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_225cfd7bcb9d37b4a75608c2"

///|
pub fn get_toggle_kind_790b4047c246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_kind_790b4047c246_ffi(this_, result_out)
}

///|
pub fn get_toggle_kind_790b4047c246(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_kind_790b4047c246_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_1f0b588fd9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_080105924c44a0dce0d6240f"

///|
pub fn get_is_extension_glyph_shown_1f0b588fd9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extension_glyph_shown_1f0b588fd9a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_kind_ee5a02bb8a9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2050b553a25361b45bec6ab3"

///|
pub fn get_tool_kind_ee5a02bb8a9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tool_kind_ee5a02bb8a9e_ffi(this_, result_out)
}

///|
pub fn get_tool_kind_ee5a02bb8a9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tool_kind_ee5a02bb8a9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_extension_glyph_shown_f189fd700e62_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c2ae5ae951e1440314ee8ae"

///|
pub fn put_is_extension_glyph_shown_f189fd700e62_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_extension_glyph_shown_f189fd700e62_ffi(this_, value)
}

///|
pub fn put_is_extension_glyph_shown_f189fd700e62(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_extension_glyph_shown_f189fd700e62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extension_glyph_shown_property_7a5a5fcbc26d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b351bcba4e9366497e733ca5"

///|
pub fn get_is_extension_glyph_shown_property_7a5a5fcbc26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_extension_glyph_shown_property_7a5a5fcbc26d_ffi(this_, result_out)
}

///|
#borrow(this_, position, first, second)
extern "C" fn get_insertion_indexes_9a94085e79a1_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int = "moonbit_win32_50ce31e587763f2829d47d26"

///|
pub fn get_insertion_indexes_9a94085e79a1_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_9a94085e79a1_ffi(this_, position, first, second)
}

///|
pub fn get_insertion_indexes_9a94085e79a1(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_insertion_indexes_9a94085e79a1_raw(
    this_, position, first, second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clicked_item_8f836a3e6658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27050b288d719066100810e0"

///|
pub fn get_clicked_item_8f836a3e6658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clicked_item_8f836a3e6658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_7f1ac26390a7_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525b19dab7f5a78335334138"

///|
pub fn container_from_index_7f1ac26390a7_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_7f1ac26390a7_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_ea4f606554c7_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a3c877c3166f4dd03730a2"

///|
pub fn container_from_item_ea4f606554c7_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_ea4f606554c7_ffi(this_, item, result_out)
}

///|
#borrow(this_, is_newly_realized, result_out)
extern "C" fn generate_next_aa31ede823c2_ffi(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9fd35a2cbf362dda70898c2"

///|
pub fn generate_next_aa31ede823c2_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  generate_next_aa31ede823c2_ffi(this_, is_newly_realized, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generator_position_from_index_6cf123c1d23b_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_855db08f0b04a2cf23a18068"

///|
pub fn generator_position_from_index_6cf123c1d23b_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  generator_position_from_index_6cf123c1d23b_ffi(this_, item_index, result_out)
}

///|
pub fn generator_position_from_index_6cf123c1d23b(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generator_position_from_index_6cf123c1d23b_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, panel, result_out)
extern "C" fn get_item_container_generator_for_panel_544c0d17d601_ffi(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50b130712f9443839e02d64"

///|
pub fn get_item_container_generator_for_panel_544c0d17d601_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_for_panel_544c0d17d601_ffi(
    this_, panel, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_7339c7e076f5_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2acd95142a43525425b37755"

///|
pub fn index_from_container_7339c7e076f5_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_7339c7e076f5_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_7339c7e076f5(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_7339c7e076f5_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn index_from_generator_position_9c17b7aea755_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86bdfe96eb48c8bb5c5d7307"

///|
pub fn index_from_generator_position_9c17b7aea755_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  index_from_generator_position_9c17b7aea755_ffi(this_, position, result_out)
}

///|
pub fn index_from_generator_position_9c17b7aea755(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_generator_position_9c17b7aea755_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_cfd7f84457c1_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e8700a7ecb1ba3c2cd28954"

///|
pub fn item_from_container_cfd7f84457c1_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_cfd7f84457c1_ffi(this_, container, result_out)
}

///|
#borrow(this_, container)
extern "C" fn prepare_item_container_d952768ea2b7_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a754050f61923bd6361c98"

///|
pub fn prepare_item_container_d952768ea2b7_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  prepare_item_container_d952768ea2b7_ffi(this_, container)
}

///|
pub fn prepare_item_container_d952768ea2b7(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_item_container_d952768ea2b7_raw(this_, container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn recycle_855a7a1e0894_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_2044d7c2d56b47687a0347ff"

///|
pub fn recycle_855a7a1e0894_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  recycle_855a7a1e0894_ffi(this_, position, count)
}

///|
pub fn recycle_855a7a1e0894(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_855a7a1e0894_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn remove_813fb727dc35_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_ca7ea56bbcc33403286aa16f"

///|
pub fn remove_813fb727dc35_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_813fb727dc35_ffi(this_, position, count)
}

///|
#borrow(this_)
extern "C" fn remove_all_6956a8663aee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abdb3c38ec59969ba2561df"

///|
pub fn remove_all_6956a8663aee_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_6956a8663aee_ffi(this_)
}

///|
pub fn remove_all_6956a8663aee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_6956a8663aee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn start_at_f81e714f1a09_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int = "moonbit_win32_de376495d2eaf2b1800abd12"

///|
pub fn start_at_f81e714f1a09_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  start_at_f81e714f1a09_ffi(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn start_at_f81e714f1a09(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_f81e714f1a09_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_86d48fe0685a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_364bf3becb58e141b7019400"

///|
pub fn stop_86d48fe0685a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_86d48fe0685a_ffi(this_)
}

///|
pub fn stop_86d48fe0685a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_86d48fe0685a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_9a402c642481_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f31ee7b2d6b620d5108373d4"

///|
pub fn add_items_changed_9a402c642481_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_9a402c642481_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_9a402c642481(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_9a402c642481_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_23531de98b8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32c55c56bd3f28b54d3b64a3"

///|
pub fn remove_items_changed_23531de98b8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_changed_23531de98b8e_ffi(this_, token)
}

///|
pub fn remove_items_changed_23531de98b8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_23531de98b8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_576a082e6e25_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db2ffb0a57d0a318d88ba0ae"

///|
pub fn container_from_index_576a082e6e25_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_576a082e6e25_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_cd014ac7d07f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133ab43ebf14924b3ab00f14"

///|
pub fn container_from_item_cd014ac7d07f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_cd014ac7d07f_ffi(this_, item, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_6ed335a22e41_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94be1c4a546a59428f66ce5a"

///|
pub fn index_from_container_6ed335a22e41_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_6ed335a22e41_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_6ed335a22e41(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_6ed335a22e41_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_df7e43be3041_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98f1d4ef742276a5c4070696"

///|
pub fn item_from_container_df7e43be3041_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_df7e43be3041_ffi(this_, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_4377440e5575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30afdbf536d9538c2ce6a26c"

///|
pub fn get_display_member_path_4377440e5575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_4377440e5575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_738c6889f636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b35165ea7de2443156b0459"

///|
pub fn get_group_style_738c6889f636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_738c6889f636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_800f016a4df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30920c34851d07df23e31fa3"

///|
pub fn get_group_style_selector_800f016a4df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_800f016a4df0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_d9f210dc24e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_683022d46e1088d91caff1b9"

///|
pub fn get_is_grouping_d9f210dc24e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_d9f210dc24e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_fd4e36fe0a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82b9ae9c1b5e1a96d8c47fb6"

///|
pub fn get_item_container_generator_fd4e36fe0a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_fd4e36fe0a75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_0d398aaaba32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2337082f5736396b46bd6c70"

///|
pub fn get_item_container_style_0d398aaaba32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_0d398aaaba32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_3a4a051b06db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d60fc97ce12ee4457987c799"

///|
pub fn get_item_container_style_selector_3a4a051b06db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_3a4a051b06db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_d3c0a474eac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_703532d44c4393f8ba628273"

///|
pub fn get_item_container_transitions_d3c0a474eac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_d3c0a474eac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_697777a77f91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a640129c8ff45ccef8c30ae3"

///|
pub fn get_item_template_697777a77f91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_697777a77f91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_1e5bc0fe3e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25812d19c472336144c27e4e"

///|
pub fn get_item_template_selector_1e5bc0fe3e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_1e5bc0fe3e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_08bb7c15da66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167a9e7193e1a0b7be325d56"

///|
pub fn get_items_08bb7c15da66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_08bb7c15da66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_7e8fc168e1e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20cb7eee62c831727edbf8c4"

///|
pub fn get_items_panel_7e8fc168e1e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_7e8fc168e1e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_e38d5358e949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f50723ffe854b0bc059b2901"

///|
pub fn get_items_source_e38d5358e949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_e38d5358e949_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_4e20f169818c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93742acd433409e0749f4878"

///|
pub fn put_display_member_path_4e20f169818c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_4e20f169818c_ffi(this_, value)
}

///|
pub fn put_display_member_path_4e20f169818c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_4e20f169818c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_style_selector_9835e24de8c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb56e12bb5eaea412ae28203"

///|
pub fn put_group_style_selector_9835e24de8c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_style_selector_9835e24de8c9_ffi(this_, value)
}

///|
pub fn put_group_style_selector_9835e24de8c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_style_selector_9835e24de8c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_6138f6f4d4a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5fe2cbb2cfdbfed11bbd2ad"

///|
pub fn put_item_container_style_6138f6f4d4a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_6138f6f4d4a3_ffi(this_, value)
}

///|
pub fn put_item_container_style_6138f6f4d4a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_6138f6f4d4a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_0bf0c497c4d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb3a4dcf05b3109564034de"

///|
pub fn put_item_container_style_selector_0bf0c497c4d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_0bf0c497c4d3_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_0bf0c497c4d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_0bf0c497c4d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_247ff6d9cbdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e4d7ef4c4f0cde2108bbbd"

///|
pub fn put_item_container_transitions_247ff6d9cbdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_247ff6d9cbdf_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_247ff6d9cbdf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_247ff6d9cbdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_1957cf2cb507_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9676b2ebc56dc0ff6c4b66e5"

///|
pub fn put_item_template_1957cf2cb507_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_1957cf2cb507_ffi(this_, value)
}

///|
pub fn put_item_template_1957cf2cb507(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_1957cf2cb507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_56164491fce5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc7a4206754d7f212519129d"

///|
pub fn put_item_template_selector_56164491fce5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_56164491fce5_ffi(this_, value)
}

///|
pub fn put_item_template_selector_56164491fce5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_56164491fce5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_panel_a3100ee511f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d153df4c75e8ee39203d70d1"

///|
pub fn put_items_panel_a3100ee511f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_panel_a3100ee511f8_ffi(this_, value)
}

///|
pub fn put_items_panel_a3100ee511f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_panel_a3100ee511f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_99bc7556407e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d646bdca4f9669851713599"

///|
pub fn put_items_source_99bc7556407e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_99bc7556407e_ffi(this_, value)
}

///|
pub fn put_items_source_99bc7556407e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_99bc7556407e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_root_ed1f451f2fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08ad0aa38d405a7a59e705a9"

///|
pub fn get_items_panel_root_ed1f451f2fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_ed1f451f2fbd_ffi(this_, result_out)
}

///|
#borrow(this_, item_container, result_out)
extern "C" fn group_header_container_from_item_container_f3b6b41da231_ffi(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc6b5e6373476e0cb1c9b55a"

///|
pub fn group_header_container_from_item_container_f3b6b41da231_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_f3b6b41da231_ffi(
    this_, item_container, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_adb2c65cb2ce_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54f35c5b0c701512c6026bfe"

///|
pub fn create_instance_adb2c65cb2ce_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_adb2c65cb2ce_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, item)
extern "C" fn clear_container_for_item_override_d2468cbd12db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b980fcd164adeffc551eaa"

///|
pub fn clear_container_for_item_override_d2468cbd12db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  clear_container_for_item_override_d2468cbd12db_ffi(this_, element, item)
}

///|
pub fn clear_container_for_item_override_d2468cbd12db(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_container_for_item_override_d2468cbd12db_raw(
    this_, element, item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_for_item_override_c58dd1a90253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08ff2f079640302ca48e907d"

///|
pub fn get_container_for_item_override_c58dd1a90253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_for_item_override_c58dd1a90253_ffi(this_, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn is_item_its_own_container_override_81544b1ca614_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d977e27677106062ea0cfcff"

///|
pub fn is_item_its_own_container_override_81544b1ca614_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_item_its_own_container_override_81544b1ca614_ffi(this_, item, result_out)
}

///|
#borrow(this_, old_group_style_selector, new_group_style_selector)
extern "C" fn on_group_style_selector_changed_4483da0615d2_ffi(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab413c62aa5c0c332d8069c4"

///|
pub fn on_group_style_selector_changed_4483da0615d2_raw(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Int {
  on_group_style_selector_changed_4483da0615d2_ffi(
    this_, old_group_style_selector, new_group_style_selector,
  )
}

///|
pub fn on_group_style_selector_changed_4483da0615d2(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_group_style_selector_changed_4483da0615d2_raw(
    this_, old_group_style_selector, new_group_style_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_container_style, new_item_container_style)
extern "C" fn on_item_container_style_changed_f29b5c9d21eb_ffi(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_282e38a1567b45cab3cd67c7"

///|
pub fn on_item_container_style_changed_f29b5c9d21eb_raw(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Int {
  on_item_container_style_changed_f29b5c9d21eb_ffi(
    this_, old_item_container_style, new_item_container_style,
  )
}

///|
pub fn on_item_container_style_changed_f29b5c9d21eb(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_container_style_changed_f29b5c9d21eb_raw(
    this_, old_item_container_style, new_item_container_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_container_style_selector, new_item_container_style_selector)
extern "C" fn on_item_container_style_selector_changed_8e96ee855747_ffi(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b907b31e6fe3a470fcf80262"

///|
pub fn on_item_container_style_selector_changed_8e96ee855747_raw(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Int {
  on_item_container_style_selector_changed_8e96ee855747_ffi(
    this_, old_item_container_style_selector, new_item_container_style_selector,
  )
}

///|
pub fn on_item_container_style_selector_changed_8e96ee855747(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_container_style_selector_changed_8e96ee855747_raw(
    this_, old_item_container_style_selector, new_item_container_style_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_template, new_item_template)
extern "C" fn on_item_template_changed_e771f616cba1_ffi(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfacee0215308030f1186d1b"

///|
pub fn on_item_template_changed_e771f616cba1_raw(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Int {
  on_item_template_changed_e771f616cba1_ffi(
    this_, old_item_template, new_item_template,
  )
}

///|
pub fn on_item_template_changed_e771f616cba1(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_template_changed_e771f616cba1_raw(
    this_, old_item_template, new_item_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_template_selector, new_item_template_selector)
extern "C" fn on_item_template_selector_changed_7cccaf30ce0f_ffi(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb77fa9624e27b99c36aac7"

///|
pub fn on_item_template_selector_changed_7cccaf30ce0f_raw(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Int {
  on_item_template_selector_changed_7cccaf30ce0f_ffi(
    this_, old_item_template_selector, new_item_template_selector,
  )
}

///|
pub fn on_item_template_selector_changed_7cccaf30ce0f(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_template_selector_changed_7cccaf30ce0f_raw(
    this_, old_item_template_selector, new_item_template_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_items_changed_5e388a58a7c2_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_733abe9234aae9c316ed5466"

///|
pub fn on_items_changed_5e388a58a7c2_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_items_changed_5e388a58a7c2_ffi(this_, e)
}

///|
pub fn on_items_changed_5e388a58a7c2(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_5e388a58a7c2_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, item)
extern "C" fn prepare_container_for_item_override_fa05d1cfa975_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_330ae78f01e6cd7cf3cc3a64"

///|
pub fn prepare_container_for_item_override_fa05d1cfa975_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  prepare_container_for_item_override_fa05d1cfa975_ffi(this_, element, item)
}

///|
pub fn prepare_container_for_item_override_fa05d1cfa975(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_container_for_item_override_fa05d1cfa975_raw(
    this_, element, item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_items_owner_0c3179b5d2dd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01ebe000df5b57c83f532350"

///|
pub fn get_items_owner_0c3179b5d2dd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_owner_0c3179b5d2dd_ffi(this_, element, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn items_control_from_item_container_d9bfe8d9d3cd_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a61b8ea6f37046a5eb5e70b"

///|
pub fn items_control_from_item_container_d9bfe8d9d3cd_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  items_control_from_item_container_d9bfe8d9d3cd_ffi(
    this_, container, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_fdc054225450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad2a1cf12eda3655f9c0ee60"

///|
pub fn get_display_member_path_property_fdc054225450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_fdc054225450_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_property_6d0a98d3ae00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79d11140e8d51c6c7347e06b"

///|
pub fn get_group_style_selector_property_6d0a98d3ae00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_property_6d0a98d3ae00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_property_7c98d99c8ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998f102cb0316a329ba3ca60"

///|
pub fn get_is_grouping_property_7c98d99c8ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grouping_property_7c98d99c8ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_property_7bc805cb55c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1064c8f38348ed53fd57406b"

///|
pub fn get_item_container_style_property_7bc805cb55c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_7bc805cb55c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_property_f064a74cf5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0212ca6378509174cf2286c8"

///|
pub fn get_item_container_style_selector_property_f064a74cf5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_f064a74cf5cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_property_cc60a70ee5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcf4bc44c31d1bd25cfb8011"

///|
pub fn get_item_container_transitions_property_cc60a70ee5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_cc60a70ee5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_cac687315941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20003ff5fec607f1c2fb0dc7"

///|
pub fn get_item_template_property_cac687315941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_cac687315941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_property_e3488134df62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_726f0385025b164a98f067cb"

///|
pub fn get_item_template_selector_property_e3488134df62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_e3488134df62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_property_ed0bb3f46d87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21346413c0cb5527c8136786"

///|
pub fn get_items_panel_property_ed0bb3f46d87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_property_ed0bb3f46d87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_a63e6b23f699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a700b1417ece3f14715953"

///|
pub fn get_items_source_property_a63e6b23f699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_a63e6b23f699_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_82d2413f8838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54cf3e6852cfabf6eb49e1a"

///|
pub fn get_added_items_82d2413f8838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_82d2413f8838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_198d9deb7d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de31d04d2f329b2664fe7985"

///|
pub fn get_removed_items_198d9deb7d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_198d9deb7d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_ced7e40f5af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32415a878c54dc8419420fad"

///|
pub fn get_header_ced7e40f5af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_ced7e40f5af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_e108a802d158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f568ce5e62c04db86a5b08f"

///|
pub fn get_header_template_e108a802d158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e108a802d158_ffi(this_, result_out)
}
