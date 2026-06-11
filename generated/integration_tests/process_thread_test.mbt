///|
/// Verifies that scalar process/thread APIs and their pseudo handles agree on
/// the identity of the currently executing test process and thread.
test "current process and thread identities agree with pseudo handles" {
  let process_id = @threading.get_current_process_id_raw()
  let thread_id = @threading.get_current_thread_id_raw()
  let process = @threading.get_current_process_raw()
  let thread = @threading.get_current_thread_raw()
  let process_from_handle = @threading.get_process_id_raw(process)
  let thread_from_handle = @threading.get_thread_id_raw(thread)
  assert_true(process_id > 0U)
  assert_true(thread_id > 0U)
  assert_false(process.is_null())
  assert_false(thread.is_null())
  assert_eq(process_from_handle.value, process_id)
  assert_eq(thread_from_handle.value, thread_id)
}

///|
/// Verifies that generated access constants can open query-only process and
/// thread handles, and that every owned handle is closed deterministically.
test "OpenProcess and OpenThread query the current identities" {
  let process_id = @threading.get_current_process_id_raw()
  let thread_id = @threading.get_current_thread_id_raw()
  let process = @threading.open_process_raw(
    @threading.process_query_limited_information, 0, process_id,
  )
  assert_false(process.value.is_null())
  let thread = @threading.open_thread_raw(
    @threading.thread_query_limited_information, 0, thread_id,
  )
  assert_false(thread.value.is_null())
  let queried_process_id = @threading.get_process_id_raw(process.value).value
  let queried_thread_id = @threading.get_thread_id_raw(thread.value).value
  close_owned_handle(thread.value)
  close_owned_handle(process.value)
  assert_eq(queried_process_id, process_id)
  assert_eq(queried_thread_id, thread_id)
}

///|
/// Verifies processor-group counts, the current processor index, and the
/// x64-guaranteed SSE feature flag without depending on a fixed CPU count.
test "processor topology queries remain internally consistent" {
  let active_groups = @threading.get_active_processor_group_count_raw()
  let maximum_groups = @threading.get_maximum_processor_group_count_raw()
  let active_all = @threading.get_active_processor_count_raw(
    @threading.all_processor_groups,
  )
  let active_first = @threading.get_active_processor_count_raw(0U)
  let maximum_first = @threading.get_maximum_processor_count_raw(0U)
  let current = @threading.get_current_processor_number_raw()
  let has_sse = @threading.is_processor_feature_present_raw(
    @threading.pf_xmmi_instructions_available,
  )
  assert_true(active_groups > 0U)
  assert_true(maximum_groups >= active_groups)
  assert_true(active_all.value > 0U)
  assert_true(active_first.value > 0U)
  assert_true(maximum_first.value >= active_first.value)
  assert_true(current < active_all.value)
  assert_eq(has_sse, 1)
}

///|
/// Verifies the complete TLS slot lifecycle and confirms that an opaque native
/// address round-trips without being dereferenced or transferred.
test "TLS stores and retrieves an opaque address" {
  let slot = @threading.tls_alloc_raw()
  assert_true(slot.value != @threading.tls_out_of_indexes)
  let expected = @core.RawAddress::from_uint64(0x51a7UL)
  let stored = @threading.tls_set_value_raw(slot.value, expected)
  let loaded = @threading.tls_get_value_raw(slot.value)
  let released = @threading.tls_free_raw(slot.value)
  assert_eq(stored.value, 1)
  assert_true(loaded.value == expected)
  assert_eq(released.value, 1)
}
