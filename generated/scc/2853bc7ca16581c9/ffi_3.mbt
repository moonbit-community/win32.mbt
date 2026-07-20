///|
#borrow(this_, p_cdrom_rip)
extern "C" fn cdrom_rip_state_change_e8a10bac1776_ffi(
  this_ : @win32_core.RawAddress,
  p_cdrom_rip : @win32_core.RawAddress,
  wmprs : Int,
) -> Unit = "moonbit_win32_455307594e6fde014d0f787b"

///|
pub fn cdrom_rip_state_change_e8a10bac1776_raw(
  this_ : @win32_core.RawAddress,
  p_cdrom_rip : @win32_core.RawAddress,
  wmprs : Int,
) -> Unit {
  cdrom_rip_state_change_e8a10bac1776_ffi(this_, p_cdrom_rip, wmprs)
}

///|
#borrow(this_)
extern "C" fn folder_scan_state_change_ec84335bf3f5_ffi(
  this_ : @win32_core.RawAddress,
  wmpfss : Int,
) -> Unit = "moonbit_win32_aee62f39ca3fad246cfb8be2"

///|
pub fn folder_scan_state_change_ec84335bf3f5_raw(
  this_ : @win32_core.RawAddress,
  wmpfss : Int,
) -> Unit {
  folder_scan_state_change_ec84335bf3f5_ffi(this_, wmpfss)
}

///|
#borrow(this_, p_library)
extern "C" fn library_connect_221ebd6e339e_ffi(
  this_ : @win32_core.RawAddress,
  p_library : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aa380f756dc05e389c5b066c"

///|
pub fn library_connect_221ebd6e339e_raw(
  this_ : @win32_core.RawAddress,
  p_library : @win32_core.RawAddress,
) -> Unit {
  library_connect_221ebd6e339e_ffi(this_, p_library)
}

///|
#borrow(this_, p_library)
extern "C" fn library_disconnect_759fb7f6e3a5_ffi(
  this_ : @win32_core.RawAddress,
  p_library : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_11b64bfd2570b544f52a0331"

///|
pub fn library_disconnect_759fb7f6e3a5_raw(
  this_ : @win32_core.RawAddress,
  p_library : @win32_core.RawAddress,
) -> Unit {
  library_disconnect_759fb7f6e3a5_ffi(this_, p_library)
}

///|
#borrow(this_, pdisp_media)
extern "C" fn media_collection_media_added_dacb9cbd11b1_ffi(
  this_ : @win32_core.RawAddress,
  pdisp_media : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9cd040916391726e69d32548"

///|
pub fn media_collection_media_added_dacb9cbd11b1_raw(
  this_ : @win32_core.RawAddress,
  pdisp_media : @win32_core.RawAddress,
) -> Unit {
  media_collection_media_added_dacb9cbd11b1_ffi(this_, pdisp_media)
}

///|
#borrow(this_, pdisp_media)
extern "C" fn media_collection_media_removed_5518857f1ed3_ffi(
  this_ : @win32_core.RawAddress,
  pdisp_media : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_179ed982dd4bb90ce794b966"

///|
pub fn media_collection_media_removed_5518857f1ed3_raw(
  this_ : @win32_core.RawAddress,
  pdisp_media : @win32_core.RawAddress,
) -> Unit {
  media_collection_media_removed_5518857f1ed3_ffi(this_, pdisp_media)
}

///|
#borrow(this_, pdisp_string_collection)
extern "C" fn string_collection_change_18010dfaded5_ffi(
  this_ : @win32_core.RawAddress,
  pdisp_string_collection : @win32_core.RawAddress,
  change : Int,
  l_collection_index : Int,
) -> Unit = "moonbit_win32_cdfc4f2b7c24926968c8da7b"

///|
pub fn string_collection_change_18010dfaded5_raw(
  this_ : @win32_core.RawAddress,
  pdisp_string_collection : @win32_core.RawAddress,
  change : Int,
  l_collection_index : Int,
) -> Unit {
  string_collection_change_18010dfaded5_ffi(
    this_, pdisp_string_collection, change, l_collection_index,
  )
}

///|
#borrow(this_, p_device)
extern "C" fn device_estimation_dd69c8f37329_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  hr_result : Int,
  qw_estimated_used_space : Int64,
  qw_estimated_space : Int64,
) -> Unit = "moonbit_win32_74e5c907cd9f0f7d2cd97e87"

///|
pub fn device_estimation_dd69c8f37329_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  hr_result : Int,
  qw_estimated_used_space : Int64,
  qw_estimated_space : Int64,
) -> Unit {
  device_estimation_dd69c8f37329_ffi(
    this_, p_device, hr_result, qw_estimated_used_space, qw_estimated_space,
  )
}

///|
#borrow(this_, bstr_folder)
extern "C" fn add_2cfd941e1ff6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6db81d42560062983cdbff7f"

///|
pub fn add_2cfd941e1ff6_raw(
  this_ : @win32_core.RawAddress,
  bstr_folder : @win32_core.RawAddress,
) -> Int {
  add_2cfd941e1ff6_ffi(this_, bstr_folder)
}

///|
pub fn add_2cfd941e1ff6(
  this_ : @win32_core.RawAddress,
  bstr_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_2cfd941e1ff6_raw(this_, bstr_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_added_files_count_75df7aefc49e_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32477bff39f14cf8f3866223"

///|
pub fn get_added_files_count_75df7aefc49e_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_added_files_count_75df7aefc49e_ffi(this_, pl_count)
}

///|
pub fn get_added_files_count_75df7aefc49e(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_added_files_count_75df7aefc49e_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_01076dc53f61_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8adcabe8f1e53d708c6863f"

///|
pub fn get_count_01076dc53f61_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_01076dc53f61_ffi(this_, pl_count)
}

///|
pub fn get_count_01076dc53f61(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_01076dc53f61_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_folder)
extern "C" fn get_current_folder_6411d4b1331d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3caa9480a4a7488e9589b7d9"

///|
pub fn get_current_folder_6411d4b1331d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_folder : @win32_core.RawAddress,
) -> Int {
  get_current_folder_6411d4b1331d_ffi(this_, pbstr_folder)
}

///|
pub fn get_current_folder_6411d4b1331d(
  this_ : @win32_core.RawAddress,
  pbstr_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_folder_6411d4b1331d_raw(this_, pbstr_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpfss)
extern "C" fn get_scan_state_4d9449f474ce_ffi(
  this_ : @win32_core.RawAddress,
  pwmpfss : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f559c3fe5ee697071ce0e4f"

///|
pub fn get_scan_state_4d9449f474ce_raw(
  this_ : @win32_core.RawAddress,
  pwmpfss : @win32_core.RawAddress,
) -> Int {
  get_scan_state_4d9449f474ce_ffi(this_, pwmpfss)
}

///|
pub fn get_scan_state_4d9449f474ce(
  this_ : @win32_core.RawAddress,
  pwmpfss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_state_4d9449f474ce_raw(this_, pwmpfss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_scanned_files_count_fd77cefe6c51_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260c77102e74dcae5937fb56"

///|
pub fn get_scanned_files_count_fd77cefe6c51_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_scanned_files_count_fd77cefe6c51_ffi(this_, pl_count)
}

///|
pub fn get_scanned_files_count_fd77cefe6c51(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scanned_files_count_fd77cefe6c51_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_progress)
extern "C" fn get_update_progress_33be07a5265e_ffi(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa32345dba49c171242c12f"

///|
pub fn get_update_progress_33be07a5265e_raw(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int {
  get_update_progress_33be07a5265e_ffi(this_, pl_progress)
}

///|
pub fn get_update_progress_33be07a5265e(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_progress_33be07a5265e_raw(this_, pl_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_folder)
extern "C" fn item_a95de69a88cd_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f6aca37e01bda9ad8a59144"

///|
pub fn item_a95de69a88cd_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_folder : @win32_core.RawAddress,
) -> Int {
  item_a95de69a88cd_ffi(this_, l_index, pbstr_folder)
}

///|
pub fn item_a95de69a88cd(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_a95de69a88cd_raw(this_, l_index, pbstr_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_d0810f50f342_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int = "moonbit_win32_159e325660294508bd144e18"

///|
pub fn remove_d0810f50f342_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  remove_d0810f50f342_ffi(this_, l_index)
}

///|
pub fn remove_d0810f50f342(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d0810f50f342_raw(this_, l_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_scan_5bbd01456fb3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd4747336de899dc92871499"

///|
pub fn start_scan_5bbd01456fb3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_scan_5bbd01456fb3_ffi(this_)
}

///|
pub fn start_scan_5bbd01456fb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_scan_5bbd01456fb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_scan_7f3697a135dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b2ef6608ad820286eedb752e"

///|
pub fn stop_scan_7f3697a135dd_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_scan_7f3697a135dd_ffi(this_)
}

///|
pub fn stop_scan_7f3697a135dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_scan_7f3697a135dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_graph_creation_flags_92d0678c0243_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae823a1c3787fcc91994e7c3"

///|
pub fn get_graph_creation_flags_92d0678c0243_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_graph_creation_flags_92d0678c0243_ffi(this_, pdw_flags)
}

///|
pub fn get_graph_creation_flags_92d0678c0243(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_graph_creation_flags_92d0678c0243_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_graph)
extern "C" fn graph_creation_post_render_dbc49e24047e_ffi(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c445e950dea8c9f99d0c3bb5"

///|
pub fn graph_creation_post_render_dbc49e24047e_raw(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Int {
  graph_creation_post_render_dbc49e24047e_ffi(this_, p_filter_graph)
}

///|
pub fn graph_creation_post_render_dbc49e24047e(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = graph_creation_post_render_dbc49e24047e_raw(
    this_, p_filter_graph,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_graph, p_reserved)
extern "C" fn graph_creation_pre_render_fc38bf5b4266_ffi(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a199a22226a9b8f4a6aec4e"

///|
pub fn graph_creation_pre_render_fc38bf5b4266_raw(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  graph_creation_pre_render_fc38bf5b4266_ffi(this_, p_filter_graph, p_reserved)
}

///|
pub fn graph_creation_pre_render_fc38bf5b4266(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = graph_creation_pre_render_fc38bf5b4266_raw(
    this_, p_filter_graph, p_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwmp_media_collection)
extern "C" fn get_media_collection_c3b9b1956464_ffi(
  this_ : @win32_core.RawAddress,
  pp_iwmp_media_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f12cfcad66e015c088e792"

///|
pub fn get_media_collection_c3b9b1956464_raw(
  this_ : @win32_core.RawAddress,
  pp_iwmp_media_collection : @win32_core.RawAddress,
) -> Int {
  get_media_collection_c3b9b1956464_ffi(this_, pp_iwmp_media_collection)
}

///|
pub fn get_media_collection_c3b9b1956464(
  this_ : @win32_core.RawAddress,
  pp_iwmp_media_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_collection_c3b9b1956464_raw(
    this_, pp_iwmp_media_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_f6d00a6fcf10_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c3c174e282c1edcd0d3f88"

///|
pub fn get_name_f6d00a6fcf10_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_f6d00a6fcf10_ffi(this_, pbstr_name)
}

///|
pub fn get_name_f6d00a6fcf10(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f6d00a6fcf10_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmplt)
extern "C" fn get_type_027046af0dbc_ffi(
  this_ : @win32_core.RawAddress,
  pwmplt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a3176ae9d784a2314be2ae"

///|
pub fn get_type_027046af0dbc_raw(
  this_ : @win32_core.RawAddress,
  pwmplt : @win32_core.RawAddress,
) -> Int {
  get_type_027046af0dbc_ffi(this_, pwmplt)
}

///|
pub fn get_type_027046af0dbc(
  this_ : @win32_core.RawAddress,
  pwmplt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_027046af0dbc_raw(this_, pwmplt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_library, pvbool)
extern "C" fn is_identical_21da4771644f_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_library : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a1c2bf7a2a0b76528bf29d"

///|
pub fn is_identical_21da4771644f_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_library : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  is_identical_21da4771644f_ffi(this_, p_iwmp_library, pvbool)
}

///|
pub fn is_identical_21da4771644f(
  this_ : @win32_core.RawAddress,
  p_iwmp_library : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_identical_21da4771644f_raw(this_, p_iwmp_library, pvbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, pbstr_val)
extern "C" fn get_item_info_935629603b86_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc9e629eb7fdd8dd408bef7c"

///|
pub fn get_item_info_935629603b86_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_935629603b86_ffi(this_, bstr_item_name, pbstr_val)
}

///|
pub fn get_item_info_935629603b86(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_935629603b86_raw(this_, bstr_item_name, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_by_type_a0aaad9f3d06_ffi(
  this_ : @win32_core.RawAddress,
  wmplt : Int,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da66868e804ea860e9958cf"

///|
pub fn get_count_by_type_a0aaad9f3d06_raw(
  this_ : @win32_core.RawAddress,
  wmplt : Int,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_by_type_a0aaad9f3d06_ffi(this_, wmplt, pl_count)
}

///|
pub fn get_count_by_type_a0aaad9f3d06(
  this_ : @win32_core.RawAddress,
  wmplt : Int,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_by_type_a0aaad9f3d06_raw(this_, wmplt, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwmp_library)
extern "C" fn get_library_by_type_36d2e9c143b6_ffi(
  this_ : @win32_core.RawAddress,
  wmplt : Int,
  l_index : Int,
  pp_iwmp_library : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e1559a5029209430f4c2f2a"

///|
pub fn get_library_by_type_36d2e9c143b6_raw(
  this_ : @win32_core.RawAddress,
  wmplt : Int,
  l_index : Int,
  pp_iwmp_library : @win32_core.RawAddress,
) -> Int {
  get_library_by_type_36d2e9c143b6_ffi(this_, wmplt, l_index, pp_iwmp_library)
}

///|
pub fn get_library_by_type_36d2e9c143b6(
  this_ : @win32_core.RawAddress,
  wmplt : Int,
  l_index : Int,
  pp_iwmp_library : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_library_by_type_36d2e9c143b6_raw(
    this_, wmplt, l_index, pp_iwmp_library,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_shared)
extern "C" fn is_library_shared_ad6c4a640d95_ffi(
  this_ : @win32_core.RawAddress,
  pvb_shared : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9024597bb5c57ee3745038d7"

///|
pub fn is_library_shared_ad6c4a640d95_raw(
  this_ : @win32_core.RawAddress,
  pvb_shared : @win32_core.RawAddress,
) -> Int {
  is_library_shared_ad6c4a640d95_ffi(this_, pvb_shared)
}

///|
pub fn is_library_shared_ad6c4a640d95(
  this_ : @win32_core.RawAddress,
  pvb_shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_library_shared_ad6c4a640d95_raw(this_, pvb_shared)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_enabled)
extern "C" fn is_library_sharing_enabled_52973ece21e0_ffi(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49949fb23032bfdc3b015260"

///|
pub fn is_library_sharing_enabled_52973ece21e0_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  is_library_sharing_enabled_52973ece21e0_ffi(this_, pvb_enabled)
}

///|
pub fn is_library_sharing_enabled_52973ece21e0(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_library_sharing_enabled_52973ece21e0_raw(this_, pvb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_library_sharing_17c068b97fcd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0700e3de73645c1454ff5a"

///|
pub fn show_library_sharing_17c068b97fcd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_library_sharing_17c068b97fcd_ffi(this_)
}

///|
pub fn show_library_sharing_17c068b97fcd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_library_sharing_17c068b97fcd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_item_name)
extern "C" fn get_attribute_name_217607c2a58d_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_item_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da08b63d2c752f768af9602"

///|
pub fn get_attribute_name_217607c2a58d_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_item_name : @win32_core.RawAddress,
) -> Int {
  get_attribute_name_217607c2a58d_ffi(this_, l_index, pbstr_item_name)
}

///|
pub fn get_attribute_name_217607c2a58d(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_item_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_name_217607c2a58d_raw(
    this_, l_index, pbstr_item_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, pbstr_val)
extern "C" fn get_item_info_d58b4e997dad_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456693071597188412f710da"

///|
pub fn get_item_info_d58b4e997dad_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_d58b4e997dad_ffi(this_, bstr_item_name, pbstr_val)
}

///|
pub fn get_item_info_d58b4e997dad(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_d58b4e997dad_raw(this_, bstr_item_name, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_val)
extern "C" fn get_item_info_by_atom_d45b7565872b_ffi(
  this_ : @win32_core.RawAddress,
  l_atom : Int,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6959a0a8bab08022bf45033"

///|
pub fn get_item_info_by_atom_d45b7565872b_raw(
  this_ : @win32_core.RawAddress,
  l_atom : Int,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_by_atom_d45b7565872b_ffi(this_, l_atom, pbstr_val)
}

///|
pub fn get_item_info_by_atom_d45b7565872b(
  this_ : @win32_core.RawAddress,
  l_atom : Int,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_by_atom_d45b7565872b_raw(this_, l_atom, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_marker_name)
extern "C" fn get_marker_name_4d78f14525f9_ffi(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ac7617075ca1f02293f61f"

///|
pub fn get_marker_name_4d78f14525f9_raw(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Int {
  get_marker_name_4d78f14525f9_ffi(this_, marker_num, pbstr_marker_name)
}

///|
pub fn get_marker_name_4d78f14525f9(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_name_4d78f14525f9_raw(
    this_, marker_num, pbstr_marker_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_marker_time)
extern "C" fn get_marker_time_421b2c41d1c9_ffi(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b983be3ab36cf28a937937"

///|
pub fn get_marker_time_421b2c41d1c9_raw(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Int {
  get_marker_time_421b2c41d1c9_ffi(this_, marker_num, p_marker_time)
}

///|
pub fn get_marker_time_421b2c41d1c9(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_time_421b2c41d1c9_raw(
    this_, marker_num, p_marker_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_attribute_count_3aab582df9c0_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1c14e87545a4a03619e61fb"

///|
pub fn get_attribute_count_3aab582df9c0_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_3aab582df9c0_ffi(this_, pl_count)
}

///|
pub fn get_attribute_count_3aab582df9c0(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_3aab582df9c0_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_duration)
extern "C" fn get_duration_70dc4ed71e41_ffi(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a7c3c247c14096ad1dd2a37"

///|
pub fn get_duration_70dc4ed71e41_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_70dc4ed71e41_ffi(this_, p_duration)
}

///|
pub fn get_duration_70dc4ed71e41(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_70dc4ed71e41_raw(this_, p_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_duration)
extern "C" fn get_duration_string_36178cc87793_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6eec54daabfd528ac93a2b4"

///|
pub fn get_duration_string_36178cc87793_raw(
  this_ : @win32_core.RawAddress,
  pbstr_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_string_36178cc87793_ffi(this_, pbstr_duration)
}

///|
pub fn get_duration_string_36178cc87793(
  this_ : @win32_core.RawAddress,
  pbstr_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_string_36178cc87793_raw(this_, pbstr_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_height)
extern "C" fn get_image_source_height_83ba05798bdd_ffi(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caec571ae2e662d2f66e2e74"

///|
pub fn get_image_source_height_83ba05798bdd_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_image_source_height_83ba05798bdd_ffi(this_, p_height)
}

///|
pub fn get_image_source_height_83ba05798bdd(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_source_height_83ba05798bdd_raw(this_, p_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width)
extern "C" fn get_image_source_width_7f9faf398e31_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_951363aacd279a3205361a8b"

///|
pub fn get_image_source_width_7f9faf398e31_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  get_image_source_width_7f9faf398e31_ffi(this_, p_width)
}

///|
pub fn get_image_source_width_7f9faf398e31(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_source_width_7f9faf398e31_raw(this_, p_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_media, pvbool)
extern "C" fn get_is_identical_0542cf9b4f2e_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07a528569a65da3002870815"

///|
pub fn get_is_identical_0542cf9b4f2e_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  get_is_identical_0542cf9b4f2e_ffi(this_, p_iwmp_media, pvbool)
}

///|
pub fn get_is_identical_0542cf9b4f2e(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_identical_0542cf9b4f2e_raw(this_, p_iwmp_media, pvbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_marker_count)
extern "C" fn get_marker_count_5f65c5424828_ffi(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745623eaeb651a45ff25ae15"

///|
pub fn get_marker_count_5f65c5424828_raw(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Int {
  get_marker_count_5f65c5424828_ffi(this_, p_marker_count)
}

///|
pub fn get_marker_count_5f65c5424828(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_count_5f65c5424828_raw(this_, p_marker_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_987053c92346_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5960e24596c56996f8d3e502"

///|
pub fn get_name_987053c92346_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_987053c92346_ffi(this_, pbstr_name)
}

///|
pub fn get_name_987053c92346(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_987053c92346_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_source_url)
extern "C" fn get_source_url_beca989488f8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_source_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e045cf36c03c7f5c40335481"

///|
pub fn get_source_url_beca989488f8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source_url : @win32_core.RawAddress,
) -> Int {
  get_source_url_beca989488f8_ffi(this_, pbstr_source_url)
}

///|
pub fn get_source_url_beca989488f8(
  this_ : @win32_core.RawAddress,
  pbstr_source_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_url_beca989488f8_raw(this_, pbstr_source_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_playlist, pvarf_is_member_of)
extern "C" fn is_member_of_6419c6250ef4_ffi(
  this_ : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pvarf_is_member_of : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd16065ba9d727d459c7c039"

///|
pub fn is_member_of_6419c6250ef4_raw(
  this_ : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pvarf_is_member_of : @win32_core.RawAddress,
) -> Int {
  is_member_of_6419c6250ef4_ffi(this_, p_playlist, pvarf_is_member_of)
}

///|
pub fn is_member_of_6419c6250ef4(
  this_ : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pvarf_is_member_of : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_member_of_6419c6250ef4_raw(
    this_, p_playlist, pvarf_is_member_of,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, pvarf_is_read_only)
extern "C" fn is_read_only_item_898af1dfa5dc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pvarf_is_read_only : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35fa3eddfd33cf18518bf702"

///|
pub fn is_read_only_item_898af1dfa5dc_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pvarf_is_read_only : @win32_core.RawAddress,
) -> Int {
  is_read_only_item_898af1dfa5dc_ffi(this_, bstr_item_name, pvarf_is_read_only)
}

///|
pub fn is_read_only_item_898af1dfa5dc(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pvarf_is_read_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_read_only_item_898af1dfa5dc_raw(
    this_, bstr_item_name, pvarf_is_read_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_895b25badee6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4127e41542f0f18341f1738"

///|
pub fn put_name_895b25badee6_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_895b25badee6_ffi(this_, bstr_name)
}

///|
pub fn put_name_895b25badee6(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_895b25badee6_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, bstr_val)
extern "C" fn set_item_info_1751e19d6b85_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53f2ad9a8a62b96fb0234809"

///|
pub fn set_item_info_1751e19d6b85_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  set_item_info_1751e19d6b85_ffi(this_, bstr_item_name, bstr_val)
}

///|
pub fn set_item_info_1751e19d6b85(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_info_1751e19d6b85_raw(this_, bstr_item_name, bstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwmp_error_item)
extern "C" fn get_error_bb9954f19f80_ffi(
  this_ : @win32_core.RawAddress,
  pp_iwmp_error_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29bfb0a37b98fff75c1390a"

///|
pub fn get_error_bb9954f19f80_raw(
  this_ : @win32_core.RawAddress,
  pp_iwmp_error_item : @win32_core.RawAddress,
) -> Int {
  get_error_bb9954f19f80_ffi(this_, pp_iwmp_error_item)
}

///|
pub fn get_error_bb9954f19f80(
  this_ : @win32_core.RawAddress,
  pp_iwmp_error_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_bb9954f19f80_raw(this_, pp_iwmp_error_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type, bstr_language, pl_count)
extern "C" fn get_attribute_count_by_type_e4cd257afd7d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4fbb3adf4dc1b9f23fcc9bb"

///|
pub fn get_attribute_count_by_type_e4cd257afd7d_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_by_type_e4cd257afd7d_ffi(
    this_, bstr_type, bstr_language, pl_count,
  )
}

///|
pub fn get_attribute_count_by_type_e4cd257afd7d(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_by_type_e4cd257afd7d_raw(
    this_, bstr_type, bstr_language, pl_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type, bstr_language, pvar_value)
extern "C" fn get_item_info_by_type_c5b89d915a5f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6489b3d15a482f550ec829b2"

///|
pub fn get_item_info_by_type_c5b89d915a5f_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_item_info_by_type_c5b89d915a5f_ffi(
    this_, bstr_type, bstr_language, l_index, pvar_value,
  )
}

///|
pub fn get_item_info_by_type_c5b89d915a5f(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_by_type_c5b89d915a5f_raw(
    this_, bstr_type, bstr_language, l_index, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, pp_item)
extern "C" fn add_8cd67173d1d3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6275f31389371be86c4368dc"

///|
pub fn add_8cd67173d1d3_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  add_8cd67173d1d3_ffi(this_, bstr_url, pp_item)
}

///|
pub fn add_8cd67173d1d3(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_8cd67173d1d3_raw(this_, bstr_url, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_items)
extern "C" fn get_all_9eb25bf89a6b_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5197632605d183120afad107"

///|
pub fn get_all_9eb25bf89a6b_raw(
  this_ : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int {
  get_all_9eb25bf89a6b_ffi(this_, pp_media_items)
}

///|
pub fn get_all_9eb25bf89a6b(
  this_ : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_9eb25bf89a6b_raw(this_, pp_media_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_attribute, bstr_media_type, pp_string_collection)
extern "C" fn get_attribute_string_collection_d03971dbc146_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  pp_string_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd3139a8e07c3cafddb31c85"

///|
pub fn get_attribute_string_collection_d03971dbc146_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  pp_string_collection : @win32_core.RawAddress,
) -> Int {
  get_attribute_string_collection_d03971dbc146_ffi(
    this_, bstr_attribute, bstr_media_type, pp_string_collection,
  )
}

///|
pub fn get_attribute_string_collection_d03971dbc146(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  pp_string_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_string_collection_d03971dbc146_raw(
    this_, bstr_attribute, bstr_media_type, pp_string_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_album, pp_media_items)
extern "C" fn get_by_album_1fad326a2f2d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_album : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb555ffa649dc31ae92c9f4a"

///|
pub fn get_by_album_1fad326a2f2d_raw(
  this_ : @win32_core.RawAddress,
  bstr_album : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int {
  get_by_album_1fad326a2f2d_ffi(this_, bstr_album, pp_media_items)
}

///|
pub fn get_by_album_1fad326a2f2d(
  this_ : @win32_core.RawAddress,
  bstr_album : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_album_1fad326a2f2d_raw(this_, bstr_album, pp_media_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_attribute, bstr_value, pp_media_items)
extern "C" fn get_by_attribute_b95aaec82eaa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_075236d37678c7e1e3b941dc"

///|
pub fn get_by_attribute_b95aaec82eaa_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int {
  get_by_attribute_b95aaec82eaa_ffi(
    this_, bstr_attribute, bstr_value, pp_media_items,
  )
}

///|
pub fn get_by_attribute_b95aaec82eaa(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_attribute_b95aaec82eaa_raw(
    this_, bstr_attribute, bstr_value, pp_media_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_author, pp_media_items)
extern "C" fn get_by_author_26f430a0802b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_author : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b4bfda8f6aad2cae9dc8d9"

///|
pub fn get_by_author_26f430a0802b_raw(
  this_ : @win32_core.RawAddress,
  bstr_author : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int {
  get_by_author_26f430a0802b_ffi(this_, bstr_author, pp_media_items)
}

///|
pub fn get_by_author_26f430a0802b(
  this_ : @win32_core.RawAddress,
  bstr_author : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_author_26f430a0802b_raw(
    this_, bstr_author, pp_media_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_genre, pp_media_items)
extern "C" fn get_by_genre_c5d4f7950389_ffi(
  this_ : @win32_core.RawAddress,
  bstr_genre : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd0b1888dc18f2c3df1d44c2"

///|
pub fn get_by_genre_c5d4f7950389_raw(
  this_ : @win32_core.RawAddress,
  bstr_genre : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int {
  get_by_genre_c5d4f7950389_ffi(this_, bstr_genre, pp_media_items)
}

///|
pub fn get_by_genre_c5d4f7950389(
  this_ : @win32_core.RawAddress,
  bstr_genre : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_genre_c5d4f7950389_raw(this_, bstr_genre, pp_media_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_media_items)
extern "C" fn get_by_name_d6cdcde21482_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ea1edf21148dc7012c8b97"

///|
pub fn get_by_name_d6cdcde21482_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int {
  get_by_name_d6cdcde21482_ffi(this_, bstr_name, pp_media_items)
}

///|
pub fn get_by_name_d6cdcde21482(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_name_d6cdcde21482_raw(this_, bstr_name, pp_media_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, pl_atom)
extern "C" fn get_media_atom_bd54751ed7cf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pl_atom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1d01781580d747df8b694cf"

///|
pub fn get_media_atom_bd54751ed7cf_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pl_atom : @win32_core.RawAddress,
) -> Int {
  get_media_atom_bd54751ed7cf_ffi(this_, bstr_item_name, pl_atom)
}

///|
pub fn get_media_atom_bd54751ed7cf(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pl_atom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_atom_bd54751ed7cf_raw(this_, bstr_item_name, pl_atom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item, pvarf_is_deleted)
extern "C" fn is_deleted_569e497c31f5_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c70a5f243b1a6872eec171"

///|
pub fn is_deleted_569e497c31f5_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Int {
  is_deleted_569e497c31f5_ffi(this_, p_item, pvarf_is_deleted)
}

///|
pub fn is_deleted_569e497c31f5(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_deleted_569e497c31f5_raw(this_, p_item, pvarf_is_deleted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn remove_4330775d6947_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_delete_file : Int,
) -> Int = "moonbit_win32_45a342223d78844cc1296a92"

///|
pub fn remove_4330775d6947_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_delete_file : Int,
) -> Int {
  remove_4330775d6947_ffi(this_, p_item, varf_delete_file)
}

///|
pub fn remove_4330775d6947(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_delete_file : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_4330775d6947_raw(this_, p_item, varf_delete_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn set_deleted_3cab7b44a0e5_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Int = "moonbit_win32_896df1e72cd6ecb91710ad4f"

///|
pub fn set_deleted_3cab7b44a0e5_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Int {
  set_deleted_3cab7b44a0e5_ffi(this_, p_item, varf_is_deleted)
}

///|
pub fn set_deleted_3cab7b44a0e5(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deleted_3cab7b44a0e5_raw(this_, p_item, varf_is_deleted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_query)
extern "C" fn create_query_7613459c36bb_ffi(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf807034e38ec84d1821389"

///|
pub fn create_query_7613459c36bb_raw(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  create_query_7613459c36bb_ffi(this_, pp_query)
}

///|
pub fn create_query_7613459c36bb(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_query_7613459c36bb_raw(this_, pp_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_attribute, bstr_value, bstr_media_type, pp_media_items)
extern "C" fn get_by_attribute_and_media_type_58c0eed9cb23_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3fa89400d362b6ab3f4f374"

///|
pub fn get_by_attribute_and_media_type_58c0eed9cb23_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Int {
  get_by_attribute_and_media_type_58c0eed9cb23_ffi(
    this_, bstr_attribute, bstr_value, bstr_media_type, pp_media_items,
  )
}

///|
pub fn get_by_attribute_and_media_type_58c0eed9cb23(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  pp_media_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_attribute_and_media_type_58c0eed9cb23_raw(
    this_, bstr_attribute, bstr_value, bstr_media_type, pp_media_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query, bstr_media_type, bstr_sort_attribute, pp_playlist)
extern "C" fn get_playlist_by_query_b76a36b4b470_ffi(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  bstr_sort_attribute : @win32_core.RawAddress,
  f_sort_ascending : Int,
  pp_playlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dccf30f33871648d587b67c5"

///|
pub fn get_playlist_by_query_b76a36b4b470_raw(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  bstr_sort_attribute : @win32_core.RawAddress,
  f_sort_ascending : Int,
  pp_playlist : @win32_core.RawAddress,
) -> Int {
  get_playlist_by_query_b76a36b4b470_ffi(
    this_, p_query, bstr_media_type, bstr_sort_attribute, f_sort_ascending, pp_playlist,
  )
}

///|
pub fn get_playlist_by_query_b76a36b4b470(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  bstr_sort_attribute : @win32_core.RawAddress,
  f_sort_ascending : Int,
  pp_playlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_playlist_by_query_b76a36b4b470_raw(
    this_, p_query, bstr_media_type, bstr_sort_attribute, f_sort_ascending, pp_playlist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_attribute, p_query, bstr_media_type, bstr_sort_attribute, pp_string_collection)
extern "C" fn get_string_collection_by_query_d82ec4bbd268_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  bstr_sort_attribute : @win32_core.RawAddress,
  f_sort_ascending : Int,
  pp_string_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_520ba4fc357adb20a34aa5d8"

///|
pub fn get_string_collection_by_query_d82ec4bbd268_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  bstr_sort_attribute : @win32_core.RawAddress,
  f_sort_ascending : Int,
  pp_string_collection : @win32_core.RawAddress,
) -> Int {
  get_string_collection_by_query_d82ec4bbd268_ffi(
    this_, bstr_attribute, p_query, bstr_media_type, bstr_sort_attribute, f_sort_ascending,
    pp_string_collection,
  )
}

///|
pub fn get_string_collection_by_query_d82ec4bbd268(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  bstr_media_type : @win32_core.RawAddress,
  bstr_sort_attribute : @win32_core.RawAddress,
  f_sort_ascending : Int,
  pp_string_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_collection_by_query_d82ec4bbd268_raw(
    this_, bstr_attribute, p_query, bstr_media_type, bstr_sort_attribute, f_sort_ascending,
    pp_string_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_friendly_name, pwsz_description, pwsz_uninstall_string, guid_plugin_type, clsid, p_media_types)
extern "C" fn wmp_register_player_plugin_96831a660475_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pwsz_uninstall_string : @win32_core.RawAddress,
  dw_priority : UInt,
  guid_plugin_type : Bytes,
  clsid : Bytes,
  c_media_types : UInt,
  p_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41510d1a7936d39dcea0636"

///|
pub fn wmp_register_player_plugin_96831a660475_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pwsz_uninstall_string : @win32_core.RawAddress,
  dw_priority : UInt,
  guid_plugin_type : Bytes,
  clsid : Bytes,
  c_media_types : UInt,
  p_media_types : @win32_core.RawAddress,
) -> Int {
  wmp_register_player_plugin_96831a660475_ffi(
    this_, pwsz_friendly_name, pwsz_description, pwsz_uninstall_string, dw_priority,
    guid_plugin_type, clsid, c_media_types, p_media_types,
  )
}

///|
pub fn wmp_register_player_plugin_96831a660475(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pwsz_uninstall_string : @win32_core.RawAddress,
  dw_priority : UInt,
  guid_plugin_type : Bytes,
  clsid : Bytes,
  c_media_types : UInt,
  p_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmp_register_player_plugin_96831a660475_raw(
    this_, pwsz_friendly_name, pwsz_description, pwsz_uninstall_string, dw_priority,
    guid_plugin_type, clsid, c_media_types, p_media_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_plugin_type, clsid)
extern "C" fn wmp_un_register_player_plugin_c09a83059abd_ffi(
  this_ : @win32_core.RawAddress,
  guid_plugin_type : Bytes,
  clsid : Bytes,
) -> Int = "moonbit_win32_1cafb826e586530ac8d5f079"

///|
pub fn wmp_un_register_player_plugin_c09a83059abd_raw(
  this_ : @win32_core.RawAddress,
  guid_plugin_type : Bytes,
  clsid : Bytes,
) -> Int {
  wmp_un_register_player_plugin_c09a83059abd_ffi(this_, guid_plugin_type, clsid)
}

///|
pub fn wmp_un_register_player_plugin_c09a83059abd(
  this_ : @win32_core.RawAddress,
  guid_plugin_type : Bytes,
  clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmp_un_register_player_plugin_c09a83059abd_raw(
    this_, guid_plugin_type, clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn get_url_156ee1928c3b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015e978e2590d7d2d6f9e38b"

///|
pub fn get_url_156ee1928c3b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_url_156ee1928c3b_ffi(this_, pbstr_url)
}

///|
pub fn get_url_156ee1928c3b(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_156ee1928c3b_raw(this_, pbstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_77a6017db582_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46da4331e047b55a9dae56f9"

///|
pub fn get_description_77a6017db582_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_77a6017db582_ffi(this_, pbstr_description)
}

///|
pub fn get_description_77a6017db582(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_77a6017db582_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_mime_type)
extern "C" fn get_mime_type_509a68e2cb80_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1fe1a7fdd7646b5606e3b12"

///|
pub fn get_mime_type_509a68e2cb80_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
) -> Int {
  get_mime_type_509a68e2cb80_ffi(this_, pbstr_mime_type)
}

///|
pub fn get_mime_type_509a68e2cb80(
  this_ : @win32_core.RawAddress,
  pbstr_mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mime_type_509a68e2cb80_raw(this_, pbstr_mime_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_picture_type)
extern "C" fn get_picture_type_1744b96603c4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_picture_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23f2797d546ab2bc8a233d3a"

///|
pub fn get_picture_type_1744b96603c4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_picture_type : @win32_core.RawAddress,
) -> Int {
  get_picture_type_1744b96603c4_ffi(this_, pbstr_picture_type)
}

///|
pub fn get_picture_type_1744b96603c4(
  this_ : @win32_core.RawAddress,
  pbstr_picture_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_picture_type_1744b96603c4_raw(this_, pbstr_picture_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_608f289f74a6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5050253c86b1680c26140747"

///|
pub fn get_description_608f289f74a6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_608f289f74a6_ffi(this_, pbstr_description)
}

///|
pub fn get_description_608f289f74a6(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_608f289f74a6_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_4b71bb195b90_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f421d16117860383bba73cf"

///|
pub fn get_text_4b71bb195b90_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_4b71bb195b90_ffi(this_, pbstr_text)
}

///|
pub fn get_text_4b71bb195b90(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_4b71bb195b90_raw(this_, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, pf_bypass_for_local)
extern "C" fn get_proxy_bypass_for_local_c23c82ca4c63_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe220408617402673dc58ce"

///|
pub fn get_proxy_bypass_for_local_c23c82ca4c63_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Int {
  get_proxy_bypass_for_local_c23c82ca4c63_ffi(
    this_, bstr_protocol, pf_bypass_for_local,
  )
}

///|
pub fn get_proxy_bypass_for_local_c23c82ca4c63(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_bypass_for_local_c23c82ca4c63_raw(
    this_, bstr_protocol, pf_bypass_for_local,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, pbstr_exception_list)
extern "C" fn get_proxy_exception_list_227ac492b4ba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449b820de8f700e4e3e90121"

///|
pub fn get_proxy_exception_list_227ac492b4ba_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Int {
  get_proxy_exception_list_227ac492b4ba_ffi(
    this_, bstr_protocol, pbstr_exception_list,
  )
}

///|
pub fn get_proxy_exception_list_227ac492b4ba(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_exception_list_227ac492b4ba_raw(
    this_, bstr_protocol, pbstr_exception_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, pbstr_proxy_name)
extern "C" fn get_proxy_name_627775e30a8f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_proxy_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1f5e40486a2d5e400e9d463"

///|
pub fn get_proxy_name_627775e30a8f_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_proxy_name : @win32_core.RawAddress,
) -> Int {
  get_proxy_name_627775e30a8f_ffi(this_, bstr_protocol, pbstr_proxy_name)
}

///|
pub fn get_proxy_name_627775e30a8f(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_name_627775e30a8f_raw(
    this_, bstr_protocol, pbstr_proxy_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, l_proxy_port)
extern "C" fn get_proxy_port_3f07e2787371_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f31c0c47c8edee5db7f94fe"

///|
pub fn get_proxy_port_3f07e2787371_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : @win32_core.RawAddress,
) -> Int {
  get_proxy_port_3f07e2787371_ffi(this_, bstr_protocol, l_proxy_port)
}

///|
pub fn get_proxy_port_3f07e2787371(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_port_3f07e2787371_raw(
    this_, bstr_protocol, l_proxy_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, pl_proxy_setting)
extern "C" fn get_proxy_settings_cf6619cd95d0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pl_proxy_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7917693630426a0c9bfc645f"

///|
pub fn get_proxy_settings_cf6619cd95d0_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pl_proxy_setting : @win32_core.RawAddress,
) -> Int {
  get_proxy_settings_cf6619cd95d0_ffi(this_, bstr_protocol, pl_proxy_setting)
}

///|
pub fn get_proxy_settings_cf6619cd95d0(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pl_proxy_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_settings_cf6619cd95d0_raw(
    this_, bstr_protocol, pl_proxy_setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_bandwidth)
extern "C" fn get_band_width_6ef6094e1e67_ffi(
  this_ : @win32_core.RawAddress,
  pl_bandwidth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31a45e2f4c7627d02b18eca9"

///|
pub fn get_band_width_6ef6094e1e67_raw(
  this_ : @win32_core.RawAddress,
  pl_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_band_width_6ef6094e1e67_ffi(this_, pl_bandwidth)
}

///|
pub fn get_band_width_6ef6094e1e67(
  this_ : @win32_core.RawAddress,
  pl_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_band_width_6ef6094e1e67_raw(this_, pl_bandwidth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_bit_rate)
extern "C" fn get_bit_rate_66fb813c4d28_ffi(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1025b3249c052a78874a49f"

///|
pub fn get_bit_rate_66fb813c4d28_raw(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Int {
  get_bit_rate_66fb813c4d28_ffi(this_, pl_bit_rate)
}

///|
pub fn get_bit_rate_66fb813c4d28(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_rate_66fb813c4d28_raw(this_, pl_bit_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_buffering_count)
extern "C" fn get_buffering_count_7fcb17d47697_ffi(
  this_ : @win32_core.RawAddress,
  pl_buffering_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e520fe98ddb87cbbf15e8a1e"

///|
pub fn get_buffering_count_7fcb17d47697_raw(
  this_ : @win32_core.RawAddress,
  pl_buffering_count : @win32_core.RawAddress,
) -> Int {
  get_buffering_count_7fcb17d47697_ffi(this_, pl_buffering_count)
}

///|
pub fn get_buffering_count_7fcb17d47697(
  this_ : @win32_core.RawAddress,
  pl_buffering_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_count_7fcb17d47697_raw(this_, pl_buffering_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_buffering_progress)
extern "C" fn get_buffering_progress_36296bb77396_ffi(
  this_ : @win32_core.RawAddress,
  pl_buffering_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f583f80e8a59f62d1bba3f2"

///|
pub fn get_buffering_progress_36296bb77396_raw(
  this_ : @win32_core.RawAddress,
  pl_buffering_progress : @win32_core.RawAddress,
) -> Int {
  get_buffering_progress_36296bb77396_ffi(this_, pl_buffering_progress)
}

///|
pub fn get_buffering_progress_36296bb77396(
  this_ : @win32_core.RawAddress,
  pl_buffering_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_progress_36296bb77396_raw(
    this_, pl_buffering_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_buffering_time)
extern "C" fn get_buffering_time_aeb9ffac3ce7_ffi(
  this_ : @win32_core.RawAddress,
  pl_buffering_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372df449361589518b112109"

///|
pub fn get_buffering_time_aeb9ffac3ce7_raw(
  this_ : @win32_core.RawAddress,
  pl_buffering_time : @win32_core.RawAddress,
) -> Int {
  get_buffering_time_aeb9ffac3ce7_ffi(this_, pl_buffering_time)
}

///|
pub fn get_buffering_time_aeb9ffac3ce7(
  this_ : @win32_core.RawAddress,
  pl_buffering_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_time_aeb9ffac3ce7_raw(this_, pl_buffering_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_download_progress)
extern "C" fn get_download_progress_85565c6a08ff_ffi(
  this_ : @win32_core.RawAddress,
  pl_download_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbc855d74d4362e23814f86e"

///|
pub fn get_download_progress_85565c6a08ff_raw(
  this_ : @win32_core.RawAddress,
  pl_download_progress : @win32_core.RawAddress,
) -> Int {
  get_download_progress_85565c6a08ff_ffi(this_, pl_download_progress)
}

///|
pub fn get_download_progress_85565c6a08ff(
  this_ : @win32_core.RawAddress,
  pl_download_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_progress_85565c6a08ff_raw(
    this_, pl_download_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_frame_rate)
extern "C" fn get_encoded_frame_rate_9923b8ebdafa_ffi(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d1497d54988aa629cc952c5"

///|
pub fn get_encoded_frame_rate_9923b8ebdafa_raw(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_encoded_frame_rate_9923b8ebdafa_ffi(this_, pl_frame_rate)
}

///|
pub fn get_encoded_frame_rate_9923b8ebdafa(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoded_frame_rate_9923b8ebdafa_raw(this_, pl_frame_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_frame_rate)
extern "C" fn get_frame_rate_63df3b139e87_ffi(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81063f9b1b7f6e907bd29d83"

///|
pub fn get_frame_rate_63df3b139e87_raw(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_frame_rate_63df3b139e87_ffi(this_, pl_frame_rate)
}

///|
pub fn get_frame_rate_63df3b139e87(
  this_ : @win32_core.RawAddress,
  pl_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_rate_63df3b139e87_raw(this_, pl_frame_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_frames)
extern "C" fn get_frames_skipped_f076b31763a0_ffi(
  this_ : @win32_core.RawAddress,
  pl_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7b66ff3ab42fecb1da18df"

///|
pub fn get_frames_skipped_f076b31763a0_raw(
  this_ : @win32_core.RawAddress,
  pl_frames : @win32_core.RawAddress,
) -> Int {
  get_frames_skipped_f076b31763a0_ffi(this_, pl_frames)
}

///|
pub fn get_frames_skipped_f076b31763a0(
  this_ : @win32_core.RawAddress,
  pl_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_skipped_f076b31763a0_raw(this_, pl_frames)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_lost_packets)
extern "C" fn get_lost_packets_c6c8909f6be6_ffi(
  this_ : @win32_core.RawAddress,
  pl_lost_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0dfc41f40712ba6f9dba67"

///|
pub fn get_lost_packets_c6c8909f6be6_raw(
  this_ : @win32_core.RawAddress,
  pl_lost_packets : @win32_core.RawAddress,
) -> Int {
  get_lost_packets_c6c8909f6be6_ffi(this_, pl_lost_packets)
}

///|
pub fn get_lost_packets_c6c8909f6be6(
  this_ : @win32_core.RawAddress,
  pl_lost_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lost_packets_c6c8909f6be6_raw(this_, pl_lost_packets)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_max_bandwidth)
extern "C" fn get_max_bandwidth_5490f3bec067_ffi(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942b5ad1447d432ebec7235d"

///|
pub fn get_max_bandwidth_5490f3bec067_raw(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_max_bandwidth_5490f3bec067_ffi(this_, l_max_bandwidth)
}

///|
pub fn get_max_bandwidth_5490f3bec067(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_bandwidth_5490f3bec067_raw(this_, l_max_bandwidth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_bit_rate)
extern "C" fn get_max_bit_rate_8fdd593ed44b_ffi(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90304c03ddb85ba62c33020"

///|
pub fn get_max_bit_rate_8fdd593ed44b_raw(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Int {
  get_max_bit_rate_8fdd593ed44b_ffi(this_, pl_bit_rate)
}

///|
pub fn get_max_bit_rate_8fdd593ed44b(
  this_ : @win32_core.RawAddress,
  pl_bit_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_bit_rate_8fdd593ed44b_raw(this_, pl_bit_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_received_packets)
extern "C" fn get_received_packets_99e58916be24_ffi(
  this_ : @win32_core.RawAddress,
  pl_received_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff96879ef6341ed2aae7becd"

///|
pub fn get_received_packets_99e58916be24_raw(
  this_ : @win32_core.RawAddress,
  pl_received_packets : @win32_core.RawAddress,
) -> Int {
  get_received_packets_99e58916be24_ffi(this_, pl_received_packets)
}

///|
pub fn get_received_packets_99e58916be24(
  this_ : @win32_core.RawAddress,
  pl_received_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_received_packets_99e58916be24_raw(
    this_, pl_received_packets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_reception_quality)
extern "C" fn get_reception_quality_3709626a7ad9_ffi(
  this_ : @win32_core.RawAddress,
  pl_reception_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e996abd768675a053e00821"

///|
pub fn get_reception_quality_3709626a7ad9_raw(
  this_ : @win32_core.RawAddress,
  pl_reception_quality : @win32_core.RawAddress,
) -> Int {
  get_reception_quality_3709626a7ad9_ffi(this_, pl_reception_quality)
}

///|
pub fn get_reception_quality_3709626a7ad9(
  this_ : @win32_core.RawAddress,
  pl_reception_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reception_quality_3709626a7ad9_raw(
    this_, pl_reception_quality,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_recovered_packets)
extern "C" fn get_recovered_packets_d84250b14131_ffi(
  this_ : @win32_core.RawAddress,
  pl_recovered_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d8719c240d35870a3ea5b6"

///|
pub fn get_recovered_packets_d84250b14131_raw(
  this_ : @win32_core.RawAddress,
  pl_recovered_packets : @win32_core.RawAddress,
) -> Int {
  get_recovered_packets_d84250b14131_ffi(this_, pl_recovered_packets)
}

///|
pub fn get_recovered_packets_d84250b14131(
  this_ : @win32_core.RawAddress,
  pl_recovered_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recovered_packets_d84250b14131_raw(
    this_, pl_recovered_packets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_source_protocol)
extern "C" fn get_source_protocol_f2e8ead75f55_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_source_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf9f064acf30179e2b893290"

///|
pub fn get_source_protocol_f2e8ead75f55_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source_protocol : @win32_core.RawAddress,
) -> Int {
  get_source_protocol_f2e8ead75f55_ffi(this_, pbstr_source_protocol)
}

///|
pub fn get_source_protocol_f2e8ead75f55(
  this_ : @win32_core.RawAddress,
  pbstr_source_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_protocol_f2e8ead75f55_raw(
    this_, pbstr_source_protocol,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffering_time_1ff36d3ceda4_ffi(
  this_ : @win32_core.RawAddress,
  l_buffering_time : Int,
) -> Int = "moonbit_win32_4a33a33e2a2b11a79916ad1f"

///|
pub fn put_buffering_time_1ff36d3ceda4_raw(
  this_ : @win32_core.RawAddress,
  l_buffering_time : Int,
) -> Int {
  put_buffering_time_1ff36d3ceda4_ffi(this_, l_buffering_time)
}

///|
pub fn put_buffering_time_1ff36d3ceda4(
  this_ : @win32_core.RawAddress,
  l_buffering_time : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffering_time_1ff36d3ceda4_raw(this_, l_buffering_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_bandwidth_47ab5bb7fb9a_ffi(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : Int,
) -> Int = "moonbit_win32_986d9f069275a7ca22605a55"

///|
pub fn put_max_bandwidth_47ab5bb7fb9a_raw(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : Int,
) -> Int {
  put_max_bandwidth_47ab5bb7fb9a_ffi(this_, l_max_bandwidth)
}

///|
pub fn put_max_bandwidth_47ab5bb7fb9a(
  this_ : @win32_core.RawAddress,
  l_max_bandwidth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_bandwidth_47ab5bb7fb9a_raw(this_, l_max_bandwidth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol)
extern "C" fn set_proxy_bypass_for_local_09286e2156a6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Int = "moonbit_win32_99d58ea14b87365f9e509dc6"

///|
pub fn set_proxy_bypass_for_local_09286e2156a6_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Int {
  set_proxy_bypass_for_local_09286e2156a6_ffi(
    this_, bstr_protocol, f_bypass_for_local,
  )
}

///|
pub fn set_proxy_bypass_for_local_09286e2156a6(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_bypass_for_local_09286e2156a6_raw(
    this_, bstr_protocol, f_bypass_for_local,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, pbstr_exception_list)
extern "C" fn set_proxy_exception_list_34924cd62ebd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dfae02bafee999751e9a88c"

///|
pub fn set_proxy_exception_list_34924cd62ebd_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_exception_list_34924cd62ebd_ffi(
    this_, bstr_protocol, pbstr_exception_list,
  )
}

///|
pub fn set_proxy_exception_list_34924cd62ebd(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  pbstr_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_exception_list_34924cd62ebd_raw(
    this_, bstr_protocol, pbstr_exception_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, bstr_proxy_name)
extern "C" fn set_proxy_name_9657b898485a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_proxy_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8d0253227aa79a8e385a51"

///|
pub fn set_proxy_name_9657b898485a_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_proxy_name : @win32_core.RawAddress,
) -> Int {
  set_proxy_name_9657b898485a_ffi(this_, bstr_protocol, bstr_proxy_name)
}

///|
pub fn set_proxy_name_9657b898485a(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_name_9657b898485a_raw(
    this_, bstr_protocol, bstr_proxy_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol)
extern "C" fn set_proxy_port_91554344ed1e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : Int,
) -> Int = "moonbit_win32_0a3a865b773db9d9418e8986"

///|
pub fn set_proxy_port_91554344ed1e_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : Int,
) -> Int {
  set_proxy_port_91554344ed1e_ffi(this_, bstr_protocol, l_proxy_port)
}

///|
pub fn set_proxy_port_91554344ed1e(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_port_91554344ed1e_raw(
    this_, bstr_protocol, l_proxy_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol)
extern "C" fn set_proxy_settings_b3969db5ae15_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_setting : Int,
) -> Int = "moonbit_win32_8731c6a1278bfc0f005613b1"

///|
pub fn set_proxy_settings_b3969db5ae15_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_setting : Int,
) -> Int {
  set_proxy_settings_b3969db5ae15_ffi(this_, bstr_protocol, l_proxy_setting)
}

///|
pub fn set_proxy_settings_b3969db5ae15(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  l_proxy_setting : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_settings_b3969db5ae15_raw(
    this_, bstr_protocol, l_proxy_setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_desired_size_551b4ba9983e_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b8f09fbd06fab83ec78fd6"

///|
pub fn get_desired_size_551b4ba9983e_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_desired_size_551b4ba9983e_ffi(this_, p_size)
}

///|
pub fn get_desired_size_551b4ba9983e(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_size_551b4ba9983e_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_full_screen)
extern "C" fn get_full_screen_33eeca76918b_ffi(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a032ea1815a6f82fa71561f"

///|
pub fn get_full_screen_33eeca76918b_raw(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_33eeca76918b_ffi(this_, pf_full_screen)
}

///|
pub fn get_full_screen_33eeca76918b(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_33eeca76918b_raw(this_, pf_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_dest, p_clip)
extern "C" fn get_rects_0fa77e1afb77_ffi(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_135cdfe0f67a50029a55a7dd"

///|
pub fn get_rects_0fa77e1afb77_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Int {
  get_rects_0fa77e1afb77_ffi(this_, p_src, p_dest, p_clip)
}

///|
pub fn get_rects_0fa77e1afb77(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rects_0fa77e1afb77_raw(this_, p_src, p_dest, p_clip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_windowless)
extern "C" fn get_windowless_18001fb14747_ffi(
  this_ : @win32_core.RawAddress,
  pf_windowless : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b864167a31f14b814d55429"

///|
pub fn get_windowless_18001fb14747_raw(
  this_ : @win32_core.RawAddress,
  pf_windowless : @win32_core.RawAddress,
) -> Int {
  get_windowless_18001fb14747_ffi(this_, pf_windowless)
}

///|
pub fn get_windowless_18001fb14747(
  this_ : @win32_core.RawAddress,
  pf_windowless : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windowless_18001fb14747_raw(this_, pf_windowless)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_full_screen_02ab86ff79fe_ffi(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int = "moonbit_win32_15dd6b86c50dd6b1cc2bd6d0"

///|
pub fn set_full_screen_02ab86ff79fe_raw(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int {
  set_full_screen_02ab86ff79fe_ffi(this_, f_full_screen)
}

///|
pub fn set_full_screen_02ab86ff79fe(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_full_screen_02ab86ff79fe_raw(this_, f_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_dest, p_clip)
extern "C" fn set_rects_d9c89a808467_ffi(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b5626b735de9b9c08b4a91a"

///|
pub fn set_rects_d9c89a808467_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Int {
  set_rects_d9c89a808467_ffi(this_, p_src, p_dest, p_clip)
}

///|
pub fn set_rects_d9c89a808467(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dest : @win32_core.RawAddress,
  p_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rects_d9c89a808467_raw(this_, p_src, p_dest, p_clip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_windowless_eacedefa705b_ffi(
  this_ : @win32_core.RawAddress,
  f_windowless : Int,
) -> Int = "moonbit_win32_cc4aa19dbde20e3a7a020dcc"

///|
pub fn set_windowless_eacedefa705b_raw(
  this_ : @win32_core.RawAddress,
  f_windowless : Int,
) -> Int {
  set_windowless_eacedefa705b_ffi(this_, f_windowless)
}

///|
pub fn set_windowless_eacedefa705b(
  this_ : @win32_core.RawAddress,
  f_windowless : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_windowless_eacedefa705b_raw(this_, f_windowless)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn on_desired_size_change_d07cfb4bd963_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea68ffb1d577c7169ace099"

///|
pub fn on_desired_size_change_d07cfb4bd963_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  on_desired_size_change_d07cfb4bd963_ffi(this_, p_size)
}

///|
pub fn on_desired_size_change_d07cfb4bd963(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_desired_size_change_d07cfb4bd963_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_full_screen_transition_e416c692c2a5_ffi(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int = "moonbit_win32_acf507f40d9c1590e1a173f3"

///|
pub fn on_full_screen_transition_e416c692c2a5_raw(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Int {
  on_full_screen_transition_e416c692c2a5_ffi(this_, f_full_screen)
}

///|
pub fn on_full_screen_transition_e416c692c2a5(
  this_ : @win32_core.RawAddress,
  f_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_full_screen_transition_e416c692c2a5_raw(this_, f_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_owner_window_5cd585ab5ba5_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da71ea6fb8b19b3a9513d0e3"

///|
pub fn get_owner_window_5cd585ab5ba5_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_owner_window_5cd585ab5ba5_ffi(this_, phwnd)
}

///|
pub fn get_owner_window_5cd585ab5ba5(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_window_5cd585ab5ba5_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_owner_window_60286a58bf62_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
) -> Int = "moonbit_win32_c83e9d5a1c1375179089638b"

///|
pub fn set_owner_window_60286a58bf62_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
) -> Int {
  set_owner_window_60286a58bf62_ffi(this_, hwnd)
}

///|
pub fn set_owner_window_60286a58bf62(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_owner_window_60286a58bf62_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ret, pf_handled)
extern "C" fn on_window_message_from_renderer_b157c786eb02_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4664ae6542e0b5d62ad95157"

///|
pub fn on_window_message_from_renderer_b157c786eb02_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Int {
  on_window_message_from_renderer_b157c786eb02_ffi(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
}

///|
pub fn on_window_message_from_renderer_b157c786eb02(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_message_from_renderer_b157c786eb02_raw(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_draw)
extern "C" fn on_draw_19c1e4c648f2_ffi(
  this_ : @win32_core.RawAddress,
  hdc : Int64,
  prc_draw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1193b51dd47b33f71809df91"

///|
pub fn on_draw_19c1e4c648f2_raw(
  this_ : @win32_core.RawAddress,
  hdc : Int64,
  prc_draw : @win32_core.RawAddress,
) -> Int {
  on_draw_19c1e4c648f2_ffi(this_, hdc, prc_draw)
}

///|
pub fn on_draw_19c1e4c648f2(
  this_ : @win32_core.RawAddress,
  hdc : Int64,
  prc_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_draw_19c1e4c648f2_raw(this_, hdc, prc_draw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn invalidate_rect_3cb1b7f5f9d8_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  f_erase : Int,
) -> Int = "moonbit_win32_8d2dfd215a06482065ada6b1"

///|
pub fn invalidate_rect_3cb1b7f5f9d8_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  f_erase : Int,
) -> Int {
  invalidate_rect_3cb1b7f5f9d8_ffi(this_, prc, f_erase)
}

///|
pub fn invalidate_rect_3cb1b7f5f9d8(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  f_erase : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_rect_3cb1b7f5f9d8_raw(this_, prc, f_erase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enable_context_menu)
extern "C" fn get_enable_context_menu_4981d7972c3c_ffi(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77b0cbb62a1d758e1ab166c3"

///|
pub fn get_enable_context_menu_4981d7972c3c_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_4981d7972c3c_ffi(this_, pb_enable_context_menu)
}

///|
pub fn get_enable_context_menu_4981d7972c3c(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_context_menu_4981d7972c3c_raw(
    this_, pb_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_enabled_cd53cf6e2d21_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c659d7f5d43545e373a44e93"

///|
pub fn get_enabled_cd53cf6e2d21_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_cd53cf6e2d21_ffi(this_, pb_enabled)
}

///|
pub fn get_enabled_cd53cf6e2d21(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_cd53cf6e2d21_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_full_screen)
extern "C" fn get_full_screen_3b4ff1e1ed4f_ffi(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc0d15b8d63e3071a1d0dce8"

///|
pub fn get_full_screen_3b4ff1e1ed4f_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_3b4ff1e1ed4f_ffi(this_, pb_full_screen)
}

///|
pub fn get_full_screen_3b4ff1e1ed4f(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_3b4ff1e1ed4f_raw(this_, pb_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_mode)
extern "C" fn get_ui_mode_d0eb913653dd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d8c715995b5af41f771f76"

///|
pub fn get_ui_mode_d0eb913653dd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_d0eb913653dd_ffi(this_, pbstr_mode)
}

///|
pub fn get_ui_mode_d0eb913653dd(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_mode_d0eb913653dd_raw(this_, pbstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_context_menu_2f3630620998_ffi(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int = "moonbit_win32_ab077fa547e112ec6354b700"

///|
pub fn put_enable_context_menu_2f3630620998_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_2f3630620998_ffi(this_, b_enable_context_menu)
}

///|
pub fn put_enable_context_menu_2f3630620998(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_context_menu_2f3630620998_raw(
    this_, b_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_31582371ebcb_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_c41726310057a70c5eb92fa8"

///|
pub fn put_enabled_31582371ebcb_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_31582371ebcb_ffi(this_, b_enabled)
}

///|
pub fn put_enabled_31582371ebcb(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_31582371ebcb_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_screen_355c1fa15370_ffi(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int = "moonbit_win32_fcd4c0ec05d46b36dffdbf64"

///|
pub fn put_full_screen_355c1fa15370_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_355c1fa15370_ffi(this_, b_full_screen)
}

///|
pub fn put_full_screen_355c1fa15370(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_355c1fa15370_raw(this_, b_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mode)
extern "C" fn put_ui_mode_219d8d740fba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e545d79e2b7036f638496687"

///|
pub fn put_ui_mode_219d8d740fba_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_219d8d740fba_ffi(this_, bstr_mode)
}

///|
pub fn put_ui_mode_219d8d740fba(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ui_mode_219d8d740fba_raw(this_, bstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enable_context_menu)
extern "C" fn get_enable_context_menu_049e127f9ace_ffi(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88b4492c746e64cba3b56bbf"

///|
pub fn get_enable_context_menu_049e127f9ace_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_049e127f9ace_ffi(this_, pb_enable_context_menu)
}

///|
pub fn get_enable_context_menu_049e127f9ace(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_context_menu_049e127f9ace_raw(
    this_, pb_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
