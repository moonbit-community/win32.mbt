///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a9b371f05c16_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_851b05d77f488043971465b4"

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
) -> Int = "moonbit_win32_f3335e30cefea885bfce3c93"

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
) -> Int = "moonbit_win32_294d9e57d3b11d03dd6d91f8"

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
) -> Int = "moonbit_win32_e0a2a04cf0df32e1292fa8c5"

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
) -> Int = "moonbit_win32_86605ef8b24194e56d35530b"

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
) -> Int = "moonbit_win32_a895bfaedd6036688ccbd605"

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
) -> Int = "moonbit_win32_6145a1e1fbccfbdd82d72562"

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
) -> Int = "moonbit_win32_757bab91efdc0a66fc511071"

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
) -> Int = "moonbit_win32_3dbeba74b8522fdd31faa31f"

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
) -> Int = "moonbit_win32_35a931fadc6f624ac0c732b7"

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
) -> Int = "moonbit_win32_85804da962eb1e0bbc978909"

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
) -> Int = "moonbit_win32_4bb89f8761388ec47061b0d3"

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
) -> Int = "moonbit_win32_c4215c75dda8ddb91985cfad"

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
) -> Int = "moonbit_win32_40820cfea1d2ddef6848e022"

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
) -> Int = "moonbit_win32_74a6aab0989a4ad40d773d1e"

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
) -> Int = "moonbit_win32_725fe14ed589b11a5c3fe139"

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
) -> Int = "moonbit_win32_115957aa4a441ed5672afdef"

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
) -> Int = "moonbit_win32_3821c9ddfa3ab8e95dd53c26"

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
) -> Int = "moonbit_win32_290fff065ba1b246dbc6f8cf"

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
) -> Int = "moonbit_win32_cd50d255b14a92e3dc458b1b"

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
) -> Int = "moonbit_win32_a7c7e034bb67966a49ad89aa"

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
) -> Int = "moonbit_win32_e3a3b152af340c785b072973"

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
) -> Int = "moonbit_win32_8d9df301db6711e30447f742"

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
) -> Int = "moonbit_win32_2217d91ed579a9c68ece2fd5"

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
) -> Int = "moonbit_win32_52f941c82f30da186bec96e5"

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
) -> Int = "moonbit_win32_dadbc6b80c44f02885a4fd9c"

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
) -> Int = "moonbit_win32_a69692530a9273879673b7fb"

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
) -> Int = "moonbit_win32_a1b0093da1241bbaa22557fe"

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
) -> Int = "moonbit_win32_cd758c0f863eff53a7596d34"

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
) -> Int = "moonbit_win32_f96abd713ddb94cf3a5486e4"

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
) -> Int = "moonbit_win32_ab74ff2cc161fbe46931e940"

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
) -> Int = "moonbit_win32_4f4c86ca33206b64a35afd89"

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
) -> Int = "moonbit_win32_0558b67a6518b2d22b948c03"

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
) -> Int = "moonbit_win32_3d9d2f7b5f9453784fb6afc7"

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
) -> Int = "moonbit_win32_cb21681afce608417501297a"

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
) -> Int = "moonbit_win32_a8ecbdfac21a5369f464876d"

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
) -> Int = "moonbit_win32_7e64a306aa6f9c1f3bef47b0"

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
) -> Int = "moonbit_win32_a4e4661bd5bea3d5a4197e68"

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
) -> Int = "moonbit_win32_2cd83b7d7e40195a87c18f36"

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
) -> Int = "moonbit_win32_d3507dbe0bab34fd2e6f6ed3"

///|
pub fn get_composition_scale_y_property_68738299f48e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_68738299f48e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_b7bca387b4fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7768f2e0f0683a4b70a0f93c"

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
) -> Int = "moonbit_win32_28c4c56b9a2f2e3547a32874"

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
) -> Int = "moonbit_win32_5144801458353249896c1867"

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
) -> Int = "moonbit_win32_747ab7c39a3d571fc5c097be"

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
) -> Int = "moonbit_win32_83e9b6209d7f9aab87ceb843"

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
) -> Int = "moonbit_win32_c35ff96ea9e2ae043011cb03"

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
) -> Int = "moonbit_win32_e94f780a8d37b73708a82ee6"

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
) -> Int = "moonbit_win32_97e1bb84d3be5bacdd54bb77"

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
) -> Int = "moonbit_win32_b072f9c878060d47bd702e26"

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
) -> Int = "moonbit_win32_2bb98e4bb0f9dff96344e55d"

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
) -> Int = "moonbit_win32_ebcc1338dc0eccdf28cf16f3"

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
) -> Int = "moonbit_win32_877ee55dee3b9fae1b1c7a73"

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
) -> Int = "moonbit_win32_99539222bce7d427f9beffc7"

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
) -> Int = "moonbit_win32_4e2d8e9428f1bac026a3f0c3"

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
) -> Int = "moonbit_win32_67fe65d50a3b866d2c001ff0"

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
) -> Int = "moonbit_win32_c4c6398fa5bc5ba84a74e8b5"

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
) -> Int = "moonbit_win32_194482a790e55108fb0b7408"

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
) -> Int = "moonbit_win32_2c2d0779357c6edf0d12702f"

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
) -> Int = "moonbit_win32_3322269375dc26e94e136bac"

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
) -> Int = "moonbit_win32_45d4b48c55e3135b66bb7b69"

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
) -> Int = "moonbit_win32_89bd6e0cb2f439e53b2541ab"

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
) -> Int = "moonbit_win32_af5bff3d21a5f0f5144c412a"

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
) -> Int = "moonbit_win32_2c3ada491254b709f0c388db"

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
) -> Int = "moonbit_win32_061b0f55e91201eb64f1765d"

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
) -> Int = "moonbit_win32_f3dd39a42db5f5d2c2f40fb1"

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
) -> Int = "moonbit_win32_9bd00065fd1f795aea5f282c"

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
) -> Int = "moonbit_win32_912987f6ffbcbf6ef924aecf"

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
) -> Int = "moonbit_win32_858d78c14e529080ae717631"

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
) -> Int = "moonbit_win32_f8f97d0db242eb9c1ad5682f"

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
) -> Int = "moonbit_win32_f9fb92c77bc651c846800125"

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
) -> Int = "moonbit_win32_8f86db8905cf22b943d54b65"

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
) -> Int = "moonbit_win32_a6b1475d114440cd78220f7a"

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
) -> Int = "moonbit_win32_e7cdc99648febd526e407d8a"

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
) -> Int = "moonbit_win32_beabf1c3a136dc65d62161ed"

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
) -> Int = "moonbit_win32_6b034782128916adb8e51539"

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
) -> Int = "moonbit_win32_5e31e404125c738bd2418a43"

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
) -> Int = "moonbit_win32_2a44550727d04ed86f630aa1"

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
) -> Int = "moonbit_win32_df9750b92fa816565384fe2a"

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
) -> Int = "moonbit_win32_5408fbfa275f07bbf582fc0a"

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
) -> Int = "moonbit_win32_4820b6568c1bebd8e71f987c"

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
) -> Int = "moonbit_win32_9a4bf61f6940359918154fae"

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
) -> Int = "moonbit_win32_34b4df864733f84b87fdce3b"

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
) -> Int = "moonbit_win32_2005c0c122819016dccf70fa"

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
) -> Int = "moonbit_win32_5bfdccc22fab682d8678cdc3"

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
) -> Int = "moonbit_win32_f7352745b510ac4e1e0a57a7"

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
) -> Int = "moonbit_win32_64e4905848708f4ca9a46d45"

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
) -> Int = "moonbit_win32_b17ec6e494c34e054a50d86e"

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
) -> Int = "moonbit_win32_83eff19d381379363d31060e"

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
) -> Int = "moonbit_win32_d5af7fe2749e1ac5e197e6bf"

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
) -> Int = "moonbit_win32_b7b447382de1785758abe921"

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
) -> Int = "moonbit_win32_cc84545291efe52ef6cab71f"

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
) -> Int = "moonbit_win32_54428e8b1a7917946e5bbf00"

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
) -> Int = "moonbit_win32_b428a6c8e668160bf962714f"

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
) -> Int = "moonbit_win32_6c7b004970cdb4c4a64d0331"

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
) -> Int = "moonbit_win32_3e81a1a365d1c1a30e57e604"

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
) -> Int = "moonbit_win32_32a920c2d3a29f9bded62fde"

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
) -> Int = "moonbit_win32_f0bc32fd7de8ea66ebfbf41a"

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
) -> Int = "moonbit_win32_5492dd27caea348fe762b4e7"

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
) -> Int = "moonbit_win32_2a0bba7e568faf25559efde1"

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
) -> Int = "moonbit_win32_bf0c17154fe8fab3166ab718"

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
) -> Int = "moonbit_win32_a52a761ddb3cf16959fd1e82"

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
) -> Int = "moonbit_win32_10ca14059d21768d7f265564"

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
) -> Int = "moonbit_win32_2abfbca23daf300a3f9047c2"

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
) -> Int = "moonbit_win32_e8ef1f6a02302e414b417732"

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
) -> Int = "moonbit_win32_063ccd5aaff7d35b8d5564b6"

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
) -> Int = "moonbit_win32_5ef06cc7b031852ff34a7609"

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
) -> Int = "moonbit_win32_c2f6d6773ab19dcedab6411b"

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
) -> Int = "moonbit_win32_171b5f5a905f6484598d67e8"

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
) -> Int = "moonbit_win32_d1ae88343f9f078a1cb42997"

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
) -> Int = "moonbit_win32_256077bd594c79fd13912b03"

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
) -> Int = "moonbit_win32_d7b3000b7bec48c6e60c8289"

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
) -> Int = "moonbit_win32_023d798aa68dec26b69b8d22"

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
) -> Int = "moonbit_win32_49fc7b0551a2d4a4937bc986"

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
) -> Int = "moonbit_win32_73a5a863ef8c4be97eed7bc0"

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
) -> Int = "moonbit_win32_4b6108d19415ec042ddf7a28"

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
) -> Int = "moonbit_win32_cbb507b7a43f4e9d7ff75490"

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
) -> Int = "moonbit_win32_84b827c159f661bec8247b11"

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
) -> Int = "moonbit_win32_86bed65eaa27b10bb2dcfffe"

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
) -> Int = "moonbit_win32_e97e706013a1c67710c51876"

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
) -> Int = "moonbit_win32_8da47e3bbf43a494917ca69c"

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
) -> Int = "moonbit_win32_930a84983da0a38421c81571"

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
) -> Int = "moonbit_win32_cc5076dc938dacd27fed6acb"

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
) -> Int = "moonbit_win32_7d1211da55d97202c8bba9ba"

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
) -> Int = "moonbit_win32_950a2fc4620f775ec9621f8a"

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
) -> Int = "moonbit_win32_1dfd44fefce0df33ba56b39b"

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
) -> Int = "moonbit_win32_2a82eb379a2c72c2ff05eb4b"

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
) -> Int = "moonbit_win32_6e89a7f1323ddf6b466bd0b0"

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
) -> Int = "moonbit_win32_e8559cb560d80515e1d57c80"

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
