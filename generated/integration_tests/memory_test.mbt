///|
/// Verifies process-heap allocation, size reporting, zero-initialization flag
/// marshalling, and the matching HeapFree release path.
test "process heap allocates reports and releases native bytes" {
  let requested = 64UL
  let (heap, address) = allocate_native_bytes(requested)
  let reported = @memory.heap_size_raw(heap, 0U, address)
  release_native_bytes(heap, address)
  assert_true(reported >= requested)
}

///|
/// Verifies the VirtualAlloc reserve/commit flag combination and the required
/// MEM_RELEASE contract of zero size during VirtualFree.
test "virtual memory reserve commit and release lifecycle succeeds" {
  let allocated = @memory.virtual_alloc_raw(
    @core.RawAddress::null(),
    4096UL,
    @memory.VIRTUALALLOCATIONTYPE::mem_reserve().to_int().reinterpret_as_uint() |
    @memory.VIRTUALALLOCATIONTYPE::mem_commit().to_int().reinterpret_as_uint(),
    @memory.PAGEPROTECTIONFLAGS::page_readwrite().to_int().reinterpret_as_uint(),
  )
  assert_false(allocated.value.is_null())
  let released = @memory.virtual_free_raw(
    allocated.value,
    0UL,
    @memory.VIRTUALFREETYPE::mem_release().to_int().reinterpret_as_uint(),
  )
  assert_eq(released.value, 1)
}

///|
/// Verifies the legacy GlobalAlloc fixed-memory path, including GlobalSize and
/// the unusual GlobalFree convention where null denotes successful release.
test "GlobalAlloc fixed memory follows its null-on-success free contract" {
  let allocated = @memory.global_alloc_raw(
    @memory.GLOBALALLOCFLAGS::gmem_fixed().to_int().reinterpret_as_uint() |
    @memory.GLOBALALLOCFLAGS::gmem_zeroinit().to_int().reinterpret_as_uint(),
    48UL,
  )
  assert_false(allocated.value.is_null())
  let size = @memory.global_size_raw(allocated.value)
  let released = @foundation.global_free_raw(allocated.value)
  assert_true(size.value >= 48UL)
  assert_true(released.value.is_null())
}

///|
/// Verifies the corresponding LocalAlloc fixed-memory path and its matching
/// LocalFree null-on-success ownership contract.
test "LocalAlloc fixed memory follows its null-on-success free contract" {
  let allocated = @memory.local_alloc_raw(
    @memory.LOCALALLOCFLAGS::lmem_fixed().to_int().reinterpret_as_uint() |
    @memory.LOCALALLOCFLAGS::lmem_zeroinit().to_int().reinterpret_as_uint(),
    40UL,
  )
  assert_false(allocated.value.is_null())
  let size = @memory.local_size_raw(allocated.value)
  let released = @foundation.local_free_raw(allocated.value)
  assert_true(size.value >= 40UL)
  assert_true(released.value.is_null())
}

///|
/// Verifies COM task-memory allocation and its void-returning paired free API,
/// ensuring an owned native pointer never escapes the test.
test "CoTaskMemAlloc is paired with CoTaskMemFree" {
  let address = @system_com.co_task_mem_alloc_raw(96UL)
  assert_false(address.is_null())
  @system_com.co_task_mem_free_raw(address)
}
