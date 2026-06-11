///|
/// Verifies current-module lookup and GetModuleFileNameW output-buffer
/// marshalling without releasing the borrowed module handle.
test "current module handle yields a nonempty executable path" {
  let module_handle = @library_loader.get_module_handle_w_raw(
    @core.RawAddress::null(),
  )
  assert_false(module_handle.value.is_null())
  let (heap, path) = allocate_native_bytes(65536UL)
  let length = @library_loader.get_module_file_name_w_raw(
    module_handle.value,
    path,
    32768U,
  )
  release_native_bytes(heap, path)
  assert_true(length.value > 0U)
  assert_true(length.value < 32768U)
}

///|
/// Verifies call-scoped UTF-16 input by loading a ubiquitous system DLL from
/// a BSTR-compatible pointer and balancing the LoadLibrary reference count.
test "LoadLibraryW and FreeLibrary balance a system DLL reference" {
  let library_name = @strings.BStr::from_string("kernel32.dll")
  let module_handle = @library_loader.load_library_w_raw(library_name.raw())
  assert_false(module_handle.value.is_null())
  let released = @foundation.free_library_raw(module_handle.value)
  assert_eq(released.value, 1)
}

///|
/// Verifies borrowed process-owned pointers from GetCommandLineW and the
/// allocated environment block's mandatory FreeEnvironmentStringsW pairing.
test "process command line and environment pointers are available" {
  let command_line = @environment.get_command_line_w_raw()
  let environment = @environment.get_environment_strings_w_raw()
  assert_false(command_line.is_null())
  assert_false(environment.is_null())
  let released = @environment.free_environment_strings_w_raw(environment)
  assert_eq(released.value, 1)
}

///|
/// Verifies current, system, and Windows directory APIs with a maximum-length
/// UTF-16 buffer while avoiding assertions about installation drive letters.
test "directory APIs report paths within a maximum-length buffer" {
  let capacity = 32768U
  let bytes = 65536UL
  let (heap, current_buffer) = allocate_native_bytes(bytes)
  let (_, system_buffer) = allocate_native_bytes(bytes)
  let (_, windows_buffer) = allocate_native_bytes(bytes)
  let current = @environment.get_current_directory_w_raw(
    capacity, current_buffer,
  )
  let system = @system_information.get_system_directory_w_raw(
    system_buffer, capacity,
  )
  let windows = @system_information.get_windows_directory_w_raw(
    windows_buffer, capacity,
  )
  release_native_bytes(heap, windows_buffer)
  release_native_bytes(heap, system_buffer)
  release_native_bytes(heap, current_buffer)
  assert_true(current > 0U && current < capacity)
  assert_true(system.value > 0U && system.value < capacity)
  assert_true(windows.value > 0U && windows.value < capacity)
}
