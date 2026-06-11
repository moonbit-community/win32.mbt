///|
#borrow(this_, result_out)
extern "C" fn get_options_f36f285a1b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911f535e39acecdcd9d8a03a"

///|
pub fn get_options_f36f285a1b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_f36f285a1b59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8bf7867c453d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e741e85658bbb1bf7dd32b5"

///|
pub fn get_properties_8bf7867c453d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8bf7867c453d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_649e223cb9cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_673f7f014b44d8cdcaf4ee19"

///|
pub fn get_source_649e223cb9cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_649e223cb9cb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_622cbb0c1133_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_b1f4b73118fc7435ff186f99"

///|
pub fn remove_completed_622cbb0c1133_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_622cbb0c1133_ffi(this_, event_cookie)
}

///|
pub fn remove_completed_622cbb0c1133(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_622cbb0c1133_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previewing_3f68836f20fa_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_06b57409613773629acaf788"

///|
pub fn remove_previewing_3f68836f20fa_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_previewing_3f68836f20fa_ffi(this_, event_cookie)
}

///|
pub fn remove_previewing_3f68836f20fa(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previewing_3f68836f20fa_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_progressing_4319440eef2c_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_2c6148de0664823fb52dd75f"

///|
pub fn remove_progressing_4319440eef2c_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_progressing_4319440eef2c_ffi(this_, event_cookie)
}

///|
pub fn remove_progressing_4319440eef2c(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_progressing_4319440eef2c_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitting_bf588f6da3fe_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_4498f961436b81964fae7046"

///|
pub fn remove_submitting_bf588f6da3fe_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_bf588f6da3fe_ffi(this_, event_cookie)
}

///|
pub fn remove_submitting_bf588f6da3fe(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitting_bf588f6da3fe_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_preview_enabled_a2377cbdd537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71459da8e2920c5254d7b111"

///|
pub fn get_is_preview_enabled_a2377cbdd537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_preview_enabled_a2377cbdd537_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_preview_enabled_a04ff7140212_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48a703b1017519c5e4fba54d"

///|
pub fn put_is_preview_enabled_a04ff7140212_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_preview_enabled_a04ff7140212_ffi(this_, value)
}

///|
pub fn put_is_preview_enabled_a04ff7140212(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_preview_enabled_a04ff7140212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_85baf26f19ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7215247e49d5a44cd9dafc10"

///|
pub fn get_completion_85baf26f19ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_85baf26f19ed_ffi(this_, result_out)
}

///|
pub fn get_completion_85baf26f19ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_85baf26f19ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, print_page_info, result_out)
extern "C" fn get_page_print_ticket_e4c55febcb37_ffi(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fd764ab9d7c223c8e3eb6f9"

///|
pub fn get_page_print_ticket_e4c55febcb37_raw(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_print_ticket_e4c55febcb37_ffi(this_, print_page_info, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordering_3b197642a215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a54a766ef940e5985b13bac"

///|
pub fn get_bordering_3b197642a215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bordering_3b197642a215_ffi(this_, result_out)
}

///|
pub fn get_bordering_3b197642a215(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bordering_3b197642a215_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bordering_22fb56d60597_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30aebaf88f1ae8c1685bd737"

///|
pub fn put_bordering_22fb56d60597_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bordering_22fb56d60597_ffi(this_, value)
}

///|
pub fn put_bordering_22fb56d60597(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordering_22fb56d60597_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_page_ranges_cc34a722cdfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae7d8ce8fcb5d80ea41bb95"

///|
pub fn get_custom_page_ranges_cc34a722cdfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_cc34a722cdfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_range_options_ea6671bef00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f79cfe69128f4d067b7e4c5"

///|
pub fn get_page_range_options_ea6671bef00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_range_options_ea6671bef00d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_description_75bc7c04e8f5_ffi(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_93804b2798099938bfca6571"

///|
pub fn get_page_description_75bc7c04e8f5_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int {
  get_page_description_75bc7c04e8f5_ffi(this_, job_page_number, result_out)
}

///|
pub fn get_page_description_75bc7c04e8f5(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_page_description_75bc7c04e8f5_raw(
    this_, job_page_number, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_binding_f3981f105ad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f614a4558e774d9283f959f4"

///|
pub fn get_binding_f3981f105ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_binding_f3981f105ad9_ffi(this_, result_out)
}

///|
pub fn get_binding_f3981f105ad9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_binding_f3981f105ad9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collation_a2d878f334c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_277fd535997c723d775f0f6e"

///|
pub fn get_collation_a2d878f334c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collation_a2d878f334c2_ffi(this_, result_out)
}

///|
pub fn get_collation_a2d878f334c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collation_a2d878f334c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_0da393bfff53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d064fdb515836a52bbff9acf"

///|
pub fn get_color_mode_0da393bfff53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_0da393bfff53_ffi(this_, result_out)
}

///|
pub fn get_color_mode_0da393bfff53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_mode_0da393bfff53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_c3b565325e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_355ce40730296e9201a0d138"

///|
pub fn get_duplex_c3b565325e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_duplex_c3b565325e9d_ffi(this_, result_out)
}

///|
pub fn get_duplex_c3b565325e9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_duplex_c3b565325e9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hole_punch_1fdd38f74453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a38b987d7103d662599ca25"

///|
pub fn get_hole_punch_1fdd38f74453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hole_punch_1fdd38f74453_ffi(this_, result_out)
}

///|
pub fn get_hole_punch_1fdd38f74453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hole_punch_1fdd38f74453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_copies_bdbef4edba22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b647dfa3c0cdd73fa372e9da"

///|
pub fn get_max_copies_bdbef4edba22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_copies_bdbef4edba22_ffi(this_, result_out)
}

///|
pub fn get_max_copies_bdbef4edba22(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_copies_bdbef4edba22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_c95f5fdbf9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9cfd8cd1decd0111416337a0"

///|
pub fn get_media_size_c95f5fdbf9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_c95f5fdbf9a3_ffi(this_, result_out)
}

///|
pub fn get_media_size_c95f5fdbf9a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_size_c95f5fdbf9a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_d74e93461c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4987c6335c0e68dd6c5d8ab"

///|
pub fn get_media_type_d74e93461c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_type_d74e93461c4d_ffi(this_, result_out)
}

///|
pub fn get_media_type_d74e93461c4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_type_d74e93461c4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_copies_540b68933203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_acf0c396f850d1c345b3f0f0"

///|
pub fn get_min_copies_540b68933203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_copies_540b68933203_ffi(this_, result_out)
}

///|
pub fn get_min_copies_540b68933203(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_copies_540b68933203_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_copies_d410ed691948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_84a9f225e8fce93463dc83bd"

///|
pub fn get_number_of_copies_d410ed691948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_copies_d410ed691948_ffi(this_, result_out)
}

///|
pub fn get_number_of_copies_d410ed691948(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_copies_d410ed691948_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_739a22a683c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_706dd6932f2fe9bb50548da6"

///|
pub fn get_orientation_739a22a683c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_739a22a683c9_ffi(this_, result_out)
}

///|
pub fn get_orientation_739a22a683c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_739a22a683c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_quality_030cb116684d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63caee826708faee45f84df3"

///|
pub fn get_print_quality_030cb116684d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_quality_030cb116684d_ffi(this_, result_out)
}

///|
pub fn get_print_quality_030cb116684d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_quality_030cb116684d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_staple_3876626303d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56cd74800eff37af83f4ee6f"

///|
pub fn get_staple_3876626303d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_staple_3876626303d4_ffi(this_, result_out)
}

///|
pub fn get_staple_3876626303d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_staple_3876626303d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_binding_8ed0f0c43b8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d726d5704dd6ba2c54a53823"

///|
pub fn put_binding_8ed0f0c43b8f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_binding_8ed0f0c43b8f_ffi(this_, value)
}

///|
pub fn put_binding_8ed0f0c43b8f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_binding_8ed0f0c43b8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_collation_d820a7a4e07f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_477f9eb01880902ccd486a16"

///|
pub fn put_collation_d820a7a4e07f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collation_d820a7a4e07f_ffi(this_, value)
}

///|
pub fn put_collation_d820a7a4e07f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collation_d820a7a4e07f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_mode_32902a77a8f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77004a910d2047971392809b"

///|
pub fn put_color_mode_32902a77a8f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_32902a77a8f2_ffi(this_, value)
}

///|
pub fn put_color_mode_32902a77a8f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_mode_32902a77a8f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duplex_d372efd2df88_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_56530712553e379b3a18e52c"

///|
pub fn put_duplex_d372efd2df88_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_duplex_d372efd2df88_ffi(this_, value)
}

///|
pub fn put_duplex_d372efd2df88(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duplex_d372efd2df88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hole_punch_b425027c574b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af30d812c65cd5490bcfd357"

///|
pub fn put_hole_punch_b425027c574b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hole_punch_b425027c574b_ffi(this_, value)
}

///|
pub fn put_hole_punch_b425027c574b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hole_punch_b425027c574b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_size_d0d8b60150bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71781ed07c64711562f39c31"

///|
pub fn put_media_size_d0d8b60150bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_d0d8b60150bf_ffi(this_, value)
}

///|
pub fn put_media_size_d0d8b60150bf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_size_d0d8b60150bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_type_018d0f244ed7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72cec6da0f65b6af1a550356"

///|
pub fn put_media_type_018d0f244ed7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_type_018d0f244ed7_ffi(this_, value)
}

///|
pub fn put_media_type_018d0f244ed7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_018d0f244ed7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_copies_b9c052c091c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7df9719fbd91e89631ccc8c5"

///|
pub fn put_number_of_copies_b9c052c091c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_copies_b9c052c091c4_ffi(this_, value)
}

///|
pub fn put_number_of_copies_b9c052c091c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_copies_b9c052c091c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_df8c106daa79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6359c5864896e48302b5acc7"

///|
pub fn put_orientation_df8c106daa79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_df8c106daa79_ffi(this_, value)
}

///|
pub fn put_orientation_df8c106daa79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_df8c106daa79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_print_quality_3bd4c7852ec1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f67617491f47e9c0bf7d3f75"

///|
pub fn put_print_quality_3bd4c7852ec1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_print_quality_3bd4c7852ec1_ffi(this_, value)
}

///|
pub fn put_print_quality_3bd4c7852ec1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_quality_3bd4c7852ec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_staple_8fd178e20894_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55918f32bce5cbd56ad13c70"

///|
pub fn put_staple_8fd178e20894_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_staple_8fd178e20894_ffi(this_, value)
}

///|
pub fn put_staple_8fd178e20894(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_staple_8fd178e20894_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_displayed_options_4f0a32ab7154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53aa33cada38e244d0d6cb96"

///|
pub fn get_displayed_options_4f0a32ab7154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_displayed_options_4f0a32ab7154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_page_count_d5197da42590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c82e0dd6bad5cad8d359ed2e"

///|
pub fn get_document_page_count_d5197da42590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_document_page_count_d5197da42590_ffi(this_, result_out)
}

///|
pub fn get_document_page_count_d5197da42590(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_document_page_count_d5197da42590_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, title, handler, result_out)
extern "C" fn create_print_task_2ebab5c34d1c_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8677bce49a3467fbf9e6ba07"

///|
pub fn create_print_task_2ebab5c34d1c_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_print_task_2ebab5c34d1c_ffi(this_, title, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ca19f9b4143a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efad4af4e89922561a28bd3c"

///|
pub fn get_deferral_ca19f9b4143a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ca19f9b4143a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_8d200b0fad8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0030c7ad74ef5973698ba03c"

///|
pub fn get_deadline_8d200b0fad8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_8d200b0fad8d_ffi(this_, result_out)
}

///|
pub fn get_deadline_8d200b0fad8d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_8d200b0fad8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_3917633351f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9c9b336649902a2322b07c8"

///|
pub fn complete_3917633351f8_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_3917633351f8_ffi(this_)
}

///|
pub fn complete_3917633351f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_3917633351f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_4b699348623d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6863781ebbd02c97381c76fa"

///|
pub fn get_request_4b699348623d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4b699348623d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f9030f9326e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c684b43a6f579946bba0ed76"

///|
pub fn get_deferral_f9030f9326e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f9030f9326e2_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_source_a08c7e90316d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3166a2719d86aca66af502"

///|
pub fn set_source_a08c7e90316d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_a08c7e90316d_ffi(this_, source)
}

///|
pub fn set_source_a08c7e90316d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_a08c7e90316d_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_0e37313877c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_33a6393ea8e8ab2801b4b131"

///|
pub fn get_deadline_0e37313877c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_0e37313877c2_ffi(this_, result_out)
}

///|
pub fn get_deadline_0e37313877c2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_0e37313877c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_2629f8050b78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04dfa12c82319e6f1fdeda25"

///|
pub fn complete_2629f8050b78_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_2629f8050b78_ffi(this_)
}

///|
pub fn complete_2629f8050b78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_2629f8050b78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_manufacturing_target_enabled_3feb5e67af70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_893111601e8e84119d8205f6"

///|
pub fn get_is3_d_manufacturing_target_enabled_3feb5e67af70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_manufacturing_target_enabled_3feb5e67af70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_printer_target_enabled_65527cf96d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c00c03c484ede1a1b271b6da"

///|
pub fn get_is_printer_target_enabled_65527cf96d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_target_enabled_65527cf96d3d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is3_d_manufacturing_target_enabled_b068e31f34e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbdc216f287006625fb55b22"

///|
pub fn put_is3_d_manufacturing_target_enabled_b068e31f34e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is3_d_manufacturing_target_enabled_b068e31f34e8_ffi(this_, value)
}

///|
pub fn put_is3_d_manufacturing_target_enabled_b068e31f34e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is3_d_manufacturing_target_enabled_b068e31f34e8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_printer_target_enabled_bdd30469342f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_621b1c3f02765cebc8e2ef3e"

///|
pub fn put_is_printer_target_enabled_bdd30469342f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_printer_target_enabled_bdd30469342f_ffi(this_, value)
}

///|
pub fn put_is_printer_target_enabled_bdd30469342f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_printer_target_enabled_bdd30469342f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_binding_7e0dc7c9c62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec1eb35bf8ac8c8adb6cdca"

///|
pub fn get_binding_7e0dc7c9c62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_7e0dc7c9c62a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collation_357ad79966bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_962da87beca8eb876fb30d51"

///|
pub fn get_collation_357ad79966bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collation_357ad79966bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_7ca97599d76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376c276672b766017695aa01"

///|
pub fn get_color_mode_7ca97599d76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_mode_7ca97599d76f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_copies_f64f30b03e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24366aa2712bf89561187867"

///|
pub fn get_copies_f64f30b03e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_copies_f64f30b03e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_6287fd07ae20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0139f13c7a09ab09eb985999"

///|
pub fn get_duplex_6287fd07ae20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duplex_6287fd07ae20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hole_punch_5adaa156030d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62bb606f36fb8db89c9e3d07"

///|
pub fn get_hole_punch_5adaa156030d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hole_punch_5adaa156030d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_bin_c4fee5215832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f96194ca5495b6149afb1823"

///|
pub fn get_input_bin_c4fee5215832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_bin_c4fee5215832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_2c030d1e84af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd79492ae60213317e8beef2"

///|
pub fn get_media_size_2c030d1e84af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_size_2c030d1e84af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_0ff476f61eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b91f486d560619ca8142c2eb"

///|
pub fn get_media_type_0ff476f61eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_0ff476f61eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_n_up_af455c8dedb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d2cbf219bd193bbf55f7f57"

///|
pub fn get_n_up_af455c8dedb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_n_up_af455c8dedb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_e3dc9b8560f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06bd51e8a44a3e119ea54ee"

///|
pub fn get_orientation_e3dc9b8560f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_e3dc9b8560f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_quality_a31789634949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d278669036b7699062408cd6"

///|
pub fn get_print_quality_a31789634949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_quality_a31789634949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_staple_fd0474c614f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecca16fb86e8f98bee65698c"

///|
pub fn get_staple_fd0474c614f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_staple_fd0474c614f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordering_6f5d5b4350fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef2f56fecb3978b3a3a1ee4b"

///|
pub fn get_bordering_6f5d5b4350fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bordering_6f5d5b4350fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_page_ranges_bdcbd9886237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9dbf9f69374603db3b630b3"

///|
pub fn get_custom_page_ranges_bdcbd9886237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_bdcbd9886237_ffi(this_, result_out)
}

///|
#borrow(this_, args)
extern "C" fn invoke_4cb430e61a15_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c23b53fdf66a50af94a468"

///|
pub fn invoke_4cb430e61a15_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_4cb430e61a15_ffi(this_, args)
}

///|
pub fn invoke_4cb430e61a15(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_4cb430e61a15_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
