///|
#borrow(dfs_entry_path, server_name, share_name, comment)
extern "C" fn net_dfs_add_3170d9ef4e00_ffi(
  dfs_entry_path : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  share_name : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_fcdfcf02f0eef7bc58caa605"

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
) -> UInt = "moonbit_win32_4587536797b1353ebf421034"

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
) -> UInt = "moonbit_win32_9249d0dba257cd10685e642f"

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
) -> UInt = "moonbit_win32_34a6df6d59bd22f45a0911df"

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
) -> UInt = "moonbit_win32_87bde0bd6b91c15485e24d62"

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
) -> UInt = "moonbit_win32_ead80b6836d408fdc9fec6ad"

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
) -> UInt = "moonbit_win32_8fa3476488b3cc8eff4db815"

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
) -> UInt = "moonbit_win32_d678e37f86d2577f4a5d2251"

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
) -> UInt = "moonbit_win32_e8ad4727019224308cefc554"

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
) -> UInt = "moonbit_win32_341af6e971d5c8226f87fcaf"

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
) -> UInt = "moonbit_win32_104187275316cae757439866"

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
) -> UInt = "moonbit_win32_25c1a9feaee9e1532ad63b06"

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
) -> UInt = "moonbit_win32_55214c8f35d4c5e0505c1792"

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
) -> UInt = "moonbit_win32_5f06d30ee4ecb74d711b5ea4"

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
) -> UInt = "moonbit_win32_2b6b4ccf4713f8265d603c31"

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
) -> UInt = "moonbit_win32_b258d87ee030680db17ee135"

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
) -> UInt = "moonbit_win32_aa39f3d073a0d689768b26d9"

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
) -> UInt = "moonbit_win32_a05e695148107341fd56492e"

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
) -> UInt = "moonbit_win32_7fb60a00899ff653311bd85f"

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
) -> UInt = "moonbit_win32_66d5bac4574ce76af08aa30f"

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
) -> UInt = "moonbit_win32_c47ab56408f853ca51ae1196"

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
) -> UInt = "moonbit_win32_6ad53cec960bfdc4058c74f4"

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
