///|
#borrow(this_)
extern "C" fn begin_commit_b0d2d91d82ff_ffi(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int = "moonbit_win32_f02ffb8f01b016ab8f761420"

///|
pub fn begin_commit_b0d2d91d82ff_raw(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int {
  begin_commit_b0d2d91d82ff_ffi(this_, f_recovery)
}

///|
pub fn begin_commit_b0d2d91d82ff(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_commit_b0d2d91d82ff_raw(this_, f_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_prepare_05a815bd5709_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99baf3db5294ee7c72644b8a"

///|
pub fn begin_prepare_05a815bd5709_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_prepare_05a815bd5709_ffi(this_)
}

///|
pub fn begin_prepare_05a815bd5709(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prepare_05a815bd5709_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, crm_log_rec, pf_forget)
extern "C" fn commit_record_8e25517396b4_ffi(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1f2575d776e43755b3668c3"

///|
pub fn commit_record_8e25517396b4_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  commit_record_8e25517396b4_ffi(this_, crm_log_rec, pf_forget)
}

///|
pub fn commit_record_8e25517396b4(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_record_8e25517396b4_raw(this_, crm_log_rec, pf_forget)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_abort_5e55c3f36bf9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0118ff006d7e773f98d1fb0a"

///|
pub fn end_abort_5e55c3f36bf9_raw(this_ : @win32_core.RawAddress) -> Int {
  end_abort_5e55c3f36bf9_ffi(this_)
}

///|
pub fn end_abort_5e55c3f36bf9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_abort_5e55c3f36bf9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_commit_d87a81f5d0aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e7012c1578afc737ed67ee"

///|
pub fn end_commit_d87a81f5d0aa_raw(this_ : @win32_core.RawAddress) -> Int {
  end_commit_d87a81f5d0aa_ffi(this_)
}

///|
pub fn end_commit_d87a81f5d0aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_commit_d87a81f5d0aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_ok_to_prepare)
extern "C" fn end_prepare_33b10c9d507d_ffi(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269465ee85191460d0cbf716"

///|
pub fn end_prepare_33b10c9d507d_raw(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  end_prepare_33b10c9d507d_ffi(this_, pf_ok_to_prepare)
}

///|
pub fn end_prepare_33b10c9d507d(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_prepare_33b10c9d507d_raw(this_, pf_ok_to_prepare)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, crm_log_rec, pf_forget)
extern "C" fn prepare_record_269a7a459b24_ffi(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98ec76914ae80bfec8b0f4a"

///|
pub fn prepare_record_269a7a459b24_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  prepare_record_269a7a459b24_ffi(this_, crm_log_rec, pf_forget)
}

///|
pub fn prepare_record_269a7a459b24(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_record_269a7a459b24_raw(this_, crm_log_rec, pf_forget)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_control)
extern "C" fn set_log_control_44ef9777ed97_ffi(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85171f72ac707e87c6e58628"

///|
pub fn set_log_control_44ef9777ed97_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  set_log_control_44ef9777ed97_ffi(this_, p_log_control)
}

///|
pub fn set_log_control_44ef9777ed97(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_control_44ef9777ed97_raw(this_, p_log_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record, pb_forget)
extern "C" fn abort_record_variants_6702a7aea12f_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01380c39a264c91447b9c5d4"

///|
pub fn abort_record_variants_6702a7aea12f_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  abort_record_variants_6702a7aea12f_ffi(this_, p_log_record, pb_forget)
}

///|
pub fn abort_record_variants_6702a7aea12f(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_record_variants_6702a7aea12f_raw(
    this_, p_log_record, pb_forget,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_abort_variants_948aa7683442_ffi(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int = "moonbit_win32_126949cebade7e781862cf8e"

///|
pub fn begin_abort_variants_948aa7683442_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  begin_abort_variants_948aa7683442_ffi(this_, b_recovery)
}

///|
pub fn begin_abort_variants_948aa7683442(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_abort_variants_948aa7683442_raw(this_, b_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_commit_variants_42ae288de117_ffi(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int = "moonbit_win32_5474242998a32f6995d192ef"

///|
pub fn begin_commit_variants_42ae288de117_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  begin_commit_variants_42ae288de117_ffi(this_, b_recovery)
}

///|
pub fn begin_commit_variants_42ae288de117(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_commit_variants_42ae288de117_raw(this_, b_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_prepare_variants_9209bbe4133c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725b3525113ebc58eabddcfd"

///|
pub fn begin_prepare_variants_9209bbe4133c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_prepare_variants_9209bbe4133c_ffi(this_)
}

///|
pub fn begin_prepare_variants_9209bbe4133c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prepare_variants_9209bbe4133c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record, pb_forget)
extern "C" fn commit_record_variants_8eda1a788df1_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ebf1a34ac705a0366309b0"

///|
pub fn commit_record_variants_8eda1a788df1_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  commit_record_variants_8eda1a788df1_ffi(this_, p_log_record, pb_forget)
}

///|
pub fn commit_record_variants_8eda1a788df1(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_record_variants_8eda1a788df1_raw(
    this_, p_log_record, pb_forget,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_abort_variants_27d9499006ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e90b5f0a1836a9351c90e1d"

///|
pub fn end_abort_variants_27d9499006ab_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_abort_variants_27d9499006ab_ffi(this_)
}

///|
pub fn end_abort_variants_27d9499006ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_abort_variants_27d9499006ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_commit_variants_59d904cf1c60_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3a5e34edc1e2ae9deece1b"

///|
pub fn end_commit_variants_59d904cf1c60_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_commit_variants_59d904cf1c60_ffi(this_)
}

///|
pub fn end_commit_variants_59d904cf1c60(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_commit_variants_59d904cf1c60_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_ok_to_prepare)
extern "C" fn end_prepare_variants_6e3fba72f0aa_ffi(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad2d47e80f41505f36cf63d3"

///|
pub fn end_prepare_variants_6e3fba72f0aa_raw(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  end_prepare_variants_6e3fba72f0aa_ffi(this_, pb_ok_to_prepare)
}

///|
pub fn end_prepare_variants_6e3fba72f0aa(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_prepare_variants_6e3fba72f0aa_raw(this_, pb_ok_to_prepare)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record, pb_forget)
extern "C" fn prepare_record_variants_78884f10a9a1_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50fde4555b06358e3f56aec"

///|
pub fn prepare_record_variants_78884f10a9a1_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  prepare_record_variants_78884f10a9a1_ffi(this_, p_log_record, pb_forget)
}

///|
pub fn prepare_record_variants_78884f10a9a1(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_record_variants_78884f10a9a1_raw(
    this_, p_log_record, pb_forget,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_control)
extern "C" fn set_log_control_variants_dc808785256b_ffi(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a067ce6a5578d7c6341b76f5"

///|
pub fn set_log_control_variants_dc808785256b_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  set_log_control_variants_dc808785256b_ffi(this_, p_log_control)
}

///|
pub fn set_log_control_variants_dc808785256b(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_control_variants_dc808785256b_raw(this_, p_log_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, crm_log_rec, p_formatted_log_record)
extern "C" fn get_column_1325f24231d4_ffi(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93dd92127f40d039ea1880d3"

///|
pub fn get_column_1325f24231d4_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  get_column_1325f24231d4_ffi(this_, crm_log_rec, p_formatted_log_record)
}

///|
pub fn get_column_1325f24231d4(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_1325f24231d4_raw(
    this_, crm_log_rec, p_formatted_log_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_column_count)
extern "C" fn get_column_count_c3cbf8012a7b_ffi(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46e3a83764a32ec9d13d344d"

///|
pub fn get_column_count_c3cbf8012a7b_raw(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Int {
  get_column_count_c3cbf8012a7b_ffi(this_, pl_column_count)
}

///|
pub fn get_column_count_c3cbf8012a7b(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_c3cbf8012a7b_raw(this_, pl_column_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_headers)
extern "C" fn get_column_headers_01216b9512e6_ffi(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85adfbd7b552810e5d9984c8"

///|
pub fn get_column_headers_01216b9512e6_raw(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Int {
  get_column_headers_01216b9512e6_ffi(this_, p_headers)
}

///|
pub fn get_column_headers_01216b9512e6(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_headers_01216b9512e6_raw(this_, p_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, log_record, p_formatted_log_record)
extern "C" fn get_column_variants_0f3f6f4037a7_ffi(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260e904d63e215165d57a5b0"

///|
pub fn get_column_variants_0f3f6f4037a7_raw(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  get_column_variants_0f3f6f4037a7_ffi(
    this_, log_record, p_formatted_log_record,
  )
}

///|
pub fn get_column_variants_0f3f6f4037a7(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_variants_0f3f6f4037a7_raw(
    this_, log_record, p_formatted_log_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn force_log_adce6088d517_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c221dd23eb8128d4aa8150c4"

///|
pub fn force_log_adce6088d517_raw(this_ : @win32_core.RawAddress) -> Int {
  force_log_adce6088d517_ffi(this_)
}

///|
pub fn force_log_adce6088d517(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_log_adce6088d517_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn force_transaction_to_abort_ce2960ab9c79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a126b0c0269f302d65dabcd"

///|
pub fn force_transaction_to_abort_ce2960ab9c79_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  force_transaction_to_abort_ce2960ab9c79_ffi(this_)
}

///|
pub fn force_transaction_to_abort_ce2960ab9c79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_transaction_to_abort_ce2960ab9c79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forget_log_record_eaf55a1137bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f4897ecf7dd57a635d8a587"

///|
pub fn forget_log_record_eaf55a1137bb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  forget_log_record_eaf55a1137bb_ffi(this_)
}

///|
pub fn forget_log_record_eaf55a1137bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_log_record_eaf55a1137bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcwstr_prog_id_compensator, lpcwstr_description)
extern "C" fn register_compensator_df7a6702fc0c_ffi(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Int = "moonbit_win32_b0a267b9393431819e229ec5"

///|
pub fn register_compensator_df7a6702fc0c_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Int {
  register_compensator_df7a6702fc0c_ffi(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
}

///|
pub fn register_compensator_df7a6702fc0c(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_compensator_df7a6702fc0c_raw(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_blob)
extern "C" fn write_log_record_54781c049444_ffi(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Int = "moonbit_win32_98f7095885acd680ebaf9c4d"

///|
pub fn write_log_record_54781c049444_raw(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Int {
  write_log_record_54781c049444_ffi(this_, rg_blob, c_blob)
}

///|
pub fn write_log_record_54781c049444(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_log_record_54781c049444_raw(this_, rg_blob, c_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_log_record)
extern "C" fn write_log_record_variants_eeadfad80592_ffi(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4d64ac65fd7955e7cf67d02"

///|
pub fn write_log_record_variants_eeadfad80592_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  write_log_record_variants_eeadfad80592_ffi(this_, p_log_record)
}

///|
pub fn write_log_record_variants_eeadfad80592(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_log_record_variants_eeadfad80592_raw(this_, p_log_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_transaction_uow_4cdf8a5709d2_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_848076eea4c777b7f29702d3"

///|
pub fn get_transaction_uow_4cdf8a5709d2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_transaction_uow_4cdf8a5709d2_ffi(this_, p_val)
}

///|
pub fn get_transaction_uow_4cdf8a5709d2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_uow_4cdf8a5709d2_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clerks)
extern "C" fn get_clerks_871978bad7e8_ffi(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de53ac0e525a59ba8708a0f9"

///|
pub fn get_clerks_871978bad7e8_raw(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Int {
  get_clerks_871978bad7e8_ffi(this_, p_clerks)
}

///|
pub fn get_clerks_871978bad7e8(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clerks_871978bad7e8_raw(this_, p_clerks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn hold_clerk_77a2efba9018_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a8c706484251a7e5fbc0d8"

///|
pub fn hold_clerk_77a2efba9018_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  hold_clerk_77a2efba9018_ffi(this_, index, p_item)
}

///|
pub fn hold_clerk_77a2efba9018(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hold_clerk_77a2efba9018_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn activity_id_e509e45759da_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_359d27a978c177c26f6b6294"

///|
pub fn activity_id_e509e45759da_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  activity_id_e509e45759da_ffi(this_, index, p_item)
}

///|
pub fn activity_id_e509e45759da(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activity_id_e509e45759da_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn description_cf929fb56a8d_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_157bda79341f74567d507ec0"

///|
pub fn description_cf929fb56a8d_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  description_cf929fb56a8d_ffi(this_, index, p_item)
}

///|
pub fn description_cf929fb56a8d(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = description_cf929fb56a8d_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn item_0d055222dbb9_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e83fa0d917bc56de9f3ad22"

///|
pub fn item_0d055222dbb9_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  item_0d055222dbb9_ffi(this_, index, p_item)
}

///|
pub fn item_0d055222dbb9(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_0d055222dbb9_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn prog_id_compensator_8992c84fc6bd_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b045ddc05369083719882be"

///|
pub fn prog_id_compensator_8992c84fc6bd_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  prog_id_compensator_8992c84fc6bd_ffi(this_, index, p_item)
}

///|
pub fn prog_id_compensator_8992c84fc6bd(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prog_id_compensator_8992c84fc6bd_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, p_item)
extern "C" fn transaction_uow_d06bac90a97d_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_380fed72e0ad36b2d2cdabed"

///|
pub fn transaction_uow_d06bac90a97d_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  transaction_uow_d06bac90a97d_ffi(this_, index, p_item)
}

///|
pub fn transaction_uow_d06bac90a97d(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transaction_uow_d06bac90a97d_raw(this_, index, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_563253e7e612_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec66202cd47f049ddf28319c"

///|
pub fn get_count_563253e7e612_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_563253e7e612_ffi(this_, p_val)
}

///|
pub fn get_count_563253e7e612(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_563253e7e612_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_c1f126bbb56f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f43df3125745a736512255e1"

///|
pub fn get_new_enum_c1f126bbb56f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c1f126bbb56f_ffi(this_, p_val)
}

///|
pub fn get_new_enum_c1f126bbb56f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c1f126bbb56f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crm_log_rec)
extern "C" fn get_log_record_eadd5eca396d_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a6bed4bab4b8fc1102ea70"

///|
pub fn get_log_record_eadd5eca396d_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Int {
  get_log_record_eadd5eca396d_ffi(this_, dw_index, p_crm_log_rec)
}

///|
pub fn get_log_record_eadd5eca396d(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_record_eadd5eca396d_raw(this_, dw_index, p_crm_log_rec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index_number, p_log_record)
extern "C" fn get_log_record_variants_9b49505840ee_ffi(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96cf2202f2db0a534a80dca0"

///|
pub fn get_log_record_variants_9b49505840ee_raw(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  get_log_record_variants_9b49505840ee_ffi(this_, index_number, p_log_record)
}

///|
pub fn get_log_record_variants_9b49505840ee(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_record_variants_9b49505840ee_raw(
    this_, index_number, p_log_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_2cc2535ac4a6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561e0772c590e030740d14d9"

///|
pub fn get_count_2cc2535ac4a6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_2cc2535ac4a6_ffi(this_, p_val)
}

///|
pub fn get_count_2cc2535ac4a6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2cc2535ac4a6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_structured_records_0b079f2559d1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653e22ca1ebf7e025817acda"

///|
pub fn get_structured_records_0b079f2559d1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_structured_records_0b079f2559d1_ffi(this_, p_val)
}

///|
pub fn get_structured_records_0b079f2559d1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_structured_records_0b079f2559d1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_transaction_state_ad66eb56e8b7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bca40dc387a79a14dac43bf"

///|
pub fn get_transaction_state_ad66eb56e8b7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_transaction_state_ad66eb56e8b7_ffi(this_, p_val)
}

///|
pub fn get_transaction_state_ad66eb56e8b7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_state_ad66eb56e8b7_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_res_id, p_secs_free_before_destroy)
extern "C" fn create_resource_602b42620c20_ffi(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18442f3c4d0760def8eba3bc"

///|
pub fn create_resource_602b42620c20_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Int {
  create_resource_602b42620c20_ffi(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
}

///|
pub fn create_resource_602b42620c20(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_602b42620c20_raw(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_resource_828faf38800a_ffi(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int = "moonbit_win32_39eca10bbf355005ab2090cd"

///|
pub fn destroy_resource_828faf38800a_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  destroy_resource_828faf38800a_ffi(this_, res_id)
}

///|
pub fn destroy_resource_828faf38800a(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_resource_828faf38800a_raw(this_, res_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, res_id)
extern "C" fn destroy_resource_s_ac59e1f03012_ffi(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4752c08a7e51bf23f1f5d4c3"

///|
pub fn destroy_resource_s_ac59e1f03012_raw(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Int {
  destroy_resource_s_ac59e1f03012_ffi(this_, res_id)
}

///|
pub fn destroy_resource_s_ac59e1f03012(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_resource_s_ac59e1f03012_raw(this_, res_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enlist_resource_3f09860579aa_ffi(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Int = "moonbit_win32_f0ace24aa5855c4483fa873e"

///|
pub fn enlist_resource_3f09860579aa_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Int {
  enlist_resource_3f09860579aa_ffi(this_, res_id, trans_id)
}

///|
pub fn enlist_resource_3f09860579aa(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enlist_resource_3f09860579aa_raw(this_, res_id, trans_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rating)
extern "C" fn rate_resource_c762ecf197e6_ffi(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339a08b583aaec457162be49"

///|
pub fn rate_resource_c762ecf197e6_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Int {
  rate_resource_c762ecf197e6_ffi(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
}

///|
pub fn rate_resource_c762ecf197e6(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rate_resource_c762ecf197e6_raw(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_resource_c5625e83609a_ffi(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int = "moonbit_win32_cc4430c48cdee6e259a12b13"

///|
pub fn reset_resource_c5625e83609a_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  reset_resource_c5625e83609a_ffi(this_, res_id)
}

///|
pub fn reset_resource_c5625e83609a(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_resource_c5625e83609a_raw(this_, res_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003)
extern "C" fn get_context_35630876331b_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a558e485e41c52ad98d22bd"

///|
pub fn get_context_35630876331b_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Int {
  get_context_35630876331b_ffi(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
}

///|
pub fn get_context_35630876331b(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_35630876331b_raw(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001)
extern "C" fn register_dispenser_83698ddb5813_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_608bdac96cc8dff56b74828a"

///|
pub fn register_dispenser_83698ddb5813_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Int {
  register_dispenser_83698ddb5813_ffi(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
}

///|
pub fn register_dispenser_83698ddb5813(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_dispenser_83698ddb5813_raw(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_9c413dcd8acc_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86fee1510f646a04ab61e622"

///|
pub fn clone_9c413dcd8acc_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_9c413dcd8acc_ffi(this_, ppenum)
}

///|
pub fn clone_9c413dcd8acc(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9c413dcd8acc_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgname, pcelt_fetched)
extern "C" fn next_b709182754fc_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f009138885e8a68a13f68f7e"

///|
pub fn next_b709182754fc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b709182754fc_ffi(this_, celt, rgname, pcelt_fetched)
}

///|
pub fn next_b709182754fc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b709182754fc_raw(this_, celt, rgname, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e1f241fd1769_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce3d7d93c2a01c1b6959cf1b"

///|
pub fn reset_e1f241fd1769_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e1f241fd1769_ffi(this_)
}

///|
pub fn reset_e1f241fd1769(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e1f241fd1769_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_501078cd4a02_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_e14839691b6fd22eb5c10cf6"

///|
pub fn skip_501078cd4a02_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_501078cd4a02_ffi(this_, celt)
}

///|
pub fn skip_501078cd4a02(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_501078cd4a02_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cnt_guids, pbstr_guid_list)
extern "C" fn enum_trace_guid_7071fcdd7597_ffi(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b66c2e0178876ddf1e61f11"

///|
pub fn enum_trace_guid_7071fcdd7597_raw(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Int {
  enum_trace_guid_7071fcdd7597_ffi(this_, pl_cnt_guids, pbstr_guid_list)
}

///|
pub fn enum_trace_guid_7071fcdd7597(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_trace_guid_7071fcdd7597_raw(
    this_, pl_cnt_guids, pbstr_guid_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstrguid_event, bstrguid_filter)
extern "C" fn start_trace_guid_a09b5673d673_ffi(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int = "moonbit_win32_e5a6a9650bb194b7e99f5457"

///|
pub fn start_trace_guid_a09b5673d673_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  start_trace_guid_a09b5673d673_ffi(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn start_trace_guid_a09b5673d673(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_trace_guid_a09b5673d673_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstrguid_event, bstrguid_filter)
extern "C" fn stop_trace_guid_a9579d12bdf5_ffi(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int = "moonbit_win32_4f697096fac9bf7b37181c85"

///|
pub fn stop_trace_guid_a9579d12bdf5_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  stop_trace_guid_a9579d12bdf5_ffi(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn stop_trace_guid_a9579d12bdf5(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_trace_guid_a9579d12bdf5_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, summary, statistics, recycle_info, any_components_hang_monitored)
extern "C" fn get_application_process_details_cec55db21009_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0c7609ea0b9dbfbcbea8c7"

///|
pub fn get_application_process_details_cec55db21009_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Int {
  get_application_process_details_cec55db21009_ffi(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
}

///|
pub fn get_application_process_details_cec55db21009(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_process_details_cec55db21009_raw(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, partition_id, application_id, num_application_processes, application_processes)
extern "C" fn get_application_processes_302c63809eb1_ffi(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42aa6c99acd5302800b0cc04"

///|
pub fn get_application_processes_302c63809eb1_raw(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Int {
  get_application_processes_302c63809eb1_ffi(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
}

///|
pub fn get_application_processes_302c63809eb1(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_processes_302c63809eb1_raw(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, partition_id, num_applications_in_process, applications)
extern "C" fn get_applications_in_process_6455e28cb3b6_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03af691d427436d448314c46"

///|
pub fn get_applications_in_process_6455e28cb3b6_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int {
  get_applications_in_process_6455e28cb3b6_ffi(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
}

///|
pub fn get_applications_in_process_6455e28cb3b6(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applications_in_process_6455e28cb3b6_raw(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, clsid, summary, statistics, hang_monitor_info)
extern "C" fn get_component_details_0e402530005f_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36a529fd78a72a1ee2aca3c"

///|
pub fn get_component_details_0e402530005f_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Int {
  get_component_details_0e402530005f_ffi(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
}

///|
pub fn get_component_details_0e402530005f(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_details_0e402530005f_raw(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_instance_id, partition_id, application_id, num_components_in_process, components)
extern "C" fn get_components_in_process_c6c36751b660_ffi(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7812092cada74c04feef5284"

///|
pub fn get_components_in_process_c6c36751b660_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Int {
  get_components_in_process_c6c36751b660_ffi(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
}

///|
pub fn get_components_in_process_c6c36751b660(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_components_in_process_c6c36751b660_raw(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, polling_interval_in_seconds)
extern "C" fn get_suggested_polling_interval_2a76ba0f9550_ffi(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81de874f4b8b7753fb6524e2"

///|
pub fn get_suggested_polling_interval_2a76ba0f9550_raw(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Int {
  get_suggested_polling_interval_2a76ba0f9550_ffi(
    this_, polling_interval_in_seconds,
  )
}

///|
pub fn get_suggested_polling_interval_2a76ba0f9550(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suggested_polling_interval_2a76ba0f9550_raw(
    this_, polling_interval_in_seconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_level_collection)
extern "C" fn get_tracker_data_as_collection_object_d64c61430419_ffi(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4bce72e1ed86912cb5ea9f"

///|
pub fn get_tracker_data_as_collection_object_d64c61430419_raw(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Int {
  get_tracker_data_as_collection_object_d64c61430419_ffi(
    this_, top_level_collection,
  )
}

///|
pub fn get_tracker_data_as_collection_object_d64c61430419(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tracker_data_as_collection_object_d64c61430419_raw(
    this_, top_level_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn count_35c89d0955d4_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f0b2a8ff45e08352b0a9e2"

///|
pub fn count_35c89d0955d4_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  count_35c89d0955d4_ffi(this_, pl_count)
}

///|
pub fn count_35c89d0955d4(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_35c89d0955d4_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_names_281318c48695_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1444c4ce32f7dcaa79d6166c"

///|
pub fn enum_names_281318c48695_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_names_281318c48695_ffi(this_, ppenum)
}

///|
pub fn enum_names_281318c48695(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_names_281318c48695_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_property)
extern "C" fn get_property_699e2d5d081b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6ca554381af528d3460d9a"

///|
pub fn get_property_699e2d5d081b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_property_699e2d5d081b_ffi(this_, name, p_property)
}

///|
pub fn get_property_699e2d5d081b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_699e2d5d081b_raw(this_, name, p_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object)
extern "C" fn get_security_call_context_0e6b0b406f7f_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b33cf212047026471330a3f"

///|
pub fn get_security_call_context_0e6b0b406f7f_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_security_call_context_0e6b0b406f7f_ffi(this_, pp_object)
}

///|
pub fn get_security_call_context_0e6b0b406f7f(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_call_context_0e6b0b406f7f_raw(this_, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_holder0001)
extern "C" fn alloc_resource_b1ec216a54dc_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445f34384c9341e43ff90560"

///|
pub fn alloc_resource_b1ec216a54dc_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Int {
  alloc_resource_b1ec216a54dc_ffi(this_, midl_i_holder0000, midl_i_holder0001)
}

///|
pub fn alloc_resource_b1ec216a54dc(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_resource_b1ec216a54dc_raw(
    this_, midl_i_holder0000, midl_i_holder0001,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_543cfbba3313_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f91abaeb3c38bd3effea3eb3"

///|
pub fn close_543cfbba3313_raw(this_ : @win32_core.RawAddress) -> Int {
  close_543cfbba3313_ffi(this_)
}

///|
pub fn close_543cfbba3313(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_543cfbba3313_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_resource_ea424d20dad9_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Int = "moonbit_win32_62b7d527da383d9014d38c25"

///|
pub fn free_resource_ea424d20dad9_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Int {
  free_resource_ea424d20dad9_ffi(this_, midl_i_holder0002)
}

///|
pub fn free_resource_ea424d20dad9(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_resource_ea424d20dad9_raw(this_, midl_i_holder0002)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_destroy_resource_27674bd3a3a1_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Int = "moonbit_win32_05da3b51ff533e60c4ccb72b"

///|
pub fn request_destroy_resource_27674bd3a3a1_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Int {
  request_destroy_resource_27674bd3a3a1_ffi(this_, midl_i_holder0009)
}

///|
pub fn request_destroy_resource_27674bd3a3a1(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_destroy_resource_27674bd3a3a1_raw(
    this_, midl_i_holder0009,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn track_resource_b8b0fa6c429e_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Int = "moonbit_win32_a99497fd637485e5f9eb6996"

///|
pub fn track_resource_b8b0fa6c429e_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Int {
  track_resource_b8b0fa6c429e_ffi(this_, midl_i_holder0003)
}

///|
pub fn track_resource_b8b0fa6c429e(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = track_resource_b8b0fa6c429e_raw(this_, midl_i_holder0003)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_holder0004)
extern "C" fn track_resource_s_c9d7837ec730_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ac0768c38d5a68de5e7fa5"

///|
pub fn track_resource_s_c9d7837ec730_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Int {
  track_resource_s_c9d7837ec730_ffi(this_, midl_i_holder0004)
}

///|
pub fn track_resource_s_c9d7837ec730(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = track_resource_s_c9d7837ec730_raw(this_, midl_i_holder0004)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn untrack_resource_e41baf9b7e30_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Int = "moonbit_win32_93ad1d04de89eefc9ca3b9b7"

///|
pub fn untrack_resource_e41baf9b7e30_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Int {
  untrack_resource_e41baf9b7e30_ffi(this_, midl_i_holder0005, midl_i_holder0006)
}

///|
pub fn untrack_resource_e41baf9b7e30(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = untrack_resource_e41baf9b7e30_raw(
    this_, midl_i_holder0005, midl_i_holder0006,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_holder0007)
extern "C" fn untrack_resource_s_303d2593a1cf_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Int = "moonbit_win32_95e8114c9e36f17b5e5ad47b"

///|
pub fn untrack_resource_s_303d2593a1cf_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Int {
  untrack_resource_s_303d2593a1cf_ffi(
    this_, midl_i_holder0007, midl_i_holder0008,
  )
}

///|
pub fn untrack_resource_s_303d2593a1cf(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = untrack_resource_s_303d2593a1cf_raw(
    this_, midl_i_holder0007, midl_i_holder0008,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop_name, var_prop_value, bstr_clsid_eng)
extern "C" fn engine_defined_c59d7f5f4804_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55a3de931376833440995fc0"

///|
pub fn engine_defined_c59d7f5f4804_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  engine_defined_c59d7f5f4804_ffi(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
}

///|
pub fn engine_defined_c59d7f5f4804(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = engine_defined_c59d7f5f4804_raw(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, bstr_clsid_eng)
extern "C" fn target_down_ddbe5669c102_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8591f0f11253976610614235"

///|
pub fn target_down_ddbe5669c102_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  target_down_ddbe5669c102_ffi(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn target_down_ddbe5669c102(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = target_down_ddbe5669c102_raw(
    this_, bstr_server_name, bstr_clsid_eng,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server_name, bstr_clsid_eng)
extern "C" fn target_up_e27a94d5b58c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f2f789ffbed8372dd08e94"

///|
pub fn target_up_e27a94d5b58c_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  target_up_e27a94d5b58c_ffi(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn target_up_e27a94d5b58c(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = target_up_e27a94d5b58c_raw(
    this_, bstr_server_name, bstr_clsid_eng,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call)
extern "C" fn async_call_bbaf546ea5f7_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_308217d3e40e378c597c2df0"

///|
pub fn async_call_bbaf546ea5f7_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  async_call_bbaf546ea5f7_ffi(this_, p_call)
}

///|
pub fn async_call_bbaf546ea5f7(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_call_bbaf546ea5f7_raw(this_, p_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_to_current_thread_b3ee2744d142_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fce3aa935ea8071bab5490e6"

///|
pub fn bind_to_current_thread_b3ee2744d142_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bind_to_current_thread_b3ee2744d142_ffi(this_)
}

///|
pub fn bind_to_current_thread_b3ee2744d142(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_current_thread_b3ee2744d142_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reserved1_bf1b48a194aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23bbb9238de074375b6ad4ff"

///|
pub fn reserved1_bf1b48a194aa_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved1_bf1b48a194aa_ffi(this_)
}

///|
#borrow(this_, p_call)
extern "C" fn synchronous_call_f32a903d44e8_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0465bec6cb0aeab06f44e0d4"

///|
pub fn synchronous_call_f32a903d44e8_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  synchronous_call_f32a903d44e8_ffi(this_, p_call)
}

///|
pub fn synchronous_call_f32a903d44e8(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_f32a903d44e8_raw(this_, p_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unbind_from_thread_821beb1f56fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee97367a4eecbc8703f80b9e"

///|
pub fn unbind_from_thread_821beb1f56fa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unbind_from_thread_821beb1f56fa_ffi(this_)
}

///|
pub fn unbind_from_thread_821beb1f56fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_from_thread_821beb1f56fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_call_83f41b210cba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6acf48697ac1fbd75ff8787d"

///|
pub fn on_call_83f41b210cba_raw(this_ : @win32_core.RawAddress) -> Int {
  on_call_83f41b210cba_ffi(this_)
}

///|
pub fn on_call_83f41b210cba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_call_83f41b210cba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_event_dispatcher_f05bcc854c27_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91990610e6cdb15e91f3c9a"

///|
pub fn get_event_dispatcher_f05bcc854c27_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_event_dispatcher_f05bcc854c27_ffi(this_, p_unk)
}

///|
pub fn get_event_dispatcher_f05bcc854c27(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_dispatcher_f05bcc854c27_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn create_managed_stub_30dc159683cb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Int = "moonbit_win32_591f223e76065a5c8d3c4859"

///|
pub fn create_managed_stub_30dc159683cb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Int {
  create_managed_stub_30dc159683cb_ffi(this_, p_info, f_dist)
}

///|
pub fn create_managed_stub_30dc159683cb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_managed_stub_30dc159683cb_raw(this_, p_info, f_dist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn destroy_managed_stub_fc347b8df6f2_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_851ca8834235de12773e2a32"

///|
pub fn destroy_managed_stub_fc347b8df6f2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  destroy_managed_stub_fc347b8df6f2_ffi(this_, p_info)
}

///|
pub fn destroy_managed_stub_fc347b8df6f2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_managed_stub_fc347b8df6f2_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctrl)
extern "C" fn get_i_object_control_da4627ef6640_ffi(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c95c7f1cc87823aa8dcfae"

///|
pub fn get_i_object_control_da4627ef6640_raw(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Int {
  get_i_object_control_da4627ef6640_ffi(this_, p_ctrl)
}

///|
pub fn get_i_object_control_da4627ef6640(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_object_control_da4627ef6640_raw(this_, p_ctrl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_i_unknown_c4d5a7c11863_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b92abd62a9b551b80f930a5"

///|
pub fn get_i_unknown_c4d5a7c11863_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_i_unknown_c4d5a7c11863_ffi(this_, p_unk)
}

///|
pub fn get_i_unknown_c4d5a7c11863(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_unknown_c4d5a7c11863_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pooled_obj)
extern "C" fn set_in_pool_8a1f80b2ff80_ffi(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937a6e0314be33159bb03142"

///|
pub fn set_in_pool_8a1f80b2ff80_raw(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Int {
  set_in_pool_8a1f80b2ff80_ffi(this_, b_in_pool, p_pooled_obj)
}

///|
pub fn set_in_pool_8a1f80b2ff80(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_in_pool_8a1f80b2ff80_raw(this_, b_in_pool, p_pooled_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_wrapper_strength_8c1c6855d463_ffi(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Int = "moonbit_win32_c2c14081916fe282b89f235b"

///|
pub fn set_wrapper_strength_8c1c6855d463_raw(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Int {
  set_wrapper_strength_8c1c6855d463_ffi(this_, b_strong)
}

///|
pub fn set_wrapper_strength_8c1c6855d463(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wrapper_strength_8c1c6855d463_raw(this_, b_strong)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn last_release_86d81b78b5bd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dcba9e6d6db3ef6cef407b0"

///|
pub fn last_release_86d81b78b5bd_raw(this_ : @win32_core.RawAddress) -> Int {
  last_release_86d81b78b5bd_ffi(this_)
}

///|
pub fn last_release_86d81b78b5bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_release_86d81b78b5bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_held_d486ca51b678_ffi(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Int = "moonbit_win32_561667d14889b60dc29dcf22"

///|
pub fn set_held_d486ca51b678_raw(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Int {
  set_held_d486ca51b678_ffi(this_, m_b_held)
}

///|
pub fn set_held_d486ca51b678(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_held_d486ca51b678_raw(this_, m_b_held)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_messages_moved)
extern "C" fn move_messages_20783b2e6351_ffi(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bc41942e950fedec695057"

///|
pub fn move_messages_20783b2e6351_raw(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Int {
  move_messages_20783b2e6351_ffi(this_, pl_messages_moved)
}

///|
pub fn move_messages_20783b2e6351(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_messages_20783b2e6351_raw(this_, pl_messages_moved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_commit_batch_size_0311971493da_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2cd7c56c9061274e7b02be"

///|
pub fn get_commit_batch_size_0311971493da_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_commit_batch_size_0311971493da_ffi(this_, p_val)
}

///|
pub fn get_commit_batch_size_0311971493da(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_commit_batch_size_0311971493da_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_dest_path_a6316f32a642_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_464d6183110f82373167a977"

///|
pub fn get_dest_path_a6316f32a642_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_dest_path_a6316f32a642_ffi(this_, p_val)
}

///|
pub fn get_dest_path_a6316f32a642(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dest_path_a6316f32a642_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_source_path_0751b770961a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d038bbf3dd754dda4b45b3b"

///|
pub fn get_source_path_0751b770961a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_source_path_0751b770961a_ffi(this_, p_val)
}

///|
pub fn get_source_path_0751b770961a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_0751b770961a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_commit_batch_size_aa6f75e601e1_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_c0c5545a32401ee40749ab4e"

///|
pub fn put_commit_batch_size_aa6f75e601e1_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_commit_batch_size_aa6f75e601e1_ffi(this_, new_val)
}

///|
pub fn put_commit_batch_size_aa6f75e601e1(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_batch_size_aa6f75e601e1_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_dest_path_b4ba73abeef8_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de3f3c7ecc863803228f02d"

///|
pub fn put_dest_path_b4ba73abeef8_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_dest_path_b4ba73abeef8_ffi(this_, new_val)
}

///|
pub fn put_dest_path_b4ba73abeef8(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dest_path_b4ba73abeef8_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_source_path_cded5dbb2283_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3087bd8c6ce174c610b427"

///|
pub fn put_source_path_cded5dbb2283_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_source_path_cded5dbb2283_ffi(this_, new_val)
}

///|
pub fn put_source_path_cded5dbb2283(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_path_cded5dbb2283_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_ca40dda60b88_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c14bf5edaab11276a759f6e"

///|
pub fn get_count_ca40dda60b88_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_ca40dda60b88_ffi(this_, l_count)
}

///|
pub fn get_count_ca40dda60b88(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ca40dda60b88_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, s_display_name)
extern "C" fn get_display_name_bfe8d2e82e15_ffi(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3caf9d8c13940a8cdf6bc207"

///|
pub fn get_display_name_bfe8d2e82e15_raw(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_bfe8d2e82e15_ffi(this_, s_display_name)
}

///|
pub fn get_display_name_bfe8d2e82e15(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_bfe8d2e82e15_raw(this_, s_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, s_guid_event_id)
extern "C" fn get_event_id_8f1bc0fa40d0_ffi(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab3ee3ba95372c24bfdf7c3"

///|
pub fn get_event_id_8f1bc0fa40d0_raw(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Int {
  get_event_id_8f1bc0fa40d0_ffi(this_, s_guid_event_id)
}

///|
pub fn get_event_id_8f1bc0fa40d0(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_id_8f1bc0fa40d0_raw(this_, s_guid_event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_names_27da6c2fdd64_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea855456e4b5914e202760dd"

///|
pub fn get_names_27da6c2fdd64_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_names_27da6c2fdd64_ffi(this_, p_unk)
}

///|
pub fn get_names_27da6c2fdd64(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_27da6c2fdd64_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, s_key, p_val)
extern "C" fn get_value_8839e1061a9f_ffi(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3800b98a4219408527d0d119"

///|
pub fn get_value_8839e1061a9f_raw(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_8839e1061a9f_ffi(this_, s_key, p_val)
}

///|
pub fn get_value_8839e1061a9f(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_8839e1061a9f_raw(this_, s_key, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_e4e36eb6a8d1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d334e82e466ca0dd6cfe4e70"

///|
pub fn get_process_id_e4e36eb6a8d1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_e4e36eb6a8d1_ffi(this_, id)
}

///|
pub fn get_process_id_e4e36eb6a8d1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_e4e36eb6a8d1_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_event)
extern "C" fn post_event_3292e3e3acee_ffi(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_522183bbf9aca729ece8abdc"

///|
pub fn post_event_3292e3e3acee_raw(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Int {
  post_event_3292e3e3acee_ffi(this_, v_event)
}

///|
pub fn post_event_3292e3e3acee(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_event_3292e3e3acee_raw(this_, v_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_fire_events_573c9681ef78_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d5d5fb6c44c2ec8d25ce35d"

///|
pub fn get_fire_events_573c9681ef78_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_fire_events_573c9681ef78_ffi(this_, p_val)
}

///|
pub fn get_fire_events_573c9681ef78(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fire_events_573c9681ef78_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_package_guid_c15c71fa983a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_636f3a510ff2a6717124cb4d"

///|
pub fn get_package_guid_c15c71fa983a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_package_guid_c15c71fa983a_ffi(this_, p_val)
}

///|
pub fn get_package_guid_c15c71fa983a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_guid_c15c71fa983a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_package_name_01e37fa44977_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f7fd0d8794850916d3122a3"

///|
pub fn get_package_name_01e37fa44977_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_package_name_01e37fa44977_ffi(this_, p_val)
}

///|
pub fn get_package_name_01e37fa44977(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_name_01e37fa44977_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_dispatcher)
extern "C" fn item_95c143f3c901_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b258362e8808cdb66dbaa5d"

///|
pub fn item_95c143f3c901_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Int {
  item_95c143f3c901_ffi(this_, l_index, pp_unk_dispatcher)
}

///|
pub fn item_95c143f3c901(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_95c143f3c901_raw(this_, l_index, pp_unk_dispatcher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_2546d725d087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e0d667caf77284f648de045"

///|
pub fn refresh_2546d725d087_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_2546d725d087_ffi(this_)
}

///|
pub fn refresh_2546d725d087(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_2546d725d087_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_94163c54f17b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_374597f9ca81a984d4da3126"

///|
pub fn get_count_94163c54f17b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_94163c54f17b_ffi(this_, p_val)
}

///|
pub fn get_count_94163c54f17b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_94163c54f17b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_obj)
extern "C" fn put_end_tx_7fddc9d96c38_ffi(
  this_ : @win32_core.RawAddress,
  p_obj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f191a23cf66161575f85a89"

///|
pub fn put_end_tx_7fddc9d96c38_raw(
  this_ : @win32_core.RawAddress,
  p_obj : @win32_core.RawAddress,
) -> Unit {
  put_end_tx_7fddc9d96c38_ffi(this_, p_obj)
}

///|
#borrow(this_)
extern "C" fn reserved1_33cfe4f0b66d_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_92194051f81a0bbd20250871"

///|
pub fn reserved1_33cfe4f0b66d_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved1_33cfe4f0b66d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved2_e8fe19ac58b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_369edd39b28db1b12621b3ae"

///|
pub fn reserved2_e8fe19ac58b7_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved2_e8fe19ac58b7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved3_a9bcdd6c499e_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b1f0c8fc2466abd69d9ce2a1"

///|
pub fn reserved3_a9bcdd6c499e_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved3_a9bcdd6c499e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved4_ee52b90fa118_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_353e207a3643156d8cabf8fc"

///|
pub fn reserved4_ee52b90fa118_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved4_ee52b90fa118_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved5_799c21c417de_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f691a94a21ed48f6ec72310"

///|
pub fn reserved5_799c21c417de_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved5_799c21c417de_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved6_a679cccd084c_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cf5fa842cec526748c8a273b"

///|
pub fn reserved6_a679cccd084c_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved6_a679cccd084c_ffi(this_)
}

///|
#borrow(this_, p_ctor_obj)
extern "C" fn construct_f40375458951_ffi(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4796be50a772bad94dc565"

///|
pub fn construct_f40375458951_raw(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Int {
  construct_f40375458951_ffi(this_, p_ctor_obj)
}

///|
pub fn construct_f40375458951(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = construct_f40375458951_raw(this_, p_ctor_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_construct_string_7c21e8207ea1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a71bb85c3abb4eb09e0ea71"

///|
pub fn get_construct_string_7c21e8207ea1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_construct_string_7c21e8207ea1_ffi(this_, p_val)
}

///|
pub fn get_construct_string_7c21e8207ea1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_construct_string_7c21e8207ea1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, riid, ppv)
extern "C" fn create_instance_71e8909b8ca0_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba0fb30a61fda9631652029f"

///|
pub fn create_instance_71e8909b8ca0_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_instance_71e8909b8ca0_ffi(this_, rclsid, riid, ppv)
}

///|
pub fn create_instance_71e8909b8ca0(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_71e8909b8ca0_raw(this_, rclsid, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_commit_9cf7f270b95e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e701ee20da84f63a3afe4c8"

///|
pub fn disable_commit_9cf7f270b95e_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_commit_9cf7f270b95e_ffi(this_)
}

///|
pub fn disable_commit_9cf7f270b95e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_commit_9cf7f270b95e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_commit_b831d42aed32_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e58ec26d4a531c13dbd974f"

///|
pub fn enable_commit_b831d42aed32_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_commit_b831d42aed32_ffi(this_)
}

///|
pub fn enable_commit_b831d42aed32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_commit_b831d42aed32_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role, pf_is_in_role)
extern "C" fn is_caller_in_role_e38254878cfc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbe7e199f3c59457cd18ff97"

///|
pub fn is_caller_in_role_e38254878cfc_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  is_caller_in_role_e38254878cfc_ffi(this_, bstr_role, pf_is_in_role)
}

///|
pub fn is_caller_in_role_e38254878cfc(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_caller_in_role_e38254878cfc_raw(
    this_, bstr_role, pf_is_in_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
