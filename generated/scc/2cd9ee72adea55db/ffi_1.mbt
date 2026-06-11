///|
#borrow(this_, result_out)
extern "C" fn get_default_format_56c38f135eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0435023b4af6760ed4cc1a8b"

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
) -> Int = "moonbit_win32_8a8f2f887cedd67271e401b7"

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
) -> Int = "moonbit_win32_8aba9fb7e2e4cf8dea05b829"

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
) -> Int = "moonbit_win32_6a5f1058e3ab20f63bacba21"

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
) -> Int = "moonbit_win32_07f0b1227a315d37009d0a92"

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
) -> Int = "moonbit_win32_2e71d80fc638b60a04e118fd"

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
) -> Int = "moonbit_win32_4e0b96984e384a0ef53f9778"

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
) -> Int = "moonbit_win32_d3f5e187b7a5f95db934827a"

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
) -> Int = "moonbit_win32_36381beba15cb57bd13e5352"

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
) -> Int = "moonbit_win32_b50e2ac1e01a538a80ce1841"

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
) -> Int = "moonbit_win32_253ddfada83823994f54d644"

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
) -> Int = "moonbit_win32_11816b686a56990e4a586c47"

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
) -> Int = "moonbit_win32_27708feb95af87365a63e13b"

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
) -> Int = "moonbit_win32_fe6f22448ea1494822d9e039"

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
) -> Int = "moonbit_win32_694b50e63aaa7686cc49b16c"

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
) -> Int = "moonbit_win32_f10457550b7a763078f839e0"

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
) -> Int = "moonbit_win32_9063218d1978b46b0b34fb47"

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
) -> Int = "moonbit_win32_d7e0a891205fc3e7aa2e2cc6"

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
) -> Int = "moonbit_win32_7f14af4528c40feee8352a5d"

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
) -> Int = "moonbit_win32_7b885f2b391856004a2fc3c1"

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
) -> Int = "moonbit_win32_0fd83dc64e3313b033e3c81f"

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
) -> Int = "moonbit_win32_32c3a934f1437dd02770aafb"

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
) -> Int = "moonbit_win32_d9d30fa349ad873ca149cb97"

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
) -> Int = "moonbit_win32_bcaba211093c876040d9c6ec"

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
) -> Int = "moonbit_win32_485ca45524bbf360446a3c92"

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
) -> Int = "moonbit_win32_0c1df4b9d2e215b763353be5"

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
) -> Int = "moonbit_win32_fc6995a5f3de27c46a7861b2"

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
) -> Int = "moonbit_win32_0165623bd60bfa0b0789403d"

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
) -> Int = "moonbit_win32_f761b41a3aa4ce20889a920d"

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
) -> Int = "moonbit_win32_b8b73d1b4a4efb1be302d7be"

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
) -> Int = "moonbit_win32_5076eca31464b6c6216e6217"

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
) -> Int = "moonbit_win32_2fb876a08fff662f8f9e11b6"

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
) -> Int = "moonbit_win32_8fb4da52f65707da537f9aa3"

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
) -> Int = "moonbit_win32_5bf985f55cf287a64681ddef"

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
) -> Int = "moonbit_win32_21a19e8c0ae6799013767b6e"

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
) -> Int = "moonbit_win32_344663ab7e338c0ad9eab35b"

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
) -> Int = "moonbit_win32_af9838d56ea2336a3842016a"

///|
pub fn get_device_selector_127d280791a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_127d280791a7_ffi(this_, result_out)
}
