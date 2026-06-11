///|
#borrow(this_, result_out)
extern "C" fn get_is_from_roaming_clipboard_a02ffea74252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeb5593add7dfb909d82a146"

///|
pub fn get_is_from_roaming_clipboard_a02ffea74252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_roaming_clipboard_a02ffea74252_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_background_color_72be2d6ba09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_336a6b5d91cc7491b833cdaf"

///|
pub fn get_logo_background_color_72be2d6ba09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logo_background_color_72be2d6ba09b_ffi(this_, result_out)
}

///|
pub fn get_logo_background_color_72be2d6ba09b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_logo_background_color_72be2d6ba09b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_014619b5bc83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_083c582c96115733247cc5d8"

///|
pub fn get_package_family_name_014619b5bc83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_014619b5bc83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_3f38f5a8320e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_817e46fc28f60008902328cf"

///|
pub fn get_size_3f38f5a8320e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3f38f5a8320e_ffi(this_, result_out)
}

///|
pub fn get_size_3f38f5a8320e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_3f38f5a8320e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_square30x30_logo_d190bd6d04f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a4e26398c55bd97391202d5"

///|
pub fn get_square30x30_logo_d190bd6d04f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_d190bd6d04f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_3ce93bef6bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb24bd535a8bb7e9dd29257"

///|
pub fn get_thumbnail_3ce93bef6bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_3ce93bef6bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4d3dfcf25102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd580f5567e254a366886f95"

///|
pub fn get_title_4d3dfcf25102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4d3dfcf25102_ffi(this_, result_out)
}

///|
#borrow(this_, format_id, result_out)
extern "C" fn contains_e4c6c41f1c9a_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_685d005a69fc706204ce7c27"

///|
pub fn contains_e4c6c41f1c9a_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_e4c6c41f1c9a_ffi(this_, format_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_link_async_57b6566be1f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da372ee54dbc5abd02672171"

///|
pub fn get_application_link_async_57b6566be1f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_link_async_57b6566be1f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_async_578452994d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f60b733395bd08844ee96a6"

///|
pub fn get_bitmap_async_578452994d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_async_578452994d2c_ffi(this_, result_out)
}

///|
#borrow(this_, format_id, result_out)
extern "C" fn get_data_async_a2ccea7e94b4_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d7da68d740390555f639c7"

///|
pub fn get_data_async_a2ccea7e94b4_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_async_a2ccea7e94b4_ffi(this_, format_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_html_format_async_cff2327723ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f12314a3a8567cc046352aa"

///|
pub fn get_html_format_async_cff2327723ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_html_format_async_cff2327723ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_map_async_d660703f5b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4840cc2360056b0e551b025c"

///|
pub fn get_resource_map_async_d660703f5b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_map_async_d660703f5b63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rtf_async_adba8cca8f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_923fbdc3c33f4927f4b8c4d5"

///|
pub fn get_rtf_async_adba8cca8f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rtf_async_adba8cca8f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_items_async_c93fc9a2d84d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_131953c2912a192ecf8492d2"

///|
pub fn get_storage_items_async_c93fc9a2d84d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_items_async_c93fc9a2d84d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_async_49c9d7b2f3d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44e203879d107395fe41ca17"

///|
pub fn get_text_async_49c9d7b2f3d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_async_49c9d7b2f3d8_ffi(this_, result_out)
}

///|
#borrow(this_, format_id, result_out)
extern "C" fn get_text_async_311295cc9e60_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756f451ce77eebaa27663ffd"

///|
pub fn get_text_async_311295cc9e60_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_async_311295cc9e60_ffi(this_, format_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_async_250becac8399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45fb9dc76dcbf7cee74259b1"

///|
pub fn get_uri_async_250becac8399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_async_250becac8399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_link_async_2eef7ee7d525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_496ac4196d6cb1ed07fd5820"

///|
pub fn get_web_link_async_2eef7ee7d525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_link_async_2eef7ee7d525_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_operation_completed_4a857f42bde2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71e47e8a41436de8f312eb5c"

///|
pub fn report_operation_completed_4a857f42bde2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  report_operation_completed_4a857f42bde2_ffi(this_, value)
}

///|
pub fn report_operation_completed_4a857f42bde2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_operation_completed_4a857f42bde2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_1075043fb259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f7d0f17622454520766476"

///|
pub fn request_access_async_1075043fb259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_1075043fb259_ffi(this_, result_out)
}

///|
#borrow(this_, enterprise_id, result_out)
extern "C" fn request_access_async_fd9c9988c9fa_ffi(
  this_ : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e9ed509ed9156ce6971d9c"

///|
pub fn request_access_async_fd9c9988c9fa_raw(
  this_ : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_fd9c9988c9fa_ffi(this_, enterprise_id, result_out)
}

///|
#borrow(this_, format_id)
extern "C" fn set_accepted_format_id_6d8c7024e3d3_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a738c32820dbef79d6c34c09"

///|
pub fn set_accepted_format_id_6d8c7024e3d3_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Int {
  set_accepted_format_id_6d8c7024e3d3_ffi(this_, format_id)
}

///|
pub fn set_accepted_format_id_6d8c7024e3d3(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accepted_format_id_6d8c7024e3d3_raw(this_, format_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn unlock_and_assume_enterprise_identity_f1e844935fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f110617451f297ebce591943"

///|
pub fn unlock_and_assume_enterprise_identity_f1e844935fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  unlock_and_assume_enterprise_identity_f1e844935fa4_ffi(this_, result_out)
}

///|
pub fn unlock_and_assume_enterprise_identity_f1e844935fa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = unlock_and_assume_enterprise_identity_f1e844935fa4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_formats_ad3dca502a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e2d17ab11670a0e12cb204"

///|
pub fn get_available_formats_ad3dca502a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_formats_ad3dca502a39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c1f51837db89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22fc6138166b0b216f8a828d"

///|
pub fn get_properties_c1f51837db89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c1f51837db89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_operation_eecf7f0cd697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c43292b7f0cc217207a37915"

///|
pub fn get_requested_operation_eecf7f0cd697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_requested_operation_eecf7f0cd697_ffi(this_, result_out)
}

///|
pub fn get_requested_operation_eecf7f0cd697(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_requested_operation_eecf7f0cd697_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_ee56911e46b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc6f0a00a5e2469f1db27584"

///|
pub fn complete_ee56911e46b3_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ee56911e46b3_ffi(this_)
}

///|
pub fn complete_ee56911e46b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ee56911e46b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_09c27cf228f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_681eb1fcc818ddc8bb7f8950"

///|
pub fn get_deferral_09c27cf228f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_09c27cf228f7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_data_1bdad4d06b6e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82546c18d728d3596cc0e0a"

///|
pub fn set_data_1bdad4d06b6e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_1bdad4d06b6e_ffi(this_, value)
}

///|
pub fn set_data_1bdad4d06b6e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_1bdad4d06b6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_6525961ba336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d8f74ea85a7b13f62f0401e"

///|
pub fn get_deadline_6525961ba336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_6525961ba336_ffi(this_, result_out)
}

///|
pub fn get_deadline_6525961ba336(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_6525961ba336_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_id_4cedb224ceab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef7eadba646cf924580dd43a"

///|
pub fn get_format_id_4cedb224ceab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_format_id_4cedb224ceab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn fail_with_display_text_b214346cf6f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b116763db372bab27f9c02"

///|
pub fn fail_with_display_text_b214346cf6f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  fail_with_display_text_b214346cf6f5_ffi(this_, value)
}

///|
pub fn fail_with_display_text_b214346cf6f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fail_with_display_text_b214346cf6f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2ac50b765a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb6feca9a52b48a803ba9705"

///|
pub fn get_deferral_2ac50b765a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2ac50b765a11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_9b6cd89adbcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc237a98018bafd5f0d1cef6"

///|
pub fn get_data_9b6cd89adbcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9b6cd89adbcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_d7050abf31bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_46b8357ccef8e83a2e5e4b23"

///|
pub fn get_deadline_d7050abf31bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_d7050abf31bb_ffi(this_, result_out)
}

///|
pub fn get_deadline_d7050abf31bb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_d7050abf31bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_data_a7933cfebf0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a559b465dd0a6c4afdae8b"

///|
pub fn put_data_a7933cfebf0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_a7933cfebf0a_ffi(this_, value)
}

///|
pub fn put_data_a7933cfebf0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_a7933cfebf0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_f33380b87c7e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7038d42f907b639551e5a3f"

///|
pub fn complete_f33380b87c7e_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_f33380b87c7e_ffi(this_)
}

///|
pub fn complete_f33380b87c7e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_f33380b87c7e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_cd21926608e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce0a3abd21fb2f14c095687"

///|
pub fn get_request_cd21926608e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_cd21926608e3_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_requested_db53b38f45fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5abeee727c6d4c8ea2a7bbc"

///|
pub fn add_data_requested_db53b38f45fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_requested_db53b38f45fa_ffi(this_, handler, result_out)
}

///|
pub fn add_data_requested_db53b38f45fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_requested_db53b38f45fa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_share_providers_requested_9161275ca1cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d0b6c197d67bcd03c26807b"

///|
pub fn add_share_providers_requested_9161275ca1cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_providers_requested_9161275ca1cb_ffi(this_, handler, result_out)
}

///|
pub fn add_share_providers_requested_9161275ca1cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_share_providers_requested_9161275ca1cb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_application_chosen_15e9b19da165_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b67dcefc42bb38c91da7557b"

///|
pub fn add_target_application_chosen_15e9b19da165_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_application_chosen_15e9b19da165_ffi(this_, handler, result_out)
}

///|
pub fn add_target_application_chosen_15e9b19da165(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_application_chosen_15e9b19da165_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_requested_0030a7de437d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef03902fa0c82d4541f3b3e7"

///|
pub fn remove_data_requested_0030a7de437d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_requested_0030a7de437d_ffi(this_, token)
}

///|
pub fn remove_data_requested_0030a7de437d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_requested_0030a7de437d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_share_providers_requested_8f1cd895adaf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02c863fae14ee7c84a3e16d8"

///|
pub fn remove_share_providers_requested_8f1cd895adaf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_providers_requested_8f1cd895adaf_ffi(this_, token)
}

///|
pub fn remove_share_providers_requested_8f1cd895adaf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_share_providers_requested_8f1cd895adaf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_application_chosen_a71adbf7f3ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70d6b9bbf0a8423e84e53023"

///|
pub fn remove_target_application_chosen_a71adbf7f3ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_application_chosen_a71adbf7f3ee_ffi(this_, token)
}

///|
pub fn remove_target_application_chosen_a71adbf7f3ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_application_chosen_a71adbf7f3ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a3d6b1134f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ce1efe40c2b9ea6487607af"

///|
pub fn get_for_current_view_a3d6b1134f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a3d6b1134f45_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_share_ui_86c0091ffde1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd16adc5b51f7d0fc101098"

///|
pub fn show_share_ui_86c0091ffde1_raw(this_ : @win32_core.RawAddress) -> Int {
  show_share_ui_86c0091ffde1_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_8086fc2e4e5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05c5a685432797c8b404e2dd"

///|
pub fn is_supported_8086fc2e4e5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_8086fc2e4e5d_ffi(this_, result_out)
}

///|
#borrow(this_, options)
extern "C" fn show_share_ui_7edda63911b4_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcbb63b966c58d924c7f7df3"

///|
pub fn show_share_ui_7edda63911b4_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  show_share_ui_7edda63911b4_ffi(this_, options)
}

///|
#borrow(this_, html_fragment, result_out)
extern "C" fn create_html_format_6a035f01948a_ffi(
  this_ : @win32_core.RawAddress,
  html_fragment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed7fdab02aed40ccb2774847"

///|
pub fn create_html_format_6a035f01948a_raw(
  this_ : @win32_core.RawAddress,
  html_fragment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_html_format_6a035f01948a_ffi(this_, html_fragment, result_out)
}

///|
#borrow(this_, html_format, result_out)
extern "C" fn get_static_fragment_441c234e33ab_ffi(
  this_ : @win32_core.RawAddress,
  html_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_092e29dfe64d9bb3b6435cc2"

///|
pub fn get_static_fragment_441c234e33ab_raw(
  this_ : @win32_core.RawAddress,
  html_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_fragment_441c234e33ab_ffi(this_, html_format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_format_id_827c34f4b05f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d86eebe47ad18e1507e817c"

///|
pub fn get_accepted_format_id_827c34f4b05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepted_format_id_827c34f4b05f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_71c115419ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_26642929167cbbab3f6ae5d2"

///|
pub fn get_operation_71c115419ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_operation_71c115419ddf_ffi(this_, result_out)
}

///|
pub fn get_operation_71c115419ddf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_operation_71c115419ddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_share_target_fc60bf22db96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cac85026bbfe75496554061"

///|
pub fn get_share_target_fc60bf22db96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_target_fc60bf22db96_ffi(this_, result_out)
}

///|
#borrow(this_, title, display_icon, background_color, handler, result_out)
extern "C" fn create_1ca166715494_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  display_icon : @win32_core.RawAddress,
  background_color : Bytes,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2922c8ed481e01089813c7c3"

///|
pub fn create_1ca166715494_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  display_icon : @win32_core.RawAddress,
  background_color : Bytes,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1ca166715494_ffi(
    this_, title, display_icon, background_color, handler, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_ac5a2feaac0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f6b491c80d23c1f6283679e"

///|
pub fn get_background_color_ac5a2feaac0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_ac5a2feaac0f_ffi(this_, result_out)
}

///|
pub fn get_background_color_ac5a2feaac0f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_ac5a2feaac0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_icon_f3a4cdb08a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abba3c41e6cc08bc8e950dad"

///|
pub fn get_display_icon_f3a4cdb08a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_icon_f3a4cdb08a3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_91d79a212be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ccaf24267f1c9e80fed6fcf"

///|
pub fn get_tag_91d79a212be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_91d79a212be6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_b3ec3e2108d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da68e85d6388c9351e4ff9d5"

///|
pub fn get_title_b3ec3e2108d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b3ec3e2108d9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tag_6ee04b2b7aaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94a0636e9308087f965e5fe3"

///|
pub fn put_tag_6ee04b2b7aaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_6ee04b2b7aaa_ffi(this_, value)
}

///|
pub fn put_tag_6ee04b2b7aaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_6ee04b2b7aaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_96be67064725_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45e23d36b79d51aa8a523920"

///|
pub fn report_completed_96be67064725_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_96be67064725_ffi(this_)
}

///|
pub fn report_completed_96be67064725(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_96be67064725_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_93769fcf7e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00a0e093c2b59bcba48c03e6"

///|
pub fn get_data_93769fcf7e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_93769fcf7e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_c1caad033b07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fad43e4c199d20d60d6f3a3"

///|
pub fn get_provider_c1caad033b07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_c1caad033b07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1858931d43ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5476cb18cc5805babee170eb"

///|
pub fn get_deferral_1858931d43ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1858931d43ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_6705de94aaa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c3432a7a923a04e20dacd45"

///|
pub fn get_data_6705de94aaa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_6705de94aaa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_providers_c6c3b10acf71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802c6db3b725f475e135f8b8"

///|
pub fn get_providers_c6c3b10acf71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_providers_c6c3b10acf71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_cdc3adeb040d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8972c750867e938e51e8eb1a"

///|
pub fn get_app_user_model_id_cdc3adeb040d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_cdc3adeb040d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_share_provider_afa3cf5a5caa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada4677c7828ddc0a708086c"

///|
pub fn get_share_provider_afa3cf5a5caa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_provider_afa3cf5a5caa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_rect_ca53c337361f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7d4f47ca97c35e0b94f655"

///|
pub fn get_selection_rect_ca53c337361f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_rect_ca53c337361f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_2fe529f0602d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77e9a4ec911de14a193322c1"

///|
pub fn get_theme_2fe529f0602d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_theme_2fe529f0602d_ffi(this_, result_out)
}

///|
pub fn get_theme_2fe529f0602d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_theme_2fe529f0602d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_selection_rect_fbf7db32c50a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_688eedeb1aafc49e1f5c6a73"

///|
pub fn put_selection_rect_fbf7db32c50a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_rect_fbf7db32c50a_ffi(this_, value)
}

///|
pub fn put_selection_rect_fbf7db32c50a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_rect_fbf7db32c50a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_theme_6e67ec190b57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e487cd1a5596f0416f2feaa"

///|
pub fn put_theme_6e67ec190b57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_theme_6e67ec190b57_ffi(this_, value)
}

///|
pub fn put_theme_6e67ec190b57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_6e67ec190b57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn add_file_a0bac1bb3f25_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02cd3ba6c8e0e42adae4c474"

///|
pub fn add_file_a0bac1bb3f25_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_file_a0bac1bb3f25_ffi(this_, file, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn redeem_token_for_file_async_b4c38cb8f569_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a01233f66c44b8ba0d97a2d1"

///|
pub fn redeem_token_for_file_async_b4c38cb8f569_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  redeem_token_for_file_async_b4c38cb8f569_ffi(this_, token, result_out)
}

///|
#borrow(this_, token)
extern "C" fn remove_file_8cba90f35027_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e32b9b1b4579b76adbc40f9"

///|
pub fn remove_file_8cba90f35027_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_file_8cba90f35027_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_0de2efd33c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_106bf102ff05427ab419a019"

///|
pub fn get_bitmap_0de2efd33c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_0de2efd33c43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_html_ee48453b0097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02acc43f573c4707bf3ec8d3"

///|
pub fn get_html_ee48453b0097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_html_ee48453b0097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rtf_3c9da06821b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2711763f4e9e297e4d17bf6e"

///|
pub fn get_rtf_3c9da06821b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rtf_3c9da06821b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_items_0ac3f5fb58ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f7c2589191e518b2f4daa5"

///|
pub fn get_storage_items_0ac3f5fb58ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_items_0ac3f5fb58ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_00f8a7ca11fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_777eed790c4b55cad6ef2b3c"

///|
pub fn get_text_00f8a7ca11fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_00f8a7ca11fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_14bb872e8d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2721086cc34420bbc0f4c073"

///|
pub fn get_uri_14bb872e8d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_14bb872e8d1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_link_901e8e4a9481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4af9b193d515b7c3f3b04e"

///|
pub fn get_application_link_901e8e4a9481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_link_901e8e4a9481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_link_abd1bc18e747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c2d9ef53f49c39d20a8dc7d"

///|
pub fn get_web_link_abd1bc18e747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_link_abd1bc18e747_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_activity_json_array_4a594e0e8800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbcde1eccdd3b9487a3f14d6"

///|
pub fn get_user_activity_json_array_4a594e0e8800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_activity_json_array_4a594e0e8800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_name_665c2947b77b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e086123ce531a11d6c2720d4"

///|
pub fn get_application_name_665c2947b77b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_665c2947b77b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_icon_59b429e3a7ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90b89f3b52010a1a003f2051"

///|
pub fn get_display_icon_59b429e3a7ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_icon_59b429e3a7ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c5a3abbc2eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36fff9a29ca7e78078e52b35"

///|
pub fn get_id_c5a3abbc2eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c5a3abbc2eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_97ff2d45b4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72a755a91cadb4c0ec89bb6f"

///|
pub fn get_is_enabled_97ff2d45b4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_97ff2d45b4bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_1398959a2f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020f9b3303799be2f39f34b5"

///|
pub fn get_label_1398959a2f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_1398959a2f86_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_watcher_ac0bf632063e_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86996e784454cf0f3a71c003"

///|
pub fn create_watcher_ac0bf632063e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_ac0bf632063e_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_6a4e5b088f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35d33fc029fe1ecba9980d49"

///|
pub fn get_target_6a4e5b088f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_6a4e5b088f7a_ffi(this_, result_out)
}

///|
#borrow(this_, data_package, result_out)
extern "C" fn create_instance_d52a23d95559_ffi(
  this_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e381469569adb39ab2676c0b"

///|
pub fn create_instance_d52a23d95559_raw(
  this_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d52a23d95559_ffi(this_, data_package, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_allowed_target_app_ids_8e39a5d4c2e0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6836ba7e0c129836ab2184fe"

///|
pub fn get_allowed_target_app_ids_8e39a5d4c2e0_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_allowed_target_app_ids_8e39a5d4c2e0_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_package_a519dd90e100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df77fbb06c724ef0892ad73"

///|
pub fn get_data_package_a519dd90e100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_package_a519dd90e100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_app_targets_39acee94ee92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eaa898d185ab5477515e7143"

///|
pub fn get_max_app_targets_39acee94ee92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_app_targets_39acee94ee92_ffi(this_, result_out)
}

///|
pub fn get_max_app_targets_39acee94ee92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_app_targets_39acee94ee92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_allowed_target_app_ids_7b32075bb5bd_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_d0c0b28462390237930dff8a"

///|
pub fn put_allowed_target_app_ids_7b32075bb5bd_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_allowed_target_app_ids_7b32075bb5bd_ffi(this_, value_length, value)
}

///|
pub fn put_allowed_target_app_ids_7b32075bb5bd(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_target_app_ids_7b32075bb5bd_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_app_targets_fe33144322a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f636b702fff17acaeeb7b65c"

///|
pub fn put_max_app_targets_fe33144322a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_app_targets_fe33144322a0_ffi(this_, value)
}

///|
pub fn put_max_app_targets_fe33144322a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_app_targets_fe33144322a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_789dae201a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_beb6caa63067eb7b3748de8e"

///|
pub fn get_extended_error_789dae201a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_789dae201a28_ffi(this_, result_out)
}

///|
pub fn get_extended_error_789dae201a28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_789dae201a28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_7ffd917a890d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45a9d7d3aab9c3c9319ed9f1"

///|
pub fn get_succeeded_7ffd917a890d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_7ffd917a890d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_67cc62c6f862_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4fd084ee5849085551765d40"

///|
pub fn start_67cc62c6f862_raw(this_ : @win32_core.RawAddress) -> Int {
  start_67cc62c6f862_ffi(this_)
}

///|
pub fn start_67cc62c6f862(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_67cc62c6f862_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_af60c5603afd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d624e5ddf3e75dfcbf991205"

///|
pub fn stop_af60c5603afd_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_af60c5603afd_ffi(this_)
}

///|
pub fn stop_af60c5603afd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_af60c5603afd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn transfer_to_async_ba301a20620d_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  parent_window_handle : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_299659ccc27c31774f34b6da"

///|
pub fn transfer_to_async_ba301a20620d_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  parent_window_handle : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  transfer_to_async_ba301a20620d_ffi(
    this_, target, parent_window_handle, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_c4b7e70e0422_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_340d54eea4ed2e72218e1186"

///|
pub fn add_added_c4b7e70e0422_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_c4b7e70e0422_ffi(this_, handler, result_out)
}

///|
pub fn add_added_c4b7e70e0422(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_c4b7e70e0422_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_7a3e80446786_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebb0596b01fb561aedeb4f73"

///|
pub fn add_enumeration_completed_7a3e80446786_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_7a3e80446786_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_7a3e80446786(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_7a3e80446786_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_97a0819041d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_042846ee102b9e9ab2932011"

///|
pub fn add_removed_97a0819041d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_97a0819041d2_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_97a0819041d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_97a0819041d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_d6d2a351f3c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2dc8d6a045a667ca57fa2a0"

///|
pub fn add_stopped_d6d2a351f3c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_d6d2a351f3c4_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_d6d2a351f3c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_d6d2a351f3c4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_2913949dd21e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3171638ecf5966da3d96c984"

///|
pub fn add_updated_2913949dd21e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_2913949dd21e_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_2913949dd21e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_2913949dd21e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_461275cef10c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e562f3ef15c6229235c0253e"

///|
pub fn remove_added_461275cef10c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_461275cef10c_ffi(this_, token)
}

///|
pub fn remove_added_461275cef10c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_461275cef10c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_336a9042516d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6e16733fc1a68835f87295df"

///|
pub fn remove_enumeration_completed_336a9042516d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_336a9042516d_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_336a9042516d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_336a9042516d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_1a60e5255ec2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5ae37670d901ca162b08196"

///|
pub fn remove_removed_1a60e5255ec2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_1a60e5255ec2_ffi(this_, token)
}

///|
pub fn remove_removed_1a60e5255ec2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_1a60e5255ec2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_72a9adce9906_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17e8891931fb03a7a20bc0cd"

///|
pub fn remove_stopped_72a9adce9906_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_72a9adce9906_ffi(this_, token)
}

///|
pub fn remove_stopped_72a9adce9906(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_72a9adce9906_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_c726ffc191c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8c3182657af56b79b380a728"

///|
pub fn remove_updated_c726ffc191c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_c726ffc191c8_ffi(this_, token)
}

///|
pub fn remove_updated_c726ffc191c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_c726ffc191c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_package, result_out)
extern "C" fn is_supported_55a2959ab1d5_ffi(
  this_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_825765e041e6653cac91596a"

///|
pub fn is_supported_55a2959ab1d5_raw(
  this_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_55a2959ab1d5_ffi(this_, data_package, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_db4167b2dbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3bdef9041400158aef1eaec"

///|
pub fn get_id_db4167b2dbe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_db4167b2dbe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_data_formats_f39e923e4cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4358f6f0b62e4054d2c748f5"

///|
pub fn get_supported_data_formats_f39e923e4cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_data_formats_f39e923e4cfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_file_types_72017a149d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_034cc5d61f3059f4d496c6d7"

///|
pub fn get_supported_file_types_72017a149d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_file_types_72017a149d1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_142ec730aaac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42ba6a41fc216a695a7a63fd"

///|
pub fn get_thumbnail_142ec730aaac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_142ec730aaac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_89aecc963988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dd09f735d531b493d22bd81"

///|
pub fn get_title_89aecc963988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_89aecc963988_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_550832f6464f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b212c59d97fb0a676311e9f9"

///|
pub fn put_id_550832f6464f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_550832f6464f_ffi(this_, value)
}

///|
pub fn put_id_550832f6464f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_550832f6464f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_46d5ea1eefb6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474827656da9afda0a10cbc6"

///|
pub fn put_thumbnail_46d5ea1eefb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_46d5ea1eefb6_ffi(this_, value)
}

///|
pub fn put_thumbnail_46d5ea1eefb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_46d5ea1eefb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_c0588caddda8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b7784ad17dc0fc8657a493"

///|
pub fn put_title_c0588caddda8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c0588caddda8_ffi(this_, value)
}

///|
pub fn put_title_c0588caddda8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_c0588caddda8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dismiss_ui_204749d015c7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75f36f5a6ec406796e16a6f"

///|
pub fn dismiss_ui_204749d015c7_raw(this_ : @win32_core.RawAddress) -> Int {
  dismiss_ui_204749d015c7_ffi(this_)
}

///|
pub fn dismiss_ui_204749d015c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismiss_ui_204749d015c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_this_quick_link_aacde6b6e582_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a1579cfebd7b4aca5b5a4d"

///|
pub fn remove_this_quick_link_aacde6b6e582_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_this_quick_link_aacde6b6e582_ffi(this_)
}

///|
pub fn remove_this_quick_link_aacde6b6e582(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_this_quick_link_aacde6b6e582_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_completed_12a4585c5de4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4189a967cdaef2a4bd97c4aa"

///|
pub fn report_completed_12a4585c5de4_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_12a4585c5de4_ffi(this_)
}

///|
pub fn report_completed_12a4585c5de4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_12a4585c5de4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quicklink)
extern "C" fn report_completed_af55d742dac1_ffi(
  this_ : @win32_core.RawAddress,
  quicklink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17a5c4846296f2cdaf2a62f"

///|
pub fn report_completed_af55d742dac1_raw(
  this_ : @win32_core.RawAddress,
  quicklink : @win32_core.RawAddress,
) -> Int {
  report_completed_af55d742dac1_ffi(this_, quicklink)
}

///|
pub fn report_completed_af55d742dac1(
  this_ : @win32_core.RawAddress,
  quicklink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_af55d742dac1_raw(this_, quicklink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_data_retrieved_92cb5c007981_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6f97abb543cc1e96fba6ac"

///|
pub fn report_data_retrieved_92cb5c007981_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_data_retrieved_92cb5c007981_ffi(this_)
}

///|
pub fn report_data_retrieved_92cb5c007981(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_data_retrieved_92cb5c007981_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn report_error_df9ee6d53fae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec400101f30c90cb67795eb"

///|
pub fn report_error_df9ee6d53fae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  report_error_df9ee6d53fae_ffi(this_, value)
}

///|
pub fn report_error_df9ee6d53fae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_df9ee6d53fae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_started_f5f9bdc234fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f6156df2780a1c6e8197fc"

///|
pub fn report_started_f5f9bdc234fb_raw(this_ : @win32_core.RawAddress) -> Int {
  report_started_f5f9bdc234fb_ffi(this_)
}

///|
pub fn report_started_f5f9bdc234fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_started_f5f9bdc234fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
