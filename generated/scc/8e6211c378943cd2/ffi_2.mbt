///|
#borrow(this_, dxgi_device, d2d_device6)
extern "C" fn create_device_abd251f8274d_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6707e1b0340ea06dfb0c7b88"

///|
pub fn create_device_abd251f8274d_raw(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int {
  create_device_abd251f8274d_ffi(this_, dxgi_device, d2d_device6)
}

///|
pub fn create_device_abd251f8274d(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_abd251f8274d_raw(this_, dxgi_device, d2d_device6)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc)
extern "C" fn get_dc_ad1d6d3b8318_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec6dc836c0b32a03900b280"

///|
pub fn get_dc_ad1d6d3b8318_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  hdc : @win32_core.RawAddress,
) -> Int {
  get_dc_ad1d6d3b8318_ffi(this_, mode, hdc)
}

///|
pub fn get_dc_ad1d6d3b8318(
  this_ : @win32_core.RawAddress,
  mode : Int,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_ad1d6d3b8318_raw(this_, mode, hdc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update)
extern "C" fn release_dc_3699d8804422_ffi(
  this_ : @win32_core.RawAddress,
  update : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03cfe4c4f143053fc983e4c4"

///|
pub fn release_dc_3699d8804422_raw(
  this_ : @win32_core.RawAddress,
  update : @win32_core.RawAddress,
) -> Int {
  release_dc_3699d8804422_ffi(this_, update)
}

///|
pub fn release_dc_3699d8804422(
  this_ : @win32_core.RawAddress,
  update : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_dc_3699d8804422_raw(this_, update)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds)
extern "C" fn get_bounds_873bf313e483_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f3021d6c7c3b1d227731be"

///|
pub fn get_bounds_873bf313e483_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_bounds_873bf313e483_ffi(this_, bounds)
}

///|
pub fn get_bounds_873bf313e483(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounds_873bf313e483_raw(this_, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sink)
extern "C" fn stream_ce0085c5ec61_ffi(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8283185fa745652925d3080a"

///|
pub fn stream_ce0085c5ec61_raw(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int {
  stream_ce0085c5ec61_ffi(this_, sink)
}

///|
pub fn stream_ce0085c5ec61(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stream_ce0085c5ec61_raw(this_, sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dpi_x, dpi_y)
extern "C" fn get_dpi_23a5401fa5af_ffi(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ca4021958bd25bb3f17ba1"

///|
pub fn get_dpi_23a5401fa5af_raw(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Int {
  get_dpi_23a5401fa5af_ffi(this_, dpi_x, dpi_y)
}

///|
pub fn get_dpi_23a5401fa5af(
  this_ : @win32_core.RawAddress,
  dpi_x : @win32_core.RawAddress,
  dpi_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dpi_23a5401fa5af_raw(this_, dpi_x, dpi_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bounds)
extern "C" fn get_source_bounds_f58b488209dd_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_391e60e0bc4b174ccaa2a998"

///|
pub fn get_source_bounds_f58b488209dd_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_source_bounds_f58b488209dd_ffi(this_, bounds)
}

///|
pub fn get_source_bounds_f58b488209dd(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_bounds_f58b488209dd_raw(this_, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, record_data)
extern "C" fn process_record_d5fba9556559_ffi(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
) -> Int = "moonbit_win32_3dff74788009f0dbd283665c"

///|
pub fn process_record_d5fba9556559_raw(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
) -> Int {
  process_record_d5fba9556559_ffi(
    this_, record_type, record_data, record_data_size,
  )
}

///|
pub fn process_record_d5fba9556559(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_record_d5fba9556559_raw(
    this_, record_type, record_data, record_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, record_data)
extern "C" fn process_record_ee552a17041b_ffi(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_895799b6c853b33e53b24e29"

///|
pub fn process_record_ee552a17041b_raw(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
  flags : UInt,
) -> Int {
  process_record_ee552a17041b_ffi(
    this_, record_type, record_data, record_data_size, flags,
  )
}

///|
pub fn process_record_ee552a17041b(
  this_ : @win32_core.RawAddress,
  record_type : UInt,
  record_data : @win32_core.RawAddress,
  record_data_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_record_ee552a17041b_raw(
    this_, record_type, record_data, record_data_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_geometry, input_geometry_transform, geometry_sink)
extern "C" fn combine_with_geometry_301853c2c126_ffi(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  combine_mode : Int,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0012a592090cd9790904fe14"

///|
pub fn combine_with_geometry_301853c2c126_raw(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  combine_mode : Int,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  combine_with_geometry_301853c2c126_ffi(
    this_, input_geometry, combine_mode, input_geometry_transform, flattening_tolerance,
    geometry_sink,
  )
}

///|
pub fn combine_with_geometry_301853c2c126(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  combine_mode : Int,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = combine_with_geometry_301853c2c126_raw(
    this_, input_geometry, combine_mode, input_geometry_transform, flattening_tolerance,
    geometry_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_geometry, input_geometry_transform, relation)
extern "C" fn compare_with_geometry_e4b87b063aab_ffi(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  relation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c916b188b147870b26f136d"

///|
pub fn compare_with_geometry_e4b87b063aab_raw(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  relation : @win32_core.RawAddress,
) -> Int {
  compare_with_geometry_e4b87b063aab_ffi(
    this_, input_geometry, input_geometry_transform, flattening_tolerance, relation,
  )
}

///|
pub fn compare_with_geometry_e4b87b063aab(
  this_ : @win32_core.RawAddress,
  input_geometry : @win32_core.RawAddress,
  input_geometry_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  relation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_with_geometry_e4b87b063aab_raw(
    this_, input_geometry, input_geometry_transform, flattening_tolerance, relation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, area)
extern "C" fn compute_area_0a156330a3cd_ffi(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb572e09896e55ff27f62d05"

///|
pub fn compute_area_0a156330a3cd_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  area : @win32_core.RawAddress,
) -> Int {
  compute_area_0a156330a3cd_ffi(
    this_, world_transform, flattening_tolerance, area,
  )
}

///|
pub fn compute_area_0a156330a3cd(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_area_0a156330a3cd_raw(
    this_, world_transform, flattening_tolerance, area,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, length)
extern "C" fn compute_length_8531a11611f7_ffi(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_734a19e5af4d239307c175ed"

///|
pub fn compute_length_8531a11611f7_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  length : @win32_core.RawAddress,
) -> Int {
  compute_length_8531a11611f7_ffi(
    this_, world_transform, flattening_tolerance, length,
  )
}

///|
pub fn compute_length_8531a11611f7(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_length_8531a11611f7_raw(
    this_, world_transform, flattening_tolerance, length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, point, unit_tangent_vector)
extern "C" fn compute_point_at_length_eaba15bd1184_ffi(
  this_ : @win32_core.RawAddress,
  length : Float,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point : @win32_core.RawAddress,
  unit_tangent_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6d94dae307d6cb611291be"

///|
pub fn compute_point_at_length_eaba15bd1184_raw(
  this_ : @win32_core.RawAddress,
  length : Float,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point : @win32_core.RawAddress,
  unit_tangent_vector : @win32_core.RawAddress,
) -> Int {
  compute_point_at_length_eaba15bd1184_ffi(
    this_, length, world_transform, flattening_tolerance, point, unit_tangent_vector,
  )
}

///|
pub fn compute_point_at_length_eaba15bd1184(
  this_ : @win32_core.RawAddress,
  length : Float,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point : @win32_core.RawAddress,
  unit_tangent_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_point_at_length_eaba15bd1184_raw(
    this_, length, world_transform, flattening_tolerance, point, unit_tangent_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, world_transform, contains)
extern "C" fn fill_contains_point_2628b8962dd1_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ae97964658fbb2fa511aea3"

///|
pub fn fill_contains_point_2628b8962dd1_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Int {
  fill_contains_point_2628b8962dd1_ffi(
    this_, point, world_transform, flattening_tolerance, contains,
  )
}

///|
pub fn fill_contains_point_2628b8962dd1(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_contains_point_2628b8962dd1_raw(
    this_, point, world_transform, flattening_tolerance, contains,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, bounds)
extern "C" fn get_bounds_b093e5c923df_ffi(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d4d66f25c004894e534e02"

///|
pub fn get_bounds_b093e5c923df_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_bounds_b093e5c923df_ffi(this_, world_transform, bounds)
}

///|
pub fn get_bounds_b093e5c923df(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounds_b093e5c923df_raw(this_, world_transform, bounds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_style, world_transform, bounds)
extern "C" fn get_widened_bounds_4de38ccb93dc_ffi(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebce7e870533159930af76de"

///|
pub fn get_widened_bounds_4de38ccb93dc_raw(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_widened_bounds_4de38ccb93dc_ffi(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, bounds,
  )
}

///|
pub fn get_widened_bounds_4de38ccb93dc(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_widened_bounds_4de38ccb93dc_raw(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, geometry_sink)
extern "C" fn outline_629c323fee16_ffi(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f8220dfa73e2df9596ae7e"

///|
pub fn outline_629c323fee16_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  outline_629c323fee16_ffi(
    this_, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn outline_629c323fee16(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = outline_629c323fee16_raw(
    this_, world_transform, flattening_tolerance, geometry_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, geometry_sink)
extern "C" fn simplify_b3009ed84857_ffi(
  this_ : @win32_core.RawAddress,
  simplification_option : Int,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce6ec89cb14fee9ab8f52d65"

///|
pub fn simplify_b3009ed84857_raw(
  this_ : @win32_core.RawAddress,
  simplification_option : Int,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  simplify_b3009ed84857_ffi(
    this_, simplification_option, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn simplify_b3009ed84857(
  this_ : @win32_core.RawAddress,
  simplification_option : Int,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = simplify_b3009ed84857_raw(
    this_, simplification_option, world_transform, flattening_tolerance, geometry_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, stroke_style, world_transform, contains)
extern "C" fn stroke_contains_point_ce04e366dbad_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e7550881aafa0ee59af0d2f"

///|
pub fn stroke_contains_point_ce04e366dbad_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Int {
  stroke_contains_point_ce04e366dbad_ffi(
    this_, point, stroke_width, stroke_style, world_transform, flattening_tolerance,
    contains,
  )
}

///|
pub fn stroke_contains_point_ce04e366dbad(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  contains : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stroke_contains_point_ce04e366dbad_raw(
    this_, point, stroke_width, stroke_style, world_transform, flattening_tolerance,
    contains,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, tessellation_sink)
extern "C" fn tessellate_a3525d3686af_ffi(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  tessellation_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e9b0d805302e15791be7cb"

///|
pub fn tessellate_a3525d3686af_raw(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  tessellation_sink : @win32_core.RawAddress,
) -> Int {
  tessellate_a3525d3686af_ffi(
    this_, world_transform, flattening_tolerance, tessellation_sink,
  )
}

///|
pub fn tessellate_a3525d3686af(
  this_ : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  tessellation_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tessellate_a3525d3686af_raw(
    this_, world_transform, flattening_tolerance, tessellation_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_style, world_transform, geometry_sink)
extern "C" fn widen_7133b3e7b212_ffi(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cac9b9b965ddf5a1556aff2"

///|
pub fn widen_7133b3e7b212_raw(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  widen_7133b3e7b212_ffi(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn widen_7133b3e7b212(
  this_ : @win32_core.RawAddress,
  stroke_width : Float,
  stroke_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = widen_7133b3e7b212_raw(
    this_, stroke_width, stroke_style, world_transform, flattening_tolerance, geometry_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_fill_mode_6b6474324be4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8e842802bcbbac2418daaeb"

///|
pub fn get_fill_mode_6b6474324be4_raw(this_ : @win32_core.RawAddress) -> Int {
  get_fill_mode_6b6474324be4_ffi(this_)
}

///|
#borrow(this_, geometries)
extern "C" fn get_source_geometries_7172fe499b11_ffi(
  this_ : @win32_core.RawAddress,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
) -> Unit = "moonbit_win32_71f066ff23e430e0b6cb68e1"

///|
pub fn get_source_geometries_7172fe499b11_raw(
  this_ : @win32_core.RawAddress,
  geometries : @win32_core.RawAddress,
  geometries_count : UInt,
) -> Unit {
  get_source_geometries_7172fe499b11_ffi(this_, geometries, geometries_count)
}

///|
#borrow(this_)
extern "C" fn get_source_geometry_count_d3d2c4286ef3_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44aae62623c2eb9b9b6b0971"

///|
pub fn get_source_geometry_count_d3d2c4286ef3_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_source_geometry_count_d3d2c4286ef3_ffi(this_)
}

///|
#borrow(this_, arc)
extern "C" fn add_arc_98b94f5620a2_ffi(
  this_ : @win32_core.RawAddress,
  arc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3830f6b04959c701fe329d17"

///|
pub fn add_arc_98b94f5620a2_raw(
  this_ : @win32_core.RawAddress,
  arc : @win32_core.RawAddress,
) -> Unit {
  add_arc_98b94f5620a2_ffi(this_, arc)
}

///|
#borrow(this_, bezier)
extern "C" fn add_bezier_8e8ddd9ec954_ffi(
  this_ : @win32_core.RawAddress,
  bezier : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0a0842c3005df96a241d46ff"

///|
pub fn add_bezier_8e8ddd9ec954_raw(
  this_ : @win32_core.RawAddress,
  bezier : @win32_core.RawAddress,
) -> Unit {
  add_bezier_8e8ddd9ec954_ffi(this_, bezier)
}

///|
#borrow(this_, point)
extern "C" fn add_line_0a5a615d7a2f_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit = "moonbit_win32_4e32b4c702ae76049d682f74"

///|
pub fn add_line_0a5a615d7a2f_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit {
  add_line_0a5a615d7a2f_ffi(this_, point)
}

///|
#borrow(this_, bezier)
extern "C" fn add_quadratic_bezier_c587c3cfa6d2_ffi(
  this_ : @win32_core.RawAddress,
  bezier : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c75ffcfba2cbafaf7574aab2"

///|
pub fn add_quadratic_bezier_c587c3cfa6d2_raw(
  this_ : @win32_core.RawAddress,
  bezier : @win32_core.RawAddress,
) -> Unit {
  add_quadratic_bezier_c587c3cfa6d2_ffi(this_, bezier)
}

///|
#borrow(this_, beziers)
extern "C" fn add_quadratic_beziers_30cf1b97269e_ffi(
  this_ : @win32_core.RawAddress,
  beziers : @win32_core.RawAddress,
  beziers_count : UInt,
) -> Unit = "moonbit_win32_b4bd852c8ae42993427843c8"

///|
pub fn add_quadratic_beziers_30cf1b97269e_raw(
  this_ : @win32_core.RawAddress,
  beziers : @win32_core.RawAddress,
  beziers_count : UInt,
) -> Unit {
  add_quadratic_beziers_30cf1b97269e_ffi(this_, beziers, beziers_count)
}

///|
#borrow(this_)
extern "C" fn get_patch_count_cac0ef2830d6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a97b9bf6e85084a3dbeefe3c"

///|
pub fn get_patch_count_cac0ef2830d6_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_patch_count_cac0ef2830d6_ffi(this_)
}

///|
#borrow(this_, patches)
extern "C" fn get_patches_6790c0e7b701_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
) -> Int = "moonbit_win32_7bec7b6de2ebe02b3efcc770"

///|
pub fn get_patches_6790c0e7b701_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
) -> Int {
  get_patches_6790c0e7b701_ffi(this_, start_index, patches, patches_count)
}

///|
pub fn get_patches_6790c0e7b701(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  patches : @win32_core.RawAddress,
  patches_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_patches_6790c0e7b701_raw(
    this_, start_index, patches, patches_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_color_interpolation_gamma_16b9cca96d9a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a10468f6f48e5d440a25d5"

///|
pub fn get_color_interpolation_gamma_16b9cca96d9a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_color_interpolation_gamma_16b9cca96d9a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extend_mode_80c557f49cac_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f8436e44891aca418349dc"

///|
pub fn get_extend_mode_80c557f49cac_raw(this_ : @win32_core.RawAddress) -> Int {
  get_extend_mode_80c557f49cac_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gradient_stop_count_17a5a734ca17_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8cb8674f040a24d5a143abf1"

///|
pub fn get_gradient_stop_count_17a5a734ca17_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_gradient_stop_count_17a5a734ca17_ffi(this_)
}

///|
#borrow(this_, gradient_stops)
extern "C" fn get_gradient_stops_9c51c92fedd5_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
) -> Unit = "moonbit_win32_3feff2f36270744448b0c1bd"

///|
pub fn get_gradient_stops_9c51c92fedd5_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
) -> Unit {
  get_gradient_stops_9c51c92fedd5_ffi(
    this_, gradient_stops, gradient_stops_count,
  )
}

///|
#borrow(this_)
extern "C" fn get_buffer_precision_1a6c846d5631_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e292dc59f5d22a3a2e7398b"

///|
pub fn get_buffer_precision_1a6c846d5631_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_buffer_precision_1a6c846d5631_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_color_interpolation_mode_c819a0294117_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27acd03086bcd1a59b3219f"

///|
pub fn get_color_interpolation_mode_c819a0294117_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_color_interpolation_mode_c819a0294117_ffi(this_)
}

///|
#borrow(this_, gradient_stops)
extern "C" fn get_gradient_stops1_9c1e56dfc393_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
) -> Unit = "moonbit_win32_580fb10891be2a7ad439cf40"

///|
pub fn get_gradient_stops1_9c1e56dfc393_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
) -> Unit {
  get_gradient_stops1_9c1e56dfc393_ffi(
    this_, gradient_stops, gradient_stops_count,
  )
}

///|
#borrow(this_)
extern "C" fn get_post_interpolation_space_32c4b09f05b9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff60ff4df2f8b2dc6e94a376"

///|
pub fn get_post_interpolation_space_32c4b09f05b9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_post_interpolation_space_32c4b09f05b9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pre_interpolation_space_5d75234c280d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ae6481460697bb86ffce84"

///|
pub fn get_pre_interpolation_space_5d75234c280d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_pre_interpolation_space_5d75234c280d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn check_window_state_20f7646de2c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e60d21b0c674f057a8b8da24"

///|
pub fn check_window_state_20f7646de2c6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  check_window_state_20f7646de2c6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_hwnd_13a46558b00a_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a02c9e52a77146e9b6c90355"

///|
pub fn get_hwnd_13a46558b00a_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_hwnd_13a46558b00a_ffi(this_)
}

///|
#borrow(this_, pixel_size)
extern "C" fn resize_76908d99b42f_ffi(
  this_ : @win32_core.RawAddress,
  pixel_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddf4b325879bc2ad2ea2e7b4"

///|
pub fn resize_76908d99b42f_raw(
  this_ : @win32_core.RawAddress,
  pixel_size : @win32_core.RawAddress,
) -> Int {
  resize_76908d99b42f_ffi(this_, pixel_size)
}

///|
pub fn resize_76908d99b42f(
  this_ : @win32_core.RawAddress,
  pixel_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_76908d99b42f_raw(this_, pixel_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_extend_mode_x_081609065605_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dbd1cb981fd27a947bdd5b5"

///|
pub fn get_extend_mode_x_081609065605_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extend_mode_x_081609065605_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extend_mode_y_88d5ac364974_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d33828c1341f1e4ba37b98b"

///|
pub fn get_extend_mode_y_88d5ac364974_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extend_mode_y_88d5ac364974_ffi(this_)
}

///|
#borrow(this_, image)
extern "C" fn get_image_a8b0e48d48d9_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_99498c13b1de052e5d1584c0"

///|
pub fn get_image_a8b0e48d48d9_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  get_image_a8b0e48d48d9_ffi(this_, image)
}

///|
#borrow(this_)
extern "C" fn get_interpolation_mode_b0dd4d2ae14d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f4a550311f2939e5e715955"

///|
pub fn get_interpolation_mode_b0dd4d2ae14d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interpolation_mode_b0dd4d2ae14d_ffi(this_)
}

///|
#borrow(this_, source_rectangle)
extern "C" fn get_source_rectangle_3a2a1ab36e42_ffi(
  this_ : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c211bb52370656cf0583493"

///|
pub fn get_source_rectangle_3a2a1ab36e42_raw(
  this_ : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  get_source_rectangle_3a2a1ab36e42_ffi(this_, source_rectangle)
}

///|
#borrow(this_)
extern "C" fn set_extend_mode_x_f3b4f0acb471_ffi(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
) -> Unit = "moonbit_win32_04c74c8abbd24b9799e12182"

///|
pub fn set_extend_mode_x_f3b4f0acb471_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_x : Int,
) -> Unit {
  set_extend_mode_x_f3b4f0acb471_ffi(this_, extend_mode_x)
}

///|
#borrow(this_)
extern "C" fn set_extend_mode_y_4818d96fbd90_ffi(
  this_ : @win32_core.RawAddress,
  extend_mode_y : Int,
) -> Unit = "moonbit_win32_bcca65c33b57dd8930d592f3"

///|
pub fn set_extend_mode_y_4818d96fbd90_raw(
  this_ : @win32_core.RawAddress,
  extend_mode_y : Int,
) -> Unit {
  set_extend_mode_y_4818d96fbd90_ffi(this_, extend_mode_y)
}

///|
#borrow(this_, image)
extern "C" fn set_image_4104c263b808_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e7efd62f6a8a5daeeb5cf7a"

///|
pub fn set_image_4104c263b808_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
) -> Unit {
  set_image_4104c263b808_ffi(this_, image)
}

///|
#borrow(this_)
extern "C" fn set_interpolation_mode_68d744257e9b_ffi(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit = "moonbit_win32_75b45a4bf72798b05c5f1e6f"

///|
pub fn set_interpolation_mode_68d744257e9b_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit {
  set_interpolation_mode_68d744257e9b_ffi(this_, interpolation_mode)
}

///|
#borrow(this_, source_rectangle)
extern "C" fn set_source_rectangle_f52d8f50d736_ffi(
  this_ : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ce1cf2e78f11d0dd93de8aa"

///|
pub fn set_source_rectangle_f52d8f50d736_raw(
  this_ : @win32_core.RawAddress,
  source_rectangle : @win32_core.RawAddress,
) -> Unit {
  set_source_rectangle_f52d8f50d736_ffi(this_, source_rectangle)
}

///|
#borrow(this_)
extern "C" fn offer_resources_e27cf8c6f437_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970bd8778bb464520c1424ea"

///|
pub fn offer_resources_e27cf8c6f437_raw(this_ : @win32_core.RawAddress) -> Int {
  offer_resources_e27cf8c6f437_ffi(this_)
}

///|
pub fn offer_resources_e27cf8c6f437(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offer_resources_e27cf8c6f437_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resources_discarded)
extern "C" fn try_reclaim_resources_2f3a836d8991_ffi(
  this_ : @win32_core.RawAddress,
  resources_discarded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de7e949bdccb83d3114548f6"

///|
pub fn try_reclaim_resources_2f3a836d8991_raw(
  this_ : @win32_core.RawAddress,
  resources_discarded : @win32_core.RawAddress,
) -> Int {
  try_reclaim_resources_2f3a836d8991_ffi(this_, resources_discarded)
}

///|
pub fn try_reclaim_resources_2f3a836d8991(
  this_ : @win32_core.RawAddress,
  resources_discarded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_reclaim_resources_2f3a836d8991_raw(
    this_, resources_discarded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle_to_fill)
extern "C" fn ensure_cached_9880ebca9cd7_ffi(
  this_ : @win32_core.RawAddress,
  rectangle_to_fill : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c24ee20adcad89c3ba236b"

///|
pub fn ensure_cached_9880ebca9cd7_raw(
  this_ : @win32_core.RawAddress,
  rectangle_to_fill : @win32_core.RawAddress,
) -> Int {
  ensure_cached_9880ebca9cd7_ffi(this_, rectangle_to_fill)
}

///|
pub fn ensure_cached_9880ebca9cd7(
  this_ : @win32_core.RawAddress,
  rectangle_to_fill : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_cached_9880ebca9cd7_raw(this_, rectangle_to_fill)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wic_bitmap_source)
extern "C" fn get_source_7ee62e3ff0bb_ffi(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8b8b13a4c302031f759df351"

///|
pub fn get_source_7ee62e3ff0bb_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
) -> Unit {
  get_source_7ee62e3ff0bb_ffi(this_, wic_bitmap_source)
}

///|
#borrow(this_, rectangle_to_preserve)
extern "C" fn trim_cache_f175dcc7088e_ffi(
  this_ : @win32_core.RawAddress,
  rectangle_to_preserve : @win32_core.RawAddress,
) -> Int = "moonbit_win32_392cc562da92bd3fc7556c3a"

///|
pub fn trim_cache_f175dcc7088e_raw(
  this_ : @win32_core.RawAddress,
  rectangle_to_preserve : @win32_core.RawAddress,
) -> Int {
  trim_cache_f175dcc7088e_ffi(this_, rectangle_to_preserve)
}

///|
pub fn trim_cache_f175dcc7088e(
  this_ : @win32_core.RawAddress,
  rectangle_to_preserve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_cache_f175dcc7088e_raw(this_, rectangle_to_preserve)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segments)
extern "C" fn add_segments_b9fdfe9a923e_ffi(
  this_ : @win32_core.RawAddress,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int = "moonbit_win32_7f030f7886c29eb1af251fa1"

///|
pub fn add_segments_b9fdfe9a923e_raw(
  this_ : @win32_core.RawAddress,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  add_segments_b9fdfe9a923e_ffi(this_, segments, segments_count)
}

///|
pub fn add_segments_b9fdfe9a923e(
  this_ : @win32_core.RawAddress,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_segments_b9fdfe9a923e_raw(this_, segments, segments_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_style, world_transform, bounds)
extern "C" fn get_bounds_0c3c7c5033b3_ffi(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7af28211c2c75e4ca99349ef"

///|
pub fn get_bounds_0c3c7c5033b3_raw(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Int {
  get_bounds_0c3c7c5033b3_ffi(this_, ink_style, world_transform, bounds)
}

///|
pub fn get_bounds_0c3c7c5033b3(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounds_0c3c7c5033b3_raw(
    this_, ink_style, world_transform, bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_segment_count_345adaf7d901_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61a2298fcdafc0f145a4b178"

///|
pub fn get_segment_count_345adaf7d901_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_segment_count_345adaf7d901_ffi(this_)
}

///|
#borrow(this_, segments)
extern "C" fn get_segments_6c0df778eb63_ffi(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int = "moonbit_win32_73a06c31ee9588eab7dd66fd"

///|
pub fn get_segments_6c0df778eb63_raw(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  get_segments_6c0df778eb63_ffi(this_, start_segment, segments, segments_count)
}

///|
pub fn get_segments_6c0df778eb63(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segments_6c0df778eb63_raw(
    this_, start_segment, segments, segments_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_start_point_6758351b7f8a_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_66bf327d66d9f3bb54109421"

///|
pub fn get_start_point_6758351b7f8a_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_start_point_6758351b7f8a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_segments_at_end_45b0a6677ec7_ffi(
  this_ : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int = "moonbit_win32_71171ce1597fbdb04cf386dc"

///|
pub fn remove_segments_at_end_45b0a6677ec7_raw(
  this_ : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  remove_segments_at_end_45b0a6677ec7_ffi(this_, segments_count)
}

///|
pub fn remove_segments_at_end_45b0a6677ec7(
  this_ : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_segments_at_end_45b0a6677ec7_raw(this_, segments_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment)
extern "C" fn set_segment_at_end_41ce8b9c076f_ffi(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b375d50752648bcc77bf8ee"

///|
pub fn set_segment_at_end_41ce8b9c076f_raw(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Int {
  set_segment_at_end_41ce8b9c076f_ffi(this_, segment)
}

///|
pub fn set_segment_at_end_41ce8b9c076f(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_segment_at_end_41ce8b9c076f_raw(this_, segment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segments)
extern "C" fn set_segments_0515a3b4329f_ffi(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int = "moonbit_win32_2e5d4b978d65476c95dae4c7"

///|
pub fn set_segments_0515a3b4329f_raw(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Int {
  set_segments_0515a3b4329f_ffi(this_, start_segment, segments, segments_count)
}

///|
pub fn set_segments_0515a3b4329f(
  this_ : @win32_core.RawAddress,
  start_segment : UInt,
  segments : @win32_core.RawAddress,
  segments_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_segments_0515a3b4329f_raw(
    this_, start_segment, segments, segments_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point)
extern "C" fn set_start_point_604b3670d45e_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_db02d663cbfd356b7a87d491"

///|
pub fn set_start_point_604b3670d45e_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit {
  set_start_point_604b3670d45e_ffi(this_, start_point)
}

///|
#borrow(this_, ink_style, world_transform, geometry_sink)
extern "C" fn stream_as_geometry_7bff0decef4e_ffi(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67952cc111d9b74e2531a5a"

///|
pub fn stream_as_geometry_7bff0decef4e_raw(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  stream_as_geometry_7bff0decef4e_ffi(
    this_, ink_style, world_transform, flattening_tolerance, geometry_sink,
  )
}

///|
pub fn stream_as_geometry_7bff0decef4e(
  this_ : @win32_core.RawAddress,
  ink_style : @win32_core.RawAddress,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stream_as_geometry_7bff0decef4e_raw(
    this_, ink_style, world_transform, flattening_tolerance, geometry_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_nib_shape_33a6be1b8806_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00705c914d74de9fac1c11dd"

///|
pub fn get_nib_shape_33a6be1b8806_raw(this_ : @win32_core.RawAddress) -> Int {
  get_nib_shape_33a6be1b8806_ffi(this_)
}

///|
#borrow(this_, transform)
extern "C" fn get_nib_transform_9c432c65d11e_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d8ef2dcb400877fd44e1cbb9"

///|
pub fn get_nib_transform_9c432c65d11e_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  get_nib_transform_9c432c65d11e_ffi(this_, transform)
}

///|
#borrow(this_)
extern "C" fn set_nib_shape_18999f4d06ca_ffi(
  this_ : @win32_core.RawAddress,
  nib_shape : Int,
) -> Unit = "moonbit_win32_3762baef9f4bf928cd1053ca"

///|
pub fn set_nib_shape_18999f4d06ca_raw(
  this_ : @win32_core.RawAddress,
  nib_shape : Int,
) -> Unit {
  set_nib_shape_18999f4d06ca_ffi(this_, nib_shape)
}

///|
#borrow(this_, transform)
extern "C" fn set_nib_transform_c6c5985daf28_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dfa0da2aa2a48de7101924f5"

///|
pub fn set_nib_transform_c6c5985daf28_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  set_nib_transform_c6c5985daf28_ffi(this_, transform)
}

///|
#borrow(this_)
extern "C" fn get_size_920f322d4408_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_bc5a1235708d8193b33ebc2f"

///|
pub fn get_size_920f322d4408_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_size_920f322d4408_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_end_point_2384c3501881_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_76ce98ebf0902c0e6c117566"

///|
pub fn get_end_point_2384c3501881_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_end_point_2384c3501881_ffi(this_)
}

///|
#borrow(this_, gradient_stop_collection)
extern "C" fn get_gradient_stop_collection_89d3906a7473_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_34d78bbfdbdbd20413a3fae1"

///|
pub fn get_gradient_stop_collection_89d3906a7473_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit {
  get_gradient_stop_collection_89d3906a7473_ffi(this_, gradient_stop_collection)
}

///|
#borrow(this_)
extern "C" fn get_start_point_35bc6568b900_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_aa9a27f4c12e1415d542350c"

///|
pub fn get_start_point_35bc6568b900_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_start_point_35bc6568b900_ffi(this_)
}

///|
#borrow(this_, end_point)
extern "C" fn set_end_point_7d3b15a95539_ffi(
  this_ : @win32_core.RawAddress,
  end_point : Bytes,
) -> Unit = "moonbit_win32_7b540e664629dc13f989e187"

///|
pub fn set_end_point_7d3b15a95539_raw(
  this_ : @win32_core.RawAddress,
  end_point : Bytes,
) -> Unit {
  set_end_point_7d3b15a95539_ffi(this_, end_point)
}

///|
#borrow(this_, start_point)
extern "C" fn set_start_point_3d9674b20a9e_ffi(
  this_ : @win32_core.RawAddress,
  start_point : Bytes,
) -> Unit = "moonbit_win32_d7faf6f502d8b30d0657ab20"

///|
pub fn set_start_point_3d9674b20a9e_raw(
  this_ : @win32_core.RawAddress,
  start_point : Bytes,
) -> Unit {
  set_start_point_3d9674b20a9e_ffi(this_, start_point)
}

///|
#borrow(this_, tessellation_sink)
extern "C" fn open_a505e4994ed7_ffi(
  this_ : @win32_core.RawAddress,
  tessellation_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be28f3a0e385b00cc6efc84f"

///|
pub fn open_a505e4994ed7_raw(
  this_ : @win32_core.RawAddress,
  tessellation_sink : @win32_core.RawAddress,
) -> Int {
  open_a505e4994ed7_ffi(this_, tessellation_sink)
}

///|
pub fn open_a505e4994ed7(
  this_ : @win32_core.RawAddress,
  tessellation_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_a505e4994ed7_raw(this_, tessellation_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_68bdfcaa635d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_a0710105657d4e61da6eb145"

///|
pub fn enter_68bdfcaa635d_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_68bdfcaa635d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_aca2bbdb4bad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5738bd5abb7689b64dd830c"

///|
pub fn get_multithread_protected_aca2bbdb4bad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_aca2bbdb4bad_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_317dd612bab9_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_9454bf70167991604bb590f1"

///|
pub fn leave_317dd612bab9_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_317dd612bab9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_offset_36cfe59330bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_3ed5efa7c8e93a04d887e2e9"

///|
pub fn get_offset_36cfe59330bc_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_offset_36cfe59330bc_ffi(this_)
}

///|
#borrow(this_, offset)
extern "C" fn set_offset_570d03ddf3f3_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit = "moonbit_win32_afe48766d170d11f9f07213d"

///|
pub fn set_offset_570d03ddf3f3_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit {
  set_offset_570d03ddf3f3_ffi(this_, offset)
}

///|
#borrow(this_, count)
extern "C" fn get_figure_count_9ddc9bb4331f_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df8d83e1c792960ab7e4882"

///|
pub fn get_figure_count_9ddc9bb4331f_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_figure_count_9ddc9bb4331f_ffi(this_, count)
}

///|
pub fn get_figure_count_9ddc9bb4331f(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_figure_count_9ddc9bb4331f_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_segment_count_b5a5bb3f301e_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a47532180109f4cfc98610"

///|
pub fn get_segment_count_b5a5bb3f301e_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_segment_count_b5a5bb3f301e_ffi(this_, count)
}

///|
pub fn get_segment_count_b5a5bb3f301e(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_count_b5a5bb3f301e_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_sink)
extern "C" fn open_9f93c41353d1_ffi(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0e60d108310d0be0c51962"

///|
pub fn open_9f93c41353d1_raw(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  open_9f93c41353d1_ffi(this_, geometry_sink)
}

///|
pub fn open_9f93c41353d1(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_9f93c41353d1_raw(this_, geometry_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry_sink)
extern "C" fn stream_00ac7cf3dd21_ffi(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f7f2dca78680c4586d8a99"

///|
pub fn stream_00ac7cf3dd21_raw(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Int {
  stream_00ac7cf3dd21_ffi(this_, geometry_sink)
}

///|
pub fn stream_00ac7cf3dd21(
  this_ : @win32_core.RawAddress,
  geometry_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stream_00ac7cf3dd21_raw(this_, geometry_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, world_transform, point_description)
extern "C" fn compute_point_and_segment_at_length_a9ce261d4148_ffi(
  this_ : @win32_core.RawAddress,
  length : Float,
  start_segment : UInt,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88bf212452d50cb1f3bc11eb"

///|
pub fn compute_point_and_segment_at_length_a9ce261d4148_raw(
  this_ : @win32_core.RawAddress,
  length : Float,
  start_segment : UInt,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point_description : @win32_core.RawAddress,
) -> Int {
  compute_point_and_segment_at_length_a9ce261d4148_ffi(
    this_, length, start_segment, world_transform, flattening_tolerance, point_description,
  )
}

///|
pub fn compute_point_and_segment_at_length_a9ce261d4148(
  this_ : @win32_core.RawAddress,
  length : Float,
  start_segment : UInt,
  world_transform : @win32_core.RawAddress,
  flattening_tolerance : Float,
  point_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_point_and_segment_at_length_a9ce261d4148_raw(
    this_, length, start_segment, world_transform, flattening_tolerance, point_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_list, page_size, page_print_ticket_stream, tag1, tag2)
extern "C" fn add_page_5f43343e7f67_ffi(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  page_size : Bytes,
  page_print_ticket_stream : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795778c72d73a6a2bd235c7b"

///|
pub fn add_page_5f43343e7f67_raw(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  page_size : Bytes,
  page_print_ticket_stream : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Int {
  add_page_5f43343e7f67_ffi(
    this_, command_list, page_size, page_print_ticket_stream, tag1, tag2,
  )
}

///|
pub fn add_page_5f43343e7f67(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  page_size : Bytes,
  page_print_ticket_stream : @win32_core.RawAddress,
  tag1 : @win32_core.RawAddress,
  tag2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_5f43343e7f67_raw(
    this_, command_list, page_size, page_print_ticket_stream, tag1, tag2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_1e747de12f7e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b343959aa99d4991a64575e"

///|
pub fn close_1e747de12f7e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1e747de12f7e_ffi(this_)
}

///|
pub fn close_1e747de12f7e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1e747de12f7e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_property_count_848c33570bb2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ab34c919593c5483922df47"

///|
pub fn get_property_count_848c33570bb2_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_property_count_848c33570bb2_ffi(this_)
}

///|
#borrow(this_, name)
extern "C" fn get_property_index_1647f4560614_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d24ab510fd1dc882ed92315"

///|
pub fn get_property_index_1647f4560614_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> UInt {
  get_property_index_1647f4560614_ffi(this_, name)
}

///|
#borrow(this_, name)
extern "C" fn get_property_name_dd6014306b6a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int = "moonbit_win32_669c8544354a64a1c6b821e6"

///|
pub fn get_property_name_dd6014306b6a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Int {
  get_property_name_dd6014306b6a_ffi(this_, index, name, name_count)
}

///|
pub fn get_property_name_dd6014306b6a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
  name_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_name_dd6014306b6a_raw(
    this_, index, name, name_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_property_name_length_432900a5df92_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> UInt = "moonbit_win32_67d5c19af02bd0ba6ec59121"

///|
pub fn get_property_name_length_432900a5df92_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> UInt {
  get_property_name_length_432900a5df92_ffi(this_, index)
}

///|
#borrow(this_, sub_properties)
extern "C" fn get_sub_properties_6299de9f66ba_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ee27106b655b8ccba3802d9"

///|
pub fn get_sub_properties_6299de9f66ba_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_properties : @win32_core.RawAddress,
) -> Int {
  get_sub_properties_6299de9f66ba_ffi(this_, index, sub_properties)
}

///|
pub fn get_sub_properties_6299de9f66ba(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_properties_6299de9f66ba_raw(
    this_, index, sub_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_0917453b2060_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_4f560f9a1580a2aab9c2ca15"

///|
pub fn get_type_0917453b2060_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  get_type_0917453b2060_ffi(this_, index)
}

///|
#borrow(this_, data)
extern "C" fn get_value_f8b708019883_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_3f1fb7c1b8af9c44eb5ec3cc"

///|
pub fn get_value_f8b708019883_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  get_value_f8b708019883_ffi(this_, index, type_, data, data_size)
}

///|
pub fn get_value_f8b708019883(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_f8b708019883_raw(this_, index, type_, data, data_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, data)
extern "C" fn get_value_by_name_4f3d93ca99bd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_970c23fcde75d9947312b560"

///|
pub fn get_value_by_name_4f3d93ca99bd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  get_value_by_name_4f3d93ca99bd_ffi(this_, name, type_, data, data_size)
}

///|
pub fn get_value_by_name_4f3d93ca99bd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_by_name_4f3d93ca99bd_raw(
    this_, name, type_, data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_value_size_133abc669d62_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> UInt = "moonbit_win32_4445f2a3f493c3dd91311225"

///|
pub fn get_value_size_133abc669d62_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> UInt {
  get_value_size_133abc669d62_ffi(this_, index)
}

///|
#borrow(this_, data)
extern "C" fn set_value_2cdbc41b0bcb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_de9cd3b32d22ed5015c2db78"

///|
pub fn set_value_2cdbc41b0bcb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_value_2cdbc41b0bcb_ffi(this_, index, type_, data, data_size)
}

///|
pub fn set_value_2cdbc41b0bcb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_2cdbc41b0bcb_raw(this_, index, type_, data, data_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, data)
extern "C" fn set_value_by_name_53c4526f679c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_9b33ac4c648ddeaea0741196"

///|
pub fn set_value_by_name_53c4526f679c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  set_value_by_name_53c4526f679c_ffi(this_, name, type_, data, data_size)
}

///|
pub fn set_value_by_name_53c4526f679c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Int,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_by_name_53c4526f679c_raw(
    this_, name, type_, data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_center_a790b38f2168_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_da7f3cbfc47512d336f7cbd3"

///|
pub fn get_center_a790b38f2168_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_center_a790b38f2168_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gradient_origin_offset_fb9b6a4294de_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_53a646f795aff5ed18ccadac"

///|
pub fn get_gradient_origin_offset_fb9b6a4294de_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_gradient_origin_offset_fb9b6a4294de_ffi(this_)
}

///|
#borrow(this_, gradient_stop_collection)
extern "C" fn get_gradient_stop_collection_5498884e13fe_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_346a652c13605dcc1886824b"

///|
pub fn get_gradient_stop_collection_5498884e13fe_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit {
  get_gradient_stop_collection_5498884e13fe_ffi(this_, gradient_stop_collection)
}

///|
#borrow(this_)
extern "C" fn get_radius_x_651502ef1a25_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_a3c11706da85cd1242bdd42f"

///|
pub fn get_radius_x_651502ef1a25_raw(this_ : @win32_core.RawAddress) -> Float {
  get_radius_x_651502ef1a25_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_radius_y_cfbb789f91d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_59a7264aabae4a11fd35df30"

///|
pub fn get_radius_y_cfbb789f91d1_raw(this_ : @win32_core.RawAddress) -> Float {
  get_radius_y_cfbb789f91d1_ffi(this_)
}

///|
#borrow(this_, center)
extern "C" fn set_center_5ac2c5e38feb_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
) -> Unit = "moonbit_win32_c9479448633adeed1a9a9b63"

///|
pub fn set_center_5ac2c5e38feb_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
) -> Unit {
  set_center_5ac2c5e38feb_ffi(this_, center)
}

///|
#borrow(this_, gradient_origin_offset)
extern "C" fn set_gradient_origin_offset_ec5473367bd0_ffi(
  this_ : @win32_core.RawAddress,
  gradient_origin_offset : Bytes,
) -> Unit = "moonbit_win32_9cb1472fd07c3719a508b197"

///|
pub fn set_gradient_origin_offset_ec5473367bd0_raw(
  this_ : @win32_core.RawAddress,
  gradient_origin_offset : Bytes,
) -> Unit {
  set_gradient_origin_offset_ec5473367bd0_ffi(this_, gradient_origin_offset)
}

///|
#borrow(this_)
extern "C" fn set_radius_x_629d017ce586_ffi(
  this_ : @win32_core.RawAddress,
  radius_x : Float,
) -> Unit = "moonbit_win32_3d657ed4ae52b5aae1ee9237"

///|
pub fn set_radius_x_629d017ce586_raw(
  this_ : @win32_core.RawAddress,
  radius_x : Float,
) -> Unit {
  set_radius_x_629d017ce586_ffi(this_, radius_x)
}

///|
#borrow(this_)
extern "C" fn set_radius_y_a64f996244ed_ffi(
  this_ : @win32_core.RawAddress,
  radius_y : Float,
) -> Unit = "moonbit_win32_307a1ed466880dc51eebda81"

///|
pub fn set_radius_y_a64f996244ed_raw(
  this_ : @win32_core.RawAddress,
  radius_y : Float,
) -> Unit {
  set_radius_y_a64f996244ed_ffi(this_, radius_y)
}

///|
#borrow(this_, rect)
extern "C" fn get_rect_e58d507f1a9f_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c8d5736c951b233fea2e0dc9"

///|
pub fn get_rect_e58d507f1a9f_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit {
  get_rect_e58d507f1a9f_ffi(this_, rect)
}

///|
#borrow(this_)
extern "C" fn set_cached_e4f396d21121_ffi(
  this_ : @win32_core.RawAddress,
  is_cached : Int,
) -> Unit = "moonbit_win32_bbc633a26092dc4a9eb71476"

///|
pub fn set_cached_e4f396d21121_raw(
  this_ : @win32_core.RawAddress,
  is_cached : Int,
) -> Unit {
  set_cached_e4f396d21121_ffi(this_, is_cached)
}

///|
#borrow(this_, input_description)
extern "C" fn set_input_description_6b58f110f12a_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  input_description : Bytes,
) -> Int = "moonbit_win32_ed392f64100d0318f3616f71"

///|
pub fn set_input_description_6b58f110f12a_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  input_description : Bytes,
) -> Int {
  set_input_description_6b58f110f12a_ffi(this_, input_index, input_description)
}

///|
pub fn set_input_description_6b58f110f12a(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  input_description : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_description_6b58f110f12a_raw(
    this_, input_index, input_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_instruction_count_hint_0b3eab98ee4f_ffi(
  this_ : @win32_core.RawAddress,
  instruction_count : UInt,
) -> Unit = "moonbit_win32_f47c9fc3065630ff8cb53759"

///|
pub fn set_instruction_count_hint_0b3eab98ee4f_raw(
  this_ : @win32_core.RawAddress,
  instruction_count : UInt,
) -> Unit {
  set_instruction_count_hint_0b3eab98ee4f_ffi(this_, instruction_count)
}

///|
#borrow(this_)
extern "C" fn set_output_buffer_12173c51bdaa_ffi(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Int = "moonbit_win32_994738e2811014ff91f6121c"

///|
pub fn set_output_buffer_12173c51bdaa_raw(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Int {
  set_output_buffer_12173c51bdaa_ffi(this_, buffer_precision, channel_depth)
}

///|
pub fn set_output_buffer_12173c51bdaa(
  this_ : @win32_core.RawAddress,
  buffer_precision : Int,
  channel_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_buffer_12173c51bdaa_raw(
    this_, buffer_precision, channel_depth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_draw_87c2da6dd377_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_faca64991371720788d7fb6e"

///|
pub fn begin_draw_87c2da6dd377_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_draw_87c2da6dd377_ffi(this_)
}

///|
#borrow(this_, clear_color)
extern "C" fn clear_2f1d45114c6c_ffi(
  this_ : @win32_core.RawAddress,
  clear_color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7c46606ef19d26ff05021eda"

///|
pub fn clear_2f1d45114c6c_raw(
  this_ : @win32_core.RawAddress,
  clear_color : @win32_core.RawAddress,
) -> Unit {
  clear_2f1d45114c6c_ffi(this_, clear_color)
}

///|
#borrow(this_, size, src_data, bitmap_properties, bitmap)
extern "C" fn create_bitmap_8a00abe67533_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e04ee2d7b466a2736bf70268"

///|
pub fn create_bitmap_8a00abe67533_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_8a00abe67533_ffi(
    this_, size, src_data, pitch, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_8a00abe67533(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  src_data : @win32_core.RawAddress,
  pitch : UInt,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_8a00abe67533_raw(
    this_, size, src_data, pitch, bitmap_properties, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush)
extern "C" fn create_bitmap_brush_937266681ef9_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee969d85bfd0463e8b57a2e2"

///|
pub fn create_bitmap_brush_937266681ef9_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Int {
  create_bitmap_brush_937266681ef9_ffi(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
}

///|
pub fn create_bitmap_brush_937266681ef9(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  bitmap_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  bitmap_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_brush_937266681ef9_raw(
    this_, bitmap, bitmap_brush_properties, brush_properties, bitmap_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wic_bitmap_source, bitmap_properties, bitmap)
extern "C" fn create_bitmap_from_wic_bitmap_5c6ae676eb0e_ffi(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ccf5f07dc5bb1b62097078"

///|
pub fn create_bitmap_from_wic_bitmap_5c6ae676eb0e_raw(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  create_bitmap_from_wic_bitmap_5c6ae676eb0e_ffi(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
}

///|
pub fn create_bitmap_from_wic_bitmap_5c6ae676eb0e(
  this_ : @win32_core.RawAddress,
  wic_bitmap_source : @win32_core.RawAddress,
  bitmap_properties : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_from_wic_bitmap_5c6ae676eb0e_raw(
    this_, wic_bitmap_source, bitmap_properties, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_size, desired_pixel_size, desired_format, bitmap_render_target)
extern "C" fn create_compatible_render_target_5dfd45a2ced9_ffi(
  this_ : @win32_core.RawAddress,
  desired_size : @win32_core.RawAddress,
  desired_pixel_size : @win32_core.RawAddress,
  desired_format : @win32_core.RawAddress,
  options : Int,
  bitmap_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f62ab91981d58c67da4dfec"

///|
pub fn create_compatible_render_target_5dfd45a2ced9_raw(
  this_ : @win32_core.RawAddress,
  desired_size : @win32_core.RawAddress,
  desired_pixel_size : @win32_core.RawAddress,
  desired_format : @win32_core.RawAddress,
  options : Int,
  bitmap_render_target : @win32_core.RawAddress,
) -> Int {
  create_compatible_render_target_5dfd45a2ced9_ffi(
    this_, desired_size, desired_pixel_size, desired_format, options, bitmap_render_target,
  )
}

///|
pub fn create_compatible_render_target_5dfd45a2ced9(
  this_ : @win32_core.RawAddress,
  desired_size : @win32_core.RawAddress,
  desired_pixel_size : @win32_core.RawAddress,
  desired_format : @win32_core.RawAddress,
  options : Int,
  bitmap_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compatible_render_target_5dfd45a2ced9_raw(
    this_, desired_size, desired_pixel_size, desired_format, options, bitmap_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stops, gradient_stop_collection)
extern "C" fn create_gradient_stop_collection_43d02312e54a_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
  color_interpolation_gamma : Int,
  extend_mode : Int,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a50883346c60812adc441cf1"

///|
pub fn create_gradient_stop_collection_43d02312e54a_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
  color_interpolation_gamma : Int,
  extend_mode : Int,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Int {
  create_gradient_stop_collection_43d02312e54a_ffi(
    this_, gradient_stops, gradient_stops_count, color_interpolation_gamma, extend_mode,
    gradient_stop_collection,
  )
}

///|
pub fn create_gradient_stop_collection_43d02312e54a(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
  gradient_stops_count : UInt,
  color_interpolation_gamma : Int,
  extend_mode : Int,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_gradient_stop_collection_43d02312e54a_raw(
    this_, gradient_stops, gradient_stops_count, color_interpolation_gamma, extend_mode,
    gradient_stop_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, layer)
extern "C" fn create_layer_778b19c03532_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e25f4c624f661ca14c6062"

///|
pub fn create_layer_778b19c03532_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int {
  create_layer_778b19c03532_ffi(this_, size, layer)
}

///|
pub fn create_layer_778b19c03532(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_layer_778b19c03532_raw(this_, size, layer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, linear_gradient_brush_properties, brush_properties, gradient_stop_collection, linear_gradient_brush)
extern "C" fn create_linear_gradient_brush_f6c20648cdfe_ffi(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_465e0f2420f4a97f79444c54"

///|
pub fn create_linear_gradient_brush_f6c20648cdfe_raw(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int {
  create_linear_gradient_brush_f6c20648cdfe_ffi(
    this_, linear_gradient_brush_properties, brush_properties, gradient_stop_collection,
    linear_gradient_brush,
  )
}

///|
pub fn create_linear_gradient_brush_f6c20648cdfe(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_gradient_brush_f6c20648cdfe_raw(
    this_, linear_gradient_brush_properties, brush_properties, gradient_stop_collection,
    linear_gradient_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mesh)
extern "C" fn create_mesh_5b1513fb8d2a_ffi(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6147cfee78a75edbf41069"

///|
pub fn create_mesh_5b1513fb8d2a_raw(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
) -> Int {
  create_mesh_5b1513fb8d2a_ffi(this_, mesh)
}

///|
pub fn create_mesh_5b1513fb8d2a(
  this_ : @win32_core.RawAddress,
  mesh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_mesh_5b1513fb8d2a_raw(this_, mesh)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radial_gradient_brush_properties, brush_properties, gradient_stop_collection, radial_gradient_brush)
extern "C" fn create_radial_gradient_brush_696e069dd7ff_ffi(
  this_ : @win32_core.RawAddress,
  radial_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2953343e0f1066eaf8e6b3"

///|
pub fn create_radial_gradient_brush_696e069dd7ff_raw(
  this_ : @win32_core.RawAddress,
  radial_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Int {
  create_radial_gradient_brush_696e069dd7ff_ffi(
    this_, radial_gradient_brush_properties, brush_properties, gradient_stop_collection,
    radial_gradient_brush,
  )
}

///|
pub fn create_radial_gradient_brush_696e069dd7ff(
  this_ : @win32_core.RawAddress,
  radial_gradient_brush_properties : @win32_core.RawAddress,
  brush_properties : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_radial_gradient_brush_696e069dd7ff_raw(
    this_, radial_gradient_brush_properties, brush_properties, gradient_stop_collection,
    radial_gradient_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
