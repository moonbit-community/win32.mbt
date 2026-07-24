///|
#borrow(this_)
extern "C" fn put_second_48359f954f18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eebe01c84be6e87f6f8a56bb"

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
) -> Int = "moonbit_win32_f821868266bf160b1958c24f"

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
) -> Int = "moonbit_win32_ff691a8595089644b5a54e4a"

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
) -> Int = "moonbit_win32_e261bb93d5b84f551d78603c"

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
) -> Int = "moonbit_win32_78ab548cb3c9e1a30bb0aa5c"

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
) -> Int = "moonbit_win32_5869d06fe1f1e67b7e8e66b2"

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
) -> Int = "moonbit_win32_801dbc527e61fa3e703ba00d"

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
) -> Int = "moonbit_win32_1b4af8a98c02d369b036ff87"

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
) -> Int = "moonbit_win32_eda0025d91a295526ebc5c90"

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
) -> Int = "moonbit_win32_9567c3da3e01298dd43adc1d"

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
) -> Int = "moonbit_win32_aab2050365bfa5f5d39a2c3c"

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
) -> Int = "moonbit_win32_c1ccd1043b3dad9d2ee38299"

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
) -> Int = "moonbit_win32_8bc680ad9aa5de7eb027bf13"

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
) -> Int = "moonbit_win32_1accc0efa5773e8f438112e4"

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
) -> Int = "moonbit_win32_493b7bcb4d67ec1cd11c10dd"

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
) -> Int = "moonbit_win32_17bdad2f1ff2100b8d7e1590"

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
) -> Int = "moonbit_win32_b638634d5650c1c273f0ac33"

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
) -> Int = "moonbit_win32_83787944f11d8543646e99d1"

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
) -> Int = "moonbit_win32_c106ef480f8356273cdfff8f"

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
) -> Int = "moonbit_win32_2c528c8883429d380fe19718"

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
) -> Int = "moonbit_win32_a9fa30f05715443e9fb4f88e"

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
) -> Int = "moonbit_win32_847ebc930c1154f0c032f537"

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
) -> Int = "moonbit_win32_1988988f5f522056b6cb658f"

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
) -> Int = "moonbit_win32_2ed123df4b0fd90aa42155ec"

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
) -> Int = "moonbit_win32_9114823261f9e99be0d9e18f"

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
) -> Int = "moonbit_win32_5ec3171320f8f41b1631ba97"

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
) -> Int = "moonbit_win32_335d557987233cf038cf8195"

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
) -> Int = "moonbit_win32_100cba50868eb40c3d7e21d5"

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
) -> Int = "moonbit_win32_a67cf9eced298f3a8561a7ed"

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
) -> Int = "moonbit_win32_657b329a6558168da4781fb0"

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
) -> Int = "moonbit_win32_a413c934fdafb0a8249fda27"

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
) -> Int = "moonbit_win32_3607597a4ea8dc5989ac4e74"

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
) -> Int = "moonbit_win32_e6d0d3481d3c4b06ea07b69d"

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
) -> Int = "moonbit_win32_e92dea9341ac42625a66a4f4"

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
) -> Int = "moonbit_win32_d8b9ca43869e9fbfc09adcfd"

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
) -> Int = "moonbit_win32_64dc9cd07ad789abf4e88401"

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
) -> Int = "moonbit_win32_463f1d01eb55a5af9bdb56a8"

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
) -> Int = "moonbit_win32_990832fc6ff4c2faa70011d6"

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
) -> Int = "moonbit_win32_14f72d2292828c67adeae428"

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
) -> Int = "moonbit_win32_fc7c7fec9e08bcdacd689f6e"

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
) -> Int = "moonbit_win32_0045ba3cc70dc66264000aa9"

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
) -> Int = "moonbit_win32_756d3c2b9cd5d06f4eb07d0b"

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
) -> Int = "moonbit_win32_07cfb09d44b2dd257fa38fab"

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
) -> Int = "moonbit_win32_e9b17952e08152ce7b45c08d"

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
) -> Int = "moonbit_win32_27461886b3ebfe0cafe919a5"

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
) -> Int = "moonbit_win32_27821d1671c7ab8fedcad559"

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
) -> Int = "moonbit_win32_57bc21f0c051342bb7515f32"

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
) -> Int = "moonbit_win32_67211cb19139c0b7358272f0"

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
) -> Int = "moonbit_win32_843b801b9fa67227d04ab2a5"

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
) -> Int = "moonbit_win32_221627e62a38caadea35928e"

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
) -> Int = "moonbit_win32_38987b5230d4b8330cc67b96"

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
) -> Int = "moonbit_win32_5aa57ea544bce04acba0b492"

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
) -> Int = "moonbit_win32_09fc432f0963c09cc2a7a10e"

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
) -> Int = "moonbit_win32_e0cba46816a7f0de26194258"

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
) -> Int = "moonbit_win32_99a11d5bb58657c9fad55b65"

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
) -> Int = "moonbit_win32_458133e11d906f4c0396fec8"

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
) -> Int = "moonbit_win32_eb2c6e289b9f22fa96df70d9"

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
) -> Int = "moonbit_win32_5d1d36772e39462c8196ae6a"

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
) -> Int = "moonbit_win32_2c6c8244fd6971768146bb73"

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
) -> Int = "moonbit_win32_ae254fe0793bb0d787fc8b8b"

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
) -> Int = "moonbit_win32_087552148a16b402ab61a23b"

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
) -> Int = "moonbit_win32_943d08fd0126ef6c2a07e2d9"

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
) -> Int = "moonbit_win32_c1d034b3c0310b6d601ea5e3"

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
) -> Int = "moonbit_win32_a1810a14b284cc4d4ec6714b"

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
) -> Int = "moonbit_win32_e31211ecbe7850a24f8faacd"

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
) -> Int = "moonbit_win32_50ad64d1a03dba20e307ec7a"

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
) -> Int = "moonbit_win32_8dd31649cd91b05fccb8a07e"

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
) -> Int = "moonbit_win32_71c7cd6d61236e6caf2e4dfa"

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
) -> Int = "moonbit_win32_34686dce23a8fe38c3c088b9"

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
) -> Int = "moonbit_win32_82fdd371b0092978d4c6f486"

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
) -> Int = "moonbit_win32_9da38caa38bfbd49aadac50b"

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
) -> Int = "moonbit_win32_ac3187d9da203b609efcd5a9"

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
) -> Int = "moonbit_win32_941152868058894ec75f3324"

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
) -> Int = "moonbit_win32_820f6170580bb7b06c8651a2"

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
) -> Int = "moonbit_win32_08ba8f44cdf3a0a7876c5b80"

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
) -> Int = "moonbit_win32_20910b91301e5df81b2cc103"

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
) -> Int = "moonbit_win32_8cf2877e46d580b9b508633e"

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
) -> Int = "moonbit_win32_892e4929cf679aab60842f73"

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
) -> Int = "moonbit_win32_e70773366d0acdcbaa5b840a"

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
) -> Int = "moonbit_win32_4d3d61f95815918e04f11d60"

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
) -> Int = "moonbit_win32_3cce43289212b625b8570dc1"

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
) -> Int = "moonbit_win32_91027bab9e1f01d82cb184d3"

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
) -> Int = "moonbit_win32_8c591d9000ee1fe3ed8d561e"

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
) -> Int = "moonbit_win32_d0715a0b264cd6111968b3a6"

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
) -> Int = "moonbit_win32_d1dc1683f5bd633b81f3374c"

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
) -> Int = "moonbit_win32_5ec2596e90f0dbc3588b0868"

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
) -> Int = "moonbit_win32_c6114dfc1dfb389d14bd80f8"

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
) -> Int = "moonbit_win32_5a601e284a56b20f831fc12f"

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
) -> Int = "moonbit_win32_8282676a9b996a72a571a83c"

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
) -> Int = "moonbit_win32_3e387c4bbf8b69de0b11521b"

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
) -> Int = "moonbit_win32_77fde18979d54aec3dab9ca0"

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
) -> Int = "moonbit_win32_036c497e378e479bfea33f4c"

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
) -> Int = "moonbit_win32_99438896cb9b4e17a7930932"

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
) -> Int = "moonbit_win32_49d0f014f5ad7d5f67054359"

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
) -> Int = "moonbit_win32_db07832f51b0e156a2f48b94"

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
) -> Int = "moonbit_win32_7c613a158867b4361a6d1c3e"

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
) -> Int = "moonbit_win32_5a8d4f006526cb76b19b9ad8"

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
) -> Int = "moonbit_win32_e15683a10498bfe9bf3d2f08"

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
) -> Int = "moonbit_win32_3318f457e59db3a9715a95bd"

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
) -> Int = "moonbit_win32_dd4f3498c6adae8953e640f8"

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
) -> Int = "moonbit_win32_b74329fb4afddbb830718542"

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
) -> Int = "moonbit_win32_5321740ee21d9b2880e89812"

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
) -> Int = "moonbit_win32_ca35458a7d3648422d676c79"

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
) -> Int = "moonbit_win32_a0e8f5fe29504157e682219c"

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
) -> Int = "moonbit_win32_c4e2a218b634a80f074f7e57"

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
) -> Int = "moonbit_win32_e6cb8e6dea4a039bc534dde6"

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
) -> Int = "moonbit_win32_97c79127969c7561a948ea75"

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
) -> Int = "moonbit_win32_1cc688812fe7539582bc2749"

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
) -> Int = "moonbit_win32_05c3a5e1c2ed88195aa91cca"

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
) -> Int = "moonbit_win32_26d79c04350a24afd1fcd157"

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
) -> Int = "moonbit_win32_4c6c1094de314cf399b34441"

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
) -> Int = "moonbit_win32_5d7db922a3749f8ff6993144"

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
) -> Int = "moonbit_win32_2833bedd86b3e95e968eb7f7"

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
) -> Int = "moonbit_win32_011e2ebb7e653bcf95973e28"

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
) -> Int = "moonbit_win32_44d4063dc362c84f03e24e12"

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
) -> Int = "moonbit_win32_c08026f27ff591a10688402e"

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
) -> Int = "moonbit_win32_9c168c602db88dd63b91d881"

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
) -> Int = "moonbit_win32_7a9eb66f0341394fb41ce5df"

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
) -> Int = "moonbit_win32_6cce9bae6d39c59f1da5bce9"

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
) -> Int = "moonbit_win32_994451bf2be7bee331f5275f"

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
) -> Int = "moonbit_win32_49b35115978c5500af2f98ae"

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
) -> Int = "moonbit_win32_f847a7bcf59e5291171e561e"

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
) -> Int = "moonbit_win32_bbe090c11c55f5d5be85bc8c"

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
) -> Int = "moonbit_win32_0909d82632fb64c3485ee51c"

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
) -> Int = "moonbit_win32_b0782f04132349419d579239"

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
) -> Int = "moonbit_win32_05090a2cb8f88a218a5ffc57"

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
) -> Int = "moonbit_win32_f457c76b85caa18005a96e31"

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
) -> Int = "moonbit_win32_ed87209b7e8d1eca63c6a4d8"

///|
pub fn get_npr_841013bf88cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_npr_841013bf88cb_ffi(this_, result_out)
}
