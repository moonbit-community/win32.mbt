///|
#borrow(this_, xaml_direct_object, handler)
extern "C" fn add_event_handler_d951889ed155_ffi(
  this_ : @win32_core.RawAddress,
  xaml_direct_object : @win32_core.RawAddress,
  event_index : Int,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b9e5ae38aaf43c06aab8ece"

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
) -> Int = "moonbit_win32_c94a7592991f6dc0a01479b2"

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
) -> Int = "moonbit_win32_48b2e73e61c6c95b7c62d05c"

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
) -> Int = "moonbit_win32_553676dd2bb4fb1a5b42fdd6"

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
) -> Int = "moonbit_win32_fdf1c4918f35b41274d9b638"

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
) -> Int = "moonbit_win32_32166263bc83de019b8993e7"

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
) -> Int = "moonbit_win32_9b32a93f163d63585ecafc95"

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
) -> Int = "moonbit_win32_36f240eb03b158f985ed8205"

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
) -> Int = "moonbit_win32_74e55afe6fda962690ff7f83"

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
) -> Int = "moonbit_win32_55d5cd1cef50a163c4517459"

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
) -> Int = "moonbit_win32_6ca5f2446fdc8f212b1af740"

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
) -> Int = "moonbit_win32_4d3499b06b3b759a39f3e401"

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
) -> Int = "moonbit_win32_8f9201272689d040d1aedfac"

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
) -> Int = "moonbit_win32_553483ff6faa7537574d290d"

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
) -> Int = "moonbit_win32_8782db62461f4c15fe16fa3e"

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
) -> Int = "moonbit_win32_71dab1d05c4e5658968ab407"

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
) -> Int = "moonbit_win32_5575039fb46b23d5698c68fe"

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
) -> Int = "moonbit_win32_096309c5d60dd674b015776b"

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
) -> Int = "moonbit_win32_8492c7d6363d399d35bc764c"

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
) -> Int = "moonbit_win32_c73cd5acc17102d98bb6f9f9"

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
) -> Int = "moonbit_win32_751384dc96f88360ce7a0047"

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
) -> Int = "moonbit_win32_a43161791bf069c207b237e4"

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
) -> Int = "moonbit_win32_ece23a22e712c9c3fc767fa3"

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
) -> Int = "moonbit_win32_58de144dfc62e3ef4b18493e"

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
) -> Int = "moonbit_win32_e6f3f79b7e55538cfacc63f3"

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
) -> Int = "moonbit_win32_398d9f49c1a8fe33f5df0008"

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
) -> Int = "moonbit_win32_7002de603a27e2588cbfb962"

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
) -> Int = "moonbit_win32_7d078cc6b4cc8e44f7d2a39b"

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
) -> Int = "moonbit_win32_adf4d1f8c5f2ef9cb41650fa"

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
) -> Int = "moonbit_win32_c6031e15cb9a9e5c90a44699"

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
) -> Int = "moonbit_win32_70aabb3079382af99bcfa890"

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
) -> Int = "moonbit_win32_e96f6f0e20f53bcf30d47b6c"

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
) -> Int = "moonbit_win32_607f143c94729c04af0109fb"

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
) -> Int = "moonbit_win32_73bd2c57772ca6e1f887b300"

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
) -> Int = "moonbit_win32_112f95112ab72b135f28c90f"

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
) -> Int = "moonbit_win32_788d78c84fc7905f1abe5f83"

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
) -> Int = "moonbit_win32_5c2dbf51cbb2bbd391bca06b"

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
) -> Int = "moonbit_win32_b8bd4c10f37730e4623ac15f"

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
) -> Int = "moonbit_win32_4855a8668f0a74008f92ce9a"

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
) -> Int = "moonbit_win32_5c221d42b2a4f9d3269a14d7"

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
) -> Int = "moonbit_win32_4fc8683508adfdd8f86805b0"

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
) -> Int = "moonbit_win32_3530c9d0cfccd6df459866c4"

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
) -> Int = "moonbit_win32_4abbe964bc6acc8bba8d0060"

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
) -> Int = "moonbit_win32_9ca9522ef3d81b088647dd71"

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
) -> Int = "moonbit_win32_598b34f4e248db1568684fc8"

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
) -> Int = "moonbit_win32_86528af931b6c682f6f02b8f"

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
) -> Int = "moonbit_win32_853aed4389a31316d9a18954"

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
) -> Int = "moonbit_win32_203d2389fe1a0290f25400a7"

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
) -> Int = "moonbit_win32_8ac005c7374095c32cf220af"

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
) -> Int = "moonbit_win32_632f1bc39cc7affbc3256656"

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
) -> Int = "moonbit_win32_eef98b94e8d36be6c9bd88ca"

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
) -> Int = "moonbit_win32_5df0fb1f53febfc81cf00704"

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
) -> Int = "moonbit_win32_68fbb6f7618fd00c648abd21"

///|
pub fn get_default_d5d757ec3e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d5d757ec3e14_ffi(this_, result_out)
}
