///|
#borrow(this_, result_out)
extern "C" fn is_preview_supported_35df8f39caf1_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_15df13ea3e4f15904dcb6e9d"

///|
pub fn is_preview_supported_35df8f39caf1_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int {
  is_preview_supported_35df8f39caf1_ffi(this_, scan_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_scan_source_supported_477e3c7ff670_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b810228a5c9131526839c77"

///|
pub fn is_scan_source_supported_477e3c7ff670_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_scan_source_supported_477e3c7ff670_ffi(this_, value, result_out)
}

///|
#borrow(this_, storage_folder, result_out)
extern "C" fn scan_files_to_folder_async_976053f15113_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49b4a57ffa1dc37eb91a6aca"

///|
pub fn scan_files_to_folder_async_976053f15113_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_files_to_folder_async_976053f15113_ffi(
    this_, scan_source, storage_folder, result_out,
  )
}

///|
#borrow(this_, target_stream, result_out)
extern "C" fn scan_preview_to_stream_async_357fc230fb15_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c34b9ef8cdc353fae70714"

///|
pub fn scan_preview_to_stream_async_357fc230fb15_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_preview_to_stream_async_357fc230fb15_ffi(
    this_, scan_source, target_stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_configuration_9ac08bef04e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a3f3fc934f2764cf675f996"

///|
pub fn get_auto_configuration_9ac08bef04e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_configuration_9ac08bef04e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_scan_source_b8d9d71a3c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8337086f53d86e0ab12cb5b"

///|
pub fn get_default_scan_source_b8d9d71a3c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_scan_source_b8d9d71a3c37_ffi(this_, result_out)
}

///|
pub fn get_default_scan_source_b8d9d71a3c37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_scan_source_b8d9d71a3c37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4fa06800651e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d0d6f12f36a93d559e7148"

///|
pub fn get_device_id_4fa06800651e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4fa06800651e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feeder_configuration_5925ec00c49f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c10cd22eca4b3566e83b923e"

///|
pub fn get_feeder_configuration_5925ec00c49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feeder_configuration_5925ec00c49f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flatbed_configuration_a13cd01e0023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74c1342d8b9f0029c6900f31"

///|
pub fn get_flatbed_configuration_a13cd01e0023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flatbed_configuration_a13cd01e0023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_page_size_supported_52202cfcbae5_ffi(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe13fe2bb4b51a93954eb7f"

///|
pub fn is_page_size_supported_52202cfcbae5_raw(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int {
  is_page_size_supported_52202cfcbae5_ffi(
    this_, page_size, page_orientation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_detect_page_size_913c5f4c2fd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76474b232f3f846cf1ab8279"

///|
pub fn get_auto_detect_page_size_913c5f4c2fd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_detect_page_size_913c5f4c2fd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_auto_detect_page_size_6bc6f70bc9c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02acbb12fa8842620915fde2"

///|
pub fn get_can_auto_detect_page_size_6bc6f70bc9c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_auto_detect_page_size_6bc6f70bc9c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scan_ahead_57cd017e02ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24e2999b20c563afaee3b4d3"

///|
pub fn get_can_scan_ahead_57cd017e02ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_ahead_57cd017e02ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scan_duplex_b3f996421f77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a3d7f20ae8b76047cee7a56"

///|
pub fn get_can_scan_duplex_b3f996421f77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_duplex_b3f996421f77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_b77765fe50c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc7cd667e6a7d93fe4a41498"

///|
pub fn get_duplex_b77765fe50c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duplex_b77765fe50c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_number_of_pages_8980025a7798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e69f5c62ba4f00b781253749"

///|
pub fn get_max_number_of_pages_8980025a7798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_number_of_pages_8980025a7798_ffi(this_, result_out)
}

///|
pub fn get_max_number_of_pages_8980025a7798(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_number_of_pages_8980025a7798_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_orientation_64d762bb41f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83a27fd4bcac3f3ed2641024"

///|
pub fn get_page_orientation_64d762bb41f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_orientation_64d762bb41f5_ffi(this_, result_out)
}

///|
pub fn get_page_orientation_64d762bb41f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_orientation_64d762bb41f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_8eea3011777e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_532111d6612b0356f85ba803"

///|
pub fn get_page_size_8eea3011777e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_size_8eea3011777e_ffi(this_, result_out)
}

///|
pub fn get_page_size_8eea3011777e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_size_8eea3011777e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_dimensions_baeb51e3dc9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e32f16ea4ef6091ea9b7107a"

///|
pub fn get_page_size_dimensions_baeb51e3dc9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_dimensions_baeb51e3dc9e_ffi(this_, result_out)
}

///|
pub fn get_page_size_dimensions_baeb51e3dc9e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_dimensions_baeb51e3dc9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_ahead_f53ba2757fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50507d717d82cb7cecda0f37"

///|
pub fn get_scan_ahead_f53ba2757fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_ahead_f53ba2757fbb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_detect_page_size_299a4040c672_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54dc33b36d1b4d9b5b57b73a"

///|
pub fn put_auto_detect_page_size_299a4040c672_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_detect_page_size_299a4040c672_ffi(this_, value)
}

///|
pub fn put_auto_detect_page_size_299a4040c672(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_detect_page_size_299a4040c672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duplex_b2c6f4645d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71497168b1d0c7dda294a0c7"

///|
pub fn put_duplex_b2c6f4645d8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_duplex_b2c6f4645d8d_ffi(this_, value)
}

///|
pub fn put_duplex_b2c6f4645d8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duplex_b2c6f4645d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_number_of_pages_74fc17ac815b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0c12402fe685b6a279d3bd8"

///|
pub fn put_max_number_of_pages_74fc17ac815b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_number_of_pages_74fc17ac815b_ffi(this_, value)
}

///|
pub fn put_max_number_of_pages_74fc17ac815b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_number_of_pages_74fc17ac815b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_orientation_68c3f2545928_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3f589db7ff739039465cc5cd"

///|
pub fn put_page_orientation_68c3f2545928_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_orientation_68c3f2545928_ffi(this_, value)
}

///|
pub fn put_page_orientation_68c3f2545928(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_orientation_68c3f2545928_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_size_1e319472db97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0c01ff1fa503859fba3ceb18"

///|
pub fn put_page_size_1e319472db97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_size_1e319472db97_ffi(this_, value)
}

///|
pub fn put_page_size_1e319472db97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_size_1e319472db97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scan_ahead_57b87bd1e1aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5cf7d9c1d038c8e0774adb78"

///|
pub fn put_scan_ahead_57b87bd1e1aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scan_ahead_57b87bd1e1aa_ffi(this_, value)
}

///|
pub fn put_scan_ahead_57b87bd1e1aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_ahead_57b87bd1e1aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_format_supported_88008b169fd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_14ac3be773ef902a965613c2"

///|
pub fn is_format_supported_88008b169fd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_88008b169fd5_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_format_56c38f135eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38494aa6b5d057e255f27411"

///|
pub fn get_default_format_56c38f135eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_56c38f135eeb_ffi(this_, result_out)
}

///|
pub fn get_default_format_56c38f135eeb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_format_56c38f135eeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_faee045c15cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48fc31082cba085e7cb5e58b"

///|
pub fn get_format_faee045c15cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_faee045c15cb_ffi(this_, result_out)
}

///|
pub fn get_format_faee045c15cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_faee045c15cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_format_75fae843ec69_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f5c94c652d6117d756be8b69"

///|
pub fn put_format_75fae843ec69_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_75fae843ec69_ffi(this_, value)
}

///|
pub fn put_format_75fae843ec69(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_75fae843ec69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_4f682aefdc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af90b71b466f2637299da62b"

///|
pub fn get_format_4f682aefdc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_4f682aefdc61_ffi(this_, result_out)
}

///|
pub fn get_format_4f682aefdc61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_4f682aefdc61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_1f81bb60957b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc7ed6533e1a5bea2fd261c6"

///|
pub fn get_succeeded_1f81bb60957b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_1f81bb60957b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scanned_files_1ee8ba54d09a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666db31092294756672003af"

///|
pub fn get_scanned_files_1ee8ba54d09a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scanned_files_1ee8ba54d09a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_auto_cropping_mode_supported_1726cccd1715_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_74ac6e199c6abe59b0e9fe21"

///|
pub fn is_auto_cropping_mode_supported_1726cccd1715_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_auto_cropping_mode_supported_1726cccd1715_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_color_mode_supported_32164086ecaf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4aa5b18905002d8ec4dc55b"

///|
pub fn is_color_mode_supported_32164086ecaf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_color_mode_supported_32164086ecaf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_resolution_65a9c9f2f164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9e60ab77d3084a31c515e96"

///|
pub fn get_actual_resolution_65a9c9f2f164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_resolution_65a9c9f2f164_ffi(this_, result_out)
}

///|
pub fn get_actual_resolution_65a9c9f2f164(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_resolution_65a9c9f2f164_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_cropping_mode_77f333d3620e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d08bd7be463fc9cb7a235607"

///|
pub fn get_auto_cropping_mode_77f333d3620e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_cropping_mode_77f333d3620e_ffi(this_, result_out)
}

///|
pub fn get_auto_cropping_mode_77f333d3620e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_cropping_mode_77f333d3620e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_6191b0a3222b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_225c253b3298bea3458df870"

///|
pub fn get_brightness_6191b0a3222b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_6191b0a3222b_ffi(this_, result_out)
}

///|
pub fn get_brightness_6191b0a3222b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_brightness_6191b0a3222b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_step_b54bc41c207f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_630473be03d7b8b83187769b"

///|
pub fn get_brightness_step_b54bc41c207f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_brightness_step_b54bc41c207f_ffi(this_, result_out)
}

///|
pub fn get_brightness_step_b54bc41c207f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_brightness_step_b54bc41c207f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_d359a6006afa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_786d76c9ee5c77db5a141523"

///|
pub fn get_color_mode_d359a6006afa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_d359a6006afa_ffi(this_, result_out)
}

///|
pub fn get_color_mode_d359a6006afa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_mode_d359a6006afa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_411e64b3edb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1371a87fa38abe4d7f52ba8f"

///|
pub fn get_contrast_411e64b3edb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contrast_411e64b3edb7_ffi(this_, result_out)
}

///|
pub fn get_contrast_411e64b3edb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_contrast_411e64b3edb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_step_96ca297a9e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_965b7760e216f89401ee5e12"

///|
pub fn get_contrast_step_96ca297a9e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contrast_step_96ca297a9e46_ffi(this_, result_out)
}

///|
pub fn get_contrast_step_96ca297a9e46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contrast_step_96ca297a9e46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_brightness_d3f21524bffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7821de119ed69f9b49cbb6f5"

///|
pub fn get_default_brightness_d3f21524bffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_brightness_d3f21524bffa_ffi(this_, result_out)
}

///|
pub fn get_default_brightness_d3f21524bffa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_brightness_d3f21524bffa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_color_mode_afe81ae83c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c37748ce17c2f0293dc29b85"

///|
pub fn get_default_color_mode_afe81ae83c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_color_mode_afe81ae83c38_ffi(this_, result_out)
}

///|
pub fn get_default_color_mode_afe81ae83c38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_color_mode_afe81ae83c38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_contrast_15efa5ba2ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ea0483e3a6a1bf3a6685106"

///|
pub fn get_default_contrast_15efa5ba2ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_contrast_15efa5ba2ca0_ffi(this_, result_out)
}

///|
pub fn get_default_contrast_15efa5ba2ca0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_contrast_15efa5ba2ca0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_resolution_e34673099e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_926f2639496f83da476ed243"

///|
pub fn get_desired_resolution_e34673099e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_resolution_e34673099e5a_ffi(this_, result_out)
}

///|
pub fn get_desired_resolution_e34673099e5a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_desired_resolution_e34673099e5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_brightness_d3415d6ba3d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca8072431d75495144d64b42"

///|
pub fn get_max_brightness_d3415d6ba3d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_brightness_d3415d6ba3d4_ffi(this_, result_out)
}

///|
pub fn get_max_brightness_d3415d6ba3d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_brightness_d3415d6ba3d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_contrast_71aca7b37927_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1dc7549040c46f3ec913881"

///|
pub fn get_max_contrast_71aca7b37927_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_contrast_71aca7b37927_ffi(this_, result_out)
}

///|
pub fn get_max_contrast_71aca7b37927(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_contrast_71aca7b37927_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_332a23962ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_031a19829f1edd8e68d381f6"

///|
pub fn get_max_resolution_332a23962ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_resolution_332a23962ff9_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_332a23962ff9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_resolution_332a23962ff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scan_area_b2c93f066087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc7ca515fc097dfdaf78f175"

///|
pub fn get_max_scan_area_b2c93f066087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scan_area_b2c93f066087_ffi(this_, result_out)
}

///|
pub fn get_max_scan_area_b2c93f066087(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_scan_area_b2c93f066087_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_brightness_4523dd51459a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bffb5588ff21225a29ce64e2"

///|
pub fn get_min_brightness_4523dd51459a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_brightness_4523dd51459a_ffi(this_, result_out)
}

///|
pub fn get_min_brightness_4523dd51459a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_brightness_4523dd51459a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_contrast_317a4751e02d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d3bcd56271aec916dbe202e"

///|
pub fn get_min_contrast_317a4751e02d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_contrast_317a4751e02d_ffi(this_, result_out)
}

///|
pub fn get_min_contrast_317a4751e02d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_contrast_317a4751e02d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_resolution_df20ea26f9f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_690a8d6f8a46639d277ca8a2"

///|
pub fn get_min_resolution_df20ea26f9f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_resolution_df20ea26f9f4_ffi(this_, result_out)
}

///|
pub fn get_min_resolution_df20ea26f9f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_resolution_df20ea26f9f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scan_area_90a7bc59e6e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9b82e47d1bd562a5ecb46bd"

///|
pub fn get_min_scan_area_90a7bc59e6e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scan_area_90a7bc59e6e0_ffi(this_, result_out)
}

///|
pub fn get_min_scan_area_90a7bc59e6e0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_scan_area_90a7bc59e6e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_resolution_4af48073c4df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c236e3475fe65d562a9683e"

///|
pub fn get_optical_resolution_4af48073c4df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_optical_resolution_4af48073c4df_ffi(this_, result_out)
}

///|
pub fn get_optical_resolution_4af48073c4df(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_optical_resolution_4af48073c4df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_scan_region_7073275caa1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f00d87a915f0174392767bd"

///|
pub fn get_selected_scan_region_7073275caa1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_scan_region_7073275caa1e_ffi(this_, result_out)
}

///|
pub fn get_selected_scan_region_7073275caa1e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_selected_scan_region_7073275caa1e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_auto_cropping_mode_9e05ac3efa76_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d4572c5b704b73f455704ba5"

///|
pub fn put_auto_cropping_mode_9e05ac3efa76_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_cropping_mode_9e05ac3efa76_ffi(this_, value)
}

///|
pub fn put_auto_cropping_mode_9e05ac3efa76(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_cropping_mode_9e05ac3efa76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_brightness_fc89ba4f3b8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5122cfe4255d9521dfb43fa9"

///|
pub fn put_brightness_fc89ba4f3b8f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_fc89ba4f3b8f_ffi(this_, value)
}

///|
pub fn put_brightness_fc89ba4f3b8f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_fc89ba4f3b8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_mode_ea9e7f9ca381_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9c3f828d83bbd6b7b13647aa"

///|
pub fn put_color_mode_ea9e7f9ca381_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_ea9e7f9ca381_ffi(this_, value)
}

///|
pub fn put_color_mode_ea9e7f9ca381(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_mode_ea9e7f9ca381_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_contrast_1a6065d8f7d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e8189b820aeaab6c191ccfd9"

///|
pub fn put_contrast_1a6065d8f7d6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_contrast_1a6065d8f7d6_ffi(this_, value)
}

///|
pub fn put_contrast_1a6065d8f7d6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contrast_1a6065d8f7d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_resolution_4fc8edde99f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5dcee14af967310f250f0962"

///|
pub fn put_desired_resolution_4fc8edde99f9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_desired_resolution_4fc8edde99f9_ffi(this_, value)
}

///|
pub fn put_desired_resolution_4fc8edde99f9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_resolution_4fc8edde99f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_scan_region_52a16db1c09a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8cd2e8428874ebca4b315d90"

///|
pub fn put_selected_scan_region_52a16db1c09a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_scan_region_52a16db1c09a_ffi(this_, value)
}

///|
pub fn put_selected_scan_region_52a16db1c09a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_scan_region_52a16db1c09a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_d7e681be52a9_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a44c78f3c5c9b5723dfb974"

///|
pub fn from_id_async_d7e681be52a9_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_d7e681be52a9_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_127d280791a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29dbf51318711d0e4a6125d5"

///|
pub fn get_device_selector_127d280791a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_127d280791a7_ffi(this_, result_out)
}
