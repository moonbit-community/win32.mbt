///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a9b371f05c16_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a3d52374e61decde9a874ed"

///|
pub fn create_instance_a9b371f05c16_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a9b371f05c16_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_7aa99089f6ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c49db42c13b0665d72a7a8f6"

///|
pub fn get_orientation_property_7aa99089f6ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_7aa99089f6ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_854e0c36f21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9d5252cb8af75635baf47c9"

///|
pub fn get_spacing_property_854e0c36f21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_854e0c36f21b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_8da7b743c98c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0259cf371f2608713ae3b3d"

///|
pub fn get_are_scroll_snap_points_regular_8da7b743c98c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_8da7b743c98c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_d0af848de31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0484810684cd028e3408a90"

///|
pub fn get_background_sizing_d0af848de31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_d0af848de31f_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_d0af848de31f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_d0af848de31f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_18f7183b7475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f50beab6105ffd0c12c4d385"

///|
pub fn get_border_brush_18f7183b7475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_18f7183b7475_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_338da4b28222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97c70c2879a3062a826e4297"

///|
pub fn get_border_thickness_338da4b28222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_338da4b28222_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_338da4b28222(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_338da4b28222_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_e9a9efef5437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54ddeacabf3fea64d693ed6f"

///|
pub fn get_corner_radius_e9a9efef5437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_e9a9efef5437_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_e9a9efef5437(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_e9a9efef5437_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_87537e7831b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_964be8b2535ba1292b49511e"

///|
pub fn get_orientation_87537e7831b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_87537e7831b8_ffi(this_, result_out)
}

///|
pub fn get_orientation_87537e7831b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_87537e7831b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_2ab0bba52a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42607ea8f378782742be2bec"

///|
pub fn get_padding_2ab0bba52a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_2ab0bba52a6c_ffi(this_, result_out)
}

///|
pub fn get_padding_2ab0bba52a6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_2ab0bba52a6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_a6ad6c681e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae78af9981e0b826a2c82770"

///|
pub fn get_spacing_a6ad6c681e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_a6ad6c681e2c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_7966604bb526_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd1b82a6bbeed2fb19b77862"

///|
pub fn put_are_scroll_snap_points_regular_7966604bb526_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_7966604bb526_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_7966604bb526(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_7966604bb526_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_805a64f47a06_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3716c7f9962bfddc1cfeba62"

///|
pub fn put_background_sizing_805a64f47a06_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_805a64f47a06_ffi(this_, value)
}

///|
pub fn put_background_sizing_805a64f47a06(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_805a64f47a06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_8813320932eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d369115d8ad9c82ce097b9d"

///|
pub fn put_border_brush_8813320932eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_8813320932eb_ffi(this_, value)
}

///|
pub fn put_border_brush_8813320932eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_8813320932eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_e7b153e88b26_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_be195d497fdfbdc389e2507d"

///|
pub fn put_border_thickness_e7b153e88b26_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_e7b153e88b26_ffi(this_, value)
}

///|
pub fn put_border_thickness_e7b153e88b26(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_e7b153e88b26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_a239b6fc291f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b2eca6d00a4310722c5e7970"

///|
pub fn put_corner_radius_a239b6fc291f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_a239b6fc291f_ffi(this_, value)
}

///|
pub fn put_corner_radius_a239b6fc291f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_a239b6fc291f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_c349dbfd13fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09ba9a3ae2cfc40284d9fe70"

///|
pub fn put_orientation_c349dbfd13fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_c349dbfd13fe_ffi(this_, value)
}

///|
pub fn put_orientation_c349dbfd13fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_c349dbfd13fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_6805dcd5eddb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e07d93b60a26e4834a232690"

///|
pub fn put_padding_6805dcd5eddb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_6805dcd5eddb_ffi(this_, value)
}

///|
pub fn put_padding_6805dcd5eddb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_6805dcd5eddb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_9eab5b183267_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5d91156a83c786de423c6931"

///|
pub fn put_spacing_9eab5b183267_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_9eab5b183267_ffi(this_, value)
}

///|
pub fn put_spacing_9eab5b183267(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_9eab5b183267_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2e577d2f24e6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_372406cb2cd57aa4574888c7"

///|
pub fn create_instance_2e577d2f24e6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2e577d2f24e6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_e355978e1640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82427b4b339566ec2582c936"

///|
pub fn get_are_scroll_snap_points_regular_property_e355978e1640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_e355978e1640_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_c4ddb4a6e315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec555bd8d67a0a26e9cd015"

///|
pub fn get_background_sizing_property_c4ddb4a6e315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_c4ddb4a6e315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_988cda7bd680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db757fba3defc0cdafa433c9"

///|
pub fn get_border_brush_property_988cda7bd680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_988cda7bd680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_eab44df5f09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13825cd6f6fe8faa31703c5c"

///|
pub fn get_border_thickness_property_eab44df5f09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_eab44df5f09f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_2e4362f72467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02460e46e5005f8571cebf74"

///|
pub fn get_corner_radius_property_2e4362f72467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_2e4362f72467_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_54ff8b68316e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ff522b9e3a65e473d3289d7"

///|
pub fn get_orientation_property_54ff8b68316e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_54ff8b68316e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_5338b8fb828f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e243f40030c8b2adea5550bd"

///|
pub fn get_padding_property_5338b8fb828f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_5338b8fb828f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_7da22ed87084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed65fd85efc84c1792efa914"

///|
pub fn get_spacing_property_7da22ed87084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_7da22ed87084_ffi(this_, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_e2fef49ee313_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4c700ca9024d5fb9bf16a1c"

///|
pub fn select_style_e2fef49ee313_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_e2fef49ee313_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6c9478682669_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_058fcdd88366583eac3d03cd"

///|
pub fn create_instance_6c9478682669_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c9478682669_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_core_5520624fdcdb_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4c3c94b84a1654843b7ca29"

///|
pub fn select_style_core_5520624fdcdb_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_core_5520624fdcdb_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e166e797f206_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_472723943b0e3dd5aa5518b3"

///|
pub fn create_instance_e166e797f206_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e166e797f206_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_0af08e81c1ae_ffi(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ff8b177c805f13ec1b62fd"

///|
pub fn create_core_independent_input_source_0af08e81c1ae_raw(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_0af08e81c1ae_ffi(
    this_, device_kinds, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_scale_changed_201ad6f456c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_509e719895a51854de69b3df"

///|
pub fn add_composition_scale_changed_201ad6f456c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_scale_changed_201ad6f456c6_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_scale_changed_201ad6f456c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_scale_changed_201ad6f456c6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_113669ee47ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f1c6d40ca4e4d02c351e2cb"

///|
pub fn get_composition_scale_x_113669ee47ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_x_113669ee47ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_9f8bad8b5436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c740b217d195249f49ca288"

///|
pub fn get_composition_scale_y_9f8bad8b5436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_y_9f8bad8b5436_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_scale_changed_10d41b46e1fc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b2439e6275665c7112b1d81"

///|
pub fn remove_composition_scale_changed_10d41b46e1fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_scale_changed_10d41b46e1fc_ffi(this_, token)
}

///|
pub fn remove_composition_scale_changed_10d41b46e1fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_scale_changed_10d41b46e1fc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fe2c71d61744_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee7eb09c57a0c18d1bdbbf3a"

///|
pub fn create_instance_fe2c71d61744_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fe2c71d61744_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_property_63f489f7b30b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b3876d4cb8f86edb964debb"

///|
pub fn get_composition_scale_x_property_63f489f7b30b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_x_property_63f489f7b30b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_property_68738299f48e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7083ce2537d537cd98323b1f"

///|
pub fn get_composition_scale_y_property_68738299f48e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_68738299f48e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_b7bca387b4fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba24274e8e22530c608789e3"

///|
pub fn close_b7bca387b4fc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b7bca387b4fc_ffi(this_)
}

///|
pub fn close_b7bca387b4fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b7bca387b4fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_3458814695d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7122db27c14a7097d1267cdc"

///|
pub fn get_bottom_items_3458814695d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_3458814695d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_67d84af0ac05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d783d0e16d71587ae6e7b2d8"

///|
pub fn get_left_items_67d84af0ac05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_67d84af0ac05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_a2160146f2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e573651e008832ebc9853eed"

///|
pub fn get_right_items_a2160146f2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_a2160146f2fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_e7d0bb3c24bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a7e81e5915f13b9e2f39bf"

///|
pub fn get_top_items_e7d0bb3c24bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_e7d0bb3c24bf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_items_a16e43efd42c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0bd707c64b64f6db00de0cb"

///|
pub fn put_bottom_items_a16e43efd42c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_items_a16e43efd42c_ffi(this_, value)
}

///|
pub fn put_bottom_items_a16e43efd42c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_items_a16e43efd42c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_items_788565114ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f777688f939a80ebd7d371c"

///|
pub fn put_left_items_788565114ac9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_items_788565114ac9_ffi(this_, value)
}

///|
pub fn put_left_items_788565114ac9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_items_788565114ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_items_7d52711b70b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d24c1bbdef33a97f2ecaeb9"

///|
pub fn put_right_items_7d52711b70b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_items_7d52711b70b7_ffi(this_, value)
}

///|
pub fn put_right_items_7d52711b70b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_items_7d52711b70b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_items_10f57d4061b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058ffef6f5a565ebdcf54d0d"

///|
pub fn put_top_items_10f57d4061b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_items_10f57d4061b0_ffi(this_, value)
}

///|
pub fn put_top_items_10f57d4061b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_items_10f57d4061b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_10429a77d031_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bed848d51d8f929f4772b30"

///|
pub fn create_instance_10429a77d031_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_10429a77d031_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_property_9210109c221b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8424b830f753e3d1bad3cbe8"

///|
pub fn get_bottom_items_property_9210109c221b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_property_9210109c221b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_property_1c55109a7726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e515238f25c63cb06f642558"

///|
pub fn get_left_items_property_1c55109a7726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_property_1c55109a7726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_property_ec79b98d6615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b02591b4e26315254bab3b"

///|
pub fn get_right_items_property_ec79b98d6615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_property_ec79b98d6615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_property_932eb072cda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c7f821ca7962ac2c7289cb5"

///|
pub fn get_top_items_property_932eb072cda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_property_932eb072cda8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_ccb71587a04a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_841975031afd7ad8f0268aee"

///|
pub fn add_invoked_ccb71587a04a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_ccb71587a04a_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_ccb71587a04a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_ccb71587a04a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_7e4107c0e65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_008e497a5151dbe0a03ad721"

///|
pub fn get_background_7e4107c0e65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_7e4107c0e65e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_1b0cbc4dff7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33920a0ec38153dd2800d361"

///|
pub fn get_behavior_on_invoked_1b0cbc4dff7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_behavior_on_invoked_1b0cbc4dff7c_ffi(this_, result_out)
}

///|
pub fn get_behavior_on_invoked_1b0cbc4dff7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_behavior_on_invoked_1b0cbc4dff7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_470d58ceb7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a05416ece46e3a8439054ca5"

///|
pub fn get_command_470d58ceb7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_470d58ceb7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_9af8ba42b8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e943fa87d80466478617a6b"

///|
pub fn get_command_parameter_9af8ba42b8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_9af8ba42b8dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_f1c34238e0aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c93f7a609898bb9eae9c3d0e"

///|
pub fn get_foreground_f1c34238e0aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_f1c34238e0aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_bb72f56da73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8517243e1c047569f980b8dc"

///|
pub fn get_icon_source_bb72f56da73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_bb72f56da73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_894b55018d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ab88d41477f31d97a214b51"

///|
pub fn get_text_894b55018d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_894b55018d7f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_09401f24783c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83246a90737f84661f70c994"

///|
pub fn put_background_09401f24783c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_09401f24783c_ffi(this_, value)
}

///|
pub fn put_background_09401f24783c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_09401f24783c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_behavior_on_invoked_a6fea20e07a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d84dc058dbcb4a6b6adc9a9e"

///|
pub fn put_behavior_on_invoked_a6fea20e07a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_behavior_on_invoked_a6fea20e07a2_ffi(this_, value)
}

///|
pub fn put_behavior_on_invoked_a6fea20e07a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_on_invoked_a6fea20e07a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_10ffc1d543f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e86809ad0dafb0dad417ba72"

///|
pub fn put_command_10ffc1d543f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_10ffc1d543f0_ffi(this_, value)
}

///|
pub fn put_command_10ffc1d543f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_10ffc1d543f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_87665de957e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6dbf6f91875bad20c900ebc"

///|
pub fn put_command_parameter_87665de957e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_87665de957e8_ffi(this_, value)
}

///|
pub fn put_command_parameter_87665de957e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_87665de957e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_74e2365b5c1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac62e12e846854e190a26686"

///|
pub fn put_foreground_74e2365b5c1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_74e2365b5c1e_ffi(this_, value)
}

///|
pub fn put_foreground_74e2365b5c1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_74e2365b5c1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_4cd90cc1c56d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60d22afb813946ac57f4ff12"

///|
pub fn put_icon_source_4cd90cc1c56d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_4cd90cc1c56d_ffi(this_, value)
}

///|
pub fn put_icon_source_4cd90cc1c56d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_4cd90cc1c56d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_e384dde667c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06c85bc6ae7d55b323702f9e"

///|
pub fn put_text_e384dde667c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e384dde667c1_ffi(this_, value)
}

///|
pub fn put_text_e384dde667c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e384dde667c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_93e48ccb62b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e480bde6962751ac7da6b058"

///|
pub fn remove_invoked_93e48ccb62b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_93e48ccb62b4_ffi(this_, token)
}

///|
pub fn remove_invoked_93e48ccb62b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_93e48ccb62b4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ecf75839195d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae319f8c6a25a048c52fd946"

///|
pub fn create_instance_ecf75839195d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ecf75839195d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_swipe_control_4656536e56eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c8d2fad26ab0026ca01fafe"

///|
pub fn get_swipe_control_4656536e56eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_4656536e56eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_a4b2c22b0af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7454a0a105aa639b30ab40bb"

///|
pub fn get_background_property_a4b2c22b0af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_a4b2c22b0af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_property_e93830b237af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a82e74168d6be86a31914ed"

///|
pub fn get_behavior_on_invoked_property_e93830b237af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_behavior_on_invoked_property_e93830b237af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_adb03d0e997e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f4f6a64b705cfa3ba7f02e"

///|
pub fn get_command_parameter_property_adb03d0e997e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_adb03d0e997e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_50be851e2435_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcd5025a30aaf4940568b280"

///|
pub fn get_command_property_50be851e2435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_50be851e2435_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_cf22b42f2b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79c5f74e6b5043f35cc202b"

///|
pub fn get_foreground_property_cf22b42f2b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_cf22b42f2b27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_d95ad8479ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e7d91935e2d85b2a874f57d"

///|
pub fn get_icon_source_property_d95ad8479ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_d95ad8479ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_d693fc2df974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59287ab99777452b4ed83870"

///|
pub fn get_text_property_d693fc2df974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_d693fc2df974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_3e2411207f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a38b070129ea194129d1fa1a"

///|
pub fn get_mode_3e2411207f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_3e2411207f3f_ffi(this_, result_out)
}

///|
pub fn get_mode_3e2411207f3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_3e2411207f3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_1fc559c70c44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6c54ffd81d54ca384e24b46d"

///|
pub fn put_mode_1fc559c70c44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_1fc559c70c44_ffi(this_, value)
}

///|
pub fn put_mode_1fc559c70c44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_1fc559c70c44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_86ab88cfddfd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3527d90330037b279c58a7fe"

///|
pub fn create_instance_86ab88cfddfd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_86ab88cfddfd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_602b42ca253e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe9a5fab0e9068f376a86ff0"

///|
pub fn get_mode_property_602b42ca253e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_602b42ca253e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_ee0b6798c01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43d9114fc0e50c4eecfe36c4"

///|
pub fn get_symbol_ee0b6798c01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_ee0b6798c01b_ffi(this_, result_out)
}

///|
pub fn get_symbol_ee0b6798c01b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_ee0b6798c01b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_e3cce4b38cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6afb19a6530b9bbe11bd80ac"

///|
pub fn put_symbol_e3cce4b38cd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_e3cce4b38cd6_ffi(this_, value)
}

///|
pub fn put_symbol_e3cce4b38cd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_e3cce4b38cd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_symbol_ea42a63dbc1f_ffi(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4da7bd3496e670eaae7133b9"

///|
pub fn create_instance_with_symbol_ea42a63dbc1f_raw(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_symbol_ea42a63dbc1f_ffi(this_, symbol, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_b0c16a7ea01c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7918ce773b9119a181b1c031"

///|
pub fn get_symbol_b0c16a7ea01c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_b0c16a7ea01c_ffi(this_, result_out)
}

///|
pub fn get_symbol_b0c16a7ea01c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_b0c16a7ea01c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_9a988872a32e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17338c8c76bfc27f02d5f124"

///|
pub fn put_symbol_9a988872a32e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_9a988872a32e_ffi(this_, value)
}

///|
pub fn put_symbol_9a988872a32e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_9a988872a32e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ef5bbf83066c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aa33ad5ef712b54394779d1"

///|
pub fn create_instance_ef5bbf83066c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ef5bbf83066c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_452eef22071b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1bb4963f6897d9422f15ba1"

///|
pub fn get_symbol_property_452eef22071b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_452eef22071b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_6c9225e0e3b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a2adf587f860e7327e1fc6"

///|
pub fn get_symbol_property_6c9225e0e3b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_6c9225e0e3b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_0f340cf4ff95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3d5a4eb17255deb6d5054c9"

///|
pub fn get_corner_radius_0f340cf4ff95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_0f340cf4ff95_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_0f340cf4ff95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_0f340cf4ff95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_2632ac85de34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb82ba9ba707a5e171c68b36"

///|
pub fn get_system_backdrop_2632ac85de34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_2632ac85de34_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_b1f0aa1e0a09_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c13fd0ac6faa48312eec75dc"

///|
pub fn put_corner_radius_b1f0aa1e0a09_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_b1f0aa1e0a09_ffi(this_, value)
}

///|
pub fn put_corner_radius_b1f0aa1e0a09(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_b1f0aa1e0a09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_0bf02ff0c381_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25173a755bb1a52a602ecb25"

///|
pub fn put_system_backdrop_0bf02ff0c381_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_0bf02ff0c381_ffi(this_, value)
}

///|
pub fn put_system_backdrop_0bf02ff0c381(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_0bf02ff0c381_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8623cf3ceb72_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03758b237e74d5b8a3dc33a9"

///|
pub fn create_instance_8623cf3ceb72_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8623cf3ceb72_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e2711ac215ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac7e9f0a14efcb5c110ad360"

///|
pub fn get_corner_radius_property_e2711ac215ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e2711ac215ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_7c705db28471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a322821bf58762ef11a07759"

///|
pub fn get_system_backdrop_property_7c705db28471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_7c705db28471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_dc19e6c4f7ac_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c619b3f5c455fb836ca04f96"

///|
pub fn container_from_index_dc19e6c4f7ac_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_dc19e6c4f7ac_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_9ba7d384dcb6_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e3535f147abafb199b610b"

///|
pub fn container_from_item_9ba7d384dcb6_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_9ba7d384dcb6_ffi(this_, item, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_tab_button_click_2401d7abea4e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c98ee99a538a6de216396d2"

///|
pub fn add_add_tab_button_click_2401d7abea4e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_tab_button_click_2401d7abea4e_ffi(this_, handler, result_out)
}

///|
pub fn add_add_tab_button_click_2401d7abea4e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_tab_button_click_2401d7abea4e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_42f0e44a32c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67d642833d9671f26f33e91c"

///|
pub fn add_selection_changed_42f0e44a32c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_42f0e44a32c1_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_42f0e44a32c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_42f0e44a32c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_close_requested_72a8a20112f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57d6fb45b6de30e5465bb8bf"

///|
pub fn add_tab_close_requested_72a8a20112f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_close_requested_72a8a20112f8_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_close_requested_72a8a20112f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_close_requested_72a8a20112f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_drag_completed_fd134b267913_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a32bfcfaa5ac29711ae92ac"

///|
pub fn add_tab_drag_completed_fd134b267913_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_drag_completed_fd134b267913_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_drag_completed_fd134b267913(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_drag_completed_fd134b267913_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_drag_starting_63707466086b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ac656e9e567f1d0c7163ab0"

///|
pub fn add_tab_drag_starting_63707466086b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_drag_starting_63707466086b_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_drag_starting_63707466086b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_drag_starting_63707466086b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_dropped_outside_69de3eebe9c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdec89e42fe34ff0dd3f8114"

///|
pub fn add_tab_dropped_outside_69de3eebe9c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_dropped_outside_69de3eebe9c9_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_dropped_outside_69de3eebe9c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_dropped_outside_69de3eebe9c9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_items_changed_a5248c220567_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ee79f5910873202e0e9cc90"

///|
pub fn add_tab_items_changed_a5248c220567_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_items_changed_a5248c220567_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_items_changed_a5248c220567(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_items_changed_a5248c220567_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_strip_drag_over_38e8d4afe9a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd3123b5e544afbc3d44f7a2"

///|
pub fn add_tab_strip_drag_over_38e8d4afe9a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_strip_drag_over_38e8d4afe9a1_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_strip_drag_over_38e8d4afe9a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_strip_drag_over_38e8d4afe9a1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_strip_drop_2d23e34626b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ddeba76a2b4978b50cd9d2b6"

///|
pub fn add_tab_strip_drop_2d23e34626b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_strip_drop_2d23e34626b8_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_strip_drop_2d23e34626b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_strip_drop_2d23e34626b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_b9073670dbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1eb3a2de4c451305f7e642"

///|
pub fn get_add_tab_button_command_b9073670dbe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_b9073670dbe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_parameter_b2f8f699312b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e6b4b66cebb30657a5fa0e"

///|
pub fn get_add_tab_button_command_parameter_b2f8f699312b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_parameter_b2f8f699312b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_tabs_b21bb3da6a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb40447e67a0da4f273de8dc"

///|
pub fn get_allow_drop_tabs_b21bb3da6a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_tabs_b21bb3da6a1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_tabs_8e395ce6264d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8d695645373f44061656490"

///|
pub fn get_can_drag_tabs_8e395ce6264d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_tabs_8e395ce6264d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_tabs_44b7ad4a9149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8266f21f8d2a7457d7a44dea"

///|
pub fn get_can_reorder_tabs_44b7ad4a9149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_tabs_44b7ad4a9149_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_overlay_mode_fdf9ce691f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b51be5cbb5e531ed77159d11"

///|
pub fn get_close_button_overlay_mode_fdf9ce691f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_close_button_overlay_mode_fdf9ce691f49_ffi(this_, result_out)
}

///|
pub fn get_close_button_overlay_mode_fdf9ce691f49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_close_button_overlay_mode_fdf9ce691f49_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_add_tab_button_visible_06f12756803d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebd412438608de6fac1565b6"

///|
pub fn get_is_add_tab_button_visible_06f12756803d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_add_tab_button_visible_06f12756803d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_9ff9233ccd44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d54d81cb389d2fd396b2951"

///|
pub fn get_selected_index_9ff9233ccd44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_9ff9233ccd44_ffi(this_, result_out)
}

///|
pub fn get_selected_index_9ff9233ccd44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_9ff9233ccd44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_9acf225c7823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8139d8fef8593036de411791"

///|
pub fn get_selected_item_9acf225c7823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_9acf225c7823_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_90d3485707bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be8eb2cbb487e5874eb69892"

///|
pub fn get_tab_item_template_90d3485707bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_90d3485707bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_selector_9c8241a13081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d96bd735e56fb11f670b7894"

///|
pub fn get_tab_item_template_selector_9c8241a13081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_selector_9c8241a13081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_4bd932d6bdda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaef3a39872c96c3e9700427"

///|
pub fn get_tab_items_4bd932d6bdda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_4bd932d6bdda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_source_4f7cec915faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_704473a41cfa9374bece2877"

///|
pub fn get_tab_items_source_4f7cec915faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_source_4f7cec915faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_ebcecb91363b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d7fcfdfbdc07eeca760010c"

///|
pub fn get_tab_strip_footer_ebcecb91363b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_ebcecb91363b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_template_c14f86e6033a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1240848a5d394eb609013d4"

///|
pub fn get_tab_strip_footer_template_c14f86e6033a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_template_c14f86e6033a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_4bdfee12ce9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59dbc42803bdac67a4d39848"

///|
pub fn get_tab_strip_header_4bdfee12ce9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_4bdfee12ce9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_template_e0ab99abf555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dcf57394add07b4436692b9"

///|
pub fn get_tab_strip_header_template_e0ab99abf555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_template_e0ab99abf555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_width_mode_ea4ba43a6d18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a715d6591a12a39715104c9"

///|
pub fn get_tab_width_mode_ea4ba43a6d18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_width_mode_ea4ba43a6d18_ffi(this_, result_out)
}

///|
pub fn get_tab_width_mode_ea4ba43a6d18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_width_mode_ea4ba43a6d18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_add_tab_button_command_488524247f85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdda49b8782199f48fed8648"

///|
pub fn put_add_tab_button_command_488524247f85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_add_tab_button_command_488524247f85_ffi(this_, value)
}

///|
pub fn put_add_tab_button_command_488524247f85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_add_tab_button_command_488524247f85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
