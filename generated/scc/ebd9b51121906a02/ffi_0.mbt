///|
#borrow(dfs_entry_path, server_name, share_name, comment)
extern "C" fn net_dfs_add_3170d9ef4e00_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_57edd19b35b304ae61f48282"

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
#borrow(server_name, root_share, ft_dfs_name, comment)
extern "C" fn net_dfs_add_ft_root_c270733bd88d_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_565dffadf7b28f697ce63280"

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
#borrow(p_dfs_path, p_target_path, p_comment)
extern "C" fn net_dfs_add_root_target_4ba4ebe0c399_ffi(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  major_version : UInt,
  p_comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_ca27e14caeacb6e422d5a01e"

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
#borrow(server_name, root_share, comment)
extern "C" fn net_dfs_add_std_root_601be21344bd_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_32ce3bd8eca0fc44efa1309d"

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
#borrow(dfs_name, buffer, entries_read, resume_handle)
extern "C" fn net_dfs_enum_0187a11f98d2_ffi(
  dfs_name : @win32_core.RawAddress,
  level : UInt,
  pref_max_len : UInt,
  buffer : @win32_core.RawAddress,
  entries_read : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d0c8486892ef68cfdda8a53"

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
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_get_client_info_362e787eda75_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_baa25bfb12ea913a41f1c6c6"

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
#borrow(domain_name, pp_security_descriptor, lpcb_security_descriptor)
extern "C" fn net_dfs_get_ft_container_security_12bf7499d1e7_ffi(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_973d738d434954eafca47751"

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
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_get_info_3e2b15068eb8_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61e7445d699473ca0c9ff0ea"

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
#borrow(dfs_entry_path, pp_security_descriptor, lpcb_security_descriptor)
extern "C" fn net_dfs_get_security_8db05173fc38_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8ac4abc6536d37400d34277a"

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
#borrow(machine_name, pp_security_descriptor, lpcb_security_descriptor)
extern "C" fn net_dfs_get_std_container_security_0b8536575c5a_ffi(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_475c301466ce0e016fde4755"

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
#borrow(p_name, pp_version_info)
extern "C" fn net_dfs_get_supported_namespace_version_96c7a686b40e_ffi(
  origin : Int,
  p_name : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1fcea83a549bbb1583f89a3e"

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
#borrow(old_dfs_entry_path, new_dfs_entry_path)
extern "C" fn net_dfs_move_b1b643839f47_ffi(
  old_dfs_entry_path : @win32_core.RawAddress,
  new_dfs_entry_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_892325cea72b2ca2cc200d19"

///|
pub fn net_dfs_move_b1b643839f47_raw(
  old_dfs_entry_path : @win32_core.RawAddress,
  new_dfs_entry_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_move_b1b643839f47_ffi(old_dfs_entry_path, new_dfs_entry_path, flags)
}

///|
#borrow(dfs_entry_path, server_name, share_name)
extern "C" fn net_dfs_remove_278c9d2f7919_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ed629713f66d11ac2b2f3a6"

///|
pub fn net_dfs_remove_278c9d2f7919_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
) -> UInt {
  net_dfs_remove_278c9d2f7919_ffi(dfs_entry_path, server_name, share_name)
}

///|
#borrow(server_name, root_share, ft_dfs_name)
extern "C" fn net_dfs_remove_ft_root_ff68e9b403ee_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_fc052d3026a6d27aa6c7fafb"

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
#borrow(domain_name, server_name, root_share, ft_dfs_name)
extern "C" fn net_dfs_remove_ft_root_forced_f4a8c4b7ee34_ffi(
  domain_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_b6d2748687267c63333e0b68"

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
#borrow(p_dfs_path, p_target_path)
extern "C" fn net_dfs_remove_root_target_945fc0d22a93_ffi(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_1c99257621d7de14be443944"

///|
pub fn net_dfs_remove_root_target_945fc0d22a93_raw(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_remove_root_target_945fc0d22a93_ffi(p_dfs_path, p_target_path, flags)
}

///|
#borrow(server_name, root_share)
extern "C" fn net_dfs_remove_std_root_b0e41e964bbf_ffi(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_e07cfbf19563b97fc94c3fb3"

///|
pub fn net_dfs_remove_std_root_b0e41e964bbf_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  net_dfs_remove_std_root_b0e41e964bbf_ffi(server_name, root_share, flags)
}

///|
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_set_client_info_bce089ed22c9_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3a58756d1eb8a8034c3fb54"

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
#borrow(domain_name, p_security_descriptor)
extern "C" fn net_dfs_set_ft_container_security_662fc42362b4_ffi(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55e444f2ac2bbd03f33ec2b3"

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
#borrow(dfs_entry_path, server_name, share_name, buffer)
extern "C" fn net_dfs_set_info_23eab11b88fd_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49fc147c1162eaa6e22767dc"

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
#borrow(dfs_entry_path, p_security_descriptor)
extern "C" fn net_dfs_set_security_963b2b1f1b11_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35a61bef67d09e56b09bae80"

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
#borrow(machine_name, p_security_descriptor)
extern "C" fn net_dfs_set_std_container_security_863fc3b6cf5e_ffi(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34803d57a212b4867c1afbe9"

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
