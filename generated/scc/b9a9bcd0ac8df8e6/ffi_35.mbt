///|
#borrow(this_)
extern "C" fn put_second_48359f954f18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d348eebb4760b401be8da75"

///|
pub fn put_second_48359f954f18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_second_48359f954f18_ffi(this_, value)
}

///|
pub fn put_second_48359f954f18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_second_48359f954f18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_4fa721a5244f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1bf14f22332e3f6fbed93228"

///|
pub fn put_year_4fa721a5244f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_year_4fa721a5244f_ffi(this_, value)
}

///|
pub fn put_year_4fa721a5244f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_4fa721a5244f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages, calendar, clock, result_out)
extern "C" fn create_calendar_d15fcc210223_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0323bd9ebb6a8f3341f5ba2e"

///|
pub fn create_calendar_d15fcc210223_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_d15fcc210223_ffi(
    this_, languages, calendar, clock, result_out,
  )
}

///|
#borrow(this_, languages, result_out)
extern "C" fn create_calendar_default_calendar_and_clock_12f9e3270fdd_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df64dc15905381da52430c5"

///|
pub fn create_calendar_default_calendar_and_clock_12f9e3270fdd_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_default_calendar_and_clock_12f9e3270fdd_ffi(
    this_, languages, result_out,
  )
}

///|
#borrow(this_, languages, calendar, clock, time_zone_id, result_out)
extern "C" fn create_calendar_with_time_zone_c3abd63b2f0c_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21ab889056658a27ec6bb186"

///|
pub fn create_calendar_with_time_zone_c3abd63b2f0c_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_with_time_zone_c3abd63b2f0c_ffi(
    this_, languages, calendar, clock, time_zone_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_gregorian_44f9aaa195e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba38bbefcdee44292d623620"

///|
pub fn get_gregorian_44f9aaa195e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gregorian_44f9aaa195e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hebrew_272b85642331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91bbcbef1ff68841ad4ec1e2"

///|
pub fn get_hebrew_272b85642331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hebrew_272b85642331_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hijri_68bae2a0d8d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d118edbb6a4d045b6d5bd0ee"

///|
pub fn get_hijri_68bae2a0d8d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hijri_68bae2a0d8d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_japanese_afba49aee633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e7576b9cca527ec74539580"

///|
pub fn get_japanese_afba49aee633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_japanese_afba49aee633_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_julian_4429e415ed29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d965306ffb39d0a8e226e7fb"

///|
pub fn get_julian_4429e415ed29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_julian_4429e415ed29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_korean_ae1dd2bd5e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05d1bd7ca02df8313b25c718"

///|
pub fn get_korean_ae1dd2bd5e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_korean_ae1dd2bd5e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_taiwan_2e3bc6da3d57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_578fa57d5e4e2673351e1ef8"

///|
pub fn get_taiwan_2e3bc6da3d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_taiwan_2e3bc6da3d57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thai_427bbbd473af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dad688516f844f01f1ffb654"

///|
pub fn get_thai_427bbbd473af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thai_427bbbd473af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_um_al_qura_e2db931540ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b00c12f310f9daf447da932"

///|
pub fn get_um_al_qura_e2db931540ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_um_al_qura_e2db931540ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_persian_54f49872ffd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99c84faf1314c29065f118fa"

///|
pub fn get_persian_54f49872ffd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persian_54f49872ffd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chinese_lunar_f10180a1824b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39686f396e13520913edeaa9"

///|
pub fn get_chinese_lunar_f10180a1824b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chinese_lunar_f10180a1824b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_japanese_lunar_3552f054f0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af60fe3f53ebf16ca636b5b5"

///|
pub fn get_japanese_lunar_3552f054f0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_japanese_lunar_3552f054f0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_korean_lunar_1c338b64dda7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4faeb7fcf6e81aa218661c82"

///|
pub fn get_korean_lunar_1c338b64dda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_korean_lunar_1c338b64dda7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_taiwan_lunar_e602af72fef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01148515139e0f23698d76f3"

///|
pub fn get_taiwan_lunar_e602af72fef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_taiwan_lunar_e602af72fef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vietnamese_lunar_0bb1e6b2cef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2299636e1e28f92ec4d7f5f"

///|
pub fn get_vietnamese_lunar_0bb1e6b2cef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vietnamese_lunar_0bb1e6b2cef3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twelve_hour_826e5322d355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd01ebae5beb56d0d4c3315d"

///|
pub fn get_twelve_hour_826e5322d355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_twelve_hour_826e5322d355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twenty_four_hour_88d009c9bc37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d55a35eabd73279c5841ad"

///|
pub fn get_twenty_four_hour_88d009c9bc37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_twenty_four_hour_88d009c9bc37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amount_8fda6598a77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9fbb2288eda44c8c270e478"

///|
pub fn get_amount_8fda6598a77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amount_8fda6598a77f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_e1d2697c2d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b26cf49c56eb66de318f6ee6"

///|
pub fn get_currency_e1d2697c2d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_e1d2697c2d15_ffi(this_, result_out)
}

///|
#borrow(this_, amount, currency, result_out)
extern "C" fn create_d437ccc55086_ffi(
  this_ : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c217d9127bad6294add423ac"

///|
pub fn create_d437ccc55086_raw(
  this_ : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d437ccc55086_ffi(this_, amount, currency, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aed_b5ff7ea2d736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4dbbb917005a050f07eaa0b"

///|
pub fn get_aed_b5ff7ea2d736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aed_b5ff7ea2d736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_afn_3e0b4404773e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f328e7a03c7966c2516612d"

///|
pub fn get_afn_3e0b4404773e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_afn_3e0b4404773e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_d4213d5fc9ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69b5ed8d6458d0ddf594e189"

///|
pub fn get_all_d4213d5fc9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_d4213d5fc9ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amd_583fd24ea8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d834252ee437519d6a18870a"

///|
pub fn get_amd_583fd24ea8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amd_583fd24ea8fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ang_7f2640b420f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11fec7b81c249f6c0ac7cc9f"

///|
pub fn get_ang_7f2640b420f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ang_7f2640b420f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aoa_2829ba63a9fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3518016c01a47957b81dac88"

///|
pub fn get_aoa_2829ba63a9fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aoa_2829ba63a9fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ars_d02b8d5b6be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47e412ca42a9777360b15008"

///|
pub fn get_ars_d02b8d5b6be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ars_d02b8d5b6be2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aud_750879a79527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b043edc963ed00f3a3af600"

///|
pub fn get_aud_750879a79527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aud_750879a79527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_awg_1113f2c952ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f78e04f3882ab389d6a46d69"

///|
pub fn get_awg_1113f2c952ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_awg_1113f2c952ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_azn_ae5d653f60ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cc25901324040ecd21dda44"

///|
pub fn get_azn_ae5d653f60ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_azn_ae5d653f60ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bam_bdf081b17e14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3db92afb9bf619f0eda7b3a3"

///|
pub fn get_bam_bdf081b17e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bam_bdf081b17e14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bbd_255bdcce8614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d061a0f8a89170d12c9b049"

///|
pub fn get_bbd_255bdcce8614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bbd_255bdcce8614_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bdt_5fc606b9585e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e658c85676b4ed22da69a354"

///|
pub fn get_bdt_5fc606b9585e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bdt_5fc606b9585e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bgn_414d76ea07c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d5d2f0eddd1899207addfcd"

///|
pub fn get_bgn_414d76ea07c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bgn_414d76ea07c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bhd_22971ff1be79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7e030eef790994b6d47edf9"

///|
pub fn get_bhd_22971ff1be79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bhd_22971ff1be79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bif_75c96cad904b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0496faff2d531ceeb45ea29"

///|
pub fn get_bif_75c96cad904b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bif_75c96cad904b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmd_aa93b72fb693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6be118e8f0e7b29562cc655"

///|
pub fn get_bmd_aa93b72fb693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bmd_aa93b72fb693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bnd_cfd0ccdf9dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644443321f5e803a44d3aac8"

///|
pub fn get_bnd_cfd0ccdf9dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bnd_cfd0ccdf9dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bob_54e9373db258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e5140613357613fd77d3fa2"

///|
pub fn get_bob_54e9373db258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bob_54e9373db258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brl_54ddce2b3ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb610fe3a69a9a8a8d7e885f"

///|
pub fn get_brl_54ddce2b3ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brl_54ddce2b3ddc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bsd_b6953c5ae146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bace6635eb401b655a7eb8f8"

///|
pub fn get_bsd_b6953c5ae146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bsd_b6953c5ae146_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_btn_c3fbdd3b4ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6735be3faf57dd671102e28a"

///|
pub fn get_btn_c3fbdd3b4ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_btn_c3fbdd3b4ebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bwp_b6716908f099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ed5764afa5ad21681f6c621"

///|
pub fn get_bwp_b6716908f099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bwp_b6716908f099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_byr_973b27b37ea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14f848692170973e571548ba"

///|
pub fn get_byr_973b27b37ea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_byr_973b27b37ea2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bzd_0066bb6e6f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e9d27797ecf29576066cb4"

///|
pub fn get_bzd_0066bb6e6f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bzd_0066bb6e6f97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cad_0c64137f7f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_110ae94b6e695b53e5e93d50"

///|
pub fn get_cad_0c64137f7f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cad_0c64137f7f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cdf_ad35c7f44236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42a9d1e309c10aab1f2e75af"

///|
pub fn get_cdf_ad35c7f44236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cdf_ad35c7f44236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chf_c778080a4997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56984b863aa8abd5bbd260dc"

///|
pub fn get_chf_c778080a4997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chf_c778080a4997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clp_8185e36a354c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d1646065a605c937370e9ff"

///|
pub fn get_clp_8185e36a354c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clp_8185e36a354c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cny_b69e973a7c94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca57bdf0b8960789b8a6f120"

///|
pub fn get_cny_b69e973a7c94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cny_b69e973a7c94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cop_814af1c37806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f21ced6464edff0eb81ef98"

///|
pub fn get_cop_814af1c37806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cop_814af1c37806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_crc_15a4f3e0b5bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ac49814ce24fc7a2efe1a99"

///|
pub fn get_crc_15a4f3e0b5bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_crc_15a4f3e0b5bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cup_f34588883f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9987a2a23742174c709cc1ca"

///|
pub fn get_cup_f34588883f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cup_f34588883f0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cve_704c12befb44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d844898a70383bc5d7700d"

///|
pub fn get_cve_704c12befb44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cve_704c12befb44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_czk_8a8c6e8f8426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7b89e8f6e8c982dffa1478b"

///|
pub fn get_czk_8a8c6e8f8426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_czk_8a8c6e8f8426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_djf_bf7d275ff053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7533959b16bc28abeb7053d3"

///|
pub fn get_djf_bf7d275ff053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_djf_bf7d275ff053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dkk_e7b44f994509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ac8924be59b712119a910d"

///|
pub fn get_dkk_e7b44f994509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dkk_e7b44f994509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dop_09b2a83a4e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c42552cac2a88a5dff4f58"

///|
pub fn get_dop_09b2a83a4e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dop_09b2a83a4e36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dzd_892904b94277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46cdcb6a6de675a6bf3b9c0f"

///|
pub fn get_dzd_892904b94277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dzd_892904b94277_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_egp_c46f118f4498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be548a532c372cd71de0d3b4"

///|
pub fn get_egp_c46f118f4498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_egp_c46f118f4498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ern_8e69ea07d627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5617abe3d18b8f580e56809d"

///|
pub fn get_ern_8e69ea07d627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ern_8e69ea07d627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_etb_71efaa88e06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33dcfe73257cbde1292394a9"

///|
pub fn get_etb_71efaa88e06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_etb_71efaa88e06e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eur_12c2b75c6160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea49ce939fd93ae2477491f4"

///|
pub fn get_eur_12c2b75c6160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eur_12c2b75c6160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fjd_8d98632f0978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9fbf6481a364aa174ca6b20"

///|
pub fn get_fjd_8d98632f0978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fjd_8d98632f0978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fkp_7b2ebbe664d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d5ef033d74da9ab9563ee26"

///|
pub fn get_fkp_7b2ebbe664d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fkp_7b2ebbe664d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gbp_58527acee7f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a7b6ab4d17c63bbe84c55c1"

///|
pub fn get_gbp_58527acee7f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gbp_58527acee7f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gel_dc79b7ce7b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa3844c219ae8f86d054d28"

///|
pub fn get_gel_dc79b7ce7b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gel_dc79b7ce7b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ghs_bf93b32ffabe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_823bc61b5f7505a0d0996e47"

///|
pub fn get_ghs_bf93b32ffabe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ghs_bf93b32ffabe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gip_739345c5f42d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c191215f25791f3c534d038d"

///|
pub fn get_gip_739345c5f42d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gip_739345c5f42d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gmd_dccdcda0d501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f424bd064578fa6d212652"

///|
pub fn get_gmd_dccdcda0d501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gmd_dccdcda0d501_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gnf_784843443599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e204369581fcc80672df33a2"

///|
pub fn get_gnf_784843443599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gnf_784843443599_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gtq_9c25a973a7c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce0cc29f6c1fb0f2099dcf6a"

///|
pub fn get_gtq_9c25a973a7c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gtq_9c25a973a7c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gyd_80b3ea356ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ab6f5caa201fe2109ac037"

///|
pub fn get_gyd_80b3ea356ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gyd_80b3ea356ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hkd_ef670b88058a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24a72aec31341ab14cc32122"

///|
pub fn get_hkd_ef670b88058a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hkd_ef670b88058a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hnl_d4d7fe927d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_831cbca1d37f1a3cca9c92a9"

///|
pub fn get_hnl_d4d7fe927d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hnl_d4d7fe927d34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hrk_c1ec349514e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ee7dd7ba64c57eaffaaa4a"

///|
pub fn get_hrk_c1ec349514e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hrk_c1ec349514e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_htg_fb66febdb45b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59cb2738d12ca91897e4af81"

///|
pub fn get_htg_fb66febdb45b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_htg_fb66febdb45b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_huf_ade87580b196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee0c7d21dca564f3a0759ea"

///|
pub fn get_huf_ade87580b196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_huf_ade87580b196_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_idr_4b86a8ab155a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6add4a100a118de9c0a4aa2"

///|
pub fn get_idr_4b86a8ab155a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_idr_4b86a8ab155a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ils_0b4036425a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a25707967a678a127d87f45"

///|
pub fn get_ils_0b4036425a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ils_0b4036425a57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inr_90e26acd25bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b5495fbab194f5bc6402e8f"

///|
pub fn get_inr_90e26acd25bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inr_90e26acd25bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iqd_13c82924a088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4946587285d36032900b033"

///|
pub fn get_iqd_13c82924a088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iqd_13c82924a088_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_irr_56aaba958e16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950db275c311a254e19d87da"

///|
pub fn get_irr_56aaba958e16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irr_56aaba958e16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_isk_33ef959b37dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_263ea8277b8e3e000dc49424"

///|
pub fn get_isk_33ef959b37dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_isk_33ef959b37dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jmd_8818d36bd22e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3529c01b37da2ac8b18d055e"

///|
pub fn get_jmd_8818d36bd22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jmd_8818d36bd22e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jod_41d2d4efe71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e91ebdcb7ab840ff3cffcc0"

///|
pub fn get_jod_41d2d4efe71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jod_41d2d4efe71d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpy_e27bbb38c0da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9859a66e4ebb2aab27a4d0b1"

///|
pub fn get_jpy_e27bbb38c0da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpy_e27bbb38c0da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kes_88dd84c9ee9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34fdcf84c51016d183867c95"

///|
pub fn get_kes_88dd84c9ee9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kes_88dd84c9ee9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kgs_f66573df87cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcaff41416a9fed7790dc022"

///|
pub fn get_kgs_f66573df87cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kgs_f66573df87cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_khr_5f57f5dedfd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0722035e47c13971410cad47"

///|
pub fn get_khr_5f57f5dedfd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_khr_5f57f5dedfd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kmf_ba3443aca70d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_275df6abfc05d35f4a59a9b2"

///|
pub fn get_kmf_ba3443aca70d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kmf_ba3443aca70d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kpw_4b77a664adf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c7a239479383144c8a0ba72"

///|
pub fn get_kpw_4b77a664adf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kpw_4b77a664adf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_krw_0fb7c84fc2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02437888405f119f435d88d6"

///|
pub fn get_krw_0fb7c84fc2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_krw_0fb7c84fc2d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kwd_ae5cda759d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fddc7bf47f4c758fe950c763"

///|
pub fn get_kwd_ae5cda759d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kwd_ae5cda759d51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kyd_f8fddc884d84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa7f33a8bf4158933b1da151"

///|
pub fn get_kyd_f8fddc884d84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kyd_f8fddc884d84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kzt_733484387386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fadc9c14ecb27a210f44b29"

///|
pub fn get_kzt_733484387386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kzt_733484387386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lak_08c89f482300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a10a34498dfbb834e559a3c"

///|
pub fn get_lak_08c89f482300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lak_08c89f482300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lbp_9dd93816510c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f49c4398a6a94f414fd9aa0"

///|
pub fn get_lbp_9dd93816510c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lbp_9dd93816510c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lkr_fb93c3c16b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4c34c6d2e95e8879ca5d199"

///|
pub fn get_lkr_fb93c3c16b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lkr_fb93c3c16b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lrd_05b57b59d33d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4247d4657c9feda50f81c410"

///|
pub fn get_lrd_05b57b59d33d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lrd_05b57b59d33d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lsl_70754e45124b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fba571bf716344b3e967d87"

///|
pub fn get_lsl_70754e45124b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lsl_70754e45124b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ltl_c70a5bdd6838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b59e8a605805a560f212a93c"

///|
pub fn get_ltl_c70a5bdd6838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ltl_c70a5bdd6838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lvl_41c6b9bfd866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e08bf0562a61e93bb951310"

///|
pub fn get_lvl_41c6b9bfd866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lvl_41c6b9bfd866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lyd_b4faed9fac6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17eee956c326a4c58cbd205"

///|
pub fn get_lyd_b4faed9fac6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lyd_b4faed9fac6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mad_11b7bddc1c5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf738159fecaebe571929c76"

///|
pub fn get_mad_11b7bddc1c5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mad_11b7bddc1c5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mdl_e193809006b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ffe6b6f7462a3709a698da"

///|
pub fn get_mdl_e193809006b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mdl_e193809006b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mga_e5dbb1456dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9460e96b84c8f2d70aea2b66"

///|
pub fn get_mga_e5dbb1456dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mga_e5dbb1456dc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mkd_8f4a99d5ee1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_747bbc110f496c0c417f922f"

///|
pub fn get_mkd_8f4a99d5ee1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mkd_8f4a99d5ee1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mmk_1a4a8f60d823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a029204646dfcae198b0eae"

///|
pub fn get_mmk_1a4a8f60d823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mmk_1a4a8f60d823_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mnt_23bc8381673d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd4b025ee1bb515fac657b7e"

///|
pub fn get_mnt_23bc8381673d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mnt_23bc8381673d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mop_8bb0d40d8e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4358f60d0738fe1d02faba20"

///|
pub fn get_mop_8bb0d40d8e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mop_8bb0d40d8e24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mro_79121c7ae771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c4c9cfd6f0bb9b565eeeb00"

///|
pub fn get_mro_79121c7ae771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mro_79121c7ae771_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mur_9d81914c594d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4136f6043322bcd8e175c31"

///|
pub fn get_mur_9d81914c594d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mur_9d81914c594d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mvr_327c1f571572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11731c548974f5b6bf8061b8"

///|
pub fn get_mvr_327c1f571572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mvr_327c1f571572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mwk_43653ea223f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85d105b6c68fb1a6ace98f04"

///|
pub fn get_mwk_43653ea223f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mwk_43653ea223f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mxn_a93a04feb1f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_448c9542651973d9253cceb2"

///|
pub fn get_mxn_a93a04feb1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mxn_a93a04feb1f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_myr_d82fef0c5c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca4b96d0e8608c23c518c505"

///|
pub fn get_myr_d82fef0c5c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_myr_d82fef0c5c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mzn_46b2f8b9702b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2be88ee9e65d9b0e1a5f0ad0"

///|
pub fn get_mzn_46b2f8b9702b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mzn_46b2f8b9702b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nad_38bf75804040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e93f068174cf29e1575c9060"

///|
pub fn get_nad_38bf75804040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nad_38bf75804040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ngn_f08ce5ca156c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_106150c9ca79d1420c67c5f5"

///|
pub fn get_ngn_f08ce5ca156c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ngn_f08ce5ca156c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nio_31ffcf2aaafb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af3b26e15238f2e0f5a335e"

///|
pub fn get_nio_31ffcf2aaafb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nio_31ffcf2aaafb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nok_37239e6d1be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b70a6db1a3c7a9bbba07d1"

///|
pub fn get_nok_37239e6d1be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nok_37239e6d1be4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_npr_841013bf88cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b87c0936cc6247e06ed0f70"

///|
pub fn get_npr_841013bf88cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_npr_841013bf88cb_ffi(this_, result_out)
}
