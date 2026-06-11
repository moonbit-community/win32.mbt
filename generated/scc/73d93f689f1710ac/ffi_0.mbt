///|
#borrow(dfs_entry_path, server_name, share_name, comment)
extern "C" fn net_dfs_add_3170d9ef4e00_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_4a99fa2ffd3d68e26f80b35f"

///|
pub fn net_dfs_add_3170d9ef4e00_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_add_3170d9ef4e00_ffi(
    dfs_entry_path, server_name, share_name, comment, flags,
  )
}

///|
pub fn net_dfs_add_3170d9ef4e00(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_add_3170d9ef4e00_raw(
    dfs_entry_path, server_name, share_name, comment, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, root_share, ft_dfs_name, comment)
extern "C" fn net_dfs_add_ft_root_c270733bd88d_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_cebe79f7f6162c020df07590"

///|
pub fn net_dfs_add_ft_root_c270733bd88d_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_add_ft_root_c270733bd88d_ffi(
    server_name, root_share, ft_dfs_name, comment, flags,
  )
}

///|
pub fn net_dfs_add_ft_root_c270733bd88d(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_add_ft_root_c270733bd88d_raw(
    server_name, root_share, ft_dfs_name, comment, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_dfs_path, p_target_path, p_comment)
extern "C" fn net_dfs_add_root_target_4ba4ebe0c399_ffi(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  major_version : UInt,
  p_comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_301f7ea54a84b57e152c7313"

///|
pub fn net_dfs_add_root_target_4ba4ebe0c399_raw(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  major_version : UInt,
  p_comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_add_root_target_4ba4ebe0c399_ffi(
    p_dfs_path, p_target_path, major_version, p_comment, flags,
  )
}

///|
pub fn net_dfs_add_root_target_4ba4ebe0c399(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  major_version : UInt,
  p_comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_add_root_target_4ba4ebe0c399_raw(
    p_dfs_path, p_target_path, major_version, p_comment, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, root_share, comment)
extern "C" fn net_dfs_add_std_root_601be21344bd_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_57a311c652a5757b262bc4b0"

///|
pub fn net_dfs_add_std_root_601be21344bd_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_add_std_root_601be21344bd_ffi(server_name, root_share, comment, flags)
}

///|
pub fn net_dfs_add_std_root_601be21344bd(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_add_std_root_601be21344bd_raw(
    server_name, root_share, comment, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_name, buffer, entries_read, resume_handle)
extern "C" fn net_dfs_enum_0187a11f98d2_ffi(
  dfs_name : @win32_core.RawAddress,
  level : UInt,
  pref_max_len : UInt,
  buffer : @win32_core.RawAddress,
  entries_read : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c06df46e8b97637d7b157c2"

///|
pub fn net_dfs_enum_0187a11f98d2_raw(
  dfs_name : @win32_core.RawAddress,
  level : UInt,
  pref_max_len : UInt,
  buffer : @win32_core.RawAddress,
  entries_read : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_dfs_enum_0187a11f98d2_ffi(
    dfs_name, level, pref_max_len, buffer, entries_read, resume_handle,
  )
}

///|
pub fn net_dfs_enum_0187a11f98d2(
  dfs_name : @win32_core.RawAddress,
  level : UInt,
  pref_max_len : UInt,
  buffer : @win32_core.RawAddress,
  entries_read : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_enum_0187a11f98d2_raw(
    dfs_name, level, pref_max_len, buffer, entries_read, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_get_client_info_362e787eda75_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e9a624859d857c5fdfd9400"

///|
pub fn net_dfs_get_client_info_362e787eda75_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_dfs_get_client_info_362e787eda75_ffi(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_get_client_info_362e787eda75(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_get_client_info_362e787eda75_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(domain_name, pp_security_descriptor, lpcb_security_descriptor)
extern "C" fn net_dfs_get_ft_container_security_12bf7499d1e7_ffi(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a804a9cb3d87c9ebbb89b1db"

///|
pub fn net_dfs_get_ft_container_security_12bf7499d1e7_raw(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  net_dfs_get_ft_container_security_12bf7499d1e7_ffi(
    domain_name, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn net_dfs_get_ft_container_security_12bf7499d1e7(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_get_ft_container_security_12bf7499d1e7_raw(
    domain_name, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_get_info_3e2b15068eb8_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f785e98086000d2c0873a9a6"

///|
pub fn net_dfs_get_info_3e2b15068eb8_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_dfs_get_info_3e2b15068eb8_ffi(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_get_info_3e2b15068eb8(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_get_info_3e2b15068eb8_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_entry_path, pp_security_descriptor, lpcb_security_descriptor)
extern "C" fn net_dfs_get_security_8db05173fc38_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54c175279bda083f6e037d47"

///|
pub fn net_dfs_get_security_8db05173fc38_raw(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  net_dfs_get_security_8db05173fc38_ffi(
    dfs_entry_path, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn net_dfs_get_security_8db05173fc38(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_get_security_8db05173fc38_raw(
    dfs_entry_path, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(machine_name, pp_security_descriptor, lpcb_security_descriptor)
extern "C" fn net_dfs_get_std_container_security_0b8536575c5a_ffi(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c356f37e57ec5209990344a2"

///|
pub fn net_dfs_get_std_container_security_0b8536575c5a_raw(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  net_dfs_get_std_container_security_0b8536575c5a_ffi(
    machine_name, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn net_dfs_get_std_container_security_0b8536575c5a(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_get_std_container_security_0b8536575c5a_raw(
    machine_name, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_name, pp_version_info)
extern "C" fn net_dfs_get_supported_namespace_version_96c7a686b40e_ffi(
  origin : Int,
  p_name : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c959f7efc88696832d6b6a7"

///|
pub fn net_dfs_get_supported_namespace_version_96c7a686b40e_raw(
  origin : Int,
  p_name : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> UInt {
  net_dfs_get_supported_namespace_version_96c7a686b40e_ffi(
    origin, p_name, pp_version_info,
  )
}

///|
pub fn net_dfs_get_supported_namespace_version_96c7a686b40e(
  origin : DFSNAMESPACEVERSIONORIGIN_c6cfbe3df9b0,
  p_name : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_get_supported_namespace_version_96c7a686b40e_raw(
    origin.to_int(),
    p_name,
    pp_version_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(old_dfs_entry_path, new_dfs_entry_path)
extern "C" fn net_dfs_move_b1b643839f47_ffi(
  old_dfs_entry_path : @win32_core.RawAddress,
  new_dfs_entry_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_8f5dffcca30d59246fc08ced"

///|
pub fn net_dfs_move_b1b643839f47_raw(
  old_dfs_entry_path : @win32_core.RawAddress,
  new_dfs_entry_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_move_b1b643839f47_ffi(old_dfs_entry_path, new_dfs_entry_path, flags)
}

///|
pub fn net_dfs_move_b1b643839f47(
  old_dfs_entry_path : @win32_core.RawAddress,
  new_dfs_entry_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_move_b1b643839f47_raw(
    old_dfs_entry_path, new_dfs_entry_path, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_entry_path, server_name, share_name)
extern "C" fn net_dfs_remove_278c9d2f7919_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b86587436ecf1fe6d06f14bc"

///|
pub fn net_dfs_remove_278c9d2f7919_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
) -> UInt {
  net_dfs_remove_278c9d2f7919_ffi(dfs_entry_path, server_name, share_name)
}

///|
pub fn net_dfs_remove_278c9d2f7919(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_remove_278c9d2f7919_raw(
    dfs_entry_path, server_name, share_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, root_share, ft_dfs_name)
extern "C" fn net_dfs_remove_ft_root_ff68e9b403ee_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_e007d97ff93412fbc9be66a3"

///|
pub fn net_dfs_remove_ft_root_ff68e9b403ee_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_remove_ft_root_ff68e9b403ee_ffi(
    server_name, root_share, ft_dfs_name, flags,
  )
}

///|
pub fn net_dfs_remove_ft_root_ff68e9b403ee(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_remove_ft_root_ff68e9b403ee_raw(
    server_name, root_share, ft_dfs_name, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(domain_name, server_name, root_share, ft_dfs_name)
extern "C" fn net_dfs_remove_ft_root_forced_f4a8c4b7ee34_ffi(
  domain_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_225323fd511810c47f95cea3"

///|
pub fn net_dfs_remove_ft_root_forced_f4a8c4b7ee34_raw(
  domain_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_remove_ft_root_forced_f4a8c4b7ee34_ffi(
    domain_name, server_name, root_share, ft_dfs_name, flags,
  )
}

///|
pub fn net_dfs_remove_ft_root_forced_f4a8c4b7ee34(
  domain_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_remove_ft_root_forced_f4a8c4b7ee34_raw(
    domain_name, server_name, root_share, ft_dfs_name, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_dfs_path, p_target_path)
extern "C" fn net_dfs_remove_root_target_945fc0d22a93_ffi(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_a18f348436967d7d1db67536"

///|
pub fn net_dfs_remove_root_target_945fc0d22a93_raw(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_remove_root_target_945fc0d22a93_ffi(p_dfs_path, p_target_path, flags)
}

///|
pub fn net_dfs_remove_root_target_945fc0d22a93(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_remove_root_target_945fc0d22a93_raw(
    p_dfs_path, p_target_path, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, root_share)
extern "C" fn net_dfs_remove_std_root_b0e41e964bbf_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_0d650fe73df3a95da3c6136c"

///|
pub fn net_dfs_remove_std_root_b0e41e964bbf_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_remove_std_root_b0e41e964bbf_ffi(server_name, root_share, flags)
}

///|
pub fn net_dfs_remove_std_root_b0e41e964bbf(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_remove_std_root_b0e41e964bbf_raw(
    server_name, root_share, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_set_client_info_bce089ed22c9_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1932178273573f7bd848bc40"

///|
pub fn net_dfs_set_client_info_bce089ed22c9_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_dfs_set_client_info_bce089ed22c9_ffi(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_set_client_info_bce089ed22c9(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_set_client_info_bce089ed22c9_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(domain_name, p_security_descriptor)
extern "C" fn net_dfs_set_ft_container_security_662fc42362b4_ffi(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_730bc6b6b7e4f2fb2ed5a56e"

///|
pub fn net_dfs_set_ft_container_security_662fc42362b4_raw(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  net_dfs_set_ft_container_security_662fc42362b4_ffi(
    domain_name, security_information, p_security_descriptor,
  )
}

///|
pub fn net_dfs_set_ft_container_security_662fc42362b4(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_set_ft_container_security_662fc42362b4_raw(
    domain_name, security_information, p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_set_info_23eab11b88fd_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f57bc2f94abe6f5f5ba57b6"

///|
pub fn net_dfs_set_info_23eab11b88fd_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_dfs_set_info_23eab11b88fd_ffi(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_set_info_23eab11b88fd(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_set_info_23eab11b88fd_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dfs_entry_path, p_security_descriptor)
extern "C" fn net_dfs_set_security_963b2b1f1b11_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83ae2c15f1b72a222ffe0410"

///|
pub fn net_dfs_set_security_963b2b1f1b11_raw(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  net_dfs_set_security_963b2b1f1b11_ffi(
    dfs_entry_path, security_information, p_security_descriptor,
  )
}

///|
pub fn net_dfs_set_security_963b2b1f1b11(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_set_security_963b2b1f1b11_raw(
    dfs_entry_path, security_information, p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(machine_name, p_security_descriptor)
extern "C" fn net_dfs_set_std_container_security_863fc3b6cf5e_ffi(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab6be3319c67b2bf33ec6e8b"

///|
pub fn net_dfs_set_std_container_security_863fc3b6cf5e_raw(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  net_dfs_set_std_container_security_863fc3b6cf5e_ffi(
    machine_name, security_information, p_security_descriptor,
  )
}

///|
pub fn net_dfs_set_std_container_security_863fc3b6cf5e(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_dfs_set_std_container_security_863fc3b6cf5e_raw(
    machine_name, security_information, p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
