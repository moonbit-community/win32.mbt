///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_b40a3791ea9f_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f042fb45f56d1c0c4968a99f"

///|
pub fn set_source_async_b40a3791ea9f_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_b40a3791ea9f_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_d60be7c0279a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59dd0cfe6cafc4b528815501"

///|
pub fn get_pixel_height_d60be7c0279a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_d60be7c0279a_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_d60be7c0279a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_d60be7c0279a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_43acc6fbf8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dcdf6d8ed680dcb40b7a317"

///|
pub fn get_pixel_width_43acc6fbf8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_43acc6fbf8ad_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_43acc6fbf8ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_43acc6fbf8ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_130087d53cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d9c9074e319c6ef7eb22c35"

///|
pub fn get_pixel_height_property_130087d53cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_130087d53cf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_11cc068b4100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844621bbeedb9bb05e5ebfda"

///|
pub fn get_pixel_width_property_11cc068b4100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_11cc068b4100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_862bafc0bab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99ca363eda1aaea33cafe9be"

///|
pub fn get_progress_862bafc0bab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_862bafc0bab3_ffi(this_, result_out)
}

///|
pub fn get_progress_862bafc0bab3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_862bafc0bab3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_progress_880e20f914ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2cd6bdea1ea500e0105c02c"

///|
pub fn put_progress_880e20f914ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_880e20f914ac_ffi(this_, value)
}

///|
pub fn put_progress_880e20f914ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_880e20f914ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixels_async_2205dab58045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ca5cfaf146df095f153c2c"

///|
pub fn get_pixels_async_2205dab58045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_2205dab58045_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_87d959849319_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a710690df33305a61dcf6ecb"

///|
pub fn render_async_87d959849319_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_87d959849319_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_6fb5d3d18ba2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5f74c303784640bfcfcd42b"

///|
pub fn render_async_6fb5d3d18ba2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_6fb5d3d18ba2_ffi(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_aa70b0c2d81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d233f4bb339b6f1ac5257cba"

///|
pub fn get_pixel_height_aa70b0c2d81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_aa70b0c2d81a_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_aa70b0c2d81a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_aa70b0c2d81a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_9994c9671876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1eaf8a5ab8992194013916d1"

///|
pub fn get_pixel_width_9994c9671876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_9994c9671876_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_9994c9671876(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_9994c9671876_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_0a9f0d8df90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b37321b0cf15f87662094bf0"

///|
pub fn get_pixel_height_property_0a9f0d8df90d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_0a9f0d8df90d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_aef2abd56aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f42631706660059f9e551bc9"

///|
pub fn get_pixel_width_property_aef2abd56aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_aef2abd56aa6_ffi(this_, result_out)
}

///|
#borrow(this_, software_bitmap, result_out)
extern "C" fn set_bitmap_async_8b6d08be1137_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2378e120a40448d922e821f7"

///|
pub fn set_bitmap_async_8b6d08be1137_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_8b6d08be1137_ffi(this_, software_bitmap, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_e941d70bb770_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0429fdb19a8e81a7866edc06"

///|
pub fn create_instance_with_dimensions_e941d70bb770_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_e941d70bb770_ffi(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_10cb1d6ff059_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d36dd9fd6ce6f9383933e7f"

///|
pub fn create_instance_with_dimensions_and_opacity_10cb1d6ff059_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_10cb1d6ff059_ffi(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_74249091c5c2_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8445adede81be27411e46a9d"

///|
pub fn set_source_async_74249091c5c2_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_74249091c5c2_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_540e312288f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72504f062b09df7d924c185d"

///|
pub fn add_open_failed_540e312288f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_540e312288f3_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_540e312288f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_540e312288f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_74917766cefd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c2d69d560c9bf964fe89bfc"

///|
pub fn add_opened_74917766cefd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_74917766cefd_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_74917766cefd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_74917766cefd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_c9be86ac220f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_993e9aeaf385398e69a269a9"

///|
pub fn get_rasterize_pixel_height_c9be86ac220f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_c9be86ac220f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_6ae0b873ecc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f72283c66b8a62527941211"

///|
pub fn get_rasterize_pixel_width_6ae0b873ecc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_6ae0b873ecc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_c6f879ec5a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dfc3057879e8ad5f232f84a"

///|
pub fn get_uri_source_c6f879ec5a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_c6f879ec5a35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_height_c58a98a6afd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8e7edd20392af13a9dfc0e5a"

///|
pub fn put_rasterize_pixel_height_c58a98a6afd9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_c58a98a6afd9_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_height_c58a98a6afd9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_height_c58a98a6afd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_width_4fc2cd97e33a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1829370d86a12fa914d4f276"

///|
pub fn put_rasterize_pixel_width_4fc2cd97e33a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_4fc2cd97e33a_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_width_4fc2cd97e33a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_width_4fc2cd97e33a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_db6381dbc6ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f43ab9c60e2f5d5d4d56ef48"

///|
pub fn put_uri_source_db6381dbc6ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_db6381dbc6ca_ffi(this_, value)
}

///|
pub fn put_uri_source_db6381dbc6ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_db6381dbc6ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_bb255b3789b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4ccff636b151ba19a339fabb"

///|
pub fn remove_open_failed_bb255b3789b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_bb255b3789b0_ffi(this_, token)
}

///|
pub fn remove_open_failed_bb255b3789b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_bb255b3789b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_b18ac28904a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d84688018c85cc23af378ab"

///|
pub fn remove_opened_b18ac28904a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_b18ac28904a9_ffi(this_, token)
}

///|
pub fn remove_opened_b18ac28904a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_b18ac28904a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_104831e8e761_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab101ed44decb8aa0460833c"

///|
pub fn create_instance_104831e8e761_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_104831e8e761_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_source_0d6a00f1bf0b_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb409165565824b89710b177"

///|
pub fn create_instance_with_uri_source_0d6a00f1bf0b_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_0d6a00f1bf0b_ffi(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_99be82fe7562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2d135e9a98f831a25dae291"

///|
pub fn get_status_99be82fe7562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_99be82fe7562_ffi(this_, result_out)
}

///|
pub fn get_status_99be82fe7562(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_99be82fe7562_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_property_06f98376046b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_473a6b504ad12c3c6d864f2e"

///|
pub fn get_rasterize_pixel_height_property_06f98376046b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_06f98376046b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_property_a86b6b9a7267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34e2fb6e17c0496d26bfa674"

///|
pub fn get_rasterize_pixel_width_property_a86b6b9a7267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_a86b6b9a7267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_ed01090447b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d49a76f48bca160053b75a9e"

///|
pub fn get_uri_source_property_ed01090447b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_ed01090447b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_ad3840cd709f_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b5542b6dd01d6ba0573ab4d"

///|
pub fn create_instance_with_dimensions_ad3840cd709f_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_ad3840cd709f_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_d07fe0fce60a_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1026f0d0cd04ca534f0d849"

///|
pub fn create_instance_with_dimensions_and_opacity_d07fe0fce60a_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_d07fe0fce60a_ffi(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_bc3b54052032_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8459239b5aae86d57123dd7"

///|
pub fn invalidate_bc3b54052032_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_bc3b54052032_ffi(this_)
}

///|
pub fn invalidate_bc3b54052032(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_bc3b54052032_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_buffer_63a94de5de63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba4e668e4a4de103bd3358d7"

///|
pub fn get_pixel_buffer_63a94de5de63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_63a94de5de63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_12eb601b60df_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_064b46a01d364a95e3a17dcd"

///|
pub fn create_instance_with_dimensions_12eb601b60df_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_12eb601b60df_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_82d1c1e121ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_273b47aaab405ff5a2c27724"

///|
pub fn get_center_x_82d1c1e121ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_82d1c1e121ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_db67a82f56e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89489edcfac8339d57eb1c77"

///|
pub fn get_center_y_db67a82f56e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_db67a82f56e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_a766f1506133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ffd2c9e30e2ad1f5911f229"

///|
pub fn get_center_z_a766f1506133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_a766f1506133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_e04361d81063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af2ceaf61dfc5a431add85d2"

///|
pub fn get_rotation_x_e04361d81063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_e04361d81063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_cc5858a6e377_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_968f6ca404bff2e4f1181410"

///|
pub fn get_rotation_y_cc5858a6e377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_cc5858a6e377_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_5d37cc30c172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da8a318000f21697e1dbd35f"

///|
pub fn get_rotation_z_5d37cc30c172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_5d37cc30c172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_9ec2ed6b077c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6444f0f1fd78b82bf8122080"

///|
pub fn get_scale_x_9ec2ed6b077c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_9ec2ed6b077c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_5b332ad92342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9d32ac551f24b8e558aea07"

///|
pub fn get_scale_y_5b332ad92342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_5b332ad92342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_c29d41b5fe16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f70017dea78a7a44f8c6214"

///|
pub fn get_scale_z_c29d41b5fe16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_c29d41b5fe16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_4233f5e0fc32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98a5a4df9e2bf767dea782f3"

///|
pub fn get_translate_x_4233f5e0fc32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_4233f5e0fc32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_e7bb2eeab41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d183a1cf199c7d737b2e8ce2"

///|
pub fn get_translate_y_e7bb2eeab41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_e7bb2eeab41d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_4b0cf6ef2ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0043aa323f93845f9ed984b"

///|
pub fn get_translate_z_4b0cf6ef2ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_4b0cf6ef2ce9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_529d8deecd3c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e2abc33ca0f928b335596391"

///|
pub fn put_center_x_529d8deecd3c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_529d8deecd3c_ffi(this_, value)
}

///|
pub fn put_center_x_529d8deecd3c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_529d8deecd3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_425e19921713_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a5ea8444f1ca56b0dec62fc1"

///|
pub fn put_center_y_425e19921713_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_425e19921713_ffi(this_, value)
}

///|
pub fn put_center_y_425e19921713(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_425e19921713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_z_761a4e35a388_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b168eab61079b94cf575a30"

///|
pub fn put_center_z_761a4e35a388_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_761a4e35a388_ffi(this_, value)
}

///|
pub fn put_center_z_761a4e35a388(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_z_761a4e35a388_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_e3e50c0ecaf0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6fc268f383a4b1e1be06aeea"

///|
pub fn put_rotation_x_e3e50c0ecaf0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_e3e50c0ecaf0_ffi(this_, value)
}

///|
pub fn put_rotation_x_e3e50c0ecaf0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_e3e50c0ecaf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_8962f5d411fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c13e021736113c0f36fdb162"

///|
pub fn put_rotation_y_8962f5d411fa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_8962f5d411fa_ffi(this_, value)
}

///|
pub fn put_rotation_y_8962f5d411fa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_8962f5d411fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_4fcf9fb0a002_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8c0e1303a0de13cf6cfeca88"

///|
pub fn put_rotation_z_4fcf9fb0a002_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_4fcf9fb0a002_ffi(this_, value)
}

///|
pub fn put_rotation_z_4fcf9fb0a002(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_4fcf9fb0a002_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_a70591bea324_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7b57972b89543a600ca4de6b"

///|
pub fn put_scale_x_a70591bea324_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_a70591bea324_ffi(this_, value)
}

///|
pub fn put_scale_x_a70591bea324(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_a70591bea324_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_782523a45f74_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d90cf06c8aa3a9010c425ed6"

///|
pub fn put_scale_y_782523a45f74_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_782523a45f74_ffi(this_, value)
}

///|
pub fn put_scale_y_782523a45f74(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_782523a45f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_z_47fcb2a1a944_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b29101064a9c5dd5bd8c88a2"

///|
pub fn put_scale_z_47fcb2a1a944_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_47fcb2a1a944_ffi(this_, value)
}

///|
pub fn put_scale_z_47fcb2a1a944(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_z_47fcb2a1a944_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_10d90bd50018_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_717690abc44cc43b235dd60b"

///|
pub fn put_translate_x_10d90bd50018_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_10d90bd50018_ffi(this_, value)
}

///|
pub fn put_translate_x_10d90bd50018(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_10d90bd50018_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_bc78b186f18f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2d96ecae55797a65b613966e"

///|
pub fn put_translate_y_bc78b186f18f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_bc78b186f18f_ffi(this_, value)
}

///|
pub fn put_translate_y_bc78b186f18f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_bc78b186f18f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_z_8479491f39c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2e38c05ca58b8f33db25a148"

///|
pub fn put_translate_z_8479491f39c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_8479491f39c3_ffi(this_, value)
}

///|
pub fn put_translate_z_8479491f39c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_z_8479491f39c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_dd6c2c8eb5a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a74a2b3f644ba15970636857"

///|
pub fn get_center_x_property_dd6c2c8eb5a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_dd6c2c8eb5a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_6eaa19ae22b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d24571e58b4a4fca691ef944"

///|
pub fn get_center_y_property_6eaa19ae22b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_6eaa19ae22b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_property_7471dbc86f8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee0e6b874b3507a95ff81778"

///|
pub fn get_center_z_property_7471dbc86f8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_7471dbc86f8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_3ca8cbe20ac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d6a1fbd669807f4b2c036bd"

///|
pub fn get_rotation_x_property_3ca8cbe20ac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_3ca8cbe20ac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_07189ac531a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fafeeff0912d586e47a7937"

///|
pub fn get_rotation_y_property_07189ac531a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_07189ac531a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_2cb85ba8c950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c68ba790cb411434d4151369"

///|
pub fn get_rotation_z_property_2cb85ba8c950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_2cb85ba8c950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_97d732496ded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82cff0259a3b4b99314723e4"

///|
pub fn get_scale_x_property_97d732496ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_97d732496ded_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_c5f894464384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69da7534c1b9729fefc11746"

///|
pub fn get_scale_y_property_c5f894464384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_c5f894464384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_property_71468858f551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc7f48e1c3309ed8ff878cc7"

///|
pub fn get_scale_z_property_71468858f551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_z_property_71468858f551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_a6787033f8b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f1bebc3da7a2272348f8e1"

///|
pub fn get_translate_x_property_a6787033f8b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_a6787033f8b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_7e7ef9185002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cc98271baaa1162f40bd44b"

///|
pub fn get_translate_y_property_7e7ef9185002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_7e7ef9185002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_property_aba4a9ebba53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775d5304f258d4825072ec25"

///|
pub fn get_translate_z_property_aba4a9ebba53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_z_property_aba4a9ebba53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_09e4b0fd2065_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae0032eb75581aea144d5151"

///|
pub fn from_elements_09e4b0fd2065_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
  result_out : Bytes,
) -> Int {
  from_elements_09e4b0fd2065_ffi(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
}

///|
pub fn from_elements_09e4b0fd2065(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_09e4b0fd2065_raw(
    this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x,
    offset_y, offset_z, m44, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_inverse_e3af3a6d1354_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4904e77aa8d3815e3a392ee"

///|
pub fn get_has_inverse_e3af3a6d1354_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_inverse_e3af3a6d1354_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_0dfb7c2818b0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d801eb4200fb4f57efd3b41"

///|
pub fn get_is_identity_0dfb7c2818b0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_0dfb7c2818b0_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn invert_7063a98f296c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_567c41f484451bd4afe9f0e1"

///|
pub fn invert_7063a98f296c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  invert_7063a98f296c_ffi(this_, target, result_out)
}

///|
pub fn invert_7063a98f296c(
  this_ : @win32_core.RawAddress,
  target : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_7063a98f296c_raw(this_, target, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, matrix1, matrix2, result_out)
extern "C" fn multiply_b0fc985d7d97_ffi(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_45b450d53d1689f4fc9472a5"

///|
pub fn multiply_b0fc985d7d97_raw(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_b0fc985d7d97_ffi(this_, matrix1, matrix2, result_out)
}

///|
pub fn multiply_b0fc985d7d97(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_b0fc985d7d97_raw(this_, matrix1, matrix2, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_4140103674c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dbc87ac560aecf4e1dbea85"

///|
pub fn get_identity_4140103674c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_4140103674c9_ffi(this_, result_out)
}

///|
pub fn get_identity_4140103674c9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_4140103674c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_6d97ca745093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_179db64b0a03e6e90239072d"

///|
pub fn get_depth_6d97ca745093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_6d97ca745093_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_be15f5e25184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a3866921594e0b4c150c8e3"

///|
pub fn get_offset_x_be15f5e25184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_x_be15f5e25184_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_04c54eb03906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8ba39db8e1c3140544a0b81"

///|
pub fn get_offset_y_04c54eb03906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_y_04c54eb03906_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_depth_03e2ec20aeee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1aa8f90f2fdd6ed303c40daf"

///|
pub fn put_depth_03e2ec20aeee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_depth_03e2ec20aeee_ffi(this_, value)
}

///|
pub fn put_depth_03e2ec20aeee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_03e2ec20aeee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_x_a75da9829842_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dee02845859565bab332281c"

///|
pub fn put_offset_x_a75da9829842_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_x_a75da9829842_ffi(this_, value)
}

///|
pub fn put_offset_x_a75da9829842(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_x_a75da9829842_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_y_b9797dc00e7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c365b97a2d667b692a9618f7"

///|
pub fn put_offset_y_b9797dc00e7d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_y_b9797dc00e7d_ffi(this_, value)
}

///|
pub fn put_offset_y_b9797dc00e7d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_y_b9797dc00e7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_543d08be31b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22cba8064f347ba2d80758aa"

///|
pub fn get_depth_property_543d08be31b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_543d08be31b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_property_07c2a3d72b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b9123f42e1b32b4f1d39b06"

///|
pub fn get_offset_x_property_07c2a3d72b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_x_property_07c2a3d72b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_property_52377edc588d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d37eb19d0da49737b47328"

///|
pub fn get_offset_y_property_52377edc588d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_y_property_52377edc588d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_ebfde289e742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9dc9a9e3deac18525dfab48"

///|
pub fn get_is_navigation_stack_enabled_ebfde289e742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_ebfde289e742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_info_override_7332a2359258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274e81a890c4966ec4d2260a"

///|
pub fn get_transition_info_override_7332a2359258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_info_override_7332a2359258_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_872767007139_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98ae8bf76354c4ad59b8bb57"

///|
pub fn put_is_navigation_stack_enabled_872767007139_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_872767007139_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_872767007139(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_872767007139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transition_info_override_9f669b747ddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57ab26a77e7110b8cef266f1"

///|
pub fn put_transition_info_override_9f669b747ddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transition_info_override_9f669b747ddc_ffi(this_, value)
}

///|
pub fn put_transition_info_override_9f669b747ddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transition_info_override_9f669b747ddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2466e4ea0083_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a24dff78bac316c50945de2"

///|
pub fn create_instance_2466e4ea0083_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2466e4ea0083_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_640adbcc2000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6a1cf4b41826b3ddcb98758"

///|
pub fn get_cancel_640adbcc2000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_640adbcc2000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_961bd2fe58a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1f277d13b65dccd248283a8"

///|
pub fn get_navigation_mode_961bd2fe58a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_961bd2fe58a5_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_961bd2fe58a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_961bd2fe58a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_f81caff4542e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ba4ced289ca207ef26bc0b2"

///|
pub fn get_navigation_transition_info_f81caff4542e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_f81caff4542e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_323d17f298f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1e76b40ca30aeb8f197274"

///|
pub fn get_parameter_323d17f298f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_323d17f298f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_70c0205e5d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4c0ebd073c6bb4d2f7cad7f"

///|
pub fn get_source_page_type_70c0205e5d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_70c0205e5d3d_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_70c0205e5d3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_70c0205e5d3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cancel_ec0af774ea79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2929b2ae64afe0bc0b57ee0c"

///|
pub fn put_cancel_ec0af774ea79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ec0af774ea79_ffi(this_, value)
}

///|
pub fn put_cancel_ec0af774ea79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ec0af774ea79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_a2c29b1f14ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c960e91cddd82a7c48a05f3"

///|
pub fn get_content_a2c29b1f14ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_a2c29b1f14ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_315db1240531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ce586187931ce95e7c290c0"

///|
pub fn get_navigation_mode_315db1240531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_315db1240531_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_315db1240531(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_315db1240531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_1a8d9159fa01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04e8e1b2762e2bffb472cb8"

///|
pub fn get_navigation_transition_info_1a8d9159fa01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_1a8d9159fa01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_8fa83dca0c80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_959180840b55014f6b744091"

///|
pub fn get_parameter_8fa83dca0c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_8fa83dca0c80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_ded24f210e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec0e085a63d5ae3a0e00a13a"

///|
pub fn get_source_page_type_ded24f210e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_ded24f210e4f_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_ded24f210e4f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_ded24f210e4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_20d0d416d697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51881d3034a19406be134da5"

///|
pub fn get_uri_20d0d416d697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_20d0d416d697_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_864f6e4e35fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69323c039a867deafcf9b5c4"

///|
pub fn put_uri_864f6e4e35fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_864f6e4e35fc_ffi(this_, value)
}

///|
pub fn put_uri_864f6e4e35fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_864f6e4e35fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_4f964a0f9411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1f9f3354cce37d11adb23d6"

///|
pub fn get_exception_4f964a0f9411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_4f964a0f9411_ffi(this_, result_out)
}

///|
pub fn get_exception_4f964a0f9411(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_4f964a0f9411_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d08b32bbf9c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9a0ca6812dcfce19045e214"

///|
pub fn get_handled_d08b32bbf9c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d08b32bbf9c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_29fb8015a746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4996e5860e190960e34f346f"

///|
pub fn get_source_page_type_29fb8015a746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_29fb8015a746_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_29fb8015a746(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_29fb8015a746_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_8f144b957eea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ec84d9fb16024c913c6ad23"

///|
pub fn put_handled_8f144b957eea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8f144b957eea_ffi(this_, value)
}

///|
pub fn put_handled_8f144b957eea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8f144b957eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_4cd25edecace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e4a18554c968a122a8d855"

///|
pub fn get_navigation_transition_info_4cd25edecace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_4cd25edecace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_ef3d16048be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ea97d8722eb086a5e96445"

///|
pub fn get_parameter_ef3d16048be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_ef3d16048be2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_6d1efc4de9d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4ceb4b897dade4a1ac20750"

///|
pub fn get_source_page_type_6d1efc4de9d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_6d1efc4de9d6_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_6d1efc4de9d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_6d1efc4de9d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_page_type, parameter, navigation_transition_info, result_out)
extern "C" fn create_instance_82cb032ed118_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba99d991d40ce7c6e1c0eb19"

///|
pub fn create_instance_82cb032ed118_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_82cb032ed118_ffi(
    this_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_15182e2f795b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_effacf4268cb1087f49573a1"

///|
pub fn get_source_page_type_property_15182e2f795b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_15182e2f795b_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e51d32ea1c0b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15cf38c61e3f448e2e0a1180"

///|
pub fn invoke_e51d32ea1c0b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e51d32ea1c0b_ffi(this_, sender, e)
}

///|
pub fn invoke_e51d32ea1c0b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e51d32ea1c0b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b658f22e52f7_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44f929e1ad271e2dae65faf4"

///|
pub fn invoke_b658f22e52f7_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b658f22e52f7_ffi(this_, sender, e)
}

///|
pub fn invoke_b658f22e52f7(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b658f22e52f7_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_12817efd0fa4_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_409991bc9222e6944ed26e9f"

///|
pub fn invoke_12817efd0fa4_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_12817efd0fa4_ffi(this_, sender, e)
}

///|
pub fn invoke_12817efd0fa4(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_12817efd0fa4_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_134a0f430817_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a143674db63fdb995e9dd840"

///|
pub fn invoke_134a0f430817_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_134a0f430817_ffi(this_, sender, e)
}

///|
pub fn invoke_134a0f430817(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_134a0f430817_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
