#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_4a41d1c478a3576f_p4;
typedef char mb_assert_4a41d1c478a3576f_p4[(sizeof(mb_agg_4a41d1c478a3576f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a41d1c478a3576f)(void *, void *, void *, void *, mb_agg_4a41d1c478a3576f_p4 *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77096d6d0608519eaf8dc760(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t io_control_code, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  static mb_module_t mb_module_4a41d1c478a3576f = NULL;
  static void *mb_entry_4a41d1c478a3576f = NULL;
  if (mb_entry_4a41d1c478a3576f == NULL) {
    if (mb_module_4a41d1c478a3576f == NULL) {
      mb_module_4a41d1c478a3576f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4a41d1c478a3576f != NULL) {
      mb_entry_4a41d1c478a3576f = GetProcAddress(mb_module_4a41d1c478a3576f, "NtDeviceIoControlFile");
    }
  }
  if (mb_entry_4a41d1c478a3576f == NULL) {
  return 0;
  }
  mb_fn_4a41d1c478a3576f mb_target_4a41d1c478a3576f = (mb_fn_4a41d1c478a3576f)mb_entry_4a41d1c478a3576f;
  int32_t mb_result_4a41d1c478a3576f = mb_target_4a41d1c478a3576f(file_handle, event, apc_routine, apc_context, (mb_agg_4a41d1c478a3576f_p4 *)io_status_block, io_control_code, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_4a41d1c478a3576f;
}

