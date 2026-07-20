///|
pub fn net_dfs_add_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_add_3170d9ef4e00_raw(
    dfs_entry_path, server_name, share_name, comment, flags,
  )
}

///|
pub fn net_dfs_add_ft_root_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_add_ft_root_c270733bd88d_raw(
    server_name, root_share, ft_dfs_name, comment, flags,
  )
}

///|
pub fn net_dfs_add_root_target_raw(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  major_version : UInt,
  p_comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_add_root_target_4ba4ebe0c399_raw(
    p_dfs_path, p_target_path, major_version, p_comment, flags,
  )
}

///|
pub fn net_dfs_add_std_root_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_add_std_root_601be21344bd_raw(
    server_name, root_share, comment, flags,
  )
}

///|
pub fn net_dfs_enum_raw(
  dfs_name : @win32_core.RawAddress,
  level : UInt,
  pref_max_len : UInt,
  buffer : @win32_core.RawAddress,
  entries_read : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_enum_0187a11f98d2_raw(
    dfs_name, level, pref_max_len, buffer, entries_read, resume_handle,
  )
}

///|
pub fn net_dfs_get_client_info_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_get_client_info_362e787eda75_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_get_ft_container_security_raw(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_get_ft_container_security_12bf7499d1e7_raw(
    domain_name, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn net_dfs_get_info_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_get_info_3e2b15068eb8_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_get_security_raw(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_get_security_8db05173fc38_raw(
    dfs_entry_path, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn net_dfs_get_std_container_security_raw(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_get_std_container_security_0b8536575c5a_raw(
    machine_name, security_information, pp_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn net_dfs_get_supported_namespace_version_raw(
  origin : Int,
  p_name : @win32_core.RawAddress,
  pp_version_info : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_get_supported_namespace_version_96c7a686b40e_raw(
    origin, p_name, pp_version_info,
  )
}

///|
pub fn net_dfs_move_raw(
  old_dfs_entry_path : @win32_core.RawAddress,
  new_dfs_entry_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_move_b1b643839f47_raw(
    old_dfs_entry_path, new_dfs_entry_path, flags,
  )
}

///|
pub fn net_dfs_remove_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_remove_278c9d2f7919_raw(
    dfs_entry_path, server_name, share_name,
  )
}

///|
pub fn net_dfs_remove_ft_root_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_remove_ft_root_ff68e9b403ee_raw(
    server_name, root_share, ft_dfs_name, flags,
  )
}

///|
pub fn net_dfs_remove_ft_root_forced_raw(
  domain_name : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  ft_dfs_name : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_remove_ft_root_forced_f4a8c4b7ee34_raw(
    domain_name, server_name, root_share, ft_dfs_name, flags,
  )
}

///|
pub fn net_dfs_remove_root_target_raw(
  p_dfs_path : @win32_core.RawAddress,
  p_target_path : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_remove_root_target_945fc0d22a93_raw(
    p_dfs_path, p_target_path, flags,
  )
}

///|
pub fn net_dfs_remove_std_root_raw(
  server_name : @win32_core.RawAddress,
  root_share : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.net_dfs_remove_std_root_b0e41e964bbf_raw(
    server_name, root_share, flags,
  )
}

///|
pub fn net_dfs_set_client_info_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_set_client_info_bce089ed22c9_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_set_ft_container_security_raw(
  domain_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_set_ft_container_security_662fc42362b4_raw(
    domain_name, security_information, p_security_descriptor,
  )
}

///|
pub fn net_dfs_set_info_raw(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  level : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_set_info_23eab11b88fd_raw(
    dfs_entry_path, server_name, share_name, level, buffer,
  )
}

///|
pub fn net_dfs_set_security_raw(
  dfs_entry_path : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_set_security_963b2b1f1b11_raw(
    dfs_entry_path, security_information, p_security_descriptor,
  )
}

///|
pub fn net_dfs_set_std_container_security_raw(
  machine_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.net_dfs_set_std_container_security_863fc3b6cf5e_raw(
    machine_name, security_information, p_security_descriptor,
  )
}
