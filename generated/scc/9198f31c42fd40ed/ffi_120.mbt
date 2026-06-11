///|
#borrow(this_)
extern "C" fn put_year_4fa721a5244f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8e63b7ee6bebb3d2d538c6f9"

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
) -> Int = "moonbit_win32_05b02e47864f581810fe09dc"

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
) -> Int = "moonbit_win32_0479ff3202320c645fc1f0be"

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
) -> Int = "moonbit_win32_a41e1aea0f8b49d36822e238"

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
) -> Int = "moonbit_win32_24d3579d7d9624bf3f7a89fc"

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
) -> Int = "moonbit_win32_af5883df69b446c3a620e7c4"

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
) -> Int = "moonbit_win32_3d0e9b65c231cff3f20414d4"

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
) -> Int = "moonbit_win32_3ae9acfbff29bf44fd18454a"

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
) -> Int = "moonbit_win32_1c3ad326156995191321cb9c"

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
) -> Int = "moonbit_win32_464c6f582d1f1359a764f68b"

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
) -> Int = "moonbit_win32_201e985795070d273b168933"

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
) -> Int = "moonbit_win32_0484643278dbd91980841713"

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
) -> Int = "moonbit_win32_ae1aed44034a631dbe8f53af"

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
) -> Int = "moonbit_win32_f88fe04f5f7e60168c2115fc"

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
) -> Int = "moonbit_win32_3e3dcbde20ef6686ded1f9fe"

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
) -> Int = "moonbit_win32_fca1433d2e8dfcf5da0788f7"

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
) -> Int = "moonbit_win32_3195c7b6b3bce5d1eba41139"

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
) -> Int = "moonbit_win32_dd0c064a590ce887e941d5f1"

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
) -> Int = "moonbit_win32_8e6e2487f7084f6193d650df"

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
) -> Int = "moonbit_win32_b12f20f7ec744155f8166341"

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
) -> Int = "moonbit_win32_b04dc9855e206e601b539cf0"

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
) -> Int = "moonbit_win32_044f4bfb9ee6d1d2d6e66ca1"

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
) -> Int = "moonbit_win32_2f43aec338e94c4175f83a80"

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
) -> Int = "moonbit_win32_af88f66da04f58a03d43f868"

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
) -> Int = "moonbit_win32_d35317d154828f1700ee7a32"

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
) -> Int = "moonbit_win32_090b6ed014b3fb86ccb44cdb"

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
) -> Int = "moonbit_win32_4466cc6f3aaa7d8f80f04d76"

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
) -> Int = "moonbit_win32_6fe5514dc35be80b71bc50e8"

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
) -> Int = "moonbit_win32_caa174da6e47885da25573f1"

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
) -> Int = "moonbit_win32_e2baaf3269ebbf01501adcde"

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
) -> Int = "moonbit_win32_46d6c14230c71be12b6d1e32"

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
) -> Int = "moonbit_win32_3a6eef34417b33cad74d7c4b"

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
) -> Int = "moonbit_win32_4608addc1896996cbd8e3602"

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
) -> Int = "moonbit_win32_bc4af62fb33a61faf8d6bad8"

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
) -> Int = "moonbit_win32_ca73fdfa0c3cfdacac83617d"

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
) -> Int = "moonbit_win32_a1aa40de4d343896790c3919"

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
) -> Int = "moonbit_win32_34952b5254a696de40cff45f"

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
) -> Int = "moonbit_win32_be9789a0c1002c1c4c25b887"

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
) -> Int = "moonbit_win32_41979fc06a55ebab97430823"

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
) -> Int = "moonbit_win32_b9abc370eff31d67a3ee9578"

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
) -> Int = "moonbit_win32_591c06c947226f7efe8eb40f"

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
) -> Int = "moonbit_win32_0629800357015ce93c13499b"

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
) -> Int = "moonbit_win32_3dbbe8ba015b8a77165da9ef"

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
) -> Int = "moonbit_win32_d0b10d28f45a20ab0b267137"

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
) -> Int = "moonbit_win32_1f6313a335435df46c5941e6"

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
) -> Int = "moonbit_win32_e6541d586550abe61a6c6e26"

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
) -> Int = "moonbit_win32_217f638ba4b6ed3b0cc40c05"

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
) -> Int = "moonbit_win32_0bc2f3fde2058bcc4521e7c3"

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
) -> Int = "moonbit_win32_ee46b34e75ff03df57dacb96"

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
) -> Int = "moonbit_win32_eeedc1d274d3cf6094aa9ed0"

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
) -> Int = "moonbit_win32_e07ed22d8c668ba85b91f218"

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
) -> Int = "moonbit_win32_bacb6ac201e6604e62595d90"

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
) -> Int = "moonbit_win32_f8613615cc7f186cad2936f9"

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
) -> Int = "moonbit_win32_a7c0fa6cbc9483669a493038"

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
) -> Int = "moonbit_win32_f59e1b74cddb424ae09f55fc"

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
) -> Int = "moonbit_win32_26c911c1cd3e4511e7a37367"

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
) -> Int = "moonbit_win32_344c1f5f53dfc74229df6c12"

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
) -> Int = "moonbit_win32_d6cf59dc775ff3020891e4ec"

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
) -> Int = "moonbit_win32_7ecab1c0816cb0f41d657198"

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
) -> Int = "moonbit_win32_6bfb48a62b182183c8b4124c"

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
) -> Int = "moonbit_win32_95bd861d7c657efbdcc453f0"

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
) -> Int = "moonbit_win32_c01e01c73177f0cf66699789"

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
) -> Int = "moonbit_win32_38046218d69c7ced035961b2"

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
) -> Int = "moonbit_win32_ff889a6b03da0122df592a26"

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
) -> Int = "moonbit_win32_5338a6773b6351bbd73cea49"

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
) -> Int = "moonbit_win32_c00b2fd6649b3e441d9679e8"

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
) -> Int = "moonbit_win32_68a408ef95ef8fbb224daa16"

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
) -> Int = "moonbit_win32_ceff2f781a9d817e1e535007"

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
) -> Int = "moonbit_win32_fa8662b3d56c73c456453a73"

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
) -> Int = "moonbit_win32_b2dafeb7b811be2861359276"

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
) -> Int = "moonbit_win32_13d5da654d451466c3a41e11"

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
) -> Int = "moonbit_win32_b86862aecec2bc93de352443"

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
) -> Int = "moonbit_win32_3a98097d053ed192bed148f2"

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
) -> Int = "moonbit_win32_fe696d72462b642b8c2cec3e"

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
) -> Int = "moonbit_win32_d72da59896900aabdc9d9b3f"

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
) -> Int = "moonbit_win32_5ca1fcdbd14aeff42c0c7688"

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
) -> Int = "moonbit_win32_2fbb4487265f0e5d43eac529"

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
) -> Int = "moonbit_win32_3395213505e8bfe1d2c7b63e"

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
) -> Int = "moonbit_win32_b672ee1aa32fed558d692224"

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
) -> Int = "moonbit_win32_d4674994f1c931b686b790c3"

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
) -> Int = "moonbit_win32_0e5da5569e3750fc466eb205"

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
) -> Int = "moonbit_win32_6d40b04fb503e7e21cff1727"

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
) -> Int = "moonbit_win32_b9ad6261cfab803bd20a834d"

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
) -> Int = "moonbit_win32_88bad7f851301de4549c8c30"

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
) -> Int = "moonbit_win32_6a532a3c7dd69bb6f130aae5"

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
) -> Int = "moonbit_win32_1d603228da2d0cbc858e598c"

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
) -> Int = "moonbit_win32_639e160e83d48e43cb73a948"

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
) -> Int = "moonbit_win32_210024c3b6c8bd7abf75424d"

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
) -> Int = "moonbit_win32_1b111fdf51f7496ffbb73c6e"

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
) -> Int = "moonbit_win32_6d609b0060186d0c82b6cf7b"

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
) -> Int = "moonbit_win32_8be4cefb633ede6da6a8be5e"

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
) -> Int = "moonbit_win32_4b4f373b625896fffb62a482"

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
) -> Int = "moonbit_win32_518f6ae8b0a2af5d163180b2"

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
) -> Int = "moonbit_win32_4f6e29290b0261de39595edc"

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
) -> Int = "moonbit_win32_9325f8046cdf3a0923488d1e"

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
) -> Int = "moonbit_win32_a35e16aaf6b99578fac18a6c"

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
) -> Int = "moonbit_win32_7dbcc6bd9ca403f7128f0269"

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
) -> Int = "moonbit_win32_a6a0598af26482e91f2dc58b"

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
) -> Int = "moonbit_win32_c6aa0626e4b12998a5859af0"

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
) -> Int = "moonbit_win32_2bbff52eeb2e15b41cde7b0a"

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
) -> Int = "moonbit_win32_fb3776afbf88f729901b8061"

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
) -> Int = "moonbit_win32_e6191008e0c82145596e1c39"

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
) -> Int = "moonbit_win32_8d7f5b1c9255980c3a585274"

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
) -> Int = "moonbit_win32_d39501e28bbc19f0e3aaff7c"

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
) -> Int = "moonbit_win32_e7753c3029d1e4a9583b56c3"

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
) -> Int = "moonbit_win32_65738209c24dbac259431cf0"

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
) -> Int = "moonbit_win32_851584b1c9191410a8f68b61"

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
) -> Int = "moonbit_win32_2876c2afdc6660ad878d7a64"

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
) -> Int = "moonbit_win32_f54f63dd1fc98493d5492f5e"

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
) -> Int = "moonbit_win32_895233d89060f7d4e9cf9787"

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
) -> Int = "moonbit_win32_575730a90b31e81443199769"

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
) -> Int = "moonbit_win32_a26658e3adffaa337ae42b82"

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
) -> Int = "moonbit_win32_cc4827c11b92fb41a1b6fd40"

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
) -> Int = "moonbit_win32_da089f833ac9ec25d2559055"

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
) -> Int = "moonbit_win32_591b64aed1a9e3f324e1261d"

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
) -> Int = "moonbit_win32_355db0e86f359e32c78ebe06"

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
) -> Int = "moonbit_win32_00fbc7de7e80553271c9bb5d"

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
) -> Int = "moonbit_win32_e9b60bdf6253f37b970359e4"

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
) -> Int = "moonbit_win32_f0bece1d7676dbfb6effec98"

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
) -> Int = "moonbit_win32_5ee9ffa63a5a02f83bdea7ea"

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
) -> Int = "moonbit_win32_a31d946ed288dac1180b7bc7"

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
) -> Int = "moonbit_win32_2e07ad8d0b100f9a714cc7f0"

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
) -> Int = "moonbit_win32_218a84a50e663bd00fe0184d"

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
) -> Int = "moonbit_win32_5ac4a1b126894d9d241b72fb"

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
) -> Int = "moonbit_win32_e320a315c1f969a771e7a24c"

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
) -> Int = "moonbit_win32_d48f8028930e0684ff50631e"

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
) -> Int = "moonbit_win32_c1bf8946b317621119014d03"

///|
pub fn get_npr_841013bf88cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_npr_841013bf88cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nzd_025df1ac2e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0690e523a6d9e1545f2eb200"

///|
pub fn get_nzd_025df1ac2e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nzd_025df1ac2e33_ffi(this_, result_out)
}
