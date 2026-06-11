///|
/// Verifies ordinal and locale-independent UTF-16 comparison through
/// null-terminated BSTR-compatible pointers for exact and case-folded inputs.
test "Unicode comparison APIs distinguish ordinal and case-insensitive equality" {
  let mixed = @strings.BStr::from_string("MoonBit")
  let same = @strings.BStr::from_string("MoonBit")
  let upper = @strings.BStr::from_string("MOONBIT")
  let exact = @globalization.compare_string_ordinal_raw(
    mixed.raw(),
    -1,
    same.raw(),
    -1,
    0,
  )
  let folded = @globalization.compare_string_ordinal_raw(
    mixed.raw(),
    -1,
    upper.raw(),
    -1,
    1,
  )
  let lexical_exact = @globalization.lstrcmp_w_raw(mixed.raw(), same.raw())
  let lexical_folded = @globalization.lstrcmpi_w_raw(mixed.raw(), upper.raw())
  assert_eq(exact.value, @globalization.cstr_equal)
  assert_eq(folded.value, @globalization.cstr_equal)
  assert_eq(lexical_exact, 0)
  assert_eq(lexical_folded, 0)
}

///|
/// Verifies that installed ANSI/OEM code pages and default locale/language
/// identifiers are self-consistent without pinning machine-specific values.
test "code-page and default-locale queries return valid identifiers" {
  let ansi = @globalization.get_acp_raw()
  let oem = @globalization.get_oemcp_raw()
  let system_lcid = @globalization.get_system_default_lcid_raw()
  let user_lcid = @globalization.get_user_default_lcid_raw()
  let system_lang = @globalization.get_system_default_lang_id_raw()
  let user_lang = @globalization.get_user_default_lang_id_raw()
  assert_true(ansi > 0U)
  assert_true(oem > 0U)
  assert_eq(@globalization.is_valid_code_page_raw(ansi), 1)
  assert_eq(@globalization.is_valid_code_page_raw(oem), 1)
  assert_true(system_lcid > 0U)
  assert_true(user_lcid > 0U)
  assert_true(system_lang > 0U)
  assert_true(user_lang > 0U)
}

///|
/// Verifies a pure Kernel32 arithmetic API with an exact result, providing a
/// scalar calling-convention check independent of pointers and handles.
test "MulDiv performs exact integer scaling" {
  assert_eq(@windows_programming.mul_div_raw(6, 7, 2), 21)
}

///|
/// Verifies filesystem process mode and drive-mask queries without assuming a
/// specific drive letter or whether the process selected ANSI or OEM APIs.
test "filesystem mode and logical-drive queries return valid states" {
  let ansi_mode = @file_system.are_file_apis_ansi_raw()
  let drives = @file_system.get_logical_drives_raw()
  assert_true(is_win32_bool(ansi_mode))
  assert_true(drives.value != 0U)
}

///|
/// Verifies that the test runner's standard-output handle can be classified
/// whether it is a console, disk file, pipe, remote file, or absent handle.
test "standard output has a recognized Win32 file type" {
  let output = @console.get_std_handle_raw(@console.std_output_handle)
  let kind = @file_system.get_file_type_raw(output.value).value
  assert_true(
    kind == @file_system.file_type_char ||
    kind == @file_system.file_type_disk ||
    kind == @file_system.file_type_pipe ||
    kind == @file_system.file_type_remote ||
    kind == @file_system.file_type_unknown,
  )
}
