///|
#borrow(this_, result_out)
extern "C" fn export_public_key_2a2c6b191cbf_ffi(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae626ad75ebb028eb3708a54"

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
) -> Int = "moonbit_win32_ca7d9bbbd940a439c3560d8a"

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
) -> Int = "moonbit_win32_32b4334231587fbe3c73628a"

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
) -> Int = "moonbit_win32_e838ace20b9aa9f7f09f8138"

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
) -> Int = "moonbit_win32_167635cb71cb26ff7e0cc237"

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
) -> Int = "moonbit_win32_6f351c9e42a3cfc29b371d82"

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
) -> Int = "moonbit_win32_33ffa2034998eec9681f1dec"

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
) -> Int = "moonbit_win32_d47ad7ab1490d093f4362290"

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
) -> Int = "moonbit_win32_2c79c50352594632ea793037"

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
) -> Int = "moonbit_win32_72743f4a452108b10373c4a2"

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
) -> Int = "moonbit_win32_05e12e32552d101c4d15f847"

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
) -> Int = "moonbit_win32_6ab41f9db4094dc2db4be0ce"

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
) -> Int = "moonbit_win32_42c79a926b91bc80c64dd935"

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
) -> Int = "moonbit_win32_0051867d2becde7e9d95915d"

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
) -> Int = "moonbit_win32_db8dea0ff6111c8058305ecf"

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
) -> Int = "moonbit_win32_13ffb7e0758268012cd78b57"

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
) -> Int = "moonbit_win32_070dcdb28af042de42b588c7"

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
) -> Int = "moonbit_win32_296fe3ce10028854660f46db"

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
) -> Int = "moonbit_win32_d1a6d3367bbd0757b5f16554"

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
) -> Int = "moonbit_win32_1f01f04dccdebd707a39c125"

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
) -> Int = "moonbit_win32_1c9a6b93ce63a3462cd6d7d2"

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
) -> Int = "moonbit_win32_37ea96738d37f4d33e246cc2"

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
) -> Int = "moonbit_win32_1c4daffd61343b812499c6e6"

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
) -> Int = "moonbit_win32_60a1534ba113621b060b2dd7"

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
) -> Int = "moonbit_win32_ad1322947d4b7155f9626bab"

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
) -> Int = "moonbit_win32_8aca33c36dff3c6404145c70"

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
) -> Int = "moonbit_win32_6ba5bd3feb714d316d250d2f"

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
) -> Int = "moonbit_win32_3aee9aa2cfca8490a578a129"

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
) -> Int = "moonbit_win32_8fa94454604cfe40cbd56d9e"

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
) -> Int = "moonbit_win32_449db30194af29ecd6efd2cb"

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
) -> Int = "moonbit_win32_a3d4da0ae1c8f7e6bbef9506"

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
) -> Int = "moonbit_win32_e26fc5a2f56810867f219546"

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
) -> Int = "moonbit_win32_025701b73eda7d74f145fe77"

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
) -> Int = "moonbit_win32_bf25ce00c456048009347afe"

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
) -> Int = "moonbit_win32_8ca0900ee4c9b1b9a2bec6f5"

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
) -> Int = "moonbit_win32_c7d970c3e4bd2d23aecfcbeb"

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
) -> Int = "moonbit_win32_82f4f8947c3fbae2103eb451"

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
) -> Int = "moonbit_win32_ab29c266daef6081f44c8df4"

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
) -> Int = "moonbit_win32_a5d9ac2d335618287bee7f68"

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
) -> Int = "moonbit_win32_f80f5e9a0780c6260d567ba5"

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
) -> Int = "moonbit_win32_cd9a91c5ec94020d7358310f"

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
) -> Int = "moonbit_win32_95a4d9d9b1fc3a5521f8f8dd"

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
) -> Int = "moonbit_win32_83686f6d49587c93e19d09b6"

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
) -> Int = "moonbit_win32_16b9d12e9371cd3f701dce93"

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
) -> Int = "moonbit_win32_0ee31bb4423cd3b339ad875c"

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
) -> Int = "moonbit_win32_2b40224759f279a1af20b092"

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
) -> Int = "moonbit_win32_4a88749a0f2db05e32baa894"

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
) -> Int = "moonbit_win32_88b85949a4f08302c0188727"

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
) -> Int = "moonbit_win32_306d6301f49d6021d0ac8d85"

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
) -> Int = "moonbit_win32_972612edb5ea698e1ccf01a9"

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
) -> Int = "moonbit_win32_375eb8a5872037c82f153c64"

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
) -> Int = "moonbit_win32_cb11bb55c32f979202962c9d"

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
) -> Int = "moonbit_win32_276a3f45d9b972df7d81a939"

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
) -> Int = "moonbit_win32_403c5622aff2bc4c46bad77c"

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
) -> Int = "moonbit_win32_f0a109b215070f97c8b0ae21"

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
) -> Int = "moonbit_win32_af1ffbbd8732585e1e8f7326"

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
) -> Int = "moonbit_win32_e5636c1ab0ba74314e017e55"

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
) -> Int = "moonbit_win32_feaf9a3a209e21474698dc94"

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
) -> Int = "moonbit_win32_00ccae020b71d76a32ae4054"

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
) -> Int = "moonbit_win32_3e8ab841ba611bc940ed1f5e"

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
) -> Int = "moonbit_win32_e82d2fe9ffe27e7c1bad332b"

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
) -> Int = "moonbit_win32_ff85ce66fb336cba1c221287"

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
) -> Int = "moonbit_win32_63dd2d2131c0b57dcb8299a6"

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
) -> Int = "moonbit_win32_854100a1598d4d4ccf6dd0a1"

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
) -> Int = "moonbit_win32_91a8fee7eb1d054130a16143"

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
) -> Int = "moonbit_win32_2cd927e09ea6a8f3675d6f16"

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
) -> Int = "moonbit_win32_027592ff699320d6843567a1"

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
) -> Int = "moonbit_win32_937fbf47f5f69a61407d1278"

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
) -> Int = "moonbit_win32_96b93f5c9b68d637af7968d3"

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
) -> Int = "moonbit_win32_e94b312ec1d016e99662d43a"

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
) -> Int = "moonbit_win32_6a352e86d93a7368394565be"

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
) -> Int = "moonbit_win32_57e1cc551bf3a28a86446e57"

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
) -> Int = "moonbit_win32_9daaee732a2fc0dffc8e2778"

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
) -> Int = "moonbit_win32_fda167dca3c4302093015d56"

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
) -> Int = "moonbit_win32_c799c487cebe7efbd4dd8727"

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
) -> Int = "moonbit_win32_72a969fc0597ad60948bd0be"

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
) -> Int = "moonbit_win32_9f510112625ecfca75a045fd"

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
) -> Int = "moonbit_win32_ec79e905baabaed28c8f0749"

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
) -> Int = "moonbit_win32_8dea2422faac6a5dbe7f3988"

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
) -> Int = "moonbit_win32_0a151a2a300ee9dc5509cf19"

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
) -> Int = "moonbit_win32_388a8ef8a2dce9363666cb7d"

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
) -> Int = "moonbit_win32_41867abbf7d5c8a2225cf3d7"

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
) -> Int = "moonbit_win32_32dacc34a9e18ae31daa635a"

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
) -> Int = "moonbit_win32_5b298e1b9280e79fd87d7d31"

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
) -> Int = "moonbit_win32_174d396982cfd08bcb041dd0"

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
) -> Int = "moonbit_win32_0ccb90610198320bc9eccb7e"

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
) -> Int = "moonbit_win32_b9440bfca41b563f4e8b1448"

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
) -> Int = "moonbit_win32_aa9d7188136c670d3172cd57"

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
) -> Int = "moonbit_win32_36da5284c4bb758964af215a"

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
) -> Int = "moonbit_win32_d4a90063a3020bcedf86f6f2"

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
) -> Int = "moonbit_win32_a0b448f453433caf20aa7542"

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
) -> Int = "moonbit_win32_ff010cc353dfc31e8c957e9a"

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
) -> Int = "moonbit_win32_6fb751205a2db4d9cc61ed2c"

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
) -> Int = "moonbit_win32_36fa04acb01141be6a886d94"

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
) -> Int = "moonbit_win32_e28b81cb0966b700824417c5"

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
) -> Int = "moonbit_win32_f5752ddf422ce31782aaaa17"

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
) -> Int = "moonbit_win32_8d68b113076a3691f405d962"

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
) -> Int = "moonbit_win32_199834365fa870743b0c38c3"

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
) -> Int = "moonbit_win32_f6280402ddf302916aeca93c"

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
) -> Int = "moonbit_win32_d22b9e0195a6fc1574c2ae80"

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
) -> Int = "moonbit_win32_dd2eadbe31d6e5de73e85e25"

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
) -> Int = "moonbit_win32_0236f0081da9170241fdabc4"

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
) -> Int = "moonbit_win32_37a52b1de96611b1becd2ffb"

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
) -> Int = "moonbit_win32_1f59d47933fbfa44ce8f5144"

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
) -> Int = "moonbit_win32_859e3f4fa3583aaa3e687d51"

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
) -> Int = "moonbit_win32_f125b0bb527093b0f48d8096"

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
) -> Int = "moonbit_win32_db8147fcdb8ec03f5599efd3"

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
) -> Int = "moonbit_win32_b0426fd05f3734739ac76e09"

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
) -> Int = "moonbit_win32_ce691256f3baab52e8a75e4d"

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
) -> Int = "moonbit_win32_e194b645ac5c14109b5c1437"

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
) -> Int = "moonbit_win32_8a6e88fef3b6fc3c52c22239"

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
) -> Int = "moonbit_win32_a5f50ab011f4a240ca0e1a80"

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
) -> Int = "moonbit_win32_efe098e800d5ab6662365e4a"

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
) -> Int = "moonbit_win32_c267ae98707fc56c15b78c26"

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
) -> Int = "moonbit_win32_cca2c34156d5f029cc46c373"

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
) -> Int = "moonbit_win32_abeba8c1c17fdd1b9fad1dc5"

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
) -> Int = "moonbit_win32_d67d6692e269c1beb15e7985"

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
) -> Int = "moonbit_win32_5d0cd25aa4edf696cde3cd6d"

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
) -> Int = "moonbit_win32_525ba18075f47db3c0c608c2"

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
) -> Int = "moonbit_win32_82b4b7a62e4d0b649eb7d8fb"

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
) -> Int = "moonbit_win32_957875ffa0758969b9e4213b"

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
) -> Int = "moonbit_win32_cabc62c68f6492a809a20eaf"

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
) -> Int = "moonbit_win32_1c3f789652325e040a20c8e9"

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
) -> Int = "moonbit_win32_903cd123662df6da8fa780ca"

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
) -> Int = "moonbit_win32_7bccf27016190df76e8bb230"

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
) -> Int = "moonbit_win32_39e723e3f2ec11aa41c14381"

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
) -> Int = "moonbit_win32_1debba5cdaaa3ebed4381f93"

///|
pub fn create_symmetric_key_d60072eff3ad_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_symmetric_key_d60072eff3ad_ffi(this_, key_material, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_name_95e7f23d29ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6be3a1aeed57c3717ce4414"

///|
pub fn get_algorithm_name_95e7f23d29ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_95e7f23d29ad_ffi(this_, result_out)
}
