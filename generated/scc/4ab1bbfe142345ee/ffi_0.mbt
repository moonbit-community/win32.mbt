///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_51f63909e6b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3981b0504b5b7d8c886af3"

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
) -> Int = "moonbit_win32_ae657590c9dfd4f489c602b3"

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
) -> Int = "moonbit_win32_81098f492ec2ebbad85afa2b"

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
) -> Int = "moonbit_win32_0d039a55e37e12ea95807968"

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
) -> Int = "moonbit_win32_55fc124f61e384498e0528e2"

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
) -> Int = "moonbit_win32_7f6fa9bbfee38796685e71c9"

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
) -> Int = "moonbit_win32_cf13d0117b3a00958cb40caa"

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
) -> Int = "moonbit_win32_2ec58f311b911abf724ca1b0"

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
) -> Int = "moonbit_win32_8a5ab31a687f61d50783d4ce"

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
) -> Int = "moonbit_win32_9a3241f2566c9f5285177f44"

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
) -> Int = "moonbit_win32_9dc2e3d1e1bc0ed6ff1ec8f6"

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
) -> Int = "moonbit_win32_72aaab9348b425aea08f6e23"

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
) -> Int = "moonbit_win32_71c242f0285df9320d5768b8"

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
) -> Int = "moonbit_win32_bc9526df5f86ac34723e8b4c"

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
) -> Int = "moonbit_win32_4cc3159870272161b23f822c"

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
) -> Int = "moonbit_win32_bdb1d78ce8ebdd0e0181c213"

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
) -> Int = "moonbit_win32_6af9c386d267ed3d665ed9e3"

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
) -> Int = "moonbit_win32_c7a6d949cf7d59e7b3b966b6"

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
) -> Int = "moonbit_win32_3ddd368e83957f30e3d1b1e5"

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
) -> Int = "moonbit_win32_3a26cb1c98ca222d66ead11e"

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
) -> Int = "moonbit_win32_d76ada9b0646f9798feca5d6"

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
) -> Int = "moonbit_win32_36212e50958b3d1de4c65fe4"

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
) -> Int = "moonbit_win32_83b15e21dfff394dbe4398cc"

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
) -> Int = "moonbit_win32_bc4845754a15fd667b4053c5"

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
) -> Int = "moonbit_win32_0fcdc58a07667ed8e29e917f"

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
) -> Int = "moonbit_win32_10b5121d6735eecdfd951927"

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
) -> Int = "moonbit_win32_73381e2d317bc07311a2ec5d"

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
) -> Int = "moonbit_win32_0a3449d7df82f814f1d49632"

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
) -> Int = "moonbit_win32_746c89fd0c15833c0aba8e8a"

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
) -> Int = "moonbit_win32_375a16a40bb19b3b06194c08"

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
) -> Int = "moonbit_win32_eeab6b991ca3fd0cdb9cf714"

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
) -> Int = "moonbit_win32_f54df5e229068fa567a91eed"

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
) -> Int = "moonbit_win32_f39a867229a1d62761937c7c"

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
) -> Int = "moonbit_win32_e3d9095ff7b82d1b42389d25"

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
) -> Int = "moonbit_win32_ceb5f5362023e36d9b664884"

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
) -> Int = "moonbit_win32_d8b43599bbbe6b8f4e041f78"

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
) -> Int = "moonbit_win32_5f24522cdb6c1340f9124112"

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
) -> Int = "moonbit_win32_8e160a81fa32f63509a84dfd"

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
) -> Int = "moonbit_win32_32c1fd36cf283060bbe4a372"

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
) -> Int = "moonbit_win32_5533f1e09c641d9447dc3ed8"

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
) -> Int = "moonbit_win32_870edf9d69ccafe8d137c559"

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
) -> Int = "moonbit_win32_2fc0966566db640f32a66805"

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
) -> Int = "moonbit_win32_287b0132db1efc85b3e90fe8"

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
) -> Int = "moonbit_win32_3d5d72dee7d8d876d90cf2f7"

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
) -> Int = "moonbit_win32_459c8defd0a3eede0b9b5b29"

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
) -> Int = "moonbit_win32_b92dafe433c43518fef8f789"

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
) -> Int = "moonbit_win32_a252da9cd90dee299e846a9d"

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
) -> Int = "moonbit_win32_748ceab97d02e7d68aabdd83"

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
) -> Int = "moonbit_win32_937763e314ca73287a264f7c"

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
) -> Int = "moonbit_win32_ce8d3001dfdb766078c63c7d"

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
) -> Int = "moonbit_win32_1ebe36888bd521221f4a0847"

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
) -> Int = "moonbit_win32_e98a607dd22e869e35999b3f"

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
) -> Int = "moonbit_win32_c5687bc86ca21f6e0a89e302"

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
) -> Int = "moonbit_win32_9f9b50b05db4da5f3fb9bc9f"

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
) -> Int = "moonbit_win32_c817846f409338c7737d3a9f"

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
) -> Int = "moonbit_win32_4ee87fffb44cff19909593e4"

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
) -> Int = "moonbit_win32_61d45d61ada1e4f93f81837b"

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
) -> Int = "moonbit_win32_a77cd8086cbcfbe4cb2f6360"

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
) -> Int = "moonbit_win32_ac587cce2e650120d5f4c0ac"

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
) -> Int = "moonbit_win32_5d4160549c1d6fe89dc74000"

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
) -> Int = "moonbit_win32_72295bd10c8678285696d4eb"

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
) -> Int = "moonbit_win32_dd11eec4c641959d43e7220f"

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
) -> Int = "moonbit_win32_c242efdcf0196a5f0de5e0be"

///|
pub fn get_path_c99736f1cf8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_c99736f1cf8d_ffi(this_, result_out)
}
