///|
#borrow(hbc)
extern "C" fn cert_srv_backup_close_c477a955ce4c_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2054bdb686a524ce84ecd14"

///|
pub fn cert_srv_backup_close_c477a955ce4c_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_close_c477a955ce4c_ffi(hbc)
}

///|
pub fn cert_srv_backup_close_c477a955ce4c(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_close_c477a955ce4c_raw(hbc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbc)
extern "C" fn cert_srv_backup_end_959731fd4645_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a67a4ae884ace0f6762ba7f4"

///|
pub fn cert_srv_backup_end_959731fd4645_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_end_959731fd4645_ffi(hbc)
}

///|
pub fn cert_srv_backup_end_959731fd4645(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_end_959731fd4645_raw(hbc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv)
extern "C" fn cert_srv_backup_free_087f97383c87_ffi(
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ca432a081372c51efa1bb6c"

///|
pub fn cert_srv_backup_free_087f97383c87_raw(
  pv : @win32_core.RawAddress,
) -> Unit {
  cert_srv_backup_free_087f97383c87_ffi(pv)
}

///|
pub fn cert_srv_backup_free_087f97383c87(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_free_087f97383c87_raw(pv)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hbc, ppwszz_backup_log_files, pcb_size)
extern "C" fn cert_srv_backup_get_backup_logs_w_93b4452c5b10_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bf3ca403c42b2db5782a96"

///|
pub fn cert_srv_backup_get_backup_logs_w_93b4452c5b10_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_get_backup_logs_w_93b4452c5b10_ffi(
    hbc, ppwszz_backup_log_files, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_backup_logs_w_93b4452c5b10(
  hbc : @win32_core.RawAddress,
  ppwszz_backup_log_files : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_get_backup_logs_w_93b4452c5b10_raw(
    hbc, ppwszz_backup_log_files, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbc, ppwszz_attachment_information, pcb_size)
extern "C" fn cert_srv_backup_get_database_names_w_7577c2fe31af_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7e2ee04400612e13e464c67"

///|
pub fn cert_srv_backup_get_database_names_w_7577c2fe31af_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_get_database_names_w_7577c2fe31af_ffi(
    hbc, ppwszz_attachment_information, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_database_names_w_7577c2fe31af(
  hbc : @win32_core.RawAddress,
  ppwszz_attachment_information : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_get_database_names_w_7577c2fe31af_raw(
    hbc, ppwszz_attachment_information, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbc, ppwszz_file_list, pcb_size)
extern "C" fn cert_srv_backup_get_dynamic_file_list_w_863f026091ac_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ee8a1ac90e753bfa3d5855a"

///|
pub fn cert_srv_backup_get_dynamic_file_list_w_863f026091ac_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_get_dynamic_file_list_w_863f026091ac_ffi(
    hbc, ppwszz_file_list, pcb_size,
  )
}

///|
pub fn cert_srv_backup_get_dynamic_file_list_w_863f026091ac(
  hbc : @win32_core.RawAddress,
  ppwszz_file_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_get_dynamic_file_list_w_863f026091ac_raw(
    hbc, ppwszz_file_list, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbc, pwsz_attachment_name, pli_file_size)
extern "C" fn cert_srv_backup_open_file_w_ab1f9be46ce2_ffi(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_core.RawAddress,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3077de4f39f63838fb2ea6a0"

///|
pub fn cert_srv_backup_open_file_w_ab1f9be46ce2_raw(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_core.RawAddress,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_open_file_w_ab1f9be46ce2_ffi(
    hbc, pwsz_attachment_name, cb_read_hint_size, pli_file_size,
  )
}

///|
pub fn cert_srv_backup_open_file_w_ab1f9be46ce2(
  hbc : @win32_core.RawAddress,
  pwsz_attachment_name : @win32_strings.PWStr,
  cb_read_hint_size : UInt,
  pli_file_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_attachment_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_attachment_name.bytes(),
    alignment=8,
  )
  let pwsz_attachment_name_address_ = pwsz_attachment_name_root_.raw_address()
  let call_ = cert_srv_backup_open_file_w_ab1f9be46ce2_raw(
    hbc, pwsz_attachment_name_address_, cb_read_hint_size, pli_file_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_attachment_name_root_.length())
  value_
}

///|
#borrow(pwsz_server_name, phbc)
extern "C" fn cert_srv_backup_prepare_w_eedb0771c0dc_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  grbit_jet : UInt,
  dw_backup_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97f6dc4a5a301edfb8941068"

///|
pub fn cert_srv_backup_prepare_w_eedb0771c0dc_raw(
  pwsz_server_name : @win32_core.RawAddress,
  grbit_jet : UInt,
  dw_backup_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_prepare_w_eedb0771c0dc_ffi(
    pwsz_server_name, grbit_jet, dw_backup_flags, phbc,
  )
}

///|
pub fn cert_srv_backup_prepare_w_eedb0771c0dc(
  pwsz_server_name : @win32_strings.PWStr,
  grbit_jet : UInt,
  dw_backup_flags : CSBACKUPTYPE_829e2330ea9c,
  phbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_name.bytes(),
    alignment=8,
  )
  let pwsz_server_name_address_ = pwsz_server_name_root_.raw_address()
  let call_ = cert_srv_backup_prepare_w_eedb0771c0dc_raw(
    pwsz_server_name_address_,
    grbit_jet,
    dw_backup_flags.to_int().reinterpret_as_uint(),
    phbc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_name_root_.length())
  value_
}

///|
#borrow(hbc, pv_buffer, pcb_read)
extern "C" fn cert_srv_backup_read_da492850afb8_ffi(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7cdeb90ce043ad239186f4"

///|
pub fn cert_srv_backup_read_da492850afb8_raw(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_read_da492850afb8_ffi(hbc, pv_buffer, cb_buffer, pcb_read)
}

///|
pub fn cert_srv_backup_read_da492850afb8(
  hbc : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_read_da492850afb8_raw(
    hbc, pv_buffer, cb_buffer, pcb_read,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbc)
extern "C" fn cert_srv_backup_truncate_logs_f9022f3155f1_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1dfdac7be75c48b1cc127d"

///|
pub fn cert_srv_backup_truncate_logs_f9022f3155f1_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_backup_truncate_logs_f9022f3155f1_ffi(hbc)
}

///|
pub fn cert_srv_backup_truncate_logs_f9022f3155f1(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_backup_truncate_logs_f9022f3155f1_raw(hbc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_server_name, pf_server_online)
extern "C" fn cert_srv_is_server_online_w_2fed75585241_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  pf_server_online : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9960b7cf2e0dba19b732bdf5"

///|
pub fn cert_srv_is_server_online_w_2fed75585241_raw(
  pwsz_server_name : @win32_core.RawAddress,
  pf_server_online : @win32_core.RawAddress,
) -> Int {
  cert_srv_is_server_online_w_2fed75585241_ffi(
    pwsz_server_name, pf_server_online,
  )
}

///|
pub fn cert_srv_is_server_online_w_2fed75585241(
  pwsz_server_name : @win32_strings.PWStr,
  pf_server_online : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_name.bytes(),
    alignment=8,
  )
  let pwsz_server_name_address_ = pwsz_server_name_root_.raw_address()
  let call_ = cert_srv_is_server_online_w_2fed75585241_raw(
    pwsz_server_name_address_, pf_server_online,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_name_root_.length())
  value_
}

///|
#borrow(hbc)
extern "C" fn cert_srv_restore_end_e08e1399e3a4_ffi(
  hbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06c2dcb15214b1518ff5ec31"

///|
pub fn cert_srv_restore_end_e08e1399e3a4_raw(
  hbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_restore_end_e08e1399e3a4_ffi(hbc)
}

///|
pub fn cert_srv_restore_end_e08e1399e3a4(
  hbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_restore_end_e08e1399e3a4_raw(hbc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbc, ppwszz_database_location_list, pcb_size)
extern "C" fn cert_srv_restore_get_database_locations_w_ad6c60846902_ffi(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_380f6787cbee356da0131711"

///|
pub fn cert_srv_restore_get_database_locations_w_ad6c60846902_raw(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  cert_srv_restore_get_database_locations_w_ad6c60846902_ffi(
    hbc, ppwszz_database_location_list, pcb_size,
  )
}

///|
pub fn cert_srv_restore_get_database_locations_w_ad6c60846902(
  hbc : @win32_core.RawAddress,
  ppwszz_database_location_list : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_restore_get_database_locations_w_ad6c60846902_raw(
    hbc, ppwszz_database_location_list, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_server_name, phbc)
extern "C" fn cert_srv_restore_prepare_w_ed6883a92b4e_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e528368331c6ce99123e8265"

///|
pub fn cert_srv_restore_prepare_w_ed6883a92b4e_raw(
  pwsz_server_name : @win32_core.RawAddress,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int {
  cert_srv_restore_prepare_w_ed6883a92b4e_ffi(
    pwsz_server_name, dw_restore_flags, phbc,
  )
}

///|
pub fn cert_srv_restore_prepare_w_ed6883a92b4e(
  pwsz_server_name : @win32_strings.PWStr,
  dw_restore_flags : UInt,
  phbc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_name.bytes(),
    alignment=8,
  )
  let pwsz_server_name_address_ = pwsz_server_name_root_.raw_address()
  let call_ = cert_srv_restore_prepare_w_ed6883a92b4e_raw(
    pwsz_server_name_address_, dw_restore_flags, phbc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_name_root_.length())
  value_
}

///|
#borrow(hbc)
extern "C" fn cert_srv_restore_register_complete_d298dc7dbfe5_ffi(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Int = "moonbit_win32_480a20a8bbce288e5845e995"

///|
pub fn cert_srv_restore_register_complete_d298dc7dbfe5_raw(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Int {
  cert_srv_restore_register_complete_d298dc7dbfe5_ffi(hbc, hr_restore_state)
}

///|
pub fn cert_srv_restore_register_complete_d298dc7dbfe5(
  hbc : @win32_core.RawAddress,
  hr_restore_state : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = cert_srv_restore_register_complete_d298dc7dbfe5_raw(
    hbc, hr_restore_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, pwsz_backup_log_path)
extern "C" fn cert_srv_restore_register_through_file_bf1e48514148_ffi(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int = "moonbit_win32_4b3833eb3edfda7b1653cb67"

///|
pub fn cert_srv_restore_register_through_file_bf1e48514148_raw(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int {
  cert_srv_restore_register_through_file_bf1e48514148_ffi(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_restore_register_through_file_bf1e48514148(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_strings.PWStr,
  pwsz_log_path : @win32_strings.PWStr,
  rgrstmap : CSEDBRSTMAPW_b37c27c74731,
  crstmap : Int,
  pwsz_backup_log_path : @win32_strings.PWStr,
  gen_low : UInt,
  gen_high : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwsz_check_point_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_check_point_file_path.bytes(),
    alignment=8,
  )
  let pwsz_check_point_file_path_address_ = pwsz_check_point_file_path_root_.raw_address()
  let pwsz_log_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_log_path.bytes(),
    alignment=8,
  )
  let pwsz_log_path_address_ = pwsz_log_path_root_.raw_address()
  let pwsz_backup_log_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_backup_log_path.bytes(),
    alignment=8,
  )
  let pwsz_backup_log_path_address_ = pwsz_backup_log_path_root_.raw_address()
  let call_ = cert_srv_restore_register_through_file_bf1e48514148_raw(
    hbc,
    pwsz_check_point_file_path_address_,
    pwsz_log_path_address_,
    rgrstmap.raw_address(),
    crstmap,
    pwsz_backup_log_path_address_,
    gen_low,
    gen_high,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_check_point_file_path_root_.length())
  ignore(pwsz_log_path_root_.length())
  ignore(rgrstmap.raw_address())
  ignore(pwsz_backup_log_path_root_.length())
  value_
}

///|
#borrow(hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, pwsz_backup_log_path)
extern "C" fn cert_srv_restore_register_w_0a89f9548639_ffi(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int = "moonbit_win32_3e3e63b63e439ce9be12b452"

///|
pub fn cert_srv_restore_register_w_0a89f9548639_raw(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_core.RawAddress,
  pwsz_log_path : @win32_core.RawAddress,
  rgrstmap : @win32_core.RawAddress,
  crstmap : Int,
  pwsz_backup_log_path : @win32_core.RawAddress,
  gen_low : UInt,
  gen_high : UInt,
) -> Int {
  cert_srv_restore_register_w_0a89f9548639_ffi(
    hbc, pwsz_check_point_file_path, pwsz_log_path, rgrstmap, crstmap, pwsz_backup_log_path,
    gen_low, gen_high,
  )
}

///|
pub fn cert_srv_restore_register_w_0a89f9548639(
  hbc : @win32_core.RawAddress,
  pwsz_check_point_file_path : @win32_strings.PWStr,
  pwsz_log_path : @win32_strings.PWStr,
  rgrstmap : CSEDBRSTMAPW_b37c27c74731,
  crstmap : Int,
  pwsz_backup_log_path : @win32_strings.PWStr,
  gen_low : UInt,
  gen_high : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwsz_check_point_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_check_point_file_path.bytes(),
    alignment=8,
  )
  let pwsz_check_point_file_path_address_ = pwsz_check_point_file_path_root_.raw_address()
  let pwsz_log_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_log_path.bytes(),
    alignment=8,
  )
  let pwsz_log_path_address_ = pwsz_log_path_root_.raw_address()
  let pwsz_backup_log_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_backup_log_path.bytes(),
    alignment=8,
  )
  let pwsz_backup_log_path_address_ = pwsz_backup_log_path_root_.raw_address()
  let call_ = cert_srv_restore_register_w_0a89f9548639_raw(
    hbc,
    pwsz_check_point_file_path_address_,
    pwsz_log_path_address_,
    rgrstmap.raw_address(),
    crstmap,
    pwsz_backup_log_path_address_,
    gen_low,
    gen_high,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_check_point_file_path_root_.length())
  ignore(pwsz_log_path_root_.length())
  ignore(rgrstmap.raw_address())
  ignore(pwsz_backup_log_path_root_.length())
  value_
}

///|
#borrow(pwsz_server_name, pcb_out, ppb_out)
extern "C" fn cert_srv_server_control_w_75f64ac0b2c0_ffi(
  pwsz_server_name : @win32_core.RawAddress,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f14398365565b4b98dd9be7d"

///|
pub fn cert_srv_server_control_w_75f64ac0b2c0_raw(
  pwsz_server_name : @win32_core.RawAddress,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int {
  cert_srv_server_control_w_75f64ac0b2c0_ffi(
    pwsz_server_name, dw_control_flags, pcb_out, ppb_out,
  )
}

///|
pub fn cert_srv_server_control_w_75f64ac0b2c0(
  pwsz_server_name : @win32_strings.PWStr,
  dw_control_flags : UInt,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server_name.bytes(),
    alignment=8,
  )
  let pwsz_server_name_address_ = pwsz_server_name_root_.raw_address()
  let call_ = cert_srv_server_control_w_75f64ac0b2c0_raw(
    pwsz_server_name_address_, dw_control_flags, pcb_out, ppb_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_server_name_root_.length())
  value_
}

///|
#borrow(p_cert)
extern "C" fn pst_acquire_private_key_d9652ca7c34d_ffi(
  p_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca910968c77e533991b52a0a"

///|
pub fn pst_acquire_private_key_d9652ca7c34d_raw(
  p_cert : @win32_core.RawAddress,
) -> Int {
  pst_acquire_private_key_d9652ca7c34d_ffi(p_cert)
}

///|
pub fn pst_acquire_private_key_d9652ca7c34d(
  p_cert : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
) -> Int raise @win32_core.WindowsError {
  let call_ = pst_acquire_private_key_d9652ca7c34d_raw(p_cert.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert.raw_address())
  value_
}

///|
#borrow(p_cert, p_trusted_issuers, pp_cert_chain_context)
extern "C" fn pst_get_certificate_chain_32200842f2a0_ffi(
  p_cert : @win32_core.RawAddress,
  p_trusted_issuers : @win32_core.RawAddress,
  pp_cert_chain_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4449a6e7875c9637d5df1e2f"

///|
pub fn pst_get_certificate_chain_32200842f2a0_raw(
  p_cert : @win32_core.RawAddress,
  p_trusted_issuers : @win32_core.RawAddress,
  pp_cert_chain_context : @win32_core.RawAddress,
) -> Int {
  pst_get_certificate_chain_32200842f2a0_ffi(
    p_cert, p_trusted_issuers, pp_cert_chain_context,
  )
}

///|
pub fn pst_get_certificate_chain_32200842f2a0(
  p_cert : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  p_trusted_issuers : @dep_948ca811b740.SecPkgContextIssuerListInfoEx_1e73b4c15da1,
  pp_cert_chain_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = pst_get_certificate_chain_32200842f2a0_raw(
    p_cert.raw_address(),
    p_trusted_issuers.raw_address(),
    pp_cert_chain_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert.raw_address())
  ignore(p_trusted_issuers.raw_address())
  value_
}

///|
#borrow(p_target_name, rgp_criteria, pdw_cert_chain_context_count, pp_cert_chain_contexts)
extern "C" fn pst_get_certificates_ce84fb730ab0_ffi(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  b_is_client : Int,
  pdw_cert_chain_context_count : @win32_core.RawAddress,
  pp_cert_chain_contexts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f526e5cb9e1dc075ea59ed02"

///|
pub fn pst_get_certificates_ce84fb730ab0_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  b_is_client : Int,
  pdw_cert_chain_context_count : @win32_core.RawAddress,
  pp_cert_chain_contexts : @win32_core.RawAddress,
) -> Int {
  pst_get_certificates_ce84fb730ab0_ffi(
    p_target_name, c_criteria, rgp_criteria, b_is_client, pdw_cert_chain_context_count,
    pp_cert_chain_contexts,
  )
}

///|
pub fn pst_get_certificates_ce84fb730ab0(
  p_target_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  c_criteria : UInt,
  rgp_criteria : @dep_5cbff2abd092.CERTSELECTCRITERIA_eb0a08a28d0d?,
  b_is_client : Int,
  pdw_cert_chain_context_count : @win32_core.RawAddress,
  pp_cert_chain_contexts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgp_criteria_address_ = match rgp_criteria {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pst_get_certificates_ce84fb730ab0_raw(
    p_target_name.raw_address(),
    c_criteria,
    rgp_criteria_address_,
    b_is_client,
    pdw_cert_chain_context_count,
    pp_cert_chain_contexts,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_target_name.raw_address())
  match rgp_criteria {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_target_name, rgp_criteria, pp_trusted_issuers)
extern "C" fn pst_get_trust_anchors_d87dca9e2844_ffi(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4ea7498fb2e7d8537a2f4b"

///|
pub fn pst_get_trust_anchors_d87dca9e2844_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int {
  pst_get_trust_anchors_d87dca9e2844_ffi(
    p_target_name, c_criteria, rgp_criteria, pp_trusted_issuers,
  )
}

///|
pub fn pst_get_trust_anchors_d87dca9e2844(
  p_target_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  c_criteria : UInt,
  rgp_criteria : @dep_5cbff2abd092.CERTSELECTCRITERIA_eb0a08a28d0d?,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgp_criteria_address_ = match rgp_criteria {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pst_get_trust_anchors_d87dca9e2844_raw(
    p_target_name.raw_address(),
    c_criteria,
    rgp_criteria_address_,
    pp_trusted_issuers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_target_name.raw_address())
  match rgp_criteria {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_target_name, rgp_criteria, p_cert_context, pp_trusted_issuers)
extern "C" fn pst_get_trust_anchors_ex_9c67a7f3a0f7_ffi(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a684f82ba575cac2fb739460"

///|
pub fn pst_get_trust_anchors_ex_9c67a7f3a0f7_raw(
  p_target_name : @win32_core.RawAddress,
  c_criteria : UInt,
  rgp_criteria : @win32_core.RawAddress,
  p_cert_context : @win32_core.RawAddress,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int {
  pst_get_trust_anchors_ex_9c67a7f3a0f7_ffi(
    p_target_name, c_criteria, rgp_criteria, p_cert_context, pp_trusted_issuers,
  )
}

///|
pub fn pst_get_trust_anchors_ex_9c67a7f3a0f7(
  p_target_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  c_criteria : UInt,
  rgp_criteria : @dep_5cbff2abd092.CERTSELECTCRITERIA_eb0a08a28d0d?,
  p_cert_context : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e?,
  pp_trusted_issuers : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgp_criteria_address_ = match rgp_criteria {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_cert_context_address_ = match p_cert_context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pst_get_trust_anchors_ex_9c67a7f3a0f7_raw(
    p_target_name.raw_address(),
    c_criteria,
    rgp_criteria_address_,
    p_cert_context_address_,
    pp_trusted_issuers,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_target_name.raw_address())
  match rgp_criteria {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_cert_context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_cert_context, user_name)
extern "C" fn pst_get_user_name_for_certificate_043fb98e15b5_ffi(
  p_cert_context : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a850d441512808823886dfe"

///|
pub fn pst_get_user_name_for_certificate_043fb98e15b5_raw(
  p_cert_context : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  pst_get_user_name_for_certificate_043fb98e15b5_ffi(p_cert_context, user_name)
}

///|
pub fn pst_get_user_name_for_certificate_043fb98e15b5(
  p_cert_context : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  user_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = pst_get_user_name_for_certificate_043fb98e15b5_raw(
    p_cert_context.raw_address(),
    user_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert_context.raw_address())
  ignore(user_name.raw_address())
  value_
}

///|
#borrow(p_cert, p_token_information_type, pp_token_information)
extern "C" fn pst_map_certificate_b05857362690_ffi(
  p_cert : @win32_core.RawAddress,
  p_token_information_type : @win32_core.RawAddress,
  pp_token_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6e5ea2004d0a095230410a"

///|
pub fn pst_map_certificate_b05857362690_raw(
  p_cert : @win32_core.RawAddress,
  p_token_information_type : @win32_core.RawAddress,
  pp_token_information : @win32_core.RawAddress,
) -> Int {
  pst_map_certificate_b05857362690_ffi(
    p_cert, p_token_information_type, pp_token_information,
  )
}

///|
pub fn pst_map_certificate_b05857362690(
  p_cert : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  p_token_information_type : @win32_core.RawAddress,
  pp_token_information : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = pst_map_certificate_b05857362690_raw(
    p_cert.raw_address(),
    p_token_information_type,
    pp_token_information,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cert.raw_address())
  value_
}

///|
#borrow(p_target_name, p_requested_issuance_policy, ph_additional_cert_store, p_cert, p_prov_guid)
extern "C" fn pst_validate_6a6b067bc72f_ffi(
  p_target_name : @win32_core.RawAddress,
  b_is_client : Int,
  p_requested_issuance_policy : @win32_core.RawAddress,
  ph_additional_cert_store : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35f280bb4f56b91339e1e543"

///|
pub fn pst_validate_6a6b067bc72f_raw(
  p_target_name : @win32_core.RawAddress,
  b_is_client : Int,
  p_requested_issuance_policy : @win32_core.RawAddress,
  ph_additional_cert_store : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
  p_prov_guid : @win32_core.RawAddress,
) -> Int {
  pst_validate_6a6b067bc72f_ffi(
    p_target_name, b_is_client, p_requested_issuance_policy, ph_additional_cert_store,
    p_cert, p_prov_guid,
  )
}

///|
pub fn pst_validate_6a6b067bc72f(
  p_target_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  b_is_client : Int,
  p_requested_issuance_policy : @dep_5cbff2abd092.CERTUSAGEMATCH_fe4b04f632d9?,
  ph_additional_cert_store : @win32_core.RawAddress,
  p_cert : @dep_5cbff2abd092.CERTCONTEXT_4dd800077b7e,
  p_prov_guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_target_name_address_ = match p_target_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_requested_issuance_policy_address_ = match p_requested_issuance_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pst_validate_6a6b067bc72f_raw(
    p_target_name_address_,
    b_is_client,
    p_requested_issuance_policy_address_,
    ph_additional_cert_store,
    p_cert.raw_address(),
    p_prov_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_target_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_requested_issuance_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_cert.raw_address())
  value_
}

///|
#borrow(this_, p_object_id, str_raw_data)
extern "C" fn initialize_from_other_name_4c76708e4396_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Int = "moonbit_win32_612485628230478b2612d089"

///|
pub fn initialize_from_other_name_4c76708e4396_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Int {
  initialize_from_other_name_4c76708e4396_ffi(
    this_, p_object_id, encoding, str_raw_data, to_be_wrapped,
  )
}

///|
pub fn initialize_from_other_name_4c76708e4396(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
  to_be_wrapped : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_other_name_4c76708e4396_raw(
    this_, p_object_id, encoding, str_raw_data, to_be_wrapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_raw_data)
extern "C" fn initialize_from_raw_data_471988891578_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37de08e8c4f2fe2469ae8137"

///|
pub fn initialize_from_raw_data_471988891578_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Int {
  initialize_from_raw_data_471988891578_ffi(
    this_, type_, encoding, str_raw_data,
  )
}

///|
pub fn initialize_from_raw_data_471988891578(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  encoding : Int,
  str_raw_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_raw_data_471988891578_raw(
    this_, type_, encoding, str_raw_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_value)
extern "C" fn initialize_from_string_e0e82f821f36_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1af3b0873ffe7bd412ef5c"

///|
pub fn initialize_from_string_e0e82f821f36_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Int {
  initialize_from_string_e0e82f821f36_ffi(this_, type_, str_value)
}

///|
pub fn initialize_from_string_e0e82f821f36(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_string_e0e82f821f36_raw(this_, type_, str_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_object_id_9c7702b88b1f_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7541f6b97636db98ba173f"

///|
pub fn get_object_id_9c7702b88b1f_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_object_id_9c7702b88b1f_ffi(this_, pp_value)
}

///|
pub fn get_object_id_9c7702b88b1f(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_9c7702b88b1f_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_raw_data_79254ea252d9_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c56414b3e225850cf4719a"

///|
pub fn get_raw_data_79254ea252d9_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_raw_data_79254ea252d9_ffi(this_, encoding, p_value)
}

///|
pub fn get_raw_data_79254ea252d9(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_79254ea252d9_raw(this_, encoding, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_str_value_ff533691b55c_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1433c6a40058e07d040c33"

///|
pub fn get_str_value_ff533691b55c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_str_value_ff533691b55c_ffi(this_, p_value)
}

///|
pub fn get_str_value_ff533691b55c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_str_value_ff533691b55c_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_type_a36d40c852f8_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20de5e7f1e04a57ce155aca7"

///|
pub fn get_type_a36d40c852f8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_type_a36d40c852f8_ffi(this_, p_value)
}

///|
pub fn get_type_a36d40c852f8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_a36d40c852f8_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_ca15f03cd6f5_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4df6926d4fac5784e8572b6"

///|
pub fn add_ca15f03cd6f5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_ca15f03cd6f5_ffi(this_, p_val)
}

///|
pub fn add_ca15f03cd6f5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ca15f03cd6f5_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6dd78bd0d01e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f6a139341ed60cc21d2c3315"

///|
pub fn clear_6dd78bd0d01e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6dd78bd0d01e_ffi(this_)
}

///|
pub fn clear_6dd78bd0d01e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6dd78bd0d01e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_8dee7accbffd_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_8f2c122488e54b4025d45c15"

///|
pub fn remove_8dee7accbffd_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_8dee7accbffd_ffi(this_, index)
}

///|
pub fn remove_8dee7accbffd(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8dee7accbffd_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_aa138bfdf1bb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_552ca01dd90b9b4c6808b7a6"

///|
pub fn get_count_aa138bfdf1bb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_aa138bfdf1bb_ffi(this_, p_val)
}

///|
pub fn get_count_aa138bfdf1bb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_aa138bfdf1bb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_c2e64ded3161_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75c0a96fdf36b875e9b6bb20"

///|
pub fn get_item_by_index_c2e64ded3161_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_c2e64ded3161_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_c2e64ded3161(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_c2e64ded3161_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_31a6cc9eab64_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc0cc9f6bc634e50c779b8d5"

///|
pub fn get_new_enum_31a6cc9eab64_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_31a6cc9eab64_ffi(this_, p_val)
}

///|
pub fn get_new_enum_31a6cc9eab64(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_31a6cc9eab64_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_in, pstr_encoded)
extern "C" fn string_to_string_530c880e5224_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886fbb1e8df494b3895f5462"

///|
pub fn string_to_string_530c880e5224_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  string_to_string_530c880e5224_ffi(
    this_, str_encoded_in, encoding_in, encoding, pstr_encoded,
  )
}

///|
pub fn string_to_string_530c880e5224(
  this_ : @win32_core.RawAddress,
  str_encoded_in : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_to_string_530c880e5224_raw(
    this_, str_encoded_in, encoding_in, encoding, pstr_encoded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded, pvar_byte_array)
extern "C" fn string_to_variant_byte_array_4ac2ee9d8f75_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74042806a6ffdbb4143fbc8f"

///|
pub fn string_to_variant_byte_array_4ac2ee9d8f75_raw(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Int {
  string_to_variant_byte_array_4ac2ee9d8f75_ffi(
    this_, str_encoded, encoding, pvar_byte_array,
  )
}

///|
pub fn string_to_variant_byte_array_4ac2ee9d8f75(
  this_ : @win32_core.RawAddress,
  str_encoded : @win32_core.RawAddress,
  encoding : Int,
  pvar_byte_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_to_variant_byte_array_4ac2ee9d8f75_raw(
    this_, str_encoded, encoding, pvar_byte_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_byte_array, pstr_encoded)
extern "C" fn variant_byte_array_to_string_ed88ab084c86_ffi(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a060049fd26b874a6237a232"

///|
pub fn variant_byte_array_to_string_ed88ab084c86_raw(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  variant_byte_array_to_string_ed88ab084c86_ffi(
    this_, pvar_byte_array, encoding, pstr_encoded,
  )
}

///|
pub fn variant_byte_array_to_string_ed88ab084c86(
  this_ : @win32_core.RawAddress,
  pvar_byte_array : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_byte_array_to_string_ed88ab084c86_raw(
    this_, pvar_byte_array, encoding, pstr_encoded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_string_array, pvar_variant_array)
extern "C" fn string_array_to_variant_array_84413f299e8c_ffi(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49e9043810809e40aeb1c84d"

///|
pub fn string_array_to_variant_array_84413f299e8c_raw(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Int {
  string_array_to_variant_array_84413f299e8c_ffi(
    this_, pvar_string_array, pvar_variant_array,
  )
}

///|
pub fn string_array_to_variant_array_84413f299e8c(
  this_ : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_array_to_variant_array_84413f299e8c_raw(
    this_, pvar_string_array, pvar_variant_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_variant_array, pvar_string_array)
extern "C" fn variant_array_to_string_array_c0d30b68da1a_ffi(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c14fde535a90b1df610a86e"

///|
pub fn variant_array_to_string_array_c0d30b68da1a_raw(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Int {
  variant_array_to_string_array_c0d30b68da1a_ffi(
    this_, pvar_variant_array, pvar_string_array,
  )
}

///|
pub fn variant_array_to_string_array_c0d30b68da1a(
  this_ : @win32_core.RawAddress,
  pvar_variant_array : @win32_core.RawAddress,
  pvar_string_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_array_to_string_array_c0d30b68da1a_raw(
    this_, pvar_variant_array, pvar_string_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_pkcs7_file_name)
extern "C" fn accept_file_pkcs7_77e6ecc93126_ffi(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ddc51930f5ee2fe8083d89"

///|
pub fn accept_file_pkcs7_77e6ecc93126_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int {
  accept_file_pkcs7_77e6ecc93126_ffi(this_, wsz_pkcs7_file_name)
}

///|
pub fn accept_file_pkcs7_77e6ecc93126(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_file_pkcs7_77e6ecc93126_raw(this_, wsz_pkcs7_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7)
extern "C" fn accept_pkcs7_25e11f5b0051_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e8ba015fc609bf57b5d0399"

///|
pub fn accept_pkcs7_25e11f5b0051_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int {
  accept_pkcs7_25e11f5b0051_ffi(this_, pkcs7)
}

///|
pub fn accept_pkcs7_25e11f5b0051(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_pkcs7_25e11f5b0051_raw(this_, pkcs7)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dn_name, usage, wsz_pkcs10_file_name)
extern "C" fn create_file_pkcs10_68bd8dc2c9d3_ffi(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6ae0f3e6f2c31637e89ee4"

///|
pub fn create_file_pkcs10_68bd8dc2c9d3_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int {
  create_file_pkcs10_68bd8dc2c9d3_ffi(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
}

///|
pub fn create_file_pkcs10_68bd8dc2c9d3(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_pkcs10_68bd8dc2c9d3_raw(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dn_name, usage, p_pkcs10)
extern "C" fn create_pkcs10_5d084bbdcc78_ffi(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84aa61c265adec882b67737f"

///|
pub fn create_pkcs10_5d084bbdcc78_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Int {
  create_pkcs10_5d084bbdcc78_ffi(this_, dn_name, usage, p_pkcs10)
}

///|
pub fn create_pkcs10_5d084bbdcc78(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pkcs10_5d084bbdcc78_raw(this_, dn_name, usage, p_pkcs10)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn enum_containers_a3e77803b86f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cd8de029ba70284323e0930"

///|
pub fn enum_containers_a3e77803b86f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  enum_containers_a3e77803b86f_ffi(this_, dw_index, pbstr)
}

///|
pub fn enum_containers_a3e77803b86f(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_containers_a3e77803b86f_raw(this_, dw_index, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prov_name)
extern "C" fn enum_providers_4e3dbdc37979_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c5a44ae11b95ad6bfdb27e1"

///|
pub fn enum_providers_4e3dbdc37979_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int {
  enum_providers_4e3dbdc37979_ffi(this_, dw_index, dw_flags, pbstr_prov_name)
}

///|
pub fn enum_providers_4e3dbdc37979(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_providers_4e3dbdc37979_raw(
    this_, dw_index, dw_flags, pbstr_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7_or_pkcs10)
extern "C" fn free_request_info_5680c65ea2fd_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afd0ff687d5d19372d5aae09"

///|
pub fn free_request_info_5680c65ea2fd_raw(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Int {
  free_request_info_5680c65ea2fd_ffi(this_, pkcs7_or_pkcs10)
}

///|
pub fn free_request_info_5680c65ea2fd(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_request_info_5680c65ea2fd_raw(this_, pkcs7_or_pkcs10)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_pkcs7, pbstr_cert)
extern "C" fn get_cert_from_pkcs7_f18fa0ab1707_ffi(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf57877508b1ddf5036ce21"

///|
pub fn get_cert_from_pkcs7_f18fa0ab1707_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int {
  get_cert_from_pkcs7_f18fa0ab1707_ffi(this_, wsz_pkcs7, pbstr_cert)
}

///|
pub fn get_cert_from_pkcs7_f18fa0ab1707(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7 : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_from_pkcs7_f18fa0ab1707_raw(
    this_, wsz_pkcs7, pbstr_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_ca_store_flags_c4228f72a525_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30caa2d4dcc87bffa6c95e77"

///|
pub fn get_ca_store_flags_c4228f72a525_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_ca_store_flags_c4228f72a525_ffi(this_, pdw_flags)
}

///|
pub fn get_ca_store_flags_c4228f72a525(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_flags_c4228f72a525_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_ca_store_name_4afa9f6fcbca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b24d4dcb87cd2c8cd1e9899"

///|
pub fn get_ca_store_name_4afa9f6fcbca_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_ca_store_name_4afa9f6fcbca_ffi(this_, pbstr_name)
}

///|
pub fn get_ca_store_name_4afa9f6fcbca(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_name_4afa9f6fcbca_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_ca_store_type_1f48ea17de6b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1b6c4da6e99dd195aa5729a"

///|
pub fn get_ca_store_type_1f48ea17de6b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_ca_store_type_1f48ea17de6b_ffi(this_, pbstr_type)
}

///|
pub fn get_ca_store_type_1f48ea17de6b(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_type_1f48ea17de6b_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_container)
extern "C" fn get_container_name_c4a7eb3a83a0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c5e6bf626ed2329af335e1"

///|
pub fn get_container_name_c4a7eb3a83a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Int {
  get_container_name_c4a7eb3a83a0_ffi(this_, pbstr_container)
}

///|
pub fn get_container_name_c4a7eb3a83a0(
  this_ : @win32_core.RawAddress,
  pbstr_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_name_c4a7eb3a83a0_raw(this_, pbstr_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_delete)
extern "C" fn get_delete_request_cert_3ece9e9f0f30_ffi(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec776befb3f7ca33d44244f7"

///|
pub fn get_delete_request_cert_3ece9e9f0f30_raw(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int {
  get_delete_request_cert_3ece9e9f0f30_ffi(this_, f_delete)
}

///|
pub fn get_delete_request_cert_3ece9e9f0f30(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delete_request_cert_3ece9e9f0f30_raw(this_, f_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_gen_key_flags_93cbffe29993_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7116e316f2806066fcfcdd11"

///|
pub fn get_gen_key_flags_93cbffe29993_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_gen_key_flags_93cbffe29993_ffi(this_, pdw_flags)
}

///|
pub fn get_gen_key_flags_93cbffe29993(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gen_key_flags_93cbffe29993_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_hash_algorithm_b6b24e5907d2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62143d2b0fe8f308f3ca41f0"

///|
pub fn get_hash_algorithm_b6b24e5907d2_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_b6b24e5907d2_ffi(this_, pbstr)
}

///|
pub fn get_hash_algorithm_b6b24e5907d2(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_b6b24e5907d2_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw)
extern "C" fn get_key_spec_1f863627c7ac_ffi(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18d797630b9c9790bc2525c3"

///|
pub fn get_key_spec_1f863627c7ac_raw(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  get_key_spec_1f863627c7ac_ffi(this_, pdw)
}

///|
pub fn get_key_spec_1f863627c7ac(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_spec_1f863627c7ac_raw(this_, pdw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_my_store_flags_8188d0c747c9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266330875642e7c12827bcae"

///|
pub fn get_my_store_flags_8188d0c747c9_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_my_store_flags_8188d0c747c9_ffi(this_, pdw_flags)
}

///|
pub fn get_my_store_flags_8188d0c747c9(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_flags_8188d0c747c9_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_my_store_name_4f3d7ffa7d8c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d9d559f5a96bc672a0b1c48"

///|
pub fn get_my_store_name_4f3d7ffa7d8c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_my_store_name_4f3d7ffa7d8c_ffi(this_, pbstr_name)
}

///|
pub fn get_my_store_name_4f3d7ffa7d8c(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_name_4f3d7ffa7d8c_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_my_store_type_b016ae09efef_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c31f6f379c81c801dc1bcf"

///|
pub fn get_my_store_type_b016ae09efef_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_my_store_type_b016ae09efef_ffi(this_, pbstr_type)
}

///|
pub fn get_my_store_type_b016ae09efef(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_type_b016ae09efef_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_pvk_file_name_85c58a70a75c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d634b6b3850c1d0edd2749e"

///|
pub fn get_pvk_file_name_85c58a70a75c_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_pvk_file_name_85c58a70a75c_ffi(this_, pbstr)
}

///|
pub fn get_pvk_file_name_85c58a70a75c(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pvk_file_name_85c58a70a75c_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_provider_flags_ba51c155b463_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44160837e54257e8a063893"

///|
pub fn get_provider_flags_ba51c155b463_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_provider_flags_ba51c155b463_ffi(this_, pdw_flags)
}

///|
pub fn get_provider_flags_ba51c155b463(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_flags_ba51c155b463_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_provider)
extern "C" fn get_provider_name_b66f33c3a706_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed79b5eb04b69b34b8edd44a"

///|
pub fn get_provider_name_b66f33c3a706_raw(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_name_b66f33c3a706_ffi(this_, pbstr_provider)
}

///|
pub fn get_provider_name_b66f33c3a706(
  this_ : @win32_core.RawAddress,
  pbstr_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_b66f33c3a706_raw(this_, pbstr_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_provider_type_7307d0c1a76f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5fc59b766b2a3558a71a7f"

///|
pub fn get_provider_type_7307d0c1a76f_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type_7307d0c1a76f_ffi(this_, pdw_type)
}

///|
pub fn get_provider_type_7307d0c1a76f(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type_7307d0c1a76f_raw(this_, pdw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_request_store_flags_d651289b4ec8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5b761fb90dae6b85cfd480"

///|
pub fn get_request_store_flags_d651289b4ec8_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_request_store_flags_d651289b4ec8_ffi(this_, pdw_flags)
}

///|
pub fn get_request_store_flags_d651289b4ec8(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_flags_d651289b4ec8_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_request_store_name_1452bb543892_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7beb2b840ce04f9ac98d18"

///|
pub fn get_request_store_name_1452bb543892_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_request_store_name_1452bb543892_ffi(this_, pbstr_name)
}

///|
pub fn get_request_store_name_1452bb543892(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_name_1452bb543892_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_request_store_type_4ee8aa6addfb_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede7e64d1109c76da9df05cc"

///|
pub fn get_request_store_type_4ee8aa6addfb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_request_store_type_4ee8aa6addfb_ffi(this_, pbstr_type)
}

///|
pub fn get_request_store_type_4ee8aa6addfb(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_type_4ee8aa6addfb_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_root_store_flags_9c2f1a7e9b33_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbce827c03157eef08afaad"

///|
pub fn get_root_store_flags_9c2f1a7e9b33_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_root_store_flags_9c2f1a7e9b33_ffi(this_, pdw_flags)
}

///|
pub fn get_root_store_flags_9c2f1a7e9b33(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_flags_9c2f1a7e9b33_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_root_store_name_df505a90dca7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b64ee01daa429b52072bcb48"

///|
pub fn get_root_store_name_df505a90dca7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_root_store_name_df505a90dca7_ffi(this_, pbstr_name)
}

///|
pub fn get_root_store_name_df505a90dca7(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_name_df505a90dca7_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_root_store_type_6b8c46b440db_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e2f3866a9e327c91ab823b"

///|
pub fn get_root_store_type_6b8c46b440db_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_root_store_type_6b8c46b440db_ffi(this_, pbstr_type)
}

///|
pub fn get_root_store_type_6b8c46b440db(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_type_6b8c46b440db_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_spc_file_name_da829104430c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0bae858fcdb32175892a18e"

///|
pub fn get_spc_file_name_da829104430c_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_spc_file_name_da829104430c_ffi(this_, pbstr)
}

///|
pub fn get_spc_file_name_da829104430c(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spc_file_name_da829104430c_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_use_existing_keys)
extern "C" fn get_use_existing_key_set_881d8c88284b_ffi(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d09b81838e98f73f0c0a6cb"

///|
pub fn get_use_existing_key_set_881d8c88284b_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int {
  get_use_existing_key_set_881d8c88284b_ffi(this_, f_use_existing_keys)
}

///|
pub fn get_use_existing_key_set_881d8c88284b(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_existing_key_set_881d8c88284b_raw(
    this_, f_use_existing_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_write_cert_to_csp_b3dc7cc25c33_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_048f7e006cf3231612c0ecc0"

///|
pub fn get_write_cert_to_csp_b3dc7cc25c33_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_write_cert_to_csp_b3dc7cc25c33_ffi(this_, f_bool)
}

///|
pub fn get_write_cert_to_csp_b3dc7cc25c33(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_cert_to_csp_b3dc7cc25c33_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ca_store_flags_34c0ec68b38b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_0e68951c7c785dcb88f495c7"

///|
pub fn put_ca_store_flags_34c0ec68b38b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_ca_store_flags_34c0ec68b38b_ffi(this_, dw_flags)
}

///|
pub fn put_ca_store_flags_34c0ec68b38b(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_flags_34c0ec68b38b_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_ca_store_name_c39894338f9c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b957c2ba010aadf25cf232f"

///|
pub fn put_ca_store_name_c39894338f9c_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_ca_store_name_c39894338f9c_ffi(this_, bstr_name)
}

///|
pub fn put_ca_store_name_c39894338f9c(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_name_c39894338f9c_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_ca_store_type_3904b8cabe9c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_080743a5c8571a0118242a77"

///|
pub fn put_ca_store_type_3904b8cabe9c_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_ca_store_type_3904b8cabe9c_ffi(this_, bstr_type)
}

///|
pub fn put_ca_store_type_3904b8cabe9c(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_type_3904b8cabe9c_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_container)
extern "C" fn put_container_name_79807d1599d5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c801fa437cdf0437c42f029"

///|
pub fn put_container_name_79807d1599d5_raw(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Int {
  put_container_name_79807d1599d5_ffi(this_, bstr_container)
}

///|
pub fn put_container_name_79807d1599d5(
  this_ : @win32_core.RawAddress,
  bstr_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_79807d1599d5_raw(this_, bstr_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delete_request_cert_ae924a2b3766_ffi(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int = "moonbit_win32_b24c35c5ede02f8105c6d54a"

///|
pub fn put_delete_request_cert_ae924a2b3766_raw(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int {
  put_delete_request_cert_ae924a2b3766_ffi(this_, f_delete)
}

///|
pub fn put_delete_request_cert_ae924a2b3766(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delete_request_cert_ae924a2b3766_raw(this_, f_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gen_key_flags_98aa032d6594_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_d982f87344355b4ae110bd40"

///|
pub fn put_gen_key_flags_98aa032d6594_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_gen_key_flags_98aa032d6594_ffi(this_, dw_flags)
}

///|
pub fn put_gen_key_flags_98aa032d6594(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gen_key_flags_98aa032d6594_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_hash_algorithm_de8953b2476f_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fb645ff066ef9bde79cc80e"

///|
pub fn put_hash_algorithm_de8953b2476f_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_de8953b2476f_ffi(this_, bstr)
}

///|
pub fn put_hash_algorithm_de8953b2476f(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_de8953b2476f_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_spec_91831b3e9fc9_ffi(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int = "moonbit_win32_fe8bf338a21119d7a633765d"

///|
pub fn put_key_spec_91831b3e9fc9_raw(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int {
  put_key_spec_91831b3e9fc9_ffi(this_, dw)
}

///|
pub fn put_key_spec_91831b3e9fc9(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spec_91831b3e9fc9_raw(this_, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_my_store_flags_73e62df1f18f_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_3e432126cda716e923d9d662"

///|
pub fn put_my_store_flags_73e62df1f18f_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_my_store_flags_73e62df1f18f_ffi(this_, dw_flags)
}

///|
pub fn put_my_store_flags_73e62df1f18f(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_flags_73e62df1f18f_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_my_store_name_4eb2ab3a9730_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c37aedf44f8e09d0ac73e5"

///|
pub fn put_my_store_name_4eb2ab3a9730_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_my_store_name_4eb2ab3a9730_ffi(this_, bstr_name)
}

///|
pub fn put_my_store_name_4eb2ab3a9730(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_name_4eb2ab3a9730_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_my_store_type_21f620643cea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_148af18f81baf0efe6a6bcd6"

///|
pub fn put_my_store_type_21f620643cea_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_my_store_type_21f620643cea_ffi(this_, bstr_type)
}

///|
pub fn put_my_store_type_21f620643cea(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_type_21f620643cea_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_pvk_file_name_d24a58df3260_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a321c3f1a9d97b6556cfd363"

///|
pub fn put_pvk_file_name_d24a58df3260_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_pvk_file_name_d24a58df3260_ffi(this_, bstr)
}

///|
pub fn put_pvk_file_name_d24a58df3260(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pvk_file_name_d24a58df3260_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provider_flags_eed6250366f5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_a0699e5d3d9e8cb1a6dca943"

///|
pub fn put_provider_flags_eed6250366f5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_provider_flags_eed6250366f5_ffi(this_, dw_flags)
}

///|
pub fn put_provider_flags_eed6250366f5(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_flags_eed6250366f5_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider)
extern "C" fn put_provider_name_88bed45d2f65_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5aeb283fc11afa8f8b467d8"

///|
pub fn put_provider_name_88bed45d2f65_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Int {
  put_provider_name_88bed45d2f65_ffi(this_, bstr_provider)
}

///|
pub fn put_provider_name_88bed45d2f65(
  this_ : @win32_core.RawAddress,
  bstr_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_name_88bed45d2f65_raw(this_, bstr_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provider_type_d0cf8cf8ec8d_ffi(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int = "moonbit_win32_556dba66ac85e58a4d42a675"

///|
pub fn put_provider_type_d0cf8cf8ec8d_raw(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int {
  put_provider_type_d0cf8cf8ec8d_ffi(this_, dw_type)
}

///|
pub fn put_provider_type_d0cf8cf8ec8d(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_type_d0cf8cf8ec8d_raw(this_, dw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_store_flags_45db61e3e99d_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_edb86480af3e3fde24d9928a"

///|
pub fn put_request_store_flags_45db61e3e99d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_request_store_flags_45db61e3e99d_ffi(this_, dw_flags)
}

///|
pub fn put_request_store_flags_45db61e3e99d(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_flags_45db61e3e99d_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_request_store_name_748286144cd0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ae44c54cc814374e25e9a9"

///|
pub fn put_request_store_name_748286144cd0_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_request_store_name_748286144cd0_ffi(this_, bstr_name)
}

///|
pub fn put_request_store_name_748286144cd0(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_name_748286144cd0_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_request_store_type_f207b5deb942_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6585c6c04616791fa0b45e13"

///|
pub fn put_request_store_type_f207b5deb942_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_request_store_type_f207b5deb942_ffi(this_, bstr_type)
}

///|
pub fn put_request_store_type_f207b5deb942(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_store_type_f207b5deb942_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_root_store_flags_b3fbbd593c29_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_c5dd645b7139ce3fd38b63de"

///|
pub fn put_root_store_flags_b3fbbd593c29_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_root_store_flags_b3fbbd593c29_ffi(this_, dw_flags)
}

///|
pub fn put_root_store_flags_b3fbbd593c29(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_flags_b3fbbd593c29_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_root_store_name_fb709456f708_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eea0f4983ea8d2e12b5540dc"

///|
pub fn put_root_store_name_fb709456f708_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_root_store_name_fb709456f708_ffi(this_, bstr_name)
}

///|
pub fn put_root_store_name_fb709456f708(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_name_fb709456f708_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type)
extern "C" fn put_root_store_type_db37ddc09246_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422161eec9604442a08c0a72"

///|
pub fn put_root_store_type_db37ddc09246_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Int {
  put_root_store_type_db37ddc09246_ffi(this_, bstr_type)
}

///|
pub fn put_root_store_type_db37ddc09246(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_store_type_db37ddc09246_raw(this_, bstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr)
extern "C" fn put_spc_file_name_ad7edd65e8de_ffi(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d43d7a07d9d745e5d69965"

///|
pub fn put_spc_file_name_ad7edd65e8de_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_spc_file_name_ad7edd65e8de_ffi(this_, bstr)
}

///|
pub fn put_spc_file_name_ad7edd65e8de(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spc_file_name_ad7edd65e8de_raw(this_, bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_existing_key_set_504a8b0e6b7d_ffi(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Int = "moonbit_win32_7c9cf5a765e1970bc01d843a"

///|
pub fn put_use_existing_key_set_504a8b0e6b7d_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Int {
  put_use_existing_key_set_504a8b0e6b7d_ffi(this_, f_use_existing_keys)
}

///|
pub fn put_use_existing_key_set_504a8b0e6b7d(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_existing_key_set_504a8b0e6b7d_raw(
    this_, f_use_existing_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_cert_to_csp_27624683c3ed_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_f8cd35418805a27d7cbe6af8"

///|
pub fn put_write_cert_to_csp_27624683c3ed_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_write_cert_to_csp_27624683c3ed_ffi(this_, f_bool)
}

///|
pub fn put_write_cert_to_csp_27624683c3ed(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_cert_to_csp_27624683c3ed_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cert_type)
extern "C" fn add_cert_type_to_request_417ab683278b_ffi(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4807d8184f0ab263a88321c"

///|
pub fn add_cert_type_to_request_417ab683278b_raw(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Int {
  add_cert_type_to_request_417ab683278b_ffi(this_, cert_type)
}

///|
pub fn add_cert_type_to_request_417ab683278b(
  this_ : @win32_core.RawAddress,
  cert_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cert_type_to_request_417ab683278b_raw(this_, cert_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_name_value_pair_to_signature_9e60a0968c6f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e7b82a4cd968a18f21826af"

///|
pub fn add_name_value_pair_to_signature_9e60a0968c6f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_name_value_pair_to_signature_9e60a0968c6f_ffi(this_, name, value)
}

///|
pub fn add_name_value_pair_to_signature_9e60a0968c6f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_name_value_pair_to_signature_9e60a0968c6f_raw(
    this_, name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_enable_t61_dn_encoding_d617a34370b9_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5acb07995eb91bc03703483e"

///|
pub fn get_enable_t61_dn_encoding_d617a34370b9_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_enable_t61_dn_encoding_d617a34370b9_ffi(this_, f_bool)
}

///|
pub fn get_enable_t61_dn_encoding_d617a34370b9(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_t61_dn_encoding_d617a34370b9_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_write_cert_to_user_ds_b8e2ba97b1b0_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ad0eee7b330583f2ecc235"

///|
pub fn get_write_cert_to_user_ds_b8e2ba97b1b0_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_write_cert_to_user_ds_b8e2ba97b1b0_ffi(this_, f_bool)
}

///|
pub fn get_write_cert_to_user_ds_b8e2ba97b1b0(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_cert_to_user_ds_b8e2ba97b1b0_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_t61_dn_encoding_82b9df38abef_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_653294676a8e32d0737fcbd9"

///|
pub fn put_enable_t61_dn_encoding_82b9df38abef_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_enable_t61_dn_encoding_82b9df38abef_ffi(this_, f_bool)
}

///|
pub fn put_enable_t61_dn_encoding_82b9df38abef(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_t61_dn_encoding_82b9df38abef_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_cert_to_user_ds_8044d583a2ec_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_ad410d9ee28e4244d0e22257"

///|
pub fn put_write_cert_to_user_ds_8044d583a2ec_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_write_cert_to_user_ds_8044d583a2ec_ffi(this_, f_bool)
}

///|
pub fn put_write_cert_to_user_ds_8044d583a2ec(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_cert_to_user_ds_8044d583a2ec_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_alg_id)
extern "C" fn enum_algs_fde1bbab3ff6_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db9c303d224f77ff9812a118"

///|
pub fn enum_algs_fde1bbab3ff6_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Int {
  enum_algs_fde1bbab3ff6_ffi(this_, dw_index, alg_class, pdw_alg_id)
}

///|
pub fn enum_algs_fde1bbab3ff6(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  alg_class : Int,
  pdw_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_algs_fde1bbab3ff6_raw(
    this_, dw_index, alg_class, pdw_alg_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_alg_name_dfa6227888d3_ffi(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b0eaf0812410d0813ec123"

///|
pub fn get_alg_name_dfa6227888d3_raw(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_alg_name_dfa6227888d3_ffi(this_, alg_id, pbstr)
}

///|
pub fn get_alg_name_dfa6227888d3(
  this_ : @win32_core.RawAddress,
  alg_id : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alg_name_dfa6227888d3_raw(this_, alg_id, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_size)
extern "C" fn get_key_len_d07cf2bd265a_ffi(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4d55e366eccf7d4e018267"

///|
pub fn get_key_len_d07cf2bd265a_raw(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  get_key_len_d07cf2bd265a_ffi(this_, f_min, f_exchange, pdw_key_size)
}

///|
pub fn get_key_len_d07cf2bd265a(
  this_ : @win32_core.RawAddress,
  f_min : Int,
  f_exchange : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_len_d07cf2bd265a_raw(
    this_, f_min, f_exchange, pdw_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_spec)
extern "C" fn get_supported_key_spec_c2c7bd303f79_ffi(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9b4942ef5411e9d671bf7a"

///|
pub fn get_supported_key_spec_c2c7bd303f79_raw(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Int {
  get_supported_key_spec_c2c7bd303f79_ffi(this_, pdw_key_spec)
}

///|
pub fn get_supported_key_spec_c2c7bd303f79(
  this_ : @win32_core.RawAddress,
  pdw_key_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_key_spec_c2c7bd303f79_raw(this_, pdw_key_spec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7)
extern "C" fn install_pkcs7_58ed5d411753_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d7fdab02e70f76f23c62b2"

///|
pub fn install_pkcs7_58ed5d411753_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Int {
  install_pkcs7_58ed5d411753_ffi(this_, pkcs7)
}

///|
pub fn install_pkcs7_58ed5d411753(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_pkcs7_58ed5d411753_raw(this_, pkcs7)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4a9dad5ad61b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f002665280a14e491078f4d9"

///|
pub fn reset_4a9dad5ad61b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4a9dad5ad61b_ffi(this_)
}

///|
pub fn reset_4a9dad5ad61b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4a9dad5ad61b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_enable_smime_capabilities)
extern "C" fn get_enable_smime_capabilities_4c2eae703c8e_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df5f976895ed9970b05453d2"

///|
pub fn get_enable_smime_capabilities_4c2eae703c8e_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Int {
  get_enable_smime_capabilities_4c2eae703c8e_ffi(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn get_enable_smime_capabilities_4c2eae703c8e(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_smime_capabilities_4c2eae703c8e_raw(
    this_, f_enable_smime_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_alg_id)
extern "C" fn get_hash_alg_id_5be232a36a18_ffi(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e9d594523233d5e69ffe0eb"

///|
pub fn get_hash_alg_id_5be232a36a18_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Int {
  get_hash_alg_id_5be232a36a18_ffi(this_, hash_alg_id)
}

///|
pub fn get_hash_alg_id_5be232a36a18(
  this_ : @win32_core.RawAddress,
  hash_alg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_alg_id_5be232a36a18_raw(this_, hash_alg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_limit_exchange_key_to_encipherment)
extern "C" fn get_limit_exchange_key_to_encipherment_4b0ffd920ae3_ffi(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9042de79db8545037418ae0"

///|
pub fn get_limit_exchange_key_to_encipherment_4b0ffd920ae3_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Int {
  get_limit_exchange_key_to_encipherment_4b0ffd920ae3_ffi(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn get_limit_exchange_key_to_encipherment_4b0ffd920ae3(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_limit_exchange_key_to_encipherment_4b0ffd920ae3_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_reuse_hardware_key_if_unable_to_gen_new)
extern "C" fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_ffi(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3999f00f811501e1c21b17b"

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Int {
  get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_ffi(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reuse_hardware_key_if_unable_to_gen_new_1497c0e6a509_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_smime_capabilities_514e1cfac466_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Int = "moonbit_win32_ffe65103f8a9debcb55fd843"

///|
pub fn put_enable_smime_capabilities_514e1cfac466_raw(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Int {
  put_enable_smime_capabilities_514e1cfac466_ffi(
    this_, f_enable_smime_capabilities,
  )
}

///|
pub fn put_enable_smime_capabilities_514e1cfac466(
  this_ : @win32_core.RawAddress,
  f_enable_smime_capabilities : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_smime_capabilities_514e1cfac466_raw(
    this_, f_enable_smime_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hash_alg_id_52a1e70e305b_ffi(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Int = "moonbit_win32_c33a5400d3343b5c4c306728"

///|
pub fn put_hash_alg_id_52a1e70e305b_raw(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Int {
  put_hash_alg_id_52a1e70e305b_ffi(this_, hash_alg_id)
}

///|
pub fn put_hash_alg_id_52a1e70e305b(
  this_ : @win32_core.RawAddress,
  hash_alg_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_alg_id_52a1e70e305b_raw(this_, hash_alg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_limit_exchange_key_to_encipherment_c932be833161_ffi(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Int = "moonbit_win32_12c389aae5400022fa8413c7"

///|
pub fn put_limit_exchange_key_to_encipherment_c932be833161_raw(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Int {
  put_limit_exchange_key_to_encipherment_c932be833161_ffi(
    this_, f_limit_exchange_key_to_encipherment,
  )
}

///|
pub fn put_limit_exchange_key_to_encipherment_c932be833161(
  this_ : @win32_core.RawAddress,
  f_limit_exchange_key_to_encipherment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_limit_exchange_key_to_encipherment_c932be833161_raw(
    this_, f_limit_exchange_key_to_encipherment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_ffi(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Int = "moonbit_win32_1fe011457098a10dd07d5a0f"

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_raw(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Int {
  put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_ffi(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
}

///|
pub fn put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471(
  this_ : @win32_core.RawAddress,
  f_reuse_hardware_key_if_unable_to_gen_new : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reuse_hardware_key_if_unable_to_gen_new_c12be9854471_raw(
    this_, f_reuse_hardware_key_if_unable_to_gen_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_key_size)
extern "C" fn get_key_len_ex_f8a30075eb04_ffi(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f05efa9517a44bd56c66e878"

///|
pub fn get_key_len_ex_f8a30075eb04_raw(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Int {
  get_key_len_ex_f8a30075eb04_ffi(this_, l_size_spec, l_key_spec, pdw_key_size)
}

///|
pub fn get_key_len_ex_f8a30075eb04(
  this_ : @win32_core.RawAddress,
  l_size_spec : Int,
  l_key_spec : Int,
  pdw_key_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_len_ex_f8a30075eb04_raw(
    this_, l_size_spec, l_key_spec, pdw_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7, pl_cert_installed)
extern "C" fn install_pkcs7_ex_066848c41a2c_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5918e90b5a9befd8da8e054e"

///|
pub fn install_pkcs7_ex_066848c41a2c_raw(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Int {
  install_pkcs7_ex_066848c41a2c_ffi(this_, pkcs7, pl_cert_installed)
}

///|
pub fn install_pkcs7_ex_066848c41a2c(
  this_ : @win32_core.RawAddress,
  pkcs7 : @win32_core.RawAddress,
  pl_cert_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_pkcs7_ex_066848c41a2c_raw(
    this_, pkcs7, pl_cert_installed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_response_file_name)
extern "C" fn accept_file_response_53bd162c4f92_ffi(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce8613c85efefd46d2773af5"

///|
pub fn accept_file_response_53bd162c4f92_raw(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Int {
  accept_file_response_53bd162c4f92_ffi(this_, str_response_file_name)
}

///|
pub fn accept_file_response_53bd162c4f92(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_file_response_53bd162c4f92_raw(
    this_, str_response_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_response)
extern "C" fn accept_response_7c23c87dc86b_ffi(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c26762094fd4402a67867f"

///|
pub fn accept_response_7c23c87dc86b_raw(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Int {
  accept_response_7c23c87dc86b_ffi(this_, str_response)
}

///|
pub fn accept_response_7c23c87dc86b(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_response_7c23c87dc86b_raw(this_, str_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, str_value)
extern "C" fn add_attribute_to_request_b1e6631f08e5_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac6191d89926bcd56478a85f"

///|
pub fn add_attribute_to_request_b1e6631f08e5_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  add_attribute_to_request_b1e6631f08e5_ffi(this_, flags, str_name, str_value)
}

///|
pub fn add_attribute_to_request_b1e6631f08e5(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attribute_to_request_b1e6631f08e5_raw(
    this_, flags, str_name, str_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property)
extern "C" fn add_blob_property_to_certificate_3b21af0089ef_ffi(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_720f144ff90f8f23704cb938"

///|
pub fn add_blob_property_to_certificate_3b21af0089ef_raw(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int {
  add_blob_property_to_certificate_3b21af0089ef_ffi(
    this_, l_property_id, l_reserved, bstr_property,
  )
}

///|
pub fn add_blob_property_to_certificate_3b21af0089ef(
  this_ : @win32_core.RawAddress,
  l_property_id : Int,
  l_reserved : Int,
  bstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_blob_property_to_certificate_3b21af0089ef_raw(
    this_, l_property_id, l_reserved, bstr_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_oid_or_name)
extern "C" fn add_cert_type_to_request_ex_b82032b2db2b_ffi(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Int = "moonbit_win32_1d3d077ec6206a290188bc42"

///|
pub fn add_cert_type_to_request_ex_b82032b2db2b_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Int {
  add_cert_type_to_request_ex_b82032b2db2b_ffi(
    this_, l_type, bstr_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
}

///|
pub fn add_cert_type_to_request_ex_b82032b2db2b(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  bstr_oid_or_name : @win32_core.RawAddress,
  l_major_version : Int,
  f_minor_version : Int,
  l_minor_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cert_type_to_request_ex_b82032b2db2b_raw(
    this_, l_type, bstr_oid_or_name, l_major_version, f_minor_version, l_minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, str_value)
extern "C" fn add_extension_to_request_1e23c9de9371_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0083cdf6ed5168648b6c80a6"

///|
pub fn add_extension_to_request_1e23c9de9371_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  add_extension_to_request_1e23c9de9371_ffi(this_, flags, str_name, str_value)
}

///|
pub fn add_extension_to_request_1e23c9de9371(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_to_request_1e23c9de9371_raw(
    this_, flags, str_name, str_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
