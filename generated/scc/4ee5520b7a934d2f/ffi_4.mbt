///|
#borrow(this_)
extern "C" fn swap_cache_e7ed40b802cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc359130e096ae86806ec7eb"

///|
pub fn swap_cache_e7ed40b802cb_raw(this_ : @win32_core.RawAddress) -> Int {
  swap_cache_e7ed40b802cb_ffi(this_)
}

///|
pub fn swap_cache_e7ed40b802cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = swap_cache_e7ed40b802cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_e7891d0bd7b9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cd95f517ea97a6c42303c156"

///|
pub fn update_e7891d0bd7b9_raw(this_ : @win32_core.RawAddress) -> Int {
  update_e7891d0bd7b9_ffi(this_)
}

///|
pub fn update_e7891d0bd7b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_e7891d0bd7b9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn blur_68be7f70cf6c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3519ba30004e7aff273f9dea"

///|
pub fn blur_68be7f70cf6c_raw(this_ : @win32_core.RawAddress) -> Int {
  blur_68be7f70cf6c_ffi(this_)
}

///|
pub fn blur_68be7f70cf6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blur_68be7f70cf6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn focus_a1b218538534_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f607964c0640ebd05d0c180e"

///|
pub fn focus_a1b218538534_raw(this_ : @win32_core.RawAddress) -> Int {
  focus_a1b218538534_ffi(this_)
}

///|
pub fn focus_a1b218538534(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = focus_a1b218538534_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_alt_7a5d19ba515b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_326cd367c251532d55d3f0bc"

///|
pub fn get_alt_7a5d19ba515b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_alt_7a5d19ba515b_ffi(this_, p)
}

///|
pub fn get_alt_7a5d19ba515b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alt_7a5d19ba515b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_coords_86bf3b455889_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd060c9455522225f606252b"

///|
pub fn get_coords_86bf3b455889_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_coords_86bf3b455889_ffi(this_, p)
}

///|
pub fn get_coords_86bf3b455889(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_coords_86bf3b455889_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hash_e55c0745888c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655aa8eee850422dd81c0d71"

///|
pub fn get_hash_e55c0745888c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hash_e55c0745888c_ffi(this_, p)
}

///|
pub fn get_hash_e55c0745888c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_e55c0745888c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_host_ba6d493859f7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_533263ce832409fa4a848c39"

///|
pub fn get_host_ba6d493859f7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_host_ba6d493859f7_ffi(this_, p)
}

///|
pub fn get_host_ba6d493859f7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_ba6d493859f7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_hostname_3566482f727a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f94577a7d3971b8463912e9"

///|
pub fn get_hostname_3566482f727a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_hostname_3566482f727a_ffi(this_, p)
}

///|
pub fn get_hostname_3566482f727a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hostname_3566482f727a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_2fc1a274450f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec88b658c489ea02e28e43cc"

///|
pub fn get_href_2fc1a274450f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_2fc1a274450f_ffi(this_, p)
}

///|
pub fn get_href_2fc1a274450f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_2fc1a274450f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_no_href_5a4dda23396d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d5da152a0ae97154f172d2"

///|
pub fn get_no_href_5a4dda23396d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_no_href_5a4dda23396d_ffi(this_, p)
}

///|
pub fn get_no_href_5a4dda23396d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_no_href_5a4dda23396d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onblur_11817952d3d5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb55c24c70c6ecf52b50713"

///|
pub fn get_onblur_11817952d3d5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onblur_11817952d3d5_ffi(this_, p)
}

///|
pub fn get_onblur_11817952d3d5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onblur_11817952d3d5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onfocus_2d2526e24196_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5d969b332e1749acccda94b"

///|
pub fn get_onfocus_2d2526e24196_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onfocus_2d2526e24196_ffi(this_, p)
}

///|
pub fn get_onfocus_2d2526e24196(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onfocus_2d2526e24196_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_pathname_62750a007b94_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a63651834aa502707cb4de"

///|
pub fn get_pathname_62750a007b94_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_pathname_62750a007b94_ffi(this_, p)
}

///|
pub fn get_pathname_62750a007b94(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pathname_62750a007b94_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_port_3939869f3448_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0e5156aa45488896673185"

///|
pub fn get_port_3939869f3448_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_port_3939869f3448_ffi(this_, p)
}

///|
pub fn get_port_3939869f3448(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_3939869f3448_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_protocol_f5a51d65adb7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f85b0e04dfd674ee49a6c992"

///|
pub fn get_protocol_f5a51d65adb7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_protocol_f5a51d65adb7_ffi(this_, p)
}

///|
pub fn get_protocol_f5a51d65adb7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_f5a51d65adb7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_search_f1bd89d53df3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1662410b0d8b4752867ce19f"

///|
pub fn get_search_f1bd89d53df3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_search_f1bd89d53df3_ffi(this_, p)
}

///|
pub fn get_search_f1bd89d53df3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_f1bd89d53df3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shape_6d2ede82b3a1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7af420dfb216e6430c6d22fe"

///|
pub fn get_shape_6d2ede82b3a1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shape_6d2ede82b3a1_ffi(this_, p)
}

///|
pub fn get_shape_6d2ede82b3a1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shape_6d2ede82b3a1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_tab_index_5c33dacf7e61_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d997562931f17779ac679e6c"

///|
pub fn get_tab_index_5c33dacf7e61_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_tab_index_5c33dacf7e61_ffi(this_, p)
}

///|
pub fn get_tab_index_5c33dacf7e61(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tab_index_5c33dacf7e61_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_target_d17e64691e31_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f360a1f5e73861636dfc08d"

///|
pub fn get_target_d17e64691e31_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_target_d17e64691e31_ffi(this_, p)
}

///|
pub fn get_target_d17e64691e31(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_d17e64691e31_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_alt_19c8b2fe0126_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab82073311dee663e612d44"

///|
pub fn put_alt_19c8b2fe0126_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_alt_19c8b2fe0126_ffi(this_, v)
}

///|
pub fn put_alt_19c8b2fe0126(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_19c8b2fe0126_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_coords_05e74db03d55_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d747d0ca6aada21113ee6e90"

///|
pub fn put_coords_05e74db03d55_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_coords_05e74db03d55_ffi(this_, v)
}

///|
pub fn put_coords_05e74db03d55(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coords_05e74db03d55_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hash_5189ba6de535_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9ff62f20d4f6c90cda1a3d6"

///|
pub fn put_hash_5189ba6de535_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hash_5189ba6de535_ffi(this_, v)
}

///|
pub fn put_hash_5189ba6de535(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_5189ba6de535_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_host_9fa07758405c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8deeb01088f2dc0ac8d77c"

///|
pub fn put_host_9fa07758405c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_host_9fa07758405c_ffi(this_, v)
}

///|
pub fn put_host_9fa07758405c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_9fa07758405c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_hostname_7fe3fffdd73a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acbc551586d285e07f1616ae"

///|
pub fn put_hostname_7fe3fffdd73a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_hostname_7fe3fffdd73a_ffi(this_, v)
}

///|
pub fn put_hostname_7fe3fffdd73a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hostname_7fe3fffdd73a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_a219d00ea77c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e46fa322c9dffaf94bc1719f"

///|
pub fn put_href_a219d00ea77c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_a219d00ea77c_ffi(this_, v)
}

///|
pub fn put_href_a219d00ea77c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_a219d00ea77c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_no_href_afdd953a6d66_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_be774c0d9b46240f68dae727"

///|
pub fn put_no_href_afdd953a6d66_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_no_href_afdd953a6d66_ffi(this_, v)
}

///|
pub fn put_no_href_afdd953a6d66(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_no_href_afdd953a6d66_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onblur_cbd7c1edf718_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3be9de7431b391768f18d421"

///|
pub fn put_onblur_cbd7c1edf718_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onblur_cbd7c1edf718_ffi(this_, v)
}

///|
pub fn put_onblur_cbd7c1edf718(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onblur_cbd7c1edf718_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_onfocus_fa4ce7791c91_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_90b5a2316be93094fabb4004"

///|
pub fn put_onfocus_fa4ce7791c91_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_onfocus_fa4ce7791c91_ffi(this_, v)
}

///|
pub fn put_onfocus_fa4ce7791c91(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onfocus_fa4ce7791c91_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_pathname_b9bfd60eb4ad_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f95662e0f3af725650c2c145"

///|
pub fn put_pathname_b9bfd60eb4ad_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_pathname_b9bfd60eb4ad_ffi(this_, v)
}

///|
pub fn put_pathname_b9bfd60eb4ad(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pathname_b9bfd60eb4ad_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_port_64b2b0673465_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_494e5e059e6ee7c6a8cf90d5"

///|
pub fn put_port_64b2b0673465_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_port_64b2b0673465_ffi(this_, v)
}

///|
pub fn put_port_64b2b0673465(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_64b2b0673465_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_protocol_f4f904bc1195_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e2354c0f1ac811d86813b60"

///|
pub fn put_protocol_f4f904bc1195_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_protocol_f4f904bc1195_ffi(this_, v)
}

///|
pub fn put_protocol_f4f904bc1195(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_f4f904bc1195_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_search_49fc5e6efab6_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7434b46b8b2ca0c1aa2260e0"

///|
pub fn put_search_49fc5e6efab6_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_search_49fc5e6efab6_ffi(this_, v)
}

///|
pub fn put_search_49fc5e6efab6(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_49fc5e6efab6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_shape_7bb2751de88b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe679cad137205610c2cd2d"

///|
pub fn put_shape_7bb2751de88b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_shape_7bb2751de88b_ffi(this_, v)
}

///|
pub fn put_shape_7bb2751de88b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_7bb2751de88b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_63e3d8286324_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_74217edea3fdf5849f550b51"

///|
pub fn put_tab_index_63e3d8286324_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_tab_index_63e3d8286324_ffi(this_, v)
}

///|
pub fn put_tab_index_63e3d8286324(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_63e3d8286324_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_target_459e5a0efa62_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99b1e50dcae45545f117c1e6"

///|
pub fn put_target_459e5a0efa62_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_target_459e5a0efa62_ffi(this_, v)
}

///|
pub fn put_target_459e5a0efa62(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_459e5a0efa62_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_coords_5b9cd6705457_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c249d68e382218deb1cd8e5a"

///|
pub fn get_coords_5b9cd6705457_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_coords_5b9cd6705457_ffi(this_, p)
}

///|
pub fn get_coords_5b9cd6705457(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_coords_5b9cd6705457_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_8b55e651073b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b9d32c2d8659646f8a36019"

///|
pub fn get_href_8b55e651073b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_8b55e651073b_ffi(this_, p)
}

///|
pub fn get_href_8b55e651073b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_8b55e651073b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shape_b97285e28978_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95647a35c47023b1db0db843"

///|
pub fn get_shape_b97285e28978_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shape_b97285e28978_ffi(this_, p)
}

///|
pub fn get_shape_b97285e28978(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shape_b97285e28978_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_coords_33db81b6f065_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe64f3e5cc5ce1ef4101b96"

///|
pub fn put_coords_33db81b6f065_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_coords_33db81b6f065_ffi(this_, v)
}

///|
pub fn put_coords_33db81b6f065(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coords_33db81b6f065_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_eeb99f2d1626_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f8d488425e26ea7cf55034b"

///|
pub fn put_href_eeb99f2d1626_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_eeb99f2d1626_ffi(this_, v)
}

///|
pub fn put_href_eeb99f2d1626(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_eeb99f2d1626_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_shape_988862e14ed1_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a2e21fd5405f78daf584fa"

///|
pub fn put_shape_988862e14ed1_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_shape_988862e14ed1_ffi(this_, v)
}

///|
pub fn put_shape_988862e14ed1(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_988862e14ed1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, before)
extern "C" fn add_dfd97f61a14d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  before : Bytes,
) -> Int = "moonbit_win32_3115a58ea5e4299ef8b579c1"

///|
pub fn add_dfd97f61a14d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  before : Bytes,
) -> Int {
  add_dfd97f61a14d_ffi(this_, element, before)
}

///|
pub fn add_dfd97f61a14d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  before : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dfd97f61a14d_raw(this_, element, before)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_enum_2f038e25a0b9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04b79443ba9d234580aab225"

///|
pub fn get_new_enum_2f038e25a0b9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2f038e25a0b9_ffi(this_, p)
}

///|
pub fn get_new_enum_2f038e25a0b9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2f038e25a0b9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_c811a71617d3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5c7dcf9877adfff9aca8d4"

///|
pub fn get_length_c811a71617d3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_c811a71617d3_ffi(this_, p)
}

///|
pub fn get_length_c811a71617d3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_c811a71617d3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, pdisp)
extern "C" fn item_dcdd87c3239d_ffi(
  this_ : @win32_core.RawAddress,
  name : Bytes,
  index : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae1f220e7342a0e0ed2318c"

///|
pub fn item_dcdd87c3239d_raw(
  this_ : @win32_core.RawAddress,
  name : Bytes,
  index : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Int {
  item_dcdd87c3239d_ffi(this_, name, index, pdisp)
}

///|
pub fn item_dcdd87c3239d(
  this_ : @win32_core.RawAddress,
  name : Bytes,
  index : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_dcdd87c3239d_raw(this_, name, index, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_length_9bca498e822c_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_76e64bd934a9e6dc88320aa4"

///|
pub fn put_length_9bca498e822c_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_length_9bca498e822c_ffi(this_, v)
}

///|
pub fn put_length_9bca498e822c(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_9bca498e822c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_057bd182f703_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_a20f5206582b07fe34213b34"

///|
pub fn remove_057bd182f703_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_057bd182f703_ffi(this_, index)
}

///|
pub fn remove_057bd182f703(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_057bd182f703_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag_name, pdisp)
extern "C" fn tags_4aa489b83e90_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e75a5139da6b0c4897b402"

///|
pub fn tags_4aa489b83e90_raw(
  this_ : @win32_core.RawAddress,
  tag_name : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Int {
  tags_4aa489b83e90_ffi(this_, tag_name, pdisp)
}

///|
pub fn tags_4aa489b83e90(
  this_ : @win32_core.RawAddress,
  tag_name : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tags_4aa489b83e90_raw(this_, tag_name, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, urn, pdisp)
extern "C" fn urns_e21c288286b1_ffi(
  this_ : @win32_core.RawAddress,
  urn : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a22ba6b37ceef181ccbafd"

///|
pub fn urns_e21c288286b1_raw(
  this_ : @win32_core.RawAddress,
  urn : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Int {
  urns_e21c288286b1_ffi(this_, urn, pdisp)
}

///|
pub fn urns_e21c288286b1(
  this_ : @win32_core.RawAddress,
  urn : Bytes,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = urns_e21c288286b1_raw(this_, urn, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pdisp)
extern "C" fn named_item_71c7e31d32e3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48dcc6dac6a49212e60a89c6"

///|
pub fn named_item_71c7e31d32e3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  named_item_71c7e31d32e3_ffi(this_, name, pdisp)
}

///|
pub fn named_item_71c7e31d32e3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = named_item_71c7e31d32e3_raw(this_, name, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_fe9e076c5729_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841317dba9cf7cd618990df7"

///|
pub fn get_length_fe9e076c5729_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_fe9e076c5729_ffi(this_, p)
}

///|
pub fn get_length_fe9e076c5729(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_fe9e076c5729_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn item_cfd5ce3817cb_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1041880349e941da7e4235d"

///|
pub fn item_cfd5ce3817cb_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_node : @win32_core.RawAddress,
) -> Int {
  item_cfd5ce3817cb_ffi(this_, index, p_node)
}

///|
pub fn item_cfd5ce3817cb(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_cfd5ce3817cb_raw(this_, index, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_node)
extern "C" fn named_item_619c61e68082_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21f70fef1f9beb4fd9be0c89"

///|
pub fn named_item_619c61e68082_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  named_item_619c61e68082_ffi(this_, name, p_node)
}

///|
pub fn named_item_619c61e68082(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = named_item_619c61e68082_raw(this_, name, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_enum_b532e0a686c0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2413818ce1990926b463a0a"

///|
pub fn get_new_enum_b532e0a686c0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b532e0a686c0_ffi(this_, p)
}

///|
pub fn get_new_enum_b532e0a686c0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b532e0a686c0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_9f4c30730700_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58a101afe20560ad81d0f6b9"

///|
pub fn get_length_9f4c30730700_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_9f4c30730700_ffi(this_, p)
}

///|
pub fn get_length_9f4c30730700(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_9f4c30730700_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pdisp)
extern "C" fn item_8a8b3a970eab_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b98fc3b857cd0e81473388"

///|
pub fn item_8a8b3a970eab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  item_8a8b3a970eab_ffi(this_, name, pdisp)
}

///|
pub fn item_8a8b3a970eab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_8a8b3a970eab_raw(this_, name, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, newret_node)
extern "C" fn get_named_item_4f2d31dc89e5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3f9e8a88e092aab97cc177"

///|
pub fn get_named_item_4f2d31dc89e5_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Int {
  get_named_item_4f2d31dc89e5_ffi(this_, bstr_name, newret_node)
}

///|
pub fn get_named_item_4f2d31dc89e5(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_item_4f2d31dc89e5_raw(this_, bstr_name, newret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, newret_node)
extern "C" fn remove_named_item_5153066cdf34_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1ba57f9cba64a116c343a8"

///|
pub fn remove_named_item_5153066cdf34_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Int {
  remove_named_item_5153066cdf34_ffi(this_, bstr_name, newret_node)
}

///|
pub fn remove_named_item_5153066cdf34(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_named_item_5153066cdf34_raw(
    this_, bstr_name, newret_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node, newret_node)
extern "C" fn set_named_item_fa8a24276655_ffi(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa29f80e710e7d25c246005"

///|
pub fn set_named_item_fa8a24276655_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Int {
  set_named_item_fa8a24276655_ffi(this_, pp_node, newret_node)
}

///|
pub fn set_named_item_fa8a24276655(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
  newret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_item_fa8a24276655_raw(this_, pp_node, newret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_node_out)
extern "C" fn get_named_item_979d8d246894_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d416cae71bb7e47964c53c31"

///|
pub fn get_named_item_979d8d246894_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  get_named_item_979d8d246894_ffi(this_, bstr_name, pp_node_out)
}

///|
pub fn get_named_item_979d8d246894(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_item_979d8d246894_raw(this_, bstr_name, pp_node_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_d14e84023fb5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae675b3d752513a161c4765f"

///|
pub fn get_length_d14e84023fb5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_d14e84023fb5_ffi(this_, p)
}

///|
pub fn get_length_d14e84023fb5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_d14e84023fb5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node_out)
extern "C" fn item_fbef329f4307_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df7c6336dc28bd847233d77"

///|
pub fn item_fbef329f4307_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  item_fbef329f4307_ffi(this_, index, pp_node_out)
}

///|
pub fn item_fbef329f4307(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_fbef329f4307_raw(this_, index, pp_node_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_node_out)
extern "C" fn remove_named_item_7e1cbc19195d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5f423f2319d89b57d7f0fe"

///|
pub fn remove_named_item_7e1cbc19195d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  remove_named_item_7e1cbc19195d_ffi(this_, bstr_name, pp_node_out)
}

///|
pub fn remove_named_item_7e1cbc19195d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_named_item_7e1cbc19195d_raw(
    this_, bstr_name, pp_node_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_in, pp_node_out)
extern "C" fn set_named_item_b159e0c56fb6_ffi(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d550bfb38a46c68584a637a"

///|
pub fn set_named_item_b159e0c56fb6_raw(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  set_named_item_b159e0c56fb6_ffi(this_, p_node_in, pp_node_out)
}

///|
pub fn set_named_item_b159e0c56fb6(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_item_b159e0c56fb6_raw(this_, p_node_in, pp_node_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_node_out)
extern "C" fn get_named_item_f3df9da6d58e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a120725262c7b13ccfffffbe"

///|
pub fn get_named_item_f3df9da6d58e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  get_named_item_f3df9da6d58e_ffi(this_, bstr_name, pp_node_out)
}

///|
pub fn get_named_item_f3df9da6d58e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_item_f3df9da6d58e_raw(this_, bstr_name, pp_node_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_ns, bstr_name, pp_node_out)
extern "C" fn get_named_item_ns_43e9df15d272_ffi(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0040d3ddb861df77d21c64f"

///|
pub fn get_named_item_ns_43e9df15d272_raw(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  get_named_item_ns_43e9df15d272_ffi(this_, pvar_ns, bstr_name, pp_node_out)
}

///|
pub fn get_named_item_ns_43e9df15d272(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_item_ns_43e9df15d272_raw(
    this_, pvar_ns, bstr_name, pp_node_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_074d06f8af8b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6dbe5d2432c4cf73f31298f"

///|
pub fn get_length_074d06f8af8b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_074d06f8af8b_ffi(this_, p)
}

///|
pub fn get_length_074d06f8af8b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_074d06f8af8b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node_out)
extern "C" fn item_e440adce1496_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad02169eb26e881fe7d6552"

///|
pub fn item_e440adce1496_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  item_e440adce1496_ffi(this_, index, pp_node_out)
}

///|
pub fn item_e440adce1496(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_e440adce1496_raw(this_, index, pp_node_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_node_out)
extern "C" fn remove_named_item_54918a851674_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88dae1f94c18907a1dd49c31"

///|
pub fn remove_named_item_54918a851674_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  remove_named_item_54918a851674_ffi(this_, bstr_name, pp_node_out)
}

///|
pub fn remove_named_item_54918a851674(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_named_item_54918a851674_raw(
    this_, bstr_name, pp_node_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_ns, bstr_name, pp_node_out)
extern "C" fn remove_named_item_ns_96a820d4c56a_ffi(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721990074828b2f868befd26"

///|
pub fn remove_named_item_ns_96a820d4c56a_raw(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  remove_named_item_ns_96a820d4c56a_ffi(this_, pvar_ns, bstr_name, pp_node_out)
}

///|
pub fn remove_named_item_ns_96a820d4c56a(
  this_ : @win32_core.RawAddress,
  pvar_ns : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_named_item_ns_96a820d4c56a_raw(
    this_, pvar_ns, bstr_name, pp_node_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_in, pp_node_out)
extern "C" fn set_named_item_ff14a74b1ba9_ffi(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ea893742770378dfe1eb73"

///|
pub fn set_named_item_ff14a74b1ba9_raw(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  set_named_item_ff14a74b1ba9_ffi(this_, p_node_in, pp_node_out)
}

///|
pub fn set_named_item_ff14a74b1ba9(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_item_ff14a74b1ba9_raw(this_, p_node_in, pp_node_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_in, pp_node_out)
extern "C" fn set_named_item_ns_42bf6d2bf86a_ffi(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_038a95eabdb1212b0b9964cd"

///|
pub fn set_named_item_ns_42bf6d2bf86a_raw(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Int {
  set_named_item_ns_42bf6d2bf86a_ffi(this_, p_node_in, pp_node_out)
}

///|
pub fn set_named_item_ns_42bf6d2bf86a(
  this_ : @win32_core.RawAddress,
  p_node_in : @win32_core.RawAddress,
  pp_node_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_item_ns_42bf6d2bf86a_raw(
    this_, p_node_in, pp_node_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src, midl_ihtml_audio_element_factory0000)
extern "C" fn create_f8b712c88e40_ffi(
  this_ : @win32_core.RawAddress,
  src : Bytes,
  midl_ihtml_audio_element_factory0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d23465936687fda682ba0baf"

///|
pub fn create_f8b712c88e40_raw(
  this_ : @win32_core.RawAddress,
  src : Bytes,
  midl_ihtml_audio_element_factory0000 : @win32_core.RawAddress,
) -> Int {
  create_f8b712c88e40_ffi(this_, src, midl_ihtml_audio_element_factory0000)
}

///|
pub fn create_f8b712c88e40(
  this_ : @win32_core.RawAddress,
  src : Bytes,
  midl_ihtml_audio_element_factory0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_f8b712c88e40_raw(
    this_, src, midl_ihtml_audio_element_factory0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_balance_a1d61b773909_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43687bddc8ff836e56f81551"

///|
pub fn get_balance_a1d61b773909_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_balance_a1d61b773909_ffi(this_, p)
}

///|
pub fn get_balance_a1d61b773909(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_balance_a1d61b773909_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_loop_cc2bb1157469_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb6d9284bcfad73b0f14fc8f"

///|
pub fn get_loop_cc2bb1157469_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_loop_cc2bb1157469_ffi(this_, p)
}

///|
pub fn get_loop_cc2bb1157469(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_loop_cc2bb1157469_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_src_1897eead3b8a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c95ccd248ccd61978df1ee"

///|
pub fn get_src_1897eead3b8a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_src_1897eead3b8a_ffi(this_, p)
}

///|
pub fn get_src_1897eead3b8a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_src_1897eead3b8a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_volume_2bbae5720a6b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9cb44f38624b3f609dcb10"

///|
pub fn get_volume_2bbae5720a6b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_volume_2bbae5720a6b_ffi(this_, p)
}

///|
pub fn get_volume_2bbae5720a6b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_2bbae5720a6b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_balance_871b99d61879_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_e8ff58b64320cc854be46ef2"

///|
pub fn put_balance_871b99d61879_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_balance_871b99d61879_ffi(this_, v)
}

///|
pub fn put_balance_871b99d61879(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_balance_871b99d61879_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_loop_840e3ac20829_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_3658e2a7bd1203d815343c89"

///|
pub fn put_loop_840e3ac20829_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_loop_840e3ac20829_ffi(this_, v)
}

///|
pub fn put_loop_840e3ac20829(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_840e3ac20829_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_src_45758fbe4dcb_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11873370797c8e1a26422025"

///|
pub fn put_src_45758fbe4dcb_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_src_45758fbe4dcb_ffi(this_, v)
}

///|
pub fn put_src_45758fbe4dcb(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_src_45758fbe4dcb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_volume_71a9b2ee9626_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_cb20fcc0e5996b5cdceca312"

///|
pub fn put_volume_71a9b2ee9626_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_volume_71a9b2ee9626_ffi(this_, v)
}

///|
pub fn put_volume_71a9b2ee9626(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_71a9b2ee9626_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_clear_71b565bac04a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac1cbcb76df53a40651d2803"

///|
pub fn get_clear_71b565bac04a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_clear_71b565bac04a_ffi(this_, p)
}

///|
pub fn get_clear_71b565bac04a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clear_71b565bac04a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_clear_d8722cc8430e_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea16e0ef530130da83f759d"

///|
pub fn put_clear_d8722cc8430e_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_clear_d8722cc8430e_ffi(this_, v)
}

///|
pub fn put_clear_d8722cc8430e(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clear_d8722cc8430e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_7d7c2fcd51ea_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5943d9db4a4d371191f4dc02"

///|
pub fn get_href_7d7c2fcd51ea_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_7d7c2fcd51ea_ffi(this_, p)
}

///|
pub fn get_href_7d7c2fcd51ea(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_7d7c2fcd51ea_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_target_3fefa27856fa_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2675ab4c3c6fa7f135be3906"

///|
pub fn get_target_3fefa27856fa_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_target_3fefa27856fa_ffi(this_, p)
}

///|
pub fn get_target_3fefa27856fa(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_3fefa27856fa_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_4c806302eb0b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bdcee2dd249ba8f5e066300"

///|
pub fn put_href_4c806302eb0b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_4c806302eb0b_ffi(this_, v)
}

///|
pub fn put_href_4c806302eb0b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_4c806302eb0b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_target_39f1235cecf1_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26dd26ab47732d12b83a8418"

///|
pub fn put_target_39f1235cecf1_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_target_39f1235cecf1_ffi(this_, v)
}

///|
pub fn put_target_39f1235cecf1(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_39f1235cecf1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_99fbb496d112_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5467ab7b6858e7bdf4f3b996"

///|
pub fn get_href_99fbb496d112_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_99fbb496d112_ffi(this_, p)
}

///|
pub fn get_href_99fbb496d112(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_99fbb496d112_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_href_f63f90b04aa5_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1102ba41bf045d57a7303914"

///|
pub fn put_href_f63f90b04aa5_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_href_f63f90b04aa5_ffi(this_, v)
}

///|
pub fn put_href_f63f90b04aa5(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_href_f63f90b04aa5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_color_0e1d1aee7a5d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad732c360166ef44ecf65326"

///|
pub fn get_color_0e1d1aee7a5d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_color_0e1d1aee7a5d_ffi(this_, p)
}

///|
pub fn get_color_0e1d1aee7a5d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_0e1d1aee7a5d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_face_70f7068ceb40_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b84f52e61aded0429b6889b"

///|
pub fn get_face_70f7068ceb40_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_face_70f7068ceb40_ffi(this_, p)
}

///|
pub fn get_face_70f7068ceb40(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_face_70f7068ceb40_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_size_180c05c809a9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698c01122977bf6fde4901d1"

///|
pub fn get_size_180c05c809a9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_size_180c05c809a9_ffi(this_, p)
}

///|
pub fn get_size_180c05c809a9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_180c05c809a9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_color_ba24034631ca_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_67f477d430f382f23a2451b5"

///|
pub fn put_color_ba24034631ca_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_color_ba24034631ca_ffi(this_, v)
}

///|
pub fn put_color_ba24034631ca(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_ba24034631ca_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_face_900645fb0e01_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba3f20cdc9cd60d00b84241"

///|
pub fn put_face_900645fb0e01_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_face_900645fb0e01_ffi(this_, v)
}

///|
pub fn put_face_900645fb0e01(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_face_900645fb0e01_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_e13f60b893aa_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_2ace56c5b08756478fc858cd"

///|
pub fn put_size_e13f60b893aa_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_size_e13f60b893aa_ffi(this_, v)
}

///|
pub fn put_size_e13f60b893aa(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_e13f60b893aa_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_clear_1cad4732ce1d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_914f8c54b031f31bc2122d02"

///|
pub fn get_clear_1cad4732ce1d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_clear_1cad4732ce1d_ffi(this_, p)
}

///|
pub fn get_clear_1cad4732ce1d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clear_1cad4732ce1d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_clear_4b9021fc8a6b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52aac179a0e4e5e683a26e97"

///|
pub fn put_clear_4b9021fc8a6b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_clear_4b9021fc8a6b_ffi(this_, v)
}

///|
pub fn put_clear_4b9021fc8a6b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clear_4b9021fc8a6b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cite_31f4de655b69_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361a356e1ffa9023d04f0202"

///|
pub fn get_cite_31f4de655b69_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cite_31f4de655b69_ffi(this_, p)
}

///|
pub fn get_cite_31f4de655b69(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cite_31f4de655b69_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_f5f09900391d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e14ef265eb513cb4526038"

///|
pub fn get_width_f5f09900391d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_f5f09900391d_ffi(this_, p)
}

///|
pub fn get_width_f5f09900391d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_f5f09900391d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_cite_0ee42439d50e_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ef405996d35e594676efc6"

///|
pub fn put_cite_0ee42439d50e_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_cite_0ee42439d50e_ffi(this_, v)
}

///|
pub fn put_cite_0ee42439d50e(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cite_0ee42439d50e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_width_4859d2135119_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b1094b912f5326307a890f"

///|
pub fn put_width_4859d2135119_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_width_4859d2135119_ffi(this_, v)
}

///|
pub fn put_width_4859d2135119(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_4859d2135119_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cite_05322c0e4a63_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b8f989d9e1d3990c44edff"

///|
pub fn get_cite_05322c0e4a63_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cite_05322c0e4a63_ffi(this_, p)
}

///|
pub fn get_cite_05322c0e4a63(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cite_05322c0e4a63_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_cite_6e21e0f422a5_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da5ad97a16f6319e4322fa52"

///|
pub fn put_cite_6e21e0f422a5_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_cite_6e21e0f422a5_ffi(this_, v)
}

///|
pub fn put_cite_6e21e0f422a5(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cite_6e21e0f422a5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn create_text_range_be6fa006ba84_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39cf8c1e1e3589562603d7b8"

///|
pub fn create_text_range_be6fa006ba84_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  create_text_range_be6fa006ba84_ffi(this_, range)
}

///|
pub fn create_text_range_be6fa006ba84(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_text_range_be6fa006ba84_raw(this_, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_a_link_1b2a6f69dfc0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d609dbe132d37b557bbbe05a"

///|
pub fn get_a_link_1b2a6f69dfc0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_a_link_1b2a6f69dfc0_ffi(this_, p)
}

///|
pub fn get_a_link_1b2a6f69dfc0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a_link_1b2a6f69dfc0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_background_693913583776_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55b0c6f8d1dbfb57389f8df"

///|
pub fn get_background_693913583776_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_background_693913583776_ffi(this_, p)
}

///|
pub fn get_background_693913583776(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_693913583776_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_bg_color_15b09ec92f69_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59c0b80433140977c65d3282"

///|
pub fn get_bg_color_15b09ec92f69_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_bg_color_15b09ec92f69_ffi(this_, p)
}

///|
pub fn get_bg_color_15b09ec92f69(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_color_15b09ec92f69_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_bg_properties_3ec76afabd52_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb78a28e1a07e46d28059af4"

///|
pub fn get_bg_properties_3ec76afabd52_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_bg_properties_3ec76afabd52_ffi(this_, p)
}

///|
pub fn get_bg_properties_3ec76afabd52(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_properties_3ec76afabd52_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_bottom_margin_d6329b2e8add_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861319fd9bace14638f62c93"

///|
pub fn get_bottom_margin_d6329b2e8add_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_bottom_margin_d6329b2e8add_ffi(this_, p)
}

///|
pub fn get_bottom_margin_d6329b2e8add(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bottom_margin_d6329b2e8add_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_left_margin_d6476bee265e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a923a5ae372f5bc2c0dbe0"

///|
pub fn get_left_margin_d6476bee265e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_left_margin_d6476bee265e_ffi(this_, p)
}

///|
pub fn get_left_margin_d6476bee265e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_margin_d6476bee265e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_link_c6db54d7d891_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_319a6fdf4dcedf65a3aae279"

///|
pub fn get_link_c6db54d7d891_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_link_c6db54d7d891_ffi(this_, p)
}

///|
pub fn get_link_c6db54d7d891(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_c6db54d7d891_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_no_wrap_43b61dba99bc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bc8294452c173e317380ec4"

///|
pub fn get_no_wrap_43b61dba99bc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_no_wrap_43b61dba99bc_ffi(this_, p)
}

///|
pub fn get_no_wrap_43b61dba99bc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_no_wrap_43b61dba99bc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onbeforeunload_b58a070874ee_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933895ca0417758aae9e3926"

///|
pub fn get_onbeforeunload_b58a070874ee_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onbeforeunload_b58a070874ee_ffi(this_, p)
}

///|
pub fn get_onbeforeunload_b58a070874ee(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onbeforeunload_b58a070874ee_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onload_2d0a24258c33_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c0b4a6ced1304f97ccf3b7"

///|
pub fn get_onload_2d0a24258c33_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onload_2d0a24258c33_ffi(this_, p)
}

///|
pub fn get_onload_2d0a24258c33(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onload_2d0a24258c33_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onselect_d17dd90a569f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3edd7f142ec460f3d842487f"

///|
pub fn get_onselect_d17dd90a569f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onselect_d17dd90a569f_ffi(this_, p)
}

///|
pub fn get_onselect_d17dd90a569f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onselect_d17dd90a569f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_onunload_8fb4f8458f89_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe893ae17da4a62d3c8d479"

///|
pub fn get_onunload_8fb4f8458f89_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_onunload_8fb4f8458f89_ffi(this_, p)
}

///|
pub fn get_onunload_8fb4f8458f89(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_onunload_8fb4f8458f89_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_right_margin_4c55a950ba25_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859281b161f24abc8162e644"

///|
pub fn get_right_margin_4c55a950ba25_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_right_margin_4c55a950ba25_ffi(this_, p)
}

///|
pub fn get_right_margin_4c55a950ba25(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_right_margin_4c55a950ba25_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_scroll_b133bf407dbc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2692e16cdfc20acff23816cc"

///|
pub fn get_scroll_b133bf407dbc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_scroll_b133bf407dbc_ffi(this_, p)
}

///|
pub fn get_scroll_b133bf407dbc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scroll_b133bf407dbc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_92011337a36f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4039435ed503763f9001f858"

///|
pub fn get_text_92011337a36f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_92011337a36f_ffi(this_, p)
}

///|
pub fn get_text_92011337a36f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_92011337a36f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_top_margin_79c768f14d05_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d62fc0f74268b0776feea0c"

///|
pub fn get_top_margin_79c768f14d05_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_top_margin_79c768f14d05_ffi(this_, p)
}

///|
pub fn get_top_margin_79c768f14d05(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_margin_79c768f14d05_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_v_link_e1448296ecfe_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8452fb1908a35f796695cae9"

///|
pub fn get_v_link_e1448296ecfe_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_v_link_e1448296ecfe_ffi(this_, p)
}

///|
pub fn get_v_link_e1448296ecfe(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_v_link_e1448296ecfe_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_a_link_6d4c61b8abda_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_9eb25340c0c32155efedfade"

///|
pub fn put_a_link_6d4c61b8abda_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_a_link_6d4c61b8abda_ffi(this_, v)
}

///|
pub fn put_a_link_6d4c61b8abda(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_a_link_6d4c61b8abda_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_background_bac902bc1bce_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dfdfecb69876c12c9adaa07"

///|
pub fn put_background_bac902bc1bce_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_background_bac902bc1bce_ffi(this_, v)
}

///|
pub fn put_background_bac902bc1bce(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_bac902bc1bce_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_bg_color_250ff2ed2d5a_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_4d786721f9a1696510d925a2"

///|
pub fn put_bg_color_250ff2ed2d5a_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_bg_color_250ff2ed2d5a_ffi(this_, v)
}

///|
pub fn put_bg_color_250ff2ed2d5a(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bg_color_250ff2ed2d5a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_bg_properties_efa7d576f1fe_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d030e1b7c3d1c33b50736f1"

///|
pub fn put_bg_properties_efa7d576f1fe_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_bg_properties_efa7d576f1fe_ffi(this_, v)
}

///|
pub fn put_bg_properties_efa7d576f1fe(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bg_properties_efa7d576f1fe_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_bottom_margin_f8b1dd8586b5_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_029ceac559759d85abe5c45b"

///|
pub fn put_bottom_margin_f8b1dd8586b5_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_bottom_margin_f8b1dd8586b5_ffi(this_, v)
}

///|
pub fn put_bottom_margin_f8b1dd8586b5(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_margin_f8b1dd8586b5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_left_margin_ffce6a636dd0_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_8c1e1983398fbaf29cf569c2"

///|
pub fn put_left_margin_ffce6a636dd0_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  put_left_margin_ffce6a636dd0_ffi(this_, v)
}

///|
pub fn put_left_margin_ffce6a636dd0(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_margin_ffce6a636dd0_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
