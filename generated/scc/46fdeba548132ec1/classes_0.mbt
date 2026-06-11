///|
pub fn GAMESTATSOPENRESULT_26a6856c217f::gamestats_open_created() -> GAMESTATSOPENRESULT_26a6856c217f {
  GAMESTATSOPENRESULT_26a6856c217f::from_int(0)
}

///|
pub fn GAMESTATSOPENRESULT_26a6856c217f::gamestats_open_opened() -> GAMESTATSOPENRESULT_26a6856c217f {
  GAMESTATSOPENRESULT_26a6856c217f::from_int(1)
}

///|
pub fn GAMESTATSOPENTYPE_bcab0dc9042f::gamestats_open_openonly() -> GAMESTATSOPENTYPE_bcab0dc9042f {
  GAMESTATSOPENTYPE_bcab0dc9042f::from_int(1)
}

///|
pub fn GAMESTATSOPENTYPE_bcab0dc9042f::gamestats_open_openorcreate() -> GAMESTATSOPENTYPE_bcab0dc9042f {
  GAMESTATSOPENTYPE_bcab0dc9042f::from_int(0)
}

///|
pub fn GAMEINSTALLSCOPE_dced1e85c02a::gis_all_users() -> GAMEINSTALLSCOPE_dced1e85c02a {
  GAMEINSTALLSCOPE_dced1e85c02a::from_int(3)
}

///|
pub fn GAMEINSTALLSCOPE_dced1e85c02a::gis_current_user() -> GAMEINSTALLSCOPE_dced1e85c02a {
  GAMEINSTALLSCOPE_dced1e85c02a::from_int(2)
}

///|
pub fn GAMEINSTALLSCOPE_dced1e85c02a::gis_not_installed() -> GAMEINSTALLSCOPE_dced1e85c02a {
  GAMEINSTALLSCOPE_dced1e85c02a::from_int(1)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::none() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(0)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::xbox_one() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(1988865574)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::xbox_one_s() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(712204761)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::xbox_one_x() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(1523980231)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::xbox_one_x_devkit() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(284675555)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::xbox_series_s() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(489159355)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::xbox_series_x() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(796540415)
}

///|
pub fn GAMINGDEVICEDEVICEID_9ae7d7030f21::xbox_series_x_devkit() -> GAMINGDEVICEDEVICEID_9ae7d7030f21 {
  GAMINGDEVICEDEVICEID_9ae7d7030f21::from_int(-561359263)
}

///|
pub fn GAMINGDEVICEVENDORID_6ff9977d38de::microsoft() -> GAMINGDEVICEVENDORID_6ff9977d38de {
  GAMINGDEVICEVENDORID_6ff9977d38de::from_int(-1024700366)
}

///|
pub fn GAMINGDEVICEVENDORID_6ff9977d38de::none() -> GAMINGDEVICEVENDORID_6ff9977d38de {
  GAMINGDEVICEVENDORID_6ff9977d38de::from_int(0)
}

///|
pub fn IGameExplorer_33d87db1d9e7::add_game_raw(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  bstr_game_install_directory : @win32_core.RawAddress,
  install_scope : Int,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  add_game_8d56b1a943af_raw(
    this_, bstr_gdf_binary_path, bstr_game_install_directory, install_scope, pguid_instance_id,
  )
}

///|
pub fn IGameExplorer_33d87db1d9e7::add_game(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  bstr_game_install_directory : @win32_core.RawAddress,
  install_scope : Int,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_game_8d56b1a943af(
    this_, bstr_gdf_binary_path, bstr_game_install_directory, install_scope, pguid_instance_id,
  )
}

///|
pub fn IGameExplorer_33d87db1d9e7::remove_game_raw(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int {
  remove_game_a02c05397e81_raw(this_, guid_instance_id)
}

///|
pub fn IGameExplorer_33d87db1d9e7::remove_game(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  remove_game_a02c05397e81(this_, guid_instance_id)
}

///|
pub fn IGameExplorer_33d87db1d9e7::update_game_raw(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int {
  update_game_60171e2a7f13_raw(this_, guid_instance_id)
}

///|
pub fn IGameExplorer_33d87db1d9e7::update_game(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  update_game_60171e2a7f13(this_, guid_instance_id)
}

///|
pub fn IGameExplorer_33d87db1d9e7::verify_access_raw(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  pf_has_access : @win32_core.RawAddress,
) -> Int {
  verify_access_e8f078783d8b_raw(this_, bstr_gdf_binary_path, pf_has_access)
}

///|
pub fn IGameExplorer_33d87db1d9e7::verify_access(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  pf_has_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  verify_access_e8f078783d8b(this_, bstr_gdf_binary_path, pf_has_access)
}

///|
pub fn IGameExplorer2_d537e749e732::check_access_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  p_has_access : @win32_core.RawAddress,
) -> Int {
  check_access_a7ccac7c7253_raw(this_, binary_gdf_path, p_has_access)
}

///|
pub fn IGameExplorer2_d537e749e732::check_access(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  p_has_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_access_a7ccac7c7253(this_, binary_gdf_path, p_has_access)
}

///|
pub fn IGameExplorer2_d537e749e732::install_game_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  install_directory : @win32_core.RawAddress,
  install_scope : Int,
) -> Int {
  install_game_e52d75c74dc3_raw(
    this_, binary_gdf_path, install_directory, install_scope,
  )
}

///|
pub fn IGameExplorer2_d537e749e732::install_game(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  install_directory : @win32_core.RawAddress,
  install_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  install_game_e52d75c74dc3(
    this_, binary_gdf_path, install_directory, install_scope,
  )
}

///|
pub fn IGameExplorer2_d537e749e732::uninstall_game_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
) -> Int {
  uninstall_game_63f2e2a8bbdc_raw(this_, binary_gdf_path)
}

///|
pub fn IGameExplorer2_d537e749e732::uninstall_game(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninstall_game_63f2e2a8bbdc(this_, binary_gdf_path)
}

///|
pub fn IGameStatistics_76df520d4bff::get_category_title_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  p_title : @win32_core.RawAddress,
) -> Int {
  get_category_title_8bec603a890a_raw(this_, category_index, p_title)
}

///|
pub fn IGameStatistics_76df520d4bff::get_category_title(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_title_8bec603a890a(this_, category_index, p_title)
}

///|
pub fn IGameStatistics_76df520d4bff::get_last_played_category_raw(
  this_ : @win32_core.RawAddress,
  p_category_index : @win32_core.RawAddress,
) -> Int {
  get_last_played_category_7fe0519ac179_raw(this_, p_category_index)
}

///|
pub fn IGameStatistics_76df520d4bff::get_last_played_category(
  this_ : @win32_core.RawAddress,
  p_category_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_played_category_7fe0519ac179(this_, p_category_index)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_categories_raw(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int {
  get_max_categories_12942c2f4efa_raw(this_, p_max)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_categories(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_categories_12942c2f4efa(this_, p_max)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_category_length_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  get_max_category_length_68e2286af691_raw(this_, cch)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_category_length(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_category_length_68e2286af691(this_, cch)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_name_length_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  get_max_name_length_fd40fe98bb80_raw(this_, cch)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_name_length(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_name_length_fd40fe98bb80(this_, cch)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_stats_per_category_raw(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int {
  get_max_stats_per_category_65c2c8b3cb4a_raw(this_, p_max)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_stats_per_category(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_stats_per_category_65c2c8b3cb4a(this_, p_max)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_value_length_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  get_max_value_length_cdc5a9c73fd1_raw(this_, cch)
}

///|
pub fn IGameStatistics_76df520d4bff::get_max_value_length(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_value_length_cdc5a9c73fd1(this_, cch)
}

///|
pub fn IGameStatistics_76df520d4bff::get_statistic_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_statistic_792bff7e05ee_raw(
    this_, category_index, stat_index, p_name, p_value,
  )
}

///|
pub fn IGameStatistics_76df520d4bff::get_statistic(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistic_792bff7e05ee(this_, category_index, stat_index, p_name, p_value)
}

///|
pub fn IGameStatistics_76df520d4bff::save_raw(
  this_ : @win32_core.RawAddress,
  track_changes : Int,
) -> Int {
  save_5013640a14d8_raw(this_, track_changes)
}

///|
pub fn IGameStatistics_76df520d4bff::save(
  this_ : @win32_core.RawAddress,
  track_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  save_5013640a14d8(this_, track_changes)
}

///|
pub fn IGameStatistics_76df520d4bff::set_category_title_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  title : @win32_core.RawAddress,
) -> Int {
  set_category_title_6b848238ce80_raw(this_, category_index, title)
}

///|
pub fn IGameStatistics_76df520d4bff::set_category_title(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_category_title_6b848238ce80(this_, category_index, title)
}

///|
pub fn IGameStatistics_76df520d4bff::set_last_played_category_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
) -> Int {
  set_last_played_category_7ca6a80024be_raw(this_, category_index)
}

///|
pub fn IGameStatistics_76df520d4bff::set_last_played_category(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_last_played_category_7ca6a80024be(this_, category_index)
}

///|
pub fn IGameStatistics_76df520d4bff::set_statistic_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_statistic_1d060eb56b01_raw(this_, category_index, stat_index, name, value)
}

///|
pub fn IGameStatistics_76df520d4bff::set_statistic(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_statistic_1d060eb56b01(this_, category_index, stat_index, name, value)
}

///|
pub fn IGameStatisticsMgr_2709aa144958::get_game_statistics_raw(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
  open_type : Int,
  p_open_result : @win32_core.RawAddress,
  ppi_stats : @win32_core.RawAddress,
) -> Int {
  get_game_statistics_a91e8af30f3d_raw(
    this_, gdf_binary_path, open_type, p_open_result, ppi_stats,
  )
}

///|
pub fn IGameStatisticsMgr_2709aa144958::get_game_statistics(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
  open_type : Int,
  p_open_result : @win32_core.RawAddress,
  ppi_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_game_statistics_a91e8af30f3d(
    this_, gdf_binary_path, open_type, p_open_result, ppi_stats,
  )
}

///|
pub fn IGameStatisticsMgr_2709aa144958::remove_game_statistics_raw(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
) -> Int {
  remove_game_statistics_a38ecb658b99_raw(this_, gdf_binary_path)
}

///|
pub fn IGameStatisticsMgr_2709aa144958::remove_game_statistics(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_game_statistics_a38ecb658b99(this_, gdf_binary_path)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_environment_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  get_environment_830406c0c0b3_raw(this_, environment)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_environment(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_environment_830406c0c0b3(this_, environment)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_gamer_account_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  get_gamer_account_ca9f222b6e5e_raw(this_, msa_account_id, xuid)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_gamer_account(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gamer_account_ca9f222b6e5e(this_, msa_account_id, xuid)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_sandbox_raw(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int {
  get_sandbox_f58022ecdc9d_raw(this_, sandbox)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_sandbox(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sandbox_f58022ecdc9d(this_, sandbox)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_token_and_signature_with_token_result_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Int {
  get_token_and_signature_with_token_result_516a82cae865_raw(
    this_, msa_account_id, app_sid, msa_target, msa_policy, http_method, uri, headers,
    body, body_size, force_refresh, result,
  )
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::get_token_and_signature_with_token_result(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_token_and_signature_with_token_result_516a82cae865(
    this_, msa_account_id, app_sid, msa_target, msa_policy, http_method, uri, headers,
    body, body_size, force_refresh, result,
  )
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::set_app_view_initialized_raw(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int {
  set_app_view_initialized_3592b221938a_raw(this_, app_sid, msa_account_id)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::set_app_view_initialized(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_app_view_initialized_3592b221938a(this_, app_sid, msa_account_id)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::set_gamer_account_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  set_gamer_account_7e0240db27c6_raw(this_, msa_account_id, xuid)
}

///|
pub fn IXblIdpAuthManager_bb1d32dce07f::set_gamer_account(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_gamer_account_7e0240db27c6(this_, msa_account_id, xuid)
}

///|
pub fn IXblIdpAuthManager2_eb9dd4fee7ec::get_userless_token_and_signature_with_token_result_raw(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Int {
  get_userless_token_and_signature_with_token_result_9afa16ad4228_raw(
    this_, app_sid, msa_target, msa_policy, http_method, uri, headers, body, body_size,
    force_refresh, result,
  )
}

///|
pub fn IXblIdpAuthManager2_eb9dd4fee7ec::get_userless_token_and_signature_with_token_result(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_userless_token_and_signature_with_token_result_9afa16ad4228(
    this_, app_sid, msa_target, msa_policy, http_method, uri, headers, body, body_size,
    force_refresh, result,
  )
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_age_group_raw(
  this_ : @win32_core.RawAddress,
  age_group : @win32_core.RawAddress,
) -> Int {
  get_age_group_b3a8515c51fe_raw(this_, age_group)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_age_group(
  this_ : @win32_core.RawAddress,
  age_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_age_group_b3a8515c51fe(this_, age_group)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_enforcement_bans_raw(
  this_ : @win32_core.RawAddress,
  enforcement_bans : @win32_core.RawAddress,
) -> Int {
  get_enforcement_bans_df2358eb680e_raw(this_, enforcement_bans)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_enforcement_bans(
  this_ : @win32_core.RawAddress,
  enforcement_bans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enforcement_bans_df2358eb680e(this_, enforcement_bans)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_environment_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  get_environment_5f1848338cfd_raw(this_, environment)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_environment(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_environment_5f1848338cfd(this_, environment)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Int {
  get_error_code_13c1456e1c71_raw(this_, error_code)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_error_code(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_code_13c1456e1c71(this_, error_code)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_gamertag_raw(
  this_ : @win32_core.RawAddress,
  gamertag : @win32_core.RawAddress,
) -> Int {
  get_gamertag_92f2c3cb754e_raw(this_, gamertag)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_gamertag(
  this_ : @win32_core.RawAddress,
  gamertag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gamertag_92f2c3cb754e(this_, gamertag)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_help_id_raw(
  this_ : @win32_core.RawAddress,
  help_id : @win32_core.RawAddress,
) -> Int {
  get_help_id_797680eae624_raw(this_, help_id)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_help_id(
  this_ : @win32_core.RawAddress,
  help_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_help_id_797680eae624(this_, help_id)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  get_message_b873d411cfe3_raw(this_, message)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_b873d411cfe3(this_, message)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_account_id_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int {
  get_msa_account_id_43259048ddc4_raw(this_, msa_account_id)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_account_id(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msa_account_id_43259048ddc4(this_, msa_account_id)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_app_id_raw(
  this_ : @win32_core.RawAddress,
  msa_app_id : @win32_core.RawAddress,
) -> Int {
  get_msa_app_id_5ed889df8ddd_raw(this_, msa_app_id)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_app_id(
  this_ : @win32_core.RawAddress,
  msa_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msa_app_id_5ed889df8ddd(this_, msa_app_id)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_policy_raw(
  this_ : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
) -> Int {
  get_msa_policy_9217d641be19_raw(this_, msa_policy)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_policy(
  this_ : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msa_policy_9217d641be19(this_, msa_policy)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_target_raw(
  this_ : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
) -> Int {
  get_msa_target_160def36b32e_raw(this_, msa_target)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_msa_target(
  this_ : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msa_target_160def36b32e(this_, msa_target)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_privileges_raw(
  this_ : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
) -> Int {
  get_privileges_ab609094e75e_raw(this_, privileges)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_privileges(
  this_ : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_privileges_ab609094e75e(this_, privileges)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_redirect_raw(
  this_ : @win32_core.RawAddress,
  redirect : @win32_core.RawAddress,
) -> Int {
  get_redirect_e6a15c137cb5_raw(this_, redirect)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_redirect(
  this_ : @win32_core.RawAddress,
  redirect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_redirect_e6a15c137cb5(this_, redirect)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_restrictions_raw(
  this_ : @win32_core.RawAddress,
  restrictions : @win32_core.RawAddress,
) -> Int {
  get_restrictions_58de160c6364_raw(this_, restrictions)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_restrictions(
  this_ : @win32_core.RawAddress,
  restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restrictions_58de160c6364(this_, restrictions)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_sandbox_raw(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int {
  get_sandbox_a9081975a4dc_raw(this_, sandbox)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_sandbox(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sandbox_a9081975a4dc(this_, sandbox)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_signature_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  get_signature_cbda3fa43a4a_raw(this_, signature)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_signature(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_cbda3fa43a4a(this_, signature)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_762d2aa8af86_raw(this_, status)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_762d2aa8af86(this_, status)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_title_restrictions_raw(
  this_ : @win32_core.RawAddress,
  title_restrictions : @win32_core.RawAddress,
) -> Int {
  get_title_restrictions_6b0d26ecb430_raw(this_, title_restrictions)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_title_restrictions(
  this_ : @win32_core.RawAddress,
  title_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_restrictions_6b0d26ecb430(this_, title_restrictions)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_token_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  get_token_4cd23ceee70b_raw(this_, token)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_token(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_token_4cd23ceee70b(this_, token)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_xuid_raw(
  this_ : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  get_xuid_eb3e04958ee7_raw(this_, xuid)
}

///|
pub fn IXblIdpAuthTokenResult_5d4ae24d15e4::get_xuid(
  this_ : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xuid_eb3e04958ee7(this_, xuid)
}

///|
pub fn IXblIdpAuthTokenResult2_995485c66129::get_modern_gamertag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_modern_gamertag_622ec60170de_raw(this_, value)
}

///|
pub fn IXblIdpAuthTokenResult2_995485c66129::get_modern_gamertag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_modern_gamertag_622ec60170de(this_, value)
}

///|
pub fn IXblIdpAuthTokenResult2_995485c66129::get_modern_gamertag_suffix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_modern_gamertag_suffix_92959fafd1b0_raw(this_, value)
}

///|
pub fn IXblIdpAuthTokenResult2_995485c66129::get_modern_gamertag_suffix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_modern_gamertag_suffix_92959fafd1b0(this_, value)
}

///|
pub fn IXblIdpAuthTokenResult2_995485c66129::get_unique_modern_gamertag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_unique_modern_gamertag_e87d7b9b16e8_raw(this_, value)
}

///|
pub fn IXblIdpAuthTokenResult2_995485c66129::get_unique_modern_gamertag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unique_modern_gamertag_e87d7b9b16e8(this_, value)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_add_friend() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(255)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_broadcast() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(190)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_cloud_gaming_join_session() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(208)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_cloud_gaming_manage_session() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(207)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_cloud_saved_games() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(209)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_communications() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(252)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_communication_voice_ingame() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(205)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_communication_voice_skype() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(206)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_game_dvr() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(198)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_multiplayer_parties() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(203)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_multiplayer_sessions() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(254)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_premium_content() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(214)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_premium_video() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(224)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_profile_viewing() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(249)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_purchase_content() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(245)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_share_content() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(211)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_share_kinect_content() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(199)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_social_network_sharing() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(220)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_subscription_content() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(219)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_user_created_content() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(247)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_video_communications() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(235)
}

///|
pub fn KnownGamingPrivileges_76df73eea5fa::xprivilege_view_friends_list() -> KnownGamingPrivileges_76df73eea5fa {
  KnownGamingPrivileges_76df73eea5fa::from_int(197)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::load_msa_account_failed() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(3)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::msa_interrupt() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(5)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::no_account_set() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(2)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::offline_no_consent() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(6)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::offline_success() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(1)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::success() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(0)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::unknown() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(-1)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::view_not_set() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(7)
}

///|
pub fn XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::xbox_veto() -> XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1 {
  XBLIDPAUTHTOKENSTATUS_b37a01ea4bf1::from_int(4)
}
