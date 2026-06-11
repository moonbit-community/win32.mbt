///|
#borrow(this_, result_out)
extern "C" fn export_public_key_8f25424d3364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afda50704a09b80ad38bd975"

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
) -> Int = "moonbit_win32_3f23a119671f1e92fb0f7939"

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
) -> Int = "moonbit_win32_ef67285da3c6ba4b5bc7089e"

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
) -> Int = "moonbit_win32_8f12b5046263de8a12a2ee5f"

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
) -> Int = "moonbit_win32_92ef9047eb6d6077cc3df7e3"

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
) -> Int = "moonbit_win32_13998cf39c90c28c53b8298c"

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
) -> Int = "moonbit_win32_2de119a3d6bea140e944f298"

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
) -> Int = "moonbit_win32_c63557bec80ea340d87bb18a"

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
) -> Int = "moonbit_win32_35034854cfccd6a00e513a3b"

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
) -> Int = "moonbit_win32_28e991fd840feb8d17715029"

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
) -> Int = "moonbit_win32_7397328217aac490ff872cb8"

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
) -> Int = "moonbit_win32_253b994973e5cdce95157aeb"

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
) -> Int = "moonbit_win32_d3bbf622d143e328ec8d72df"

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
) -> Int = "moonbit_win32_a4337406de315bd8d9510018"

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
) -> Int = "moonbit_win32_24d6bb2cffef36f98b5d2e3e"

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
) -> Int = "moonbit_win32_f38e5dee569de2e926714da9"

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
) -> Int = "moonbit_win32_e07bf8f286a7f6a391457d61"

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
) -> Int = "moonbit_win32_688909868517e2e3a88f99a1"

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
) -> Int = "moonbit_win32_62ba3d4150bef25644b1384f"

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
) -> Int = "moonbit_win32_ae50d31acba042ecc2f5a5a0"

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
) -> Int = "moonbit_win32_9dd5f467f5e416b930111c6c"

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
) -> Int = "moonbit_win32_a888e0b8e6c817753ae1e120"

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
) -> Int = "moonbit_win32_db8774f477145ca7466c2ecb"

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
) -> Int = "moonbit_win32_c2c4ad02820e76623c233af4"

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
) -> Int = "moonbit_win32_e546c7086b059876db2725e2"

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
) -> Int = "moonbit_win32_786218dee3fb0c5c6562e4a3"

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
) -> Int = "moonbit_win32_e9579f72588cd0675676c93a"

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
) -> Int = "moonbit_win32_2a97e378df383d5b9ec47670"

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
) -> Int = "moonbit_win32_0f71839338ac5fc252c424bd"

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
) -> Int = "moonbit_win32_2855738a0caf3529d8cf5b95"

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
) -> Int = "moonbit_win32_1d2f96dc7cfd6ea38970a8d4"

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
) -> Int = "moonbit_win32_e129861f1f36b371f08f7680"

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
) -> Int = "moonbit_win32_3f31419371b6147142cb7b8d"

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
) -> Int = "moonbit_win32_635b323018662c1f67086906"

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
) -> Int = "moonbit_win32_9aaa2acc589b4027cbcb1e75"

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
) -> Int = "moonbit_win32_d9b798d3c420c0c82c373e09"

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
) -> Int = "moonbit_win32_eb9d494ed57da594296e184d"

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
) -> Int = "moonbit_win32_4c5e7e980c1e141dbcbbce77"

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
) -> Int = "moonbit_win32_b19cfd7ba75f0362bc8ca051"

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
) -> Int = "moonbit_win32_9904909fad1505b63e55735c"

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
) -> Int = "moonbit_win32_7c3684661ef48e500d379588"

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
) -> Int = "moonbit_win32_bbc4b7be3ed7a27047db90be"

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
) -> Int = "moonbit_win32_4f735de57920214a20653806"

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
) -> Int = "moonbit_win32_0a2268c5d91af28faaba0f25"

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
) -> Int = "moonbit_win32_6e934b5e725fef520a2814a7"

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
) -> Int = "moonbit_win32_d8b67658b9890bf9162aa55a"

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
) -> Int = "moonbit_win32_f042703e27667e2a30a66990"

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
) -> Int = "moonbit_win32_9486774abfd3d59f170bb714"

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
) -> Int = "moonbit_win32_c9740a56cdce5be6acd4e5a1"

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
) -> Int = "moonbit_win32_9a6b789f39549fe8c2279282"

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
) -> Int = "moonbit_win32_eb8bb0197500924dee2cfc5e"

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
) -> Int = "moonbit_win32_f2547b9d011e24a829312618"

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
) -> Int = "moonbit_win32_3671fe2a08e79b5125d81754"

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
) -> Int = "moonbit_win32_8d6f1c0e1224be1b7f91a805"

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
) -> Int = "moonbit_win32_0c0060abb4170fe64564400d"

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
) -> Int = "moonbit_win32_a698bd2f701c6a0beb73f717"

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
) -> Int = "moonbit_win32_f37209ba4c7379481e4187a0"

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
) -> Int = "moonbit_win32_2b998969f6b901b4e103d81e"

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
) -> Int = "moonbit_win32_891a0e20c3b581fb487fdba0"

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
) -> Int = "moonbit_win32_54256dced9f77b91176ea841"

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
) -> Int = "moonbit_win32_9d6ae81d9b027d1c527f87cb"

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
) -> Int = "moonbit_win32_3185dc6df6be94d103cf4962"

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
) -> Int = "moonbit_win32_d75b1c649032364d88c4b2fd"

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
) -> Int = "moonbit_win32_b1c6baeb3084af6c1b12d72c"

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
) -> Int = "moonbit_win32_8c52f93971322630cfba39a6"

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
) -> Int = "moonbit_win32_3bf8c7ffc3b2d56f7a2efd63"

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
) -> Int = "moonbit_win32_b236146fce569c969dc534a3"

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
) -> Int = "moonbit_win32_3ff0b85b0384a0b2e308cbbc"

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
) -> Int = "moonbit_win32_869aad393e0fd5698e66a42f"

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
) -> Int = "moonbit_win32_89c98aad7ea079293a11005e"

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
) -> Int = "moonbit_win32_d51f38ee99181f4c6900668a"

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
) -> Int = "moonbit_win32_65c7f0f28c041c6b2a39f2a3"

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
) -> Int = "moonbit_win32_c49bdabe35f828afa04bca41"

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
) -> Int = "moonbit_win32_5472c301aecf5d54b1d4f888"

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
) -> Int = "moonbit_win32_daac55687101c8d7b98919e8"

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
) -> Int = "moonbit_win32_c134e7abcb93f2271f45b4a7"

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
) -> Int = "moonbit_win32_99e00dadebc40dfc9646caa5"

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
) -> Int = "moonbit_win32_0dc14df216934c0db7545fdc"

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
) -> Int = "moonbit_win32_c996f8ff4e432077de951d01"

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
) -> Int = "moonbit_win32_e4fc7cd1642ccf27e27ac8df"

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
) -> Int = "moonbit_win32_aca3ccf71e876a488073a4cc"

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
) -> Int = "moonbit_win32_79483e4b5ed8dc48b12626a9"

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
) -> Int = "moonbit_win32_0263e864d62c55f05ea1a897"

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
) -> Int = "moonbit_win32_43124f9bddf5feaf9ab1c3d6"

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
) -> Int = "moonbit_win32_0a1f36d634184b68fe037494"

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
) -> Int = "moonbit_win32_8277a66cb43a970d99cca107"

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
) -> Int = "moonbit_win32_4ce32db8f56f7cef62809d44"

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
) -> Int = "moonbit_win32_e7e655cf288be1893a5e4384"

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
) -> Int = "moonbit_win32_0aa034b1585a8042027e873f"

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
) -> Int = "moonbit_win32_c1dc908f797c30ec749d89a8"

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
) -> Int = "moonbit_win32_ccd4578676c3eefe7a27c2a6"

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
) -> Int = "moonbit_win32_afb545e19acde850b3e1ee99"

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
) -> Int = "moonbit_win32_c3afbbf7fb6f6ac5f5d449c5"

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
) -> Int = "moonbit_win32_7ca210841e0b90dd96916a87"

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
) -> Int = "moonbit_win32_c127a1002c8537a8d3cf5f45"

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
) -> Int = "moonbit_win32_81e64824033b0dc5361cf8f7"

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
) -> Int = "moonbit_win32_4d4c3ec8231c7b5aaaf50bcc"

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
) -> Int = "moonbit_win32_a5a30f549ff23903b86d170c"

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
) -> Int = "moonbit_win32_07574c58f6b50e090c1e0d22"

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
) -> Int = "moonbit_win32_e2a706a6a1bb129c5bfd613a"

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
) -> Int = "moonbit_win32_f959ef17b6c1fe9063839550"

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
) -> Int = "moonbit_win32_b5e1268126c31db6ab7b6657"

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
) -> Int = "moonbit_win32_9e55236e85629a18afd969a0"

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
) -> Int = "moonbit_win32_91c596f5eae27f46a9c4b735"

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
) -> Int = "moonbit_win32_89df1e6ec07ebdb32073f16d"

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
) -> Int = "moonbit_win32_264067f92a1f154ea1017c7a"

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
) -> Int = "moonbit_win32_36b963b6671d62ba47be8bbc"

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
) -> Int = "moonbit_win32_8dd4be3860fbdc608ceb505a"

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
) -> Int = "moonbit_win32_24a1ec9d34fba774e1842d6a"

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
) -> Int = "moonbit_win32_661a9928269fc8c44d4d8d70"

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
) -> Int = "moonbit_win32_0e296f2cce7a196e533c6998"

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
) -> Int = "moonbit_win32_a1c4a95efd5218b0948aeaf7"

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
) -> Int = "moonbit_win32_2e73819026888a0fea79c053"

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
) -> Int = "moonbit_win32_d92961047f2773ec9d915c07"

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
) -> Int = "moonbit_win32_794cbbd92fe3c2893e1e8779"

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
) -> Int = "moonbit_win32_d74e421d1b64c1f51740377a"

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
) -> Int = "moonbit_win32_d1af6702113ffe022c9ff7ad"

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
) -> Int = "moonbit_win32_62fbb77d5a982099a84bd072"

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
) -> Int = "moonbit_win32_f4c94b39cd3f036ed1783c5a"

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
) -> Int = "moonbit_win32_d2fe14092925699b2d61d1e3"

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
) -> Int = "moonbit_win32_7b7132c45c7f02bd68fb390e"

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
) -> Int = "moonbit_win32_f5ff26af602bbf6f10c9fff1"

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
) -> Int = "moonbit_win32_9b69d75d147a9ae4c88d1dae"

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
) -> Int = "moonbit_win32_4abcd232b3e0782822ca6870"

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
) -> Int = "moonbit_win32_70c68b7df7fcb67ce2fd49a2"

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
) -> Int = "moonbit_win32_f32ca7e038abf92fa2f281bc"

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
) -> Int = "moonbit_win32_b48f87f655bb4ae14e5acfa6"

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
) -> Int = "moonbit_win32_7bfd0dd786f414f472b25701"

///|
pub fn create_symmetric_key_d60072eff3ad_raw(
  this_ : @win32_core.RawAddress,
  key_material : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_symmetric_key_d60072eff3ad_ffi(this_, key_material, result_out)
}
