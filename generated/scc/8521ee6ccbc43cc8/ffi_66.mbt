///|
#borrow(this_, value)
extern "C" fn put_target_name_1be68724b53e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d4c17c9a3d0bf01719b0c7"

///|
pub fn put_target_name_1be68724b53e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_1be68724b53e_ffi(this_, value)
}

///|
pub fn put_target_name_1be68724b53e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_1be68724b53e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_52d8c2955217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6582a12dbfba435e6f5c01ef"

///|
pub fn get_from_horizontal_offset_property_52d8c2955217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_52d8c2955217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_e3082a6ece88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51ff325e19dc256dfb8b69b2"

///|
pub fn get_from_vertical_offset_property_e3082a6ece88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_e3082a6ece88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_fd2dd7eaee4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cda5347d6ab90c29d86801cf"

///|
pub fn get_target_name_property_fd2dd7eaee4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_fd2dd7eaee4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_31545b9c4aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f39ed124a50b842322e4aa89"

///|
pub fn get_is_staggering_enabled_31545b9c4aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_31545b9c4aa4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_1888d835daaa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41005f1179d6c505de55cfbc"

///|
pub fn put_is_staggering_enabled_1888d835daaa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_1888d835daaa_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_1888d835daaa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_1888d835daaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_2fa57110b363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8c25fc982ade8c169c9ec4"

///|
pub fn get_is_staggering_enabled_property_2fa57110b363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_2fa57110b363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_27162933cdea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3c8da8cb59a99df6dd21af5"

///|
pub fn get_effect_27162933cdea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_27162933cdea_ffi(this_, result_out)
}

///|
pub fn get_effect_27162933cdea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_27162933cdea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_fd48cceabcab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1c8582571b673cef83c02fc3"

///|
pub fn put_effect_fd48cceabcab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_fd48cceabcab_ffi(this_, value)
}

///|
pub fn put_effect_fd48cceabcab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_fd48cceabcab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_property_6486cdedbe57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de077d306f221bd578069ad5"

///|
pub fn get_effect_property_6486cdedbe57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_6486cdedbe57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_186474470940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcccae8e610d147781a001c0"

///|
pub fn get_key_spline_186474470940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_186474470940_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_037b46f14d98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0904573322402ff50ec09dad"

///|
pub fn put_key_spline_037b46f14d98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_037b46f14d98_ffi(this_, value)
}

///|
pub fn put_key_spline_037b46f14d98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_037b46f14d98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_5330996132f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aae18b6a7136b3904f6567cc"

///|
pub fn get_key_spline_property_5330996132f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_5330996132f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_89c9a97125ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b840cffcdbae9411a9714994"

///|
pub fn get_key_spline_89c9a97125ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_89c9a97125ae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_0e32560db34c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e981b3d9ed1dc403d08a31b"

///|
pub fn put_key_spline_0e32560db34c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_0e32560db34c_ffi(this_, value)
}

///|
pub fn put_key_spline_0e32560db34c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_0e32560db34c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_977e7560bc2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c08ce5623fd85eaaaf61d153"

///|
pub fn get_key_spline_property_977e7560bc2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_977e7560bc2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_0f1ad04e38e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9ef775cf51306a78e83f91"

///|
pub fn get_key_spline_0f1ad04e38e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_0f1ad04e38e8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_b2648c0a6888_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d13ec7265f7f16b4bab7efb"

///|
pub fn put_key_spline_b2648c0a6888_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_b2648c0a6888_ffi(this_, value)
}

///|
pub fn put_key_spline_b2648c0a6888(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_b2648c0a6888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_192fdc7a3406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcdbb6ee5e1125c99460decb"

///|
pub fn get_key_spline_property_192fdc7a3406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_192fdc7a3406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_c85d78e4f139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59539799410d2998b704e048"

///|
pub fn get_closed_length_c85d78e4f139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_c85d78e4f139_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_6423557642fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513c3dcf83c0ea9165d5a0f3"

///|
pub fn get_closed_target_6423557642fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_6423557642fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_e402af5e732a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_504e445d53f1b817b06e5a76"

///|
pub fn get_closed_target_name_e402af5e732a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_e402af5e732a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_a247307cc9bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6448839218ad0ad73f3febc"

///|
pub fn get_content_target_a247307cc9bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_a247307cc9bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_300fdba8458a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce8ed7cc4338e0dbdd50bc50"

///|
pub fn get_content_target_name_300fdba8458a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_300fdba8458a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_2f61839bf80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a19db5ce5184fa6347120f4"

///|
pub fn get_content_translation_direction_2f61839bf80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_2f61839bf80e_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_2f61839bf80e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_2f61839bf80e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_be3162cadf66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4abefa49e57e7524cece200e"

///|
pub fn get_content_translation_offset_be3162cadf66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_be3162cadf66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_ac24abea9fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aadebbd7fd1a81f1d061add4"

///|
pub fn get_offset_from_center_ac24abea9fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_ac24abea9fea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_3ed96f4697cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab2719ccbae5cf051a005c7f"

///|
pub fn get_opened_length_3ed96f4697cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_3ed96f4697cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_de87c11b85d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02c39e75bf04cfd419194a85"

///|
pub fn get_opened_target_de87c11b85d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_de87c11b85d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_5fad53c091b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52cd1cd9c0d2dbd4d9d69a60"

///|
pub fn get_opened_target_name_5fad53c091b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_5fad53c091b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_829b924e20c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_725fe3d48703f1f21d0509b8"

///|
pub fn put_closed_length_829b924e20c1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_829b924e20c1_ffi(this_, value)
}

///|
pub fn put_closed_length_829b924e20c1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_829b924e20c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_8dfa7629aa78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be84d9b35f1696915e55d8a7"

///|
pub fn put_closed_target_8dfa7629aa78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_8dfa7629aa78_ffi(this_, value)
}

///|
pub fn put_closed_target_8dfa7629aa78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_8dfa7629aa78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_3bc50a345d49_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231f4af0d7a240d20ad3a650"

///|
pub fn put_closed_target_name_3bc50a345d49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_3bc50a345d49_ffi(this_, value)
}

///|
pub fn put_closed_target_name_3bc50a345d49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_3bc50a345d49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_69a6824e8c7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_542fda24fc337489d4e520e2"

///|
pub fn put_content_target_69a6824e8c7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_69a6824e8c7c_ffi(this_, value)
}

///|
pub fn put_content_target_69a6824e8c7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_69a6824e8c7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_0a328c2cea5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969fe56814f68b21ba48421a"

///|
pub fn put_content_target_name_0a328c2cea5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_0a328c2cea5e_ffi(this_, value)
}

///|
pub fn put_content_target_name_0a328c2cea5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_0a328c2cea5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_5500b335abb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_61f8b4a5fe7baf429bc0485a"

///|
pub fn put_content_translation_direction_5500b335abb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_5500b335abb6_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_5500b335abb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_5500b335abb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_a20cd6bd41c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4776e24e33e7d12b1e1b62ee"

///|
pub fn put_content_translation_offset_a20cd6bd41c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_a20cd6bd41c3_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_a20cd6bd41c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_a20cd6bd41c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_11ecf674b2d1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8158f2100fa76e238ca8467"

///|
pub fn put_offset_from_center_11ecf674b2d1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_11ecf674b2d1_ffi(this_, value)
}

///|
pub fn put_offset_from_center_11ecf674b2d1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_11ecf674b2d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_8e8c5b6fbbcb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_019850cf7ce2a9439c89f6ec"

///|
pub fn put_opened_length_8e8c5b6fbbcb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_8e8c5b6fbbcb_ffi(this_, value)
}

///|
pub fn put_opened_length_8e8c5b6fbbcb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_8e8c5b6fbbcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_0c3155c88aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a416080313667ffeb4c292b"

///|
pub fn put_opened_target_0c3155c88aa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_0c3155c88aa4_ffi(this_, value)
}

///|
pub fn put_opened_target_0c3155c88aa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_0c3155c88aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_5cee8a768f04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82be85fb8430618200823df"

///|
pub fn put_opened_target_name_5cee8a768f04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_5cee8a768f04_ffi(this_, value)
}

///|
pub fn put_opened_target_name_5cee8a768f04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_5cee8a768f04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_dfe4359d068b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8277439a09fbbe050854a2"

///|
pub fn get_closed_length_property_dfe4359d068b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_dfe4359d068b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_39bbc65cd3d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80f1dfe6daf5d3b8993a5573"

///|
pub fn get_closed_target_name_property_39bbc65cd3d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_39bbc65cd3d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_5bf6c33750f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e23c0d542bad77be3e4ff529"

///|
pub fn get_closed_target_property_5bf6c33750f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_5bf6c33750f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_fb3da31018e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71b7a687a3e7259251c94a64"

///|
pub fn get_content_target_name_property_fb3da31018e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_fb3da31018e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_8aeffee9c9cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e0cf26284dcbac640680fb"

///|
pub fn get_content_target_property_8aeffee9c9cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_8aeffee9c9cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_0766a7d58147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab87729ab29441cc8fba9b5"

///|
pub fn get_content_translation_direction_property_0766a7d58147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_0766a7d58147_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_ac17c026a351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9724ed608a07ae1bd226383e"

///|
pub fn get_content_translation_offset_property_ac17c026a351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_ac17c026a351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_dc9fdb698b77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc75290e94b123e5b42ce38"

///|
pub fn get_offset_from_center_property_dc9fdb698b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_dc9fdb698b77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_62b56f6f05a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71036413380a6a5b86103f14"

///|
pub fn get_opened_length_property_62b56f6f05a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_62b56f6f05a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_415ef62aec03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dabd2f19bc59c6900cf66486"

///|
pub fn get_opened_target_name_property_415ef62aec03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_415ef62aec03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_a493c5cce929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b35ee9349cbb731b25f4578"

///|
pub fn get_opened_target_property_a493c5cce929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_a493c5cce929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_e4d559e6b43b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccbb4fee69b7a89fb4f741e5"

///|
pub fn get_closed_length_e4d559e6b43b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_e4d559e6b43b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_dd4f15df6bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b70b63b7ac436ebaf4f61f0c"

///|
pub fn get_closed_target_dd4f15df6bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_dd4f15df6bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_17446e3f9b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f58cd342fa5650fecafbf0"

///|
pub fn get_closed_target_name_17446e3f9b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_17446e3f9b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_4ed75a2040f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_209ab9340ea982edba7b230e"

///|
pub fn get_content_target_4ed75a2040f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_4ed75a2040f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_ce038101bde1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42a2ca60a762119e3bc80be1"

///|
pub fn get_content_target_name_ce038101bde1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_ce038101bde1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_bd975f1464e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3bdae51decb3c15dbb6c6ec"

///|
pub fn get_content_translation_direction_bd975f1464e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_bd975f1464e9_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_bd975f1464e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_bd975f1464e9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_7d6de57143d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b37299829de3dcde0d1498fc"

///|
pub fn get_content_translation_offset_7d6de57143d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_7d6de57143d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_27d84371c7de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e139345af0e38591510c67f"

///|
pub fn get_offset_from_center_27d84371c7de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_27d84371c7de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_f6f74b877b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24b3402d24f8c65751780812"

///|
pub fn get_opened_length_f6f74b877b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_f6f74b877b38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_62c60c375ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b80b8fc6264ec346d26e4bf"

///|
pub fn get_opened_target_62c60c375ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_62c60c375ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_175942390d6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09beb1275a0705c97ab572e4"

///|
pub fn get_opened_target_name_175942390d6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_175942390d6e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_38a389e87677_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b27b27b1119bf5d001a47e2b"

///|
pub fn put_closed_length_38a389e87677_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_38a389e87677_ffi(this_, value)
}

///|
pub fn put_closed_length_38a389e87677(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_38a389e87677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_66177e2fdcc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58de4231845e431560d2227f"

///|
pub fn put_closed_target_66177e2fdcc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_66177e2fdcc2_ffi(this_, value)
}

///|
pub fn put_closed_target_66177e2fdcc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_66177e2fdcc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_0f0ecef5527c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f77ae4dc28ece33a40f17da"

///|
pub fn put_closed_target_name_0f0ecef5527c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_0f0ecef5527c_ffi(this_, value)
}

///|
pub fn put_closed_target_name_0f0ecef5527c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_0f0ecef5527c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_68989ea09a78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5a864e71e5166900241036"

///|
pub fn put_content_target_68989ea09a78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_68989ea09a78_ffi(this_, value)
}

///|
pub fn put_content_target_68989ea09a78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_68989ea09a78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_33861d8a6f2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f003db224fe09725fe3f999"

///|
pub fn put_content_target_name_33861d8a6f2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_33861d8a6f2b_ffi(this_, value)
}

///|
pub fn put_content_target_name_33861d8a6f2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_33861d8a6f2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_8960ea89d924_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d59ea176bc0ab0ff201c4604"

///|
pub fn put_content_translation_direction_8960ea89d924_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_8960ea89d924_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_8960ea89d924(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_8960ea89d924_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_c27dbbba5627_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_88ac327eb62d31ab26c5cb12"

///|
pub fn put_content_translation_offset_c27dbbba5627_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_c27dbbba5627_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_c27dbbba5627(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_c27dbbba5627_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_060a7d1a86a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c2cf1c4aabb30b8c743c65a7"

///|
pub fn put_offset_from_center_060a7d1a86a4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_060a7d1a86a4_ffi(this_, value)
}

///|
pub fn put_offset_from_center_060a7d1a86a4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_060a7d1a86a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_ebd0fbeb4ca7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fa02dc652afd11dd64536f3f"

///|
pub fn put_opened_length_ebd0fbeb4ca7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_ebd0fbeb4ca7_ffi(this_, value)
}

///|
pub fn put_opened_length_ebd0fbeb4ca7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_ebd0fbeb4ca7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_da6802bf1ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf54cc20a989e33b34cfbe4"

///|
pub fn put_opened_target_da6802bf1ea8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_da6802bf1ea8_ffi(this_, value)
}

///|
pub fn put_opened_target_da6802bf1ea8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_da6802bf1ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_f67137c03cdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc24fe1b591514e2e94a3757"

///|
pub fn put_opened_target_name_f67137c03cdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_f67137c03cdc_ffi(this_, value)
}

///|
pub fn put_opened_target_name_f67137c03cdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_f67137c03cdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_e5a274e038b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b0b24d95b7ea49000f0d4a"

///|
pub fn get_closed_length_property_e5a274e038b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_e5a274e038b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_c9bbb76bebe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb271e7ec3222658ce54e03b"

///|
pub fn get_closed_target_name_property_c9bbb76bebe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_c9bbb76bebe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_bba47259f78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5050c60e832f0a788c468777"

///|
pub fn get_closed_target_property_bba47259f78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_bba47259f78a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_0eaa237b63a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42545aaa97a9c8ff61951689"

///|
pub fn get_content_target_name_property_0eaa237b63a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_0eaa237b63a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_80ca5d5f0e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_540c8efcaf3dff4598280545"

///|
pub fn get_content_target_property_80ca5d5f0e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_80ca5d5f0e62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_ad00fe43c65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9bb5db3eb5f9d8ca65cb9d5"

///|
pub fn get_content_translation_direction_property_ad00fe43c65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_ad00fe43c65d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_bff498d08bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87c25195f9c6b339aa97494a"

///|
pub fn get_content_translation_offset_property_bff498d08bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_bff498d08bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_f5c65b4a0084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d22a3a320ea50bff60edd810"

///|
pub fn get_offset_from_center_property_f5c65b4a0084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_f5c65b4a0084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_af90e7c0c0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa4ed9f9512d6424cae9c819"

///|
pub fn get_opened_length_property_af90e7c0c0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_af90e7c0c0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_aab0f4b76fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d122a9631e2ebed13652e31"

///|
pub fn get_opened_target_name_property_aab0f4b76fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_aab0f4b76fa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_436f05f65b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_490fa351c1f0078c23812188"

///|
pub fn get_opened_target_property_436f05f65b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_436f05f65b03_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn begin_7f6f8347cdd6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97eb7c831dc84e44e66473ef"

///|
pub fn begin_7f6f8347cdd6_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_7f6f8347cdd6_ffi(this_)
}

///|
pub fn begin_7f6f8347cdd6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_7f6f8347cdd6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_380b2f2e427d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e66f1166a07611fadf011bd"

///|
pub fn get_current_state_380b2f2e427d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_380b2f2e427d_ffi(this_, result_out)
}

///|
pub fn get_current_state_380b2f2e427d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_380b2f2e427d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_893abb273808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cfc013deb1995535a5f098e"

///|
pub fn get_current_time_893abb273808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_current_time_893abb273808_ffi(this_, result_out)
}

///|
pub fn get_current_time_893abb273808(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_current_time_893abb273808_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn pause_3c857cc6266b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4977569e4584f796ac51651"

///|
pub fn pause_3c857cc6266b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_3c857cc6266b_ffi(this_)
}

///|
pub fn pause_3c857cc6266b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_3c857cc6266b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__4bc23c22d665_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b2b2b5f3c5b322fe45994377"

///|
pub fn resume__4bc23c22d665_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__4bc23c22d665_ffi(this_)
}

///|
pub fn resume__4bc23c22d665(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__4bc23c22d665_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_a3aa44bf7cfe_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_80e549a64f386caf28bcdb22"

///|
pub fn seek_a3aa44bf7cfe_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_a3aa44bf7cfe_ffi(this_, offset)
}

///|
pub fn seek_a3aa44bf7cfe(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_a3aa44bf7cfe_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_aligned_to_last_tick_b84e2f569731_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_d720fd82fcf5d0777bee0e70"

///|
pub fn seek_aligned_to_last_tick_b84e2f569731_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_aligned_to_last_tick_b84e2f569731_ffi(this_, offset)
}

///|
pub fn seek_aligned_to_last_tick_b84e2f569731(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_aligned_to_last_tick_b84e2f569731_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_to_fill_1380934a6fd5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_774dfd32f2e082703d826d55"

///|
pub fn skip_to_fill_1380934a6fd5_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_to_fill_1380934a6fd5_ffi(this_)
}

///|
pub fn skip_to_fill_1380934a6fd5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_to_fill_1380934a6fd5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9abc1c0084c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90ffb5e5c92d04b08c94c4ca"

///|
pub fn stop_9abc1c0084c4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9abc1c0084c4_ffi(this_)
}

///|
pub fn stop_9abc1c0084c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9abc1c0084c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_77cf53439b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826f339912d5e2edc5081e01"

///|
pub fn get_children_77cf53439b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_77cf53439b3f_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_name_61dda54cc7d3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f4466c3f207c3596c33d65a"

///|
pub fn get_target_name_61dda54cc7d3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_61dda54cc7d3_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_property_5ef8f153cdf7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_089159a7d80c2289761289d1"

///|
pub fn get_target_property_5ef8f153cdf7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_5ef8f153cdf7_ffi(this_, element, result_out)
}

///|
#borrow(this_, timeline, target)
extern "C" fn set_target_e655217cb67a_ffi(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95a952b5f067c3cc1877eab"

///|
pub fn set_target_e655217cb67a_raw(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_e655217cb67a_ffi(this_, timeline, target)
}

///|
pub fn set_target_e655217cb67a(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_e655217cb67a_raw(this_, timeline, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, name)
extern "C" fn set_target_name_b9e25b2ff9c1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1f35debd7e22d0faec5f1a"

///|
pub fn set_target_name_b9e25b2ff9c1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_target_name_b9e25b2ff9c1_ffi(this_, element, name)
}

///|
pub fn set_target_name_b9e25b2ff9c1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_name_b9e25b2ff9c1_raw(this_, element, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, path)
extern "C" fn set_target_property_079c3d9d3673_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220efbfce0d3ddc633ed9799"

///|
pub fn set_target_property_079c3d9d3673_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_target_property_079c3d9d3673_ffi(this_, element, path)
}

///|
pub fn set_target_property_079c3d9d3673(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_property_079c3d9d3673_raw(this_, element, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_1c204aad7a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa5995d7ca7245db2be6b3d"

///|
pub fn get_target_name_property_1c204aad7a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_1c204aad7a28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_property_9bdce986ae50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2ce91f0f45a2ec49b953f7a"

///|
pub fn get_target_property_property_9bdce986ae50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_property_9bdce986ae50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_7ae0390be4d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e07638b2ebb4b7c14ccc9ff"

///|
pub fn get_from_horizontal_offset_7ae0390be4d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_7ae0390be4d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_891c05858cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81b8b189cf2b0c263cf485c6"

///|
pub fn get_from_vertical_offset_891c05858cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_891c05858cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_6cb96f694b91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2454332080b520db0531b01f"

///|
pub fn get_target_name_6cb96f694b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_6cb96f694b91_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_fc601c2d6483_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e4924e420446db81b1bd8986"

///|
pub fn put_from_horizontal_offset_fc601c2d6483_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_fc601c2d6483_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_fc601c2d6483(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_fc601c2d6483_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_5460beceb622_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dd9ca5acd4e55742650dd6ff"

///|
pub fn put_from_vertical_offset_5460beceb622_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_5460beceb622_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_5460beceb622(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_5460beceb622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f8e47c48647a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a7f450f00f40e27fe75fcc"

///|
pub fn put_target_name_f8e47c48647a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f8e47c48647a_ffi(this_, value)
}

///|
pub fn put_target_name_f8e47c48647a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f8e47c48647a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_f11b19e18b37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28fcf383fe99593d212477bc"

///|
pub fn get_from_horizontal_offset_property_f11b19e18b37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_f11b19e18b37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_67efce7235e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db8c3c1ee3cf8bbe3a9ad1a"

///|
pub fn get_from_vertical_offset_property_67efce7235e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_67efce7235e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_33633fb79aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e2d14754065ef4207e3b5c"

///|
pub fn get_target_name_property_33633fb79aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_33633fb79aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_cb2d542a91be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8b4b19722390afff06a088"

///|
pub fn get_target_name_cb2d542a91be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_cb2d542a91be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_aa0aea6b5e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd359a64d0dfda4a4bb05aad"

///|
pub fn get_to_horizontal_offset_aa0aea6b5e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_horizontal_offset_aa0aea6b5e4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_4aec1a43ff12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37a70cd4201005e380dc2dcf"

///|
pub fn get_to_vertical_offset_4aec1a43ff12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_vertical_offset_4aec1a43ff12_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_033a45804753_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7245f8b38def3a22281d121b"

///|
pub fn put_target_name_033a45804753_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_033a45804753_ffi(this_, value)
}

///|
pub fn put_target_name_033a45804753(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_033a45804753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_horizontal_offset_2a441e65913e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_763b76bd2a2464b6faf9c5bb"

///|
pub fn put_to_horizontal_offset_2a441e65913e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_horizontal_offset_2a441e65913e_ffi(this_, value)
}

///|
pub fn put_to_horizontal_offset_2a441e65913e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_horizontal_offset_2a441e65913e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_vertical_offset_6ea4e39a91f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a8f34b7979ca8a4ec351df23"

///|
pub fn put_to_vertical_offset_6ea4e39a91f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_vertical_offset_6ea4e39a91f8_ffi(this_, value)
}

///|
pub fn put_to_vertical_offset_6ea4e39a91f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_vertical_offset_6ea4e39a91f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_2514eb7d109b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec4290fa2e686ddf4ab95c7"

///|
pub fn get_target_name_property_2514eb7d109b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_2514eb7d109b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_property_c61f258cba81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8deac0a920ace4b1ca55316d"

///|
pub fn get_to_horizontal_offset_property_c61f258cba81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_horizontal_offset_property_c61f258cba81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_property_e56e5ea46ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d824e85032ad99628c5f089"

///|
pub fn get_to_vertical_offset_property_e56e5ea46ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_vertical_offset_property_e56e5ea46ff8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_55c9d6c6032c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f81d02a9bfa054934296c9e"

///|
pub fn add_completed_55c9d6c6032c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_55c9d6c6032c_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_55c9d6c6032c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_55c9d6c6032c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_e4a04aa1a753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d93d5a5cf89ce00e0ef7c0b"

///|
pub fn get_auto_reverse_e4a04aa1a753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_reverse_e4a04aa1a753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_cacece0ce203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_053ccacd2a92af0bd24238cf"

///|
pub fn get_begin_time_cacece0ce203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_cacece0ce203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_265cd491c6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68bd8337bbd8fd5fccb2d98d"

///|
pub fn get_duration_265cd491c6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duration_265cd491c6db_ffi(this_, result_out)
}

///|
pub fn get_duration_265cd491c6db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_duration_265cd491c6db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_95eb58ec3cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d73793cf09572161ff62cd3"

///|
pub fn get_fill_behavior_95eb58ec3cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_behavior_95eb58ec3cae_ffi(this_, result_out)
}

///|
pub fn get_fill_behavior_95eb58ec3cae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_behavior_95eb58ec3cae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_3bb94005d5f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a55693379880ae2a9c58f8a2"

///|
pub fn get_repeat_behavior_3bb94005d5f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repeat_behavior_3bb94005d5f2_ffi(this_, result_out)
}

///|
pub fn get_repeat_behavior_3bb94005d5f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_repeat_behavior_3bb94005d5f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_4b062681b40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c48bafecbecad78605a0dd5"

///|
pub fn get_speed_ratio_4b062681b40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_ratio_4b062681b40a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_reverse_8adccba98f35_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c921a0b2803c07b0deebe830"

///|
pub fn put_auto_reverse_8adccba98f35_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_reverse_8adccba98f35_ffi(this_, value)
}

///|
pub fn put_auto_reverse_8adccba98f35(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_reverse_8adccba98f35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
