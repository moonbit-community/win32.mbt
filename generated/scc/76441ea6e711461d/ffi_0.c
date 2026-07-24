#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b65b9e3528ced5a6)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84f0701765abab1e48ed356(void * this_, int32_t property, void * listener) {
  void *mb_entry_b65b9e3528ced5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_b65b9e3528ced5a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b65b9e3528ced5a6 == NULL) {
  return 0;
  }
  mb_fn_b65b9e3528ced5a6 mb_target_b65b9e3528ced5a6 = (mb_fn_b65b9e3528ced5a6)mb_entry_b65b9e3528ced5a6;
  int32_t mb_result_b65b9e3528ced5a6 = mb_target_b65b9e3528ced5a6(this_, property, listener);
  return mb_result_b65b9e3528ced5a6;
}

typedef int32_t (MB_CALL *mb_fn_b6be3b4c3c820df6)(void *, void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b72d713f5025e054639de8(void * this_, void * target, int32_t property, uint32_t value) {
  void *mb_entry_b6be3b4c3c820df6 = NULL;
  if (this_ != NULL) {
    mb_entry_b6be3b4c3c820df6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6be3b4c3c820df6 == NULL) {
  return 0;
  }
  mb_fn_b6be3b4c3c820df6 mb_target_b6be3b4c3c820df6 = (mb_fn_b6be3b4c3c820df6)mb_entry_b6be3b4c3c820df6;
  int32_t mb_result_b6be3b4c3c820df6 = mb_target_b6be3b4c3c820df6(this_, target, property, value);
  return mb_result_b6be3b4c3c820df6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6a8c180492cb4c77_p3;
typedef char mb_assert_6a8c180492cb4c77_p3[(sizeof(mb_agg_6a8c180492cb4c77_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8c180492cb4c77)(void *, void *, int32_t, mb_agg_6a8c180492cb4c77_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5dc93d0c24630d5173dba5(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_6a8c180492cb4c77_p3 mb_converted_6a8c180492cb4c77_3;
  memcpy(&mb_converted_6a8c180492cb4c77_3, value, 4);
  void *mb_entry_6a8c180492cb4c77 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8c180492cb4c77 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a8c180492cb4c77 == NULL) {
  return 0;
  }
  mb_fn_6a8c180492cb4c77 mb_target_6a8c180492cb4c77 = (mb_fn_6a8c180492cb4c77)mb_entry_6a8c180492cb4c77;
  int32_t mb_result_6a8c180492cb4c77 = mb_target_6a8c180492cb4c77(this_, target, property, mb_converted_6a8c180492cb4c77_3);
  return mb_result_6a8c180492cb4c77;
}

typedef struct { uint8_t bytes[24]; } mb_agg_55aaeca5fba618fe_p3;
typedef char mb_assert_55aaeca5fba618fe_p3[(sizeof(mb_agg_55aaeca5fba618fe_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55aaeca5fba618fe)(void *, void *, int32_t, mb_agg_55aaeca5fba618fe_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109c03d5e1abde278eebe212(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_55aaeca5fba618fe_p3 mb_converted_55aaeca5fba618fe_3;
  memcpy(&mb_converted_55aaeca5fba618fe_3, value, 24);
  void *mb_entry_55aaeca5fba618fe = NULL;
  if (this_ != NULL) {
    mb_entry_55aaeca5fba618fe = (*(void ***)this_)[8];
  }
  if (mb_entry_55aaeca5fba618fe == NULL) {
  return 0;
  }
  mb_fn_55aaeca5fba618fe mb_target_55aaeca5fba618fe = (mb_fn_55aaeca5fba618fe)mb_entry_55aaeca5fba618fe;
  int32_t mb_result_55aaeca5fba618fe = mb_target_55aaeca5fba618fe(this_, target, property, mb_converted_55aaeca5fba618fe_3);
  return mb_result_55aaeca5fba618fe;
}

typedef struct { uint8_t bytes[64]; } mb_agg_df5b513727476eb3_p3;
typedef char mb_assert_df5b513727476eb3_p3[(sizeof(mb_agg_df5b513727476eb3_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df5b513727476eb3)(void *, void *, int32_t, mb_agg_df5b513727476eb3_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5e15ccb4d9ba036ec530b7(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_df5b513727476eb3_p3 mb_converted_df5b513727476eb3_3;
  memcpy(&mb_converted_df5b513727476eb3_3, value, 64);
  void *mb_entry_df5b513727476eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_df5b513727476eb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_df5b513727476eb3 == NULL) {
  return 0;
  }
  mb_fn_df5b513727476eb3 mb_target_df5b513727476eb3 = (mb_fn_df5b513727476eb3)mb_entry_df5b513727476eb3;
  int32_t mb_result_df5b513727476eb3 = mb_target_df5b513727476eb3(this_, target, property, mb_converted_df5b513727476eb3_3);
  return mb_result_df5b513727476eb3;
}

typedef int32_t (MB_CALL *mb_fn_b5f4c66bb0221460)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abecca32c1c5232b57adbcd(void * this_, void * target, int32_t property) {
  void *mb_entry_b5f4c66bb0221460 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f4c66bb0221460 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5f4c66bb0221460 == NULL) {
  return 0;
  }
  mb_fn_b5f4c66bb0221460 mb_target_b5f4c66bb0221460 = (mb_fn_b5f4c66bb0221460)mb_entry_b5f4c66bb0221460;
  int32_t mb_result_b5f4c66bb0221460 = mb_target_b5f4c66bb0221460(this_, target, property);
  return mb_result_b5f4c66bb0221460;
}

typedef int32_t (MB_CALL *mb_fn_c9cc10e243450124)(void *, void *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d0f1cf36625d9cc245e84f(void * this_, void * target, int32_t property, float value) {
  void *mb_entry_c9cc10e243450124 = NULL;
  if (this_ != NULL) {
    mb_entry_c9cc10e243450124 = (*(void ***)this_)[11];
  }
  if (mb_entry_c9cc10e243450124 == NULL) {
  return 0;
  }
  mb_fn_c9cc10e243450124 mb_target_c9cc10e243450124 = (mb_fn_c9cc10e243450124)mb_entry_c9cc10e243450124;
  int32_t mb_result_c9cc10e243450124 = mb_target_c9cc10e243450124(this_, target, property, value);
  return mb_result_c9cc10e243450124;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bc9a8a977c420958_p3;
typedef char mb_assert_bc9a8a977c420958_p3[(sizeof(mb_agg_bc9a8a977c420958_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc9a8a977c420958)(void *, void *, int32_t, mb_agg_bc9a8a977c420958_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeddbc7a112d02bce82b146d(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_bc9a8a977c420958_p3 mb_converted_bc9a8a977c420958_3;
  memcpy(&mb_converted_bc9a8a977c420958_3, value, 8);
  void *mb_entry_bc9a8a977c420958 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9a8a977c420958 = (*(void ***)this_)[12];
  }
  if (mb_entry_bc9a8a977c420958 == NULL) {
  return 0;
  }
  mb_fn_bc9a8a977c420958 mb_target_bc9a8a977c420958 = (mb_fn_bc9a8a977c420958)mb_entry_bc9a8a977c420958;
  int32_t mb_result_bc9a8a977c420958 = mb_target_bc9a8a977c420958(this_, target, property, mb_converted_bc9a8a977c420958_3);
  return mb_result_bc9a8a977c420958;
}

typedef struct { uint8_t bytes[12]; } mb_agg_68e4dcae076a0b8b_p3;
typedef char mb_assert_68e4dcae076a0b8b_p3[(sizeof(mb_agg_68e4dcae076a0b8b_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68e4dcae076a0b8b)(void *, void *, int32_t, mb_agg_68e4dcae076a0b8b_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b78a9ef6c2e5884844b1e5(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_68e4dcae076a0b8b_p3 mb_converted_68e4dcae076a0b8b_3;
  memcpy(&mb_converted_68e4dcae076a0b8b_3, value, 12);
  void *mb_entry_68e4dcae076a0b8b = NULL;
  if (this_ != NULL) {
    mb_entry_68e4dcae076a0b8b = (*(void ***)this_)[13];
  }
  if (mb_entry_68e4dcae076a0b8b == NULL) {
  return 0;
  }
  mb_fn_68e4dcae076a0b8b mb_target_68e4dcae076a0b8b = (mb_fn_68e4dcae076a0b8b)mb_entry_68e4dcae076a0b8b;
  int32_t mb_result_68e4dcae076a0b8b = mb_target_68e4dcae076a0b8b(this_, target, property, mb_converted_68e4dcae076a0b8b_3);
  return mb_result_68e4dcae076a0b8b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7fc2693cf273bb69_p3;
typedef char mb_assert_7fc2693cf273bb69_p3[(sizeof(mb_agg_7fc2693cf273bb69_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fc2693cf273bb69)(void *, void *, int32_t, mb_agg_7fc2693cf273bb69_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e35ebe36c92df015f1c785(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_7fc2693cf273bb69_p3 mb_converted_7fc2693cf273bb69_3;
  memcpy(&mb_converted_7fc2693cf273bb69_3, value, 16);
  void *mb_entry_7fc2693cf273bb69 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc2693cf273bb69 = (*(void ***)this_)[14];
  }
  if (mb_entry_7fc2693cf273bb69 == NULL) {
  return 0;
  }
  mb_fn_7fc2693cf273bb69 mb_target_7fc2693cf273bb69 = (mb_fn_7fc2693cf273bb69)mb_entry_7fc2693cf273bb69;
  int32_t mb_result_7fc2693cf273bb69 = mb_target_7fc2693cf273bb69(this_, target, property, mb_converted_7fc2693cf273bb69_3);
  return mb_result_7fc2693cf273bb69;
}

typedef struct { uint8_t bytes[8]; } mb_agg_65bb6a71295adab6_p2;
typedef char mb_assert_65bb6a71295adab6_p2[(sizeof(mb_agg_65bb6a71295adab6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65bb6a71295adab6)(void *, void *, mb_agg_65bb6a71295adab6_p2, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6502a2467c92f0ab01952df5(void * this_, void * compositor, moonbit_bytes_t realization_size, uint32_t frozen, uint64_t * result_out) {
  if (Moonbit_array_length(realization_size) < 8) {
  return 0;
  }
  mb_agg_65bb6a71295adab6_p2 mb_converted_65bb6a71295adab6_2;
  memcpy(&mb_converted_65bb6a71295adab6_2, realization_size, 8);
  void *mb_entry_65bb6a71295adab6 = NULL;
  if (this_ != NULL) {
    mb_entry_65bb6a71295adab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_65bb6a71295adab6 == NULL) {
  return 0;
  }
  mb_fn_65bb6a71295adab6 mb_target_65bb6a71295adab6 = (mb_fn_65bb6a71295adab6)mb_entry_65bb6a71295adab6;
  int32_t mb_result_65bb6a71295adab6 = mb_target_65bb6a71295adab6(this_, compositor, mb_converted_65bb6a71295adab6_2, frozen, (void * *)result_out);
  return mb_result_65bb6a71295adab6;
}

typedef int32_t (MB_CALL *mb_fn_12c827ea5ed7c609)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63cc5da10ebfb1291d4c656(void * this_, uint64_t handle, uint64_t * result_out) {
  void *mb_entry_12c827ea5ed7c609 = NULL;
  if (this_ != NULL) {
    mb_entry_12c827ea5ed7c609 = (*(void ***)this_)[6];
  }
  if (mb_entry_12c827ea5ed7c609 == NULL) {
  return 0;
  }
  mb_fn_12c827ea5ed7c609 mb_target_12c827ea5ed7c609 = (mb_fn_12c827ea5ed7c609)mb_entry_12c827ea5ed7c609;
  int32_t mb_result_12c827ea5ed7c609 = mb_target_12c827ea5ed7c609(this_, handle, (void * *)result_out);
  return mb_result_12c827ea5ed7c609;
}

typedef int32_t (MB_CALL *mb_fn_7422fba65fa6d94d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b01b3254454ef466cdc2c5(void * this_, void * interaction) {
  void *mb_entry_7422fba65fa6d94d = NULL;
  if (this_ != NULL) {
    mb_entry_7422fba65fa6d94d = (*(void ***)this_)[6];
  }
  if (mb_entry_7422fba65fa6d94d == NULL) {
  return 0;
  }
  mb_fn_7422fba65fa6d94d mb_target_7422fba65fa6d94d = (mb_fn_7422fba65fa6d94d)mb_entry_7422fba65fa6d94d;
  int32_t mb_result_7422fba65fa6d94d = mb_target_7422fba65fa6d94d(this_, interaction);
  return mb_result_7422fba65fa6d94d;
}

