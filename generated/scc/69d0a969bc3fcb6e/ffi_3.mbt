///|
#borrow(this_, p_app_install_type)
extern "C" fn get_app_install_type_574ebc325a24_ffi(
  this_ : @win32_core.RawAddress,
  p_app_install_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_addfa1839c07601f87fee1af"

///|
pub fn get_app_install_type_574ebc325a24_raw(
  this_ : @win32_core.RawAddress,
  p_app_install_type : @win32_core.RawAddress,
) -> Int {
  get_app_install_type_574ebc325a24_ffi(this_, p_app_install_type)
}

///|
pub fn get_app_install_type_574ebc325a24(
  this_ : @win32_core.RawAddress,
  p_app_install_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_install_type_574ebc325a24_raw(this_, p_app_install_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_major_ver)
extern "C" fn get_app_plat_major_version_a18271521e8c_ffi(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe78dd3f293ee68f7a0c4852"

///|
pub fn get_app_plat_major_version_a18271521e8c_raw(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Int {
  get_app_plat_major_version_a18271521e8c_ffi(this_, p_major_ver)
}

///|
pub fn get_app_plat_major_version_a18271521e8c(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_plat_major_version_a18271521e8c_raw(this_, p_major_ver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_major_ver)
extern "C" fn get_app_plat_major_version_light_up_ed849cd31a5d_ffi(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1ca737b8217e579b068be7"

///|
pub fn get_app_plat_major_version_light_up_ed849cd31a5d_raw(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Int {
  get_app_plat_major_version_light_up_ed849cd31a5d_ffi(this_, p_major_ver)
}

///|
pub fn get_app_plat_major_version_light_up_ed849cd31a5d(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_plat_major_version_light_up_ed849cd31a5d_raw(
    this_, p_major_ver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_minor_ver)
extern "C" fn get_app_plat_minor_version_49ae561bc49e_ffi(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2728d0bfb41395886814805"

///|
pub fn get_app_plat_minor_version_49ae561bc49e_raw(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Int {
  get_app_plat_minor_version_49ae561bc49e_ffi(this_, p_minor_ver)
}

///|
pub fn get_app_plat_minor_version_49ae561bc49e(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_plat_minor_version_49ae561bc49e_raw(this_, p_minor_ver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_minor_ver)
extern "C" fn get_app_plat_minor_version_light_up_0bedd10bea7e_ffi(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a5e731165c742b9f001a37"

///|
pub fn get_app_plat_minor_version_light_up_0bedd10bea7e_raw(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Int {
  get_app_plat_minor_version_light_up_0bedd10bea7e_ffi(this_, p_minor_ver)
}

///|
pub fn get_app_plat_minor_version_light_up_0bedd10bea7e(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_plat_minor_version_light_up_0bedd10bea7e_raw(
    this_, p_minor_ver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_title)
extern "C" fn get_app_title_6aa1d8a94f8f_ffi(
  this_ : @win32_core.RawAddress,
  p_app_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815175d1d13ff08f90e5c04d"

///|
pub fn get_app_title_6aa1d8a94f8f_raw(
  this_ : @win32_core.RawAddress,
  p_app_title : @win32_core.RawAddress,
) -> Int {
  get_app_title_6aa1d8a94f8f_ffi(this_, p_app_title)
}

///|
pub fn get_app_title_6aa1d8a94f8f(
  this_ : @win32_core.RawAddress,
  p_app_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_title_6aa1d8a94f8f_raw(this_, p_app_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_author)
extern "C" fn get_author_401c2f202fdf_ffi(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6930653c74dfecd41c10f9b"

///|
pub fn get_author_401c2f202fdf_raw(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Int {
  get_author_401c2f202fdf_ffi(this_, p_author)
}

///|
pub fn get_author_401c2f202fdf(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_author_401c2f202fdf_raw(this_, p_author)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_root)
extern "C" fn get_data_root_f5e245a079c9_ffi(
  this_ : @win32_core.RawAddress,
  p_data_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df074cf9e457fbb48050ef60"

///|
pub fn get_data_root_f5e245a079c9_raw(
  this_ : @win32_core.RawAddress,
  p_data_root : @win32_core.RawAddress,
) -> Int {
  get_data_root_f5e245a079c9_ffi(this_, p_data_root)
}

///|
pub fn get_data_root_f5e245a079c9(
  this_ : @win32_core.RawAddress,
  p_data_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_root_f5e245a079c9_raw(this_, p_data_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_default_task)
extern "C" fn get_default_task_2dad905cc92e_ffi(
  this_ : @win32_core.RawAddress,
  p_default_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed1934bde54a7c9449d00a4"

///|
pub fn get_default_task_2dad905cc92e_raw(
  this_ : @win32_core.RawAddress,
  p_default_task : @win32_core.RawAddress,
) -> Int {
  get_default_task_2dad905cc92e_ffi(this_, p_default_task)
}

///|
pub fn get_default_task_2dad905cc92e(
  this_ : @win32_core.RawAddress,
  p_default_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_task_2dad905cc92e_raw(this_, p_default_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hub_type)
extern "C" fn get_deployment_app_enumeration_hub_filter_37e596922312_ffi(
  this_ : @win32_core.RawAddress,
  hub_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d47ec4ae3662e222fe3abf04"

///|
pub fn get_deployment_app_enumeration_hub_filter_37e596922312_raw(
  this_ : @win32_core.RawAddress,
  hub_type : @win32_core.RawAddress,
) -> Int {
  get_deployment_app_enumeration_hub_filter_37e596922312_ffi(this_, hub_type)
}

///|
pub fn get_deployment_app_enumeration_hub_filter_37e596922312(
  this_ : @win32_core.RawAddress,
  hub_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deployment_app_enumeration_hub_filter_37e596922312_raw(
    this_, hub_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn get_description_601dd8deced3_ffi(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172e5e7f9d32777bd83956d8"

///|
pub fn get_description_601dd8deced3_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  get_description_601dd8deced3_ffi(this_, p_description)
}

///|
pub fn get_description_601dd8deced3(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_601dd8deced3_raw(this_, p_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_disabled)
extern "C" fn get_enterprise_disabled_2be9bb2ffe2f_ffi(
  this_ : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4913f955e24826a5fcb6d2b"

///|
pub fn get_enterprise_disabled_2be9bb2ffe2f_raw(
  this_ : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Int {
  get_enterprise_disabled_2be9bb2ffe2f_ffi(this_, is_disabled)
}

///|
pub fn get_enterprise_disabled_2be9bb2ffe2f(
  this_ : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enterprise_disabled_2be9bb2ffe2f_raw(this_, is_disabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_uninstallable)
extern "C" fn get_enterprise_uninstallable_32c359bb0d97_ffi(
  this_ : @win32_core.RawAddress,
  is_uninstallable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17dfb71d78e4e23118751ea"

///|
pub fn get_enterprise_uninstallable_32c359bb0d97_raw(
  this_ : @win32_core.RawAddress,
  is_uninstallable : @win32_core.RawAddress,
) -> Int {
  get_enterprise_uninstallable_32c359bb0d97_ffi(this_, is_uninstallable)
}

///|
pub fn get_enterprise_uninstallable_32c359bb0d97(
  this_ : @win32_core.RawAddress,
  is_uninstallable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enterprise_uninstallable_32c359bb0d97_raw(
    this_, is_uninstallable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_genre)
extern "C" fn get_genre_f1568f22e9d5_ffi(
  this_ : @win32_core.RawAddress,
  p_genre : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d3a1332dacd613484499a0"

///|
pub fn get_genre_f1568f22e9d5_raw(
  this_ : @win32_core.RawAddress,
  p_genre : @win32_core.RawAddress,
) -> Int {
  get_genre_f1568f22e9d5_ffi(this_, p_genre)
}

///|
pub fn get_genre_f1568f22e9d5(
  this_ : @win32_core.RawAddress,
  p_genre : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_genre_f1568f22e9d5_raw(this_, p_genre)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_icon_path)
extern "C" fn get_icon_path_fbb5bd1283f7_ffi(
  this_ : @win32_core.RawAddress,
  p_app_icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ee67420740cc20f08a83b55"

///|
pub fn get_icon_path_fbb5bd1283f7_raw(
  this_ : @win32_core.RawAddress,
  p_app_icon_path : @win32_core.RawAddress,
) -> Int {
  get_icon_path_fbb5bd1283f7_ffi(this_, p_app_icon_path)
}

///|
pub fn get_icon_path_fbb5bd1283f7(
  this_ : @win32_core.RawAddress,
  p_app_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_path_fbb5bd1283f7_raw(this_, p_app_icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_install_date)
extern "C" fn get_install_date_6d68c9107df0_ffi(
  this_ : @win32_core.RawAddress,
  p_install_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3715b3289041460b11154f0c"

///|
pub fn get_install_date_6d68c9107df0_raw(
  this_ : @win32_core.RawAddress,
  p_install_date : @win32_core.RawAddress,
) -> Int {
  get_install_date_6d68c9107df0_ffi(this_, p_install_date)
}

///|
pub fn get_install_date_6d68c9107df0(
  this_ : @win32_core.RawAddress,
  p_install_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_install_date_6d68c9107df0_raw(this_, p_install_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_install_path)
extern "C" fn get_install_path_e36ee3c7dc7a_ffi(
  this_ : @win32_core.RawAddress,
  p_install_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b638687c205fb62a9679aefe"

///|
pub fn get_install_path_e36ee3c7dc7a_raw(
  this_ : @win32_core.RawAddress,
  p_install_path : @win32_core.RawAddress,
) -> Int {
  get_install_path_e36ee3c7dc7a_ffi(this_, p_install_path)
}

///|
pub fn get_install_path_e36ee3c7dc7a(
  this_ : @win32_core.RawAddress,
  p_install_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_install_path_e36ee3c7dc7a_raw(this_, p_install_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_instance_id)
extern "C" fn get_instance_id_3c039609d421_ffi(
  this_ : @win32_core.RawAddress,
  p_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536be571adc04ecf7ddec986"

///|
pub fn get_instance_id_3c039609d421_raw(
  this_ : @win32_core.RawAddress,
  p_instance_id : @win32_core.RawAddress,
) -> Int {
  get_instance_id_3c039609d421_ffi(this_, p_instance_id)
}

///|
pub fn get_instance_id_3c039609d421(
  this_ : @win32_core.RawAddress,
  p_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_id_3c039609d421_raw(this_, p_instance_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_urn, p_parameters)
extern "C" fn get_invocation_info_beaeb71de214_ffi(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537681850318767ce286c853"

///|
pub fn get_invocation_info_beaeb71de214_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_invocation_info_beaeb71de214_ffi(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_beaeb71de214(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invocation_info_beaeb71de214_raw(
    this_, p_image_urn, p_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_fully_pre_install)
extern "C" fn get_is_fully_pre_install_e224873b8e86_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_fully_pre_install : @win32_core.RawAddress,
) -> Int = "moonbit_win32_669c2ee50ebf988ebdd1295a"

///|
pub fn get_is_fully_pre_install_e224873b8e86_raw(
  this_ : @win32_core.RawAddress,
  pf_is_fully_pre_install : @win32_core.RawAddress,
) -> Int {
  get_is_fully_pre_install_e224873b8e86_ffi(this_, pf_is_fully_pre_install)
}

///|
pub fn get_is_fully_pre_install_e224873b8e86(
  this_ : @win32_core.RawAddress,
  pf_is_fully_pre_install : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_fully_pre_install_e224873b8e86_raw(
    this_, pf_is_fully_pre_install,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_inbox_app)
extern "C" fn get_is_inbox_app_f4a4e58c2a6d_ffi(
  this_ : @win32_core.RawAddress,
  p_is_inbox_app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d4be8b3140bc0e31659f83"

///|
pub fn get_is_inbox_app_f4a4e58c2a6d_raw(
  this_ : @win32_core.RawAddress,
  p_is_inbox_app : @win32_core.RawAddress,
) -> Int {
  get_is_inbox_app_f4a4e58c2a6d_ffi(this_, p_is_inbox_app)
}

///|
pub fn get_is_inbox_app_f4a4e58c2a6d(
  this_ : @win32_core.RawAddress,
  p_is_inbox_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_inbox_app_f4a4e58c2a6d_raw(this_, p_is_inbox_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_install_on_sd)
extern "C" fn get_is_install_on_sd_4485564a49b6_ffi(
  this_ : @win32_core.RawAddress,
  p_is_install_on_sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79071b8cfe8543da3f490bcb"

///|
pub fn get_is_install_on_sd_4485564a49b6_raw(
  this_ : @win32_core.RawAddress,
  p_is_install_on_sd : @win32_core.RawAddress,
) -> Int {
  get_is_install_on_sd_4485564a49b6_ffi(this_, p_is_install_on_sd)
}

///|
pub fn get_is_install_on_sd_4485564a49b6(
  this_ : @win32_core.RawAddress,
  p_is_install_on_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_install_on_sd_4485564a49b6_raw(this_, p_is_install_on_sd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_movable)
extern "C" fn get_is_movable_3a0a8aaf22a8_ffi(
  this_ : @win32_core.RawAddress,
  p_is_movable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930b44584fafa187cc27fe42"

///|
pub fn get_is_movable_3a0a8aaf22a8_raw(
  this_ : @win32_core.RawAddress,
  p_is_movable : @win32_core.RawAddress,
) -> Int {
  get_is_movable_3a0a8aaf22a8_ffi(this_, p_is_movable)
}

///|
pub fn get_is_movable_3a0a8aaf22a8(
  this_ : @win32_core.RawAddress,
  p_is_movable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_movable_3a0a8aaf22a8_raw(this_, p_is_movable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_multi_core)
extern "C" fn get_is_multi_core_94b92830019f_ffi(
  this_ : @win32_core.RawAddress,
  p_is_multi_core : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3aac7e758a4841700fceefd"

///|
pub fn get_is_multi_core_94b92830019f_raw(
  this_ : @win32_core.RawAddress,
  p_is_multi_core : @win32_core.RawAddress,
) -> Int {
  get_is_multi_core_94b92830019f_ffi(this_, p_is_multi_core)
}

///|
pub fn get_is_multi_core_94b92830019f(
  this_ : @win32_core.RawAddress,
  p_is_multi_core : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_multi_core_94b92830019f_raw(this_, p_is_multi_core)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_optout_backup_restore)
extern "C" fn get_is_optout_backup_restore_bb473a3a9b1c_ffi(
  this_ : @win32_core.RawAddress,
  p_is_optout_backup_restore : @win32_core.RawAddress,
) -> Int = "moonbit_win32_748c034ba83b4c9770d09165"

///|
pub fn get_is_optout_backup_restore_bb473a3a9b1c_raw(
  this_ : @win32_core.RawAddress,
  p_is_optout_backup_restore : @win32_core.RawAddress,
) -> Int {
  get_is_optout_backup_restore_bb473a3a9b1c_ffi(
    this_, p_is_optout_backup_restore,
  )
}

///|
pub fn get_is_optout_backup_restore_bb473a3a9b1c(
  this_ : @win32_core.RawAddress,
  p_is_optout_backup_restore : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_optout_backup_restore_bb473a3a9b1c_raw(
    this_, p_is_optout_backup_restore,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_optout_on_sd)
extern "C" fn get_is_optout_on_sd_21d076dbd430_ffi(
  this_ : @win32_core.RawAddress,
  p_is_optout_on_sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d96d9736380b06cd21821cd1"

///|
pub fn get_is_optout_on_sd_21d076dbd430_raw(
  this_ : @win32_core.RawAddress,
  p_is_optout_on_sd : @win32_core.RawAddress,
) -> Int {
  get_is_optout_on_sd_21d076dbd430_ffi(this_, p_is_optout_on_sd)
}

///|
pub fn get_is_optout_on_sd_21d076dbd430(
  this_ : @win32_core.RawAddress,
  p_is_optout_on_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_optout_on_sd_21d076dbd430_raw(this_, p_is_optout_on_sd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_preinstalled)
extern "C" fn get_is_originally_pre_installed_d07313083477_ffi(
  this_ : @win32_core.RawAddress,
  p_is_preinstalled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8caf976a7093417f04f8a2c0"

///|
pub fn get_is_originally_pre_installed_d07313083477_raw(
  this_ : @win32_core.RawAddress,
  p_is_preinstalled : @win32_core.RawAddress,
) -> Int {
  get_is_originally_pre_installed_d07313083477_ffi(this_, p_is_preinstalled)
}

///|
pub fn get_is_originally_pre_installed_d07313083477(
  this_ : @win32_core.RawAddress,
  p_is_preinstalled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_originally_pre_installed_d07313083477_raw(
    this_, p_is_preinstalled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_restored)
extern "C" fn get_is_originally_restored_ee6991d5a175_ffi(
  this_ : @win32_core.RawAddress,
  p_is_restored : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8cada291e30105e41bc9ff3"

///|
pub fn get_is_originally_restored_ee6991d5a175_raw(
  this_ : @win32_core.RawAddress,
  p_is_restored : @win32_core.RawAddress,
) -> Int {
  get_is_originally_restored_ee6991d5a175_ffi(this_, p_is_restored)
}

///|
pub fn get_is_originally_restored_ee6991d5a175(
  this_ : @win32_core.RawAddress,
  p_is_restored : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_originally_restored_ee6991d5a175_raw(
    this_, p_is_restored,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_pinable)
extern "C" fn get_is_pinable_on_kid_zone_c2e376e0b278_ffi(
  this_ : @win32_core.RawAddress,
  p_is_pinable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4c2e97960d8c7cc3e867bf0"

///|
pub fn get_is_pinable_on_kid_zone_c2e376e0b278_raw(
  this_ : @win32_core.RawAddress,
  p_is_pinable : @win32_core.RawAddress,
) -> Int {
  get_is_pinable_on_kid_zone_c2e376e0b278_ffi(this_, p_is_pinable)
}

///|
pub fn get_is_pinable_on_kid_zone_c2e376e0b278(
  this_ : @win32_core.RawAddress,
  p_is_pinable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_pinable_on_kid_zone_c2e376e0b278_raw(this_, p_is_pinable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_revoked)
extern "C" fn get_is_revoked_be193b9a4130_ffi(
  this_ : @win32_core.RawAddress,
  p_is_revoked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8fabcb0052ae01df06c1e18"

///|
pub fn get_is_revoked_be193b9a4130_raw(
  this_ : @win32_core.RawAddress,
  p_is_revoked : @win32_core.RawAddress,
) -> Int {
  get_is_revoked_be193b9a4130_ffi(this_, p_is_revoked)
}

///|
pub fn get_is_revoked_be193b9a4130(
  this_ : @win32_core.RawAddress,
  p_is_revoked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_revoked_be193b9a4130_raw(this_, p_is_revoked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_themable)
extern "C" fn get_is_themable_991973c69867_ffi(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_540b978225c5d02d2b1dfb0b"

///|
pub fn get_is_themable_991973c69867_raw(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Int {
  get_is_themable_991973c69867_ffi(this_, p_is_themable)
}

///|
pub fn get_is_themable_991973c69867(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_themable_991973c69867_raw(this_, p_is_themable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_trial)
extern "C" fn get_is_trial_9457301b20b6_ffi(
  this_ : @win32_core.RawAddress,
  p_is_trial : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc9276660ec3e9ed12672a1e"

///|
pub fn get_is_trial_9457301b20b6_raw(
  this_ : @win32_core.RawAddress,
  p_is_trial : @win32_core.RawAddress,
) -> Int {
  get_is_trial_9457301b20b6_ffi(this_, p_is_trial)
}

///|
pub fn get_is_trial_9457301b20b6(
  this_ : @win32_core.RawAddress,
  p_is_trial : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_trial_9457301b20b6_raw(this_, p_is_trial)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_uninstallable)
extern "C" fn get_is_uninstallable_72bbd7c920bf_ffi(
  this_ : @win32_core.RawAddress,
  p_is_uninstallable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f19027aee3d0bf738fa96f5"

///|
pub fn get_is_uninstallable_72bbd7c920bf_raw(
  this_ : @win32_core.RawAddress,
  p_is_uninstallable : @win32_core.RawAddress,
) -> Int {
  get_is_uninstallable_72bbd7c920bf_ffi(this_, p_is_uninstallable)
}

///|
pub fn get_is_uninstallable_72bbd7c920bf(
  this_ : @win32_core.RawAddress,
  p_is_uninstallable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_uninstallable_72bbd7c920bf_raw(this_, p_is_uninstallable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_visible)
extern "C" fn get_is_visible_on_app_list_702989ad81ca_ffi(
  this_ : @win32_core.RawAddress,
  p_is_visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f0b78fe2ab1dc89edbb5931"

///|
pub fn get_is_visible_on_app_list_702989ad81ca_raw(
  this_ : @win32_core.RawAddress,
  p_is_visible : @win32_core.RawAddress,
) -> Int {
  get_is_visible_on_app_list_702989ad81ca_ffi(this_, p_is_visible)
}

///|
pub fn get_is_visible_on_app_list_702989ad81ca(
  this_ : @win32_core.RawAddress,
  p_is_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_visible_on_app_list_702989ad81ca_raw(this_, p_is_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_modified_date)
extern "C" fn get_modified_date_8dccefaf8998_ffi(
  this_ : @win32_core.RawAddress,
  p_modified_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb59f1b76f12a053e5425bb"

///|
pub fn get_modified_date_8dccefaf8998_raw(
  this_ : @win32_core.RawAddress,
  p_modified_date : @win32_core.RawAddress,
) -> Int {
  get_modified_date_8dccefaf8998_ffi(this_, p_modified_date)
}

///|
pub fn get_modified_date_8dccefaf8998(
  this_ : @win32_core.RawAddress,
  p_modified_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_date_8dccefaf8998_raw(this_, p_modified_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_notified)
extern "C" fn get_notification_state_d1ae9e12b59b_ffi(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01f40a436ee4887265d53522"

///|
pub fn get_notification_state_d1ae9e12b59b_raw(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Int {
  get_notification_state_d1ae9e12b59b_ffi(this_, p_is_notified)
}

///|
pub fn get_notification_state_d1ae9e12b59b(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notification_state_d1ae9e12b59b_raw(this_, p_is_notified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_offer_id)
extern "C" fn get_offer_id_eba862cb5efc_ffi(
  this_ : @win32_core.RawAddress,
  p_offer_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5468497c00c9e81e39752d34"

///|
pub fn get_offer_id_eba862cb5efc_raw(
  this_ : @win32_core.RawAddress,
  p_offer_id : @win32_core.RawAddress,
) -> Int {
  get_offer_id_eba862cb5efc_ffi(this_, p_offer_id)
}

///|
pub fn get_offer_id_eba862cb5efc(
  this_ : @win32_core.RawAddress,
  p_offer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offer_id_eba862cb5efc_raw(this_, p_offer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_product_id)
extern "C" fn get_product_id_59d8c43e3671_ffi(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f93c456c9ca803b840b1bd17"

///|
pub fn get_product_id_59d8c43e3671_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  get_product_id_59d8c43e3671_ffi(this_, p_product_id)
}

///|
pub fn get_product_id_59d8c43e3671(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_id_59d8c43e3671_raw(this_, p_product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_publisher)
extern "C" fn get_publisher_3622880f28f9_ffi(
  this_ : @win32_core.RawAddress,
  p_publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cf5f9a7f21beaeb3f32a4e"

///|
pub fn get_publisher_3622880f28f9_raw(
  this_ : @win32_core.RawAddress,
  p_publisher : @win32_core.RawAddress,
) -> Int {
  get_publisher_3622880f28f9_ffi(this_, p_publisher)
}

///|
pub fn get_publisher_3622880f28f9(
  this_ : @win32_core.RawAddress,
  p_publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_3622880f28f9_raw(this_, p_publisher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_publisher_id)
extern "C" fn get_publisher_id_5d6212cfd74e_ffi(
  this_ : @win32_core.RawAddress,
  p_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2189ef5206a4f8b0518648"

///|
pub fn get_publisher_id_5d6212cfd74e_raw(
  this_ : @win32_core.RawAddress,
  p_publisher_id : @win32_core.RawAddress,
) -> Int {
  get_publisher_id_5d6212cfd74e_ffi(this_, p_publisher_id)
}

///|
pub fn get_publisher_id_5d6212cfd74e(
  this_ : @win32_core.RawAddress,
  p_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_id_5d6212cfd74e_raw(this_, p_publisher_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn get_sid_6b0b96dc72ea_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1985f259f94a0f64e2a19fa"

///|
pub fn get_sid_6b0b96dc72ea_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_sid_6b0b96dc72ea_ffi(this_, p_sid)
}

///|
pub fn get_sid_6b0b96dc72ea(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sid_6b0b96dc72ea_raw(this_, p_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_defer_mdil_bind)
extern "C" fn get_should_defer_mdil_bind_901c2f516a96_ffi(
  this_ : @win32_core.RawAddress,
  pf_defer_mdil_bind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a2f6e4e25230d3133c6b40"

///|
pub fn get_should_defer_mdil_bind_901c2f516a96_raw(
  this_ : @win32_core.RawAddress,
  pf_defer_mdil_bind : @win32_core.RawAddress,
) -> Int {
  get_should_defer_mdil_bind_901c2f516a96_ffi(this_, pf_defer_mdil_bind)
}

///|
pub fn get_should_defer_mdil_bind_901c2f516a96(
  this_ : @win32_core.RawAddress,
  pf_defer_mdil_bind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_should_defer_mdil_bind_901c2f516a96_raw(
    this_, pf_defer_mdil_bind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob)
extern "C" fn get_start_app_blob_95d29b1fb0ed_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d06a74989c0e49799a3c2b12"

///|
pub fn get_start_app_blob_95d29b1fb0ed_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int {
  get_start_app_blob_95d29b1fb0ed_ffi(this_, p_blob)
}

///|
pub fn get_start_app_blob_95d29b1fb0ed(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_app_blob_95d29b1fb0ed_raw(this_, p_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_4e2874108dc4_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1c8dc481bd482636c58228d"

///|
pub fn get_state_4e2874108dc4_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_4e2874108dc4_ffi(this_, p_state)
}

///|
pub fn get_state_4e2874108dc4(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_4e2874108dc4_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_storage_id)
extern "C" fn get_storage_id_c69d6a996464_ffi(
  this_ : @win32_core.RawAddress,
  p_storage_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ad02902c369c9ccd22ff322"

///|
pub fn get_storage_id_c69d6a996464_raw(
  this_ : @win32_core.RawAddress,
  p_storage_id : @win32_core.RawAddress,
) -> Int {
  get_storage_id_c69d6a996464_ffi(this_, p_storage_id)
}

///|
pub fn get_storage_id_c69d6a996464(
  this_ : @win32_core.RawAddress,
  p_storage_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_id_c69d6a996464_raw(this_, p_storage_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_update_available)
extern "C" fn get_update_available_eac1feede16e_ffi(
  this_ : @win32_core.RawAddress,
  p_is_update_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d1731ed9cbcd3a04828687d"

///|
pub fn get_update_available_eac1feede16e_raw(
  this_ : @win32_core.RawAddress,
  p_is_update_available : @win32_core.RawAddress,
) -> Int {
  get_update_available_eac1feede16e_ffi(this_, p_is_update_available)
}

///|
pub fn get_update_available_eac1feede16e(
  this_ : @win32_core.RawAddress,
  p_is_update_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_available_eac1feede16e_raw(
    this_, p_is_update_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version)
extern "C" fn get_version_603c7f349059_ffi(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20384c42b9b4253d66141f8d"

///|
pub fn get_version_603c7f349059_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_version_603c7f349059_ffi(this_, p_version)
}

///|
pub fn get_version_603c7f349059(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_603c7f349059_raw(this_, p_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enterprise_disabled_d03370e49d3d_ffi(
  this_ : @win32_core.RawAddress,
  is_disabled : Int,
) -> Int = "moonbit_win32_fe0f565b861be7b8317dd4b9"

///|
pub fn set_enterprise_disabled_d03370e49d3d_raw(
  this_ : @win32_core.RawAddress,
  is_disabled : Int,
) -> Int {
  set_enterprise_disabled_d03370e49d3d_ffi(this_, is_disabled)
}

///|
pub fn set_enterprise_disabled_d03370e49d3d(
  this_ : @win32_core.RawAddress,
  is_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enterprise_disabled_d03370e49d3d_raw(this_, is_disabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enterprise_uninstallable_134abdb2741a_ffi(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Int = "moonbit_win32_b1bda6ce395a2d5334529540"

///|
pub fn set_enterprise_uninstallable_134abdb2741a_raw(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Int {
  set_enterprise_uninstallable_134abdb2741a_ffi(this_, is_uninstallable)
}

///|
pub fn set_enterprise_uninstallable_134abdb2741a(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enterprise_uninstallable_134abdb2741a_raw(
    this_, is_uninstallable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_icon_path)
extern "C" fn set_icon_path_863bbc0c09d3_ffi(
  this_ : @win32_core.RawAddress,
  app_icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3892c571131b152d3a9d75"

///|
pub fn set_icon_path_863bbc0c09d3_raw(
  this_ : @win32_core.RawAddress,
  app_icon_path : @win32_core.RawAddress,
) -> Int {
  set_icon_path_863bbc0c09d3_ffi(this_, app_icon_path)
}

///|
pub fn set_icon_path_863bbc0c09d3(
  this_ : @win32_core.RawAddress,
  app_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_path_863bbc0c09d3_raw(this_, app_icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_mdil_maintenance_needed_dfe0923fcb2f_ffi(
  this_ : @win32_core.RawAddress,
  f_is_mdil_maintenance_needed : Int,
) -> Int = "moonbit_win32_9a1500879d43ccae77dcc0de"

///|
pub fn set_is_mdil_maintenance_needed_dfe0923fcb2f_raw(
  this_ : @win32_core.RawAddress,
  f_is_mdil_maintenance_needed : Int,
) -> Int {
  set_is_mdil_maintenance_needed_dfe0923fcb2f_ffi(
    this_, f_is_mdil_maintenance_needed,
  )
}

///|
pub fn set_is_mdil_maintenance_needed_dfe0923fcb2f(
  this_ : @win32_core.RawAddress,
  f_is_mdil_maintenance_needed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_mdil_maintenance_needed_dfe0923fcb2f_raw(
    this_, f_is_mdil_maintenance_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notification_state_59f798916354_ffi(
  this_ : @win32_core.RawAddress,
  is_notified : Int,
) -> Int = "moonbit_win32_df78d87e8c1db1a85605a118"

///|
pub fn set_notification_state_59f798916354_raw(
  this_ : @win32_core.RawAddress,
  is_notified : Int,
) -> Int {
  set_notification_state_59f798916354_ffi(this_, is_notified)
}

///|
pub fn set_notification_state_59f798916354(
  this_ : @win32_core.RawAddress,
  is_notified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notification_state_59f798916354_raw(this_, is_notified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_title)
extern "C" fn set_title_b208922dd5a9_ffi(
  this_ : @win32_core.RawAddress,
  app_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d29f05872e86bc78f07d83"

///|
pub fn set_title_b208922dd5a9_raw(
  this_ : @win32_core.RawAddress,
  app_title : @win32_core.RawAddress,
) -> Int {
  set_title_b208922dd5a9_ffi(this_, app_title)
}

///|
pub fn set_title_b208922dd5a9(
  this_ : @win32_core.RawAddress,
  app_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_b208922dd5a9_raw(this_, app_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_uninstallable_state_6773ec72ba34_ffi(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Int = "moonbit_win32_05da2a218b381444ae066b2c"

///|
pub fn set_uninstallable_state_6773ec72ba34_raw(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Int {
  set_uninstallable_state_6773ec72ba34_ffi(this_, is_uninstallable)
}

///|
pub fn set_uninstallable_state_6773ec72ba34(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uninstallable_state_6773ec72ba34_raw(
    this_, is_uninstallable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_update_available_c8b9b9182bd1_ffi(
  this_ : @win32_core.RawAddress,
  is_update_available : Int,
) -> Int = "moonbit_win32_80b1d1234be6417028aec1fa"

///|
pub fn set_update_available_c8b9b9182bd1_raw(
  this_ : @win32_core.RawAddress,
  is_update_available : Int,
) -> Int {
  set_update_available_c8b9b9182bd1_ffi(this_, is_update_available)
}

///|
pub fn set_update_available_c8b9b9182bd1(
  this_ : @win32_core.RawAddress,
  is_update_available : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_update_available_c8b9b9182bd1_raw(
    this_, is_update_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_app_info)
extern "C" fn get_next_e2107bd1cca2_ffi(
  this_ : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ba10b0d176d28e1b9e904e"

///|
pub fn get_next_e2107bd1cca2_raw(
  this_ : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  get_next_e2107bd1cca2_ffi(this_, pp_app_info)
}

///|
pub fn get_next_e2107bd1cca2(
  this_ : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_e2107bd1cca2_raw(this_, pp_app_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bg_name)
extern "C" fn get_bg_name_7cde32f90789_ffi(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d76de58f79613e9d4262896"

///|
pub fn get_bg_name_7cde32f90789_raw(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Int {
  get_bg_name_7cde32f90789_ffi(this_, p_bg_name)
}

///|
pub fn get_bg_name_7cde32f90789(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_name_7cde32f90789_raw(this_, p_bg_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bg_source)
extern "C" fn get_bg_source_fa073c06d311_ffi(
  this_ : @win32_core.RawAddress,
  p_bg_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9e420802fe159704e8668d9"

///|
pub fn get_bg_source_fa073c06d311_raw(
  this_ : @win32_core.RawAddress,
  p_bg_source : @win32_core.RawAddress,
) -> Int {
  get_bg_source_fa073c06d311_ffi(this_, p_bg_source)
}

///|
pub fn get_bg_source_fa073c06d311(
  this_ : @win32_core.RawAddress,
  p_bg_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_source_fa073c06d311_raw(this_, p_bg_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bg_specifier)
extern "C" fn get_bg_specifier_2c3b12a384d8_ffi(
  this_ : @win32_core.RawAddress,
  p_bg_specifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab7126d0de78011ea4921a1"

///|
pub fn get_bg_specifier_2c3b12a384d8_raw(
  this_ : @win32_core.RawAddress,
  p_bg_specifier : @win32_core.RawAddress,
) -> Int {
  get_bg_specifier_2c3b12a384d8_ffi(this_, p_bg_specifier)
}

///|
pub fn get_bg_specifier_2c3b12a384d8(
  this_ : @win32_core.RawAddress,
  p_bg_specifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_specifier_2c3b12a384d8_raw(this_, p_bg_specifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bg_type)
extern "C" fn get_bg_type_d12ef1bf8684_ffi(
  this_ : @win32_core.RawAddress,
  p_bg_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_597b7830e71d0d11f3575ecd"

///|
pub fn get_bg_type_d12ef1bf8684_raw(
  this_ : @win32_core.RawAddress,
  p_bg_type : @win32_core.RawAddress,
) -> Int {
  get_bg_type_d12ef1bf8684_ffi(this_, p_bg_type)
}

///|
pub fn get_bg_type_d12ef1bf8684(
  this_ : @win32_core.RawAddress,
  p_bg_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_type_d12ef1bf8684_raw(this_, p_bg_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bsaid)
extern "C" fn get_bsaid_f76aeb60f677_ffi(
  this_ : @win32_core.RawAddress,
  p_bsaid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575c295da7cfaedc3b3d341a"

///|
pub fn get_bsaid_f76aeb60f677_raw(
  this_ : @win32_core.RawAddress,
  p_bsaid : @win32_core.RawAddress,
) -> Int {
  get_bsaid_f76aeb60f677_ffi(this_, p_bsaid)
}

///|
pub fn get_bsaid_f76aeb60f677(
  this_ : @win32_core.RawAddress,
  p_bsaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bsaid_f76aeb60f677_raw(this_, p_bsaid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn get_description_1f1a8861fe9e_ffi(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcd3de8964f448e4e47bfac9"

///|
pub fn get_description_1f1a8861fe9e_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  get_description_1f1a8861fe9e_ffi(this_, p_description)
}

///|
pub fn get_description_1f1a8861fe9e(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_1f1a8861fe9e_raw(this_, p_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_launch_on_boot)
extern "C" fn get_is_launch_on_boot_9e51c379fd9c_ffi(
  this_ : @win32_core.RawAddress,
  p_launch_on_boot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff9ebd897b0c3d1e381784d"

///|
pub fn get_is_launch_on_boot_9e51c379fd9c_raw(
  this_ : @win32_core.RawAddress,
  p_launch_on_boot : @win32_core.RawAddress,
) -> Int {
  get_is_launch_on_boot_9e51c379fd9c_ffi(this_, p_launch_on_boot)
}

///|
pub fn get_is_launch_on_boot_9e51c379fd9c(
  this_ : @win32_core.RawAddress,
  p_launch_on_boot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_launch_on_boot_9e51c379fd9c_raw(this_, p_launch_on_boot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_periodic)
extern "C" fn get_is_periodic_c8f3ae7f8d5c_ffi(
  this_ : @win32_core.RawAddress,
  p_is_periodic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d5238e996a107e3e01ff2f5"

///|
pub fn get_is_periodic_c8f3ae7f8d5c_raw(
  this_ : @win32_core.RawAddress,
  p_is_periodic : @win32_core.RawAddress,
) -> Int {
  get_is_periodic_c8f3ae7f8d5c_ffi(this_, p_is_periodic)
}

///|
pub fn get_is_periodic_c8f3ae7f8d5c(
  this_ : @win32_core.RawAddress,
  p_is_periodic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_periodic_c8f3ae7f8d5c_raw(this_, p_is_periodic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_schedule_allowed)
extern "C" fn get_is_schedule_allowed_c92e344feaae_ffi(
  this_ : @win32_core.RawAddress,
  p_is_schedule_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ccd85ff5030dde1d8e54de"

///|
pub fn get_is_schedule_allowed_c92e344feaae_raw(
  this_ : @win32_core.RawAddress,
  p_is_schedule_allowed : @win32_core.RawAddress,
) -> Int {
  get_is_schedule_allowed_c92e344feaae_ffi(this_, p_is_schedule_allowed)
}

///|
pub fn get_is_schedule_allowed_c92e344feaae(
  this_ : @win32_core.RawAddress,
  p_is_schedule_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_schedule_allowed_c92e344feaae_raw(
    this_, p_is_schedule_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_scheduled)
extern "C" fn get_is_scheduled_3150b01676f6_ffi(
  this_ : @win32_core.RawAddress,
  p_is_scheduled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c23d39706649c649cf71f4d"

///|
pub fn get_is_scheduled_3150b01676f6_raw(
  this_ : @win32_core.RawAddress,
  p_is_scheduled : @win32_core.RawAddress,
) -> Int {
  get_is_scheduled_3150b01676f6_ffi(this_, p_is_scheduled)
}

///|
pub fn get_is_scheduled_3150b01676f6(
  this_ : @win32_core.RawAddress,
  p_is_scheduled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_scheduled_3150b01676f6_raw(this_, p_is_scheduled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_product_id)
extern "C" fn get_product_id_fe35b3b9af10_ffi(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af98dbcf7f61fe819ac4859e"

///|
pub fn get_product_id_fe35b3b9af10_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  get_product_id_fe35b3b9af10_ffi(this_, p_product_id)
}

///|
pub fn get_product_id_fe35b3b9af10(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_id_fe35b3b9af10_raw(this_, p_product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_id)
extern "C" fn get_task_id_e64d668a3a7c_ffi(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7fd2ff34c54a7b5dca1180"

///|
pub fn get_task_id_e64d668a3a7c_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  get_task_id_e64d668a3a7c_ffi(this_, p_task_id)
}

///|
pub fn get_task_id_e64d668a3a7c(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_id_e64d668a3a7c_raw(this_, p_task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_schedule_allowed_d9812425a518_ffi(
  this_ : @win32_core.RawAddress,
  is_schedule_allowed : Int,
) -> Int = "moonbit_win32_a7b36c02f79cbd65b686b1ce"

///|
pub fn set_is_schedule_allowed_d9812425a518_raw(
  this_ : @win32_core.RawAddress,
  is_schedule_allowed : Int,
) -> Int {
  set_is_schedule_allowed_d9812425a518_ffi(this_, is_schedule_allowed)
}

///|
pub fn set_is_schedule_allowed_d9812425a518(
  this_ : @win32_core.RawAddress,
  is_schedule_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_schedule_allowed_d9812425a518_raw(
    this_, is_schedule_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_scheduled_65e2a1769782_ffi(
  this_ : @win32_core.RawAddress,
  is_scheduled : Int,
) -> Int = "moonbit_win32_4d4e9c3fc26411a7e2d59a63"

///|
pub fn set_is_scheduled_65e2a1769782_raw(
  this_ : @win32_core.RawAddress,
  is_scheduled : Int,
) -> Int {
  set_is_scheduled_65e2a1769782_ffi(this_, is_scheduled)
}

///|
pub fn set_is_scheduled_65e2a1769782(
  this_ : @win32_core.RawAddress,
  is_scheduled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_scheduled_65e2a1769782_raw(this_, is_scheduled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bsa_info)
extern "C" fn get_next_f3ce0e13d44e_ffi(
  this_ : @win32_core.RawAddress,
  pp_bsa_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15e47f32cffa0fcd2cf5acf"

///|
pub fn get_next_f3ce0e13d44e_raw(
  this_ : @win32_core.RawAddress,
  pp_bsa_info : @win32_core.RawAddress,
) -> Int {
  get_next_f3ce0e13d44e_ffi(this_, pp_bsa_info)
}

///|
pub fn get_next_f3ce0e13d44e(
  this_ : @win32_core.RawAddress,
  pp_bsa_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_f3ce0e13d44e_raw(this_, pp_bsa_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bg_name)
extern "C" fn get_bg_name_40af8460916f_ffi(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b79bce750c52d79033b50da"

///|
pub fn get_bg_name_40af8460916f_raw(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Int {
  get_bg_name_40af8460916f_ffi(this_, p_bg_name)
}

///|
pub fn get_bg_name_40af8460916f(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bg_name_40af8460916f_raw(this_, p_bg_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_expected_runtime)
extern "C" fn get_expected_runtime_9fb00540e0a6_ffi(
  this_ : @win32_core.RawAddress,
  p_expected_runtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43031691d810446167ff6690"

///|
pub fn get_expected_runtime_9fb00540e0a6_raw(
  this_ : @win32_core.RawAddress,
  p_expected_runtime : @win32_core.RawAddress,
) -> Int {
  get_expected_runtime_9fb00540e0a6_ffi(this_, p_expected_runtime)
}

///|
pub fn get_expected_runtime_9fb00540e0a6(
  this_ : @win32_core.RawAddress,
  p_expected_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expected_runtime_9fb00540e0a6_raw(this_, p_expected_runtime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_boot_worker)
extern "C" fn get_is_boot_worker_a5a1f8981f4a_ffi(
  this_ : @win32_core.RawAddress,
  p_is_boot_worker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d2fc0a6c9390d68f36f829"

///|
pub fn get_is_boot_worker_a5a1f8981f4a_raw(
  this_ : @win32_core.RawAddress,
  p_is_boot_worker : @win32_core.RawAddress,
) -> Int {
  get_is_boot_worker_a5a1f8981f4a_ffi(this_, p_is_boot_worker)
}

///|
pub fn get_is_boot_worker_a5a1f8981f4a(
  this_ : @win32_core.RawAddress,
  p_is_boot_worker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_boot_worker_a5a1f8981f4a_raw(this_, p_is_boot_worker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max_startup_latency)
extern "C" fn get_max_startup_latency_76bdf07bf6af_ffi(
  this_ : @win32_core.RawAddress,
  p_max_startup_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f0f2ff84fbb5897a49b2696"

///|
pub fn get_max_startup_latency_76bdf07bf6af_raw(
  this_ : @win32_core.RawAddress,
  p_max_startup_latency : @win32_core.RawAddress,
) -> Int {
  get_max_startup_latency_76bdf07bf6af_ffi(this_, p_max_startup_latency)
}

///|
pub fn get_max_startup_latency_76bdf07bf6af(
  this_ : @win32_core.RawAddress,
  p_max_startup_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_startup_latency_76bdf07bf6af_raw(
    this_, p_max_startup_latency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_product_id)
extern "C" fn get_product_id_8968b9c8ac14_ffi(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c624dbad162687ae33d38b7e"

///|
pub fn get_product_id_8968b9c8ac14_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  get_product_id_8968b9c8ac14_ffi(this_, p_product_id)
}

///|
pub fn get_product_id_8968b9c8ac14(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_product_id_8968b9c8ac14_raw(this_, p_product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_id)
extern "C" fn get_task_id_2efa5effab65_ffi(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff6733f2ed878c73e040cfa"

///|
pub fn get_task_id_2efa5effab65_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  get_task_id_2efa5effab65_ffi(this_, p_task_id)
}

///|
pub fn get_task_id_2efa5effab65(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_id_2efa5effab65_raw(this_, p_task_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bw_info)
extern "C" fn get_next_ec2395b4b4a2_ffi(
  this_ : @win32_core.RawAddress,
  pp_bw_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c671ee83893561e1fb91b0ac"

///|
pub fn get_next_ec2395b4b4a2_raw(
  this_ : @win32_core.RawAddress,
  pp_bw_info : @win32_core.RawAddress,
) -> Int {
  get_next_ec2395b4b4a2_ffi(this_, pp_bw_info)
}

///|
pub fn get_next_ec2395b4b4a2(
  this_ : @win32_core.RawAddress,
  pp_bw_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_ec2395b4b4a2_raw(this_, pp_bw_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, pb_license, pb_play_ready_header)
extern "C" fn add_license_for_appx_2338c4e2566b_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
  pb_play_ready_header : @win32_core.RawAddress,
  cb_play_ready_header : UInt,
) -> Int = "moonbit_win32_179569d656ff03e6a11f3dd3"

///|
pub fn add_license_for_appx_2338c4e2566b_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
  pb_play_ready_header : @win32_core.RawAddress,
  cb_play_ready_header : UInt,
) -> Int {
  add_license_for_appx_2338c4e2566b_ffi(
    this_, product_id, pb_license, cb_license, pb_play_ready_header, cb_play_ready_header,
  )
}

///|
pub fn add_license_for_appx_2338c4e2566b(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
  pb_play_ready_header : @win32_core.RawAddress,
  cb_play_ready_header : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_license_for_appx_2338c4e2566b_raw(
    this_, product_id, pb_license, cb_license, pb_play_ready_header, cb_play_ready_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_install_info)
extern "C" fn begin_deploy_package_7f80339ef171_ffi(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6fd0cadd81d6bee5c7718a"

///|
pub fn begin_deploy_package_7f80339ef171_raw(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int {
  begin_deploy_package_7f80339ef171_ffi(this_, p_install_info)
}

///|
pub fn begin_deploy_package_7f80339ef171(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_deploy_package_7f80339ef171_raw(this_, p_install_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn begin_deprovision_43af6a2c4dba_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_08cbcf5b157dca231ea4ab57"

///|
pub fn begin_deprovision_43af6a2c4dba_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  begin_deprovision_43af6a2c4dba_ffi(this_, product_id)
}

///|
pub fn begin_deprovision_43af6a2c4dba(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_deprovision_43af6a2c4dba_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_install_info)
extern "C" fn begin_enterprise_app_install_a62967014caa_ffi(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa47caf4fc25b8b017703009"

///|
pub fn begin_enterprise_app_install_a62967014caa_raw(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int {
  begin_enterprise_app_install_a62967014caa_ffi(this_, p_install_info)
}

///|
pub fn begin_enterprise_app_install_a62967014caa(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_enterprise_app_install_a62967014caa_raw(
    this_, p_install_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_update_info)
extern "C" fn begin_enterprise_app_update_d4510e7baeda_ffi(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99ad74b02209cb526cb8c8d1"

///|
pub fn begin_enterprise_app_update_d4510e7baeda_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  begin_enterprise_app_update_d4510e7baeda_ffi(this_, p_update_info)
}

///|
pub fn begin_enterprise_app_update_d4510e7baeda(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_enterprise_app_update_d4510e7baeda_raw(
    this_, p_update_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_install_info)
extern "C" fn begin_install_cd70beb3c696_ffi(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0ee4d300727083c0a39dc0f"

///|
pub fn begin_install_cd70beb3c696_raw(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int {
  begin_install_cd70beb3c696_ffi(this_, p_install_info)
}

///|
pub fn begin_install_cd70beb3c696(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_install_cd70beb3c696_raw(this_, p_install_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, xm_lpath)
extern "C" fn begin_provision_86f241307653_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  xm_lpath : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3030ee31c5d852bff339cef6"

///|
pub fn begin_provision_86f241307653_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  xm_lpath : @win32_core.RawAddress,
) -> Int {
  begin_provision_86f241307653_ffi(this_, product_id, xm_lpath)
}

///|
pub fn begin_provision_86f241307653(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  xm_lpath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_provision_86f241307653_raw(this_, product_id, xm_lpath)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn begin_uninstall_6786bd36e42f_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_9dbdc6b6612f45712bed2897"

///|
pub fn begin_uninstall_6786bd36e42f_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  begin_uninstall_6786bd36e42f_ffi(this_, product_id)
}

///|
pub fn begin_uninstall_6786bd36e42f(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_uninstall_6786bd36e42f_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn begin_uninstall_with_options_df5e91018ffd_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  removal_options : UInt,
) -> Int = "moonbit_win32_d93541eb7e4d95e58f514f0f"

///|
pub fn begin_uninstall_with_options_df5e91018ffd_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  removal_options : UInt,
) -> Int {
  begin_uninstall_with_options_df5e91018ffd_ffi(
    this_, product_id, removal_options,
  )
}

///|
pub fn begin_uninstall_with_options_df5e91018ffd(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  removal_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_uninstall_with_options_df5e91018ffd_raw(
    this_, product_id, removal_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_update_info)
extern "C" fn begin_update_4f8bcb5c42be_ffi(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8594c6e6996fd7c44329911f"

///|
pub fn begin_update_4f8bcb5c42be_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  begin_update_4f8bcb5c42be_ffi(this_, p_update_info)
}

///|
pub fn begin_update_4f8bcb5c42be(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_update_4f8bcb5c42be_raw(this_, p_update_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_update_info)
extern "C" fn begin_update_deployed_package_7df7d1a99a61_ffi(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d107da2975368449013759"

///|
pub fn begin_update_deployed_package_7df7d1a99a61_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  begin_update_deployed_package_7df7d1a99a61_ffi(this_, p_update_info)
}

///|
pub fn begin_update_deployed_package_7df7d1a99a61(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_update_deployed_package_7df7d1a99a61_raw(
    this_, p_update_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_update_info)
extern "C" fn begin_update_deployed_package_legacy_6794ae4374b9_ffi(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb701ed6efd395742df3b107"

///|
pub fn begin_update_deployed_package_legacy_6794ae4374b9_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  begin_update_deployed_package_legacy_6794ae4374b9_ffi(this_, p_update_info)
}

///|
pub fn begin_update_deployed_package_legacy_6794ae4374b9(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_update_deployed_package_legacy_6794ae4374b9_raw(
    this_, p_update_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, offer_id, pb_license)
extern "C" fn begin_update_license_4ebd235e4a54_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  offer_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
) -> Int = "moonbit_win32_60a205076e8dce677791ce20"

///|
pub fn begin_update_license_4ebd235e4a54_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  offer_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
) -> Int {
  begin_update_license_4ebd235e4a54_ffi(
    this_, product_id, offer_id, pb_license, cb_license,
  )
}

///|
pub fn begin_update_license_4ebd235e4a54(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  offer_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_update_license_4ebd235e4a54_raw(
    this_, product_id, offer_id, pb_license, cb_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_deferred_mdil_binaries_edfd6d18e757_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab69213927146ae778daaf46"

///|
pub fn bind_deferred_mdil_binaries_edfd6d18e757_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bind_deferred_mdil_binaries_edfd6d18e757_ffi(this_)
}

///|
pub fn bind_deferred_mdil_binaries_edfd6d18e757(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_deferred_mdil_binaries_edfd6d18e757_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, publisher_name, p_is_allowed)
extern "C" fn enterprise_policy_is_application_allowed_d7a9f1794f6f_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  publisher_name : @win32_core.RawAddress,
  p_is_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a78477298ac725abb55aba"

///|
pub fn enterprise_policy_is_application_allowed_d7a9f1794f6f_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  publisher_name : @win32_core.RawAddress,
  p_is_allowed : @win32_core.RawAddress,
) -> Int {
  enterprise_policy_is_application_allowed_d7a9f1794f6f_ffi(
    this_, product_id, publisher_name, p_is_allowed,
  )
}

///|
pub fn enterprise_policy_is_application_allowed_d7a9f1794f6f(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  publisher_name : @win32_core.RawAddress,
  p_is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enterprise_policy_is_application_allowed_d7a9f1794f6f_raw(
    this_, product_id, publisher_name, p_is_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fix_junctions_for_apps_on_sd_card_4ec80c590a98_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a1c398c454c11f95bde443"

///|
pub fn fix_junctions_for_apps_on_sd_card_4ec80c590a98_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fix_junctions_for_apps_on_sd_card_4ec80c590a98_ffi(this_)
}

///|
pub fn fix_junctions_for_apps_on_sd_card_4ec80c590a98(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fix_junctions_for_apps_on_sd_card_4ec80c590a98_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn generate_xaml_lightup_xbf_for_current_locale_0983997353a4_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246d6376cd0858e7b8501b35"

///|
pub fn generate_xaml_lightup_xbf_for_current_locale_0983997353a4_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  generate_xaml_lightup_xbf_for_current_locale_0983997353a4_ffi(
    this_, package_family_name,
  )
}

///|
pub fn generate_xaml_lightup_xbf_for_current_locale_0983997353a4(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_xaml_lightup_xbf_for_current_locale_0983997353a4_raw(
    this_, package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn generate_xbf_for_current_locale_93afe2d148d1_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_d1b63759d1fc021a7cb482da"

///|
pub fn generate_xbf_for_current_locale_93afe2d148d1_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  generate_xbf_for_current_locale_93afe2d148d1_ffi(this_, product_id)
}

///|
pub fn generate_xbf_for_current_locale_93afe2d148d1(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_xbf_for_current_locale_93afe2d148d1_raw(
    this_, product_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_path, ppb_challenge, pcb_challenge, ppb_kid, pcb_kid, ppb_device_id, pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value)
extern "C" fn get_license_challenge_eaba985eb601_ffi(
  this_ : @win32_core.RawAddress,
  package_path : @win32_core.RawAddress,
  ppb_challenge : @win32_core.RawAddress,
  pcb_challenge : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5993e884fac9df7741fce164"

///|
pub fn get_license_challenge_eaba985eb601_raw(
  this_ : @win32_core.RawAddress,
  package_path : @win32_core.RawAddress,
  ppb_challenge : @win32_core.RawAddress,
  pcb_challenge : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Int {
  get_license_challenge_eaba985eb601_ffi(
    this_, package_path, ppb_challenge, pcb_challenge, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
}

///|
pub fn get_license_challenge_eaba985eb601(
  this_ : @win32_core.RawAddress,
  package_path : @win32_core.RawAddress,
  ppb_challenge : @win32_core.RawAddress,
  pcb_challenge : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_challenge_eaba985eb601_raw(
    this_, package_path, ppb_challenge, pcb_challenge, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, ppb_challenge, pcb_license)
extern "C" fn get_license_challenge_by_product_id_caf22f0b6e57_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d38f2431b91c1f772bf12e34"

///|
pub fn get_license_challenge_by_product_id_caf22f0b6e57_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
) -> Int {
  get_license_challenge_by_product_id_caf22f0b6e57_ffi(
    this_, product_id, ppb_challenge, pcb_license,
  )
}

///|
pub fn get_license_challenge_by_product_id_caf22f0b6e57(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_challenge_by_product_id_caf22f0b6e57_raw(
    this_, product_id, ppb_challenge, pcb_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, ppb_challenge, pcb_license, ppb_kid, pcb_kid, ppb_device_id, pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value)
extern "C" fn get_license_challenge_by_product_id2_cf1e954879bd_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6a9fbcea8dc7b4deee95dbf"

///|
pub fn get_license_challenge_by_product_id2_cf1e954879bd_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Int {
  get_license_challenge_by_product_id2_cf1e954879bd_ffi(
    this_, product_id, ppb_challenge, pcb_license, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
}

///|
pub fn get_license_challenge_by_product_id2_cf1e954879bd(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_challenge_by_product_id2_cf1e954879bd_raw(
    this_, product_id, ppb_challenge, pcb_license, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, instance_id)
extern "C" fn rebind_all_mdil_binaries_923295d702ec_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  instance_id : Bytes,
) -> Int = "moonbit_win32_912413ca29467d916f407adc"

///|
pub fn rebind_all_mdil_binaries_923295d702ec_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  instance_id : Bytes,
) -> Int {
  rebind_all_mdil_binaries_923295d702ec_ffi(this_, product_id, instance_id)
}

///|
pub fn rebind_all_mdil_binaries_923295d702ec(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rebind_all_mdil_binaries_923295d702ec_raw(
    this_, product_id, instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, file_names)
extern "C" fn rebind_mdil_binaries_76163f1cca38_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  file_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d317bbde1ac2d127a8d6521"

///|
pub fn rebind_mdil_binaries_76163f1cca38_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  file_names : @win32_core.RawAddress,
) -> Int {
  rebind_mdil_binaries_76163f1cca38_ffi(this_, product_id, file_names)
}

///|
pub fn rebind_mdil_binaries_76163f1cca38(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  file_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rebind_mdil_binaries_76163f1cca38_raw(
    this_, product_id, file_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, assembly_paths)
extern "C" fn regenerate_xbf_9999f1828a83_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  assembly_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9405104b58c8300d957d7338"

///|
pub fn regenerate_xbf_9999f1828a83_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  assembly_paths : @win32_core.RawAddress,
) -> Int {
  regenerate_xbf_9999f1828a83_ffi(this_, product_id, assembly_paths)
}

///|
pub fn regenerate_xbf_9999f1828a83(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  assembly_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = regenerate_xbf_9999f1828a83_raw(
    this_, product_id, assembly_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn reindex_sqlce_databases_86e2468fbb9c_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_5966cf812e33e9f02d068e5a"

///|
pub fn reindex_sqlce_databases_86e2468fbb9c_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  reindex_sqlce_databases_86e2468fbb9c_ffi(this_, product_id)
}

///|
pub fn reindex_sqlce_databases_86e2468fbb9c(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reindex_sqlce_databases_86e2468fbb9c_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn report_download_begin_5e5d12cd86e3_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_d0f1b03416786e56aaf169af"

///|
pub fn report_download_begin_5e5d12cd86e3_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  report_download_begin_5e5d12cd86e3_ffi(this_, product_id)
}

///|
pub fn report_download_begin_5e5d12cd86e3(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_download_begin_5e5d12cd86e3_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn report_download_complete_d14f4386a97e_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  hr_result : Int,
) -> Int = "moonbit_win32_0bc7481f5c5646cba5fed572"

///|
pub fn report_download_complete_d14f4386a97e_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  hr_result : Int,
) -> Int {
  report_download_complete_d14f4386a97e_ffi(this_, product_id, hr_result)
}

///|
pub fn report_download_complete_d14f4386a97e(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_download_complete_d14f4386a97e_raw(
    this_, product_id, hr_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn report_download_progress_ae54e2d770fb_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  us_progress : UInt,
) -> Int = "moonbit_win32_737dc107c4cc8e1efd2c9931"

///|
pub fn report_download_progress_ae54e2d770fb_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  us_progress : UInt,
) -> Int {
  report_download_progress_ae54e2d770fb_ffi(this_, product_id, us_progress)
}

///|
pub fn report_download_progress_ae54e2d770fb(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  us_progress : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_download_progress_ae54e2d770fb_raw(
    this_, product_id, us_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn report_download_status_update_dcee190d758f_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_12f603a3cfcd7e1d0aee042e"

///|
pub fn report_download_status_update_dcee190d758f_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  report_download_status_update_dcee190d758f_ffi(this_, product_id)
}

///|
pub fn report_download_status_update_dcee190d758f(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_download_status_update_dcee190d758f_raw(
    this_, product_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn report_restore_cancelled_65cbb98b77fd_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_da0e0cac9e9317fc79b270c4"

///|
pub fn report_restore_cancelled_65cbb98b77fd_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  report_restore_cancelled_65cbb98b77fd_ffi(this_, product_id)
}

///|
pub fn report_restore_cancelled_65cbb98b77fd(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_restore_cancelled_65cbb98b77fd_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_string, p_resolved_resource_string)
extern "C" fn resolve_resource_string_f23f9fe09a44_ffi(
  this_ : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  p_resolved_resource_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dba143d58b06c0e4000c9119"

///|
pub fn resolve_resource_string_f23f9fe09a44_raw(
  this_ : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  p_resolved_resource_string : @win32_core.RawAddress,
) -> Int {
  resolve_resource_string_f23f9fe09a44_ffi(
    this_, resource_string, p_resolved_resource_string,
  )
}

///|
pub fn resolve_resource_string_f23f9fe09a44(
  this_ : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  p_resolved_resource_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_resource_string_f23f9fe09a44_raw(
    this_, resource_string, p_resolved_resource_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn revoke_license_6c05dbcc04a8_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_c3dd4ec20bc5110723ec94e8"

///|
pub fn revoke_license_6c05dbcc04a8_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  revoke_license_6c05dbcc04a8_ffi(this_, product_id)
}

///|
pub fn revoke_license_6c05dbcc04a8(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_license_6c05dbcc04a8_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_applications)
extern "C" fn set_applications_need_maintenance_a05485f01542_ffi(
  this_ : @win32_core.RawAddress,
  required_maintenance_operations : UInt,
  pc_applications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bea2f4a0a45fe66ca9ceaa3"

///|
pub fn set_applications_need_maintenance_a05485f01542_raw(
  this_ : @win32_core.RawAddress,
  required_maintenance_operations : UInt,
  pc_applications : @win32_core.RawAddress,
) -> Int {
  set_applications_need_maintenance_a05485f01542_ffi(
    this_, required_maintenance_operations, pc_applications,
  )
}

///|
pub fn set_applications_need_maintenance_a05485f01542(
  this_ : @win32_core.RawAddress,
  required_maintenance_operations : UInt,
  pc_applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_applications_need_maintenance_a05485f01542_raw(
    this_, required_maintenance_operations, pc_applications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_capabilities_for_modern_apps_62720bd9860d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0acf2dafe07374bba6c3b32"

///|
pub fn update_capabilities_for_modern_apps_62720bd9860d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_capabilities_for_modern_apps_62720bd9860d_ffi(this_)
}

///|
pub fn update_capabilities_for_modern_apps_62720bd9860d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_capabilities_for_modern_apps_62720bd9860d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id)
extern "C" fn update_chamber_profile_8c94bc668099_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int = "moonbit_win32_2b9e98779686b5db8aad78bf"

///|
pub fn update_chamber_profile_8c94bc668099_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  update_chamber_profile_8c94bc668099_ffi(this_, product_id)
}

///|
pub fn update_chamber_profile_8c94bc668099(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_chamber_profile_8c94bc668099_raw(this_, product_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_app_enum, filter)
extern "C" fn get_all_applications_bbacc63649c3_ffi(
  this_ : @win32_core.RawAddress,
  pp_app_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int = "moonbit_win32_6bcc695bd2d9d6846bbb179e"

///|
pub fn get_all_applications_bbacc63649c3_raw(
  this_ : @win32_core.RawAddress,
  pp_app_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  get_all_applications_bbacc63649c3_ffi(this_, pp_app_enum, filter)
}

///|
pub fn get_all_applications_bbacc63649c3(
  this_ : @win32_core.RawAddress,
  pp_app_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_applications_bbacc63649c3_raw(
    this_, pp_app_enum, filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bsa_enum, filter)
extern "C" fn get_all_background_service_agents_03ec4997b5eb_ffi(
  this_ : @win32_core.RawAddress,
  pp_bsa_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int = "moonbit_win32_747b8bda0d099a48e088bd8e"

///|
pub fn get_all_background_service_agents_03ec4997b5eb_raw(
  this_ : @win32_core.RawAddress,
  pp_bsa_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  get_all_background_service_agents_03ec4997b5eb_ffi(this_, pp_bsa_enum, filter)
}

///|
pub fn get_all_background_service_agents_03ec4997b5eb(
  this_ : @win32_core.RawAddress,
  pp_bsa_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_background_service_agents_03ec4997b5eb_raw(
    this_, pp_bsa_enum, filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bsw_enum, filter)
extern "C" fn get_all_background_workers_abf76c8569a3_ffi(
  this_ : @win32_core.RawAddress,
  pp_bsw_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int = "moonbit_win32_dd0caa786ade9cc5f791c8e2"

///|
pub fn get_all_background_workers_abf76c8569a3_raw(
  this_ : @win32_core.RawAddress,
  pp_bsw_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  get_all_background_workers_abf76c8569a3_ffi(this_, pp_bsw_enum, filter)
}

///|
pub fn get_all_background_workers_abf76c8569a3(
  this_ : @win32_core.RawAddress,
  pp_bsw_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_background_workers_abf76c8569a3_raw(
    this_, pp_bsw_enum, filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extension_enum, filter)
extern "C" fn get_all_extensions_37c5f52f3658_ffi(
  this_ : @win32_core.RawAddress,
  pp_extension_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int = "moonbit_win32_20f8e5f316f7b3fdc945b108"

///|
pub fn get_all_extensions_37c5f52f3658_raw(
  this_ : @win32_core.RawAddress,
  pp_extension_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  get_all_extensions_37c5f52f3658_ffi(this_, pp_extension_enum, filter)
}

///|
pub fn get_all_extensions_37c5f52f3658(
  this_ : @win32_core.RawAddress,
  pp_extension_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_extensions_37c5f52f3658_raw(
    this_, pp_extension_enum, filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_live_tile_job_enum)
extern "C" fn get_all_live_tile_jobs_878067bc83ee_ffi(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c977b10a81d31d5ef0930915"

///|
pub fn get_all_live_tile_jobs_878067bc83ee_raw(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_enum : @win32_core.RawAddress,
) -> Int {
  get_all_live_tile_jobs_878067bc83ee_ffi(this_, pp_live_tile_job_enum)
}

///|
pub fn get_all_live_tile_jobs_878067bc83ee(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_live_tile_jobs_878067bc83ee_raw(
    this_, pp_live_tile_job_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_task_enum, filter)
extern "C" fn get_all_tasks_145efb7aa756_ffi(
  this_ : @win32_core.RawAddress,
  pp_task_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int = "moonbit_win32_b8e7001fe70796ddb4466af2"

///|
pub fn get_all_tasks_145efb7aa756_raw(
  this_ : @win32_core.RawAddress,
  pp_task_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  get_all_tasks_145efb7aa756_ffi(this_, pp_task_enum, filter)
}

///|
pub fn get_all_tasks_145efb7aa756(
  this_ : @win32_core.RawAddress,
  pp_task_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_tasks_145efb7aa756_raw(this_, pp_task_enum, filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tile_enum, filter)
extern "C" fn get_all_tiles_83a7f01513eb_ffi(
  this_ : @win32_core.RawAddress,
  pp_tile_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int = "moonbit_win32_b3e229f74eedeffd64bfef24"

///|
pub fn get_all_tiles_83a7f01513eb_raw(
  this_ : @win32_core.RawAddress,
  pp_tile_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  get_all_tiles_83a7f01513eb_ffi(this_, pp_tile_enum, filter)
}

///|
pub fn get_all_tiles_83a7f01513eb(
  this_ : @win32_core.RawAddress,
  pp_tile_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_tiles_83a7f01513eb_raw(this_, pp_tile_enum, filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, pp_app_info)
extern "C" fn get_application_info_a63c1b9a5e1d_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4516f0fe792f4bd06ddcf7c6"

///|
pub fn get_application_info_a63c1b9a5e1d_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  get_application_info_a63c1b9a5e1d_ffi(this_, product_id, pp_app_info)
}

///|
pub fn get_application_info_a63c1b9a5e1d(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_info_a63c1b9a5e1d_raw(
    this_, product_id, pp_app_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, pp_app_info)
extern "C" fn get_application_info_external_fd53ee2b4037_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a151cfcf20b53bcfa00f8a04"

///|
pub fn get_application_info_external_fd53ee2b4037_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  get_application_info_external_fd53ee2b4037_ffi(this_, product_id, pp_app_info)
}

///|
pub fn get_application_info_external_fd53ee2b4037(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_info_external_fd53ee2b4037_raw(
    this_, product_id, pp_app_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_app_id0, sys_app_id1, pp_app_info)
extern "C" fn get_application_info_from_access_claims_c13f9442f565_ffi(
  this_ : @win32_core.RawAddress,
  sys_app_id0 : @win32_core.RawAddress,
  sys_app_id1 : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e533bf36dc531e70995b5948"

///|
pub fn get_application_info_from_access_claims_c13f9442f565_raw(
  this_ : @win32_core.RawAddress,
  sys_app_id0 : @win32_core.RawAddress,
  sys_app_id1 : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  get_application_info_from_access_claims_c13f9442f565_ffi(
    this_, sys_app_id0, sys_app_id1, pp_app_info,
  )
}

///|
pub fn get_application_info_from_access_claims_c13f9442f565(
  this_ : @win32_core.RawAddress,
  sys_app_id0 : @win32_core.RawAddress,
  sys_app_id1 : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_info_from_access_claims_c13f9442f565_raw(
    this_, sys_app_id0, sys_app_id1, pp_app_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_task_info)
extern "C" fn get_background_service_agent_info_5bf6da52cb73_ffi(
  this_ : @win32_core.RawAddress,
  bsaid : UInt,
  pp_task_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_176b776986e336cf38144f64"

///|
pub fn get_background_service_agent_info_5bf6da52cb73_raw(
  this_ : @win32_core.RawAddress,
  bsaid : UInt,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  get_background_service_agent_info_5bf6da52cb73_ffi(this_, bsaid, pp_task_info)
}

///|
pub fn get_background_service_agent_info_5bf6da52cb73(
  this_ : @win32_core.RawAddress,
  bsaid : UInt,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_service_agent_info_5bf6da52cb73_raw(
    this_, bsaid, pp_task_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_type, p_logo)
extern "C" fn get_file_handler_generic_logo_41f7ed90d1c1_ffi(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3afaca8bec41e9a766c58e4f"

///|
pub fn get_file_handler_generic_logo_41f7ed90d1c1_raw(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Int {
  get_file_handler_generic_logo_41f7ed90d1c1_ffi(
    this_, file_type, logo_size, p_logo,
  )
}

///|
pub fn get_file_handler_generic_logo_41f7ed90d1c1(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_handler_generic_logo_41f7ed90d1c1_raw(
    this_, file_type, logo_size, p_logo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product_id, tile_id, pp_live_tile_job_info)
extern "C" fn get_live_tile_job_715e0c506dd1_ffi(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  recurrence_type : Int,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02fb4abf05398055809a3aa9"

///|
pub fn get_live_tile_job_715e0c506dd1_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  recurrence_type : Int,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Int {
  get_live_tile_job_715e0c506dd1_ffi(
    this_, product_id, tile_id, recurrence_type, pp_live_tile_job_info,
  )
}

///|
pub fn get_live_tile_job_715e0c506dd1(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  recurrence_type : Int,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_live_tile_job_715e0c506dd1_raw(
    this_, product_id, tile_id, recurrence_type, pp_live_tile_job_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter, pc_apps, pp_app_blobs)
extern "C" fn get_start_app_enumerator_blob_a80b84cb2022_ffi(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_apps : @win32_core.RawAddress,
  pp_app_blobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_336be9ef6fe6f73a881fd068"

///|
pub fn get_start_app_enumerator_blob_a80b84cb2022_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_apps : @win32_core.RawAddress,
  pp_app_blobs : @win32_core.RawAddress,
) -> Int {
  get_start_app_enumerator_blob_a80b84cb2022_ffi(
    this_, filter, pc_apps, pp_app_blobs,
  )
}

///|
pub fn get_start_app_enumerator_blob_a80b84cb2022(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_apps : @win32_core.RawAddress,
  pp_app_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_app_enumerator_blob_a80b84cb2022_raw(
    this_, filter, pc_apps, pp_app_blobs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter, pc_tiles, pp_tile_blobs)
extern "C" fn get_start_tile_enumerator_blob_80ad2ca9fe33_ffi(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_tiles : @win32_core.RawAddress,
  pp_tile_blobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e249c5470da4e6833c4c8a5"

///|
pub fn get_start_tile_enumerator_blob_80ad2ca9fe33_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_tiles : @win32_core.RawAddress,
  pp_tile_blobs : @win32_core.RawAddress,
) -> Int {
  get_start_tile_enumerator_blob_80ad2ca9fe33_ffi(
    this_, filter, pc_tiles, pp_tile_blobs,
  )
}

///|
pub fn get_start_tile_enumerator_blob_80ad2ca9fe33(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_tiles : @win32_core.RawAddress,
  pp_tile_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_tile_enumerator_blob_80ad2ca9fe33_raw(
    this_, filter, pc_tiles, pp_tile_blobs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
