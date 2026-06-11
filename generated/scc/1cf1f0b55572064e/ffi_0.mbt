///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_51f63909e6b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d22d1402a019b2e105c541"

///|
pub fn pick_multiple_files_async_51f63909e6b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_files_async_51f63909e6b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_file_async_ae955102be90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cf687844e2078bcf86f32b5"

///|
pub fn pick_single_file_async_ae955102be90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_ae955102be90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_1c4930b7b79f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d461c52fa4eac2fa301db2"

///|
pub fn get_commit_button_text_1c4930b7b79f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_1c4930b7b79f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_126a45b7bf3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dca8c4ee086768f4921ee97"

///|
pub fn get_file_type_filter_126a45b7bf3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_126a45b7bf3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_eed9e10f2a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db6c301c8b03def8f160dad2"

///|
pub fn get_suggested_start_location_eed9e10f2a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_eed9e10f2a8b_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_eed9e10f2a8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_eed9e10f2a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_d480ec7a1ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89d0fb9671a8f2fdc717532a"

///|
pub fn get_view_mode_d480ec7a1ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_d480ec7a1ace_ffi(this_, result_out)
}

///|
pub fn get_view_mode_d480ec7a1ace(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_d480ec7a1ace_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_e26bc57004ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65239fe0307a446c479d6e14"

///|
pub fn put_commit_button_text_e26bc57004ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_e26bc57004ff_ffi(this_, value)
}

///|
pub fn put_commit_button_text_e26bc57004ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_e26bc57004ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_6817ef545aa5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e286fab0df919076d31d5135"

///|
pub fn put_suggested_start_location_6817ef545aa5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_6817ef545aa5_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_6817ef545aa5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_6817ef545aa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_963ccdd41781_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fde9f8c312e07d2fb2a3cb81"

///|
pub fn put_view_mode_963ccdd41781_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_963ccdd41781_ffi(this_, value)
}

///|
pub fn put_view_mode_963ccdd41781(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_963ccdd41781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_bb34bac3eff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fec9229111ac1725bd3bc77"

///|
pub fn get_file_type_choices_bb34bac3eff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_bb34bac3eff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_file_type_index_547c1cd2f7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c599a028b02f0543750b1be"

///|
pub fn get_initial_file_type_index_547c1cd2f7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_file_type_index_547c1cd2f7b1_ffi(this_, result_out)
}

///|
pub fn get_initial_file_type_index_547c1cd2f7b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_file_type_index_547c1cd2f7b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_b077785f4352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_204f08660a6d6938cbc24cb0"

///|
pub fn get_settings_identifier_b077785f4352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_b077785f4352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_dd2e211758af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c9834d4b636ff9a507aac4"

///|
pub fn get_suggested_folder_dd2e211758af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_dd2e211758af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_2fce0010974a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c41421dca1403a13c0dfb8b9"

///|
pub fn get_suggested_start_folder_2fce0010974a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_2fce0010974a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4da3e2d4d021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_852d5817b4e741f73fc3389c"

///|
pub fn get_title_4da3e2d4d021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4da3e2d4d021_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_initial_file_type_index_fabdbc69e25a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1df34f06b41bebecc0866cfe"

///|
pub fn put_initial_file_type_index_fabdbc69e25a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_file_type_index_fabdbc69e25a_ffi(this_, value)
}

///|
pub fn put_initial_file_type_index_fabdbc69e25a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_file_type_index_fabdbc69e25a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_63d52e0cefb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_813a2e36c560c0e7e9605095"

///|
pub fn put_settings_identifier_63d52e0cefb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_63d52e0cefb5_ffi(this_, value)
}

///|
pub fn put_settings_identifier_63d52e0cefb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_63d52e0cefb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_38a2adaf5b6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d37943949c1b575173883d8"

///|
pub fn put_suggested_folder_38a2adaf5b6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_38a2adaf5b6b_ffi(this_, value)
}

///|
pub fn put_suggested_folder_38a2adaf5b6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_38a2adaf5b6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_828609ec2185_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_010d47271c8f7686e7c02ef2"

///|
pub fn put_suggested_start_folder_828609ec2185_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_828609ec2185_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_828609ec2185(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_828609ec2185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_597d78ede323_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5730ca92c90a4cc68a14caf"

///|
pub fn put_title_597d78ede323_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_597d78ede323_ffi(this_, value)
}

///|
pub fn put_title_597d78ede323(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_597d78ede323_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_04201fdca41b_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca73dda0fd2b3f6e02d785d5"

///|
pub fn create_instance_04201fdca41b_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_04201fdca41b_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_save_file_async_47482ae49a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77e02daf1398944c14f551fc"

///|
pub fn pick_save_file_async_47482ae49a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_save_file_async_47482ae49a48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_6ea386726d29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_246831986a7d6ff10a9ad917"

///|
pub fn get_commit_button_text_6ea386726d29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_6ea386726d29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_file_extension_3d21a5cb3ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e600ce3a2820ec062b3244f"

///|
pub fn get_default_file_extension_3d21a5cb3ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_file_extension_3d21a5cb3ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_c523dea19135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_347bfc6f36db7ac651222b67"

///|
pub fn get_file_type_choices_c523dea19135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_c523dea19135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_file_name_c50a010f285a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89d3579eb7b837fb24468115"

///|
pub fn get_suggested_file_name_c50a010f285a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_file_name_c50a010f285a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_ce1135c54164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_935c6c4ee9baed9a0901bb57"

///|
pub fn get_suggested_folder_ce1135c54164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_ce1135c54164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_e430569821be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28a2fb15e440ca8ee2fde1b8"

///|
pub fn get_suggested_start_location_e430569821be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_e430569821be_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_e430569821be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_e430569821be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_cbce05c96eae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e72dbdfc406e5a201b363911"

///|
pub fn put_commit_button_text_cbce05c96eae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_cbce05c96eae_ffi(this_, value)
}

///|
pub fn put_commit_button_text_cbce05c96eae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_cbce05c96eae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_file_extension_0549c2147d6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a6afa7282e6a2b4a06f144"

///|
pub fn put_default_file_extension_0549c2147d6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_file_extension_0549c2147d6f_ffi(this_, value)
}

///|
pub fn put_default_file_extension_0549c2147d6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_file_extension_0549c2147d6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_file_name_d0352e3d13c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db572100a4c8429671dfd6d5"

///|
pub fn put_suggested_file_name_d0352e3d13c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_file_name_d0352e3d13c8_ffi(this_, value)
}

///|
pub fn put_suggested_file_name_d0352e3d13c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_file_name_d0352e3d13c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_23d40e9800aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d2a2f908e762f126d39b15c"

///|
pub fn put_suggested_folder_23d40e9800aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_23d40e9800aa_ffi(this_, value)
}

///|
pub fn put_suggested_folder_23d40e9800aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_23d40e9800aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_3b1b40f221a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9a127c01cea663b91dfe777"

///|
pub fn put_suggested_start_location_3b1b40f221a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_3b1b40f221a5_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_3b1b40f221a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_3b1b40f221a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_file_type_index_6163d33a6caa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0959e2fa3cbd1370fc4b520e"

///|
pub fn get_initial_file_type_index_6163d33a6caa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_file_type_index_6163d33a6caa_ffi(this_, result_out)
}

///|
pub fn get_initial_file_type_index_6163d33a6caa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_file_type_index_6163d33a6caa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_8fcced6018f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a668712e47b61d97b8b964a"

///|
pub fn get_settings_identifier_8fcced6018f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_8fcced6018f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_overwrite_prompt_f59649a3c2be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94ba9160181dc4cd32aca8fa"

///|
pub fn get_show_overwrite_prompt_f59649a3c2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_overwrite_prompt_f59649a3c2be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_07e7ebae76c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b4894adb832b9ec058a7b7c"

///|
pub fn get_suggested_start_folder_07e7ebae76c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_07e7ebae76c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a22568f725bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e657d5936effa82c6af8ecd9"

///|
pub fn get_title_a22568f725bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a22568f725bc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_initial_file_type_index_3494f6ba3425_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1fd64eec9461ec1420432fa5"

///|
pub fn put_initial_file_type_index_3494f6ba3425_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_file_type_index_3494f6ba3425_ffi(this_, value)
}

///|
pub fn put_initial_file_type_index_3494f6ba3425(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_file_type_index_3494f6ba3425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_2bd90f5d57e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_234cf3046a21e3d8a2fbc677"

///|
pub fn put_settings_identifier_2bd90f5d57e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_2bd90f5d57e6_ffi(this_, value)
}

///|
pub fn put_settings_identifier_2bd90f5d57e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_2bd90f5d57e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_overwrite_prompt_5d7e1bce8780_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c316373300bdcb46605df293"

///|
pub fn put_show_overwrite_prompt_5d7e1bce8780_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_overwrite_prompt_5d7e1bce8780_ffi(this_, value)
}

///|
pub fn put_show_overwrite_prompt_5d7e1bce8780(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_overwrite_prompt_5d7e1bce8780_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_0c13abb900b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b64b932c5f7036dbcfd34ec"

///|
pub fn put_suggested_start_folder_0c13abb900b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_0c13abb900b2_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_0c13abb900b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_0c13abb900b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_8f7a12c5760d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7ef3767ad63d403b535a0ed"

///|
pub fn put_title_8f7a12c5760d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8f7a12c5760d_ffi(this_, value)
}

///|
pub fn put_title_8f7a12c5760d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_8f7a12c5760d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_522821ad7201_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0b1f20168998cdf5be651de"

///|
pub fn create_instance_522821ad7201_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_522821ad7201_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_folder_async_322bf3adc32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff673945c295c185ed68d15"

///|
pub fn pick_single_folder_async_322bf3adc32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_folder_async_322bf3adc32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_870a42d7dcf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ce52a8a747ae0f04391b4a"

///|
pub fn get_commit_button_text_870a42d7dcf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_870a42d7dcf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_8615e2f09562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a71a56274309cedd7e728a9c"

///|
pub fn get_suggested_start_location_8615e2f09562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_8615e2f09562_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_8615e2f09562(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_8615e2f09562_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_38ddb5ab1596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6582dccf42a028287d6b3be4"

///|
pub fn get_view_mode_38ddb5ab1596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_38ddb5ab1596_ffi(this_, result_out)
}

///|
pub fn get_view_mode_38ddb5ab1596(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_38ddb5ab1596_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_898647fa8b9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4889f52806cdebc8040f7fc"

///|
pub fn put_commit_button_text_898647fa8b9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_898647fa8b9e_ffi(this_, value)
}

///|
pub fn put_commit_button_text_898647fa8b9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_898647fa8b9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_f315a850753f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc601df89524fea75195ba45"

///|
pub fn put_suggested_start_location_f315a850753f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_f315a850753f_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_f315a850753f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_f315a850753f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_147762d2ebd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_119d02892a31c13c1581eb9b"

///|
pub fn put_view_mode_147762d2ebd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_147762d2ebd6_ffi(this_, value)
}

///|
pub fn put_view_mode_147762d2ebd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_147762d2ebd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_folders_async_9179190afdbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce27d76eb7047d15daee7e5f"

///|
pub fn pick_multiple_folders_async_9179190afdbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_folders_async_9179190afdbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_e34b35f7c3c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dbd69a05aa7498f4574932f"

///|
pub fn get_settings_identifier_e34b35f7c3c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_e34b35f7c3c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_52a2875c6e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae5a709d966acbc60a326509"

///|
pub fn get_suggested_folder_52a2875c6e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_52a2875c6e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_5f1a8bf7e3cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed8f86d6db9318dad4797c94"

///|
pub fn get_suggested_start_folder_5f1a8bf7e3cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_5f1a8bf7e3cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_1dd354c91e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e00d9bde0dd6f1038490436"

///|
pub fn get_title_1dd354c91e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_1dd354c91e52_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_576303c483bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30425a51f2cdfac77445879f"

///|
pub fn put_settings_identifier_576303c483bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_576303c483bc_ffi(this_, value)
}

///|
pub fn put_settings_identifier_576303c483bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_576303c483bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_06b7636920ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16f3375b57f5d102146aec7"

///|
pub fn put_suggested_folder_06b7636920ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_06b7636920ce_ffi(this_, value)
}

///|
pub fn put_suggested_folder_06b7636920ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_06b7636920ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_1bfc2de53bc7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbf0d90c1e1c55ff0b9ba12c"

///|
pub fn put_suggested_start_folder_1bfc2de53bc7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_1bfc2de53bc7_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_1bfc2de53bc7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_1bfc2de53bc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_895b2dc4d172_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_790f6bb596a59f86cbf1b457"

///|
pub fn put_title_895b2dc4d172_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_895b2dc4d172_ffi(this_, value)
}

///|
pub fn put_title_895b2dc4d172(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_895b2dc4d172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_fa158efe1d7a_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3f10d584f0a6dc2e3239882"

///|
pub fn create_instance_fa158efe1d7a_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fa158efe1d7a_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_30d9fe2c2ee1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd78a5e434a3b6b658d0375"

///|
pub fn get_path_30d9fe2c2ee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_30d9fe2c2ee1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_c99736f1cf8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b6cff569b5e2894b7ba0df9"

///|
pub fn get_path_c99736f1cf8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_c99736f1cf8d_ffi(this_, result_out)
}
