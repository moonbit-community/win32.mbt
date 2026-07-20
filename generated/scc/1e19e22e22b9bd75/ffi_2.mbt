///|
#borrow(this_, image, view_box, view_port, image_brush)
extern "C" fn create_image_brush_836e3fe94d06_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1164ce296b3b31ade8d112e"

///|
pub fn create_image_brush_836e3fe94d06_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int {
  create_image_brush_836e3fe94d06_ffi(
    this_, image, view_box, view_port, image_brush,
  )
}

///|
pub fn create_image_brush_836e3fe94d06(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_brush_836e3fe94d06_raw(
    this_, image, view_box, view_port, image_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, acquired_stream, part_uri, image_resource)
extern "C" fn create_image_resource_fb7b521e6840_ffi(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  content_type : Int,
  part_uri : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_243d6ad34ac6119840d5265e"

///|
pub fn create_image_resource_fb7b521e6840_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  content_type : Int,
  part_uri : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  create_image_resource_fb7b521e6840_ffi(
    this_, acquired_stream, content_type, part_uri, image_resource,
  )
}

///|
pub fn create_image_resource_fb7b521e6840(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  content_type : Int,
  part_uri : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_resource_fb7b521e6840_raw(
    this_, acquired_stream, content_type, part_uri, image_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grad_stop1, grad_stop2, start_point, end_point, linear_gradient_brush)
extern "C" fn create_linear_gradient_brush_8b4eca8d8dfc_ffi(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31076e7bfaa909d7d5eb4276"

///|
pub fn create_linear_gradient_brush_8b4eca8d8dfc_raw(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int {
  create_linear_gradient_brush_8b4eca8d8dfc_ffi(
    this_, grad_stop1, grad_stop2, start_point, end_point, linear_gradient_brush,
  )
}

///|
pub fn create_linear_gradient_brush_8b4eca8d8dfc(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_gradient_brush_8b4eca8d8dfc_raw(
    this_, grad_stop1, grad_stop2, start_point, end_point, linear_gradient_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix, transform)
extern "C" fn create_matrix_transform_e3c6faf02a04_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6ff5875680cf509ce6189a"

///|
pub fn create_matrix_transform_e3c6faf02a04_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform_e3c6faf02a04_ffi(this_, matrix, transform)
}

///|
pub fn create_matrix_transform_e3c6faf02a04(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_matrix_transform_e3c6faf02a04_raw(
    this_, matrix, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_)
extern "C" fn create_package_c245b8256117_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78247c6d95227e172e55e048"

///|
pub fn create_package_c245b8256117_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  create_package_c245b8256117_ffi(this_, package_)
}

///|
pub fn create_package_c245b8256117(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_c245b8256117_raw(this_, package_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, package_)
extern "C" fn create_package_from_file_d16b2419f74c_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c3d4aa83ec036312cac8be"

///|
pub fn create_package_from_file_d16b2419f74c_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  create_package_from_file_d16b2419f74c_ffi(
    this_, filename, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_file_d16b2419f74c(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_from_file_d16b2419f74c_raw(
    this_, filename, reuse_objects, package_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, package_)
extern "C" fn create_package_from_stream_2659d298ed6e_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05082a134e13442fba574e54"

///|
pub fn create_package_from_stream_2659d298ed6e_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  create_package_from_stream_2659d298ed6e_ffi(
    this_, stream, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_stream_2659d298ed6e(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_from_stream_2659d298ed6e_raw(
    this_, stream, reuse_objects, package_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, security_attributes, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, package_writer)
extern "C" fn create_package_writer_on_file_0a659e64a1e5_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253aefcb8d817d2c3f848f22"

///|
pub fn create_package_writer_on_file_0a659e64a1e5_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_package_writer_on_file_0a659e64a1e5_ffi(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, package_writer,
  )
}

///|
pub fn create_package_writer_on_file_0a659e64a1e5(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_writer_on_file_0a659e64a1e5_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, package_writer)
extern "C" fn create_package_writer_on_stream_48bb18bf03a6_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8531908babb0479db7282193"

///|
pub fn create_package_writer_on_stream_48bb18bf03a6_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_package_writer_on_stream_48bb18bf03a6_ffi(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
}

///|
pub fn create_package_writer_on_stream_48bb18bf03a6(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_writer_on_stream_48bb18bf03a6_raw(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_dimensions, language, part_uri, page)
extern "C" fn create_page_201c04e9708d_ffi(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1cb00ae3a59c674d5bbac30"

///|
pub fn create_page_201c04e9708d_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  create_page_201c04e9708d_ffi(this_, page_dimensions, language, part_uri, page)
}

///|
pub fn create_page_201c04e9708d(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_page_201c04e9708d_raw(
    this_, page_dimensions, language, part_uri, page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_markup_stream, part_uri, resources, page)
extern "C" fn create_page_from_stream_c646b437c103_ffi(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7437ce6d77e21f473ad131f"

///|
pub fn create_page_from_stream_c646b437c103_raw(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Int {
  create_page_from_stream_c646b437c103_ffi(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
}

///|
pub fn create_page_from_stream_c646b437c103(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_page_from_stream_c646b437c103_raw(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, advisory_page_dimensions, page_reference)
extern "C" fn create_page_reference_b30c566cdf16_ffi(
  this_ : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1c08dadb2f90ec5634fe874"

///|
pub fn create_page_reference_b30c566cdf16_raw(
  this_ : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  create_page_reference_b30c566cdf16_ffi(
    this_, advisory_page_dimensions, page_reference,
  )
}

///|
pub fn create_page_reference_b30c566cdf16(
  this_ : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_page_reference_b30c566cdf16_raw(
    this_, advisory_page_dimensions, page_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_resources)
extern "C" fn create_part_resources_adf9bab98636_ffi(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05cc0cb8759f4400aa9340bc"

///|
pub fn create_part_resources_adf9bab98636_raw(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Int {
  create_part_resources_adf9bab98636_ffi(this_, part_resources)
}

///|
pub fn create_part_resources_adf9bab98636(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_part_resources_adf9bab98636_raw(this_, part_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, part_uri)
extern "C" fn create_part_uri_09461e763130_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff14419d33550b031924e533"

///|
pub fn create_part_uri_09461e763130_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  create_part_uri_09461e763130_ffi(this_, uri, part_uri)
}

///|
pub fn create_part_uri_09461e763130(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_part_uri_09461e763130_raw(this_, uri, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri_collection)
extern "C" fn create_part_uri_collection_d35800457468_ffi(
  this_ : @win32_core.RawAddress,
  part_uri_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43af154607d89b3911905c9"

///|
pub fn create_part_uri_collection_d35800457468_raw(
  this_ : @win32_core.RawAddress,
  part_uri_collection : @win32_core.RawAddress,
) -> Int {
  create_part_uri_collection_d35800457468_ffi(this_, part_uri_collection)
}

///|
pub fn create_part_uri_collection_d35800457468(
  this_ : @win32_core.RawAddress,
  part_uri_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_part_uri_collection_d35800457468_raw(
    this_, part_uri_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn create_path_1c5e29af21d3_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a873d8c6b24982831a828a4"

///|
pub fn create_path_1c5e29af21d3_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  create_path_1c5e29af21d3_ffi(this_, path)
}

///|
pub fn create_path_1c5e29af21d3(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_path_1c5e29af21d3_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, acquired_stream, part_uri, print_ticket_resource)
extern "C" fn create_print_ticket_resource_45534d3512fb_ffi(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc4a93a0e2dce2d7be310049"

///|
pub fn create_print_ticket_resource_45534d3512fb_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  create_print_ticket_resource_45534d3512fb_ffi(
    this_, acquired_stream, part_uri, print_ticket_resource,
  )
}

///|
pub fn create_print_ticket_resource_45534d3512fb(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_print_ticket_resource_45534d3512fb_raw(
    this_, acquired_stream, part_uri, print_ticket_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grad_stop1, grad_stop2, center_point, gradient_origin, radii_sizes, radial_gradient_brush)
extern "C" fn create_radial_gradient_brush_0cbb1a19c98f_ffi(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  center_point : @win32_core.RawAddress,
  gradient_origin : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_112a01cc6ee336393710149d"

///|
pub fn create_radial_gradient_brush_0cbb1a19c98f_raw(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  center_point : @win32_core.RawAddress,
  gradient_origin : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Int {
  create_radial_gradient_brush_0cbb1a19c98f_ffi(
    this_, grad_stop1, grad_stop2, center_point, gradient_origin, radii_sizes, radial_gradient_brush,
  )
}

///|
pub fn create_radial_gradient_brush_0cbb1a19c98f(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  center_point : @win32_core.RawAddress,
  gradient_origin : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_radial_gradient_brush_0cbb1a19c98f_raw(
    this_, grad_stop1, grad_stop2, center_point, gradient_origin, radii_sizes, radial_gradient_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, stream)
extern "C" fn create_read_only_stream_on_file_e7bd2f1a8fc1_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0e392d9bd06978d32198fa"

///|
pub fn create_read_only_stream_on_file_e7bd2f1a8fc1_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  create_read_only_stream_on_file_e7bd2f1a8fc1_ffi(this_, filename, stream)
}

///|
pub fn create_read_only_stream_on_file_e7bd2f1a8fc1(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_read_only_stream_on_file_e7bd2f1a8fc1_raw(
    this_, filename, stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary, part_uri, remote_dictionary_resource)
extern "C" fn create_remote_dictionary_resource_2c1dfe2e297e_ffi(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_190026de3b8cd9bb89bfced1"

///|
pub fn create_remote_dictionary_resource_2c1dfe2e297e_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  create_remote_dictionary_resource_2c1dfe2e297e_ffi(
    this_, dictionary, part_uri, remote_dictionary_resource,
  )
}

///|
pub fn create_remote_dictionary_resource_2c1dfe2e297e(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_remote_dictionary_resource_2c1dfe2e297e_raw(
    this_, dictionary, part_uri, remote_dictionary_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary_markup_stream, dictionary_part_uri, resources, dictionary_resource)
extern "C" fn create_remote_dictionary_resource_from_stream_5f8aac977aa2_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  dictionary_part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d491fe9e27cbd1e985306e"

///|
pub fn create_remote_dictionary_resource_from_stream_5f8aac977aa2_raw(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  dictionary_part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Int {
  create_remote_dictionary_resource_from_stream_5f8aac977aa2_ffi(
    this_, dictionary_markup_stream, dictionary_part_uri, resources, dictionary_resource,
  )
}

///|
pub fn create_remote_dictionary_resource_from_stream_5f8aac977aa2(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  dictionary_part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_remote_dictionary_resource_from_stream_5f8aac977aa2_raw(
    this_, dictionary_markup_stream, dictionary_part_uri, resources, dictionary_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, acquired_stream, part_uri, signature_block_resource)
extern "C" fn create_signature_block_resource_6f99e7d5100f_ffi(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecb5f68b2ddd12f020560e8b"

///|
pub fn create_signature_block_resource_6f99e7d5100f_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Int {
  create_signature_block_resource_6f99e7d5100f_ffi(
    this_, acquired_stream, part_uri, signature_block_resource,
  )
}

///|
pub fn create_signature_block_resource_6f99e7d5100f(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_signature_block_resource_6f99e7d5100f_raw(
    this_, acquired_stream, part_uri, signature_block_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, color_profile, solid_color_brush)
extern "C" fn create_solid_color_brush_02c9275a2ddb_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc679d2858936f4b340f8629"

///|
pub fn create_solid_color_brush_02c9275a2ddb_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Int {
  create_solid_color_brush_02c9275a2ddb_ffi(
    this_, color, color_profile, solid_color_brush,
  )
}

///|
pub fn create_solid_color_brush_02c9275a2ddb(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_solid_color_brush_02c9275a2ddb_raw(
    this_, color, color_profile, solid_color_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, acquired_stream, part_uri, story_fragments_resource)
extern "C" fn create_story_fragments_resource_6c144cfa9d5c_ffi(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77477710b3d385a1024d1a34"

///|
pub fn create_story_fragments_resource_6c144cfa9d5c_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int {
  create_story_fragments_resource_6c144cfa9d5c_ffi(
    this_, acquired_stream, part_uri, story_fragments_resource,
  )
}

///|
pub fn create_story_fragments_resource_6c144cfa9d5c(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_story_fragments_resource_6c144cfa9d5c_raw(
    this_, acquired_stream, part_uri, story_fragments_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view_box, view_port, visual_brush)
extern "C" fn create_visual_brush_e55541d85dda_ffi(
  this_ : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  visual_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a97026bf53581d71858a734"

///|
pub fn create_visual_brush_e55541d85dda_raw(
  this_ : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  visual_brush : @win32_core.RawAddress,
) -> Int {
  create_visual_brush_e55541d85dda_ffi(this_, view_box, view_port, visual_brush)
}

///|
pub fn create_visual_brush_e55541d85dda(
  this_ : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  visual_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_visual_brush_e55541d85dda_raw(
    this_, view_box, view_port, visual_brush,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn convert_hd_photo_to_jpeg_xr_ed01f11b4a29_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ce11a05142f70bd9de546f"

///|
pub fn convert_hd_photo_to_jpeg_xr_ed01f11b4a29_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  convert_hd_photo_to_jpeg_xr_ed01f11b4a29_ffi(this_, image_resource)
}

///|
pub fn convert_hd_photo_to_jpeg_xr_ed01f11b4a29(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_hd_photo_to_jpeg_xr_ed01f11b4a29_raw(
    this_, image_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn convert_jpeg_xr_to_hd_photo_95135bbc1fce_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ea3094b6697102187c10ed"

///|
pub fn convert_jpeg_xr_to_hd_photo_95135bbc1fce_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  convert_jpeg_xr_to_hd_photo_95135bbc1fce_ffi(this_, image_resource)
}

///|
pub fn convert_jpeg_xr_to_hd_photo_95135bbc1fce(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_jpeg_xr_to_hd_photo_95135bbc1fce_raw(
    this_, image_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_)
extern "C" fn create_package1_6e72dd09d9ed_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b7a0cb1c0d4f3a95890ffc"

///|
pub fn create_package1_6e72dd09d9ed_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  create_package1_6e72dd09d9ed_ffi(this_, package_)
}

///|
pub fn create_package1_6e72dd09d9ed(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package1_6e72dd09d9ed_raw(this_, package_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, package_)
extern "C" fn create_package_from_file1_3f9bf5de6456_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6f0fe228a4e57f71c19cc7"

///|
pub fn create_package_from_file1_3f9bf5de6456_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  create_package_from_file1_3f9bf5de6456_ffi(
    this_, filename, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_file1_3f9bf5de6456(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_from_file1_3f9bf5de6456_raw(
    this_, filename, reuse_objects, package_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, package_)
extern "C" fn create_package_from_stream1_c0755db4eaaf_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6be972225355a6d73280ff5"

///|
pub fn create_package_from_stream1_c0755db4eaaf_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  create_package_from_stream1_c0755db4eaaf_ffi(
    this_, stream, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_stream1_c0755db4eaaf(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_from_stream1_c0755db4eaaf_raw(
    this_, stream, reuse_objects, package_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, security_attributes, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, package_writer)
extern "C" fn create_package_writer_on_file1_e0042b8dbc5b_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0e021aaf06ccc9565153fda"

///|
pub fn create_package_writer_on_file1_e0042b8dbc5b_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_package_writer_on_file1_e0042b8dbc5b_ffi(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, document_type, package_writer,
  )
}

///|
pub fn create_package_writer_on_file1_e0042b8dbc5b(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_writer_on_file1_e0042b8dbc5b_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, document_type, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, document_sequence_part_name, core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name, package_writer)
extern "C" fn create_package_writer_on_stream1_cf0acd7587c1_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cdcf7e2ee2556f98be62379"

///|
pub fn create_package_writer_on_stream1_cf0acd7587c1_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_package_writer_on_stream1_cf0acd7587c1_ffi(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    document_type, package_writer,
  )
}

///|
pub fn create_package_writer_on_stream1_cf0acd7587c1(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_writer_on_stream1_cf0acd7587c1_raw(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    document_type, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_dimensions, language, part_uri, page)
extern "C" fn create_page1_d480b55cff2c_ffi(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ff2a813ab1e07c7850a49d"

///|
pub fn create_page1_d480b55cff2c_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  create_page1_d480b55cff2c_ffi(
    this_, page_dimensions, language, part_uri, page,
  )
}

///|
pub fn create_page1_d480b55cff2c(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_page1_d480b55cff2c_raw(
    this_, page_dimensions, language, part_uri, page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_markup_stream, part_uri, resources, page)
extern "C" fn create_page_from_stream1_b2cdc7b51e70_ffi(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59cbb55b98edebdb9bd14663"

///|
pub fn create_page_from_stream1_b2cdc7b51e70_raw(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Int {
  create_page_from_stream1_b2cdc7b51e70_ffi(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
}

///|
pub fn create_page_from_stream1_b2cdc7b51e70(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_page_from_stream1_b2cdc7b51e70_raw(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary_markup_stream, part_uri, resources, dictionary_resource)
extern "C" fn create_remote_dictionary_resource_from_stream1_2e751f1b8628_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7355a983342a3ebb793847bd"

///|
pub fn create_remote_dictionary_resource_from_stream1_2e751f1b8628_raw(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Int {
  create_remote_dictionary_resource_from_stream1_2e751f1b8628_ffi(
    this_, dictionary_markup_stream, part_uri, resources, dictionary_resource,
  )
}

///|
pub fn create_remote_dictionary_resource_from_stream1_2e751f1b8628(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_remote_dictionary_resource_from_stream1_2e751f1b8628_raw(
    this_, dictionary_markup_stream, part_uri, resources, dictionary_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, document_type)
extern "C" fn get_document_type_from_file_1203715d6175_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e34e16748ce090d234fc2cf"

///|
pub fn get_document_type_from_file_1203715d6175_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  get_document_type_from_file_1203715d6175_ffi(this_, filename, document_type)
}

///|
pub fn get_document_type_from_file_1203715d6175(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_type_from_file_1203715d6175_raw(
    this_, filename, document_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xps_document_stream, document_type)
extern "C" fn get_document_type_from_stream_c70ff326883f_ffi(
  this_ : @win32_core.RawAddress,
  xps_document_stream : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5125d395341247f4a2f4e0fa"

///|
pub fn get_document_type_from_stream_c70ff326883f_raw(
  this_ : @win32_core.RawAddress,
  xps_document_stream : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  get_document_type_from_stream_c70ff326883f_ffi(
    this_, xps_document_stream, document_type,
  )
}

///|
pub fn get_document_type_from_stream_c70ff326883f(
  this_ : @win32_core.RawAddress,
  xps_document_stream : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_type_from_stream_c70ff326883f_raw(
    this_, xps_document_stream, document_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, core_properties)
extern "C" fn get_core_properties_95bcc7145727_ffi(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3843546e727948d4c5a629a"

///|
pub fn get_core_properties_95bcc7145727_raw(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  get_core_properties_95bcc7145727_ffi(this_, core_properties)
}

///|
pub fn get_core_properties_95bcc7145727(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_core_properties_95bcc7145727_raw(this_, core_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, discard_control_part_uri)
extern "C" fn get_discard_control_part_name_8ee9087573ac_ffi(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e754e54ce4c534df8c50a68"

///|
pub fn get_discard_control_part_name_8ee9087573ac_raw(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Int {
  get_discard_control_part_name_8ee9087573ac_ffi(
    this_, discard_control_part_uri,
  )
}

///|
pub fn get_discard_control_part_name_8ee9087573ac(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_discard_control_part_name_8ee9087573ac_raw(
    this_, discard_control_part_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence)
extern "C" fn get_document_sequence_5e9507aa46d4_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c570629a264a7406c7115332"

///|
pub fn get_document_sequence_5e9507aa46d4_raw(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  get_document_sequence_5e9507aa46d4_ffi(this_, document_sequence)
}

///|
pub fn get_document_sequence_5e9507aa46d4(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_sequence_5e9507aa46d4_raw(this_, document_sequence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn get_thumbnail_resource_a5f8aca055c8_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb0d301e3c39d6369f169c1"

///|
pub fn get_thumbnail_resource_a5f8aca055c8_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_resource_a5f8aca055c8_ffi(this_, image_resource)
}

///|
pub fn get_thumbnail_resource_a5f8aca055c8(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_resource_a5f8aca055c8_raw(this_, image_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, core_properties)
extern "C" fn set_core_properties_b7f673b81829_ffi(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a0958b40f8c2dcc9f22e26b"

///|
pub fn set_core_properties_b7f673b81829_raw(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  set_core_properties_b7f673b81829_ffi(this_, core_properties)
}

///|
pub fn set_core_properties_b7f673b81829(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_core_properties_b7f673b81829_raw(this_, core_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, discard_control_part_uri)
extern "C" fn set_discard_control_part_name_bb3414374594_ffi(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21dde1bc4ed0b6b52b200a35"

///|
pub fn set_discard_control_part_name_bb3414374594_raw(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Int {
  set_discard_control_part_name_bb3414374594_ffi(
    this_, discard_control_part_uri,
  )
}

///|
pub fn set_discard_control_part_name_bb3414374594(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_discard_control_part_name_bb3414374594_raw(
    this_, discard_control_part_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence)
extern "C" fn set_document_sequence_5c89df066c11_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1588acf923d87d82c766ce6b"

///|
pub fn set_document_sequence_5c89df066c11_raw(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  set_document_sequence_5c89df066c11_ffi(this_, document_sequence)
}

///|
pub fn set_document_sequence_5c89df066c11(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_sequence_5c89df066c11_raw(this_, document_sequence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn set_thumbnail_resource_6955cdbd4866_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_049b06031f11d157fa4b6cf6"

///|
pub fn set_thumbnail_resource_6955cdbd4866_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_resource_6955cdbd4866_ffi(this_, image_resource)
}

///|
pub fn set_thumbnail_resource_6955cdbd4866(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_resource_6955cdbd4866_raw(this_, image_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, security_attributes)
extern "C" fn write_to_file_26fd801ff8a9_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
) -> Int = "moonbit_win32_dfb3defa1fd6abc28f58068e"

///|
pub fn write_to_file_26fd801ff8a9_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
) -> Int {
  write_to_file_26fd801ff8a9_ffi(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
  )
}

///|
pub fn write_to_file_26fd801ff8a9(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_to_file_26fd801ff8a9_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn write_to_stream_af3b203d1e2d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Int = "moonbit_win32_566e18dc59d9aae2111a9728"

///|
pub fn write_to_stream_af3b203d1e2d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Int {
  write_to_stream_af3b203d1e2d_ffi(this_, stream, optimize_markup_size)
}

///|
pub fn write_to_stream_af3b203d1e2d(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_to_stream_af3b203d1e2d_raw(
    this_, stream, optimize_markup_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_type)
extern "C" fn get_document_type_f625a777190a_ffi(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27a4ee2e3528e6f8170291f"

///|
pub fn get_document_type_f625a777190a_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  get_document_type_f625a777190a_ffi(this_, document_type)
}

///|
pub fn get_document_type_f625a777190a(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_type_f625a777190a_raw(this_, document_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, security_attributes)
extern "C" fn write_to_file1_2a85c79b5e43_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int = "moonbit_win32_4ba530b5807659746121430b"

///|
pub fn write_to_file1_2a85c79b5e43_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int {
  write_to_file1_2a85c79b5e43_ffi(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    document_type,
  )
}

///|
pub fn write_to_file1_2a85c79b5e43(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  document_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_to_file1_2a85c79b5e43_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    document_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream)
extern "C" fn write_to_stream1_3333304f325c_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int = "moonbit_win32_89565a2044327a39e7ae9ced"

///|
pub fn write_to_stream1_3333304f325c_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int {
  write_to_stream1_3333304f325c_ffi(
    this_, output_stream, optimize_markup_size, document_type,
  )
}

///|
pub fn write_to_stream1_3333304f325c(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_to_stream1_3333304f325c_raw(
    this_, output_stream, optimize_markup_size, document_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence_part_name, document_sequence_print_ticket, discard_control_part_name, package_writer)
extern "C" fn create_xps_om_package_writer_99afc17a4fda_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9e1b5bb58649f0f95cc19b"

///|
pub fn create_xps_om_package_writer_99afc17a4fda_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_xps_om_package_writer_99afc17a4fda_ffi(
    this_, document_sequence_part_name, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
}

///|
pub fn create_xps_om_package_writer_99afc17a4fda(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_xps_om_package_writer_99afc17a4fda_raw(
    this_, document_sequence_part_name, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page, advisory_page_dimensions, discardable_resource_parts, story_fragments, page_print_ticket, page_thumbnail)
extern "C" fn add_page_604c289ddc82_ffi(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  discardable_resource_parts : @win32_core.RawAddress,
  story_fragments : @win32_core.RawAddress,
  page_print_ticket : @win32_core.RawAddress,
  page_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5dc128a6c4067272f42368f"

///|
pub fn add_page_604c289ddc82_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  discardable_resource_parts : @win32_core.RawAddress,
  story_fragments : @win32_core.RawAddress,
  page_print_ticket : @win32_core.RawAddress,
  page_thumbnail : @win32_core.RawAddress,
) -> Int {
  add_page_604c289ddc82_ffi(
    this_, page, advisory_page_dimensions, discardable_resource_parts, story_fragments,
    page_print_ticket, page_thumbnail,
  )
}

///|
pub fn add_page_604c289ddc82(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  discardable_resource_parts : @win32_core.RawAddress,
  story_fragments : @win32_core.RawAddress,
  page_print_ticket : @win32_core.RawAddress,
  page_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_604c289ddc82_raw(
    this_, page, advisory_page_dimensions, discardable_resource_parts, story_fragments,
    page_print_ticket, page_thumbnail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource)
extern "C" fn add_resource_3389abd7ce44_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_547e930ea8e5b484badf940c"

///|
pub fn add_resource_3389abd7ce44_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  add_resource_3389abd7ce44_ffi(this_, resource)
}

///|
pub fn add_resource_3389abd7ce44(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_resource_3389abd7ce44_raw(this_, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_a8b653c8f6af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_312c45a9c5077a0eda766d64"

///|
pub fn close_a8b653c8f6af_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a8b653c8f6af_ffi(this_)
}

///|
pub fn close_a8b653c8f6af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a8b653c8f6af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_closed)
extern "C" fn is_closed_1b7f0beb66a8_ffi(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a541813d7dc1cba303ac11a"

///|
pub fn is_closed_1b7f0beb66a8_raw(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  is_closed_1b7f0beb66a8_ffi(this_, is_closed)
}

///|
pub fn is_closed_1b7f0beb66a8(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_closed_1b7f0beb66a8_raw(this_, is_closed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_part_name, document_print_ticket, document_structure, signature_block_resources, restricted_fonts)
extern "C" fn start_new_document_b633a0fd2608_ffi(
  this_ : @win32_core.RawAddress,
  document_part_name : @win32_core.RawAddress,
  document_print_ticket : @win32_core.RawAddress,
  document_structure : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0339b398396edde678416c"

///|
pub fn start_new_document_b633a0fd2608_raw(
  this_ : @win32_core.RawAddress,
  document_part_name : @win32_core.RawAddress,
  document_print_ticket : @win32_core.RawAddress,
  document_structure : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Int {
  start_new_document_b633a0fd2608_ffi(
    this_, document_part_name, document_print_ticket, document_structure, signature_block_resources,
    restricted_fonts,
  )
}

///|
pub fn start_new_document_b633a0fd2608(
  this_ : @win32_core.RawAddress,
  document_part_name : @win32_core.RawAddress,
  document_print_ticket : @win32_core.RawAddress,
  document_structure : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_new_document_b633a0fd2608_raw(
    this_, document_part_name, document_print_ticket, document_structure, signature_block_resources,
    restricted_fonts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, texture_part_name, texture_data)
extern "C" fn add_model_texture_6945b7a06003_ffi(
  this_ : @win32_core.RawAddress,
  texture_part_name : @win32_core.RawAddress,
  texture_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b49c80aa20e96db4310204f"

///|
pub fn add_model_texture_6945b7a06003_raw(
  this_ : @win32_core.RawAddress,
  texture_part_name : @win32_core.RawAddress,
  texture_data : @win32_core.RawAddress,
) -> Int {
  add_model_texture_6945b7a06003_ffi(this_, texture_part_name, texture_data)
}

///|
pub fn add_model_texture_6945b7a06003(
  this_ : @win32_core.RawAddress,
  texture_part_name : @win32_core.RawAddress,
  texture_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_model_texture_6945b7a06003_raw(
    this_, texture_part_name, texture_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_ticket_part_name, print_ticket_data)
extern "C" fn set_model_print_ticket_f17852b7bf2e_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket_part_name : @win32_core.RawAddress,
  print_ticket_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_140cfaadd0dc55e9733456e9"

///|
pub fn set_model_print_ticket_f17852b7bf2e_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_part_name : @win32_core.RawAddress,
  print_ticket_data : @win32_core.RawAddress,
) -> Int {
  set_model_print_ticket_f17852b7bf2e_ffi(
    this_, print_ticket_part_name, print_ticket_data,
  )
}

///|
pub fn set_model_print_ticket_f17852b7bf2e(
  this_ : @win32_core.RawAddress,
  print_ticket_part_name : @win32_core.RawAddress,
  print_ticket_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_model_print_ticket_f17852b7bf2e_raw(
    this_, print_ticket_part_name, print_ticket_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page)
extern "C" fn clone_b9068fbe3203_ffi(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3044195c57ce5a09da9fa2a4"

///|
pub fn clone_b9068fbe3203_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  clone_b9068fbe3203_ffi(this_, page)
}

///|
pub fn clone_b9068fbe3203(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_b9068fbe3203_raw(this_, page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn generate_unused_lookup_key_297e0d6232d0_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eda9fcfd66af9c1f882f91f7"

///|
pub fn generate_unused_lookup_key_297e0d6232d0_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : @win32_core.RawAddress,
) -> Int {
  generate_unused_lookup_key_297e0d6232d0_ffi(this_, type_, key)
}

///|
pub fn generate_unused_lookup_key_297e0d6232d0(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_unused_lookup_key_297e0d6232d0_raw(this_, type_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bleed_box)
extern "C" fn get_bleed_box_f4911139ea27_ffi(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335c247361d016fd04cdb2df"

///|
pub fn get_bleed_box_f4911139ea27_raw(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Int {
  get_bleed_box_f4911139ea27_ffi(this_, bleed_box)
}

///|
pub fn get_bleed_box_f4911139ea27(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bleed_box_f4911139ea27_raw(this_, bleed_box)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_box)
extern "C" fn get_content_box_d21bf58c33ea_ffi(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef38c77154d65a5570fcab25"

///|
pub fn get_content_box_d21bf58c33ea_raw(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Int {
  get_content_box_d21bf58c33ea_ffi(this_, content_box)
}

///|
pub fn get_content_box_d21bf58c33ea(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_box_d21bf58c33ea_raw(this_, content_box)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_dictionary)
extern "C" fn get_dictionary_a12dfc705882_ffi(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce185b8e45a58e1ab8d1872"

///|
pub fn get_dictionary_a12dfc705882_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  get_dictionary_a12dfc705882_ffi(this_, resource_dictionary)
}

///|
pub fn get_dictionary_a12dfc705882(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_a12dfc705882_raw(this_, resource_dictionary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_dictionary)
extern "C" fn get_dictionary_local_bc9f7152b186_ffi(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97ed0dfca86a1d9f06e89d6"

///|
pub fn get_dictionary_local_bc9f7152b186_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  get_dictionary_local_bc9f7152b186_ffi(this_, resource_dictionary)
}

///|
pub fn get_dictionary_local_bc9f7152b186(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_local_bc9f7152b186_raw(
    this_, resource_dictionary,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_dictionary_resource)
extern "C" fn get_dictionary_resource_81576acf7a3d_ffi(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6bb4cfddfa543ee277bb83c"

///|
pub fn get_dictionary_resource_81576acf7a3d_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  get_dictionary_resource_81576acf7a3d_ffi(this_, remote_dictionary_resource)
}

///|
pub fn get_dictionary_resource_81576acf7a3d(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionary_resource_81576acf7a3d_raw(
    this_, remote_dictionary_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_hyperlink_target)
extern "C" fn get_is_hyperlink_target_498338cdbbf7_ffi(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a46ce194f939cca9265e9a"

///|
pub fn get_is_hyperlink_target_498338cdbbf7_raw(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : @win32_core.RawAddress,
) -> Int {
  get_is_hyperlink_target_498338cdbbf7_ffi(this_, is_hyperlink_target)
}

///|
pub fn get_is_hyperlink_target_498338cdbbf7(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_hyperlink_target_498338cdbbf7_raw(
    this_, is_hyperlink_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn get_language_fca131d28ab0_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16dd2150d94086e9bb076773"

///|
pub fn get_language_fca131d28ab0_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_fca131d28ab0_ffi(this_, language)
}

///|
pub fn get_language_fca131d28ab0(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_fca131d28ab0_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_8b36948df58e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6300842b4182b470eb350dbb"

///|
pub fn get_name_8b36948df58e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_8b36948df58e_ffi(this_, name)
}

///|
pub fn get_name_8b36948df58e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_8b36948df58e_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_reference)
extern "C" fn get_owner_bde2bed84eca_ffi(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e938bcc850f1d8e3c0b0bab3"

///|
pub fn get_owner_bde2bed84eca_raw(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  get_owner_bde2bed84eca_ffi(this_, page_reference)
}

///|
pub fn get_owner_bde2bed84eca(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_bde2bed84eca_raw(this_, page_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_dimensions)
extern "C" fn get_page_dimensions_566e982bc4dc_ffi(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_462261edf8dfc1a64a45c643"

///|
pub fn get_page_dimensions_566e982bc4dc_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  get_page_dimensions_566e982bc4dc_ffi(this_, page_dimensions)
}

///|
pub fn get_page_dimensions_566e982bc4dc(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_dimensions_566e982bc4dc_raw(this_, page_dimensions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visuals)
extern "C" fn get_visuals_91c8ccbb2714_ffi(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac014205db344065698327cd"

///|
pub fn get_visuals_91c8ccbb2714_raw(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Int {
  get_visuals_91c8ccbb2714_ffi(this_, visuals)
}

///|
pub fn get_visuals_91c8ccbb2714(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visuals_91c8ccbb2714_raw(this_, visuals)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bleed_box)
extern "C" fn set_bleed_box_0ee6213cef7d_ffi(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b33ccfab7a8648db80e832fd"

///|
pub fn set_bleed_box_0ee6213cef7d_raw(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Int {
  set_bleed_box_0ee6213cef7d_ffi(this_, bleed_box)
}

///|
pub fn set_bleed_box_0ee6213cef7d(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bleed_box_0ee6213cef7d_raw(this_, bleed_box)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_box)
extern "C" fn set_content_box_9cee21bbf61f_ffi(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a327461c213a79967f36e65e"

///|
pub fn set_content_box_9cee21bbf61f_raw(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Int {
  set_content_box_9cee21bbf61f_ffi(this_, content_box)
}

///|
pub fn set_content_box_9cee21bbf61f(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_box_9cee21bbf61f_raw(this_, content_box)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_dictionary)
extern "C" fn set_dictionary_local_9345fa09d8e8_ffi(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86190740c9acb3266034e98c"

///|
pub fn set_dictionary_local_9345fa09d8e8_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  set_dictionary_local_9345fa09d8e8_ffi(this_, resource_dictionary)
}

///|
pub fn set_dictionary_local_9345fa09d8e8(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dictionary_local_9345fa09d8e8_raw(
    this_, resource_dictionary,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_dictionary_resource)
extern "C" fn set_dictionary_resource_105e5834edb0_ffi(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7745dfa030ad889882939d31"

///|
pub fn set_dictionary_resource_105e5834edb0_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  set_dictionary_resource_105e5834edb0_ffi(this_, remote_dictionary_resource)
}

///|
pub fn set_dictionary_resource_105e5834edb0(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dictionary_resource_105e5834edb0_raw(
    this_, remote_dictionary_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_hyperlink_target_a73dc7dd76ac_ffi(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : Int,
) -> Int = "moonbit_win32_a836bfbd34125d70d85d0a7c"

///|
pub fn set_is_hyperlink_target_a73dc7dd76ac_raw(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : Int,
) -> Int {
  set_is_hyperlink_target_a73dc7dd76ac_ffi(this_, is_hyperlink_target)
}

///|
pub fn set_is_hyperlink_target_a73dc7dd76ac(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_hyperlink_target_a73dc7dd76ac_raw(
    this_, is_hyperlink_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn set_language_75300218590a_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1edafa85f0f8270b10a8c1"

///|
pub fn set_language_75300218590a_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  set_language_75300218590a_ffi(this_, language)
}

///|
pub fn set_language_75300218590a(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_language_75300218590a_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn set_name_116a6c55eae6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34f6ec42dab2357a83a71cdc"

///|
pub fn set_name_116a6c55eae6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_name_116a6c55eae6_ffi(this_, name)
}

///|
pub fn set_name_116a6c55eae6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_116a6c55eae6_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_dimensions)
extern "C" fn set_page_dimensions_8c59832a0736_ffi(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d72f512442626c0ba5d7f5"

///|
pub fn set_page_dimensions_8c59832a0736_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  set_page_dimensions_8c59832a0736_ffi(this_, page_dimensions)
}

///|
pub fn set_page_dimensions_8c59832a0736(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_page_dimensions_8c59832a0736_raw(this_, page_dimensions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn write_c92b76899871_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Int = "moonbit_win32_c7c3de0df93667972adc4edd"

///|
pub fn write_c92b76899871_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Int {
  write_c92b76899871_ffi(this_, stream, optimize_markup_size)
}

///|
pub fn write_c92b76899871(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_c92b76899871_raw(this_, stream, optimize_markup_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_type)
extern "C" fn get_document_type_ff206d953fd6_ffi(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1df2e1814d89accb79555e22"

///|
pub fn get_document_type_ff206d953fd6_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  get_document_type_ff206d953fd6_ffi(this_, document_type)
}

///|
pub fn get_document_type_ff206d953fd6(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_type_ff206d953fd6_raw(this_, document_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn write1_15b3039ab635_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int = "moonbit_win32_70fb2c6c82cc4f402e44c79a"

///|
pub fn write1_15b3039ab635_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int {
  write1_15b3039ab635_ffi(this_, stream, optimize_markup_size, document_type)
}

///|
pub fn write1_15b3039ab635(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write1_15b3039ab635_raw(
    this_, stream, optimize_markup_size, document_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_reference)
extern "C" fn clone_263ff7f31bd1_ffi(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda9ebd7ecaf6e56c42d8512"

///|
pub fn clone_263ff7f31bd1_raw(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  clone_263ff7f31bd1_ffi(this_, page_reference)
}

///|
pub fn clone_263ff7f31bd1(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_263ff7f31bd1_raw(this_, page_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, link_targets)
extern "C" fn collect_link_targets_e38c15753c9b_ffi(
  this_ : @win32_core.RawAddress,
  link_targets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856e2199db9a419789cd9778"

///|
pub fn collect_link_targets_e38c15753c9b_raw(
  this_ : @win32_core.RawAddress,
  link_targets : @win32_core.RawAddress,
) -> Int {
  collect_link_targets_e38c15753c9b_ffi(this_, link_targets)
}

///|
pub fn collect_link_targets_e38c15753c9b(
  this_ : @win32_core.RawAddress,
  link_targets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collect_link_targets_e38c15753c9b_raw(this_, link_targets)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_resources)
extern "C" fn collect_part_resources_b66656892329_ffi(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876f95cb922b7846f8a28a6e"

///|
pub fn collect_part_resources_b66656892329_raw(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Int {
  collect_part_resources_b66656892329_ffi(this_, part_resources)
}

///|
pub fn collect_part_resources_b66656892329(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collect_part_resources_b66656892329_raw(this_, part_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_page_6f65e3f55b50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f04bbf6a407ee9245889293"

///|
pub fn discard_page_6f65e3f55b50_raw(this_ : @win32_core.RawAddress) -> Int {
  discard_page_6f65e3f55b50_ffi(this_)
}

///|
pub fn discard_page_6f65e3f55b50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_page_6f65e3f55b50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_dimensions)
extern "C" fn get_advisory_page_dimensions_e427812a172e_ffi(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85674eeb6270b6efe06c4b25"

///|
pub fn get_advisory_page_dimensions_e427812a172e_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  get_advisory_page_dimensions_e427812a172e_ffi(this_, page_dimensions)
}

///|
pub fn get_advisory_page_dimensions_e427812a172e(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_advisory_page_dimensions_e427812a172e_raw(
    this_, page_dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document)
extern "C" fn get_owner_6fc6fd206e2d_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de34a2b2425b37bd53a71095"

///|
pub fn get_owner_6fc6fd206e2d_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  get_owner_6fc6fd206e2d_ffi(this_, document)
}

///|
pub fn get_owner_6fc6fd206e2d(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_6fc6fd206e2d_raw(this_, document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page)
extern "C" fn get_page_022942d97564_ffi(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bbaadf0299b6f6a23cda682"

///|
pub fn get_page_022942d97564_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  get_page_022942d97564_ffi(this_, page)
}

///|
pub fn get_page_022942d97564(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_022942d97564_raw(this_, page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_ticket_resource)
extern "C" fn get_print_ticket_resource_8123ea863b7b_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de81c83fc6d3aae0af9f3090"

///|
pub fn get_print_ticket_resource_8123ea863b7b_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  get_print_ticket_resource_8123ea863b7b_ffi(this_, print_ticket_resource)
}

///|
pub fn get_print_ticket_resource_8123ea863b7b(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_ticket_resource_8123ea863b7b_raw(
    this_, print_ticket_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, story_fragments_resource)
extern "C" fn get_story_fragments_resource_2c798cccdd0b_ffi(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_546b1490e496dfef7be94d8f"

///|
pub fn get_story_fragments_resource_2c798cccdd0b_raw(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int {
  get_story_fragments_resource_2c798cccdd0b_ffi(this_, story_fragments_resource)
}

///|
pub fn get_story_fragments_resource_2c798cccdd0b(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_story_fragments_resource_2c798cccdd0b_raw(
    this_, story_fragments_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn get_thumbnail_resource_02fde582c57d_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_980ccfaa6ca5c3cda9db2789"

///|
pub fn get_thumbnail_resource_02fde582c57d_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_resource_02fde582c57d_ffi(this_, image_resource)
}

///|
pub fn get_thumbnail_resource_02fde582c57d(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_resource_02fde582c57d_raw(this_, image_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, restricted_fonts)
extern "C" fn has_restricted_fonts_12cd0c962642_ffi(
  this_ : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2af29452373bdd5fb49412c9"

///|
pub fn has_restricted_fonts_12cd0c962642_raw(
  this_ : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Int {
  has_restricted_fonts_12cd0c962642_ffi(this_, restricted_fonts)
}

///|
pub fn has_restricted_fonts_12cd0c962642(
  this_ : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_restricted_fonts_12cd0c962642_raw(this_, restricted_fonts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_page_loaded)
extern "C" fn is_page_loaded_03904841b516_ffi(
  this_ : @win32_core.RawAddress,
  is_page_loaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4953aec0cd4dacc7000a9782"

///|
pub fn is_page_loaded_03904841b516_raw(
  this_ : @win32_core.RawAddress,
  is_page_loaded : @win32_core.RawAddress,
) -> Int {
  is_page_loaded_03904841b516_ffi(this_, is_page_loaded)
}

///|
pub fn is_page_loaded_03904841b516(
  this_ : @win32_core.RawAddress,
  is_page_loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_page_loaded_03904841b516_raw(this_, is_page_loaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_dimensions)
extern "C" fn set_advisory_page_dimensions_4adf7bf28029_ffi(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cba9862dce05b9132146a97"

///|
pub fn set_advisory_page_dimensions_4adf7bf28029_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  set_advisory_page_dimensions_4adf7bf28029_ffi(this_, page_dimensions)
}

///|
pub fn set_advisory_page_dimensions_4adf7bf28029(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_advisory_page_dimensions_4adf7bf28029_raw(
    this_, page_dimensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page)
extern "C" fn set_page_a756fca4e47b_ffi(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5137c96b506a0d9d0e908b2"

///|
pub fn set_page_a756fca4e47b_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  set_page_a756fca4e47b_ffi(this_, page)
}

///|
pub fn set_page_a756fca4e47b(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_page_a756fca4e47b_raw(this_, page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_ticket_resource)
extern "C" fn set_print_ticket_resource_84d3cedba76d_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d13ceddea4fbbf9a270f40"

///|
pub fn set_print_ticket_resource_84d3cedba76d_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  set_print_ticket_resource_84d3cedba76d_ffi(this_, print_ticket_resource)
}

///|
pub fn set_print_ticket_resource_84d3cedba76d(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_resource_84d3cedba76d_raw(
    this_, print_ticket_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, story_fragments_resource)
extern "C" fn set_story_fragments_resource_e8ee8b7c56af_ffi(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a53d0af16c23d2147b9b10"

///|
pub fn set_story_fragments_resource_e8ee8b7c56af_raw(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int {
  set_story_fragments_resource_e8ee8b7c56af_ffi(this_, story_fragments_resource)
}

///|
pub fn set_story_fragments_resource_e8ee8b7c56af(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_story_fragments_resource_e8ee8b7c56af_raw(
    this_, story_fragments_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resource)
extern "C" fn set_thumbnail_resource_eb57c246f92b_ffi(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79533eff4c7db339db212fa3"

///|
pub fn set_thumbnail_resource_eb57c246f92b_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_resource_eb57c246f92b_ffi(this_, image_resource)
}

///|
pub fn set_thumbnail_resource_eb57c246f92b(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_resource_eb57c246f92b_raw(this_, image_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_reference)
extern "C" fn append_b5fc7ce6b4c3_ffi(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e2535bbc8de7b47c90d4640"

///|
pub fn append_b5fc7ce6b4c3_raw(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  append_b5fc7ce6b4c3_ffi(this_, page_reference)
}

///|
pub fn append_b5fc7ce6b4c3(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_b5fc7ce6b4c3_raw(this_, page_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_reference)
extern "C" fn get_at_c9d75dc03364_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc51f6179c540a69d5b6a39c"

///|
pub fn get_at_c9d75dc03364_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int {
  get_at_c9d75dc03364_ffi(this_, index, page_reference)
}

///|
pub fn get_at_c9d75dc03364(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_c9d75dc03364_raw(this_, index, page_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_a3ad58991ac0_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f520b4e41c7fad1eed2197"

///|
pub fn get_count_a3ad58991ac0_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_a3ad58991ac0_ffi(this_, count)
}

///|
pub fn get_count_a3ad58991ac0(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a3ad58991ac0_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_reference)
extern "C" fn insert_at_a500a226aaeb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75929af084324db22296cc1b"

///|
pub fn insert_at_a500a226aaeb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int {
  insert_at_a500a226aaeb_ffi(this_, index, page_reference)
}

///|
pub fn insert_at_a500a226aaeb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_a500a226aaeb_raw(this_, index, page_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_d497b6b1ac9f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_5fb175a8ed824c2cd5036b89"

///|
pub fn remove_at_d497b6b1ac9f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_d497b6b1ac9f_ffi(this_, index)
}

///|
pub fn remove_at_d497b6b1ac9f(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_d497b6b1ac9f_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_reference)
extern "C" fn set_at_44bd2130c11a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d8135d85c33fb20cc8a094"

///|
pub fn set_at_44bd2130c11a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int {
  set_at_44bd2130c11a_ffi(this_, index, page_reference)
}

///|
pub fn set_at_44bd2130c11a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_44bd2130c11a_raw(this_, index, page_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri)
extern "C" fn get_part_name_1376bc519748_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb0cbf8955455dfa62f2811"

///|
pub fn get_part_name_1376bc519748_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  get_part_name_1376bc519748_ffi(this_, part_uri)
}

///|
pub fn get_part_name_1376bc519748(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_name_1376bc519748_raw(this_, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri)
extern "C" fn set_part_name_d3fa21d519fd_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d89b24149153a31bd77ebb2"

///|
pub fn set_part_name_d3fa21d519fd_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  set_part_name_d3fa21d519fd_ffi(this_, part_uri)
}

///|
pub fn set_part_name_d3fa21d519fd(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_part_name_d3fa21d519fd_raw(this_, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_profile_resources)
extern "C" fn get_color_profile_resources_3d7670d196b1_ffi(
  this_ : @win32_core.RawAddress,
  color_profile_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_349b275d45f2f23f2e36db45"

///|
pub fn get_color_profile_resources_3d7670d196b1_raw(
  this_ : @win32_core.RawAddress,
  color_profile_resources : @win32_core.RawAddress,
) -> Int {
  get_color_profile_resources_3d7670d196b1_ffi(this_, color_profile_resources)
}

///|
pub fn get_color_profile_resources_3d7670d196b1(
  this_ : @win32_core.RawAddress,
  color_profile_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_profile_resources_3d7670d196b1_raw(
    this_, color_profile_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_resources)
extern "C" fn get_font_resources_8547956c5669_ffi(
  this_ : @win32_core.RawAddress,
  font_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c8b81eafc965850a4ade71"

///|
pub fn get_font_resources_8547956c5669_raw(
  this_ : @win32_core.RawAddress,
  font_resources : @win32_core.RawAddress,
) -> Int {
  get_font_resources_8547956c5669_ffi(this_, font_resources)
}

///|
pub fn get_font_resources_8547956c5669(
  this_ : @win32_core.RawAddress,
  font_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_resources_8547956c5669_raw(this_, font_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_resources)
extern "C" fn get_image_resources_cb19c30611be_ffi(
  this_ : @win32_core.RawAddress,
  image_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7185781d54d512d03e694f62"

///|
pub fn get_image_resources_cb19c30611be_raw(
  this_ : @win32_core.RawAddress,
  image_resources : @win32_core.RawAddress,
) -> Int {
  get_image_resources_cb19c30611be_ffi(this_, image_resources)
}

///|
pub fn get_image_resources_cb19c30611be(
  this_ : @win32_core.RawAddress,
  image_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_resources_cb19c30611be_raw(this_, image_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dictionary_resources)
extern "C" fn get_remote_dictionary_resources_a13792f2c305_ffi(
  this_ : @win32_core.RawAddress,
  dictionary_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231c228d49534813db42559d"

///|
pub fn get_remote_dictionary_resources_a13792f2c305_raw(
  this_ : @win32_core.RawAddress,
  dictionary_resources : @win32_core.RawAddress,
) -> Int {
  get_remote_dictionary_resources_a13792f2c305_ffi(this_, dictionary_resources)
}

///|
pub fn get_remote_dictionary_resources_a13792f2c305(
  this_ : @win32_core.RawAddress,
  dictionary_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_dictionary_resources_a13792f2c305_raw(
    this_, dictionary_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri)
extern "C" fn append_013236daf8b0_ffi(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_570d55e6cea47ca855ab8dcc"

///|
pub fn append_013236daf8b0_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  append_013236daf8b0_ffi(this_, part_uri)
}

///|
pub fn append_013236daf8b0(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_013236daf8b0_raw(this_, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri)
extern "C" fn get_at_5a4cb4292d0c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b8d67e58fc0df656aac89e"

///|
pub fn get_at_5a4cb4292d0c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int {
  get_at_5a4cb4292d0c_ffi(this_, index, part_uri)
}

///|
pub fn get_at_5a4cb4292d0c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_5a4cb4292d0c_raw(this_, index, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_877f4273576d_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d92e7753b07a7b48f194414"

///|
pub fn get_count_877f4273576d_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_877f4273576d_ffi(this_, count)
}

///|
pub fn get_count_877f4273576d(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_877f4273576d_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri)
extern "C" fn insert_at_c031f62f38ae_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506b5a63c8a6aeead538353a"

///|
pub fn insert_at_c031f62f38ae_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int {
  insert_at_c031f62f38ae_ffi(this_, index, part_uri)
}

///|
pub fn insert_at_c031f62f38ae(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_c031f62f38ae_raw(this_, index, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_a5346fae9dd3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_9bc26e497764e346a896ca66"

///|
pub fn remove_at_a5346fae9dd3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_a5346fae9dd3_ffi(this_, index)
}

///|
pub fn remove_at_a5346fae9dd3(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_a5346fae9dd3_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, part_uri)
extern "C" fn set_at_7133b8c60ff7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_459bf716561f7051a6732636"

///|
pub fn set_at_7133b8c60ff7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int {
  set_at_7133b8c60ff7_ffi(this_, index, part_uri)
}

///|
pub fn set_at_7133b8c60ff7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_7133b8c60ff7_raw(this_, index, part_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn clone_d69c102d2aef_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600f4b2b68b92e9a2b93901d"

///|
pub fn clone_d69c102d2aef_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  clone_d69c102d2aef_ffi(this_, path)
}

///|
pub fn clone_d69c102d2aef(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_d69c102d2aef_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, long_description)
extern "C" fn get_accessibility_long_description_aeefbebc2e7b_ffi(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45490fd1bf215d8b221abd48"

///|
pub fn get_accessibility_long_description_aeefbebc2e7b_raw(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int {
  get_accessibility_long_description_aeefbebc2e7b_ffi(this_, long_description)
}

///|
pub fn get_accessibility_long_description_aeefbebc2e7b(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accessibility_long_description_aeefbebc2e7b_raw(
    this_, long_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, short_description)
extern "C" fn get_accessibility_short_description_9efe23fb234d_ffi(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ac5443967c8eb601985b3c"

///|
pub fn get_accessibility_short_description_9efe23fb234d_raw(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int {
  get_accessibility_short_description_9efe23fb234d_ffi(this_, short_description)
}

///|
pub fn get_accessibility_short_description_9efe23fb234d(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accessibility_short_description_9efe23fb234d_raw(
    this_, short_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, brush)
extern "C" fn get_fill_brush_4d14dc5ce194_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e0c29d9f4bc31e060aba252"

///|
pub fn get_fill_brush_4d14dc5ce194_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  get_fill_brush_4d14dc5ce194_ffi(this_, brush)
}

///|
pub fn get_fill_brush_4d14dc5ce194(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_brush_4d14dc5ce194_raw(this_, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, brush)
extern "C" fn get_fill_brush_local_cd13cdad3032_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052872dc56b830ff8fba6916"

///|
pub fn get_fill_brush_local_cd13cdad3032_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  get_fill_brush_local_cd13cdad3032_ffi(this_, brush)
}

///|
pub fn get_fill_brush_local_cd13cdad3032(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_brush_local_cd13cdad3032_raw(this_, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup)
extern "C" fn get_fill_brush_lookup_0a5de18eaa1f_ffi(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2660993eb50404530c179b01"

///|
pub fn get_fill_brush_lookup_0a5de18eaa1f_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  get_fill_brush_lookup_0a5de18eaa1f_ffi(this_, lookup)
}

///|
pub fn get_fill_brush_lookup_0a5de18eaa1f(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fill_brush_lookup_0a5de18eaa1f_raw(this_, lookup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry)
extern "C" fn get_geometry_d51115b0e76a_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28957dd8787c65d3f40a54d8"

///|
pub fn get_geometry_d51115b0e76a_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  get_geometry_d51115b0e76a_ffi(this_, geometry)
}

///|
pub fn get_geometry_d51115b0e76a(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_geometry_d51115b0e76a_raw(this_, geometry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, geometry)
extern "C" fn get_geometry_local_03895d440385_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_471bd42a50b22a3dda1a17df"

///|
pub fn get_geometry_local_03895d440385_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  get_geometry_local_03895d440385_ffi(this_, geometry)
}

///|
pub fn get_geometry_local_03895d440385(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_geometry_local_03895d440385_raw(this_, geometry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup)
extern "C" fn get_geometry_lookup_a40508a0a1c1_ffi(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd7474ef312d59d30e8c1b3"

///|
pub fn get_geometry_lookup_a40508a0a1c1_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  get_geometry_lookup_a40508a0a1c1_ffi(this_, lookup)
}

///|
pub fn get_geometry_lookup_a40508a0a1c1(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_geometry_lookup_a40508a0a1c1_raw(this_, lookup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snaps_to_pixels)
extern "C" fn get_snaps_to_pixels_594de3f17067_ffi(
  this_ : @win32_core.RawAddress,
  snaps_to_pixels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d7e8c42912cce75b8bd332"

///|
pub fn get_snaps_to_pixels_594de3f17067_raw(
  this_ : @win32_core.RawAddress,
  snaps_to_pixels : @win32_core.RawAddress,
) -> Int {
  get_snaps_to_pixels_594de3f17067_ffi(this_, snaps_to_pixels)
}

///|
pub fn get_snaps_to_pixels_594de3f17067(
  this_ : @win32_core.RawAddress,
  snaps_to_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snaps_to_pixels_594de3f17067_raw(this_, snaps_to_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, brush)
extern "C" fn get_stroke_brush_48a73a7afa4b_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28b1a1d2ebe32f8c2432ed8d"

///|
pub fn get_stroke_brush_48a73a7afa4b_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  get_stroke_brush_48a73a7afa4b_ffi(this_, brush)
}

///|
pub fn get_stroke_brush_48a73a7afa4b(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stroke_brush_48a73a7afa4b_raw(this_, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
