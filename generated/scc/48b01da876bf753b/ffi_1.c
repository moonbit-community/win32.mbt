#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_081203c6b2ea64b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bad37ed7599123e2d3220b0(void * this_, uint32_t value) {
  void *mb_entry_081203c6b2ea64b2 = NULL;
  if (this_ != NULL) {
    mb_entry_081203c6b2ea64b2 = (*(void ***)this_)[17];
  }
  if (mb_entry_081203c6b2ea64b2 == NULL) {
  return 0;
  }
  mb_fn_081203c6b2ea64b2 mb_target_081203c6b2ea64b2 = (mb_fn_081203c6b2ea64b2)mb_entry_081203c6b2ea64b2;
  int32_t mb_result_081203c6b2ea64b2 = mb_target_081203c6b2ea64b2(this_, value);
  return mb_result_081203c6b2ea64b2;
}

typedef int32_t (MB_CALL *mb_fn_5628ee50b6f5a5f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e61041776beb78fb653678(void * this_, int32_t value) {
  void *mb_entry_5628ee50b6f5a5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5628ee50b6f5a5f0 = (*(void ***)this_)[11];
  }
  if (mb_entry_5628ee50b6f5a5f0 == NULL) {
  return 0;
  }
  mb_fn_5628ee50b6f5a5f0 mb_target_5628ee50b6f5a5f0 = (mb_fn_5628ee50b6f5a5f0)mb_entry_5628ee50b6f5a5f0;
  int32_t mb_result_5628ee50b6f5a5f0 = mb_target_5628ee50b6f5a5f0(this_, value);
  return mb_result_5628ee50b6f5a5f0;
}

typedef int32_t (MB_CALL *mb_fn_8ff3b71e5fc50d1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2a7992c312f886b62b5cf0(void * this_, uint64_t * result_out) {
  void *mb_entry_8ff3b71e5fc50d1c = NULL;
  if (this_ != NULL) {
    mb_entry_8ff3b71e5fc50d1c = (*(void ***)this_)[6];
  }
  if (mb_entry_8ff3b71e5fc50d1c == NULL) {
  return 0;
  }
  mb_fn_8ff3b71e5fc50d1c mb_target_8ff3b71e5fc50d1c = (mb_fn_8ff3b71e5fc50d1c)mb_entry_8ff3b71e5fc50d1c;
  int32_t mb_result_8ff3b71e5fc50d1c = mb_target_8ff3b71e5fc50d1c(this_, (void * *)result_out);
  return mb_result_8ff3b71e5fc50d1c;
}

