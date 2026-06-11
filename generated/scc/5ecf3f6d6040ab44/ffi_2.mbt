///|
#borrow(this_, dxgi_device, d2d_device6)
extern "C" fn create_device_abd251f8274d_ffi(
  this_ : @win32_core.RawAddress,
  dxgi_device : @win32_core.RawAddress,
  d2d_device6 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3e90b765ee98a41a45dbca"

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
) -> Int = "moonbit_win32_160055551ee3a6c1d246db8c"

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
) -> Int = "moonbit_win32_d3a161127e12ec282a4227d5"

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
) -> Int = "moonbit_win32_dd5bbaa1c25c73bca7a8c604"

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
) -> Int = "moonbit_win32_f2ce0541fa491334b7ebe353"

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
) -> Int = "moonbit_win32_87369b5893705f7ad700b54b"

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
) -> Int = "moonbit_win32_8f0a748bd94171fa18bb13ad"

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
) -> Int = "moonbit_win32_bf8eacbb14bd7bef972cebce"

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
) -> Int = "moonbit_win32_52081f818ccfd3f94adb1b47"

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
) -> Int = "moonbit_win32_4dae3a092108ea3a56669f17"

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
) -> Int = "moonbit_win32_160019282b1630c7cba2dcb2"

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
) -> Int = "moonbit_win32_1a035980521d6de6769b0fc5"

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
) -> Int = "moonbit_win32_566bd96779e0e427dfc120de"

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
) -> Int = "moonbit_win32_6bd4638be62f746f5aeb3a3e"

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
) -> Int = "moonbit_win32_e9fae6d2d745346d623c7b40"

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
) -> Int = "moonbit_win32_1f9e17012e81074281312f47"

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
) -> Int = "moonbit_win32_4060d15d6723d7fe3855a328"

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
) -> Int = "moonbit_win32_fe95277e6fc7c3774f2d9690"

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
) -> Int = "moonbit_win32_61bd0e1f6f15ead8c728d912"

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
) -> Int = "moonbit_win32_8b36e79384177caaa7c16152"

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
) -> Int = "moonbit_win32_80b7ddadc705a65e1257f27f"

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
) -> Int = "moonbit_win32_f26e026a8919ebeb2460e81b"

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
) -> Int = "moonbit_win32_300ea587753e0fd23483b4d1"

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
) -> Unit = "moonbit_win32_1922d6a830ce00d6311dfe5d"

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
) -> UInt = "moonbit_win32_bffbd95c48a2d0021ba800cd"

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
) -> Unit = "moonbit_win32_69302b8cada41861ad3cdf3a"

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
) -> Unit = "moonbit_win32_b8b3f4e9db59f7ff4adec8f1"

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
) -> Unit = "moonbit_win32_df1bf75de50837d75d2a8371"

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
) -> Unit = "moonbit_win32_91d8a7d553e5359ba67f75be"

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
) -> Unit = "moonbit_win32_ead7dd1a0419dd6fd1a86e08"

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
) -> UInt = "moonbit_win32_df61e58ecfd7cdcbb343b680"

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
) -> Int = "moonbit_win32_6264a61e6c176d4310618f0e"

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
) -> Int = "moonbit_win32_8504aafcc710814b78ad5ab9"

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
) -> Int = "moonbit_win32_9155df9bb0d0dd663d0deaa3"

///|
pub fn get_extend_mode_80c557f49cac_raw(this_ : @win32_core.RawAddress) -> Int {
  get_extend_mode_80c557f49cac_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gradient_stop_count_17a5a734ca17_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae7e77d606e31b5fe5614a67"

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
) -> Unit = "moonbit_win32_a5d7dc83875df33cac666cdf"

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
) -> Int = "moonbit_win32_dc2d0df0dd27e95375570b75"

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
) -> Int = "moonbit_win32_5cf425ba9e4d1892150f42f8"

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
) -> Unit = "moonbit_win32_c664f3b7b19bd6ce5b785031"

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
) -> Int = "moonbit_win32_39481607728db0e8e9a9df60"

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
) -> Int = "moonbit_win32_4a112bac2bf8007852604bc9"

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
) -> Int = "moonbit_win32_ec4928a3454792c55816f6d9"

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
) -> @win32_core.RawAddress = "moonbit_win32_fcdcd659972e61ecbffbe331"

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
) -> Int = "moonbit_win32_2c2f3031d71d7ab983b20a50"

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
) -> Int = "moonbit_win32_5fb00c423b002e47e2d7a165"

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
) -> Int = "moonbit_win32_0f69847f9f43a1b5ee551737"

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
) -> Unit = "moonbit_win32_65df66a98ef5dcf7dad6f3ae"

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
) -> Int = "moonbit_win32_755604d9ac8bda7aa4bbe6f1"

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
) -> Unit = "moonbit_win32_a1ee7965512a8a8276942d63"

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
) -> Unit = "moonbit_win32_1e1a1d0ef6ccd1b4b37291e5"

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
) -> Unit = "moonbit_win32_166d06d1a8147c3e91c21383"

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
) -> Unit = "moonbit_win32_3709077f5332459ce04a8eb6"

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
) -> Unit = "moonbit_win32_fcfefeb5bb586828fea9d44f"

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
) -> Unit = "moonbit_win32_9a58a5a7fa560f32ae6c1d99"

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
) -> Int = "moonbit_win32_8561cc6d7434520a18cb206f"

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
) -> Int = "moonbit_win32_b0b686e6d5d5405e74e4cd26"

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
) -> Int = "moonbit_win32_0bf645f8041431978211a700"

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
) -> Unit = "moonbit_win32_895a6320fb5c48decc8d0bb8"

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
) -> Int = "moonbit_win32_b839b8512bb1f6dc6bd9d579"

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
) -> Int = "moonbit_win32_d6213cd227c6268b00c6f1ad"

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
) -> Int = "moonbit_win32_be98fcd8cfa50b49f7ef320d"

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
) -> UInt = "moonbit_win32_dcf65aee86be0f2b37003513"

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
) -> Int = "moonbit_win32_e22b1c341e5c22f541daf989"

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
) -> Bytes = "moonbit_win32_fa493cc9f8b366b19a39fab0"

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
) -> Int = "moonbit_win32_7ca0ae508b3fbeacfe476bf0"

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
) -> Int = "moonbit_win32_9efbc352bb53bd3a52062aef"

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
) -> Int = "moonbit_win32_19af4fc920cf0dc7fc0560b7"

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
) -> Unit = "moonbit_win32_6ab3bdfdb7aca75d507af539"

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
) -> Int = "moonbit_win32_b1cd12025e783476928ce7da"

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
) -> Int = "moonbit_win32_6030e83c67105dc59e6cdd3c"

///|
pub fn get_nib_shape_33a6be1b8806_raw(this_ : @win32_core.RawAddress) -> Int {
  get_nib_shape_33a6be1b8806_ffi(this_)
}

///|
#borrow(this_, transform)
extern "C" fn get_nib_transform_9c432c65d11e_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_53e6a79c785132ea2ba31008"

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
) -> Unit = "moonbit_win32_abe61cf66433d6e4f3384f41"

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
) -> Unit = "moonbit_win32_82dd8c3e7ca318b0826f8950"

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
) -> Bytes = "moonbit_win32_d67f449fc11fe0f025ff9fb0"

///|
pub fn get_size_920f322d4408_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_size_920f322d4408_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_end_point_2384c3501881_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_0d061605442fd04fd31d0c4f"

///|
pub fn get_end_point_2384c3501881_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_end_point_2384c3501881_ffi(this_)
}

///|
#borrow(this_, gradient_stop_collection)
extern "C" fn get_gradient_stop_collection_89d3906a7473_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c3730296c62d745164f7fa42"

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
) -> Bytes = "moonbit_win32_53ced4c6d482b6bbf0c94542"

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
) -> Unit = "moonbit_win32_e7354bfd52228cd9c6dc36b6"

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
) -> Unit = "moonbit_win32_c13b12a11904ec04c3a628dc"

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
) -> Int = "moonbit_win32_c0229035f31276020778f47e"

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
extern "C" fn enter_68bdfcaa635d_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_887a578be29513b758e31d95"

///|
pub fn enter_68bdfcaa635d_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_68bdfcaa635d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_aca2bbdb4bad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af8d6cc2521e929c46207c2"

///|
pub fn get_multithread_protected_aca2bbdb4bad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_aca2bbdb4bad_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_317dd612bab9_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_5571b0aedcbde47290f61d61"

///|
pub fn leave_317dd612bab9_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_317dd612bab9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_offset_36cfe59330bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_1cfb18222b6ec40a2d019fd4"

///|
pub fn get_offset_36cfe59330bc_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_offset_36cfe59330bc_ffi(this_)
}

///|
#borrow(this_, offset)
extern "C" fn set_offset_570d03ddf3f3_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit = "moonbit_win32_e149bb007d614a647e7f1bce"

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
) -> Int = "moonbit_win32_8642180c27e2438fa6088112"

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
) -> Int = "moonbit_win32_5287a847766508413ebd6590"

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
) -> Int = "moonbit_win32_eb87d96039eeb897f61e479d"

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
) -> Int = "moonbit_win32_2e220fc5b3df20ddf8ab4418"

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
) -> Int = "moonbit_win32_32fba14882ed01e4d336ba56"

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
) -> Int = "moonbit_win32_1e7d899d641e67db302479cd"

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
extern "C" fn close_1e747de12f7e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_72c27bc8b162df31a2e5dd04"

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
) -> UInt = "moonbit_win32_889535b4634260f03959adc6"

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
) -> UInt = "moonbit_win32_52cf4219f44e1f261bc2a3cc"

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
) -> Int = "moonbit_win32_9d01ff62b0a07a2fa23bb6a8"

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
) -> UInt = "moonbit_win32_463630d7dbdd0b53d8b995b5"

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
) -> Int = "moonbit_win32_1ef9a286c7528cf40eeb0b83"

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
) -> Int = "moonbit_win32_fae57962561615295ce8b108"

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
) -> Int = "moonbit_win32_dfb415bf45d2fe9432858a81"

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
) -> Int = "moonbit_win32_b1ad67adcce9f0a61b328ea8"

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
) -> UInt = "moonbit_win32_d885d3e3bd3d0c84e6a2f154"

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
) -> Int = "moonbit_win32_4a2a4d035cf4eb97b09e84d0"

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
) -> Int = "moonbit_win32_064ae3f44eda4bddcd8b805f"

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
) -> Bytes = "moonbit_win32_1e1fbe7fbaecf93a562dbbf5"

///|
pub fn get_center_a790b38f2168_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_center_a790b38f2168_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gradient_origin_offset_fb9b6a4294de_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_6b30bde7ebe18729666f8350"

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
) -> Unit = "moonbit_win32_494f6051561eca63b12efbc1"

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
) -> Float = "moonbit_win32_d8ec76e31c6aae70879f4b72"

///|
pub fn get_radius_x_651502ef1a25_raw(this_ : @win32_core.RawAddress) -> Float {
  get_radius_x_651502ef1a25_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_radius_y_cfbb789f91d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_6b82adb21c18e0f61e254e97"

///|
pub fn get_radius_y_cfbb789f91d1_raw(this_ : @win32_core.RawAddress) -> Float {
  get_radius_y_cfbb789f91d1_ffi(this_)
}

///|
#borrow(this_, center)
extern "C" fn set_center_5ac2c5e38feb_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
) -> Unit = "moonbit_win32_73af62a593b1144c71c8e36a"

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
) -> Unit = "moonbit_win32_9447ebb0b97a9f6dec0919c9"

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
) -> Unit = "moonbit_win32_293dda64fe2d0e9506713e10"

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
) -> Unit = "moonbit_win32_b5430b8e0417c99c252874d7"

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
) -> Unit = "moonbit_win32_2095b959911adf7997fa9139"

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
) -> Unit = "moonbit_win32_5730ce74f3f8473bd8786820"

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
) -> Int = "moonbit_win32_409913378b28210b7fb6b308"

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
) -> Unit = "moonbit_win32_c05fada6dc2b9ea833431dc7"

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
) -> Int = "moonbit_win32_a0265116498f0913bc8f7913"

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
) -> Unit = "moonbit_win32_70bbed15e32083c0eb0d1a91"

///|
pub fn begin_draw_87c2da6dd377_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_draw_87c2da6dd377_ffi(this_)
}

///|
#borrow(this_, clear_color)
extern "C" fn clear_2f1d45114c6c_ffi(
  this_ : @win32_core.RawAddress,
  clear_color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_54e5bcc8ca46a98182ac8b9d"

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
) -> Int = "moonbit_win32_9083d7c1286e1cc17e355697"

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
) -> Int = "moonbit_win32_96e6d9a5bded5f17cf0a340a"

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
) -> Int = "moonbit_win32_c1504caf7db7ed393f537481"

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
) -> Int = "moonbit_win32_5c892148425069364df195f2"

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
) -> Int = "moonbit_win32_f069d37dd3eaf92619aa02f8"

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
) -> Int = "moonbit_win32_c06c35451ab35bd5b9fda17c"

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
) -> Int = "moonbit_win32_6a8ea5fd434317cfe06ec66b"

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
) -> Int = "moonbit_win32_ee77061fce6d92dbe991af4f"

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
) -> Int = "moonbit_win32_8d3735e0ee736be243e8edc8"

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
