///|
#borrow(this_, xaml_direct_object, handler)
extern "C" fn add_event_handler_5a5e86a37dc5_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51daae41d7d6b114ff0d8d3"

///|
pub fn add_event_handler_5a5e86a37dc5_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  add_event_handler_5a5e86a37dc5_ffi(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn add_event_handler_5a5e86a37dc5(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_handler_5a5e86a37dc5_raw(
    this_, xaml_direct_object, event_index, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, handler)
extern "C" fn add_event_handler_839d379b83d9_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int = "moonbit_win32_a179959ec5fd33d3d15beee5"

///|
pub fn add_event_handler_839d379b83d9_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_event_handler_839d379b83d9_ffi(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
}

///|
pub fn add_event_handler_839d379b83d9(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_handler_839d379b83d9_raw(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn add_to_collection_8350a58f96d6_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f04bac16fc49cd6fd88f2ab9"

///|
pub fn add_to_collection_8350a58f96d6_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_collection_8350a58f96d6_ffi(this_, xaml_direct_object, value)
}

///|
pub fn add_to_collection_8350a58f96d6(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_collection_8350a58f96d6_raw(
    this_, xaml_direct_object, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn clear_collection_1c0dc0a2e71f_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f052032557f64f2dee2a30a9"

///|
pub fn clear_collection_1c0dc0a2e71f_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Int {
  clear_collection_1c0dc0a2e71f_ffi(this_, xaml_direct_object)
}

///|
pub fn clear_collection_1c0dc0a2e71f(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_collection_1c0dc0a2e71f_raw(this_, xaml_direct_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn clear_property_1a55f54f755c_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int = "moonbit_win32_701620fc92603ba69148b271"

///|
pub fn clear_property_1a55f54f755c_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int {
  clear_property_1a55f54f755c_ffi(this_, xaml_direct_object, property_index)
}

///|
pub fn clear_property_1a55f54f755c(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_property_1a55f54f755c_raw(
    this_, xaml_direct_object, property_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_f31b94b62784_ffi(
  this_ : @win32_core.RawAddress,
  type_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f660d104ab482203d782b6"

///|
pub fn create_instance_f31b94b62784_raw(
  this_ : @win32_core.RawAddress,
  type_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f31b94b62784_ffi(this_, type_index, result_out)
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_boolean_property_fb0f088d2a0e_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_78ee96d1745ed86593f062fe"

///|
pub fn get_boolean_property_fb0f088d2a0e_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_boolean_property_fb0f088d2a0e_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_collection_count_fd55700d49aa_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6af55c98402a0598b79e09f3"

///|
pub fn get_collection_count_fd55700d49aa_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_collection_count_fd55700d49aa_ffi(this_, xaml_direct_object, result_out)
}

///|
pub fn get_collection_count_fd55700d49aa(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_collection_count_fd55700d49aa_raw(
    this_, xaml_direct_object, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_color_property_5fbca2e19b69_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc529efcec5a20c61b9c2122"

///|
pub fn get_color_property_5fbca2e19b69_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_color_property_5fbca2e19b69_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_color_property_5fbca2e19b69(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_property_5fbca2e19b69_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_corner_radius_property_9b8627e02839_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_56f5073b77f9504629b92c5b"

///|
pub fn get_corner_radius_property_9b8627e02839_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_corner_radius_property_9b8627e02839_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_corner_radius_property_9b8627e02839(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_property_9b8627e02839_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_date_time_property_9f825d4eec45_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a7fc05e043ba10774b6cd88"

///|
pub fn get_date_time_property_9f825d4eec45_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_property_9f825d4eec45_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_date_time_property_9f825d4eec45(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_time_property_9f825d4eec45_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_double_property_3df70a3bba6e_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb58e2096b89a5f9250e63c"

///|
pub fn get_double_property_3df70a3bba6e_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_double_property_3df70a3bba6e_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_duration_property_5e094d92bd95_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7055194a2fe124be55ef5eb"

///|
pub fn get_duration_property_5e094d92bd95_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_duration_property_5e094d92bd95_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_duration_property_5e094d92bd95(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_duration_property_5e094d92bd95_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_enum_property_6b3300489aad_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_523a09fc1288cb95336850db"

///|
pub fn get_enum_property_6b3300489aad_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt],
) -> Int {
  get_enum_property_6b3300489aad_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_enum_property_6b3300489aad(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_enum_property_6b3300489aad_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_grid_length_property_271adea5325f_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e2d3ca5c3b93870eaefa0b"

///|
pub fn get_grid_length_property_271adea5325f_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_grid_length_property_271adea5325f_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_grid_length_property_271adea5325f(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_grid_length_property_271adea5325f_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_int32_property_302785215773_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_249e7a5fcab4718d926ee6a9"

///|
pub fn get_int32_property_302785215773_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_int32_property_302785215773_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_int32_property_302785215773(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_int32_property_302785215773_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_matrix3_d_property_aa3692b1c20b_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fc8603baf758ee96a61d34c"

///|
pub fn get_matrix3_d_property_aa3692b1c20b_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_matrix3_d_property_aa3692b1c20b_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_matrix3_d_property_aa3692b1c20b(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_matrix3_d_property_aa3692b1c20b_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_matrix_property_cc2c903fe258_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6613682cd05f3826fda82ebe"

///|
pub fn get_matrix_property_cc2c903fe258_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_matrix_property_cc2c903fe258_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_matrix_property_cc2c903fe258(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_matrix_property_cc2c903fe258_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_object_f3c41e96fda7_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_805fe748d3b9c9649bca4953"

///|
pub fn get_object_f3c41e96fda7_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_f3c41e96fda7_ffi(this_, xaml_direct_object, result_out)
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_object_property_245c34ffaadc_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceaeae1637d7103810b89701"

///|
pub fn get_object_property_245c34ffaadc_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_object_property_245c34ffaadc_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_point_property_4ec17d097aa9_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ee00bfaa7b6ac55534a22e2"

///|
pub fn get_point_property_4ec17d097aa9_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_point_property_4ec17d097aa9_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_point_property_4ec17d097aa9(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_property_4ec17d097aa9_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_rect_property_5ad25e5f6e42_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_71fe26d576e009fcae5af74e"

///|
pub fn get_rect_property_5ad25e5f6e42_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_rect_property_5ad25e5f6e42_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_rect_property_5ad25e5f6e42(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_property_5ad25e5f6e42_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_size_property_8a75013ab38f_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2104d286757633b15b7351bc"

///|
pub fn get_size_property_8a75013ab38f_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_size_property_8a75013ab38f_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_size_property_8a75013ab38f(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_property_8a75013ab38f_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_string_property_1f5fb9d019f3_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80eb5a2e1be85d568af31621"

///|
pub fn get_string_property_1f5fb9d019f3_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_string_property_1f5fb9d019f3_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_thickness_property_af7533b569f3_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_82ab94ba858a07b00c2e9c36"

///|
pub fn get_thickness_property_af7533b569f3_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_thickness_property_af7533b569f3_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_thickness_property_af7533b569f3(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_thickness_property_af7533b569f3_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_time_span_property_a7b920e2ff5b_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20bdcc812107d2f9fd7595f4"

///|
pub fn get_time_span_property_a7b920e2ff5b_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  get_time_span_property_a7b920e2ff5b_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_time_span_property_a7b920e2ff5b(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_span_property_a7b920e2ff5b_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_xaml_direct_object_f48060fe2e9d_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c3f605f549d7ca3866a1cc5"

///|
pub fn get_xaml_direct_object_f48060fe2e9d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_f48060fe2e9d_ffi(this_, object, result_out)
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_xaml_direct_object_from_collection_at_0fa9912a43c7_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b1b0c189bfe8d23f955b86b"

///|
pub fn get_xaml_direct_object_from_collection_at_0fa9912a43c7_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_from_collection_at_0fa9912a43c7_ffi(
    this_, xaml_direct_object, index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_xaml_direct_object_property_7283668f6125_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c4e98a7f9fd13d7c9d11f6f"

///|
pub fn get_xaml_direct_object_property_7283668f6125_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_property_7283668f6125_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn insert_into_collection_at_530c1d435afa_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e352209cbaa7df1f1507d453"

///|
pub fn insert_into_collection_at_530c1d435afa_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_into_collection_at_530c1d435afa_ffi(
    this_, xaml_direct_object, index, value,
  )
}

///|
pub fn insert_into_collection_at_530c1d435afa(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_into_collection_at_530c1d435afa_raw(
    this_, xaml_direct_object, index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, handler)
extern "C" fn remove_event_handler_64da9f7cb0c2_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f8cd9119a2de282d7c244c"

///|
pub fn remove_event_handler_64da9f7cb0c2_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_event_handler_64da9f7cb0c2_ffi(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn remove_event_handler_64da9f7cb0c2(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_event_handler_64da9f7cb0c2_raw(
    this_, xaml_direct_object, event_index, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value, result_out)
extern "C" fn remove_from_collection_ab5e89cd570c_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a558217bf7f189d8ef0b71d"

///|
pub fn remove_from_collection_ab5e89cd570c_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_from_collection_ab5e89cd570c_ffi(
    this_, xaml_direct_object, value, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn remove_from_collection_at_cc277397b9b5_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_ed05e7658f0bcaef83dff56c"

///|
pub fn remove_from_collection_at_cc277397b9b5_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_from_collection_at_cc277397b9b5_ffi(this_, xaml_direct_object, index)
}

///|
pub fn remove_from_collection_at_cc277397b9b5(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_collection_at_cc277397b9b5_raw(
    this_, xaml_direct_object, index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_boolean_property_b6ff43a14038_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int = "moonbit_win32_27905f972e508d768f790931"

///|
pub fn set_boolean_property_b6ff43a14038_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  set_boolean_property_b6ff43a14038_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_boolean_property_b6ff43a14038(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_boolean_property_b6ff43a14038_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_color_property_aa6b0393c437_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_561effd14bc7965d0ea7bdbc"

///|
pub fn set_color_property_aa6b0393c437_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_color_property_aa6b0393c437_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_color_property_aa6b0393c437(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_aa6b0393c437_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_corner_radius_property_3b1d0dfb6917_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_28f93d6d200acf8e5db7d6fc"

///|
pub fn set_corner_radius_property_3b1d0dfb6917_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_corner_radius_property_3b1d0dfb6917_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_corner_radius_property_3b1d0dfb6917(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_corner_radius_property_3b1d0dfb6917_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_date_time_property_509b5a0ffc7b_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int = "moonbit_win32_541add0fec7c514a7f70f0b1"

///|
pub fn set_date_time_property_509b5a0ffc7b_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  set_date_time_property_509b5a0ffc7b_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_date_time_property_509b5a0ffc7b(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_date_time_property_509b5a0ffc7b_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_double_property_30725292e185_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Int = "moonbit_win32_ead5e36b1941f2b6be9ec846"

///|
pub fn set_double_property_30725292e185_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Int {
  set_double_property_30725292e185_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_double_property_30725292e185(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_double_property_30725292e185_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_duration_property_cddb6d417a75_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_24c640ad4ab8b0b707571499"

///|
pub fn set_duration_property_cddb6d417a75_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_duration_property_cddb6d417a75_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_duration_property_cddb6d417a75(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_duration_property_cddb6d417a75_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_enum_property_c36be421fbbd_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int = "moonbit_win32_131a0f49f5c7d72d0153ab28"

///|
pub fn set_enum_property_c36be421fbbd_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  set_enum_property_c36be421fbbd_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_enum_property_c36be421fbbd(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enum_property_c36be421fbbd_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_grid_length_property_431203472134_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_3f6009e7c42dc207c6053744"

///|
pub fn set_grid_length_property_431203472134_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_grid_length_property_431203472134_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_grid_length_property_431203472134(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grid_length_property_431203472134_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_int32_property_5e2f0b7b6adf_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Int = "moonbit_win32_9b2b881d81d9391c142bc7f6"

///|
pub fn set_int32_property_5e2f0b7b6adf_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Int {
  set_int32_property_5e2f0b7b6adf_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_int32_property_5e2f0b7b6adf(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int32_property_5e2f0b7b6adf_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_matrix3_d_property_37e65f402f01_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_161d306c075111ced73ba900"

///|
pub fn set_matrix3_d_property_37e65f402f01_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_matrix3_d_property_37e65f402f01_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix3_d_property_37e65f402f01(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix3_d_property_37e65f402f01_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_matrix_property_3a6b7cb7268a_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_8381827a83ebbbf015936eb7"

///|
pub fn set_matrix_property_3a6b7cb7268a_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_matrix_property_3a6b7cb7268a_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix_property_3a6b7cb7268a(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_property_3a6b7cb7268a_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_object_property_0f1a9f56757a_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca3c540792d3822c24c3009"

///|
pub fn set_object_property_0f1a9f56757a_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_object_property_0f1a9f56757a_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_object_property_0f1a9f56757a(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_property_0f1a9f56757a_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_point_property_d2de77f7756c_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_696a0704cda4b9765062d05f"

///|
pub fn set_point_property_d2de77f7756c_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_point_property_d2de77f7756c_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_point_property_d2de77f7756c(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_point_property_d2de77f7756c_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_rect_property_0949c68651a3_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_632a9561a9872e8dc6ead1b9"

///|
pub fn set_rect_property_0949c68651a3_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_rect_property_0949c68651a3_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_rect_property_0949c68651a3(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rect_property_0949c68651a3_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_size_property_71387583f5f1_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_14cc42e9b5a4cdf26c36aa00"

///|
pub fn set_size_property_71387583f5f1_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_size_property_71387583f5f1_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_size_property_71387583f5f1(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_property_71387583f5f1_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_string_property_d44f2f413dc6_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694637902a708cd1e5ab2012"

///|
pub fn set_string_property_d44f2f413dc6_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_string_property_d44f2f413dc6_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_string_property_d44f2f413dc6(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_property_d44f2f413dc6_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_thickness_property_6a8cf8a70862_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_4bb05d4232ba29e7bd0b1f69"

///|
pub fn set_thickness_property_6a8cf8a70862_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_thickness_property_6a8cf8a70862_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_thickness_property_6a8cf8a70862(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thickness_property_6a8cf8a70862_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_time_span_property_749501bbf18d_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int = "moonbit_win32_8dcbbd64092b092faec2ccaf"

///|
pub fn set_time_span_property_749501bbf18d_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  set_time_span_property_749501bbf18d_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_time_span_property_749501bbf18d(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_span_property_749501bbf18d_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_xaml_direct_object_property_0a38022fdb04_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8429c9c02340994127d25fca"

///|
pub fn set_xaml_direct_object_property_0a38022fdb04_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_xaml_direct_object_property_0a38022fdb04_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_xaml_direct_object_property_0a38022fdb04(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_xaml_direct_object_property_0a38022fdb04_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_7502a9b79546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e84f4a81941127b848dc524"

///|
pub fn get_default_7502a9b79546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7502a9b79546_ffi(this_, result_out)
}

///|
#borrow(this_, xaml_direct_object, handler)
extern "C" fn add_event_handler_d951889ed155_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e67e6a0467cfac9335732ceb"

///|
pub fn add_event_handler_d951889ed155_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  add_event_handler_d951889ed155_ffi(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn add_event_handler_d951889ed155(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_handler_d951889ed155_raw(
    this_, xaml_direct_object, event_index, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, handler)
extern "C" fn add_event_handler_e38f54fa37a9_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int = "moonbit_win32_05c30f93821327cbb8e34622"

///|
pub fn add_event_handler_e38f54fa37a9_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_event_handler_e38f54fa37a9_ffi(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
}

///|
pub fn add_event_handler_e38f54fa37a9(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_handler_e38f54fa37a9_raw(
    this_, xaml_direct_object, event_index, handler, handled_events_too,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn add_to_collection_a5a0f28cf628_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f420bd4a33f8f26e9feacb3"

///|
pub fn add_to_collection_a5a0f28cf628_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_to_collection_a5a0f28cf628_ffi(this_, xaml_direct_object, value)
}

///|
pub fn add_to_collection_a5a0f28cf628(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_collection_a5a0f28cf628_raw(
    this_, xaml_direct_object, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn clear_collection_7927841d3c05_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb8f0386d68b01d082a031e"

///|
pub fn clear_collection_7927841d3c05_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Int {
  clear_collection_7927841d3c05_ffi(this_, xaml_direct_object)
}

///|
pub fn clear_collection_7927841d3c05(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_collection_7927841d3c05_raw(this_, xaml_direct_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn clear_property_601f6b6e1b5a_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int = "moonbit_win32_6b739832d4c2832d5e3f8db6"

///|
pub fn clear_property_601f6b6e1b5a_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int {
  clear_property_601f6b6e1b5a_ffi(this_, xaml_direct_object, property_index)
}

///|
pub fn clear_property_601f6b6e1b5a(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_property_601f6b6e1b5a_raw(
    this_, xaml_direct_object, property_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_1d2d9b03f0c3_ffi(
  this_ : @win32_core.RawAddress,
  type_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbdefcf35357fa8e5185bdae"

///|
pub fn create_instance_1d2d9b03f0c3_raw(
  this_ : @win32_core.RawAddress,
  type_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1d2d9b03f0c3_ffi(this_, type_index, result_out)
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_boolean_property_32529878049b_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b08a199dfd3da56eb363732"

///|
pub fn get_boolean_property_32529878049b_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_boolean_property_32529878049b_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_collection_count_c2abb4cdcfd3_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_21628ce10f26dd5f5cbc6140"

///|
pub fn get_collection_count_c2abb4cdcfd3_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_collection_count_c2abb4cdcfd3_ffi(this_, xaml_direct_object, result_out)
}

///|
pub fn get_collection_count_c2abb4cdcfd3(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_collection_count_c2abb4cdcfd3_raw(
    this_, xaml_direct_object, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_color_property_57a7f39a5730_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_114f9884aab479fd2a5d8b3a"

///|
pub fn get_color_property_57a7f39a5730_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_color_property_57a7f39a5730_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_color_property_57a7f39a5730(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_property_57a7f39a5730_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_corner_radius_property_ee05daefc285_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4afa13709df046e9b684504c"

///|
pub fn get_corner_radius_property_ee05daefc285_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_corner_radius_property_ee05daefc285_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_corner_radius_property_ee05daefc285(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_property_ee05daefc285_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_date_time_property_d5700ae869e3_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16ccf369258082430f7dcd8a"

///|
pub fn get_date_time_property_d5700ae869e3_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_property_d5700ae869e3_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_date_time_property_d5700ae869e3(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_time_property_d5700ae869e3_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_double_property_f3a087b749b8_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b93d177c986e49367f2982c6"

///|
pub fn get_double_property_f3a087b749b8_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_double_property_f3a087b749b8_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_duration_property_f13779c8f4dc_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_31cdae3e4dc9f5b0bc47a6b8"

///|
pub fn get_duration_property_f13779c8f4dc_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_duration_property_f13779c8f4dc_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_duration_property_f13779c8f4dc(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_duration_property_f13779c8f4dc_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_enum_property_3bd7d7c6178a_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e27875c24b9de0e7564deae2"

///|
pub fn get_enum_property_3bd7d7c6178a_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt],
) -> Int {
  get_enum_property_3bd7d7c6178a_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_enum_property_3bd7d7c6178a(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_enum_property_3bd7d7c6178a_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_grid_length_property_86e85a59b96b_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_100f755a25dad5a3c17b3275"

///|
pub fn get_grid_length_property_86e85a59b96b_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_grid_length_property_86e85a59b96b_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_grid_length_property_86e85a59b96b(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_grid_length_property_86e85a59b96b_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_int32_property_5ebd69e870c2_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7a51e08397426871c7e3a3b"

///|
pub fn get_int32_property_5ebd69e870c2_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_int32_property_5ebd69e870c2_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_int32_property_5ebd69e870c2(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_int32_property_5ebd69e870c2_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_matrix3_d_property_29e3dea1aac7_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_48c161bfeffe541bb44f9a9f"

///|
pub fn get_matrix3_d_property_29e3dea1aac7_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_matrix3_d_property_29e3dea1aac7_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_matrix3_d_property_29e3dea1aac7(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_matrix3_d_property_29e3dea1aac7_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_matrix_property_2f506e00b46e_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_06e6b09fb4f9f53bfa441532"

///|
pub fn get_matrix_property_2f506e00b46e_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_matrix_property_2f506e00b46e_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_matrix_property_2f506e00b46e(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_matrix_property_2f506e00b46e_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_object_0984cff38115_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_767635a1995136b02152e99d"

///|
pub fn get_object_0984cff38115_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_0984cff38115_ffi(this_, xaml_direct_object, result_out)
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_object_property_057be7217924_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c708d16287ca98c9f154db7"

///|
pub fn get_object_property_057be7217924_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_object_property_057be7217924_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_point_property_7dde6e3c7c89_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c81c690c37ece8b4f04d75d"

///|
pub fn get_point_property_7dde6e3c7c89_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_point_property_7dde6e3c7c89_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_point_property_7dde6e3c7c89(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_property_7dde6e3c7c89_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_rect_property_ffa186938a95_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c71d947879c75b4fcb3889a"

///|
pub fn get_rect_property_ffa186938a95_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_rect_property_ffa186938a95_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_rect_property_ffa186938a95(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_property_ffa186938a95_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_size_property_53256b1e1e4d_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b51eee27fc3ce696848b485"

///|
pub fn get_size_property_53256b1e1e4d_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_size_property_53256b1e1e4d_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_size_property_53256b1e1e4d(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_property_53256b1e1e4d_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_string_property_038904701b17_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea9dac0c5b1be2e624a99e32"

///|
pub fn get_string_property_038904701b17_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_string_property_038904701b17_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_thickness_property_e10fea2f091f_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a153f25af658a56c3d76d0d"

///|
pub fn get_thickness_property_e10fea2f091f_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Bytes,
) -> Int {
  get_thickness_property_e10fea2f091f_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_thickness_property_e10fea2f091f(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_thickness_property_e10fea2f091f_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_time_span_property_f01e6bae2001_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4bf1c7aea10e74cc8a6fdf30"

///|
pub fn get_time_span_property_f01e6bae2001_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[Int64],
) -> Int {
  get_time_span_property_f01e6bae2001_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
pub fn get_time_span_property_f01e6bae2001(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_span_property_f01e6bae2001_raw(
    this_, xaml_direct_object, property_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_xaml_direct_object_627c8f1eee17_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_987118a86b13541e1f2e3efa"

///|
pub fn get_xaml_direct_object_627c8f1eee17_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_627c8f1eee17_ffi(this_, object, result_out)
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_xaml_direct_object_from_collection_at_641602062ec1_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8e84d32c2fb504bcd3d337"

///|
pub fn get_xaml_direct_object_from_collection_at_641602062ec1_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_from_collection_at_641602062ec1_ffi(
    this_, xaml_direct_object, index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, result_out)
extern "C" fn get_xaml_direct_object_property_c39edcd9a670_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7175977169642b322b1267"

///|
pub fn get_xaml_direct_object_property_c39edcd9a670_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_direct_object_property_c39edcd9a670_ffi(
    this_, xaml_direct_object, property_index, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn insert_into_collection_at_caf411682e7f_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde23cc99c12d2c9b90217f2"

///|
pub fn insert_into_collection_at_caf411682e7f_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_into_collection_at_caf411682e7f_ffi(
    this_, xaml_direct_object, index, value,
  )
}

///|
pub fn insert_into_collection_at_caf411682e7f(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_into_collection_at_caf411682e7f_raw(
    this_, xaml_direct_object, index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, handler)
extern "C" fn remove_event_handler_4cb9990c3d22_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4952f4444c0df7738fe81e"

///|
pub fn remove_event_handler_4cb9990c3d22_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_event_handler_4cb9990c3d22_ffi(
    this_, xaml_direct_object, event_index, handler,
  )
}

///|
pub fn remove_event_handler_4cb9990c3d22(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_event_handler_4cb9990c3d22_raw(
    this_, xaml_direct_object, event_index, handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value, result_out)
extern "C" fn remove_from_collection_a2883db8be15_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a15e351b205694b2e7ea2d0"

///|
pub fn remove_from_collection_a2883db8be15_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_from_collection_a2883db8be15_ffi(
    this_, xaml_direct_object, value, result_out,
  )
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn remove_from_collection_at_fa73aa2e23f8_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_f392d70930996e0b0b78a5f7"

///|
pub fn remove_from_collection_at_fa73aa2e23f8_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_from_collection_at_fa73aa2e23f8_ffi(this_, xaml_direct_object, index)
}

///|
pub fn remove_from_collection_at_fa73aa2e23f8(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_collection_at_fa73aa2e23f8_raw(
    this_, xaml_direct_object, index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_boolean_property_5758d031c51b_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int = "moonbit_win32_2d8afcc6a83a125f124c632f"

///|
pub fn set_boolean_property_5758d031c51b_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  set_boolean_property_5758d031c51b_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_boolean_property_5758d031c51b(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_boolean_property_5758d031c51b_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_color_property_f8f0f9add2d1_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_f3463360f67d93a6c96e8c37"

///|
pub fn set_color_property_f8f0f9add2d1_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_color_property_f8f0f9add2d1_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_color_property_f8f0f9add2d1(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_f8f0f9add2d1_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_corner_radius_property_c814f64cbb5f_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_ba856863a837dfb50f7e1388"

///|
pub fn set_corner_radius_property_c814f64cbb5f_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_corner_radius_property_c814f64cbb5f_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_corner_radius_property_c814f64cbb5f(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_corner_radius_property_c814f64cbb5f_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_date_time_property_d57a96eb83f0_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int = "moonbit_win32_5abb81f9f1075f971e427c93"

///|
pub fn set_date_time_property_d57a96eb83f0_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  set_date_time_property_d57a96eb83f0_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_date_time_property_d57a96eb83f0(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_date_time_property_d57a96eb83f0_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_double_property_9281b713d97d_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Int = "moonbit_win32_d6ee949b3acc27a6bbf65b83"

///|
pub fn set_double_property_9281b713d97d_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Int {
  set_double_property_9281b713d97d_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_double_property_9281b713d97d(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_double_property_9281b713d97d_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_duration_property_e9f913e1f517_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_6e04bc5118e7273c8cc1aa01"

///|
pub fn set_duration_property_e9f913e1f517_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_duration_property_e9f913e1f517_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_duration_property_e9f913e1f517(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_duration_property_e9f913e1f517_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_enum_property_be317f0f1575_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int = "moonbit_win32_3fbeb2cb8f100c2ea52ff884"

///|
pub fn set_enum_property_be317f0f1575_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Int {
  set_enum_property_be317f0f1575_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_enum_property_be317f0f1575(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enum_property_be317f0f1575_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_grid_length_property_82b40d15cbbe_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_3c0f84cb44c90526447d439b"

///|
pub fn set_grid_length_property_82b40d15cbbe_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_grid_length_property_82b40d15cbbe_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_grid_length_property_82b40d15cbbe(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grid_length_property_82b40d15cbbe_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_int32_property_f9f8af9c68c2_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Int = "moonbit_win32_12a65ceca6297701c795b2e9"

///|
pub fn set_int32_property_f9f8af9c68c2_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Int {
  set_int32_property_f9f8af9c68c2_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_int32_property_f9f8af9c68c2(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int32_property_f9f8af9c68c2_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_matrix3_d_property_d340f78dde42_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_ae422de8cb1f4d27a3fcc5e5"

///|
pub fn set_matrix3_d_property_d340f78dde42_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_matrix3_d_property_d340f78dde42_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix3_d_property_d340f78dde42(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix3_d_property_d340f78dde42_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_matrix_property_7caaf11fca9e_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_a36d30ac7cf40e8311f25371"

///|
pub fn set_matrix_property_7caaf11fca9e_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_matrix_property_7caaf11fca9e_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_matrix_property_7caaf11fca9e(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_property_7caaf11fca9e_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_object_property_62832b1783d9_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc49d41e7e87405158a9a273"

///|
pub fn set_object_property_62832b1783d9_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_object_property_62832b1783d9_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_object_property_62832b1783d9(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_property_62832b1783d9_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_point_property_1db54c599f1f_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_7278a60e6eee1e23eb1bed62"

///|
pub fn set_point_property_1db54c599f1f_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_point_property_1db54c599f1f_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_point_property_1db54c599f1f(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_point_property_1db54c599f1f_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_rect_property_5eff846086a3_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_43b1b9ceff1618f13a62d592"

///|
pub fn set_rect_property_5eff846086a3_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_rect_property_5eff846086a3_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_rect_property_5eff846086a3(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rect_property_5eff846086a3_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_size_property_0a13bda09cf0_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_521aa6c8e768cac18040bdd7"

///|
pub fn set_size_property_0a13bda09cf0_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_size_property_0a13bda09cf0_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_size_property_0a13bda09cf0(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_property_0a13bda09cf0_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_string_property_6ec06cba0641_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8b47fd1423fe2afb657e00d"

///|
pub fn set_string_property_6ec06cba0641_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_string_property_6ec06cba0641_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_string_property_6ec06cba0641(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_property_6ec06cba0641_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_thickness_property_355251d433fe_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int = "moonbit_win32_c4cd893118e1ac00ed4b43f9"

///|
pub fn set_thickness_property_355251d433fe_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Int {
  set_thickness_property_355251d433fe_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_thickness_property_355251d433fe(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thickness_property_355251d433fe_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object)
extern "C" fn set_time_span_property_4fda67713b44_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int = "moonbit_win32_f06c7dbf4b3aabed8a459b4f"

///|
pub fn set_time_span_property_4fda67713b44_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Int {
  set_time_span_property_4fda67713b44_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_time_span_property_4fda67713b44(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_span_property_4fda67713b44_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_direct_object, value)
extern "C" fn set_xaml_direct_object_property_a49f94551bab_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f9b86d19d8e771b318b2a11"

///|
pub fn set_xaml_direct_object_property_a49f94551bab_raw(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Int {
  set_xaml_direct_object_property_a49f94551bab_ffi(
    this_, xaml_direct_object, property_index, value,
  )
}

///|
pub fn set_xaml_direct_object_property_a49f94551bab(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  property_index : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_xaml_direct_object_property_a49f94551bab_raw(
    this_, xaml_direct_object, property_index, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d5d757ec3e14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e55e28a1e7a0189c784d644"

///|
pub fn get_default_d5d757ec3e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d5d757ec3e14_ffi(this_, result_out)
}
