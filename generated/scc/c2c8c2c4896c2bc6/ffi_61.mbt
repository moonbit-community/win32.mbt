///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_e547595ae98f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e949aa6cae1939d53afc3fdd"

///|
pub fn get_content_translation_offset_e547595ae98f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_e547595ae98f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_da10bffa0619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6337d59567679cda69b21b1a"

///|
pub fn get_offset_from_center_da10bffa0619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_da10bffa0619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_265d2c3a45cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e44e6e1034450a8f90a7ab4d"

///|
pub fn get_opened_length_265d2c3a45cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_265d2c3a45cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_35cb383eab73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_096729481be4f03e254e169c"

///|
pub fn get_opened_target_35cb383eab73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_35cb383eab73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_69b58e330411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe34b83aaa5273b8a5915423"

///|
pub fn get_opened_target_name_69b58e330411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_69b58e330411_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_1b071502468a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5b8572abd1f4e062f5961eb9"

///|
pub fn put_closed_length_1b071502468a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_1b071502468a_ffi(this_, value)
}

///|
pub fn put_closed_length_1b071502468a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_1b071502468a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_751caead7c27_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8072dcab231e63c513b8576"

///|
pub fn put_closed_target_751caead7c27_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_751caead7c27_ffi(this_, value)
}

///|
pub fn put_closed_target_751caead7c27(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_751caead7c27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_d66315cecc65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee3d56b109454bf7030efa8"

///|
pub fn put_closed_target_name_d66315cecc65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_d66315cecc65_ffi(this_, value)
}

///|
pub fn put_closed_target_name_d66315cecc65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_d66315cecc65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_d1315fecd2ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa097199403e41e9d0b51b0a"

///|
pub fn put_content_target_d1315fecd2ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_d1315fecd2ae_ffi(this_, value)
}

///|
pub fn put_content_target_d1315fecd2ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_d1315fecd2ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_2a624a00ca89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5c484ba693fba1c92fc429"

///|
pub fn put_content_target_name_2a624a00ca89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_2a624a00ca89_ffi(this_, value)
}

///|
pub fn put_content_target_name_2a624a00ca89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_2a624a00ca89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_72784757d101_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_93ec91d21a565946169f8e6f"

///|
pub fn put_content_translation_direction_72784757d101_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_72784757d101_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_72784757d101(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_72784757d101_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_164905e9c970_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5b3217a6e8933e30c0f13339"

///|
pub fn put_content_translation_offset_164905e9c970_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_164905e9c970_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_164905e9c970(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_164905e9c970_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_8ca085bed83b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_935fc9e4057df427701873e3"

///|
pub fn put_offset_from_center_8ca085bed83b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_8ca085bed83b_ffi(this_, value)
}

///|
pub fn put_offset_from_center_8ca085bed83b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_8ca085bed83b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_84af7261f6dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2b310333410d1e0c3d41e0b3"

///|
pub fn put_opened_length_84af7261f6dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_84af7261f6dd_ffi(this_, value)
}

///|
pub fn put_opened_length_84af7261f6dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_84af7261f6dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_adf771306740_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b57b2684f5434d4f9749367c"

///|
pub fn put_opened_target_adf771306740_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_adf771306740_ffi(this_, value)
}

///|
pub fn put_opened_target_adf771306740(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_adf771306740_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_bf9725db93dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f166b82c07949f2983f5de2d"

///|
pub fn put_opened_target_name_bf9725db93dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_bf9725db93dd_ffi(this_, value)
}

///|
pub fn put_opened_target_name_bf9725db93dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_bf9725db93dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_533eecead3f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b21699d014bb8bee1648dc02"

///|
pub fn get_closed_length_property_533eecead3f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_533eecead3f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_1efe3eb90f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48b7490f87c9b6954242f990"

///|
pub fn get_closed_target_name_property_1efe3eb90f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_1efe3eb90f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_96302768dbe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_258ab147c88c1a75a5bd877f"

///|
pub fn get_closed_target_property_96302768dbe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_96302768dbe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_23d19aa51217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7b9a6535c3f3fce94046c00"

///|
pub fn get_content_target_name_property_23d19aa51217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_23d19aa51217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_499d01df89cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a87a2e85df3ceee3fd15aae7"

///|
pub fn get_content_target_property_499d01df89cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_499d01df89cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_eb60f2b9fa94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_077281d19899c5bfbc82b82e"

///|
pub fn get_content_translation_direction_property_eb60f2b9fa94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_eb60f2b9fa94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_6b4501f4b964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eefad94a6f83af00de03bed8"

///|
pub fn get_content_translation_offset_property_6b4501f4b964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_6b4501f4b964_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_bef361dc3092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a034542e923a22744c1e9b3"

///|
pub fn get_offset_from_center_property_bef361dc3092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_bef361dc3092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_d640a91f4acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57d12a5a7b61193f49651f3e"

///|
pub fn get_opened_length_property_d640a91f4acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_d640a91f4acc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_d609cc3cdedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0642cd932b0d7b57fc9569e2"

///|
pub fn get_opened_target_name_property_d609cc3cdedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_d609cc3cdedb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_6e6e668122ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50cdf0bb1476bcd2fc9190e6"

///|
pub fn get_opened_target_property_6e6e668122ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_6e6e668122ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_4fee883a37a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_736c12cca1a807d2e0d34883"

///|
pub fn get_closed_length_4fee883a37a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_4fee883a37a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_c049956f556c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb208c6f361e5298a54d041"

///|
pub fn get_closed_target_c049956f556c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_c049956f556c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_f46f1c0caf66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b1cbee6e0b51d72c2958f80"

///|
pub fn get_closed_target_name_f46f1c0caf66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_f46f1c0caf66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_17d253693161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ff3e5ebdb6e9566aae69c0"

///|
pub fn get_content_target_17d253693161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_17d253693161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_ba6ba841e111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64dac51ced82dd59dd10a1d0"

///|
pub fn get_content_target_name_ba6ba841e111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_ba6ba841e111_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_88b4747134d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a75898004a03f4268f715c59"

///|
pub fn get_content_translation_direction_88b4747134d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_88b4747134d8_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_88b4747134d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_88b4747134d8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_b0a759c7b3be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a599c5f0f1bbb24e7e23b49"

///|
pub fn get_content_translation_offset_b0a759c7b3be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_b0a759c7b3be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_f604e99acd1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9631dad4b75c70951167392d"

///|
pub fn get_offset_from_center_f604e99acd1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_f604e99acd1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_45e94bc604ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4d0f2c3fe10151ee1af1c6f"

///|
pub fn get_opened_length_45e94bc604ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_45e94bc604ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_a1d44444ecfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adfec257d104b82edd5d788f"

///|
pub fn get_opened_target_a1d44444ecfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_a1d44444ecfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_b99804ce23f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056f0d515e79d290097d6f89"

///|
pub fn get_opened_target_name_b99804ce23f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_b99804ce23f0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_395a97cbe03c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_33bdd1f9877982bb4f6d4b29"

///|
pub fn put_closed_length_395a97cbe03c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_395a97cbe03c_ffi(this_, value)
}

///|
pub fn put_closed_length_395a97cbe03c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_395a97cbe03c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_76606609a1e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc6c7297fae12131e4053899"

///|
pub fn put_closed_target_76606609a1e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_76606609a1e7_ffi(this_, value)
}

///|
pub fn put_closed_target_76606609a1e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_76606609a1e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_e83868d010fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a96068dd367654ba9e5338"

///|
pub fn put_closed_target_name_e83868d010fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_e83868d010fd_ffi(this_, value)
}

///|
pub fn put_closed_target_name_e83868d010fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_e83868d010fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_2d221c66d9e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2641b15bf5464184587abe25"

///|
pub fn put_content_target_2d221c66d9e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_2d221c66d9e8_ffi(this_, value)
}

///|
pub fn put_content_target_2d221c66d9e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_2d221c66d9e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_207d363caa4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcf9036fdd1915649b7c60d8"

///|
pub fn put_content_target_name_207d363caa4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_207d363caa4a_ffi(this_, value)
}

///|
pub fn put_content_target_name_207d363caa4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_207d363caa4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_97e7899e523b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0f36c8e08863ef5b8077349c"

///|
pub fn put_content_translation_direction_97e7899e523b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_97e7899e523b_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_97e7899e523b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_97e7899e523b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_01a5d49faab1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6d052fc5451c6e76fc8845d8"

///|
pub fn put_content_translation_offset_01a5d49faab1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_01a5d49faab1_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_01a5d49faab1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_01a5d49faab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_8dd3ddf1af20_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b0b5943f4799fa8a1832f58c"

///|
pub fn put_offset_from_center_8dd3ddf1af20_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_8dd3ddf1af20_ffi(this_, value)
}

///|
pub fn put_offset_from_center_8dd3ddf1af20(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_8dd3ddf1af20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_5f0eec2bd94b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5a638b240aac677f6206328d"

///|
pub fn put_opened_length_5f0eec2bd94b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_5f0eec2bd94b_ffi(this_, value)
}

///|
pub fn put_opened_length_5f0eec2bd94b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_5f0eec2bd94b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_e163eb34b6a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f2eb912d07e7e8c5edfec0"

///|
pub fn put_opened_target_e163eb34b6a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_e163eb34b6a8_ffi(this_, value)
}

///|
pub fn put_opened_target_e163eb34b6a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_e163eb34b6a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_b3bacb4b6f26_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723af1708ea776918d54b25c"

///|
pub fn put_opened_target_name_b3bacb4b6f26_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_b3bacb4b6f26_ffi(this_, value)
}

///|
pub fn put_opened_target_name_b3bacb4b6f26(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_b3bacb4b6f26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_70fea3c21bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aa7e84fc1157b67fb4a5e14"

///|
pub fn get_closed_length_property_70fea3c21bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_70fea3c21bd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_30972e23ee74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e01948480615cdd327b650d"

///|
pub fn get_closed_target_name_property_30972e23ee74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_30972e23ee74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_d5e229476353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b1f57efa1004d0bb71ec5c"

///|
pub fn get_closed_target_property_d5e229476353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_d5e229476353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_a9e4ae10b5c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66080050e6f5c299739caff"

///|
pub fn get_content_target_name_property_a9e4ae10b5c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_a9e4ae10b5c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_c464fa4ea4eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_810ad29417cb304bdffb5518"

///|
pub fn get_content_target_property_c464fa4ea4eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_c464fa4ea4eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_b699d656c204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77902a330446c3ce2bf9b0bb"

///|
pub fn get_content_translation_direction_property_b699d656c204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_b699d656c204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_57a4c5df9d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3496117dd50c7ad2f9e30f5b"

///|
pub fn get_content_translation_offset_property_57a4c5df9d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_57a4c5df9d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_c24b1bd2a2f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2973a1ae2f435011aa0a189"

///|
pub fn get_offset_from_center_property_c24b1bd2a2f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_c24b1bd2a2f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_aa402fdfd109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd0a0cc890758ee616cc3ea"

///|
pub fn get_opened_length_property_aa402fdfd109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_aa402fdfd109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_5f6590dae247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7b5fb806cdf825710dd172"

///|
pub fn get_opened_target_name_property_5f6590dae247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_5f6590dae247_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_e2300339238d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddda8163fe07f9121412e055"

///|
pub fn get_opened_target_property_e2300339238d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_e2300339238d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn begin_edb61ec76ea9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1009fb4b1bdbe1453fa734ed"

///|
pub fn begin_edb61ec76ea9_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_edb61ec76ea9_ffi(this_)
}

///|
pub fn begin_edb61ec76ea9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_edb61ec76ea9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_386d31201fd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3fa63d9e748b5c9bbfc987c5"

///|
pub fn get_current_state_386d31201fd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_386d31201fd1_ffi(this_, result_out)
}

///|
pub fn get_current_state_386d31201fd1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_386d31201fd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_439d50b24437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d3c924ca0f8eb54d9b8bc25"

///|
pub fn get_current_time_439d50b24437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_current_time_439d50b24437_ffi(this_, result_out)
}

///|
pub fn get_current_time_439d50b24437(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_current_time_439d50b24437_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn pause_92fd6a6ce2aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_068532b78924824ae174e921"

///|
pub fn pause_92fd6a6ce2aa_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_92fd6a6ce2aa_ffi(this_)
}

///|
pub fn pause_92fd6a6ce2aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_92fd6a6ce2aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__b484e426cb3e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05e77183f8f3404039c99c58"

///|
pub fn resume__b484e426cb3e_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__b484e426cb3e_ffi(this_)
}

///|
pub fn resume__b484e426cb3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__b484e426cb3e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_50eed7703638_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_1176095b268959d44364caf3"

///|
pub fn seek_50eed7703638_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_50eed7703638_ffi(this_, offset)
}

///|
pub fn seek_50eed7703638(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_50eed7703638_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_aligned_to_last_tick_b987a6a7e13c_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int = "moonbit_win32_c7d7c5653a3d277d94337abb"

///|
pub fn seek_aligned_to_last_tick_b987a6a7e13c_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_aligned_to_last_tick_b987a6a7e13c_ffi(this_, offset)
}

///|
pub fn seek_aligned_to_last_tick_b987a6a7e13c(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_aligned_to_last_tick_b987a6a7e13c_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_to_fill_8e7ed4b3ae96_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad3de096a8fc434917a4016"

///|
pub fn skip_to_fill_8e7ed4b3ae96_raw(this_ : @win32_core.RawAddress) -> Int {
  skip_to_fill_8e7ed4b3ae96_ffi(this_)
}

///|
pub fn skip_to_fill_8e7ed4b3ae96(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_to_fill_8e7ed4b3ae96_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_755f6995de25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e8eb30f0c68365977561cf5"

///|
pub fn stop_755f6995de25_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_755f6995de25_ffi(this_)
}

///|
pub fn stop_755f6995de25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_755f6995de25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_072eaddead0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59e9350ce9d322214d62e661"

///|
pub fn get_children_072eaddead0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_072eaddead0d_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_name_0a4e68d86611_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71756ba6964bc61090568e55"

///|
pub fn get_target_name_0a4e68d86611_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0a4e68d86611_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_target_property_cf93a68cc0cb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8612d3ab402eb9de531d5c8"

///|
pub fn get_target_property_cf93a68cc0cb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_cf93a68cc0cb_ffi(this_, element, result_out)
}

///|
#borrow(this_, timeline, target)
extern "C" fn set_target_97b56ad45d29_ffi(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f09baff80609bae0277e0a"

///|
pub fn set_target_97b56ad45d29_raw(
  this_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_97b56ad45d29_ffi(this_, timeline, target)
}

///|
#borrow(this_, element, name)
extern "C" fn set_target_name_12dff81f47e4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fa1f07275e394708589f9ea"

///|
pub fn set_target_name_12dff81f47e4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_target_name_12dff81f47e4_ffi(this_, element, name)
}

///|
#borrow(this_, element, path)
extern "C" fn set_target_property_d833c293cc39_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7e047b108a1cc6b4254dd5e"

///|
pub fn set_target_property_d833c293cc39_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_target_property_d833c293cc39_ffi(this_, element, path)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_5140fafa47b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdba4dec1a9a4ff1e56cb41a"

///|
pub fn get_target_name_property_5140fafa47b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_5140fafa47b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_property_09ab700e2207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2b1d5e467116154026f3a60"

///|
pub fn get_target_property_property_09ab700e2207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_property_09ab700e2207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_a183e63be904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_613fa9767916d8d987cdee6a"

///|
pub fn get_from_horizontal_offset_a183e63be904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_a183e63be904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_b05cb3cf4889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fe8ed6100f3424e07a781b1"

///|
pub fn get_from_vertical_offset_b05cb3cf4889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_b05cb3cf4889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_e110188bc847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac7160fa6693e10c98b717fb"

///|
pub fn get_target_name_e110188bc847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_e110188bc847_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_8d2b844e962b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2b1f012a4b256e00052b6658"

///|
pub fn put_from_horizontal_offset_8d2b844e962b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_8d2b844e962b_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_8d2b844e962b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_8d2b844e962b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_5c6fd8484f2e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5e950fa791a4c901c9d41435"

///|
pub fn put_from_vertical_offset_5c6fd8484f2e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_5c6fd8484f2e_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_5c6fd8484f2e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_5c6fd8484f2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_ea12f10773e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8690401f75164a96eb54096c"

///|
pub fn put_target_name_ea12f10773e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_ea12f10773e7_ffi(this_, value)
}

///|
pub fn put_target_name_ea12f10773e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_ea12f10773e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_43ca45496106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22d4d0a193689a7b1b852abe"

///|
pub fn get_from_horizontal_offset_property_43ca45496106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_43ca45496106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_0d363cd7080c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b077efbeffde319b2f02921"

///|
pub fn get_from_vertical_offset_property_0d363cd7080c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_0d363cd7080c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_f700dae7a3f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5136b97546ebac3c08e73cf6"

///|
pub fn get_target_name_property_f700dae7a3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f700dae7a3f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_1e7f13245121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87222a24c8a52d966fe056d5"

///|
pub fn get_target_name_1e7f13245121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1e7f13245121_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_815a28454855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3bf21b4a613afd5ee2add54"

///|
pub fn get_to_horizontal_offset_815a28454855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_horizontal_offset_815a28454855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_fbb095a96c80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81b2103d3f1a8482f6820462"

///|
pub fn get_to_vertical_offset_fbb095a96c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_vertical_offset_fbb095a96c80_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_381bb2ecba17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efd63bb8d242c34b8e077e9c"

///|
pub fn put_target_name_381bb2ecba17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_381bb2ecba17_ffi(this_, value)
}

///|
pub fn put_target_name_381bb2ecba17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_381bb2ecba17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_horizontal_offset_1203d8482e27_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e1459f4c6852827919eec8ad"

///|
pub fn put_to_horizontal_offset_1203d8482e27_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_horizontal_offset_1203d8482e27_ffi(this_, value)
}

///|
pub fn put_to_horizontal_offset_1203d8482e27(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_horizontal_offset_1203d8482e27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_vertical_offset_651aaa127d77_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5804f46eb70db441761368cf"

///|
pub fn put_to_vertical_offset_651aaa127d77_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_vertical_offset_651aaa127d77_ffi(this_, value)
}

///|
pub fn put_to_vertical_offset_651aaa127d77(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_vertical_offset_651aaa127d77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_8741e1a3e8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b54e149e36251e599ba5bc1"

///|
pub fn get_target_name_property_8741e1a3e8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_8741e1a3e8e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_horizontal_offset_property_6f6ce7b4f32c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a608e6622d4830a655ffa4"

///|
pub fn get_to_horizontal_offset_property_6f6ce7b4f32c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_horizontal_offset_property_6f6ce7b4f32c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_vertical_offset_property_070a23fd71bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_519cbb409f0da7b3bb26147f"

///|
pub fn get_to_vertical_offset_property_070a23fd71bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_vertical_offset_property_070a23fd71bb_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_5518dbfe2bd2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e88e05c1c69e426ccf834656"

///|
pub fn add_completed_5518dbfe2bd2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_5518dbfe2bd2_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_5518dbfe2bd2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_5518dbfe2bd2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_7598ed8c9e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fc186ffff5b014cdcc6e16c"

///|
pub fn get_auto_reverse_7598ed8c9e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_reverse_7598ed8c9e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_240926c96dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86d84b8cfdc40d4a802ac6ac"

///|
pub fn get_begin_time_240926c96dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_240926c96dc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_53a79efe11bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_675944fb554ea0b70a5f2d1e"

///|
pub fn get_duration_53a79efe11bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duration_53a79efe11bb_ffi(this_, result_out)
}

///|
pub fn get_duration_53a79efe11bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_duration_53a79efe11bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_fd054b3457d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f4acc8444e3808eb7a132f6"

///|
pub fn get_fill_behavior_fd054b3457d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_behavior_fd054b3457d4_ffi(this_, result_out)
}

///|
pub fn get_fill_behavior_fd054b3457d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_behavior_fd054b3457d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_ff2c186745b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8c63595d7f8deb2056ddf75"

///|
pub fn get_repeat_behavior_ff2c186745b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repeat_behavior_ff2c186745b2_ffi(this_, result_out)
}

///|
pub fn get_repeat_behavior_ff2c186745b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_repeat_behavior_ff2c186745b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_aee5dd72575d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e4e0a9474b190d10f09def5"

///|
pub fn get_speed_ratio_aee5dd72575d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_ratio_aee5dd72575d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_reverse_a80c42581cee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bdaf02be3537badceeaf1272"

///|
pub fn put_auto_reverse_a80c42581cee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_reverse_a80c42581cee_ffi(this_, value)
}

///|
pub fn put_auto_reverse_a80c42581cee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_reverse_a80c42581cee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_begin_time_c2d8e1e152d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1734b0ad7c2cb7eb0f969e1a"

///|
pub fn put_begin_time_c2d8e1e152d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_begin_time_c2d8e1e152d7_ffi(this_, value)
}

///|
pub fn put_begin_time_c2d8e1e152d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_begin_time_c2d8e1e152d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_duration_341880808c17_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_908df8ae5cba348bd466a7fc"

///|
pub fn put_duration_341880808c17_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_duration_341880808c17_ffi(this_, value)
}

///|
pub fn put_duration_341880808c17(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_341880808c17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_behavior_40d3e49d07b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a0f048a631e55ebca2d7c0f7"

///|
pub fn put_fill_behavior_40d3e49d07b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_behavior_40d3e49d07b4_ffi(this_, value)
}

///|
pub fn put_fill_behavior_40d3e49d07b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_behavior_40d3e49d07b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_repeat_behavior_bcdb3453b462_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8f992ac828aa69c31ddf9764"

///|
pub fn put_repeat_behavior_bcdb3453b462_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_repeat_behavior_bcdb3453b462_ffi(this_, value)
}

///|
pub fn put_repeat_behavior_bcdb3453b462(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_behavior_bcdb3453b462_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_ratio_71fc87532939_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3f438fe824ff2c15fa63fe26"

///|
pub fn put_speed_ratio_71fc87532939_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_ratio_71fc87532939_ffi(this_, value)
}

///|
pub fn put_speed_ratio_71fc87532939(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_ratio_71fc87532939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_ba53462a32ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c0904b14a796969dbfd34c10"

///|
pub fn remove_completed_ba53462a32ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_ba53462a32ac_ffi(this_, token)
}

///|
pub fn remove_completed_ba53462a32ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_ba53462a32ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_dependent_animations_aa2077ed3198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fbe4a47be36bd9aca5e6023"

///|
pub fn get_allow_dependent_animations_aa2077ed3198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_dependent_animations_aa2077ed3198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_reverse_property_414cdccadc24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e961b39064e817947cba16eb"

///|
pub fn get_auto_reverse_property_414cdccadc24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reverse_property_414cdccadc24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_begin_time_property_acf6635200bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4302bbae56d9cb284a1c610b"

///|
pub fn get_begin_time_property_acf6635200bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_property_acf6635200bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_property_46ad04bfd13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d347fd26ef803398ec9cc11"

///|
pub fn get_duration_property_46ad04bfd13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_46ad04bfd13a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_behavior_property_4657e15776ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073b85affeb798d9e9306377"

///|
pub fn get_fill_behavior_property_4657e15776ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_behavior_property_4657e15776ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_property_c639a3982942_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a4c429e522349e4f913589e"

///|
pub fn get_repeat_behavior_property_c639a3982942_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_c639a3982942_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_property_bd1d061bd680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_287f322d980efbe155a89946"

///|
pub fn get_speed_ratio_property_bd1d061bd680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_bd1d061bd680_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_dependent_animations_aa95ebb4d82a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e86c60e2e46d186fb7c211b"

///|
pub fn put_allow_dependent_animations_aa95ebb4d82a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_aa95ebb4d82a_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn append_9f9c7d3d80e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2580c6b0fd019a154e365c"

///|
pub fn append_9f9c7d3d80e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_9f9c7d3d80e0_ffi(this_, value)
}

///|
pub fn append_9f9c7d3d80e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_9f9c7d3d80e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9ede1c21751f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4124a6701076ebefee7684b4"

///|
pub fn clear_9ede1c21751f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9ede1c21751f_ffi(this_)
}

///|
pub fn clear_9ede1c21751f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9ede1c21751f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_3bc53c673c17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e0c43049e766f1818d844d"

///|
pub fn first_3bc53c673c17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_3bc53c673c17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_79208010f286_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_81b289908e1b6824192a09a4"

///|
pub fn get_at_79208010f286_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_79208010f286_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_8fa49b4bf7a7_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_be2858f393041e45efa86241"

///|
pub fn get_many_8fa49b4bf7a7_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_8fa49b4bf7a7_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_8fa49b4bf7a7(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_8fa49b4bf7a7_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_bb4e94626e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8daae42b7ac987b4d92bf2d5"

///|
pub fn get_view_bb4e94626e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_bb4e94626e6f_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_5b39a54ba9ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_7adf0582836993bceba51b65"

///|
pub fn index_of_5b39a54ba9ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_5b39a54ba9ff_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_deb477d41d0d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a1cdb499a419c088ef0b0d"

///|
pub fn insert_at_deb477d41d0d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_deb477d41d0d_ffi(this_, index, value)
}

///|
pub fn insert_at_deb477d41d0d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_deb477d41d0d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_b8f8442f41e1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_aa538a06991012ab753479a7"

///|
pub fn remove_at_b8f8442f41e1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b8f8442f41e1_ffi(this_, index)
}

///|
pub fn remove_at_b8f8442f41e1(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_b8f8442f41e1_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_8b92223f7107_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81534d69e8796287d4356bf1"

///|
pub fn remove_at_end_8b92223f7107_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_8b92223f7107_ffi(this_)
}

///|
pub fn remove_at_end_8b92223f7107(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_8b92223f7107_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_21779198ec48_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_77ba0abccf451410612dbd92"

///|
pub fn replace_all_21779198ec48_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_21779198ec48_ffi(this_, items_length, items)
}

///|
pub fn replace_all_21779198ec48(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_21779198ec48_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
