#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_216f0304d28b5f85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474284473e42147c412850e9(void * this_, int32_t * result_out) {
  void *mb_entry_216f0304d28b5f85 = NULL;
  if (this_ != NULL) {
    mb_entry_216f0304d28b5f85 = (*(void ***)this_)[14];
  }
  if (mb_entry_216f0304d28b5f85 == NULL) {
  return 0;
  }
  mb_fn_216f0304d28b5f85 mb_target_216f0304d28b5f85 = (mb_fn_216f0304d28b5f85)mb_entry_216f0304d28b5f85;
  int32_t mb_result_216f0304d28b5f85 = mb_target_216f0304d28b5f85(this_, result_out);
  return mb_result_216f0304d28b5f85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7e93ecfaf5fca639_p1;
typedef char mb_assert_7e93ecfaf5fca639_p1[(sizeof(mb_agg_7e93ecfaf5fca639_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7e93ecfaf5fca639_p1[(MB_ALIGNOF(mb_agg_7e93ecfaf5fca639_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e93ecfaf5fca639)(void *, mb_agg_7e93ecfaf5fca639_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c2dc3a15c188acfc4a2a56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e93ecfaf5fca639 = NULL;
  if (this_ != NULL) {
    mb_entry_7e93ecfaf5fca639 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e93ecfaf5fca639 == NULL) {
  return 0;
  }
  mb_fn_7e93ecfaf5fca639 mb_target_7e93ecfaf5fca639 = (mb_fn_7e93ecfaf5fca639)mb_entry_7e93ecfaf5fca639;
  int32_t mb_result_7e93ecfaf5fca639 = mb_target_7e93ecfaf5fca639(this_, (mb_agg_7e93ecfaf5fca639_p1 *)result_out);
  return mb_result_7e93ecfaf5fca639;
}

typedef int32_t (MB_CALL *mb_fn_02cfe387ab852e98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3710fa3b789f3e55613a05(void * this_, int32_t * result_out) {
  void *mb_entry_02cfe387ab852e98 = NULL;
  if (this_ != NULL) {
    mb_entry_02cfe387ab852e98 = (*(void ***)this_)[10];
  }
  if (mb_entry_02cfe387ab852e98 == NULL) {
  return 0;
  }
  mb_fn_02cfe387ab852e98 mb_target_02cfe387ab852e98 = (mb_fn_02cfe387ab852e98)mb_entry_02cfe387ab852e98;
  int32_t mb_result_02cfe387ab852e98 = mb_target_02cfe387ab852e98(this_, result_out);
  return mb_result_02cfe387ab852e98;
}

typedef int32_t (MB_CALL *mb_fn_873466d2ce6bcfd4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b61f643839107a577bcd141(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_873466d2ce6bcfd4 = NULL;
  if (this_ != NULL) {
    mb_entry_873466d2ce6bcfd4 = (*(void ***)this_)[13];
  }
  if (mb_entry_873466d2ce6bcfd4 == NULL) {
  return 0;
  }
  mb_fn_873466d2ce6bcfd4 mb_target_873466d2ce6bcfd4 = (mb_fn_873466d2ce6bcfd4)mb_entry_873466d2ce6bcfd4;
  int32_t mb_result_873466d2ce6bcfd4 = mb_target_873466d2ce6bcfd4(this_, (double *)result_out);
  return mb_result_873466d2ce6bcfd4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_48cd36b21e41cf6a_p1;
typedef char mb_assert_48cd36b21e41cf6a_p1[(sizeof(mb_agg_48cd36b21e41cf6a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_48cd36b21e41cf6a_p1[(MB_ALIGNOF(mb_agg_48cd36b21e41cf6a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48cd36b21e41cf6a)(void *, mb_agg_48cd36b21e41cf6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87038f8c8b97335563d8f7ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48cd36b21e41cf6a = NULL;
  if (this_ != NULL) {
    mb_entry_48cd36b21e41cf6a = (*(void ***)this_)[7];
  }
  if (mb_entry_48cd36b21e41cf6a == NULL) {
  return 0;
  }
  mb_fn_48cd36b21e41cf6a mb_target_48cd36b21e41cf6a = (mb_fn_48cd36b21e41cf6a)mb_entry_48cd36b21e41cf6a;
  int32_t mb_result_48cd36b21e41cf6a = mb_target_48cd36b21e41cf6a(this_, (mb_agg_48cd36b21e41cf6a_p1 *)result_out);
  return mb_result_48cd36b21e41cf6a;
}

typedef int32_t (MB_CALL *mb_fn_ff1196941d9445e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274a1a938c818d7a94954519(void * this_, uint64_t * result_out) {
  void *mb_entry_ff1196941d9445e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1196941d9445e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff1196941d9445e1 == NULL) {
  return 0;
  }
  mb_fn_ff1196941d9445e1 mb_target_ff1196941d9445e1 = (mb_fn_ff1196941d9445e1)mb_entry_ff1196941d9445e1;
  int32_t mb_result_ff1196941d9445e1 = mb_target_ff1196941d9445e1(this_, (void * *)result_out);
  return mb_result_ff1196941d9445e1;
}

typedef int32_t (MB_CALL *mb_fn_081203c6b2ea64b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c128d69e559d0945dd2dd43(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f7b331399e97623114a3f9ba(void * this_, int32_t value) {
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
int32_t moonbit_win32_d9d3a55641c36bb063434573(void * this_, uint64_t * result_out) {
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

