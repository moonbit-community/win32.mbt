///|
#borrow(this_, dxgi_device, d2d_device6)
extern "C" fn create_device_abd251f8274d_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4fbfa7f3de3f7581eb9928"

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
) -> Int = "moonbit_win32_a9ef9f9cc9a444183f3aab95"

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
) -> Int = "moonbit_win32_b61ed73c27bcd1f6f6b751d6"

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
) -> Int = "moonbit_win32_337bcc56fa497db3860b94bb"

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
) -> Int = "moonbit_win32_ce65f152b16ec7066fe30174"

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
) -> Int = "moonbit_win32_73a9ef198d0494b5acd2b1d7"

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
) -> Int = "moonbit_win32_e9a115103e793229f8bdc713"

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
) -> Int = "moonbit_win32_79cb565e8239e23e2b706c62"

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
) -> Int = "moonbit_win32_d2ebc07e2ef485ef4cc9bccc"

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
) -> Int = "moonbit_win32_646d849011634fa85a7b1c25"

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
) -> Int = "moonbit_win32_e711c2e5dec80b8d71e7e205"

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
) -> Int = "moonbit_win32_196cb238fe2c42b4f036acd0"

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
) -> Int = "moonbit_win32_287438b0f7fdb31ea083a91e"

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
) -> Int = "moonbit_win32_21a889aaf5df8fb40c8c6eaa"

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
) -> Int = "moonbit_win32_46fbdf52d2ee7c44cbb9f501"

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
) -> Int = "moonbit_win32_3da565b1413904d268325d51"

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
) -> Int = "moonbit_win32_1adb292b820e9ba92007e198"

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
) -> Int = "moonbit_win32_4ce34f313dec3e26d7459606"

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
) -> Int = "moonbit_win32_4ad5752aba0374f3ddf0770b"

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
) -> Int = "moonbit_win32_55023cd761c96942e96bb1da"

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
) -> Int = "moonbit_win32_af027e911627e7554c60a679"

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
) -> Int = "moonbit_win32_96694a049c14c78e1b88edf2"

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
) -> Int = "moonbit_win32_373df51b5190b4822b3a4fd1"

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
) -> Unit = "moonbit_win32_126cd6800d3a9fb1e10eec8b"

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
) -> UInt = "moonbit_win32_603691078b9bccd8b11f4932"

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
) -> Unit = "moonbit_win32_4702754eefdc6e97cc642e0f"

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
) -> Unit = "moonbit_win32_d53c9a8186707bfac22200cf"

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
) -> Unit = "moonbit_win32_f011e910775c327bdeeae6aa"

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
) -> Unit = "moonbit_win32_4f353db22e9ff781b586d1f0"

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
) -> Unit = "moonbit_win32_562d470da5c45d16865f3301"

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
) -> UInt = "moonbit_win32_289e82f4453a0b089f90f7fb"

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
) -> Int = "moonbit_win32_644de91c4b5095a17c21e9f6"

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
) -> Int = "moonbit_win32_c0b9641a4531b7702f39b213"

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
) -> Int = "moonbit_win32_c589bf51c3b687323e49bb44"

///|
pub fn get_extend_mode_80c557f49cac_raw(this_ : @win32_core.RawAddress) -> Int {
  get_extend_mode_80c557f49cac_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gradient_stop_count_17a5a734ca17_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea9672c1ba234131f0a61c2e"

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
) -> Unit = "moonbit_win32_fda4de6291fb45ae86896c7a"

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
) -> Int = "moonbit_win32_7cefe2a4cae706007fdeb758"

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
) -> Int = "moonbit_win32_7953483dfb766019dc02acfb"

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
) -> Unit = "moonbit_win32_6b45565ab7a58fc22978271c"

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
) -> Int = "moonbit_win32_43536273600f49d3df34bd94"

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
) -> Int = "moonbit_win32_d67c5e686a93fea751c7a456"

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
) -> Int = "moonbit_win32_a56d5531cb34834c5c3f008e"

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
) -> @win32_core.RawAddress = "moonbit_win32_e835ff5c61cf2bcd83e51c34"

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
) -> Int = "moonbit_win32_2155cfdca58883518ef087fa"

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
) -> Int = "moonbit_win32_2c1fbc2b05c5a3d48f9f6905"

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
) -> Int = "moonbit_win32_e634e470e2be81254570b8c0"

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
) -> Unit = "moonbit_win32_c2883eb2b84fc8fb2e1d7632"

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
) -> Int = "moonbit_win32_29a01b631d56224e81809c70"

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
) -> Unit = "moonbit_win32_4772630d70a071c8a85682ee"

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
) -> Unit = "moonbit_win32_e28d773d0d1bb5b3607b393d"

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
) -> Unit = "moonbit_win32_9f680ba8b65974047b3cb7eb"

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
) -> Unit = "moonbit_win32_2d3eb900ffb7c6e211084588"

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
) -> Unit = "moonbit_win32_4f75b51d000880842b661545"

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
) -> Unit = "moonbit_win32_af3be94af6a023abeb256f5e"

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
) -> Int = "moonbit_win32_4fc700ee283b4ce9875c2902"

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
) -> Int = "moonbit_win32_858644ce6ab9681ffc8685d2"

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
) -> Int = "moonbit_win32_f344267e0873d1d04d2894e8"

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
) -> Unit = "moonbit_win32_1862dbe097a7cc7b6c2bd692"

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
) -> Int = "moonbit_win32_9908c1376a3d55ab3e8bab4d"

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
) -> Int = "moonbit_win32_bbc0b1d7e8f3d70dde5e5ca2"

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
) -> Int = "moonbit_win32_5e4c092af4b771894797dacd"

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
) -> UInt = "moonbit_win32_839df94e8f927301710d9c45"

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
) -> Int = "moonbit_win32_334fb94904203a22159a5224"

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
) -> Bytes = "moonbit_win32_cf5d795ce95c480c349f9734"

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
) -> Int = "moonbit_win32_68fb2774d56e08acf3fa34cc"

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
) -> Int = "moonbit_win32_4cab9ddb1567a96a74ad02e1"

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
) -> Int = "moonbit_win32_6999bfe0a1950c3b0bdd14e2"

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
) -> Unit = "moonbit_win32_287db66f52f5efa5ea116ac1"

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
) -> Int = "moonbit_win32_a4bdacfe95dc5961a0652e10"

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
) -> Int = "moonbit_win32_8a7e2adf473fb474e74a4023"

///|
pub fn get_nib_shape_33a6be1b8806_raw(this_ : @win32_core.RawAddress) -> Int {
  get_nib_shape_33a6be1b8806_ffi(this_)
}

///|
#borrow(this_, transform)
extern "C" fn get_nib_transform_9c432c65d11e_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_709618538a90d51a38795204"

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
) -> Unit = "moonbit_win32_a8986141ada6b69b005b381b"

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
) -> Unit = "moonbit_win32_a427222f14bb835383f959f1"

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
) -> Bytes = "moonbit_win32_8edafd388a074938aa8db77e"

///|
pub fn get_size_920f322d4408_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_size_920f322d4408_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_end_point_2384c3501881_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_e17aa483705c4ebecff7a138"

///|
pub fn get_end_point_2384c3501881_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_end_point_2384c3501881_ffi(this_)
}

///|
#borrow(this_, gradient_stop_collection)
extern "C" fn get_gradient_stop_collection_89d3906a7473_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_01b9038a102162c2469dca4a"

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
) -> Bytes = "moonbit_win32_8748d669c34a1e638b76fb39"

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
) -> Unit = "moonbit_win32_874f411a733e6146d6bc500d"

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
) -> Unit = "moonbit_win32_ce3451fba52694fab9687030"

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
) -> Int = "moonbit_win32_817e46d415ad55c7f71dd1ff"

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
extern "C" fn enter_68bdfcaa635d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_f92e3b4038993139f977921d"

///|
pub fn enter_68bdfcaa635d_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_68bdfcaa635d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_aca2bbdb4bad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41467ecdd6afa2195a8619a4"

///|
pub fn get_multithread_protected_aca2bbdb4bad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_aca2bbdb4bad_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_317dd612bab9_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_ae4e82ef146da98dcb1dea69"

///|
pub fn leave_317dd612bab9_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_317dd612bab9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_offset_36cfe59330bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_f0bf167dc3bbcab0e02ef0b4"

///|
pub fn get_offset_36cfe59330bc_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_offset_36cfe59330bc_ffi(this_)
}

///|
#borrow(this_, offset)
extern "C" fn set_offset_570d03ddf3f3_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit = "moonbit_win32_21d03ac706456ca24467d423"

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
) -> Int = "moonbit_win32_f46df4ae8743d8df3c7362f9"

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
) -> Int = "moonbit_win32_572cf916adb555b328d02323"

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
) -> Int = "moonbit_win32_14852cd1af3a3740cef98174"

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
) -> Int = "moonbit_win32_b1a1444859ce7e7ccecadce8"

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
) -> Int = "moonbit_win32_415005abf8e9551f2c287abb"

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
) -> Int = "moonbit_win32_47a36d461cea67c226a885c8"

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
extern "C" fn close_1e747de12f7e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_718ac9966a7287a0648cf65c"

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
) -> UInt = "moonbit_win32_7526dd0502b327771f1cee2f"

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
) -> UInt = "moonbit_win32_807d02c9c6c804d646d4edd2"

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
) -> Int = "moonbit_win32_c79fa92762a1196dfe8447c2"

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
) -> UInt = "moonbit_win32_0814db3d49b3b81b440608d7"

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
) -> Int = "moonbit_win32_9ed6fda03c55e6948d2749f2"

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
) -> Int = "moonbit_win32_f24e3fc670e4864545ea642e"

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
) -> Int = "moonbit_win32_3fd0c70ef56a3d288b7ea1d5"

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
) -> Int = "moonbit_win32_84c98125e9af429e287ba9b1"

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
) -> UInt = "moonbit_win32_4bbcc207fc30413944623418"

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
) -> Int = "moonbit_win32_727d65cb00f5992e4a0dffb7"

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
) -> Int = "moonbit_win32_b756a1327b67a97be8808732"

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
) -> Bytes = "moonbit_win32_a7eca0d47394490d25fd1a91"

///|
pub fn get_center_a790b38f2168_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_center_a790b38f2168_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gradient_origin_offset_fb9b6a4294de_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_a2b8094f22d1a1a051ed4e62"

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
) -> Unit = "moonbit_win32_e13429c56fb2b348e5b0afa7"

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
) -> Float = "moonbit_win32_589eb85afd3a757150d3c353"

///|
pub fn get_radius_x_651502ef1a25_raw(this_ : @win32_core.RawAddress) -> Float {
  get_radius_x_651502ef1a25_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_radius_y_cfbb789f91d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_a45365d6c071cda18633fc21"

///|
pub fn get_radius_y_cfbb789f91d1_raw(this_ : @win32_core.RawAddress) -> Float {
  get_radius_y_cfbb789f91d1_ffi(this_)
}

///|
#borrow(this_, center)
extern "C" fn set_center_5ac2c5e38feb_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
) -> Unit = "moonbit_win32_f3747bea173e3c96c9981485"

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
) -> Unit = "moonbit_win32_04bf83d46a6756b08d715e8a"

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
) -> Unit = "moonbit_win32_51f525f13b8793741a01cde3"

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
) -> Unit = "moonbit_win32_a5d544604adda4b5b2674466"

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
) -> Unit = "moonbit_win32_df89b891327ee835821e43e4"

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
) -> Unit = "moonbit_win32_1e9f651a057c27260f2e2b5c"

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
) -> Int = "moonbit_win32_e29ee2db95800a82f352a0a9"

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
) -> Unit = "moonbit_win32_0c5d18538e2fb732b39a56c4"

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
) -> Int = "moonbit_win32_0686fec2ebe51df3262b5f6f"

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
) -> Unit = "moonbit_win32_790b1de558320af2a3073ff9"

///|
pub fn begin_draw_87c2da6dd377_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_draw_87c2da6dd377_ffi(this_)
}

///|
#borrow(this_, clear_color)
extern "C" fn clear_2f1d45114c6c_ffi(
  this_ : @win32_core.RawAddress,
  clear_color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b8017e5c2004ca8dbcc471c6"

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
) -> Int = "moonbit_win32_ba3c0031e5d31731166b27b5"

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
) -> Int = "moonbit_win32_40088c774b557f626a7917b9"

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
) -> Int = "moonbit_win32_8c5d82ec68bc76cac2772d0e"

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
) -> Int = "moonbit_win32_7fbd8a7e89c21c1e0003bef1"

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
) -> Int = "moonbit_win32_975b82102e9378299ae25864"

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
) -> Int = "moonbit_win32_455ad87d68177dfb593ff1f9"

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
) -> Int = "moonbit_win32_e8f1961d0184ee2df6758b7b"

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
) -> Int = "moonbit_win32_639adc9d417b181b16efe805"

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
) -> Int = "moonbit_win32_fca298464aff11f30f14f0a6"

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
