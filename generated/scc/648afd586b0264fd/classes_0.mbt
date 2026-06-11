///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::begin_job_error_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  begin_job_error_3be550ede30e_raw(this_, p_job, p_error)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::begin_job_error(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_job_error_3be550ede30e(this_, p_job, p_error)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::begin_job_modification_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  begin_job_modification_402c68f3beee_raw(this_, p_job, dw_reserved)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::begin_job_modification(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_job_modification_402c68f3beee(this_, p_job, dw_reserved)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::begin_job_transferred_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int {
  begin_job_transferred_dfb85297ea49_raw(this_, p_job)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::begin_job_transferred(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_job_transferred_dfb85297ea49(this_, p_job)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::finish_job_error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_job_error_881c03dfe1e1_raw(this_)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::finish_job_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_job_error_881c03dfe1e1(this_)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::finish_job_modification_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_job_modification_a7ed1fb07f3b_raw(this_)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::finish_job_modification(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_job_modification_a7ed1fb07f3b(this_)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::finish_job_transferred_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_job_transferred_604faf07a160_raw(this_)
}

///|
pub fn AsyncIBackgroundCopyCallback_82fbeb245b91::finish_job_transferred(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finish_job_transferred_604faf07a160(this_)
}

///|
pub fn BGAUTHSCHEME_a2430e88170a::basic() -> BGAUTHSCHEME_a2430e88170a {
  BGAUTHSCHEME_a2430e88170a::from_int(1)
}

///|
pub fn BGAUTHSCHEME_a2430e88170a::digest() -> BGAUTHSCHEME_a2430e88170a {
  BGAUTHSCHEME_a2430e88170a::from_int(2)
}

///|
pub fn BGAUTHSCHEME_a2430e88170a::negotiate() -> BGAUTHSCHEME_a2430e88170a {
  BGAUTHSCHEME_a2430e88170a::from_int(4)
}

///|
pub fn BGAUTHSCHEME_a2430e88170a::ntlm() -> BGAUTHSCHEME_a2430e88170a {
  BGAUTHSCHEME_a2430e88170a::from_int(3)
}

///|
pub fn BGAUTHSCHEME_a2430e88170a::passport() -> BGAUTHSCHEME_a2430e88170a {
  BGAUTHSCHEME_a2430e88170a::from_int(5)
}

///|
pub fn BGAUTHTARGET_7c024b9f519d::proxy() -> BGAUTHTARGET_7c024b9f519d {
  BGAUTHTARGET_7c024b9f519d::from_int(2)
}

///|
pub fn BGAUTHTARGET_7c024b9f519d::server() -> BGAUTHTARGET_7c024b9f519d {
  BGAUTHTARGET_7c024b9f519d::from_int(1)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::current_service() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(2)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::current_user() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(0)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::current_user_group_policy() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(5)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::local_machine() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(1)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::local_machine_enterprise() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(7)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::local_machine_group_policy() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(6)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::services() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(3)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::users() -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31::from_int(4)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::general_queue_manager() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(2)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::general_transport() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(6)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::local_file() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(4)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::none() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(0)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::queue_manager_notification() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(3)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::remote_application() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(7)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::remote_file() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(5)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::server_certificate_callback() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(8)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::unknown() -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91::from_int(1)
}

///|
pub fn BGJOBPRIORITY_9364de45c3c3::foreground() -> BGJOBPRIORITY_9364de45c3c3 {
  BGJOBPRIORITY_9364de45c3c3::from_int(0)
}

///|
pub fn BGJOBPRIORITY_9364de45c3c3::high() -> BGJOBPRIORITY_9364de45c3c3 {
  BGJOBPRIORITY_9364de45c3c3::from_int(1)
}

///|
pub fn BGJOBPRIORITY_9364de45c3c3::low() -> BGJOBPRIORITY_9364de45c3c3 {
  BGJOBPRIORITY_9364de45c3c3::from_int(3)
}

///|
pub fn BGJOBPRIORITY_9364de45c3c3::normal() -> BGJOBPRIORITY_9364de45c3c3 {
  BGJOBPRIORITY_9364de45c3c3::from_int(2)
}

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::autodetect() -> BGJOBPROXYUSAGE_b764f6e01931 {
  BGJOBPROXYUSAGE_b764f6e01931::from_int(3)
}

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::no_proxy() -> BGJOBPROXYUSAGE_b764f6e01931 {
  BGJOBPROXYUSAGE_b764f6e01931::from_int(1)
}

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::override_() -> BGJOBPROXYUSAGE_b764f6e01931 {
  BGJOBPROXYUSAGE_b764f6e01931::from_int(2)
}

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::preconfig() -> BGJOBPROXYUSAGE_b764f6e01931 {
  BGJOBPROXYUSAGE_b764f6e01931::from_int(0)
}

///|
pub fn BGJOBSTATE_436494a7040b::acknowledged() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(7)
}

///|
pub fn BGJOBSTATE_436494a7040b::cancelled() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(8)
}

///|
pub fn BGJOBSTATE_436494a7040b::connecting() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(1)
}

///|
pub fn BGJOBSTATE_436494a7040b::error() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(4)
}

///|
pub fn BGJOBSTATE_436494a7040b::queued() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(0)
}

///|
pub fn BGJOBSTATE_436494a7040b::suspended() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(3)
}

///|
pub fn BGJOBSTATE_436494a7040b::transferred() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(6)
}

///|
pub fn BGJOBSTATE_436494a7040b::transferring() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(2)
}

///|
pub fn BGJOBSTATE_436494a7040b::transient_error() -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b::from_int(5)
}

///|
pub fn BGJOBTYPE_045dc23989d1::download() -> BGJOBTYPE_045dc23989d1 {
  BGJOBTYPE_045dc23989d1::from_int(0)
}

///|
pub fn BGJOBTYPE_045dc23989d1::upload() -> BGJOBTYPE_045dc23989d1 {
  BGJOBTYPE_045dc23989d1::from_int(1)
}

///|
pub fn BGJOBTYPE_045dc23989d1::upload_reply() -> BGJOBTYPE_045dc23989d1 {
  BGJOBTYPE_045dc23989d1::from_int(2)
}

///|
pub fn BGTOKEN_2f80f7071d34::local_file() -> BGTOKEN_2f80f7071d34 {
  BGTOKEN_2f80f7071d34::from_int(1U.reinterpret_as_int())
}

///|
pub fn BGTOKEN_2f80f7071d34::network() -> BGTOKEN_2f80f7071d34 {
  BGTOKEN_2f80f7071d34::from_int(2U.reinterpret_as_int())
}

///|
pub fn BITSFILEPROPERTYID_ce8d9a481ef3::http_response_headers() -> BITSFILEPROPERTYID_ce8d9a481ef3 {
  BITSFILEPROPERTYID_ce8d9a481ef3::from_int(1)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::bits_job_property_dynamic_content() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(3)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::bits_job_property_high_performance() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(4)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::cost_flags() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(1)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::bits_job_property_max_download_size() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(5)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::bits_job_property_minimum_notification_interval_ms() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(9)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::bits_job_property_notification_clsid() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(2)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::bits_job_property_on_demand_mode() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(10)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::bits_job_property_use_stored_credentials() -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348::from_int(7)
}

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::always() -> BITSJOBTRANSFERPOLICY_a26d2faba6a2 {
  BITSJOBTRANSFERPOLICY_a26d2faba6a2::from_int(-2147483393)
}

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::not_roaming() -> BITSJOBTRANSFERPOLICY_a26d2faba6a2 {
  BITSJOBTRANSFERPOLICY_a26d2faba6a2::from_int(-2147483521)
}

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::no_surcharge() -> BITSJOBTRANSFERPOLICY_a26d2faba6a2 {
  BITSJOBTRANSFERPOLICY_a26d2faba6a2::from_int(-2147483537)
}

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::standard() -> BITSJOBTRANSFERPOLICY_a26d2faba6a2 {
  BITSJOBTRANSFERPOLICY_a26d2faba6a2::from_int(-2147483545)
}

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::unrestricted() -> BITSJOBTRANSFERPOLICY_a26d2faba6a2 {
  BITSJOBTRANSFERPOLICY_a26d2faba6a2::from_int(-2147483615)
}

///|
pub fn GROUPPROP_61994ecd173b::description() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(12)
}

///|
pub fn GROUPPROP_61994ecd173b::displayname() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(11)
}

///|
pub fn GROUPPROP_61994ecd173b::localuserid() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(3)
}

///|
pub fn GROUPPROP_61994ecd173b::localuserpwd() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(4)
}

///|
pub fn GROUPPROP_61994ecd173b::notifyclsid() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(7)
}

///|
pub fn GROUPPROP_61994ecd173b::notifyflags() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(6)
}

///|
pub fn GROUPPROP_61994ecd173b::priority() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(0)
}

///|
pub fn GROUPPROP_61994ecd173b::progresspercent() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(9)
}

///|
pub fn GROUPPROP_61994ecd173b::progresssize() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(8)
}

///|
pub fn GROUPPROP_61994ecd173b::progresstime() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(10)
}

///|
pub fn GROUPPROP_61994ecd173b::protocolflags() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(5)
}

///|
pub fn GROUPPROP_61994ecd173b::remoteuserid() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(1)
}

///|
pub fn GROUPPROP_61994ecd173b::remoteuserpwd() -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b::from_int(2)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::disable_bits_uploads_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_bits_uploads_4547319e3050_raw(this_)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::disable_bits_uploads(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_bits_uploads_4547319e3050(this_)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::enable_bits_uploads_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_bits_uploads_e6fd92e60390_raw(this_)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::enable_bits_uploads(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_bits_uploads_e6fd92e60390(this_)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::get_cleanup_task_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_cleanup_task_705227acf1c4_raw(this_, riid, pp_unk)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::get_cleanup_task(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cleanup_task_705227acf1c4(this_, riid, pp_unk)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::get_cleanup_task_name_raw(
  this_ : @win32_core.RawAddress,
  p_task_name : @win32_core.RawAddress,
) -> Int {
  get_cleanup_task_name_8b96c7d85a7e_raw(this_, p_task_name)
}

///|
pub fn IBITSExtensionSetup_719d926756fc::get_cleanup_task_name(
  this_ : @win32_core.RawAddress,
  p_task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cleanup_task_name_8b96c7d85a7e(this_, p_task_name)
}

///|
pub fn IBITSExtensionSetupFactory_22348c0d4946::get_object_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_extension_setup : @win32_core.RawAddress,
) -> Int {
  get_object_d7bccaccac1e_raw(this_, path, pp_extension_setup)
}

///|
pub fn IBITSExtensionSetupFactory_22348c0d4946::get_object(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_extension_setup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_d7bccaccac1e(this_, path, pp_extension_setup)
}

///|
pub fn IBackgroundCopyCallback_5839f617ae98::job_error_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  job_error_6007848b925c_raw(this_, p_job, p_error)
}

///|
pub fn IBackgroundCopyCallback_5839f617ae98::job_error(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  job_error_6007848b925c(this_, p_job, p_error)
}

///|
pub fn IBackgroundCopyCallback_5839f617ae98::job_modification_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  job_modification_9d81ef15a81c_raw(this_, p_job, dw_reserved)
}

///|
pub fn IBackgroundCopyCallback_5839f617ae98::job_modification(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  job_modification_9d81ef15a81c(this_, p_job, dw_reserved)
}

///|
pub fn IBackgroundCopyCallback_5839f617ae98::job_transferred_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int {
  job_transferred_b688f31fc5f9_raw(this_, p_job)
}

///|
pub fn IBackgroundCopyCallback_5839f617ae98::job_transferred(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  job_transferred_b688f31fc5f9(this_, p_job)
}

///|
pub fn IBackgroundCopyCallback1_29b7492b2dd8::on_progress_raw(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
) -> Int {
  on_progress_342c75cc6390_raw(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value,
  )
}

///|
pub fn IBackgroundCopyCallback1_29b7492b2dd8::on_progress(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_progress_342c75cc6390(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value,
  )
}

///|
pub fn IBackgroundCopyCallback1_29b7492b2dd8::on_progress_ex_raw(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
  dw_byte_array_size : UInt,
  p_byte : @win32_core.RawAddress,
) -> Int {
  on_progress_ex_03662be04cab_raw(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value, dw_byte_array_size,
    p_byte,
  )
}

///|
pub fn IBackgroundCopyCallback1_29b7492b2dd8::on_progress_ex(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
  dw_byte_array_size : UInt,
  p_byte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_progress_ex_03662be04cab(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value, dw_byte_array_size,
    p_byte,
  )
}

///|
pub fn IBackgroundCopyCallback1_29b7492b2dd8::on_status_raw(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_status : UInt,
  dw_num_of_retries : UInt,
  dw_win32_result : UInt,
  dw_transport_result : UInt,
) -> Int {
  on_status_a1363be10281_raw(
    this_, p_group, p_job, dw_file_index, dw_status, dw_num_of_retries, dw_win32_result,
    dw_transport_result,
  )
}

///|
pub fn IBackgroundCopyCallback1_29b7492b2dd8::on_status(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_status : UInt,
  dw_num_of_retries : UInt,
  dw_win32_result : UInt,
  dw_transport_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_status_a1363be10281(
    this_, p_group, p_job, dw_file_index, dw_status, dw_num_of_retries, dw_win32_result,
    dw_transport_result,
  )
}

///|
pub fn IBackgroundCopyCallback2_6d0a100e0204::file_transferred_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_file : @win32_core.RawAddress,
) -> Int {
  file_transferred_cf41c2494714_raw(this_, p_job, p_file)
}

///|
pub fn IBackgroundCopyCallback2_6d0a100e0204::file_transferred(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  file_transferred_cf41c2494714(this_, p_job, p_file)
}

///|
pub fn IBackgroundCopyCallback3_edf2b853022a::file_ranges_transferred_raw(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  file_ranges_transferred_17dc8b4e73f0_raw(
    this_, job, file, range_count, ranges,
  )
}

///|
pub fn IBackgroundCopyCallback3_edf2b853022a::file_ranges_transferred(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  file_ranges_transferred_17dc8b4e73f0(this_, job, file, range_count, ranges)
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_error_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_code : @win32_core.RawAddress,
) -> Int {
  get_error_8aba6741ec22_raw(this_, p_context, p_code)
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_error(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_8aba6741ec22(this_, p_context, p_code)
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_error_context_description_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_context_description : @win32_core.RawAddress,
) -> Int {
  get_error_context_description_53af28b4296d_raw(
    this_, language_id, p_context_description,
  )
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_error_context_description(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_context_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_context_description_53af28b4296d(
    this_, language_id, p_context_description,
  )
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_error_description_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_7fcad07f821d_raw(
    this_, language_id, p_error_description,
  )
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_error_description(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_description_7fcad07f821d(this_, language_id, p_error_description)
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_file_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_883bfe1b9939_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_file(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_883bfe1b9939(this_, p_val)
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_6a0e86df3609_raw(this_, p_protocol)
}

///|
pub fn IBackgroundCopyError_4c8229b225d2::get_protocol(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_6a0e86df3609(this_, p_protocol)
}

///|
pub fn IBackgroundCopyFile_1bcf55266651::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_local_name_4cc35b6cf227_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyFile_1bcf55266651::get_local_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_name_4cc35b6cf227(this_, p_val)
}

///|
pub fn IBackgroundCopyFile_1bcf55266651::get_progress_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_progress_bfe5155946c6_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyFile_1bcf55266651::get_progress(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_bfe5155946c6(this_, p_val)
}

///|
pub fn IBackgroundCopyFile_1bcf55266651::get_remote_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_remote_name_9cb81dab43a4_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyFile_1bcf55266651::get_remote_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_name_9cb81dab43a4(this_, p_val)
}

///|
pub fn IBackgroundCopyFile2_2eeeaf0c9af4::get_file_ranges_raw(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_file_ranges_5e1838c33b17_raw(this_, range_count, ranges)
}

///|
pub fn IBackgroundCopyFile2_2eeeaf0c9af4::get_file_ranges(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_ranges_5e1838c33b17(this_, range_count, ranges)
}

///|
pub fn IBackgroundCopyFile2_2eeeaf0c9af4::set_remote_name_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_remote_name_e93fd4eefcaf_raw(this_, val)
}

///|
pub fn IBackgroundCopyFile2_2eeeaf0c9af4::set_remote_name(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_remote_name_e93fd4eefcaf(this_, val)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::get_temporary_name_raw(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
) -> Int {
  get_temporary_name_f845163507b5_raw(this_, p_filename)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::get_temporary_name(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_temporary_name_f845163507b5(this_, p_filename)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::get_validation_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_validation_state_083f62a21578_raw(this_, p_state)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::get_validation_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_validation_state_083f62a21578(this_, p_state)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::is_downloaded_from_peer_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  is_downloaded_from_peer_7f37aafe5584_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::is_downloaded_from_peer(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_downloaded_from_peer_7f37aafe5584(this_, p_val)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::set_validation_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_validation_state_2d78c20b25d2_raw(this_, state)
}

///|
pub fn IBackgroundCopyFile3_59904fae29b4::set_validation_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_validation_state_2d78c20b25d2(this_, state)
}

///|
pub fn IBackgroundCopyFile4_72680645b4cc::get_peer_download_stats_raw(
  this_ : @win32_core.RawAddress,
  p_from_origin : @win32_core.RawAddress,
  p_from_peers : @win32_core.RawAddress,
) -> Int {
  get_peer_download_stats_aa64bc2a1a86_raw(this_, p_from_origin, p_from_peers)
}

///|
pub fn IBackgroundCopyFile4_72680645b4cc::get_peer_download_stats(
  this_ : @win32_core.RawAddress,
  p_from_origin : @win32_core.RawAddress,
  p_from_peers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_peer_download_stats_aa64bc2a1a86(this_, p_from_origin, p_from_peers)
}

///|
pub fn IBackgroundCopyFile5_6c4d0a0a46b6::get_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_79fada118954_raw(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyFile5_6c4d0a0a46b6::get_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_79fada118954(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyFile5_6c4d0a0a46b6::set_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_property_375a23726151_raw(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyFile5_6c4d0a0a46b6::set_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_375a23726151(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyFile6_61a3284ffb9e::get_filled_file_ranges_raw(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_filled_file_ranges_a4d2c65e6058_raw(this_, range_count, ranges)
}

///|
pub fn IBackgroundCopyFile6_61a3284ffb9e::get_filled_file_ranges(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filled_file_ranges_a4d2c65e6058(this_, range_count, ranges)
}

///|
pub fn IBackgroundCopyFile6_61a3284ffb9e::request_file_ranges_raw(
  this_ : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  request_file_ranges_fa17853a5d1e_raw(this_, range_count, ranges)
}

///|
pub fn IBackgroundCopyFile6_61a3284ffb9e::request_file_ranges(
  this_ : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_file_ranges_fa17853a5d1e(this_, range_count, ranges)
}

///|
pub fn IBackgroundCopyFile6_61a3284ffb9e::update_download_position_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  update_download_position_6d6c69ec0265_raw(this_, offset)
}

///|
pub fn IBackgroundCopyFile6_61a3284ffb9e::update_download_position(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  update_download_position_6d6c69ec0265(this_, offset)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::cancel_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_group_3c638fb59fe2_raw(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::cancel_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_group_3c638fb59fe2(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::create_job_raw(
  this_ : @win32_core.RawAddress,
  guid_job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int {
  create_job_141b5f047696_raw(this_, guid_job_id, pp_job)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::create_job(
  this_ : @win32_core.RawAddress,
  guid_job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_job_141b5f047696(this_, guid_job_id, pp_job)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::enum_jobs_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_jobs : @win32_core.RawAddress,
) -> Int {
  enum_jobs_1351ed93ed16_raw(this_, dw_flags, pp_enum_jobs)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::enum_jobs(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_jobs_1351ed93ed16(this_, dw_flags, pp_enum_jobs)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_job_raw(
  this_ : @win32_core.RawAddress,
  job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int {
  get_job_e4fe1b2d4953_raw(this_, job_id, pp_job)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_job(
  this_ : @win32_core.RawAddress,
  job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_job_e4fe1b2d4953(this_, job_id, pp_job)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_progress_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int {
  get_progress_70bb12ff24c6_raw(this_, dw_flags, pdw_progress)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_progress(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_70bb12ff24c6(this_, dw_flags, pdw_progress)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_prop_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int {
  get_prop_53640475432a_raw(this_, prop_id, pvar_val)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_prop(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prop_53640475432a(this_, prop_id, pvar_val)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_job_index : @win32_core.RawAddress,
) -> Int {
  get_status_2cda6e6611e5_raw(this_, pdw_status, pdw_job_index)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_job_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_2cda6e6611e5(this_, pdw_status, pdw_job_index)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::query_new_job_interface_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  query_new_job_interface_33340fea153b_raw(this_, iid, p_unk)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::query_new_job_interface(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_new_job_interface_33340fea153b(this_, iid, p_unk)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::resume_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_group_0c4ea9093c70_raw(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::resume_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_group_0c4ea9093c70(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::set_notification_pointer_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  set_notification_pointer_89b343ddfd87_raw(this_, iid, p_unk)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::set_notification_pointer(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_notification_pointer_89b343ddfd87(this_, iid, p_unk)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::set_prop_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int {
  set_prop_5e050fc41d91_raw(this_, prop_id, pvar_val)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::set_prop(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_prop_5e050fc41d91(this_, prop_id, pvar_val)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::suspend_group_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_group_5acab3d5226f_raw(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::suspend_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_group_5acab3d5226f(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::switch_to_foreground_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_foreground_de0cfa00d469_raw(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::switch_to_foreground(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  switch_to_foreground_de0cfa00d469(this_)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_group_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_group_id : @win32_core.RawAddress,
) -> Int {
  get_group_id_f5b1828a47c6_raw(this_, pguid_group_id)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_group_id(
  this_ : @win32_core.RawAddress,
  pguid_group_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_id_f5b1828a47c6(this_, pguid_group_id)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_size_769d63d847b3_raw(this_, pdw_size)
}

///|
pub fn IBackgroundCopyGroup_3b05a884e706::get_size(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_769d63d847b3(this_, pdw_size)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::add_file_raw(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int {
  add_file_d607945bf7b7_raw(this_, remote_url, local_name)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::add_file(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_file_d607945bf7b7(this_, remote_url, local_name)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::add_file_set_raw(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  p_file_set : @win32_core.RawAddress,
) -> Int {
  add_file_set_06b812dde002_raw(this_, c_file_count, p_file_set)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::add_file_set(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  p_file_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_file_set_06b812dde002(this_, c_file_count, p_file_set)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_cd04fa97d156_raw(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_cd04fa97d156(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_b21219d81d82_raw(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_b21219d81d82(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::enum_files_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_files_b9dad574d6c1_raw(this_, p_enum)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::enum_files(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_files_b9dad574d6c1(this_, p_enum)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_description_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_description_8cd4c38fc867_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_description(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_8cd4c38fc867(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_display_name_c1d9f7bb2d3f_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_display_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_c1d9f7bb2d3f(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_error_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  get_error_a2fe1bf3b2a4_raw(this_, pp_error)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_error(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_a2fe1bf3b2a4(this_, pp_error)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_error_count_raw(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  get_error_count_58a9c1f747ac_raw(this_, errors)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_error_count(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_count_58a9c1f747ac(this_, errors)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_6ceaaec89358_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_6ceaaec89358(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_minimum_retry_delay_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_minimum_retry_delay_1965076a1ff4_raw(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_minimum_retry_delay(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minimum_retry_delay_1965076a1ff4(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_no_progress_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_no_progress_timeout_d5e9981986c5_raw(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_no_progress_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_no_progress_timeout_d5e9981986c5(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_notify_flags_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_notify_flags_689caf4c51a8_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_notify_flags(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_flags_689caf4c51a8(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_notify_interface_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_notify_interface_78e87c6143f3_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_notify_interface(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_interface_78e87c6143f3(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_owner_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_owner_80bca7abaa0a_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_owner(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_80bca7abaa0a(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_priority_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_priority_bc237ed0f9cf_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_priority(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_bc237ed0f9cf(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_progress_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_progress_0c9e97cd0cae_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_progress(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_0c9e97cd0cae(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  p_proxy_usage : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
  p_proxy_bypass_list : @win32_core.RawAddress,
) -> Int {
  get_proxy_settings_c0c28675b984_raw(
    this_, p_proxy_usage, p_proxy_list, p_proxy_bypass_list,
  )
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_proxy_settings(
  this_ : @win32_core.RawAddress,
  p_proxy_usage : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
  p_proxy_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_settings_c0c28675b984(
    this_, p_proxy_usage, p_proxy_list, p_proxy_bypass_list,
  )
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_state_cf01ee2233cc_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_state(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_cf01ee2233cc(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_times_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_times_c2cbf8979edd_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_times(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_times_c2cbf8979edd(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_type_03ce21df1479_raw(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::get_type(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_03ce21df1479(this_, p_val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__d8135f978b66_raw(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__d8135f978b66(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_description_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_description_6400aeade8dd_raw(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_description(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_description_6400aeade8dd(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_display_name_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_display_name_756db7d4d49a_raw(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_display_name(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_display_name_756db7d4d49a(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_minimum_retry_delay_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_minimum_retry_delay_485b951434e3_raw(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_minimum_retry_delay(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_minimum_retry_delay_485b951434e3(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_no_progress_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_no_progress_timeout_1a918c6abada_raw(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_no_progress_timeout(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_no_progress_timeout_1a918c6abada(this_, seconds)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_notify_flags_raw(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Int {
  set_notify_flags_843de49ead11_raw(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_notify_flags(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_notify_flags_843de49ead11(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_notify_interface_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_notify_interface_cd03b799b13c_raw(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_notify_interface(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_notify_interface_cd03b799b13c(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_priority_raw(
  this_ : @win32_core.RawAddress,
  val : Int,
) -> Int {
  set_priority_4c638acdc047_raw(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_priority(
  this_ : @win32_core.RawAddress,
  val : Int,
) -> Unit raise @win32_core.WindowsError {
  set_priority_4c638acdc047(this_, val)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  proxy_usage : Int,
  proxy_list : @win32_core.RawAddress,
  proxy_bypass_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_settings_c0713ca9b34e_raw(
    this_, proxy_usage, proxy_list, proxy_bypass_list,
  )
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::set_proxy_settings(
  this_ : @win32_core.RawAddress,
  proxy_usage : Int,
  proxy_list : @win32_core.RawAddress,
  proxy_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_settings_c0713ca9b34e(
    this_, proxy_usage, proxy_list, proxy_bypass_list,
  )
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::suspend_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_4bca078745d1_raw(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_4bca078745d1(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::take_ownership_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  take_ownership_66c03c0167ee_raw(this_)
}

///|
pub fn IBackgroundCopyJob_2e4d66e467c7::take_ownership(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  take_ownership_66c03c0167ee(this_)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::add_files_raw(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  pp_file_set : @win32_core.RawAddress,
) -> Int {
  add_files_5de43294962d_raw(this_, c_file_count, pp_file_set)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::add_files(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  pp_file_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_files_5de43294962d(this_, c_file_count, pp_file_set)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::cancel_job_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_job_f69723b080ed_raw(this_)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::cancel_job(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_job_f69723b080ed(this_)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_file_raw(
  this_ : @win32_core.RawAddress,
  c_file_index : UInt,
  p_file_info : @win32_core.RawAddress,
) -> Int {
  get_file_140089862e7b_raw(this_, c_file_index, p_file_info)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_file(
  this_ : @win32_core.RawAddress,
  c_file_index : UInt,
  p_file_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_140089862e7b(this_, c_file_index, p_file_info)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_file_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_file_count : @win32_core.RawAddress,
) -> Int {
  get_file_count_376f03cdc74b_raw(this_, pdw_file_count)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_file_count(
  this_ : @win32_core.RawAddress,
  pdw_file_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_count_376f03cdc74b(this_, pdw_file_count)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_progress_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int {
  get_progress_6c6ce4470645_raw(this_, dw_flags, pdw_progress)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_progress(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_progress_6c6ce4470645(this_, dw_flags, pdw_progress)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_win32_result : @win32_core.RawAddress,
  pdw_transport_result : @win32_core.RawAddress,
  pdw_num_of_retries : @win32_core.RawAddress,
) -> Int {
  get_status_447457dfdafe_raw(
    this_, pdw_status, pdw_win32_result, pdw_transport_result, pdw_num_of_retries,
  )
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_win32_result : @win32_core.RawAddress,
  pdw_transport_result : @win32_core.RawAddress,
  pdw_num_of_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_447457dfdafe(
    this_, pdw_status, pdw_win32_result, pdw_transport_result, pdw_num_of_retries,
  )
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::switch_to_foreground_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_foreground_6d0725e35a73_raw(this_)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::switch_to_foreground(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  switch_to_foreground_6d0725e35a73(this_)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_job_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_job_id : @win32_core.RawAddress,
) -> Int {
  get_job_id_261f58117b03_raw(this_, pguid_job_id)
}

///|
pub fn IBackgroundCopyJob1_b547b6f94591::get_job_id(
  this_ : @win32_core.RawAddress,
  pguid_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_job_id_261f58117b03(this_, pguid_job_id)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_notify_cmd_line_raw(
  this_ : @win32_core.RawAddress,
  p_program : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_notify_cmd_line_2c376736cc27_raw(this_, p_program, p_parameters)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_notify_cmd_line(
  this_ : @win32_core.RawAddress,
  p_program : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_cmd_line_2c376736cc27(this_, p_program, p_parameters)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_reply_data_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  get_reply_data_70a641214cb6_raw(this_, pp_buffer, p_length)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_reply_data(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reply_data_70a641214cb6(this_, pp_buffer, p_length)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_reply_file_name_raw(
  this_ : @win32_core.RawAddress,
  p_reply_file_name : @win32_core.RawAddress,
) -> Int {
  get_reply_file_name_e581090cbf59_raw(this_, p_reply_file_name)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_reply_file_name(
  this_ : @win32_core.RawAddress,
  p_reply_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reply_file_name_e581090cbf59(this_, p_reply_file_name)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_reply_progress_raw(
  this_ : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  get_reply_progress_c4f914e1a500_raw(this_, p_progress)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::get_reply_progress(
  this_ : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reply_progress_c4f914e1a500(this_, p_progress)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::remove_credentials_raw(
  this_ : @win32_core.RawAddress,
  target : Int,
  scheme : Int,
) -> Int {
  remove_credentials_35704ec1cbd1_raw(this_, target, scheme)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::remove_credentials(
  this_ : @win32_core.RawAddress,
  target : Int,
  scheme : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_credentials_35704ec1cbd1(this_, target, scheme)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::set_credentials_raw(
  this_ : @win32_core.RawAddress,
  credentials : @win32_core.RawAddress,
) -> Int {
  set_credentials_09088febd7ae_raw(this_, credentials)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::set_credentials(
  this_ : @win32_core.RawAddress,
  credentials : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_credentials_09088febd7ae(this_, credentials)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::set_notify_cmd_line_raw(
  this_ : @win32_core.RawAddress,
  program : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  set_notify_cmd_line_241172397006_raw(this_, program, parameters)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::set_notify_cmd_line(
  this_ : @win32_core.RawAddress,
  program : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_notify_cmd_line_241172397006(this_, program, parameters)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::set_reply_file_name_raw(
  this_ : @win32_core.RawAddress,
  reply_file_name : @win32_core.RawAddress,
) -> Int {
  set_reply_file_name_5a6bf64198f3_raw(this_, reply_file_name)
}

///|
pub fn IBackgroundCopyJob2_6c55ce98b225::set_reply_file_name(
  this_ : @win32_core.RawAddress,
  reply_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_reply_file_name_5a6bf64198f3(this_, reply_file_name)
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::add_file_with_ranges_raw(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  add_file_with_ranges_bd8569999803_raw(
    this_, remote_url, local_name, range_count, ranges,
  )
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::add_file_with_ranges(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_file_with_ranges_bd8569999803(
    this_, remote_url, local_name, range_count, ranges,
  )
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::get_file_acl_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_file_acl_flags_9581e4487b48_raw(this_, flags)
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::get_file_acl_flags(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_acl_flags_9581e4487b48(this_, flags)
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::replace_remote_prefix_raw(
  this_ : @win32_core.RawAddress,
  old_prefix : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
) -> Int {
  replace_remote_prefix_d1ca81db4981_raw(this_, old_prefix, new_prefix)
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::replace_remote_prefix(
  this_ : @win32_core.RawAddress,
  old_prefix : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_remote_prefix_d1ca81db4981(this_, old_prefix, new_prefix)
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::set_file_acl_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_file_acl_flags_957ba3d0ee35_raw(this_, flags)
}

///|
pub fn IBackgroundCopyJob3_7ed8be9bf313::set_file_acl_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_file_acl_flags_957ba3d0ee35(this_, flags)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_maximum_download_time_raw(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Int {
  get_maximum_download_time_ab8eafba6fad_raw(this_, p_timeout)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_maximum_download_time(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_download_time_ab8eafba6fad(this_, p_timeout)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_owner_elevation_state_raw(
  this_ : @win32_core.RawAddress,
  p_elevated : @win32_core.RawAddress,
) -> Int {
  get_owner_elevation_state_83031cf96408_raw(this_, p_elevated)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_owner_elevation_state(
  this_ : @win32_core.RawAddress,
  p_elevated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_elevation_state_83031cf96408(this_, p_elevated)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_owner_integrity_level_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_owner_integrity_level_71764e55f169_raw(this_, p_level)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_owner_integrity_level(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_integrity_level_71764e55f169(this_, p_level)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_peer_caching_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_peer_caching_flags_c89e3d25435f_raw(this_, p_flags)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::get_peer_caching_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_peer_caching_flags_c89e3d25435f(this_, p_flags)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::set_maximum_download_time_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  set_maximum_download_time_f4e5c2b457cc_raw(this_, timeout)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::set_maximum_download_time(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_maximum_download_time_f4e5c2b457cc(this_, timeout)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::set_peer_caching_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_peer_caching_flags_aab1d924da88_raw(this_, flags)
}

///|
pub fn IBackgroundCopyJob4_822ab690aea7::set_peer_caching_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_peer_caching_flags_aab1d924da88(this_, flags)
}

///|
pub fn IBackgroundCopyJob5_7d8a1aee004b::get_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_8f45d661f41e_raw(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyJob5_7d8a1aee004b::get_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_8f45d661f41e(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyJob5_7d8a1aee004b::set_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : Bytes,
) -> Int {
  set_property_8b6862b4ede3_raw(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyJob5_7d8a1aee004b::set_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_property_8b6862b4ede3(this_, property_id, property_value)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_store_location : @win32_core.RawAddress,
  p_store_name : @win32_core.RawAddress,
  pp_cert_hash_blob : @win32_core.RawAddress,
  p_subject_name : @win32_core.RawAddress,
) -> Int {
  get_client_certificate_9dc70aeb56ea_raw(
    this_, p_store_location, p_store_name, pp_cert_hash_blob, p_subject_name,
  )
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::get_client_certificate(
  this_ : @win32_core.RawAddress,
  p_store_location : @win32_core.RawAddress,
  p_store_name : @win32_core.RawAddress,
  pp_cert_hash_blob : @win32_core.RawAddress,
  p_subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_certificate_9dc70aeb56ea(
    this_, p_store_location, p_store_name, pp_cert_hash_blob, p_subject_name,
  )
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::get_custom_headers_raw(
  this_ : @win32_core.RawAddress,
  p_request_headers : @win32_core.RawAddress,
) -> Int {
  get_custom_headers_f509243e1ec2_raw(this_, p_request_headers)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::get_custom_headers(
  this_ : @win32_core.RawAddress,
  p_request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_headers_f509243e1ec2(this_, p_request_headers)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::get_security_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_security_flags_a8a78f047bc3_raw(this_, p_flags)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::get_security_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_flags_a8a78f047bc3(this_, p_flags)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::remove_client_certificate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_client_certificate_11628797d7bf_raw(this_)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::remove_client_certificate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_client_certificate_11628797d7bf(this_)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_client_certificate_by_id_raw(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  p_cert_hash_blob : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_by_id_bfea52128498_raw(
    this_, store_location, store_name, p_cert_hash_blob,
  )
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_client_certificate_by_id(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  p_cert_hash_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_client_certificate_by_id_bfea52128498(
    this_, store_location, store_name, p_cert_hash_blob,
  )
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_client_certificate_by_name_raw(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_by_name_44d6f5d1ea8c_raw(
    this_, store_location, store_name, subject_name,
  )
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_client_certificate_by_name(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_client_certificate_by_name_44d6f5d1ea8c(
    this_, store_location, store_name, subject_name,
  )
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_custom_headers_raw(
  this_ : @win32_core.RawAddress,
  request_headers : @win32_core.RawAddress,
) -> Int {
  set_custom_headers_198cee6f8700_raw(this_, request_headers)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_custom_headers(
  this_ : @win32_core.RawAddress,
  request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_custom_headers_198cee6f8700(this_, request_headers)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_security_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_security_flags_d466924cfe5f_raw(this_, flags)
}

///|
pub fn IBackgroundCopyJobHttpOptions_76d7cc3eba54::set_security_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_security_flags_d466924cfe5f(this_, flags)
}

///|
pub fn IBackgroundCopyJobHttpOptions2_40a3bdbfff98::get_http_method_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int {
  get_http_method_4342d39f8f13_raw(this_, method_)
}

///|
pub fn IBackgroundCopyJobHttpOptions2_40a3bdbfff98::get_http_method(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_http_method_4342d39f8f13(this_, method_)
}

///|
pub fn IBackgroundCopyJobHttpOptions2_40a3bdbfff98::set_http_method_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int {
  set_http_method_4a3beafe27d9_raw(this_, method_)
}

///|
pub fn IBackgroundCopyJobHttpOptions2_40a3bdbfff98::set_http_method(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_http_method_4a3beafe27d9(this_, method_)
}

///|
pub fn IBackgroundCopyJobHttpOptions3_e175aa6b4191::make_custom_headers_write_only_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_custom_headers_write_only_928d3e58ad7d_raw(this_)
}

///|
pub fn IBackgroundCopyJobHttpOptions3_e175aa6b4191::make_custom_headers_write_only(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_custom_headers_write_only_928d3e58ad7d(this_)
}

///|
pub fn IBackgroundCopyJobHttpOptions3_e175aa6b4191::set_server_certificate_validation_interface_raw(
  this_ : @win32_core.RawAddress,
  cert_validation_callback : @win32_core.RawAddress,
) -> Int {
  set_server_certificate_validation_interface_f15044c14691_raw(
    this_, cert_validation_callback,
  )
}

///|
pub fn IBackgroundCopyJobHttpOptions3_e175aa6b4191::set_server_certificate_validation_interface(
  this_ : @win32_core.RawAddress,
  cert_validation_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_server_certificate_validation_interface_f15044c14691(
    this_, cert_validation_callback,
  )
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::create_job_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  type_ : Int,
  p_job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int {
  create_job_104084807f8b_raw(this_, display_name, type_, p_job_id, pp_job)
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::create_job(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  type_ : Int,
  p_job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_job_104084807f8b(this_, display_name, type_, p_job_id, pp_job)
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::enum_jobs_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_jobs_7e83a4b225c6_raw(this_, dw_flags, pp_enum)
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::enum_jobs(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_jobs_7e83a4b225c6(this_, dw_flags, pp_enum)
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::get_error_description_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_8781841b9452_raw(
    this_, h_result, language_id, p_error_description,
  )
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::get_error_description(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_description_8781841b9452(
    this_, h_result, language_id, p_error_description,
  )
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::get_job_raw(
  this_ : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int {
  get_job_5667b1cde4c7_raw(this_, job_id, pp_job)
}

///|
pub fn IBackgroundCopyManager_8f9a4eecd214::get_job(
  this_ : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_job_5667b1cde4c7(this_, job_id, pp_job)
}

///|
pub fn IBackgroundCopyQMgr_06bc68f88637::create_group_raw(
  this_ : @win32_core.RawAddress,
  guid_group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_group_053a337234e3_raw(this_, guid_group_id, pp_group)
}

///|
pub fn IBackgroundCopyQMgr_06bc68f88637::create_group(
  this_ : @win32_core.RawAddress,
  guid_group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_group_053a337234e3(this_, guid_group_id, pp_group)
}

///|
pub fn IBackgroundCopyQMgr_06bc68f88637::enum_groups_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_groups : @win32_core.RawAddress,
) -> Int {
  enum_groups_03df39c537f0_raw(this_, dw_flags, pp_enum_groups)
}

///|
pub fn IBackgroundCopyQMgr_06bc68f88637::enum_groups(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_groups_03df39c537f0(this_, dw_flags, pp_enum_groups)
}

///|
pub fn IBackgroundCopyQMgr_06bc68f88637::get_group_raw(
  this_ : @win32_core.RawAddress,
  group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_24b0af996b01_raw(this_, group_id, pp_group)
}

///|
pub fn IBackgroundCopyQMgr_06bc68f88637::get_group(
  this_ : @win32_core.RawAddress,
  group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_24b0af996b01(this_, group_id, pp_group)
}

///|
pub fn IBackgroundCopyServerCertificateValidationCallback_838168e8562a::validate_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  cert_length : UInt,
  cert_data : @win32_core.RawAddress,
  cert_encoding_type : UInt,
  cert_store_length : UInt,
  cert_store_data : @win32_core.RawAddress,
) -> Int {
  validate_server_certificate_6707dc9958df_raw(
    this_, job, file, cert_length, cert_data, cert_encoding_type, cert_store_length,
    cert_store_data,
  )
}

///|
pub fn IBackgroundCopyServerCertificateValidationCallback_838168e8562a::validate_server_certificate(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  cert_length : UInt,
  cert_data : @win32_core.RawAddress,
  cert_encoding_type : UInt,
  cert_store_length : UInt,
  cert_store_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_server_certificate_6707dc9958df(
    this_, job, file, cert_length, cert_data, cert_encoding_type, cert_store_length,
    cert_store_data,
  )
}

///|
pub fn IBitsPeer_da84ff764454::get_peer_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_peer_name_2b78df44b912_raw(this_, p_name)
}

///|
pub fn IBitsPeer_da84ff764454::get_peer_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_peer_name_2b78df44b912(this_, p_name)
}

///|
pub fn IBitsPeer_da84ff764454::is_authenticated_raw(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Int {
  is_authenticated_14b1cac60688_raw(this_, p_auth)
}

///|
pub fn IBitsPeer_da84ff764454::is_authenticated(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_authenticated_14b1cac60688(this_, p_auth)
}

///|
pub fn IBitsPeer_da84ff764454::is_available_raw(
  this_ : @win32_core.RawAddress,
  p_online : @win32_core.RawAddress,
) -> Int {
  is_available_f813d128cad7_raw(this_, p_online)
}

///|
pub fn IBitsPeer_da84ff764454::is_available(
  this_ : @win32_core.RawAddress,
  p_online : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_available_f813d128cad7(this_, p_online)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::clear_peers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_peers_35b4589fe23c_raw(this_)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::clear_peers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_peers_35b4589fe23c(this_)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::clear_records_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_records_aaf1d09d6b4b_raw(this_)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::clear_records(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_records_aaf1d09d6b4b(this_)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::delete_record_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  delete_record_a717c83da760_raw(this_, id)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::delete_record(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_record_a717c83da760(this_, id)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::delete_url_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  delete_url_694d06a46550_raw(this_, url)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::delete_url(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_url_694d06a46550(this_, url)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::discover_peers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discover_peers_c08a3c58335e_raw(this_)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::discover_peers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  discover_peers_c08a3c58335e(this_)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::enum_peers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_peers_dc0ed68d9051_raw(this_, pp_enum)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::enum_peers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_peers_dc0ed68d9051(this_, pp_enum)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::enum_records_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_records_e141a73f25ed_raw(this_, pp_enum)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::enum_records(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_records_e141a73f25ed(this_, pp_enum)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_configuration_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_configuration_flags_948e838963d5_raw(this_, p_flags)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_configuration_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_configuration_flags_948e838963d5(this_, p_flags)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_maximum_cache_size_raw(
  this_ : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Int {
  get_maximum_cache_size_a7f9963cbd0d_raw(this_, p_bytes)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_maximum_cache_size(
  this_ : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_cache_size_a7f9963cbd0d(this_, p_bytes)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_maximum_content_age_raw(
  this_ : @win32_core.RawAddress,
  p_seconds : @win32_core.RawAddress,
) -> Int {
  get_maximum_content_age_b503e1c4b5f2_raw(this_, p_seconds)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_maximum_content_age(
  this_ : @win32_core.RawAddress,
  p_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_content_age_b503e1c4b5f2(this_, p_seconds)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_record_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int {
  get_record_47eb4d3bacb6_raw(this_, id, pp_record)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::get_record(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_47eb4d3bacb6(this_, id, pp_record)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::set_configuration_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_configuration_flags_1f99fd049eb5_raw(this_, flags)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::set_configuration_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_configuration_flags_1f99fd049eb5(this_, flags)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::set_maximum_cache_size_raw(
  this_ : @win32_core.RawAddress,
  bytes : UInt,
) -> Int {
  set_maximum_cache_size_fcd63a1e585a_raw(this_, bytes)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::set_maximum_cache_size(
  this_ : @win32_core.RawAddress,
  bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_maximum_cache_size_fcd63a1e585a(this_, bytes)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::set_maximum_content_age_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_maximum_content_age_3d4180eb6591_raw(this_, seconds)
}

///|
pub fn IBitsPeerCacheAdministration_cc048863dac3::set_maximum_content_age(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_maximum_content_age_3d4180eb6591(this_, seconds)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_file_modification_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_modification_time_48008a1c3516_raw(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_file_modification_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_modification_time_48008a1c3516(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_file_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int {
  get_file_ranges_860477b068c7_raw(this_, p_range_count, pp_ranges)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_file_ranges(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_ranges_860477b068c7(this_, p_range_count, pp_ranges)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_size_c58a01e3ca8d_raw(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_file_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_c58a01e3ca8d(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_id_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_aa7087d5a0c6_raw(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_id(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_aa7087d5a0c6(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_last_access_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_last_access_time_11ff2f79611c_raw(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_last_access_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_access_time_11ff2f79611c(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_origin_url_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_origin_url_6a75b8ad0612_raw(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::get_origin_url(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_origin_url_6a75b8ad0612(this_, p_val)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::is_file_validated_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_file_validated_ba3c0c787417_raw(this_)
}

///|
pub fn IBitsPeerCacheRecord_6642afd3288d::is_file_validated(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_file_validated_ba3c0c787417(this_)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::clear_helper_token_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_helper_token_cd49f17cf3ff_raw(this_)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::clear_helper_token(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_helper_token_cd49f17cf3ff(this_)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::get_helper_token_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_helper_token_flags_5c2ea9e5d2fb_raw(this_, p_flags)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::get_helper_token_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_helper_token_flags_5c2ea9e5d2fb(this_, p_flags)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::get_helper_token_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_helper_token_sid_94a40ace2c4e_raw(this_, p_sid)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::get_helper_token_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_helper_token_sid_94a40ace2c4e(this_, p_sid)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::set_helper_token_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_helper_token_775c18517686_raw(this_)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::set_helper_token(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_helper_token_775c18517686(this_)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::set_helper_token_flags_raw(
  this_ : @win32_core.RawAddress,
  usage_flags : UInt,
) -> Int {
  set_helper_token_flags_32c7390b2e57_raw(this_, usage_flags)
}

///|
pub fn IBitsTokenOptions_5de02d02ea5d::set_helper_token_flags(
  this_ : @win32_core.RawAddress,
  usage_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_helper_token_flags_32c7390b2e57(this_, usage_flags)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_d8b4bab0fba2_raw(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_d8b4bab0fba2(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_44e38ce5cca9_raw(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_44e38ce5cca9(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_f6af5f6bfd15_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_f6af5f6bfd15(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_ac1c3a8097d2_raw(this_)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_ac1c3a8097d2(this_)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_e86a45ee6f73_raw(this_, celt)
}

///|
pub fn IEnumBackgroundCopyFiles_741934f3c66b::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_e86a45ee6f73(this_, celt)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_4543c0c55b56_raw(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_4543c0c55b56(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_274d3d37f32c_raw(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_274d3d37f32c(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e9f052d5bfc5_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_e9f052d5bfc5(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f8a7d56a7fb7_raw(this_)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f8a7d56a7fb7(this_)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ddde714fc016_raw(this_, celt)
}

///|
pub fn IEnumBackgroundCopyGroups_4836362a6e8b::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_ddde714fc016(this_, celt)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_ab0cd7025c95_raw(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_ab0cd7025c95(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_62039f4a7bf7_raw(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_62039f4a7bf7(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_71298e4e6c78_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_71298e4e6c78(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_4e16bd1cf0d5_raw(this_)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_4e16bd1cf0d5(this_)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ff86d0ea0bd8_raw(this_, celt)
}

///|
pub fn IEnumBackgroundCopyJobs_870ff82337c9::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_ff86d0ea0bd8(this_, celt)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_86c222dea51e_raw(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_86c222dea51e(this_, ppenum)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_b8201f691a39_raw(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_b8201f691a39(this_, pu_count)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b58e5d801fa2_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_b58e5d801fa2(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_1f1dbe0dbc8b_raw(this_)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_1f1dbe0dbc8b(this_)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a6a2802405ed_raw(this_, celt)
}

///|
pub fn IEnumBackgroundCopyJobs1_824ce6d365b6::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_a6a2802405ed(this_, celt)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_e718377c22fa_raw(this_, ppenum)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_e718377c22fa(this_, ppenum)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_b0ed99250ffd_raw(this_, pu_count)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_b0ed99250ffd(this_, pu_count)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_96ece0bdde10_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_96ece0bdde10(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a401c599187b_raw(this_)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a401c599187b(this_)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_bfae935543c2_raw(this_, celt)
}

///|
pub fn IEnumBitsPeerCacheRecords_0ea8fa84fcb5::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_bfae935543c2(this_, celt)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_19047e2f72f0_raw(this_, ppenum)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_19047e2f72f0(this_, ppenum)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_8ea5ad60cd02_raw(this_, pu_count)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::get_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_8ea5ad60cd02(this_, pu_count)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e8b329d0e988_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_e8b329d0e988(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_7518306335d1_raw(this_)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_7518306335d1(this_)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_cef466fef515_raw(this_, celt)
}

///|
pub fn IEnumBitsPeers_157157cfd8f7::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_cef466fef515(this_, celt)
}
