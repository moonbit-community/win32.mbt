///|
#borrow(this_, image, view_box, view_port, image_brush)
extern "C" fn create_image_brush_836e3fe94d06_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d245901516c203d6e3e8e490"

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
) -> Int = "moonbit_win32_b0e2470343a9b9d52be75a70"

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
) -> Int = "moonbit_win32_19757825a1c160edf9dfe25c"

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
) -> Int = "moonbit_win32_9d09ae18b0658d66929e0c73"

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
) -> Int = "moonbit_win32_4edbd7d4444e50932c60db40"

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
) -> Int = "moonbit_win32_2297e16b5782ce85772ac210"

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
) -> Int = "moonbit_win32_40f00903686d090415924fb7"

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
) -> Int = "moonbit_win32_eba585a83f3ac456932b75c7"

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
) -> Int = "moonbit_win32_6d937613d46b86db8e26f74d"

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
) -> Int = "moonbit_win32_2f5d1e726d6550643c26c3a6"

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
) -> Int = "moonbit_win32_865667310e32eb111f02e406"

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
) -> Int = "moonbit_win32_3cdda4111eb57cbe39198ffc"

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
) -> Int = "moonbit_win32_af172d85e9dc825fa4c338eb"

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
) -> Int = "moonbit_win32_11192f9597857a1a0ada2be7"

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
) -> Int = "moonbit_win32_c393264a32b7840c61cdbeb5"

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
) -> Int = "moonbit_win32_770242be4d1aef345288ede5"

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
) -> Int = "moonbit_win32_9acbc622875ca3a2787829e9"

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
) -> Int = "moonbit_win32_a987e1340555764a5f37b5a0"

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
) -> Int = "moonbit_win32_da00d6a3b2582cbfd6bc7384"

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
) -> Int = "moonbit_win32_770be7157246b50917e1ff44"

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
) -> Int = "moonbit_win32_00b33e16d70183fa4449e5b4"

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
) -> Int = "moonbit_win32_a99710aaf6276bf83fd75559"

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
) -> Int = "moonbit_win32_23b5d26c2437c0ea40b1c143"

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
) -> Int = "moonbit_win32_36724cb38aad01af196e30c4"

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
) -> Int = "moonbit_win32_c51df3da13b87071fd1b7e99"

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
) -> Int = "moonbit_win32_2758cfa32db9ff6cd4bf41c5"

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
) -> Int = "moonbit_win32_4b2870981603fd6620656ec8"

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
) -> Int = "moonbit_win32_8a3cc6fcf306a9056ea2f901"

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
) -> Int = "moonbit_win32_b8604bcc68515de1eed462ac"

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
) -> Int = "moonbit_win32_96bf83001990330a29e94bc2"

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
) -> Int = "moonbit_win32_5561bfd0b7384fdf85c05f1e"

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
) -> Int = "moonbit_win32_515d9f4dcf655ced5b6ec58d"

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
) -> Int = "moonbit_win32_a6696c3aa030aaf8ba7a30f4"

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
) -> Int = "moonbit_win32_c9496f9d624c6b7a62273815"

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
) -> Int = "moonbit_win32_4aa1cb1f3ab0980ace8322a7"

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
) -> Int = "moonbit_win32_4c8b20320fae856f7dbf6af8"

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
) -> Int = "moonbit_win32_cd07b6c7d657a3e19c7d3bf6"

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
) -> Int = "moonbit_win32_d1c2ff7a2754406f0d0b3c72"

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
) -> Int = "moonbit_win32_89ad922419dfe126e0d19c1f"

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
) -> Int = "moonbit_win32_3ae555908428d0bde898221d"

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
) -> Int = "moonbit_win32_0a34a8ccc99599f62a1f9f36"

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
) -> Int = "moonbit_win32_95b616ffc9ed13c99176c8da"

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
) -> Int = "moonbit_win32_681d4f64cba98f3a4fb11daa"

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
) -> Int = "moonbit_win32_afe25665ff38c3ec66f2ba1e"

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
) -> Int = "moonbit_win32_28adf05d0d772e33e8c32ad9"

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
) -> Int = "moonbit_win32_ddcd8dd47b97086f07046946"

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
) -> Int = "moonbit_win32_84d57473d4e69197af1bef67"

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
) -> Int = "moonbit_win32_459297b51173c8433a1a338b"

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
) -> Int = "moonbit_win32_4184377b5c6147e96eda0e86"

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
) -> Int = "moonbit_win32_2a6956e22655dc337a3f6508"

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
) -> Int = "moonbit_win32_079ee8ce1a64f091adcd4bdc"

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
) -> Int = "moonbit_win32_0d0d4b6214958a8bad79beea"

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
) -> Int = "moonbit_win32_4aed5ce606d6254852720c83"

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
extern "C" fn close_a8b653c8f6af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e80b0b65d96eb90fd3c50eba"

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
) -> Int = "moonbit_win32_74cd2569728c190653da2981"

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
) -> Int = "moonbit_win32_4d6abe235c5b55d0929b35b2"

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
) -> Int = "moonbit_win32_d1619154a414e05b72ab6667"

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
) -> Int = "moonbit_win32_17bbe935e7f47c8d0dd40ef4"

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
) -> Int = "moonbit_win32_f7535cd270ed21b1bed452db"

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
) -> Int = "moonbit_win32_04594544b1e2ac93d488eddb"

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
) -> Int = "moonbit_win32_edfac3b022832483009f5eb8"

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
) -> Int = "moonbit_win32_faaf187a30be13573c70c2f2"

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
) -> Int = "moonbit_win32_6e08791da30da3008bef5852"

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
) -> Int = "moonbit_win32_8f8ba9e4e6073a035ac69725"

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
) -> Int = "moonbit_win32_6bf6d471844e54094ee1ec3f"

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
) -> Int = "moonbit_win32_30b49e8e163261d6979e2dc8"

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
) -> Int = "moonbit_win32_0b2f93795c94e4cdc189ab24"

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
) -> Int = "moonbit_win32_8f10e03ba3093325ba9fa64d"

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
) -> Int = "moonbit_win32_8787a08e7507a6b11f8b224a"

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
) -> Int = "moonbit_win32_c266fd400eebe86d83454904"

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
) -> Int = "moonbit_win32_ec78c54b0e7cce1215aab6bb"

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
) -> Int = "moonbit_win32_ce3875a4e6ef702ee8273197"

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
) -> Int = "moonbit_win32_535d25b7c9a2567956be293c"

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
) -> Int = "moonbit_win32_c368c1cbccf3d7a0e08bf8b9"

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
) -> Int = "moonbit_win32_9268ec4b9c87b3dc38ae9f9f"

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
) -> Int = "moonbit_win32_6944341ce68bd86149689855"

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
) -> Int = "moonbit_win32_d9d11cc10993de151cf760f1"

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
) -> Int = "moonbit_win32_55f9619b3016c6018041efea"

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
) -> Int = "moonbit_win32_69111dff18ae02cb1fe290e9"

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
) -> Int = "moonbit_win32_5a2e4dcdbf7e6de1c3a01135"

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
) -> Int = "moonbit_win32_f111910bc75a5d39822b7a35"

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
) -> Int = "moonbit_win32_14e3c929b88f47706121373b"

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
) -> Int = "moonbit_win32_330938a5bb5a36278499ae13"

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
) -> Int = "moonbit_win32_fc957df4ab7f91c75e0710a8"

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
) -> Int = "moonbit_win32_1a91b3ff35caa550034a773a"

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
) -> Int = "moonbit_win32_2c8dafe883337a69cc82a06d"

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
) -> Int = "moonbit_win32_e895ed98b3079b80baddaa3d"

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
) -> Int = "moonbit_win32_3d20400cb27ff8bfa790ce82"

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
) -> Int = "moonbit_win32_163fd2aa435a10fed6153dd3"

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
) -> Int = "moonbit_win32_4eb385e02bf8967835292d6c"

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
) -> Int = "moonbit_win32_748f6a0eb895957ee9a0a3d1"

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
) -> Int = "moonbit_win32_7eaa516de51325ccf94feda8"

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
) -> Int = "moonbit_win32_72a60bd7109bc3fba4e3d261"

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
) -> Int = "moonbit_win32_69930306d06e11d609327ffd"

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
) -> Int = "moonbit_win32_304505b6fc7bf8fd4f508657"

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
) -> Int = "moonbit_win32_bbe06eda275a0329963b7971"

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
) -> Int = "moonbit_win32_6bd7826843ddc9b257fea831"

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
) -> Int = "moonbit_win32_4e25b39cc2ace1df0bb5076f"

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
) -> Int = "moonbit_win32_03b3e653ab9172f5329554df"

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
) -> Int = "moonbit_win32_eded73a060fe0bad994bc5f3"

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
) -> Int = "moonbit_win32_dfe7bad7440cc1e5ff949b15"

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
) -> Int = "moonbit_win32_69e49d4079490012e14fe600"

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
) -> Int = "moonbit_win32_57f43904b130373db2814c6d"

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
) -> Int = "moonbit_win32_213a88993f59b3837b943262"

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
) -> Int = "moonbit_win32_dc4478580a121f31ae5ce6d1"

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
) -> Int = "moonbit_win32_48c2d88bb90132589e3b4277"

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
) -> Int = "moonbit_win32_aa1affee159d92bf631e24e2"

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
) -> Int = "moonbit_win32_7e00e0699a8f2e4a10259a29"

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
) -> Int = "moonbit_win32_05d925abb563588684ca7a16"

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
) -> Int = "moonbit_win32_add6c85f42340819a608790b"

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
) -> Int = "moonbit_win32_afdd2c421b7b8e40c283244b"

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
) -> Int = "moonbit_win32_c3e60da632b7276b1c8785d3"

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
) -> Int = "moonbit_win32_a1d5a4200b5481072d78582e"

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
) -> Int = "moonbit_win32_10f7f6a54eed4dbf3af84fed"

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
) -> Int = "moonbit_win32_44e12125480f1bf3d20becd1"

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
) -> Int = "moonbit_win32_268fe5ba2af10a273f82731c"

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
) -> Int = "moonbit_win32_373eae2fd54baaf529609464"

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
) -> Int = "moonbit_win32_042105072be0c08e9e342961"

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
) -> Int = "moonbit_win32_91f3d701996dc1c27bc38511"

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
) -> Int = "moonbit_win32_cfd481cfaa847e6ff05ea314"

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
) -> Int = "moonbit_win32_71dd40bb01c07ebc270260a5"

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
) -> Int = "moonbit_win32_28a43b6671a875032139073f"

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
) -> Int = "moonbit_win32_1c7bee87a6f2d1cb038b7b0f"

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
) -> Int = "moonbit_win32_003ab5d034f5a78c61e15acc"

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
) -> Int = "moonbit_win32_1c1c6f8d4f7aae7feb2b017c"

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
) -> Int = "moonbit_win32_92aa74d55d35dea94857cab5"

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
) -> Int = "moonbit_win32_1a3ecbda2ad2793ac6261f3f"

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
) -> Int = "moonbit_win32_4f3d1b113cbac7f32a75563d"

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
