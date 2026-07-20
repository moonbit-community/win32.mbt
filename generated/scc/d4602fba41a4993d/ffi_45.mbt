///|
#borrow(this_, result_out)
extern "C" fn export_public_key_8f25424d3364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa20a708f2817ba9364124f"

///|
pub fn export_public_key_8f25424d3364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  export_public_key_8f25424d3364_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn export_public_key_2a2c6b191cbf_ffi(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aeb81e59d71dd197f920e86"

///|
pub fn export_public_key_2a2c6b191cbf_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  export_public_key_2a2c6b191cbf_ffi(this_, blob_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_size_8c5e424c300b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7c5223cac5299ffddc0e0c11"

///|
pub fn get_key_size_8c5e424c300b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_size_8c5e424c300b_ffi(this_, result_out)
}

///|
pub fn get_key_size_8c5e424c300b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_size_8c5e424c300b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_ecc_curve_names_164faa3bff1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83d1ee78160044e3d7bd2f12"

///|
pub fn get_all_ecc_curve_names_164faa3bff1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_ecc_curve_names_164faa3bff1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p160r1_089aaf01cbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c23143c01f85918cd3caa2b"

///|
pub fn get_brainpool_p160r1_089aaf01cbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p160r1_089aaf01cbce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p160t1_09c29dd78f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5704f47622b99ccaca9051b5"

///|
pub fn get_brainpool_p160t1_09c29dd78f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p160t1_09c29dd78f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p192r1_3e1f34d9310f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d842a6c8a6cd25e77ba0c60c"

///|
pub fn get_brainpool_p192r1_3e1f34d9310f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p192r1_3e1f34d9310f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p192t1_6f992e81e87d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fff7dd81ca2e97f5168a709"

///|
pub fn get_brainpool_p192t1_6f992e81e87d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p192t1_6f992e81e87d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p224r1_1642f5ddf8ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e3c8ab1d7b109a748210b58"

///|
pub fn get_brainpool_p224r1_1642f5ddf8ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p224r1_1642f5ddf8ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p224t1_ee3a4115ee57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6042fc00b86d5dd4709a135"

///|
pub fn get_brainpool_p224t1_ee3a4115ee57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p224t1_ee3a4115ee57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p256r1_a2fedc01917b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60bcf3f973ddaa6626579168"

///|
pub fn get_brainpool_p256r1_a2fedc01917b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p256r1_a2fedc01917b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p256t1_3b796e1cdcd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b71e6c1fe67e8347e2e3f75f"

///|
pub fn get_brainpool_p256t1_3b796e1cdcd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p256t1_3b796e1cdcd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p320r1_cf49dd22795c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b1a42d040ec923fade8ad6"

///|
pub fn get_brainpool_p320r1_cf49dd22795c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p320r1_cf49dd22795c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p320t1_463870d93c08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef0d600fca6d79718c262e0f"

///|
pub fn get_brainpool_p320t1_463870d93c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p320t1_463870d93c08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p384r1_1268f24f723d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bcd01372ef58c0e091ab79a"

///|
pub fn get_brainpool_p384r1_1268f24f723d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p384r1_1268f24f723d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p384t1_d1667a98be3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_226b0295230f2679d3d93736"

///|
pub fn get_brainpool_p384t1_d1667a98be3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p384t1_d1667a98be3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p512r1_25fbb97517e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46afba58480099262798d2f"

///|
pub fn get_brainpool_p512r1_25fbb97517e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p512r1_25fbb97517e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brainpool_p512t1_ab2cbb2a3edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a571c5373055b2d4d18894"

///|
pub fn get_brainpool_p512t1_ab2cbb2a3edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brainpool_p512t1_ab2cbb2a3edf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curve25519_08acbae95dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e69c6d0df58d831b65d56e4"

///|
pub fn get_curve25519_08acbae95dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_curve25519_08acbae95dcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ec192wapi_be62f1b4d9ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9496d9edb76d26934324644d"

///|
pub fn get_ec192wapi_be62f1b4d9ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ec192wapi_be62f1b4d9ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nist_p192_519de72c20ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5597e3ad45931a607835c407"

///|
pub fn get_nist_p192_519de72c20ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p192_519de72c20ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nist_p224_85933cf6cc91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df557ff7c7e229f382844b40"

///|
pub fn get_nist_p224_85933cf6cc91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p224_85933cf6cc91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nist_p256_001975b61991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9313de5ad6d708807c201a82"

///|
pub fn get_nist_p256_001975b61991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p256_001975b61991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nist_p384_8d9f654b716b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e2d484dd2a59ffb748f0aef"

///|
pub fn get_nist_p384_8d9f654b716b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p384_8d9f654b716b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nist_p521_fe57a6a1a565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb3ab5f00d4c31f79aa84f43"

///|
pub fn get_nist_p521_fe57a6a1a565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nist_p521_fe57a6a1a565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nums_p256t1_eaef4df1da92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dfcaea4f4373386b73f5814"

///|
pub fn get_nums_p256t1_eaef4df1da92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nums_p256t1_eaef4df1da92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nums_p384t1_d8212cb84df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a650a36fcc86f6035e57bad4"

///|
pub fn get_nums_p384t1_d8212cb84df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nums_p384t1_d8212cb84df5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nums_p512t1_091c1095cbbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4faa76b988d0e485f824babd"

///|
pub fn get_nums_p512t1_091c1095cbbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nums_p512t1_091c1095cbbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p160k1_4e20bad78538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c87bcbc0d9814a3fc51506d"

///|
pub fn get_sec_p160k1_4e20bad78538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p160k1_4e20bad78538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p160r1_b34fe6deabf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2564dca4f396eac2c75d6590"

///|
pub fn get_sec_p160r1_b34fe6deabf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p160r1_b34fe6deabf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p160r2_56993d30c414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d853a64c331b34d457454c6"

///|
pub fn get_sec_p160r2_56993d30c414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p160r2_56993d30c414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p192k1_dcf857887dfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_450f54f04cefc9fa975d7cdd"

///|
pub fn get_sec_p192k1_dcf857887dfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p192k1_dcf857887dfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p192r1_fc864d5f5483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b74f0e74299ac6f7ebe4811"

///|
pub fn get_sec_p192r1_fc864d5f5483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p192r1_fc864d5f5483_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p224k1_2ec9c652a999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5daba6744dce8fcfb1b5581"

///|
pub fn get_sec_p224k1_2ec9c652a999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p224k1_2ec9c652a999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p224r1_ec24ac9457f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4474b9a97c8c4b9665fc1ab0"

///|
pub fn get_sec_p224r1_ec24ac9457f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p224r1_ec24ac9457f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p256k1_1c81ab997267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17877f886bb73f58b7f6929e"

///|
pub fn get_sec_p256k1_1c81ab997267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p256k1_1c81ab997267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p256r1_37549e1ff090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f77812efcb05f4ae28e506"

///|
pub fn get_sec_p256r1_37549e1ff090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p256r1_37549e1ff090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p384r1_7171a53cb162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ece3e4808af1dac5e6c19c21"

///|
pub fn get_sec_p384r1_7171a53cb162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p384r1_7171a53cb162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sec_p521r1_c21bd382f0b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_958f8166bdd308d38fa6ec17"

///|
pub fn get_sec_p521r1_c21bd382f0b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sec_p521r1_c21bd382f0b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wtls12_9ec7710a6e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0489954d402fe0f57c3e475e"

///|
pub fn get_wtls12_9ec7710a6e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wtls12_9ec7710a6e0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wtls7_22bca85642bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8e87ce0dcfadb26af41e1d"

///|
pub fn get_wtls7_22bca85642bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wtls7_22bca85642bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wtls9_65b8152aaa51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b694aeb9994dc88f91681f54"

///|
pub fn get_wtls9_65b8152aaa51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wtls9_65b8152aaa51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x962_p192v1_c3f533f90fd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120ded75ef09b31262ea4a3f"

///|
pub fn get_x962_p192v1_c3f533f90fd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p192v1_c3f533f90fd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x962_p192v2_416f11e3a7ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbb03abca90921d2ea9cd596"

///|
pub fn get_x962_p192v2_416f11e3a7ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p192v2_416f11e3a7ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x962_p192v3_21ca09c8b528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a3c0d30559b402ba00b39ba"

///|
pub fn get_x962_p192v3_21ca09c8b528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p192v3_21ca09c8b528_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x962_p239v1_33c643178411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37a913b62dd66bdbaf534b68"

///|
pub fn get_x962_p239v1_33c643178411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p239v1_33c643178411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x962_p239v2_c29cc497a4d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5662694c30170eb4c6ed1d4d"

///|
pub fn get_x962_p239v2_c29cc497a4d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p239v2_c29cc497a4d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x962_p239v3_0d5538a9ef3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86d63262a9b4f5dd6bf470a"

///|
pub fn get_x962_p239v3_0d5538a9ef3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p239v3_0d5538a9ef3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x962_p256v1_d25a9e86f78f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3aa69cff93f2b51418e89d0"

///|
pub fn get_x962_p256v1_d25a9e86f78f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x962_p256v1_d25a9e86f78f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_tag_698c976e21fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6edbd3967801f62d88c632ff"

///|
pub fn get_authentication_tag_698c976e21fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_tag_698c976e21fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encrypted_data_40fd4f988114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d3f8dada577b8dcd5c43674"

///|
pub fn get_encrypted_data_40fd4f988114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encrypted_data_40fd4f988114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_md5_6f5e488c89c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76c0fb4ff695e5e90b28adc7"

///|
pub fn get_md5_6f5e488c89c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_md5_6f5e488c89c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sha1_7322514c9d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5e0a35714e1900c0008a18f"

///|
pub fn get_sha1_7322514c9d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha1_7322514c9d59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sha256_41417056d366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0729a7ded137c80eb698c5bb"

///|
pub fn get_sha256_41417056d366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha256_41417056d366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sha384_650b48ed9397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa1be2720baf2f9dbd4e8ab"

///|
pub fn get_sha384_650b48ed9397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha384_650b48ed9397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sha512_b96cbbfae3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfdf761795f8d3c14c043a93"

///|
pub fn get_sha512_b96cbbfae3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sha512_b96cbbfae3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_hash_fe5cc9ed8c3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84bc6a6f547d2cddb55e0ad9"

///|
pub fn create_hash_fe5cc9ed8c3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_hash_fe5cc9ed8c3c_ffi(this_, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn hash_data_3775fe6f54e5_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e95bc5fb386751a877e15091"

///|
pub fn hash_data_3775fe6f54e5_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  hash_data_3775fe6f54e5_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_name_4ee0e660ac2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c40ab93f5ebf9d41455da94c"

///|
pub fn get_algorithm_name_4ee0e660ac2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_4ee0e660ac2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hash_length_975419dcfbad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7c3bcfb98236f254b0e3f169"

///|
pub fn get_hash_length_975419dcfbad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hash_length_975419dcfbad_ffi(this_, result_out)
}

///|
pub fn get_hash_length_975419dcfbad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hash_length_975419dcfbad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, algorithm, result_out)
extern "C" fn open_algorithm_e98bc68db640_ffi(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f63f6275fa50453e13850d6c"

///|
pub fn open_algorithm_e98bc68db640_raw(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_e98bc68db640_ffi(this_, algorithm, result_out)
}

///|
#borrow(this_, data)
extern "C" fn append_9850ea02c832_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08395326d1b8891cb3ab2306"

///|
pub fn append_9850ea02c832_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_9850ea02c832_ffi(this_, data)
}

///|
pub fn append_9850ea02c832(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_9850ea02c832_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_and_reset_2570e2f173ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_716bcb8fb03abcd22e1e4f6c"

///|
pub fn get_value_and_reset_2570e2f173ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_and_reset_2570e2f173ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pbkdf2_md5_60f4ec9fca9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1731141ceab71b738a96866"

///|
pub fn get_pbkdf2_md5_60f4ec9fca9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_md5_60f4ec9fca9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pbkdf2_sha1_12d5d586a33f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1e803436ab34438a479f94f"

///|
pub fn get_pbkdf2_sha1_12d5d586a33f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha1_12d5d586a33f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pbkdf2_sha256_e4410ce6a14f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_833b33d912a6118a050ff0e1"

///|
pub fn get_pbkdf2_sha256_e4410ce6a14f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha256_e4410ce6a14f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pbkdf2_sha384_0d4e4ff0273d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ba831a9db0d13bb8f9f073"

///|
pub fn get_pbkdf2_sha384_0d4e4ff0273d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha384_0d4e4ff0273d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pbkdf2_sha512_67fbf6889d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4af8757b72652dfc584011e7"

///|
pub fn get_pbkdf2_sha512_67fbf6889d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pbkdf2_sha512_67fbf6889d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp800108_ctr_hmac_md5_d4039f02396b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa3012b12671fdc7b76d1126"

///|
pub fn get_sp800108_ctr_hmac_md5_d4039f02396b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_md5_d4039f02396b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp800108_ctr_hmac_sha1_3e345b75875a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b89ba693e05f510dd60749"

///|
pub fn get_sp800108_ctr_hmac_sha1_3e345b75875a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha1_3e345b75875a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp800108_ctr_hmac_sha256_d9d71a047983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6abf6ed6bda79cf5fa2f2ae1"

///|
pub fn get_sp800108_ctr_hmac_sha256_d9d71a047983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha256_d9d71a047983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp800108_ctr_hmac_sha384_5fcdb3ab63ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b2e86a70a70111358ec3a6"

///|
pub fn get_sp800108_ctr_hmac_sha384_5fcdb3ab63ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha384_5fcdb3ab63ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp800108_ctr_hmac_sha512_772b963ce358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bae0ed9f606529db220d877"

///|
pub fn get_sp800108_ctr_hmac_sha512_772b963ce358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp800108_ctr_hmac_sha512_772b963ce358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp80056a_concat_md5_b29c633a6e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_618c7b4c33b9a9cf62e21b22"

///|
pub fn get_sp80056a_concat_md5_b29c633a6e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_md5_b29c633a6e5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp80056a_concat_sha1_4d92879d083f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e351ff8ebc71669c0303612"

///|
pub fn get_sp80056a_concat_sha1_4d92879d083f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha1_4d92879d083f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp80056a_concat_sha256_7593a6768e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9886729e4fcb6867d8f7b45"

///|
pub fn get_sp80056a_concat_sha256_7593a6768e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha256_7593a6768e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp80056a_concat_sha384_671fc1988d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78b3e2094ff2ac6032236b25"

///|
pub fn get_sp80056a_concat_sha384_671fc1988d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha384_671fc1988d4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sp80056a_concat_sha512_3468d5f1645f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f05f93526759d8fc4893ba"

///|
pub fn get_sp80056a_concat_sha512_3468d5f1645f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sp80056a_concat_sha512_3468d5f1645f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capi_kdf_md5_4dcc61f8874c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8292e55b2512d0967bbb5d5"

///|
pub fn get_capi_kdf_md5_4dcc61f8874c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_md5_4dcc61f8874c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capi_kdf_sha1_2397d586f3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d82197b15470ae6af92a54d"

///|
pub fn get_capi_kdf_sha1_2397d586f3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha1_2397d586f3c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capi_kdf_sha256_b32db03d766f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020330bbac72fd26d98196ab"

///|
pub fn get_capi_kdf_sha256_b32db03d766f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha256_b32db03d766f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capi_kdf_sha384_58088ed09830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_671b404e5f2ea499600af021"

///|
pub fn get_capi_kdf_sha384_58088ed09830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha384_58088ed09830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capi_kdf_sha512_60f3dd6f339a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702fbfe59840fffcbef32a7b"

///|
pub fn get_capi_kdf_sha512_60f3dd6f339a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capi_kdf_sha512_60f3dd6f339a_ffi(this_, result_out)
}

///|
#borrow(this_, key_material, result_out)
extern "C" fn create_key_9e4cf5455c02_ffi(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e8202e8bf016903d0e0320"

///|
pub fn create_key_9e4cf5455c02_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_key_9e4cf5455c02_ffi(this_, key_material, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_name_50ba976711cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d502a5371a2e61e68248b9"

///|
pub fn get_algorithm_name_50ba976711cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_50ba976711cf_ffi(this_, result_out)
}

///|
#borrow(this_, algorithm, result_out)
extern "C" fn open_algorithm_4640c44f24f2_ffi(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99fab312ef581ebcc2432442"

///|
pub fn open_algorithm_4640c44f24f2_raw(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_4640c44f24f2_ffi(this_, algorithm, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iteration_count_1035c1b1ba09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_21d7a809c5e3d5d2c8c0d8e9"

///|
pub fn get_iteration_count_1035c1b1ba09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_iteration_count_1035c1b1ba09_ffi(this_, result_out)
}

///|
pub fn get_iteration_count_1035c1b1ba09(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_iteration_count_1035c1b1ba09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kdf_generic_binary_1c72bf0b7adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e4defb328ca9f8690445a85"

///|
pub fn get_kdf_generic_binary_1c72bf0b7adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kdf_generic_binary_1c72bf0b7adc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_kdf_generic_binary_7a8d2d7d00f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f14c1db1f5eeffb6f224b8d9"

///|
pub fn put_kdf_generic_binary_7a8d2d7d00f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_kdf_generic_binary_7a8d2d7d00f2_ffi(this_, value)
}

///|
pub fn put_kdf_generic_binary_7a8d2d7d00f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kdf_generic_binary_7a8d2d7d00f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_capi1_kdf_target_algorithm_aa4d06dd536f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e730605797c6e5784024b40"

///|
pub fn get_capi1_kdf_target_algorithm_aa4d06dd536f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capi1_kdf_target_algorithm_aa4d06dd536f_ffi(this_, result_out)
}

///|
pub fn get_capi1_kdf_target_algorithm_aa4d06dd536f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capi1_kdf_target_algorithm_aa4d06dd536f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_capi1_kdf_target_algorithm_41b7cd8202b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2dc25880031985593ddeae87"

///|
pub fn put_capi1_kdf_target_algorithm_41b7cd8202b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_capi1_kdf_target_algorithm_41b7cd8202b4_ffi(this_, value)
}

///|
pub fn put_capi1_kdf_target_algorithm_41b7cd8202b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_capi1_kdf_target_algorithm_41b7cd8202b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbkdf2_salt, result_out)
extern "C" fn build_for_pbkdf2_2ee423e4946d_ffi(
  this_ : @win32_core.RawAddress,
  pbkdf2_salt : @win32_core.RawAddress,
  iteration_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_136d9bdff5453909ea2edded"

///|
pub fn build_for_pbkdf2_2ee423e4946d_raw(
  this_ : @win32_core.RawAddress,
  pbkdf2_salt : @win32_core.RawAddress,
  iteration_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  build_for_pbkdf2_2ee423e4946d_ffi(
    this_, pbkdf2_salt, iteration_count, result_out,
  )
}

///|
#borrow(this_, label, context, result_out)
extern "C" fn build_for_sp800108_d522b46ffa2f_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a74c675d7a9eac5d1f75eb4b"

///|
pub fn build_for_sp800108_d522b46ffa2f_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_for_sp800108_d522b46ffa2f_ffi(this_, label, context, result_out)
}

///|
#borrow(this_, algorithm_id, party_u_info, party_v_info, supp_pub_info, supp_priv_info, result_out)
extern "C" fn build_for_sp80056a_6a9c6ec769fc_ffi(
  this_ : @win32_core.RawAddress,
  algorithm_id : @win32_core.RawAddress,
  party_u_info : @win32_core.RawAddress,
  party_v_info : @win32_core.RawAddress,
  supp_pub_info : @win32_core.RawAddress,
  supp_priv_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a6d4d59f90c7ec48360856"

///|
pub fn build_for_sp80056a_6a9c6ec769fc_raw(
  this_ : @win32_core.RawAddress,
  algorithm_id : @win32_core.RawAddress,
  party_u_info : @win32_core.RawAddress,
  party_v_info : @win32_core.RawAddress,
  supp_pub_info : @win32_core.RawAddress,
  supp_priv_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_for_sp80056a_6a9c6ec769fc_ffi(
    this_, algorithm_id, party_u_info, party_v_info, supp_pub_info, supp_priv_info,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn build_for_capi1_kdf_1b39d30751ba_ffi(
  this_ : @win32_core.RawAddress,
  capi1_kdf_target_algorithm : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c7e8965c68925625a1e4399"

///|
pub fn build_for_capi1_kdf_1b39d30751ba_raw(
  this_ : @win32_core.RawAddress,
  capi1_kdf_target_algorithm : Int,
  result_out : Ref[UInt64],
) -> Int {
  build_for_capi1_kdf_1b39d30751ba_ffi(
    this_, capi1_kdf_target_algorithm, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_aes_cmac_d73c26258129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8badca244a2d3feb29ce0e64"

///|
pub fn get_aes_cmac_d73c26258129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_cmac_d73c26258129_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hmac_md5_ac0a28729bad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c60661efd8bcce7b4444e30"

///|
pub fn get_hmac_md5_ac0a28729bad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_md5_ac0a28729bad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hmac_sha1_4da5ee51f106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b867ae233f3eb3a568084b69"

///|
pub fn get_hmac_sha1_4da5ee51f106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha1_4da5ee51f106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hmac_sha256_5505f99b4d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b4222b38b175b45c5f6895"

///|
pub fn get_hmac_sha256_5505f99b4d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha256_5505f99b4d62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hmac_sha384_51f8cc1e1e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0543732411009812198b99e2"

///|
pub fn get_hmac_sha384_51f8cc1e1e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha384_51f8cc1e1e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hmac_sha512_f9a25b5b4d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db009f93a7776836694c6b76"

///|
pub fn get_hmac_sha512_f9a25b5b4d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hmac_sha512_f9a25b5b4d12_ffi(this_, result_out)
}

///|
#borrow(this_, key_material, result_out)
extern "C" fn create_key_b473af39f5b2_ffi(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2f50dbbea83c5ac1791e2d5"

///|
pub fn create_key_b473af39f5b2_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_key_b473af39f5b2_ffi(this_, key_material, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_name_4bc4e45c3036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a483b284c98902db63602c65"

///|
pub fn get_algorithm_name_4bc4e45c3036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_4bc4e45c3036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mac_length_30835ba18b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1df3f53a9a8543f3b8c43b7"

///|
pub fn get_mac_length_30835ba18b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mac_length_30835ba18b38_ffi(this_, result_out)
}

///|
pub fn get_mac_length_30835ba18b38(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mac_length_30835ba18b38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, key_material, result_out)
extern "C" fn create_hash_bf3f3458f142_ffi(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac35c7d75ae66894144fb38c"

///|
pub fn create_hash_bf3f3458f142_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_hash_bf3f3458f142_ffi(this_, key_material, result_out)
}

///|
#borrow(this_, algorithm, result_out)
extern "C" fn open_algorithm_7d9035b9e6df_ffi(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4d5b6787c0da082e1a9e7d"

///|
pub fn open_algorithm_7d9035b9e6df_raw(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_7d9035b9e6df_ffi(this_, algorithm, result_out)
}

///|
#borrow(this_, certificate, hash_algorithm_name, result_out)
extern "C" fn open_key_pair_from_certificate_async_5b352e61fa7f_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  padding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4243bc0b0218766f60702cc5"

///|
pub fn open_key_pair_from_certificate_async_5b352e61fa7f_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  padding : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_key_pair_from_certificate_async_5b352e61fa7f_ffi(
    this_, certificate, hash_algorithm_name, padding, result_out,
  )
}

///|
#borrow(this_, certificate, hash_algorithm_name, result_out)
extern "C" fn open_public_key_from_certificate_192dd3421cd9_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  padding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f410f007fdbf9db6f631e0a0"

///|
pub fn open_public_key_from_certificate_192dd3421cd9_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  padding : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_public_key_from_certificate_192dd3421cd9_ffi(
    this_, certificate, hash_algorithm_name, padding, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_aes_cbc_d30b39f8907d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9104886a1a034d483c1c0f5d"

///|
pub fn get_aes_cbc_d30b39f8907d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_cbc_d30b39f8907d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aes_cbc_pkcs7_84bf9419a62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2a465606e5436e9d99c3d5"

///|
pub fn get_aes_cbc_pkcs7_84bf9419a62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_cbc_pkcs7_84bf9419a62f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aes_ccm_181cd3eaf549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860b2b34a2bb9168884511c4"

///|
pub fn get_aes_ccm_181cd3eaf549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_ccm_181cd3eaf549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aes_ecb_d673c7c89a2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_270af96886d11abd81713b40"

///|
pub fn get_aes_ecb_d673c7c89a2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_ecb_d673c7c89a2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aes_ecb_pkcs7_1d068cc5a7f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_673e02299f5587dfc6ab778f"

///|
pub fn get_aes_ecb_pkcs7_1d068cc5a7f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_ecb_pkcs7_1d068cc5a7f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aes_gcm_8e8ece7823f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee18e1d426dcb7ab06a4191d"

///|
pub fn get_aes_gcm_8e8ece7823f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aes_gcm_8e8ece7823f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_des_cbc_226ae7b25b22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04f8eb278cbfc4637bfd1753"

///|
pub fn get_des_cbc_226ae7b25b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_cbc_226ae7b25b22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_des_cbc_pkcs7_13940a004761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d4b2bd32dd211d3d129b8e"

///|
pub fn get_des_cbc_pkcs7_13940a004761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_cbc_pkcs7_13940a004761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_des_ecb_e75b844487a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_247468e17b295d95959b4430"

///|
pub fn get_des_ecb_e75b844487a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_ecb_e75b844487a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_des_ecb_pkcs7_504a4b6e6cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11d04afcc11354d4fe4723a"

///|
pub fn get_des_ecb_pkcs7_504a4b6e6cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_des_ecb_pkcs7_504a4b6e6cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rc2_cbc_05fee35b0e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5715b072ab2a06b40726ffb4"

///|
pub fn get_rc2_cbc_05fee35b0e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_cbc_05fee35b0e6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rc2_cbc_pkcs7_e3ae4ff17a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c96d8b67e881af32440f22bb"

///|
pub fn get_rc2_cbc_pkcs7_e3ae4ff17a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_cbc_pkcs7_e3ae4ff17a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rc2_ecb_bdb21560d77d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85fc79b83440c1e09ed32d23"

///|
pub fn get_rc2_ecb_bdb21560d77d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_ecb_bdb21560d77d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rc2_ecb_pkcs7_a23abd9efa35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145ff0e2628ccfd7eb936057"

///|
pub fn get_rc2_ecb_pkcs7_a23abd9efa35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc2_ecb_pkcs7_a23abd9efa35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rc4_b42a3231fc3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d971cd7bf2c31ff101736e1"

///|
pub fn get_rc4_b42a3231fc3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rc4_b42a3231fc3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triple_des_cbc_d3f171a6ebf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6caef4e80381db40a61eee21"

///|
pub fn get_triple_des_cbc_d3f171a6ebf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_cbc_d3f171a6ebf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triple_des_cbc_pkcs7_3b6dfae79776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5233162e7995bcf81ef42c9"

///|
pub fn get_triple_des_cbc_pkcs7_3b6dfae79776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_cbc_pkcs7_3b6dfae79776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triple_des_ecb_3e9eb05ecc8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60241289ec62ce4d9b29c9c"

///|
pub fn get_triple_des_ecb_3e9eb05ecc8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_ecb_3e9eb05ecc8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triple_des_ecb_pkcs7_61d44a31bd58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d83357d62d1f1f5a5125ea4"

///|
pub fn get_triple_des_ecb_pkcs7_61d44a31bd58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triple_des_ecb_pkcs7_61d44a31bd58_ffi(this_, result_out)
}

///|
#borrow(this_, key_material, result_out)
extern "C" fn create_symmetric_key_d60072eff3ad_ffi(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b37d48d0e3c2d5c2e57fc8"

///|
pub fn create_symmetric_key_d60072eff3ad_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_symmetric_key_d60072eff3ad_ffi(this_, key_material, result_out)
}
