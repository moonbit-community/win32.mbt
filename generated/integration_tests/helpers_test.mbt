///|
fn allocate_native_bytes(
  size : UInt64,
) -> (@core.RawAddress, @core.RawAddress) raise {
  let heap = @memory.get_process_heap_raw()
  assert_false(heap.value.is_null())
  let address = @memory.heap_alloc_raw(
    heap.value,
    @memory.heap_zero_memory,
    size,
  )
  assert_false(address.is_null())
  (heap.value, address)
}

///|
fn release_native_bytes(
  heap : @core.RawAddress,
  address : @core.RawAddress,
) -> Unit raise {
  let released = @memory.heap_free_raw(heap, 0U, address)
  assert_eq(released.value, 1)
}

///|
fn close_owned_handle(handle : @core.RawAddress) -> Unit raise {
  let closed = @foundation.close_handle_raw(handle)
  assert_eq(closed.value, 1)
}

///|
fn is_win32_bool(value : Int) -> Bool {
  value == 0 || value == 1
}
