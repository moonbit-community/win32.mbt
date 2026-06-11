///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_abort0_3f4a5039d069_ffi(
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94977242e51eebaafcbdef4e"

///|
pub fn fwpm_transaction_abort0_3f4a5039d069_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_transaction_abort0_3f4a5039d069_ffi(engine_handle)
}

///|
pub fn fwpm_transaction_abort0_3f4a5039d069(
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_transaction_abort0_3f4a5039d069_raw(engine_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_begin0_acde791632de_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_b1179883c3a97fc8e8428f14"

///|
pub fn fwpm_transaction_begin0_acde791632de_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  fwpm_transaction_begin0_acde791632de_ffi(engine_handle, flags)
}

///|
pub fn fwpm_transaction_begin0_acde791632de(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_transaction_begin0_acde791632de_raw(engine_handle, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_commit0_a87ff4d3f752_ffi(
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81c09f463ef3a7e2f2fdea52"

///|
pub fn fwpm_transaction_commit0_a87ff4d3f752_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_transaction_commit0_a87ff4d3f752_ffi(engine_handle)
}

///|
pub fn fwpm_transaction_commit0_a87ff4d3f752(
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_transaction_commit0_a87ff4d3f752_raw(engine_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, subscription, callback, context, subscription_handle)
extern "C" fn fwpmv_switch_event_subscribe0_7409fc76b160_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc14a23f6bdd8070e5dfa4ac"

///|
pub fn fwpmv_switch_event_subscribe0_7409fc76b160_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_event_subscribe0_7409fc76b160_ffi(
    engine_handle, subscription, callback, context, subscription_handle,
  )
}

///|
pub fn fwpmv_switch_event_subscribe0_7409fc76b160(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMVSWITCHEVENTSUBSCRIPTION0_dd500f4eedb6,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpmv_switch_event_subscribe0_7409fc76b160_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    subscription_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, subscription_handle)
extern "C" fn fwpmv_switch_event_unsubscribe0_4eecda25c6f8_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5eb62281888c5a6756dc681"

///|
pub fn fwpmv_switch_event_unsubscribe0_4eecda25c6f8_raw(
  engine_handle : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_event_unsubscribe0_4eecda25c6f8_ffi(
    engine_handle, subscription_handle,
  )
}

///|
pub fn fwpmv_switch_event_unsubscribe0_4eecda25c6f8(
  engine_handle : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpmv_switch_event_unsubscribe0_4eecda25c6f8_raw(
    engine_handle, subscription_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpmv_switch_events_get_security_info0_09a89d90bc28_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_608c6098b5475f358a00dc23"

///|
pub fn fwpmv_switch_events_get_security_info0_09a89d90bc28_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_events_get_security_info0_09a89d90bc28_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpmv_switch_events_get_security_info0_09a89d90bc28(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpmv_switch_events_get_security_info0_09a89d90bc28_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpmv_switch_events_set_security_info0_219d224c320c_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52db88f8481493d7381c9c54"

///|
pub fn fwpmv_switch_events_set_security_info0_219d224c320c_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpmv_switch_events_set_security_info0_219d224c320c_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpmv_switch_events_set_security_info0_219d224c320c(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpmv_switch_events_set_security_info0_219d224c320c_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_dosp_get_security_info0_73590ed64324_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad979ece9b1ac11d6f7ec996"

///|
pub fn i_psec_dosp_get_security_info0_73590ed64324_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_get_security_info0_73590ed64324_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_dosp_get_security_info0_73590ed64324(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_get_security_info0_73590ed64324_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, idp_statistics)
extern "C" fn i_psec_dosp_get_statistics0_f3640fb22468_ffi(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e626d57f1e6e1c9d82175edb"

///|
pub fn i_psec_dosp_get_statistics0_f3640fb22468_raw(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_get_statistics0_f3640fb22468_ffi(engine_handle, idp_statistics)
}

///|
pub fn i_psec_dosp_get_statistics0_f3640fb22468(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : IPSECDOSPSTATISTICS0_caaa3e9cb6b9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_get_statistics0_f3640fb22468_raw(
    engine_handle,
    idp_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(idp_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_dosp_set_security_info0_09c06e43cfaa_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94f51d9e3e8e8f8d191ba3d3"

///|
pub fn i_psec_dosp_set_security_info0_09c06e43cfaa_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_set_security_info0_09c06e43cfaa_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_dosp_set_security_info0_09c06e43cfaa(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_dosp_set_security_info0_09c06e43cfaa_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_dosp_state_create_enum_handle0_44a3b892c87b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbbd272cbb5bd8b96ccfa797"

///|
pub fn i_psec_dosp_state_create_enum_handle0_44a3b892c87b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_state_create_enum_handle0_44a3b892c87b_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_create_enum_handle0_44a3b892c87b(
  engine_handle : @win32_core.RawAddress,
  enum_template : IPSECDOSPSTATEENUMTEMPLATE0_4850e5575419?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_dosp_state_create_enum_handle0_44a3b892c87b_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f65fc1a5b108c17236f4c5c9"

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_state_destroy_enum_handle0_91ffc67b37fc_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries)
extern "C" fn i_psec_dosp_state_enum0_3393e986f855_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac70e501047ffb84bb65c2b4"

///|
pub fn i_psec_dosp_state_enum0_3393e986f855_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  i_psec_dosp_state_enum0_3393e986f855_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
}

///|
pub fn i_psec_dosp_state_enum0_3393e986f855(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_state_enum0_3393e986f855_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics0_64bf45b5b005_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16d38d7f6463e59e5b463a69"

///|
pub fn i_psec_get_statistics0_64bf45b5b005_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt {
  i_psec_get_statistics0_64bf45b5b005_ffi(engine_handle, ipsec_statistics)
}

///|
pub fn i_psec_get_statistics0_64bf45b5b005(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : IPSECSTATISTICS0_ab46e6162797,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_get_statistics0_64bf45b5b005_raw(
    engine_handle,
    ipsec_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ipsec_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics1_cd093397b4d8_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c41737667d08037fecc567a"

///|
pub fn i_psec_get_statistics1_cd093397b4d8_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> UInt {
  i_psec_get_statistics1_cd093397b4d8_ffi(engine_handle, ipsec_statistics)
}

///|
pub fn i_psec_get_statistics1_cd093397b4d8(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : IPSECSTATISTICS1_eb1634385f9a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_get_statistics1_cd093397b4d8_raw(
    engine_handle,
    ipsec_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ipsec_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, key_manager, key_manager_callbacks, key_mgmt_handle)
extern "C" fn i_psec_key_manager_add_and_register0_ee9e23dd05c5_ffi(
  engine_handle : @win32_core.RawAddress,
  key_manager : @win32_core.RawAddress,
  key_manager_callbacks : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_696c14962056525d62d3c9f7"

///|
pub fn i_psec_key_manager_add_and_register0_ee9e23dd05c5_raw(
  engine_handle : @win32_core.RawAddress,
  key_manager : @win32_core.RawAddress,
  key_manager_callbacks : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_add_and_register0_ee9e23dd05c5_ffi(
    engine_handle, key_manager, key_manager_callbacks, key_mgmt_handle,
  )
}

///|
pub fn i_psec_key_manager_add_and_register0_ee9e23dd05c5(
  engine_handle : @win32_core.RawAddress,
  key_manager : IPSECKEYMANAGER0_7af395730e7f,
  key_manager_callbacks : IPSECKEYMANAGERCALLBACKS0_e1b103cc758c,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_key_manager_add_and_register0_ee9e23dd05c5_raw(
    engine_handle,
    key_manager.raw_address(),
    key_manager_callbacks.raw_address(),
    key_mgmt_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_manager.raw_address())
  ignore(key_manager_callbacks.raw_address())
  value_
}

///|
#borrow(engine_handle, reserved, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_key_manager_get_security_info_by_key0_3f46867d392b_ffi(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36760681e99ae235e5cc23ad"

///|
pub fn i_psec_key_manager_get_security_info_by_key0_3f46867d392b_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_get_security_info_by_key0_3f46867d392b_ffi(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_key_manager_get_security_info_by_key0_3f46867d392b(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_key_manager_get_security_info_by_key0_3f46867d392b_raw(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, reserved, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_ffi(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb1d8fd8efdf97135bcd09dd"

///|
pub fn i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_ffi(
    engine_handle, reserved, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_key_manager_set_security_info_by_key0_de1ec5634c9b_raw(
    engine_handle, reserved, security_info, sid_owner_address_, sid_group_address_,
    dacl_address_, sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, key_mgmt_handle)
extern "C" fn i_psec_key_manager_unregister_and_delete0_c29d47cd7706_ffi(
  engine_handle : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6d0f779ef5ed9126d6db704"

///|
pub fn i_psec_key_manager_unregister_and_delete0_c29d47cd7706_raw(
  engine_handle : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_manager_unregister_and_delete0_c29d47cd7706_ffi(
    engine_handle, key_mgmt_handle,
  )
}

///|
pub fn i_psec_key_manager_unregister_and_delete0_c29d47cd7706(
  engine_handle : @win32_core.RawAddress,
  key_mgmt_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_key_manager_unregister_and_delete0_c29d47cd7706_raw(
    engine_handle, key_mgmt_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn i_psec_key_managers_get0_6adaa5c78420_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7784a507db1c307d2d4c859c"

///|
pub fn i_psec_key_managers_get0_6adaa5c78420_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  i_psec_key_managers_get0_6adaa5c78420_ffi(engine_handle, entries, num_entries)
}

///|
pub fn i_psec_key_managers_get0_6adaa5c78420(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_key_managers_get0_6adaa5c78420_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound0_868c8b480df8_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7dc81168a52d72383712bc3"

///|
pub fn i_psec_sa_context_add_inbound0_868c8b480df8_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_inbound0_868c8b480df8_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound0_868c8b480df8(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : IPSECSABUNDLE0_5ae6d2e489ae,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_inbound0_868c8b480df8_raw(
    engine_handle,
    id,
    inbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound1_f0b7bda44d82_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b0b0ca6a666793d1eb651bb"

///|
pub fn i_psec_sa_context_add_inbound1_f0b7bda44d82_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_inbound1_f0b7bda44d82_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound1_f0b7bda44d82(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : IPSECSABUNDLE1_9503d85aa84d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_inbound1_f0b7bda44d82_raw(
    engine_handle,
    id,
    inbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound0_997fffa4f1bf_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d27e721cc4408ed8f7423172"

///|
pub fn i_psec_sa_context_add_outbound0_997fffa4f1bf_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_outbound0_997fffa4f1bf_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound0_997fffa4f1bf(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : IPSECSABUNDLE0_5ae6d2e489ae,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_outbound0_997fffa4f1bf_raw(
    engine_handle,
    id,
    outbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound1_86b2756a8eb0_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4059fdda5ae952a43881685c"

///|
pub fn i_psec_sa_context_add_outbound1_86b2756a8eb0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_add_outbound1_86b2756a8eb0_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound1_86b2756a8eb0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : IPSECSABUNDLE1_9503d85aa84d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_outbound1_86b2756a8eb0_raw(
    engine_handle,
    id,
    outbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_traffic, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create0_d3ffaa134b36_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bb8b134decc3d4fe0f27402"

///|
pub fn i_psec_sa_context_create0_d3ffaa134b36_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_create0_d3ffaa134b36_ffi(
    engine_handle, outbound_traffic, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create0_d3ffaa134b36(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : IPSECTRAFFIC0_78f5a48ad2a7,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_create0_d3ffaa134b36_raw(
    engine_handle,
    outbound_traffic.raw_address(),
    inbound_filter_id,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_traffic.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create1_aa86e87124f6_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b168c1d09868f67edb8d8d8"

///|
pub fn i_psec_sa_context_create1_aa86e87124f6_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_create1_aa86e87124f6_ffi(
    engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create1_aa86e87124f6(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : IPSECTRAFFIC1_4e798b4b6986,
  virtual_if_tunnel_info : IPSECVIRTUALIFTUNNELINFO0_411e6e12e3ba?,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let virtual_if_tunnel_info_address_ = match virtual_if_tunnel_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_sa_context_create1_aa86e87124f6_raw(
    engine_handle,
    outbound_traffic.raw_address(),
    virtual_if_tunnel_info_address_,
    inbound_filter_id,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_traffic.raw_address())
  match virtual_if_tunnel_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_context_create_enum_handle0_3d23b15a807b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e48774a76b40a8f18b01967"

///|
pub fn i_psec_sa_context_create_enum_handle0_3d23b15a807b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_create_enum_handle0_3d23b15a807b_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_create_enum_handle0_3d23b15a807b(
  engine_handle : @win32_core.RawAddress,
  enum_template : IPSECSACONTEXTENUMTEMPLATE0_a594a8e8c8f0?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_sa_context_create_enum_handle0_3d23b15a807b_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_delete_by_id0_95aad2d5ef00_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_a2aee7eccdc790257e3e314a"

///|
pub fn i_psec_sa_context_delete_by_id0_95aad2d5ef00_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  i_psec_sa_context_delete_by_id0_95aad2d5ef00_ffi(engine_handle, id)
}

///|
pub fn i_psec_sa_context_delete_by_id0_95aad2d5ef00(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_delete_by_id0_95aad2d5ef00_raw(
    engine_handle, id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63bed40d6ae68891a9c83069"

///|
pub fn i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_destroy_enum_handle0_6e8f0d5b7c52_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum0_2986a2cd9247_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff607d9587869b5a61aebcb3"

///|
pub fn i_psec_sa_context_enum0_2986a2cd9247_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_enum0_2986a2cd9247_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_enum0_2986a2cd9247(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_enum0_2986a2cd9247_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum1_d182a94b1185_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_063e1410af1b71719ec5a356"

///|
pub fn i_psec_sa_context_enum1_d182a94b1185_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_enum1_d182a94b1185_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_enum1_d182a94b1185(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_enum1_d182a94b1185_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_expire0_16ec2f099b8b_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_b5ece1bf63a0f8861928633a"

///|
pub fn i_psec_sa_context_expire0_16ec2f099b8b_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  i_psec_sa_context_expire0_16ec2f099b8b_ffi(engine_handle, id)
}

///|
pub fn i_psec_sa_context_expire0_16ec2f099b8b(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_expire0_16ec2f099b8b_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id0_692bdade9915_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b59510ad7bc403f15e679c6a"

///|
pub fn i_psec_sa_context_get_by_id0_692bdade9915_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_by_id0_692bdade9915_ffi(engine_handle, id, sa_context)
}

///|
pub fn i_psec_sa_context_get_by_id0_692bdade9915(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_by_id0_692bdade9915_raw(
    engine_handle, id, sa_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id1_ff8870c3ef61_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a69391f5c6df59bb6e293ff1"

///|
pub fn i_psec_sa_context_get_by_id1_ff8870c3ef61_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_by_id1_ff8870c3ef61_ffi(engine_handle, id, sa_context)
}

///|
pub fn i_psec_sa_context_get_by_id1_ff8870c3ef61(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_by_id1_ff8870c3ef61_raw(
    engine_handle, id, sa_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi0_a205824c22d9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4cf132eb7b2937f5a8db82c5"

///|
pub fn i_psec_sa_context_get_spi0_a205824c22d9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_spi0_a205824c22d9_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi0_a205824c22d9(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : IPSECGETSPI0_259322ddf950,
  inbound_spi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_spi0_a205824c22d9_raw(
    engine_handle,
    id,
    get_spi.raw_address(),
    inbound_spi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(get_spi.raw_address())
  value_
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi1_668868f83ce9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db9217b306d775a56c4210c1"

///|
pub fn i_psec_sa_context_get_spi1_668868f83ce9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_get_spi1_668868f83ce9_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi1_668868f83ce9(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : IPSECGETSPI1_21aa87adfa57,
  inbound_spi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_spi1_668868f83ce9_raw(
    engine_handle,
    id,
    get_spi.raw_address(),
    inbound_spi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(get_spi.raw_address())
  value_
}

///|
#borrow(engine_handle, get_spi)
extern "C" fn i_psec_sa_context_set_spi0_94ef73c55c30_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> UInt = "moonbit_win32_9eb4f9c0dd096a16b4f44b9c"

///|
pub fn i_psec_sa_context_set_spi0_94ef73c55c30_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> UInt {
  i_psec_sa_context_set_spi0_94ef73c55c30_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_set_spi0_94ef73c55c30(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : IPSECGETSPI1_21aa87adfa57,
  inbound_spi : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_set_spi0_94ef73c55c30_raw(
    engine_handle,
    id,
    get_spi.raw_address(),
    inbound_spi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(get_spi.raw_address())
  value_
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn i_psec_sa_context_subscribe0_f2cec309002d_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61d338b153451050060346f0"

///|
pub fn i_psec_sa_context_subscribe0_f2cec309002d_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_subscribe0_f2cec309002d_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn i_psec_sa_context_subscribe0_f2cec309002d(
  engine_handle : @win32_core.RawAddress,
  subscription : IPSECSACONTEXTSUBSCRIPTION0_ee662d35cb43,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_subscribe0_f2cec309002d_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn i_psec_sa_context_subscriptions_get0_6087f7945311_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a115c2f51a327853724d68e"

///|
pub fn i_psec_sa_context_subscriptions_get0_6087f7945311_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_subscriptions_get0_6087f7945311_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn i_psec_sa_context_subscriptions_get0_6087f7945311(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_subscriptions_get0_6087f7945311_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, events_handle)
extern "C" fn i_psec_sa_context_unsubscribe0_dc66cff5e4f2_ffi(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d475edfaeaa5f85cdb583b24"

///|
pub fn i_psec_sa_context_unsubscribe0_dc66cff5e4f2_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_unsubscribe0_dc66cff5e4f2_ffi(engine_handle, events_handle)
}

///|
pub fn i_psec_sa_context_unsubscribe0_dc66cff5e4f2(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_unsubscribe0_dc66cff5e4f2_raw(
    engine_handle, events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, new_values)
extern "C" fn i_psec_sa_context_update0_aad4e785a79d_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_20bcba1dfb16deaa90583235"

///|
pub fn i_psec_sa_context_update0_aad4e785a79d_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_context_update0_aad4e785a79d_ffi(engine_handle, flags, new_values)
}

///|
pub fn i_psec_sa_context_update0_aad4e785a79d(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : IPSECSACONTEXT1_536b4087b488,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_update0_aad4e785a79d_raw(
    engine_handle,
    flags,
    new_values.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(new_values.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_create_enum_handle0_077fa286dbc1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5c3789a2c132f6458108363"

///|
pub fn i_psec_sa_create_enum_handle0_077fa286dbc1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_create_enum_handle0_077fa286dbc1_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_create_enum_handle0_077fa286dbc1(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_create_enum_handle0_077fa286dbc1_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_sa_db_get_security_info0_c9571c147e41_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5c825e8744b14257d712bb0"

///|
pub fn i_psec_sa_db_get_security_info0_c9571c147e41_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_db_get_security_info0_c9571c147e41_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_sa_db_get_security_info0_c9571c147e41(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_db_get_security_info0_c9571c147e41_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_sa_db_set_security_info0_3e6ab006364c_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5633daaaa9ba606b9ef1687"

///|
pub fn i_psec_sa_db_set_security_info0_3e6ab006364c_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_db_set_security_info0_3e6ab006364c_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_sa_db_set_security_info0_3e6ab006364c(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_sa_db_set_security_info0_3e6ab006364c_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_destroy_enum_handle0_8d5aec4ec748_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb451c6e6137756f99c6ba0e"

///|
pub fn i_psec_sa_destroy_enum_handle0_8d5aec4ec748_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_destroy_enum_handle0_8d5aec4ec748_ffi(engine_handle, enum_handle)
}

///|
pub fn i_psec_sa_destroy_enum_handle0_8d5aec4ec748(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_destroy_enum_handle0_8d5aec4ec748_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum0_206c3abc1139_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06fe1d83ac31b5c6b3339539"

///|
pub fn i_psec_sa_enum0_206c3abc1139_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_enum0_206c3abc1139_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_enum0_206c3abc1139(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_enum0_206c3abc1139_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum1_f3e727a56bcc_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc0d1a880cf49cc28f0eb401"

///|
pub fn i_psec_sa_enum1_f3e727a56bcc_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  i_psec_sa_enum1_f3e727a56bcc_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_enum1_f3e727a56bcc(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = i_psec_sa_enum1_f3e727a56bcc_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics0_1842b30222c6_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_002f6dc0275280951778525f"

///|
pub fn ikeext_get_statistics0_1842b30222c6_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt {
  ikeext_get_statistics0_1842b30222c6_ffi(engine_handle, ikeext_statistics)
}

///|
pub fn ikeext_get_statistics0_1842b30222c6(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : IKEEXTSTATISTICS0_7c5b05dec653,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_get_statistics0_1842b30222c6_raw(
    engine_handle,
    ikeext_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ikeext_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics1_dd03a4d33944_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89eb71965600167afed96ecb"

///|
pub fn ikeext_get_statistics1_dd03a4d33944_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> UInt {
  ikeext_get_statistics1_dd03a4d33944_ffi(engine_handle, ikeext_statistics)
}

///|
pub fn ikeext_get_statistics1_dd03a4d33944(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : IKEEXTSTATISTICS1_32654802cb98,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_get_statistics1_dd03a4d33944_raw(
    engine_handle,
    ikeext_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ikeext_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn ikeext_sa_create_enum_handle0_6abf3ef54249_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_858b8aebdf110c2872f50199"

///|
pub fn ikeext_sa_create_enum_handle0_6abf3ef54249_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_create_enum_handle0_6abf3ef54249_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn ikeext_sa_create_enum_handle0_6abf3ef54249(
  engine_handle : @win32_core.RawAddress,
  enum_template : IKEEXTSAENUMTEMPLATE0_663bf31dd1c4?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ikeext_sa_create_enum_handle0_6abf3ef54249_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn ikeext_sa_db_get_security_info0_e1c0d31c505a_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cca79f532a0bde2ec99a7739"

///|
pub fn ikeext_sa_db_get_security_info0_e1c0d31c505a_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_db_get_security_info0_e1c0d31c505a_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn ikeext_sa_db_get_security_info0_e1c0d31c505a(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_db_get_security_info0_e1c0d31c505a_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn ikeext_sa_db_set_security_info0_2c65f820ad28_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2731bb2c697bc924ca72d063"

///|
pub fn ikeext_sa_db_set_security_info0_2c65f820ad28_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_db_set_security_info0_2c65f820ad28_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn ikeext_sa_db_set_security_info0_2c65f820ad28(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ikeext_sa_db_set_security_info0_2c65f820ad28_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn ikeext_sa_delete_by_id0_0b15ed3bfd93_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_90d2afb758158ca4a5f132a3"

///|
pub fn ikeext_sa_delete_by_id0_0b15ed3bfd93_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  ikeext_sa_delete_by_id0_0b15ed3bfd93_ffi(engine_handle, id)
}

///|
pub fn ikeext_sa_delete_by_id0_0b15ed3bfd93(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_delete_by_id0_0b15ed3bfd93_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn ikeext_sa_destroy_enum_handle0_46aede9d52c9_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08540fb933927e8afc4c101a"

///|
pub fn ikeext_sa_destroy_enum_handle0_46aede9d52c9_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_destroy_enum_handle0_46aede9d52c9_ffi(engine_handle, enum_handle)
}

///|
pub fn ikeext_sa_destroy_enum_handle0_46aede9d52c9(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_destroy_enum_handle0_46aede9d52c9_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum0_dbbcf23fdc64_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_27bf9c54efba5d4d4b8a1790"

///|
pub fn ikeext_sa_enum0_dbbcf23fdc64_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_enum0_dbbcf23fdc64_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum0_dbbcf23fdc64(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_enum0_dbbcf23fdc64_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum1_16cdbedda2f4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1213cd95ddf92c864fdb0a7d"

///|
pub fn ikeext_sa_enum1_16cdbedda2f4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_enum1_16cdbedda2f4_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum1_16cdbedda2f4(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_enum1_16cdbedda2f4_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum2_f3c1e49bccfc_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ba7b770c28d15bc2528a425"

///|
pub fn ikeext_sa_enum2_f3c1e49bccfc_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_enum2_f3c1e49bccfc_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum2_f3c1e49bccfc(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_enum2_f3c1e49bccfc_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa)
extern "C" fn ikeext_sa_get_by_id0_51c1baa3a3bd_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f751bcdc4ecf2a489d951265"

///|
pub fn ikeext_sa_get_by_id0_51c1baa3a3bd_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_get_by_id0_51c1baa3a3bd_ffi(engine_handle, id, sa)
}

///|
pub fn ikeext_sa_get_by_id0_51c1baa3a3bd(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_get_by_id0_51c1baa3a3bd_raw(engine_handle, id, sa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id1_7ba336c64ab5_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_68bb624b45d391a6c2af73ee"

///|
pub fn ikeext_sa_get_by_id1_7ba336c64ab5_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_get_by_id1_7ba336c64ab5_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id1_7ba336c64ab5(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_get_by_id1_7ba336c64ab5_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id2_e02cf3efd622_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f15fc78c1636ee6a1434c1f8"

///|
pub fn ikeext_sa_get_by_id2_e02cf3efd622_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt {
  ikeext_sa_get_by_id2_e02cf3efd622_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id2_e02cf3efd622(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ikeext_sa_get_by_id2_e02cf3efd622_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
