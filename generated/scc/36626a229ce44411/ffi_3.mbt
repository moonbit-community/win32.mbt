///|
#borrow(this_, p_cdrom_rip)
extern "C" fn cdrom_rip_state_change_e8a10bac1776_ffi(
  this_ : @win32_core.RawAddress,
  p_cdrom_rip : @win32_core.RawAddress,
  wmprs : Int,
) -> Unit = "moonbit_win32_6ea1eec90dd7ea54e3377b95"

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
) -> Unit = "moonbit_win32_866fbbbb7ba91ad83ceaddc5"

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
) -> Unit = "moonbit_win32_756ae41f07c5763bda10984f"

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
) -> Unit = "moonbit_win32_5ab38585421e7fd14ec44afe"

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
) -> Unit = "moonbit_win32_30b97371bc1503ca36a08a7c"

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
) -> Unit = "moonbit_win32_288aeb3b01752f1cadaa69e6"

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
) -> Unit = "moonbit_win32_70c3dcde20f02c38e4b9b08c"

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
) -> Unit = "moonbit_win32_9f315c8882997b368452bd2d"

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
) -> Int = "moonbit_win32_5be9eb91494b94ede6292fd9"

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
) -> Int = "moonbit_win32_1f4925eff46330a4b7d98845"

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
) -> Int = "moonbit_win32_e8b1083a80f265d6d2bac576"

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
) -> Int = "moonbit_win32_73e9c07585a732fc4ea88851"

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
) -> Int = "moonbit_win32_b8dc5cf7786100ee9350859a"

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
) -> Int = "moonbit_win32_88d32da513706c2cc1ad1b4d"

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
) -> Int = "moonbit_win32_3a99538416c97da8c18840d0"

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
) -> Int = "moonbit_win32_d29023945540aa743ed7e772"

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
) -> Int = "moonbit_win32_75e62bfca826e02fdccd00d4"

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
) -> Int = "moonbit_win32_c36ec0f46ed5718850b4c0e2"

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
extern "C" fn stop_scan_7f3697a135dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_190591038ef3b469dc67e75d"

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
) -> Int = "moonbit_win32_e8b33f8bcdcb021001d47a46"

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
) -> Int = "moonbit_win32_6db75577cfc519f9e0b8f29e"

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
) -> Int = "moonbit_win32_00c6991276356c09891d74a1"

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
) -> Int = "moonbit_win32_ad20f90a26e3845c12789c90"

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
) -> Int = "moonbit_win32_8634a2cb7990cc245350b13a"

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
) -> Int = "moonbit_win32_a9a3fe126b0ccf77b4850230"

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
) -> Int = "moonbit_win32_44eaf3220c9ec52c1e835878"

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
) -> Int = "moonbit_win32_b59ecd97c2ccb425f65da804"

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
) -> Int = "moonbit_win32_30bae50252b7e92096270093"

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
) -> Int = "moonbit_win32_fb9b2cb902ba089ce1fc083b"

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
) -> Int = "moonbit_win32_67ffb97fab7354f27b37389b"

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
) -> Int = "moonbit_win32_05cd0e931506bab2d0868a0a"

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
) -> Int = "moonbit_win32_b7f7fe5d5c33315b27aec702"

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
) -> Int = "moonbit_win32_c668ae937a80d089a42f2704"

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
) -> Int = "moonbit_win32_529656cc11970529e7707cb8"

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
) -> Int = "moonbit_win32_da374f81316080237338aced"

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
) -> Int = "moonbit_win32_e553ecc1d8d9e0e96b9ca9d6"

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
) -> Int = "moonbit_win32_0f6f31fd74cf255919f9fc03"

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
) -> Int = "moonbit_win32_704e54e3aea87b9e9d7cd207"

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
) -> Int = "moonbit_win32_316a11f02f14df02150c8f9d"

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
) -> Int = "moonbit_win32_dda76df6ab9da11722fe85f9"

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
) -> Int = "moonbit_win32_c90f8e82a41baf190903f7e5"

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
) -> Int = "moonbit_win32_9a287f4764f5f08108f9fb9a"

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
) -> Int = "moonbit_win32_f78affc5ef9327c3d0bdb3b7"

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
) -> Int = "moonbit_win32_3a01c2ca67cb4663c8fd8571"

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
) -> Int = "moonbit_win32_b2a4307a56795861833565fa"

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
) -> Int = "moonbit_win32_bd0dc18781fc919e2a0ae1e5"

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
) -> Int = "moonbit_win32_5921d13402d3cd56102a51fa"

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
) -> Int = "moonbit_win32_6059e16e859b811853761d40"

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
) -> Int = "moonbit_win32_a80f6340a9b5e3c5b0707b97"

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
) -> Int = "moonbit_win32_57c46155ac8b0213cd10d389"

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
) -> Int = "moonbit_win32_7e34b59888a6d90b43b004bc"

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
) -> Int = "moonbit_win32_33283e1a662d383eecc9349d"

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
) -> Int = "moonbit_win32_4d473a52b3102b58286d3c5b"

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
) -> Int = "moonbit_win32_ca66305eb370b4c65fe8c0a5"

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
) -> Int = "moonbit_win32_8609a87b971c5d49b9da3a62"

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
) -> Int = "moonbit_win32_eb02808a06773f72ee18027e"

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
) -> Int = "moonbit_win32_8bd7d066d9475fa2cc3e734c"

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
) -> Int = "moonbit_win32_4effa59198315fda3e3e9344"

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
) -> Int = "moonbit_win32_db0029d2b2b216695d26925c"

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
) -> Int = "moonbit_win32_2ee8364e3fdb9b7098c93693"

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
) -> Int = "moonbit_win32_85ff64c453726dd12bf69a8d"

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
) -> Int = "moonbit_win32_84772eedc3fcdee1065f113d"

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
) -> Int = "moonbit_win32_e72ccb861f4219bd387a03a9"

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
) -> Int = "moonbit_win32_fdddcb0e1e34508e2de3f039"

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
) -> Int = "moonbit_win32_f352e8fe04238b23927e5ef6"

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
) -> Int = "moonbit_win32_3101c546d9d17ccb3cf60f18"

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
) -> Int = "moonbit_win32_195d2a53c740d00048b9f815"

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
) -> Int = "moonbit_win32_f327a323b7b5fe6e960891df"

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
) -> Int = "moonbit_win32_37a6f8d9f40aa67c826e7a24"

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
) -> Int = "moonbit_win32_bc93452abc859e4c59529cc8"

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
) -> Int = "moonbit_win32_5abaccaa4f1b57a43c405d38"

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
) -> Int = "moonbit_win32_34200c77f1e2aaa82e811fbd"

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
) -> Int = "moonbit_win32_14bd25a82ae68928da61f3c4"

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
) -> Int = "moonbit_win32_2be6b66d57ee9997fbcaaaa1"

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
) -> Int = "moonbit_win32_248107b71039b3f11c48162f"

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
) -> Int = "moonbit_win32_3a5da837520269885838897c"

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
) -> Int = "moonbit_win32_f1d9be15e63e8c1169da1c1d"

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
) -> Int = "moonbit_win32_ce7d430343e9d7fd54e7c353"

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
) -> Int = "moonbit_win32_caca739014d3c9a98facf467"

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
) -> Int = "moonbit_win32_d372eea176c24c1a340d91fc"

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
) -> Int = "moonbit_win32_79ae790735a19f49752ff724"

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
) -> Int = "moonbit_win32_22a5c886bb6364fc0d2864bf"

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
) -> Int = "moonbit_win32_3061b9b93642a4f0673e4eef"

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
) -> Int = "moonbit_win32_d0940911ea99a7ac0dfdbab0"

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
) -> Int = "moonbit_win32_ae9b9dabf6a202181c541484"

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
) -> Int = "moonbit_win32_f07f98e706cae77afee683d0"

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
) -> Int = "moonbit_win32_c54e785b915b35dd4b9e64d0"

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
) -> Int = "moonbit_win32_30b8d1126ced85ab9ea159a8"

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
) -> Int = "moonbit_win32_0194a6d745bd0901f1cdb272"

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
) -> Int = "moonbit_win32_b4b257c3642780e8682f4710"

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
) -> Int = "moonbit_win32_958d474dbce10da75c338cfc"

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
) -> Int = "moonbit_win32_53b9a3a41d84e46122c49a4d"

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
) -> Int = "moonbit_win32_9822e03907e9ddc2326e831c"

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
) -> Int = "moonbit_win32_5d880afebf97cef9a98e65ff"

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
) -> Int = "moonbit_win32_46277e9a1625594be43a78d4"

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
) -> Int = "moonbit_win32_d9d68d38bb8450d38a9c5edf"

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
) -> Int = "moonbit_win32_e78a37c088c9084067944e63"

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
) -> Int = "moonbit_win32_d5c33d2d3ae6b873aadfbf11"

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
) -> Int = "moonbit_win32_61fd5495edda358d5af5e9a2"

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
) -> Int = "moonbit_win32_3616042b26e22e904139d789"

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
) -> Int = "moonbit_win32_6ee8969c21abc8d1f1342936"

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
) -> Int = "moonbit_win32_1697490295122fa22b6d40ff"

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
) -> Int = "moonbit_win32_25643b2520ce0fe135cff6a6"

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
) -> Int = "moonbit_win32_ceb93674dface4bd6fb3f985"

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
) -> Int = "moonbit_win32_fc93e2cf0a78a89c5bfa57c9"

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
) -> Int = "moonbit_win32_af84c1e9e77f9f9f3ec611fb"

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
) -> Int = "moonbit_win32_7fc4127f0a9091a3461e3b99"

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
) -> Int = "moonbit_win32_45f0b3f6abfa13a0f216d773"

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
) -> Int = "moonbit_win32_4abb8076900b2313cc2ebe97"

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
) -> Int = "moonbit_win32_a36ad59dbc6f02309e0748e6"

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
) -> Int = "moonbit_win32_7fef088472fc0bac959bf37d"

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
) -> Int = "moonbit_win32_3e26e99d9326bfc801739695"

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
) -> Int = "moonbit_win32_72ca948368a1a1088e553931"

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
) -> Int = "moonbit_win32_a2c9b6127178f072988f1c79"

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
) -> Int = "moonbit_win32_a5aff5ed51ac85782ca83e0c"

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
) -> Int = "moonbit_win32_9f67b2c2f840ef9f92c8fa9c"

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
) -> Int = "moonbit_win32_169ca499f81534b1a434c71a"

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
) -> Int = "moonbit_win32_1b12c903dcfe980ffc306aff"

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
) -> Int = "moonbit_win32_a17126926f3ad516c60525c1"

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
) -> Int = "moonbit_win32_18dd0992f40d9996f89f3a88"

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
) -> Int = "moonbit_win32_add12a60489b4904d837a896"

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
) -> Int = "moonbit_win32_71e33d09ed8e82127eca3999"

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
) -> Int = "moonbit_win32_8d1f09d5af7568414b841d07"

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
) -> Int = "moonbit_win32_e466f5f939a19069dd69c888"

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
) -> Int = "moonbit_win32_d06c38dae1acb7c7163340fa"

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
) -> Int = "moonbit_win32_6b86f9191651f75acc07867d"

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
) -> Int = "moonbit_win32_5ed54803d383d6d9132603e7"

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
) -> Int = "moonbit_win32_1a85ac8d13838a1683a7b415"

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
