///|
#borrow(this_, p_id_parameters)
extern "C" fn get_id_parameters_7bb363cdad8f_ffi(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a19a947106de18193762b29"

///|
pub fn get_id_parameters_7bb363cdad8f_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_7bb363cdad8f_ffi(this_, p_id_parameters)
}

///|
pub fn get_id_parameters_7bb363cdad8f(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_parameters_7bb363cdad8f_raw(this_, p_id_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, p_unk_context, pp_provider_info)
extern "C" fn create_and_register_new_sync_provider_c3784c011de3_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bcef7e12cd22ea8dcedcc8d"

///|
pub fn create_and_register_new_sync_provider_c3784c011de3_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int {
  create_and_register_new_sync_provider_c3784c011de3_ffi(
    this_, hwnd_parent, p_unk_context, pp_provider_info,
  )
}

///|
pub fn create_and_register_new_sync_provider_c3784c011de3(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_and_register_new_sync_provider_c3784c011de3_raw(
    this_, hwnd_parent, p_unk_context, pp_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_config_ui_properties)
extern "C" fn get_registered_properties_6033534e558c_ffi(
  this_ : @win32_core.RawAddress,
  pp_config_ui_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3b1293c76f7c883504a382"

///|
pub fn get_registered_properties_6033534e558c_raw(
  this_ : @win32_core.RawAddress,
  pp_config_ui_properties : @win32_core.RawAddress,
) -> Int {
  get_registered_properties_6033534e558c_ffi(this_, pp_config_ui_properties)
}

///|
pub fn get_registered_properties_6033534e558c(
  this_ : @win32_core.RawAddress,
  pp_config_ui_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_properties_6033534e558c_raw(
    this_, pp_config_ui_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id, pguid_content_type, p_configuration_properties)
extern "C" fn init__e6a6e9011bf5_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_configuration_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f94562f002c0600ee24bc8d8"

///|
pub fn init__e6a6e9011bf5_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_configuration_properties : @win32_core.RawAddress,
) -> Int {
  init__e6a6e9011bf5_ffi(
    this_, pguid_instance_id, pguid_content_type, p_configuration_properties,
  )
}

///|
pub fn init__e6a6e9011bf5(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  p_configuration_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__e6a6e9011bf5_raw(
    this_, pguid_instance_id, pguid_content_type, p_configuration_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, p_unk_context, p_provider_info)
extern "C" fn modify_sync_provider_2800ea1dbaf9_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73dd056dd293b84704b9732f"

///|
pub fn modify_sync_provider_2800ea1dbaf9_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
) -> Int {
  modify_sync_provider_2800ea1dbaf9_ffi(
    this_, hwnd_parent, p_unk_context, p_provider_info,
  )
}

///|
pub fn modify_sync_provider_2800ea1dbaf9(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_unk_context : @win32_core.RawAddress,
  p_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_sync_provider_2800ea1dbaf9_raw(
    this_, hwnd_parent, p_unk_context, p_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_provider_config_ui)
extern "C" fn get_sync_provider_config_ui_f8b3ea7cfc83_ffi(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider_config_ui : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260b97b28b986522f737d5bd"

///|
pub fn get_sync_provider_config_ui_f8b3ea7cfc83_raw(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider_config_ui : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_f8b3ea7cfc83_ffi(
    this_, dw_cls_context, pp_sync_provider_config_ui,
  )
}

///|
pub fn get_sync_provider_config_ui_f8b3ea7cfc83(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider_config_ui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_config_ui_f8b3ea7cfc83_raw(
    this_, dw_cls_context, pp_sync_provider_config_ui,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_provider)
extern "C" fn get_sync_provider_9a9a72157a6b_ffi(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ec9c468ea18475fc726c8e"

///|
pub fn get_sync_provider_9a9a72157a6b_raw(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_9a9a72157a6b_ffi(this_, dw_cls_context, pp_sync_provider)
}

///|
pub fn get_sync_provider_9a9a72157a6b(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_9a9a72157a6b_raw(
    this_, dw_cls_context, pp_sync_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_config_ui_config, pp_config_ui_info)
extern "C" fn create_sync_provider_config_ui_registration_instance_ea46b315e238_ffi(
  this_ : @win32_core.RawAddress,
  p_config_ui_config : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f144305bffd355fc1d098b07"

///|
pub fn create_sync_provider_config_ui_registration_instance_ea46b315e238_raw(
  this_ : @win32_core.RawAddress,
  p_config_ui_config : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Int {
  create_sync_provider_config_ui_registration_instance_ea46b315e238_ffi(
    this_, p_config_ui_config, pp_config_ui_info,
  )
}

///|
pub fn create_sync_provider_config_ui_registration_instance_ea46b315e238(
  this_ : @win32_core.RawAddress,
  p_config_ui_config : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sync_provider_config_ui_registration_instance_ea46b315e238_raw(
    this_, p_config_ui_config, pp_config_ui_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider_configuration, pp_provider_info)
extern "C" fn create_sync_provider_registration_instance_abb0fecfb73f_ffi(
  this_ : @win32_core.RawAddress,
  p_provider_configuration : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cc883bc5af3811d052f8544"

///|
pub fn create_sync_provider_registration_instance_abb0fecfb73f_raw(
  this_ : @win32_core.RawAddress,
  p_provider_configuration : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int {
  create_sync_provider_registration_instance_abb0fecfb73f_ffi(
    this_, p_provider_configuration, pp_provider_info,
  )
}

///|
pub fn create_sync_provider_registration_instance_abb0fecfb73f(
  this_ : @win32_core.RawAddress,
  p_provider_configuration : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sync_provider_registration_instance_abb0fecfb73f_raw(
    this_, p_provider_configuration, pp_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_content_type, pp_enum_sync_provider_config_ui_infos)
extern "C" fn enumerate_sync_provider_config_u_is_ba970e20183f_ffi(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_config_ui_infos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b8d32af437ead863571be6"

///|
pub fn enumerate_sync_provider_config_u_is_ba970e20183f_raw(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_config_ui_infos : @win32_core.RawAddress,
) -> Int {
  enumerate_sync_provider_config_u_is_ba970e20183f_ffi(
    this_, pguid_content_type, dw_supported_architecture, pp_enum_sync_provider_config_ui_infos,
  )
}

///|
pub fn enumerate_sync_provider_config_u_is_ba970e20183f(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_config_ui_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_sync_provider_config_u_is_ba970e20183f_raw(
    this_, pguid_content_type, dw_supported_architecture, pp_enum_sync_provider_config_ui_infos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_content_type, ref_provider_cls_id, pp_enum_sync_provider_infos)
extern "C" fn enumerate_sync_providers_4a446e74c71a_ffi(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_state_flags_to_filter_mask : UInt,
  dw_state_flags_to_filter : UInt,
  ref_provider_cls_id : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_infos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb6e4104e0df5401f4778e10"

///|
pub fn enumerate_sync_providers_4a446e74c71a_raw(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_state_flags_to_filter_mask : UInt,
  dw_state_flags_to_filter : UInt,
  ref_provider_cls_id : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_infos : @win32_core.RawAddress,
) -> Int {
  enumerate_sync_providers_4a446e74c71a_ffi(
    this_, pguid_content_type, dw_state_flags_to_filter_mask, dw_state_flags_to_filter,
    ref_provider_cls_id, dw_supported_architecture, pp_enum_sync_provider_infos,
  )
}

///|
pub fn enumerate_sync_providers_4a446e74c71a(
  this_ : @win32_core.RawAddress,
  pguid_content_type : @win32_core.RawAddress,
  dw_state_flags_to_filter_mask : UInt,
  dw_state_flags_to_filter : UInt,
  ref_provider_cls_id : @win32_core.RawAddress,
  dw_supported_architecture : UInt,
  pp_enum_sync_provider_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_sync_providers_4a446e74c71a_raw(
    this_, pguid_content_type, dw_state_flags_to_filter_mask, dw_state_flags_to_filter,
    ref_provider_cls_id, dw_supported_architecture, pp_enum_sync_provider_infos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pp_change)
extern "C" fn get_change_3794ccf1390f_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pp_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05b23bd751716a12f90f7d63"

///|
pub fn get_change_3794ccf1390f_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pp_change : @win32_core.RawAddress,
) -> Int {
  get_change_3794ccf1390f_ffi(this_, h_event, pp_change)
}

///|
pub fn get_change_3794ccf1390f(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pp_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_3794ccf1390f_raw(this_, h_event, pp_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id, pp_config_ui)
extern "C" fn get_sync_provider_config_ui_from_instance_id_8521f552f934_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_config_ui : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a2c24ef5b8114c4775d7a63"

///|
pub fn get_sync_provider_config_ui_from_instance_id_8521f552f934_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_config_ui : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_from_instance_id_8521f552f934_ffi(
    this_, pguid_instance_id, dw_cls_context, pp_config_ui,
  )
}

///|
pub fn get_sync_provider_config_ui_from_instance_id_8521f552f934(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_config_ui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_config_ui_from_instance_id_8521f552f934_raw(
    this_, pguid_instance_id, dw_cls_context, pp_config_ui,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id, pp_config_ui_info)
extern "C" fn get_sync_provider_config_ui_info_e110ba1314cf_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0e8fc65326e54ddb295559e"

///|
pub fn get_sync_provider_config_ui_info_e110ba1314cf_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_info_e110ba1314cf_ffi(
    this_, pguid_instance_id, pp_config_ui_info,
  )
}

///|
pub fn get_sync_provider_config_ui_info_e110ba1314cf(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_config_ui_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_config_ui_info_e110ba1314cf_raw(
    this_, pguid_instance_id, pp_config_ui_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_provider_instance_id, pp_provider_config_ui_info)
extern "C" fn get_sync_provider_config_ui_infofor_provider_f43bd7c34e00_ffi(
  this_ : @win32_core.RawAddress,
  pguid_provider_instance_id : @win32_core.RawAddress,
  pp_provider_config_ui_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02633fec13c873f569f501fa"

///|
pub fn get_sync_provider_config_ui_infofor_provider_f43bd7c34e00_raw(
  this_ : @win32_core.RawAddress,
  pguid_provider_instance_id : @win32_core.RawAddress,
  pp_provider_config_ui_info : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_config_ui_infofor_provider_f43bd7c34e00_ffi(
    this_, pguid_provider_instance_id, pp_provider_config_ui_info,
  )
}

///|
pub fn get_sync_provider_config_ui_infofor_provider_f43bd7c34e00(
  this_ : @win32_core.RawAddress,
  pguid_provider_instance_id : @win32_core.RawAddress,
  pp_provider_config_ui_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_config_ui_infofor_provider_f43bd7c34e00_raw(
    this_, pguid_provider_instance_id, pp_provider_config_ui_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id, pp_sync_provider)
extern "C" fn get_sync_provider_from_instance_id_83e2fb252ea5_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1e58f97594208ad4da45a7"

///|
pub fn get_sync_provider_from_instance_id_83e2fb252ea5_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_from_instance_id_83e2fb252ea5_ffi(
    this_, pguid_instance_id, dw_cls_context, pp_sync_provider,
  )
}

///|
pub fn get_sync_provider_from_instance_id_83e2fb252ea5(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pp_sync_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_from_instance_id_83e2fb252ea5_raw(
    this_, pguid_instance_id, dw_cls_context, pp_sync_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id, pp_provider_info)
extern "C" fn get_sync_provider_info_2dfb8e4db8ca_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f9b8edc3007764f5c0fa4f"

///|
pub fn get_sync_provider_info_2dfb8e4db8ca_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_info_2dfb8e4db8ca_ffi(
    this_, pguid_instance_id, pp_provider_info,
  )
}

///|
pub fn get_sync_provider_info_2dfb8e4db8ca(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pp_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_info_2dfb8e4db8ca_raw(
    this_, pguid_instance_id, pp_provider_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id, pdw_state_flags)
extern "C" fn get_sync_provider_state_5418db20096a_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pdw_state_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa900e4de3274130bdac6ff"

///|
pub fn get_sync_provider_state_5418db20096a_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pdw_state_flags : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_state_5418db20096a_ffi(
    this_, pguid_instance_id, pdw_state_flags,
  )
}

///|
pub fn get_sync_provider_state_5418db20096a(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  pdw_state_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_state_5418db20096a_raw(
    this_, pguid_instance_id, pdw_state_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_event)
extern "C" fn register_for_event_9c4d1f7271cf_ffi(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95fa607be81eb11f6e70de3c"

///|
pub fn register_for_event_9c4d1f7271cf_raw(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  register_for_event_9c4d1f7271cf_ffi(this_, ph_event)
}

///|
pub fn register_for_event_9c4d1f7271cf(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_event_9c4d1f7271cf_raw(this_, ph_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn revoke_event_a13ce6f010b1_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d064096733fac61dc351d090"

///|
pub fn revoke_event_a13ce6f010b1_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  revoke_event_a13ce6f010b1_ffi(this_, h_event)
}

///|
pub fn revoke_event_a13ce6f010b1(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_event_a13ce6f010b1_raw(this_, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id)
extern "C" fn set_sync_provider_state_807941908c3b_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_state_flags_mask : UInt,
  dw_state_flags : UInt,
) -> Int = "moonbit_win32_ab65712746c397a7b89f176a"

///|
pub fn set_sync_provider_state_807941908c3b_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_state_flags_mask : UInt,
  dw_state_flags : UInt,
) -> Int {
  set_sync_provider_state_807941908c3b_ffi(
    this_, pguid_instance_id, dw_state_flags_mask, dw_state_flags,
  )
}

///|
pub fn set_sync_provider_state_807941908c3b(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
  dw_state_flags_mask : UInt,
  dw_state_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_provider_state_807941908c3b_raw(
    this_, pguid_instance_id, dw_state_flags_mask, dw_state_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id)
extern "C" fn unregister_sync_provider_389b1a13f39f_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b14847a0b819934c38ca4e1"

///|
pub fn unregister_sync_provider_389b1a13f39f_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  unregister_sync_provider_389b1a13f39f_ffi(this_, pguid_instance_id)
}

///|
pub fn unregister_sync_provider_389b1a13f39f(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_sync_provider_389b1a13f39f_raw(
    this_, pguid_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id)
extern "C" fn unregister_sync_provider_config_ui_d01c0e6163a5_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aaeddf2dbc4793f60656fce"

///|
pub fn unregister_sync_provider_config_ui_d01c0e6163a5_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  unregister_sync_provider_config_ui_d01c0e6163a5_ffi(this_, pguid_instance_id)
}

///|
pub fn unregister_sync_provider_config_ui_d01c0e6163a5(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_sync_provider_config_ui_d01c0e6163a5_raw(
    this_, pguid_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psre_event)
extern "C" fn get_event_a4e9833b54dd_ffi(
  this_ : @win32_core.RawAddress,
  psre_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689137aea1536394e8b3da6c"

///|
pub fn get_event_a4e9833b54dd_raw(
  this_ : @win32_core.RawAddress,
  psre_event : @win32_core.RawAddress,
) -> Int {
  get_event_a4e9833b54dd_ffi(this_, psre_event)
}

///|
pub fn get_event_a4e9833b54dd(
  this_ : @win32_core.RawAddress,
  psre_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_a4e9833b54dd_raw(this_, psre_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_instance_id)
extern "C" fn get_instance_id_d652a04d4c3c_ffi(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb2ef0effdb4d0bbbf63e07"

///|
pub fn get_instance_id_d652a04d4c3c_raw(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  get_instance_id_d652a04d4c3c_ffi(this_, pguid_instance_id)
}

///|
pub fn get_instance_id_d652a04d4c3c(
  this_ : @win32_core.RawAddress,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_id_d652a04d4c3c_raw(this_, pguid_instance_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_provider_with_error)
extern "C" fn get_sync_provider_with_error_be30599f831c_ffi(
  this_ : @win32_core.RawAddress,
  pp_provider_with_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861c6a39ef3f1574661d4545"

///|
pub fn get_sync_provider_with_error_be30599f831c_raw(
  this_ : @win32_core.RawAddress,
  pp_provider_with_error : @win32_core.RawAddress,
) -> Int {
  get_sync_provider_with_error_be30599f831c_ffi(this_, pp_provider_with_error)
}

///|
pub fn get_sync_provider_with_error_be30599f831c(
  this_ : @win32_core.RawAddress,
  pp_provider_with_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_provider_with_error_be30599f831c_raw(
    this_, pp_provider_with_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_range_end, pcb_range_end)
extern "C" fn get_forgotten_knowledge_recovery_range_end_1dafb486557a_ffi(
  this_ : @win32_core.RawAddress,
  pb_range_end : @win32_core.RawAddress,
  pcb_range_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fe06a204d87867334ba5494"

///|
pub fn get_forgotten_knowledge_recovery_range_end_1dafb486557a_raw(
  this_ : @win32_core.RawAddress,
  pb_range_end : @win32_core.RawAddress,
  pcb_range_end : @win32_core.RawAddress,
) -> Int {
  get_forgotten_knowledge_recovery_range_end_1dafb486557a_ffi(
    this_, pb_range_end, pcb_range_end,
  )
}

///|
pub fn get_forgotten_knowledge_recovery_range_end_1dafb486557a(
  this_ : @win32_core.RawAddress,
  pb_range_end : @win32_core.RawAddress,
  pcb_range_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forgotten_knowledge_recovery_range_end_1dafb486557a_raw(
    this_, pb_range_end, pcb_range_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_range_start, pcb_range_start)
extern "C" fn get_forgotten_knowledge_recovery_range_start_0ef212c439b0_ffi(
  this_ : @win32_core.RawAddress,
  pb_range_start : @win32_core.RawAddress,
  pcb_range_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d87057f1f31d8e84bd26d5"

///|
pub fn get_forgotten_knowledge_recovery_range_start_0ef212c439b0_raw(
  this_ : @win32_core.RawAddress,
  pb_range_start : @win32_core.RawAddress,
  pcb_range_start : @win32_core.RawAddress,
) -> Int {
  get_forgotten_knowledge_recovery_range_start_0ef212c439b0_ffi(
    this_, pb_range_start, pcb_range_start,
  )
}

///|
pub fn get_forgotten_knowledge_recovery_range_start_0ef212c439b0(
  this_ : @win32_core.RawAddress,
  pb_range_start : @win32_core.RawAddress,
  pcb_range_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forgotten_knowledge_recovery_range_start_0ef212c439b0_raw(
    this_, pb_range_start, pcb_range_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_change_applier_info, pcb_change_applier_info)
extern "C" fn get_info_for_change_application_18f7fb71d50d_ffi(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  pcb_change_applier_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc4ff16fba58cc8384db9f4"

///|
pub fn get_info_for_change_application_18f7fb71d50d_raw(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  pcb_change_applier_info : @win32_core.RawAddress,
) -> Int {
  get_info_for_change_application_18f7fb71d50d_ffi(
    this_, pb_change_applier_info, pcb_change_applier_info,
  )
}

///|
pub fn get_info_for_change_application_18f7fb71d50d(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  pcb_change_applier_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_for_change_application_18f7fb71d50d_raw(
    this_, pb_change_applier_info, pcb_change_applier_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_canceled)
extern "C" fn is_canceled_d83988a423e9_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_canceled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1772c893ab479645c635d682"

///|
pub fn is_canceled_d83988a423e9_raw(
  this_ : @win32_core.RawAddress,
  pf_is_canceled : @win32_core.RawAddress,
) -> Int {
  is_canceled_d83988a423e9_ffi(this_, pf_is_canceled)
}

///|
pub fn is_canceled_d83988a423e9(
  this_ : @win32_core.RawAddress,
  pf_is_canceled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_canceled_d83988a423e9_raw(this_, pf_is_canceled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_change_applier_info)
extern "C" fn load_info_from_change_application_069429bbdb3f_ffi(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  cb_change_applier_info : UInt,
) -> Int = "moonbit_win32_799cc5c4f54f7285b8292fd0"

///|
pub fn load_info_from_change_application_069429bbdb3f_raw(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  cb_change_applier_info : UInt,
) -> Int {
  load_info_from_change_application_069429bbdb3f_ffi(
    this_, pb_change_applier_info, cb_change_applier_info,
  )
}

///|
pub fn load_info_from_change_application_069429bbdb3f(
  this_ : @win32_core.RawAddress,
  pb_change_applier_info : @win32_core.RawAddress,
  cb_change_applier_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_info_from_change_application_069429bbdb3f_raw(
    this_, pb_change_applier_info, cb_change_applier_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_progress_8f9159291d37_ffi(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Int = "moonbit_win32_4e952c3c8e4d3f21b2552e31"

///|
pub fn on_progress_8f9159291d37_raw(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Int {
  on_progress_8f9159291d37_ffi(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
}

///|
pub fn on_progress_8f9159291d37(
  this_ : @win32_core.RawAddress,
  provider : Int,
  sync_stage : Int,
  dw_completed_work : UInt,
  dw_total_work : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_8f9159291d37_raw(
    this_, provider, sync_stage, dw_completed_work, dw_total_work,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn set_forgotten_knowledge_recovery_range_d3de36b46d7c_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31b0d8283adb2f4773391b4f"

///|
pub fn set_forgotten_knowledge_recovery_range_d3de36b46d7c_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  set_forgotten_knowledge_recovery_range_d3de36b46d7c_ffi(this_, p_range)
}

///|
pub fn set_forgotten_knowledge_recovery_range_d3de36b46d7c(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_forgotten_knowledge_recovery_range_d3de36b46d7c_raw(
    this_, p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_session_error)
extern "C" fn get_session_error_status_044b820ebc04_ffi(
  this_ : @win32_core.RawAddress,
  phr_session_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d326d37413b28f2952a212"

///|
pub fn get_session_error_status_044b820ebc04_raw(
  this_ : @win32_core.RawAddress,
  phr_session_error : @win32_core.RawAddress,
) -> Int {
  get_session_error_status_044b820ebc04_ffi(this_, phr_session_error)
}

///|
pub fn get_session_error_status_044b820ebc04(
  this_ : @win32_core.RawAddress,
  phr_session_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_error_status_044b820ebc04_raw(
    this_, phr_session_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_provider_with_error_49a5435db0ca_ffi(
  this_ : @win32_core.RawAddress,
  f_self : Int,
) -> Int = "moonbit_win32_734707a9ff7721084b72d6e9"

///|
pub fn set_provider_with_error_49a5435db0ca_raw(
  this_ : @win32_core.RawAddress,
  f_self : Int,
) -> Int {
  set_provider_with_error_49a5435db0ca_ffi(this_, f_self)
}

///|
pub fn set_provider_with_error_49a5435db0ca(
  this_ : @win32_core.RawAddress,
  f_self : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_provider_with_error_49a5435db0ca_raw(this_, f_self)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id_parameters)
extern "C" fn get_id_parameters_930286ff2d83_ffi(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4349f5afbb978a624993bde"

///|
pub fn get_id_parameters_930286ff2d83_raw(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Int {
  get_id_parameters_930286ff2d83_ffi(this_, p_id_parameters)
}

///|
pub fn get_id_parameters_930286ff2d83(
  this_ : @win32_core.RawAddress,
  p_id_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_parameters_930286ff2d83_raw(this_, p_id_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_load_change_context, pp_unk_data)
extern "C" fn load_change_data_a75877aabd75_ffi(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
  pp_unk_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_568044302b89101dd7dc6a0b"

///|
pub fn load_change_data_a75877aabd75_raw(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
  pp_unk_data : @win32_core.RawAddress,
) -> Int {
  load_change_data_a75877aabd75_ffi(this_, p_load_change_context, pp_unk_data)
}

///|
pub fn load_change_data_a75877aabd75(
  this_ : @win32_core.RawAddress,
  p_load_change_context : @win32_core.RawAddress,
  pp_unk_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_change_data_a75877aabd75_raw(
    this_, p_load_change_context, pp_unk_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
