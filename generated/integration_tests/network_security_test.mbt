///|
/// Verifies 16-bit and 32-bit host/network byte-order round trips through
/// Winsock without opening a socket or relying on network availability.
test "Winsock byte-order conversions round-trip scalar values" {
  let word = 0x1234U
  let dword = 0x01020304U
  let network_word = @win_sock.htons_raw(word)
  let network_dword = @win_sock.htonl_raw(dword)
  let host_word = @win_sock.ntohs_raw(network_word.value)
  let host_dword = @win_sock.ntohl_raw(network_dword.value)
  assert_eq(host_word.value, word)
  assert_eq(host_dword.value, dword)
}

///|
/// Verifies that the current thread's IP compartment identifier is stable
/// across consecutive calls without mutating compartment state.
test "IP Helper compartment identifier is stable for the current thread" {
  let first = @ip_helper.get_current_thread_compartment_id_raw()
  let second = @ip_helper.get_current_thread_compartment_id_raw()
  assert_eq(first, second)
}

///|
/// Verifies BCrypt's system-preferred RNG with a null algorithm handle and an
/// exact writable buffer, then frees the buffer through its owning heap.
test "BCrypt system RNG fills a native buffer" {
  let (heap, buffer) = allocate_native_bytes(32UL)
  let status = @cryptography.b_crypt_gen_random_raw(
    @core.RawAddress::null(),
    buffer,
    32U,
    @cryptography.bcrypt_use_system_preferred_rng,
  )
  release_native_bytes(heap, buffer)
  assert_eq(status, 0)
}

///|
/// Verifies the legacy RtlGenRandom/SystemFunction036 projection using a
/// separate native buffer and its BOOL-style success result.
test "RtlGenRandom fills a native buffer" {
  let (heap, buffer) = allocate_native_bytes(32UL)
  let generated = @identity.rtl_gen_random_raw(buffer, 32U)
  release_native_bytes(heap, buffer)
  assert_eq(generated, 1U)
}

///|
/// Verifies local and remote debugger-state APIs for the current process while
/// treating the debugger state itself as environment-dependent.
test "debugger queries marshal BOOL values and output storage" {
  let local_state = @debug_api.is_debugger_present_raw()
  let (heap, remote_output) = allocate_native_bytes(4UL)
  let remote = @debug_api.check_remote_debugger_present_raw(
    @threading.get_current_process_raw(),
    remote_output,
  )
  release_native_bytes(heap, remote_output)
  assert_true(is_win32_bool(local_state))
  assert_eq(remote.value, 1)
}

///|
/// Verifies non-mutating power-role and privilege queries while accepting the
/// machine's actual platform role and elevation state.
test "power platform role and administrator state are valid enums" {
  let role = @power.power_determine_platform_role_ex_raw(
    @power.power_platform_role_v2,
  )
  let administrator = @shell.is_user_an_admin_raw()
  let resuming = @power.is_system_resume_automatic_raw()
  assert_true(
    role >= @power.platform_role_unspecified &&
    role < @power.platform_role_maximum,
  )
  assert_true(is_win32_bool(administrator))
  assert_true(is_win32_bool(resuming))
}
