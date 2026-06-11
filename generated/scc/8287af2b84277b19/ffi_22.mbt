///|
#borrow(this_)
extern "C" fn put_is_extension_glyph_shown_36da34544869_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85123f1e14c9159fbc1a1418"

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
) -> Int = "moonbit_win32_f50be84c8c272a4d1238b75b"

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
) -> Int = "moonbit_win32_9a2c31437f2a051b86bad883"

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
) -> Int = "moonbit_win32_d83fe844f95398a32d21b6be"

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
) -> Int = "moonbit_win32_aad02fe1df414398f7ba986c"

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
) -> Int = "moonbit_win32_471c15a63ec12e904a8c7343"

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
) -> Int = "moonbit_win32_54fcc694a627fe7c627d58b7"

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
) -> Int = "moonbit_win32_b82f0ca0dd7b23343d6836d5"

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
) -> Int = "moonbit_win32_226ac93075507094217a3a9c"

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
) -> Int = "moonbit_win32_065d4e4f8df0af21294ec010"

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
) -> Int = "moonbit_win32_8454c49c5f9204079c637245"

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
) -> Int = "moonbit_win32_27a1f0b23cd13406fe7d49cf"

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
) -> Int = "moonbit_win32_50ba61d55daed586b8eb203a"

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
) -> Int = "moonbit_win32_0187e7ae354df75d4d94b2e4"

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
) -> Int = "moonbit_win32_081da2127f3d37ae3cf6fb9c"

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
) -> Int = "moonbit_win32_1086d6fe5ac19dcd467566c4"

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
) -> Int = "moonbit_win32_c11b25a1efaf4b49b39cc993"

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
) -> Int = "moonbit_win32_b5236b275e902d2ea59a3280"

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
) -> Int = "moonbit_win32_583f9b1e7bdc250e1b41d694"

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
) -> Int = "moonbit_win32_2fddabf26ac8a3fdde5e07e9"

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
) -> Int = "moonbit_win32_944ce173794179fed51382ce"

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
) -> Int = "moonbit_win32_03b405d08588260a5f29094c"

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
) -> Int = "moonbit_win32_f2f708b70ed18ed6e5d60d6e"

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
) -> Int = "moonbit_win32_397c71d782e0b10dba07339c"

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
) -> Int = "moonbit_win32_106839e16dabe830cc22588a"

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
) -> Int = "moonbit_win32_7029625d025fead4b4ee50df"

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
) -> Int = "moonbit_win32_1a4df8faad84d9991987ba8b"

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
) -> Int = "moonbit_win32_f022e4c88418c852849b2c77"

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
) -> Int = "moonbit_win32_5c6daecf73b738b4dced8f3e"

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
) -> Int = "moonbit_win32_fe52c07aaa81ee0f60674803"

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
) -> Int = "moonbit_win32_abfc5ce119ba5a1224bebf25"

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
) -> Int = "moonbit_win32_68a681b57fc31a773192badb"

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
) -> Int = "moonbit_win32_d559a2cd63da05778cf8500b"

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
) -> Int = "moonbit_win32_c1861d337c77f3ccb9f77495"

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
) -> Int = "moonbit_win32_a37eef63577080c428d0aa25"

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
) -> Int = "moonbit_win32_b52991126d43278673e36de9"

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
) -> Int = "moonbit_win32_ec28e1b6fc2be06362ba76e9"

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
) -> Int = "moonbit_win32_2db4186eca6ee169a80ab643"

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
) -> Int = "moonbit_win32_14c161cec0b2dc922a5122a8"

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
) -> Int = "moonbit_win32_e3c4f636efa07c9395344b7e"

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
) -> Int = "moonbit_win32_e3a960200880eb523688a0ef"

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
) -> Int = "moonbit_win32_8c55ce02fae712a999d3fffe"

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
) -> Int = "moonbit_win32_ca38338ad0a6bef68fbec9ca"

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
) -> Int = "moonbit_win32_428d319e7ebd6610301bbc94"

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
) -> Int = "moonbit_win32_e21922bc5f4dbd020ff39db8"

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
) -> Int = "moonbit_win32_82cd87454756ec23f720b2e2"

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
) -> Int = "moonbit_win32_46e0d48806584341d6d398ab"

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
) -> Int = "moonbit_win32_e5b8b01973bf9a3e77822d51"

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
) -> Int = "moonbit_win32_61b6d79794b4da2616f67e5e"

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
) -> Int = "moonbit_win32_f8a1a121195d2ae4242ec845"

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
) -> Int = "moonbit_win32_dadae1dbe1b519e76fd4b34d"

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
) -> Int = "moonbit_win32_3ebd2f795a249213dc741c77"

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
) -> Int = "moonbit_win32_fcdc771eb95ea51c09f5005d"

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
) -> Int = "moonbit_win32_67eb1893ca9e25c8f870c8ba"

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
) -> Int = "moonbit_win32_d19597fe0d6bca7dbcfddc50"

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
) -> Int = "moonbit_win32_70395a5ec90d6945e6b17537"

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
) -> Int = "moonbit_win32_686fe30b474b758404c9ba60"

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
) -> Int = "moonbit_win32_1cf23a726934c914995238a9"

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
) -> Int = "moonbit_win32_da88bb1e1d7f9bc35fa63167"

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
) -> Int = "moonbit_win32_fa5348e5f98866ae0a2416e1"

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
) -> Int = "moonbit_win32_3cade0be0a5bbe8580b763e0"

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
) -> Int = "moonbit_win32_c40ed4caf2422a3df67620fa"

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
) -> Int = "moonbit_win32_b9fb053b4b80137e3a423e70"

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
) -> Int = "moonbit_win32_94d1eed8ffbe2d7028787d69"

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
) -> Int = "moonbit_win32_7e3d1a0ff09eb5250ea827b8"

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
) -> Int = "moonbit_win32_bcc06da0c2d215efce170cac"

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
) -> Int = "moonbit_win32_468ced3dd05dd0a35c8fcf5e"

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
) -> Int = "moonbit_win32_750b339008113d07b93aed3a"

///|
pub fn remove_813fb727dc35_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_813fb727dc35_ffi(this_, position, count)
}

///|
pub fn remove_813fb727dc35(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_813fb727dc35_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_6956a8663aee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b71e95cc0f6ae5b5c634ce65"

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
) -> Int = "moonbit_win32_c2b1cfab36dde0ec280ef18b"

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
extern "C" fn stop_86d48fe0685a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_72b9e887053973ae7d8bd14c"

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
) -> Int = "moonbit_win32_dfe0c1918e093973f7d7f90e"

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
) -> Int = "moonbit_win32_44b3008ac8a7f27513e3114c"

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
) -> Int = "moonbit_win32_f8a01f3718309035619bcf74"

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
) -> Int = "moonbit_win32_02c64704b1213f1dd6ed451a"

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
) -> Int = "moonbit_win32_2aa8e577249689f252b4d77b"

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
) -> Int = "moonbit_win32_e062c1179cf34c8fcbec1228"

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
) -> Int = "moonbit_win32_e10cef4df28ea7498ac01e66"

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
) -> Int = "moonbit_win32_3281bdf086d7c930709598e0"

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
) -> Int = "moonbit_win32_520f7b05a87a8db33c4ea7aa"

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
) -> Int = "moonbit_win32_ef3e12ebe964d758c057ee6e"

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
) -> Int = "moonbit_win32_74114edc0fd69593a4fa73a7"

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
) -> Int = "moonbit_win32_5b6221128eefd0fb4ec27421"

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
) -> Int = "moonbit_win32_e47fb0cb1e19590c741a0078"

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
) -> Int = "moonbit_win32_b4ecff96529dc2a1919485e6"

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
) -> Int = "moonbit_win32_769a92d4cc044f5e952f7bde"

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
) -> Int = "moonbit_win32_3eca00e0c0d78c99fdab0cce"

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
) -> Int = "moonbit_win32_9dab4f93accf315b5738e099"

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
) -> Int = "moonbit_win32_4248174486daa54244fceef7"

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
) -> Int = "moonbit_win32_7fdb6e704730bd1f6037e313"

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
) -> Int = "moonbit_win32_ed987dda65c8e378b4eb7875"

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
) -> Int = "moonbit_win32_eeba48d9bd29789c627ecbd6"

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
) -> Int = "moonbit_win32_48fe708280328516d3155932"

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
) -> Int = "moonbit_win32_979c24732951c78fb8657bbe"

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
) -> Int = "moonbit_win32_010c668e8f78ad49901800e9"

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
) -> Int = "moonbit_win32_bb0eb14478e09056c5f5c539"

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
) -> Int = "moonbit_win32_a30a75ea6ecfd6a7fe22226e"

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
) -> Int = "moonbit_win32_052c07774e6297b59cbb7764"

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
) -> Int = "moonbit_win32_8300c5107cb63e34b55249d5"

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
) -> Int = "moonbit_win32_48c8ed98733e89f087e12a50"

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
) -> Int = "moonbit_win32_0748690883b3ee7751b493fa"

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
) -> Int = "moonbit_win32_1d5b30c0ee9dc764f8396a83"

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
) -> Int = "moonbit_win32_8bfa353c2e2bee0995eccbfd"

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
) -> Int = "moonbit_win32_c886fcb2dd8f47dbbbffe55b"

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
) -> Int = "moonbit_win32_c9a2cdaae916c008aff7e2f1"

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
) -> Int = "moonbit_win32_fbc64169e4b4eef28a51c7a7"

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
) -> Int = "moonbit_win32_c188a6e5e0c2393dfd97b4bf"

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
) -> Int = "moonbit_win32_c2e83a2673b6ed0edaa6ad6b"

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
) -> Int = "moonbit_win32_c499601cc218b7b4fe3f82c6"

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
) -> Int = "moonbit_win32_230d91d223bacb593d5955fd"

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
) -> Int = "moonbit_win32_52471a2d03da06296f8cead1"

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
) -> Int = "moonbit_win32_9fd9d1d7d5ebad11a9fdbea5"

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
) -> Int = "moonbit_win32_0e3bdaf3d569b250de08af54"

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
) -> Int = "moonbit_win32_b1a3f6ebbcc438d3a676fb4e"

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
) -> Int = "moonbit_win32_bf32911f3b3a4b9274aa637d"

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
) -> Int = "moonbit_win32_78dfcb6072fb5362324fe60f"

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
) -> Int = "moonbit_win32_7dd48aad27bcfdaecb246785"

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
) -> Int = "moonbit_win32_b485cc4f18fd8228a74569eb"

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
) -> Int = "moonbit_win32_fa5ece9e4ba09b47932f8001"

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
) -> Int = "moonbit_win32_0e3a5d2ccbdfb65c00ef82c3"

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
) -> Int = "moonbit_win32_da980c4523ad55a72e3a082a"

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
) -> Int = "moonbit_win32_17d33344680e7eddcc9ff9ca"

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
) -> Int = "moonbit_win32_be2f42d2f5e161f2f3c0cac5"

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
) -> Int = "moonbit_win32_b2db1f56737dc61623716145"

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
) -> Int = "moonbit_win32_0cd1c32a085ee87a96400c3f"

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
) -> Int = "moonbit_win32_54d87c344329feb695a29e86"

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
) -> Int = "moonbit_win32_16771ee7638b46c5e1d13f84"

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
) -> Int = "moonbit_win32_3511facc39c8eca65db933ea"

///|
pub fn get_header_template_e108a802d158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e108a802d158_ffi(this_, result_out)
}
