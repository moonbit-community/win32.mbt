#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_f2ccbacaebd5bad2_p1;
typedef char mb_assert_f2ccbacaebd5bad2_p1[(sizeof(mb_agg_f2ccbacaebd5bad2_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2ccbacaebd5bad2)(void *, mb_agg_f2ccbacaebd5bad2_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404477ad8c92a28b3128cd09(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_written, uint32_t *last_error_) {
  static mb_module_t mb_module_f2ccbacaebd5bad2 = NULL;
  static void *mb_entry_f2ccbacaebd5bad2 = NULL;
  if (mb_entry_f2ccbacaebd5bad2 == NULL) {
    if (mb_module_f2ccbacaebd5bad2 == NULL) {
      mb_module_f2ccbacaebd5bad2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f2ccbacaebd5bad2 != NULL) {
      mb_entry_f2ccbacaebd5bad2 = GetProcAddress(mb_module_f2ccbacaebd5bad2, "WriteConsoleInputA");
    }
  }
  if (mb_entry_f2ccbacaebd5bad2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2ccbacaebd5bad2 mb_target_f2ccbacaebd5bad2 = (mb_fn_f2ccbacaebd5bad2)mb_entry_f2ccbacaebd5bad2;
  int32_t mb_result_f2ccbacaebd5bad2 = mb_target_f2ccbacaebd5bad2(h_console_input, (mb_agg_f2ccbacaebd5bad2_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_written);
  uint32_t mb_captured_error_f2ccbacaebd5bad2 = GetLastError();
  *last_error_ = mb_captured_error_f2ccbacaebd5bad2;
  return mb_result_f2ccbacaebd5bad2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3e25d93af650deee_p1;
typedef char mb_assert_3e25d93af650deee_p1[(sizeof(mb_agg_3e25d93af650deee_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e25d93af650deee)(void *, mb_agg_3e25d93af650deee_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b5dd35aa82f3626f004e64(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_written) {
  static mb_module_t mb_module_3e25d93af650deee = NULL;
  static void *mb_entry_3e25d93af650deee = NULL;
  if (mb_entry_3e25d93af650deee == NULL) {
    if (mb_module_3e25d93af650deee == NULL) {
      mb_module_3e25d93af650deee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3e25d93af650deee != NULL) {
      mb_entry_3e25d93af650deee = GetProcAddress(mb_module_3e25d93af650deee, "WriteConsoleInputVDMA");
    }
  }
  if (mb_entry_3e25d93af650deee == NULL) {
  return 0;
  }
  mb_fn_3e25d93af650deee mb_target_3e25d93af650deee = (mb_fn_3e25d93af650deee)mb_entry_3e25d93af650deee;
  int32_t mb_result_3e25d93af650deee = mb_target_3e25d93af650deee(h_console_input, (mb_agg_3e25d93af650deee_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_written);
  return mb_result_3e25d93af650deee;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c974de89b03e5cb1_p1;
typedef char mb_assert_c974de89b03e5cb1_p1[(sizeof(mb_agg_c974de89b03e5cb1_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c974de89b03e5cb1)(void *, mb_agg_c974de89b03e5cb1_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb40deec43ba57f8acb68e1(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_written) {
  static mb_module_t mb_module_c974de89b03e5cb1 = NULL;
  static void *mb_entry_c974de89b03e5cb1 = NULL;
  if (mb_entry_c974de89b03e5cb1 == NULL) {
    if (mb_module_c974de89b03e5cb1 == NULL) {
      mb_module_c974de89b03e5cb1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c974de89b03e5cb1 != NULL) {
      mb_entry_c974de89b03e5cb1 = GetProcAddress(mb_module_c974de89b03e5cb1, "WriteConsoleInputVDMW");
    }
  }
  if (mb_entry_c974de89b03e5cb1 == NULL) {
  return 0;
  }
  mb_fn_c974de89b03e5cb1 mb_target_c974de89b03e5cb1 = (mb_fn_c974de89b03e5cb1)mb_entry_c974de89b03e5cb1;
  int32_t mb_result_c974de89b03e5cb1 = mb_target_c974de89b03e5cb1(h_console_input, (mb_agg_c974de89b03e5cb1_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_written);
  return mb_result_c974de89b03e5cb1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f79521a5d35ca4a8_p1;
typedef char mb_assert_f79521a5d35ca4a8_p1[(sizeof(mb_agg_f79521a5d35ca4a8_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f79521a5d35ca4a8)(void *, mb_agg_f79521a5d35ca4a8_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_174304199efe5652c52f550f(void * h_console_input, void * lp_buffer, uint32_t n_length, void * lp_number_of_events_written, uint32_t *last_error_) {
  static mb_module_t mb_module_f79521a5d35ca4a8 = NULL;
  static void *mb_entry_f79521a5d35ca4a8 = NULL;
  if (mb_entry_f79521a5d35ca4a8 == NULL) {
    if (mb_module_f79521a5d35ca4a8 == NULL) {
      mb_module_f79521a5d35ca4a8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f79521a5d35ca4a8 != NULL) {
      mb_entry_f79521a5d35ca4a8 = GetProcAddress(mb_module_f79521a5d35ca4a8, "WriteConsoleInputW");
    }
  }
  if (mb_entry_f79521a5d35ca4a8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f79521a5d35ca4a8 mb_target_f79521a5d35ca4a8 = (mb_fn_f79521a5d35ca4a8)mb_entry_f79521a5d35ca4a8;
  int32_t mb_result_f79521a5d35ca4a8 = mb_target_f79521a5d35ca4a8(h_console_input, (mb_agg_f79521a5d35ca4a8_p1 *)lp_buffer, n_length, (uint32_t *)lp_number_of_events_written);
  uint32_t mb_captured_error_f79521a5d35ca4a8 = GetLastError();
  *last_error_ = mb_captured_error_f79521a5d35ca4a8;
  return mb_result_f79521a5d35ca4a8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_80e709440b5c7a8f_p1;
typedef char mb_assert_80e709440b5c7a8f_p1[(sizeof(mb_agg_80e709440b5c7a8f_p1) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_80e709440b5c7a8f_p2;
typedef char mb_assert_80e709440b5c7a8f_p2[(sizeof(mb_agg_80e709440b5c7a8f_p2) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_80e709440b5c7a8f_p3;
typedef char mb_assert_80e709440b5c7a8f_p3[(sizeof(mb_agg_80e709440b5c7a8f_p3) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_80e709440b5c7a8f_p4;
typedef char mb_assert_80e709440b5c7a8f_p4[(sizeof(mb_agg_80e709440b5c7a8f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80e709440b5c7a8f)(void *, mb_agg_80e709440b5c7a8f_p1 *, mb_agg_80e709440b5c7a8f_p2, mb_agg_80e709440b5c7a8f_p3, mb_agg_80e709440b5c7a8f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1236409e2fc152e767936b(void * h_console_output, void * lp_buffer, moonbit_bytes_t dw_buffer_size, moonbit_bytes_t dw_buffer_coord, void * lp_write_region, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_buffer_size) < 4) {
  return 0;
  }
  mb_agg_80e709440b5c7a8f_p2 mb_converted_80e709440b5c7a8f_2;
  memcpy(&mb_converted_80e709440b5c7a8f_2, dw_buffer_size, 4);
  if (Moonbit_array_length(dw_buffer_coord) < 4) {
  return 0;
  }
  mb_agg_80e709440b5c7a8f_p3 mb_converted_80e709440b5c7a8f_3;
  memcpy(&mb_converted_80e709440b5c7a8f_3, dw_buffer_coord, 4);
  static mb_module_t mb_module_80e709440b5c7a8f = NULL;
  static void *mb_entry_80e709440b5c7a8f = NULL;
  if (mb_entry_80e709440b5c7a8f == NULL) {
    if (mb_module_80e709440b5c7a8f == NULL) {
      mb_module_80e709440b5c7a8f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_80e709440b5c7a8f != NULL) {
      mb_entry_80e709440b5c7a8f = GetProcAddress(mb_module_80e709440b5c7a8f, "WriteConsoleOutputA");
    }
  }
  if (mb_entry_80e709440b5c7a8f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_80e709440b5c7a8f mb_target_80e709440b5c7a8f = (mb_fn_80e709440b5c7a8f)mb_entry_80e709440b5c7a8f;
  int32_t mb_result_80e709440b5c7a8f = mb_target_80e709440b5c7a8f(h_console_output, (mb_agg_80e709440b5c7a8f_p1 *)lp_buffer, mb_converted_80e709440b5c7a8f_2, mb_converted_80e709440b5c7a8f_3, (mb_agg_80e709440b5c7a8f_p4 *)lp_write_region);
  uint32_t mb_captured_error_80e709440b5c7a8f = GetLastError();
  *last_error_ = mb_captured_error_80e709440b5c7a8f;
  return mb_result_80e709440b5c7a8f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8c61077ac1ea110a_p3;
typedef char mb_assert_8c61077ac1ea110a_p3[(sizeof(mb_agg_8c61077ac1ea110a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c61077ac1ea110a)(void *, uint16_t *, uint32_t, mb_agg_8c61077ac1ea110a_p3, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0177506011d4719b95a296e8(void * h_console_output, void * lp_attribute, uint32_t n_length, moonbit_bytes_t dw_write_coord, void * lp_number_of_attrs_written, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_write_coord) < 4) {
  return 0;
  }
  mb_agg_8c61077ac1ea110a_p3 mb_converted_8c61077ac1ea110a_3;
  memcpy(&mb_converted_8c61077ac1ea110a_3, dw_write_coord, 4);
  static mb_module_t mb_module_8c61077ac1ea110a = NULL;
  static void *mb_entry_8c61077ac1ea110a = NULL;
  if (mb_entry_8c61077ac1ea110a == NULL) {
    if (mb_module_8c61077ac1ea110a == NULL) {
      mb_module_8c61077ac1ea110a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8c61077ac1ea110a != NULL) {
      mb_entry_8c61077ac1ea110a = GetProcAddress(mb_module_8c61077ac1ea110a, "WriteConsoleOutputAttribute");
    }
  }
  if (mb_entry_8c61077ac1ea110a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8c61077ac1ea110a mb_target_8c61077ac1ea110a = (mb_fn_8c61077ac1ea110a)mb_entry_8c61077ac1ea110a;
  int32_t mb_result_8c61077ac1ea110a = mb_target_8c61077ac1ea110a(h_console_output, (uint16_t *)lp_attribute, n_length, mb_converted_8c61077ac1ea110a_3, (uint32_t *)lp_number_of_attrs_written);
  uint32_t mb_captured_error_8c61077ac1ea110a = GetLastError();
  *last_error_ = mb_captured_error_8c61077ac1ea110a;
  return mb_result_8c61077ac1ea110a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0194fa20f13665c9_p3;
typedef char mb_assert_0194fa20f13665c9_p3[(sizeof(mb_agg_0194fa20f13665c9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0194fa20f13665c9)(void *, uint8_t *, uint32_t, mb_agg_0194fa20f13665c9_p3, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dbfdf99188685577f1b5cb0(void * h_console_output, void * lp_character, uint32_t n_length, moonbit_bytes_t dw_write_coord, void * lp_number_of_chars_written, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_write_coord) < 4) {
  return 0;
  }
  mb_agg_0194fa20f13665c9_p3 mb_converted_0194fa20f13665c9_3;
  memcpy(&mb_converted_0194fa20f13665c9_3, dw_write_coord, 4);
  static mb_module_t mb_module_0194fa20f13665c9 = NULL;
  static void *mb_entry_0194fa20f13665c9 = NULL;
  if (mb_entry_0194fa20f13665c9 == NULL) {
    if (mb_module_0194fa20f13665c9 == NULL) {
      mb_module_0194fa20f13665c9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0194fa20f13665c9 != NULL) {
      mb_entry_0194fa20f13665c9 = GetProcAddress(mb_module_0194fa20f13665c9, "WriteConsoleOutputCharacterA");
    }
  }
  if (mb_entry_0194fa20f13665c9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0194fa20f13665c9 mb_target_0194fa20f13665c9 = (mb_fn_0194fa20f13665c9)mb_entry_0194fa20f13665c9;
  int32_t mb_result_0194fa20f13665c9 = mb_target_0194fa20f13665c9(h_console_output, (uint8_t *)lp_character, n_length, mb_converted_0194fa20f13665c9_3, (uint32_t *)lp_number_of_chars_written);
  uint32_t mb_captured_error_0194fa20f13665c9 = GetLastError();
  *last_error_ = mb_captured_error_0194fa20f13665c9;
  return mb_result_0194fa20f13665c9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f47602e6cca1b65f_p3;
typedef char mb_assert_f47602e6cca1b65f_p3[(sizeof(mb_agg_f47602e6cca1b65f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47602e6cca1b65f)(void *, uint16_t *, uint32_t, mb_agg_f47602e6cca1b65f_p3, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b9e36ca4e369bb403564a8(void * h_console_output, void * lp_character, uint32_t n_length, moonbit_bytes_t dw_write_coord, void * lp_number_of_chars_written, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_write_coord) < 4) {
  return 0;
  }
  mb_agg_f47602e6cca1b65f_p3 mb_converted_f47602e6cca1b65f_3;
  memcpy(&mb_converted_f47602e6cca1b65f_3, dw_write_coord, 4);
  static mb_module_t mb_module_f47602e6cca1b65f = NULL;
  static void *mb_entry_f47602e6cca1b65f = NULL;
  if (mb_entry_f47602e6cca1b65f == NULL) {
    if (mb_module_f47602e6cca1b65f == NULL) {
      mb_module_f47602e6cca1b65f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f47602e6cca1b65f != NULL) {
      mb_entry_f47602e6cca1b65f = GetProcAddress(mb_module_f47602e6cca1b65f, "WriteConsoleOutputCharacterW");
    }
  }
  if (mb_entry_f47602e6cca1b65f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f47602e6cca1b65f mb_target_f47602e6cca1b65f = (mb_fn_f47602e6cca1b65f)mb_entry_f47602e6cca1b65f;
  int32_t mb_result_f47602e6cca1b65f = mb_target_f47602e6cca1b65f(h_console_output, (uint16_t *)lp_character, n_length, mb_converted_f47602e6cca1b65f_3, (uint32_t *)lp_number_of_chars_written);
  uint32_t mb_captured_error_f47602e6cca1b65f = GetLastError();
  *last_error_ = mb_captured_error_f47602e6cca1b65f;
  return mb_result_f47602e6cca1b65f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d897cee82debc546_p1;
typedef char mb_assert_d897cee82debc546_p1[(sizeof(mb_agg_d897cee82debc546_p1) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_d897cee82debc546_p2;
typedef char mb_assert_d897cee82debc546_p2[(sizeof(mb_agg_d897cee82debc546_p2) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_d897cee82debc546_p3;
typedef char mb_assert_d897cee82debc546_p3[(sizeof(mb_agg_d897cee82debc546_p3) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d897cee82debc546_p4;
typedef char mb_assert_d897cee82debc546_p4[(sizeof(mb_agg_d897cee82debc546_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d897cee82debc546)(void *, mb_agg_d897cee82debc546_p1 *, mb_agg_d897cee82debc546_p2, mb_agg_d897cee82debc546_p3, mb_agg_d897cee82debc546_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5f03b0b387566bffb1bec5(void * h_console_output, void * lp_buffer, moonbit_bytes_t dw_buffer_size, moonbit_bytes_t dw_buffer_coord, void * lp_write_region, uint32_t *last_error_) {
  if (Moonbit_array_length(dw_buffer_size) < 4) {
  return 0;
  }
  mb_agg_d897cee82debc546_p2 mb_converted_d897cee82debc546_2;
  memcpy(&mb_converted_d897cee82debc546_2, dw_buffer_size, 4);
  if (Moonbit_array_length(dw_buffer_coord) < 4) {
  return 0;
  }
  mb_agg_d897cee82debc546_p3 mb_converted_d897cee82debc546_3;
  memcpy(&mb_converted_d897cee82debc546_3, dw_buffer_coord, 4);
  static mb_module_t mb_module_d897cee82debc546 = NULL;
  static void *mb_entry_d897cee82debc546 = NULL;
  if (mb_entry_d897cee82debc546 == NULL) {
    if (mb_module_d897cee82debc546 == NULL) {
      mb_module_d897cee82debc546 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d897cee82debc546 != NULL) {
      mb_entry_d897cee82debc546 = GetProcAddress(mb_module_d897cee82debc546, "WriteConsoleOutputW");
    }
  }
  if (mb_entry_d897cee82debc546 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d897cee82debc546 mb_target_d897cee82debc546 = (mb_fn_d897cee82debc546)mb_entry_d897cee82debc546;
  int32_t mb_result_d897cee82debc546 = mb_target_d897cee82debc546(h_console_output, (mb_agg_d897cee82debc546_p1 *)lp_buffer, mb_converted_d897cee82debc546_2, mb_converted_d897cee82debc546_3, (mb_agg_d897cee82debc546_p4 *)lp_write_region);
  uint32_t mb_captured_error_d897cee82debc546 = GetLastError();
  *last_error_ = mb_captured_error_d897cee82debc546;
  return mb_result_d897cee82debc546;
}

typedef int32_t (MB_CALL *mb_fn_3bdb6b207f9dff9e)(void *, uint16_t *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce400aaf4569b83be4d5246(void * h_console_output, void * lp_buffer, uint32_t n_number_of_chars_to_write, void * lp_number_of_chars_written, void * lp_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_3bdb6b207f9dff9e = NULL;
  static void *mb_entry_3bdb6b207f9dff9e = NULL;
  if (mb_entry_3bdb6b207f9dff9e == NULL) {
    if (mb_module_3bdb6b207f9dff9e == NULL) {
      mb_module_3bdb6b207f9dff9e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3bdb6b207f9dff9e != NULL) {
      mb_entry_3bdb6b207f9dff9e = GetProcAddress(mb_module_3bdb6b207f9dff9e, "WriteConsoleW");
    }
  }
  if (mb_entry_3bdb6b207f9dff9e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3bdb6b207f9dff9e mb_target_3bdb6b207f9dff9e = (mb_fn_3bdb6b207f9dff9e)mb_entry_3bdb6b207f9dff9e;
  int32_t mb_result_3bdb6b207f9dff9e = mb_target_3bdb6b207f9dff9e(h_console_output, (uint16_t *)lp_buffer, n_number_of_chars_to_write, (uint32_t *)lp_number_of_chars_written, lp_reserved);
  uint32_t mb_captured_error_3bdb6b207f9dff9e = GetLastError();
  *last_error_ = mb_captured_error_3bdb6b207f9dff9e;
  return mb_result_3bdb6b207f9dff9e;
}

