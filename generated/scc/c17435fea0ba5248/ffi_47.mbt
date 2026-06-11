///|
#borrow(this_, handler, result_out)
extern "C" fn add_mode_changed_b0ae5352a42a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79739f7e971f791c08f000fb"

///|
pub fn add_mode_changed_b0ae5352a42a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mode_changed_b0ae5352a42a_ffi(this_, handler, result_out)
}

///|
pub fn add_mode_changed_b0ae5352a42a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mode_changed_b0ae5352a42a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_tall_mode_height_a6e472220f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f31b958a4343c87e5fb4bc0"

///|
pub fn get_min_tall_mode_height_a6e472220f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_tall_mode_height_a6e472220f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_wide_mode_width_0f3d68d9bbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_934f0aceca12491ffe9296c7"

///|
pub fn get_min_wide_mode_width_0f3d68d9bbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_wide_mode_width_0f3d68d9bbe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_e353ef3fbf23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac64a7bb950ec1ba44d24783"

///|
pub fn get_mode_e353ef3fbf23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_e353ef3fbf23_ffi(this_, result_out)
}

///|
pub fn get_mode_e353ef3fbf23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_e353ef3fbf23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_84d8e41b7fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e29b8eb1a6cf562bd2a28cfa"

///|
pub fn get_pane1_84d8e41b7fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_84d8e41b7fa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_length_88df3a6e04ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e8a67f6b18390e27e1f1cd9"

///|
pub fn get_pane1_length_88df3a6e04ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane1_length_88df3a6e04ea_ffi(this_, result_out)
}

///|
pub fn get_pane1_length_88df3a6e04ea(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pane1_length_88df3a6e04ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_f1dff5801b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ebe1896d514e1915074e52"

///|
pub fn get_pane2_f1dff5801b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_f1dff5801b58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_length_becd88af91a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc05e13f74dfc6926a4cb675"

///|
pub fn get_pane2_length_becd88af91a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane2_length_becd88af91a0_ffi(this_, result_out)
}

///|
pub fn get_pane2_length_becd88af91a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pane2_length_becd88af91a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_priority_8b81b0112eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acbef1b5e9096df14d9cf2be"

///|
pub fn get_pane_priority_8b81b0112eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_priority_8b81b0112eff_ffi(this_, result_out)
}

///|
pub fn get_pane_priority_8b81b0112eff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_priority_8b81b0112eff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tall_mode_configuration_e213b414e1be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b62be92957f193868b0bf000"

///|
pub fn get_tall_mode_configuration_e213b414e1be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tall_mode_configuration_e213b414e1be_ffi(this_, result_out)
}

///|
pub fn get_tall_mode_configuration_e213b414e1be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tall_mode_configuration_e213b414e1be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_bc2b7810f701_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49b503ea4465aa9ff5f8d1a4"

///|
pub fn get_wide_mode_configuration_bc2b7810f701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wide_mode_configuration_bc2b7810f701_ffi(this_, result_out)
}

///|
pub fn get_wide_mode_configuration_bc2b7810f701(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wide_mode_configuration_bc2b7810f701_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_min_tall_mode_height_bbdfcd0d59fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ad1fbc1a6f26404b66545e89"

///|
pub fn put_min_tall_mode_height_bbdfcd0d59fa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_tall_mode_height_bbdfcd0d59fa_ffi(this_, value)
}

///|
pub fn put_min_tall_mode_height_bbdfcd0d59fa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_tall_mode_height_bbdfcd0d59fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_wide_mode_width_d309fadc1cbc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_36579a7b4b03d44a1a2e2793"

///|
pub fn put_min_wide_mode_width_d309fadc1cbc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_wide_mode_width_d309fadc1cbc_ffi(this_, value)
}

///|
pub fn put_min_wide_mode_width_d309fadc1cbc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_wide_mode_width_d309fadc1cbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane1_2f6274e69bd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b540b8e705d8b462b4f071e0"

///|
pub fn put_pane1_2f6274e69bd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane1_2f6274e69bd4_ffi(this_, value)
}

///|
pub fn put_pane1_2f6274e69bd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane1_2f6274e69bd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane1_length_b9b1c0ffa7e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5b677cad820b9c5788b428ea"

///|
pub fn put_pane1_length_b9b1c0ffa7e8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane1_length_b9b1c0ffa7e8_ffi(this_, value)
}

///|
pub fn put_pane1_length_b9b1c0ffa7e8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane1_length_b9b1c0ffa7e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane2_fe9a1b8c49d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702d9ad7ed8c4af1a902c6b6"

///|
pub fn put_pane2_fe9a1b8c49d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane2_fe9a1b8c49d6_ffi(this_, value)
}

///|
pub fn put_pane2_fe9a1b8c49d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane2_fe9a1b8c49d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane2_length_bb204cf783eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5ae4f9d462c773c705022d19"

///|
pub fn put_pane2_length_bb204cf783eb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane2_length_bb204cf783eb_ffi(this_, value)
}

///|
pub fn put_pane2_length_bb204cf783eb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane2_length_bb204cf783eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_priority_029475a8d7c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_15ef6311d05f59e3a4bb54b3"

///|
pub fn put_pane_priority_029475a8d7c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_priority_029475a8d7c1_ffi(this_, value)
}

///|
pub fn put_pane_priority_029475a8d7c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_priority_029475a8d7c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tall_mode_configuration_77576d46be30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5090eccac61e4b6031e76dc"

///|
pub fn put_tall_mode_configuration_77576d46be30_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tall_mode_configuration_77576d46be30_ffi(this_, value)
}

///|
pub fn put_tall_mode_configuration_77576d46be30(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tall_mode_configuration_77576d46be30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wide_mode_configuration_1933d18403ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_96f9ecd24f5bb66689da6be8"

///|
pub fn put_wide_mode_configuration_1933d18403ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wide_mode_configuration_1933d18403ef_ffi(this_, value)
}

///|
pub fn put_wide_mode_configuration_1933d18403ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide_mode_configuration_1933d18403ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mode_changed_2c78c85174c9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb534c10b28bdf0e2c543007"

///|
pub fn remove_mode_changed_2c78c85174c9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mode_changed_2c78c85174c9_ffi(this_, token)
}

///|
pub fn remove_mode_changed_2c78c85174c9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mode_changed_2c78c85174c9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_tall_mode_height_property_ac30696dcb79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f1038370e63270b962e68a7"

///|
pub fn get_min_tall_mode_height_property_ac30696dcb79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_tall_mode_height_property_ac30696dcb79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_wide_mode_width_property_a9fe88588990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5d825daaeff36bfe54af9c"

///|
pub fn get_min_wide_mode_width_property_a9fe88588990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_wide_mode_width_property_a9fe88588990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_e33bca0deac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6363bc1e3c0437d3b640b43f"

///|
pub fn get_mode_property_e33bca0deac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_e33bca0deac8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_length_property_59895fb739db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b90734e3fd56fa7cff4b7ff6"

///|
pub fn get_pane1_length_property_59895fb739db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_length_property_59895fb739db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_property_c353fac515c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d03f18feb9d2e27d78dfc4"

///|
pub fn get_pane1_property_c353fac515c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_property_c353fac515c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_length_property_4c386a6bad5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a8b2939265330b79e088d71"

///|
pub fn get_pane2_length_property_4c386a6bad5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_length_property_4c386a6bad5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_property_a0b9f26b5c1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06883fb906f2809f1eaaf4de"

///|
pub fn get_pane2_property_a0b9f26b5c1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_property_a0b9f26b5c1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_priority_property_992566ea3c5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e30ac4c7195ce5c29bf1ce71"

///|
pub fn get_pane_priority_property_992566ea3c5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_priority_property_992566ea3c5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tall_mode_configuration_property_7485316c6d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1933eb8e73f83c5c405578d7"

///|
pub fn get_tall_mode_configuration_property_7485316c6d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tall_mode_configuration_property_7485316c6d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_property_2732a9981c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc88f85517b7fd948f9e7c08"

///|
pub fn get_wide_mode_configuration_property_2732a9981c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_mode_configuration_property_2732a9981c2d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_70c7b724c440_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_765a1029d3073efffbb396eb"

///|
pub fn append_70c7b724c440_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_70c7b724c440_ffi(this_, value)
}

///|
pub fn append_70c7b724c440(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_70c7b724c440_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_782f3948d339_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bc2201e40f0e6b7adb8548e"

///|
pub fn clear_782f3948d339_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_782f3948d339_ffi(this_)
}

///|
pub fn clear_782f3948d339(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_782f3948d339_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_2c5bd85caf54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de10f23756be09e3c3cee79"

///|
pub fn first_2c5bd85caf54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2c5bd85caf54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_2cc9d880e506_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c2e33b71e6b6a855ca6b0e4"

///|
pub fn get_at_2cc9d880e506_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_2cc9d880e506_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_6133ee7c14df_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_372cc220e0e5194a4665cb02"

///|
pub fn get_many_6133ee7c14df_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_6133ee7c14df_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_6133ee7c14df(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_6133ee7c14df_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c0c53bf0d281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b0170a58fdc2f795ed059b5"

///|
pub fn get_view_c0c53bf0d281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c0c53bf0d281_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_17f31d2c4aa7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_7f5cc0492060f8b82f29f32c"

///|
pub fn index_of_17f31d2c4aa7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_17f31d2c4aa7_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_0a026289effc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da59fa17155f6970d0b7eea7"

///|
pub fn insert_at_0a026289effc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_0a026289effc_ffi(this_, index, value)
}

///|
pub fn insert_at_0a026289effc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_0a026289effc_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move__f2c8ecc3d17d_ffi(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int = "moonbit_win32_5dca409d11a044033a90e298"

///|
pub fn move__f2c8ecc3d17d_raw(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int {
  move__f2c8ecc3d17d_ffi(this_, old_index, new_index)
}

///|
pub fn move__f2c8ecc3d17d(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__f2c8ecc3d17d_raw(this_, old_index, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_e66a9c9a1858_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_04144269bdf19178bfb4987e"

///|
pub fn remove_at_e66a9c9a1858_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_e66a9c9a1858_ffi(this_, index)
}

///|
pub fn remove_at_e66a9c9a1858(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_e66a9c9a1858_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_e13b412b1d23_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8136df02501cdcf4be0d839c"

///|
pub fn remove_at_end_e13b412b1d23_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_e13b412b1d23_ffi(this_)
}

///|
pub fn remove_at_end_e13b412b1d23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_e13b412b1d23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_b4953785249e_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_e493946376ec182f29481bca"

///|
pub fn replace_all_b4953785249e_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_b4953785249e_ffi(this_, items_length, items)
}

///|
pub fn replace_all_b4953785249e(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_b4953785249e_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_fc04c3f50a9e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdc17f958d48740e883af87"

///|
pub fn set_at_fc04c3f50a9e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_fc04c3f50a9e_ffi(this_, index, value)
}

///|
pub fn set_at_fc04c3f50a9e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_fc04c3f50a9e_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c27f3c5753f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0eb5787319313e708f1a24c1"

///|
pub fn get_size_c27f3c5753f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c27f3c5753f2_ffi(this_, result_out)
}

///|
pub fn get_size_c27f3c5753f2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_c27f3c5753f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8aab98b52a5f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aedb2538c902d0e69012e187"

///|
pub fn create_instance_8aab98b52a5f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8aab98b52a5f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_5b062f6bde17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b28322b4afdc17b09bab9231"

///|
pub fn get_items_justification_5b062f6bde17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_5b062f6bde17_ffi(this_, result_out)
}

///|
pub fn get_items_justification_5b062f6bde17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_justification_5b062f6bde17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_f40a6ff8412d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aebd48641bfb3fddfc3e39e4"

///|
pub fn get_items_stretch_f40a6ff8412d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_f40a6ff8412d_ffi(this_, result_out)
}

///|
pub fn get_items_stretch_f40a6ff8412d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_stretch_f40a6ff8412d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_ecf3ace61479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_260854a60dbefde8be27fc5e"

///|
pub fn get_maximum_rows_or_columns_ecf3ace61479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_ecf3ace61479_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_ecf3ace61479(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_ecf3ace61479_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_column_spacing_d8899f9de39c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae63d02d97bce2aa87c46253"

///|
pub fn get_min_column_spacing_d8899f9de39c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_column_spacing_d8899f9de39c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_height_765ca82c3a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09c3003dd1b446872c884020"

///|
pub fn get_min_item_height_765ca82c3a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_height_765ca82c3a9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_width_7e93ee118015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_166b931196c1a38c5f58b6bf"

///|
pub fn get_min_item_width_7e93ee118015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_width_7e93ee118015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_row_spacing_53d4954a14bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21f1143c7e1ed36065178f7e"

///|
pub fn get_min_row_spacing_53d4954a14bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_row_spacing_53d4954a14bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_ec32a4ce363c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_814fdaf4cca0f9c83bcab340"

///|
pub fn get_orientation_ec32a4ce363c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ec32a4ce363c_ffi(this_, result_out)
}

///|
pub fn get_orientation_ec32a4ce363c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_ec32a4ce363c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_items_justification_cf616231621c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d0317801d179b85c849abb5c"

///|
pub fn put_items_justification_cf616231621c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_cf616231621c_ffi(this_, value)
}

///|
pub fn put_items_justification_cf616231621c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_justification_cf616231621c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_stretch_df6b9d0a4198_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e923d2993207941ef80647f2"

///|
pub fn put_items_stretch_df6b9d0a4198_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_df6b9d0a4198_ffi(this_, value)
}

///|
pub fn put_items_stretch_df6b9d0a4198(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_stretch_df6b9d0a4198_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_5dbeb58dfc68_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99341da2cd9c931cf3b15750"

///|
pub fn put_maximum_rows_or_columns_5dbeb58dfc68_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5dbeb58dfc68_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_5dbeb58dfc68(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_5dbeb58dfc68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_column_spacing_b41793956c44_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_933e9d779337b0b8316e313a"

///|
pub fn put_min_column_spacing_b41793956c44_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_column_spacing_b41793956c44_ffi(this_, value)
}

///|
pub fn put_min_column_spacing_b41793956c44(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_column_spacing_b41793956c44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_height_3179f0197969_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1b7d6970613084eed932c8ac"

///|
pub fn put_min_item_height_3179f0197969_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_height_3179f0197969_ffi(this_, value)
}

///|
pub fn put_min_item_height_3179f0197969(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_height_3179f0197969_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_width_0a01c2ff920a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_15fbae6c07c6d6266bf2092e"

///|
pub fn put_min_item_width_0a01c2ff920a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_width_0a01c2ff920a_ffi(this_, value)
}

///|
pub fn put_min_item_width_0a01c2ff920a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_width_0a01c2ff920a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_row_spacing_02206afed27a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_84e10d6593b0da14439302cc"

///|
pub fn put_min_row_spacing_02206afed27a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_row_spacing_02206afed27a_ffi(this_, value)
}

///|
pub fn put_min_row_spacing_02206afed27a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_row_spacing_02206afed27a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_430ef683c450_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_52c02c62f711859af1f430cb"

///|
pub fn put_orientation_430ef683c450_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_430ef683c450_ffi(this_, value)
}

///|
pub fn put_orientation_430ef683c450(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_430ef683c450_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_property_6a0986dfaa0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f36b2c835c9c754b1da1d8fe"

///|
pub fn get_items_justification_property_6a0986dfaa0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_6a0986dfaa0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_property_97e91a712ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a19558f090bd4c5d734163"

///|
pub fn get_items_stretch_property_97e91a712ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_97e91a712ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_12b709a92e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1188b4980d8ffef1892cb7a1"

///|
pub fn get_maximum_rows_or_columns_property_12b709a92e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_12b709a92e2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_column_spacing_property_5c5aac3884af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69cd8658b88fb0fad58731e2"

///|
pub fn get_min_column_spacing_property_5c5aac3884af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_column_spacing_property_5c5aac3884af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_height_property_6c143821aa29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f3df65675272f2e69807e8"

///|
pub fn get_min_item_height_property_6c143821aa29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_height_property_6c143821aa29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_width_property_5d8759a07251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c86b6cda0f93d16f389204fa"

///|
pub fn get_min_item_width_property_5d8759a07251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_width_property_5d8759a07251_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_row_spacing_property_cabf3a4bd424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73b8d0cdd7985c096b66a7e9"

///|
pub fn get_min_row_spacing_property_cabf3a4bd424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_row_spacing_property_cabf3a4bd424_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_6b9b97ad8522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec4b070f43cc42b530cb399"

///|
pub fn get_orientation_property_6b9b97ad8522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_6b9b97ad8522_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_909c4ac367c9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4183d0cec661545dca7080"

///|
pub fn create_instance_909c4ac367c9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_909c4ac367c9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_1dc96a04ec34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3613082c1495fc19ce602c1"

///|
pub fn get_content_1dc96a04ec34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1dc96a04ec34_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_bb26167d0258_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dcff380df47c399c1a72d29"

///|
pub fn put_content_bb26167d0258_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_bb26167d0258_ffi(this_, value)
}

///|
pub fn put_content_bb26167d0258(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_bb26167d0258_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_ba8f433ff7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c6c07fcd309e8f64dc16b27"

///|
pub fn get_content_property_ba8f433ff7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_ba8f433ff7b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_f54acafd0315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1f50e8a51fbf7caa5af7a45"

///|
pub fn get_horizontal_children_alignment_f54acafd0315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_f54acafd0315_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_f54acafd0315(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_f54acafd0315_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_8c99cda9b4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c45906e7e2f9f0fd478387a2"

///|
pub fn get_item_height_8c99cda9b4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_8c99cda9b4e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_649b86a5038f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ccaadb36e2aea2419b170a7"

///|
pub fn get_item_width_649b86a5038f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_649b86a5038f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_aaea880306c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3abad9b4a4f6693cdfe8ab0"

///|
pub fn get_maximum_rows_or_columns_aaea880306c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_aaea880306c3_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_aaea880306c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_aaea880306c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_cdeacd5078e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c49e7043dfd56c3764629b3"

///|
pub fn get_orientation_cdeacd5078e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_cdeacd5078e7_ffi(this_, result_out)
}

///|
pub fn get_orientation_cdeacd5078e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_cdeacd5078e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_f0f520888549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acbb92d33cc5ef085f0ab62d"

///|
pub fn get_vertical_children_alignment_f0f520888549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_f0f520888549_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_f0f520888549(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_f0f520888549_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_12a742bad8e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_666f8876b42640c743cbcda1"

///|
pub fn put_horizontal_children_alignment_12a742bad8e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_12a742bad8e3_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_12a742bad8e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_12a742bad8e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_9985013f5f6c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2e0cf45f9ece3361768dcebf"

///|
pub fn put_item_height_9985013f5f6c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_9985013f5f6c_ffi(this_, value)
}

///|
pub fn put_item_height_9985013f5f6c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_9985013f5f6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_b7b8b92ed371_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5f708c17fca1e3f0fae51991"

///|
pub fn put_item_width_b7b8b92ed371_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_b7b8b92ed371_ffi(this_, value)
}

///|
pub fn put_item_width_b7b8b92ed371(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_b7b8b92ed371_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_517c29732496_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f95dceeb39b8a21285f966c6"

///|
pub fn put_maximum_rows_or_columns_517c29732496_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_517c29732496_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_517c29732496(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_517c29732496_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_ebe8af6fc96c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99b81ac4a6cb537601a94aea"

///|
pub fn put_orientation_ebe8af6fc96c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_ebe8af6fc96c_ffi(this_, value)
}

///|
pub fn put_orientation_ebe8af6fc96c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_ebe8af6fc96c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_ec77aa82afc1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dc37c137ce5f035337e716e5"

///|
pub fn put_vertical_children_alignment_ec77aa82afc1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_ec77aa82afc1_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_ec77aa82afc1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_ec77aa82afc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_7578dcf943c2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b72d449cccfbbf54d53474d4"

///|
pub fn get_column_span_7578dcf943c2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_7578dcf943c2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_92191d808e65_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_576d59bb3773dc654d19c1f4"

///|
pub fn get_row_span_92191d808e65_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_92191d808e65_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_23579655545f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0727c4b72a6ad85a159b22ec"

///|
pub fn set_column_span_23579655545f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_23579655545f_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_066603ef6e06_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17b2ca09efbbf03f8316a6ac"

///|
pub fn set_row_span_066603ef6e06_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_066603ef6e06_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_bf17922429a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_777772c5477668f40beabbde"

///|
pub fn get_column_span_property_bf17922429a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_bf17922429a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_e4f112862810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102acede66dc5614774090d3"

///|
pub fn get_horizontal_children_alignment_property_e4f112862810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_e4f112862810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_57f6980f8a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b38402c536f331df747d03"

///|
pub fn get_item_height_property_57f6980f8a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_57f6980f8a12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_e12d13b90de9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dfd2cc9a1814dd97e81c043"

///|
pub fn get_item_width_property_e12d13b90de9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_e12d13b90de9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_3235620112bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bf62a1056f4943ad23386b7"

///|
pub fn get_maximum_rows_or_columns_property_3235620112bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_3235620112bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_a4383c35be1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aeca5396f8a76d908fd3599"

///|
pub fn get_orientation_property_a4383c35be1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_a4383c35be1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_7843a93f91fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3403f9aedd4e90216c34f8d"

///|
pub fn get_row_span_property_7843a93f91fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_7843a93f91fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_34125e9f2f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f6b7d29706969ddc6cfcd6"

///|
pub fn get_vertical_children_alignment_property_34125e9f2f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_34125e9f2f6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_1398d2a2667c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b9c591bbc3b535be08d71a7"

///|
pub fn get_child_1398d2a2667c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_1398d2a2667c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_471a8a67cd5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f92273974b9bf1a98735eeaf"

///|
pub fn get_stretch_471a8a67cd5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_471a8a67cd5a_ffi(this_, result_out)
}

///|
pub fn get_stretch_471a8a67cd5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_471a8a67cd5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_9c0c38080aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edd5d00a7e8c8232cebb8d7f"

///|
pub fn get_stretch_direction_9c0c38080aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_direction_9c0c38080aca_ffi(this_, result_out)
}

///|
pub fn get_stretch_direction_9c0c38080aca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_direction_9c0c38080aca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_child_10d60e7479d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea98efea37b6410e812c20ca"

///|
pub fn put_child_10d60e7479d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_10d60e7479d3_ffi(this_, value)
}

///|
pub fn put_child_10d60e7479d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_10d60e7479d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_1986aff567a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e1369de4b46b8ff9a706b368"

///|
pub fn put_stretch_1986aff567a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_1986aff567a1_ffi(this_, value)
}

///|
pub fn put_stretch_1986aff567a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_1986aff567a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_direction_baa14a2da6e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0f1533d3c8a1552d99006896"

///|
pub fn put_stretch_direction_baa14a2da6e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_direction_baa14a2da6e5_ffi(this_, value)
}

///|
pub fn put_stretch_direction_baa14a2da6e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_direction_baa14a2da6e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_property_25bc38bd2cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_753968ed15e54510d34bcb05"

///|
pub fn get_stretch_direction_property_25bc38bd2cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_direction_property_25bc38bd2cc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_5727d98500d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40f49df8ffa1b8b6521116af"

///|
pub fn get_stretch_property_5727d98500d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_5727d98500d7_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3b9ad1144c3b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b05b37617360136cc1bb2a"

///|
pub fn create_instance_3b9ad1144c3b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3b9ad1144c3b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ab768a7bfaca_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac0076c884b010ae48b4ae6"

///|
pub fn create_instance_ab768a7bfaca_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ab768a7bfaca_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_at_843c637934d8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b626deb6c84ab073d39f642"

///|
pub fn get_item_at_843c637934d8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_item_at_843c637934d8_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_or_create_element_at_8feade68449c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f9c7b847b58acc5e3e56654"

///|
pub fn get_or_create_element_at_8feade68449c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_at_8feade68449c_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_or_create_element_at_07863c2aa897_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dec2abb33ed8172385709fa"

///|
pub fn get_or_create_element_at_07863c2aa897_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_at_07863c2aa897_ffi(this_, index, options, result_out)
}

///|
#borrow(this_, element)
extern "C" fn recycle_element_87513d8c2c68_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f22dbb07de77679b9935034"

///|
pub fn recycle_element_87513d8c2c68_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  recycle_element_87513d8c2c68_ffi(this_, element)
}

///|
pub fn recycle_element_87513d8c2c68(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_87513d8c2c68_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_514e8ef0f5ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_930e16558ee640aab340ba4a"

///|
pub fn get_item_count_514e8ef0f5ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_514e8ef0f5ff_ffi(this_, result_out)
}

///|
pub fn get_item_count_514e8ef0f5ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_count_514e8ef0f5ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_origin_dcba29406a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40db06a04b965d16abf684d5"

///|
pub fn get_layout_origin_dcba29406a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_origin_dcba29406a11_ffi(this_, result_out)
}

///|
pub fn get_layout_origin_dcba29406a11(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_layout_origin_dcba29406a11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_realization_rect_08f15d339f7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_966020703f68d15191abdab2"

///|
pub fn get_realization_rect_08f15d339f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_realization_rect_08f15d339f7d_ffi(this_, result_out)
}

///|
pub fn get_realization_rect_08f15d339f7d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_realization_rect_08f15d339f7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_anchor_index_1c286dd60da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cf64cbb907299f2bd3cdf3a"

///|
pub fn get_recommended_anchor_index_1c286dd60da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recommended_anchor_index_1c286dd60da5_ffi(this_, result_out)
}

///|
pub fn get_recommended_anchor_index_1c286dd60da5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recommended_anchor_index_1c286dd60da5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_rect_3490d33f88ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bd6d506636cfbea18115fe1"

///|
pub fn get_visible_rect_3490d33f88ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_rect_3490d33f88ab_ffi(this_, result_out)
}

///|
pub fn get_visible_rect_3490d33f88ab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_visible_rect_3490d33f88ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_layout_origin_58a332a6c192_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4b5abcb9b319cecca83fbd0c"

///|
pub fn put_layout_origin_58a332a6c192_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_layout_origin_58a332a6c192_ffi(this_, value)
}

///|
pub fn put_layout_origin_58a332a6c192(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_origin_58a332a6c192_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_4f1ec155b091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd42275ca52a7cf0b49d827b"

///|
pub fn get_item_container_generator_4f1ec155b091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_4f1ec155b091_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_clean_up_virtualized_item_event_096e34d36152_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85abbb8d37edfd15a3599d2c"

///|
pub fn add_clean_up_virtualized_item_event_096e34d36152_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_clean_up_virtualized_item_event_096e34d36152_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_clean_up_virtualized_item_event_096e34d36152(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_clean_up_virtualized_item_event_096e34d36152_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_2920633ddde4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71133f4038a3c49aa38ba9f9"

///|
pub fn get_are_scroll_snap_points_regular_2920633ddde4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_2920633ddde4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_535829f3dc00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2d4bcdc72f1dee351cc1d95"

///|
pub fn get_orientation_535829f3dc00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_535829f3dc00_ffi(this_, result_out)
}

///|
pub fn get_orientation_535829f3dc00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_535829f3dc00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_53558307e33f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9955d594a7af4eb35903346"

///|
pub fn put_are_scroll_snap_points_regular_53558307e33f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_53558307e33f_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_53558307e33f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_53558307e33f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_b95d011d86f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1cd4b4f5043f9ff1cb1c1715"

///|
pub fn put_orientation_b95d011d86f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b95d011d86f9_ffi(this_, value)
}

///|
pub fn put_orientation_b95d011d86f9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_b95d011d86f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_clean_up_virtualized_item_event_7e2a1adf3515_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_64e9cd5160eda1915c1208d9"

///|
pub fn remove_clean_up_virtualized_item_event_7e2a1adf3515_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_clean_up_virtualized_item_event_7e2a1adf3515_ffi(this_, token)
}

///|
pub fn remove_clean_up_virtualized_item_event_7e2a1adf3515(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_clean_up_virtualized_item_event_7e2a1adf3515_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o, result_out)
extern "C" fn get_is_virtualizing_ebd9f9fbe843_ffi(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b11bdee189b50419c3085852"

///|
pub fn get_is_virtualizing_ebd9f9fbe843_raw(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtualizing_ebd9f9fbe843_ffi(this_, o, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_virtualization_mode_da9358c7499a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb47966e40964f13d43444af"

///|
pub fn get_virtualization_mode_da9358c7499a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtualization_mode_da9358c7499a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_virtualization_mode_81e7766bd291_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_898fbbdc927f0984946c559d"

///|
pub fn set_virtualization_mode_81e7766bd291_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_virtualization_mode_81e7766bd291_ffi(this_, element, value)
}
