///|
/// Verifies manual-reset event state transitions: timeout, signal, persistent
/// signal, reset, and timeout again, followed by deterministic handle cleanup.
test "manual-reset event preserves state until reset" {
  let event = @threading.create_event_w_raw(
    @core.RawAddress::null(),
    1,
    0,
    @core.RawAddress::null(),
  )
  assert_false(event.value.is_null())
  let before = @threading.wait_for_single_object_raw(event.value, 0U)
  let signaled = @threading.set_event_raw(event.value)
  let first = @threading.wait_for_single_object_raw(event.value, 0U)
  let second = @threading.wait_for_single_object_raw(event.value, 0U)
  let reset = @threading.reset_event_raw(event.value)
  let after = @threading.wait_for_single_object_raw(event.value, 0U)
  close_owned_handle(event.value)
  assert_eq(before.value, @foundation.wait_timeout)
  assert_eq(signaled.value, 1)
  assert_eq(first.value, @foundation.wait_object_0)
  assert_eq(second.value, @foundation.wait_object_0)
  assert_eq(reset.value, 1)
  assert_eq(after.value, @foundation.wait_timeout)
}

///|
/// Verifies that an auto-reset event consumes its initial signal after one
/// zero-timeout wait, exercising a distinct CreateEventW behavior.
test "auto-reset event consumes a single signal" {
  let event = @threading.create_event_w_raw(
    @core.RawAddress::null(),
    0,
    1,
    @core.RawAddress::null(),
  )
  assert_false(event.value.is_null())
  let first = @threading.wait_for_single_object_raw(event.value, 0U)
  let second = @threading.wait_for_single_object_raw(event.value, 0U)
  close_owned_handle(event.value)
  assert_eq(first.value, @foundation.wait_object_0)
  assert_eq(second.value, @foundation.wait_timeout)
}

///|
/// Verifies that waiting on an unowned mutex acquires it and that ReleaseMutex
/// succeeds before the kernel handle is closed.
test "mutex wait acquires ownership that can be released" {
  let mutex = @threading.create_mutex_w_raw(
    @core.RawAddress::null(),
    0,
    @core.RawAddress::null(),
  )
  assert_false(mutex.value.is_null())
  let acquired = @threading.wait_for_single_object_raw(mutex.value, 0U)
  let released = @threading.release_mutex_raw(mutex.value)
  close_owned_handle(mutex.value)
  assert_eq(acquired.value, @foundation.wait_object_0)
  assert_eq(released.value, 1)
}

///|
/// Verifies semaphore count transitions from empty to released to consumed,
/// while passing a null optional previous-count pointer through the raw API.
test "semaphore release makes exactly one wait available" {
  let semaphore = @threading.create_semaphore_w_raw(
    @core.RawAddress::null(),
    0,
    1,
    @core.RawAddress::null(),
  )
  assert_false(semaphore.value.is_null())
  let before = @threading.wait_for_single_object_raw(semaphore.value, 0U)
  let released = @threading.release_semaphore_raw(
    semaphore.value,
    1,
    @core.RawAddress::null(),
  )
  let available = @threading.wait_for_single_object_raw(semaphore.value, 0U)
  let consumed = @threading.wait_for_single_object_raw(semaphore.value, 0U)
  close_owned_handle(semaphore.value)
  assert_eq(before.value, @foundation.wait_timeout)
  assert_eq(released.value, 1)
  assert_eq(available.value, @foundation.wait_object_0)
  assert_eq(consumed.value, @foundation.wait_timeout)
}
