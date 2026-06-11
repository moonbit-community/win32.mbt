///|
#borrow(this_, result_out)
extern "C" fn is_preview_supported_35df8f39caf1_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1a1bfd7d59984fff1c8304b"

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
) -> Int = "moonbit_win32_c3bfe34175c40b9477718cef"

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
) -> Int = "moonbit_win32_5130ed331464576f15617c10"

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
) -> Int = "moonbit_win32_5a24493f6c23ae2e731bb4e9"

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
) -> Int = "moonbit_win32_0bf7f00600acffc2d136ecc4"

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
) -> Int = "moonbit_win32_6629e54daf52d0ff257f3530"

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
) -> Int = "moonbit_win32_8777ff608eb26ce60631655a"

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
) -> Int = "moonbit_win32_829512155efce12770fc177f"

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
) -> Int = "moonbit_win32_4a74710b1e1a798fa7824746"

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
) -> Int = "moonbit_win32_a0f1090fec4c7219b4bd82f1"

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
) -> Int = "moonbit_win32_54804d38a164ff0dbc90da10"

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
) -> Int = "moonbit_win32_47e70c5b8eec2f354df383c8"

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
) -> Int = "moonbit_win32_71a08d9658c712c9b15901d8"

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
) -> Int = "moonbit_win32_7370a0edfe91dbd763a916a2"

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
) -> Int = "moonbit_win32_49b8d9fe6e9b4fa7cc4d6a8a"

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
) -> Int = "moonbit_win32_cba92f067fae8c4488cc73d7"

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
) -> Int = "moonbit_win32_d604fc52b4093ebb1f1b7559"

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
) -> Int = "moonbit_win32_67d4640b87f1b5c5c1246eb9"

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
) -> Int = "moonbit_win32_fa6238a6bb46c2661c2ad2e2"

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
) -> Int = "moonbit_win32_05714091857ec8ec824de90e"

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
) -> Int = "moonbit_win32_90f1c9d0e42a8d9a4bd57fde"

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
) -> Int = "moonbit_win32_ec7d3019713ead1378378ca9"

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
) -> Int = "moonbit_win32_d737989d873842f32e28624b"

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
) -> Int = "moonbit_win32_c975e36dd088caebc33a5f46"

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
) -> Int = "moonbit_win32_0dd780f4abbf9a282b7100cc"

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
) -> Int = "moonbit_win32_f4f5249b99f9868be9bd4aee"

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
) -> Int = "moonbit_win32_ea63ba7d77c8f654177ef5e5"

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
) -> Int = "moonbit_win32_0ba88b767eb9e5d73116ef9e"

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
) -> Int = "moonbit_win32_586ea9106c0e8a82fdc2b4d5"

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
) -> Int = "moonbit_win32_392723a42569005207209e64"

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
) -> Int = "moonbit_win32_99a5430abbf5eb6c4757eea4"

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
) -> Int = "moonbit_win32_649c3f1a0be046b55493a97d"

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
) -> Int = "moonbit_win32_0c591b4adbe05ff05a8556aa"

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
) -> Int = "moonbit_win32_2bcbf41dbf53a7a78680b36e"

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
) -> Int = "moonbit_win32_c861d5b659d8d1ecefedfede"

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
) -> Int = "moonbit_win32_ae5da95ba83200be419622b0"

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
) -> Int = "moonbit_win32_974001cb8e5c7126bead7f61"

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
) -> Int = "moonbit_win32_9c21104c262cdc9d7d906665"

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
) -> Int = "moonbit_win32_68a234e809fdbb7459062b35"

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
) -> Int = "moonbit_win32_85ea82ef4cdc85dfe512f091"

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
) -> Int = "moonbit_win32_97fbdc77eb99df2100c4860b"

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
) -> Int = "moonbit_win32_3a7e6ecf9707baad5bf99caf"

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
) -> Int = "moonbit_win32_0efcc5d07c0d283ebd658cd8"

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
) -> Int = "moonbit_win32_075a337b42fb71dc4e43ad02"

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
) -> Int = "moonbit_win32_9417cfd0e4d5dbca6edf3e7b"

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
) -> Int = "moonbit_win32_d7f68ee7196c5c9ceb1143df"

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
) -> Int = "moonbit_win32_755f18e8c1869ddd1f09fa58"

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
) -> Int = "moonbit_win32_88679dbec503707809772ad1"

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
) -> Int = "moonbit_win32_12e580ecb8a9453dc71729b2"

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
) -> Int = "moonbit_win32_a8d91dccf5a1a9c5be01bf28"

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
) -> Int = "moonbit_win32_99e4e230f15a91d876e51480"

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
) -> Int = "moonbit_win32_176cb977bbd63029d2ab190b"

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
) -> Int = "moonbit_win32_4796f2e7d3d906d4cd54667c"

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
) -> Int = "moonbit_win32_6e21172f1278d0e3a604df1c"

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
) -> Int = "moonbit_win32_82d69ea8adde19a747c8715b"

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
) -> Int = "moonbit_win32_7559321033f75b921adee537"

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
) -> Int = "moonbit_win32_ade16f1719fe35f9c1472fb4"

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
) -> Int = "moonbit_win32_40296c0a485043f63f624e1d"

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
) -> Int = "moonbit_win32_bfd5b196271a8764c5d7db46"

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
) -> Int = "moonbit_win32_645d7600c74be2ab61de132e"

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
) -> Int = "moonbit_win32_f3408f4615aba322f50a3dc8"

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
) -> Int = "moonbit_win32_9adeea8e61a10850f219cb10"

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
) -> Int = "moonbit_win32_d1b3aa959d76ffa23d9a40b9"

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
) -> Int = "moonbit_win32_56aba87455daa80b560f94e0"

///|
pub fn get_device_selector_127d280791a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_127d280791a7_ffi(this_, result_out)
}
