#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3e6dfb4f7b30583d_p2;
typedef char mb_assert_3e6dfb4f7b30583d_p2[(sizeof(mb_agg_3e6dfb4f7b30583d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3e6dfb4f7b30583d_p2[(MB_ALIGNOF(mb_agg_3e6dfb4f7b30583d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e6dfb4f7b30583d)(void *, void *, mb_agg_3e6dfb4f7b30583d_p2, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bdb4207f571b5f107235a3(void * this_, void * compositor, moonbit_bytes_t realization_size, uint32_t frozen, uint64_t * result_out) {
  if (Moonbit_array_length(realization_size) < 8) {
  return 0;
  }
  mb_agg_3e6dfb4f7b30583d_p2 mb_converted_3e6dfb4f7b30583d_2;
  memcpy(&mb_converted_3e6dfb4f7b30583d_2, realization_size, 8);
  void *mb_entry_3e6dfb4f7b30583d = NULL;
  if (this_ != NULL) {
    mb_entry_3e6dfb4f7b30583d = (*(void ***)this_)[6];
  }
  if (mb_entry_3e6dfb4f7b30583d == NULL) {
  return 0;
  }
  mb_fn_3e6dfb4f7b30583d mb_target_3e6dfb4f7b30583d = (mb_fn_3e6dfb4f7b30583d)mb_entry_3e6dfb4f7b30583d;
  int32_t mb_result_3e6dfb4f7b30583d = mb_target_3e6dfb4f7b30583d(this_, compositor, mb_converted_3e6dfb4f7b30583d_2, frozen, (void * *)result_out);
  return mb_result_3e6dfb4f7b30583d;
}

typedef int32_t (MB_CALL *mb_fn_b65b9e3528ced5a6)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b1793155e3ae4e2b70ebd1(void * this_, int32_t property, void * listener) {
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
int32_t moonbit_win32_bc2623e5dc23cc9202192418(void * this_, void * target, int32_t property, uint32_t value) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6a8c180492cb4c77_p3;
typedef char mb_assert_6a8c180492cb4c77_p3[(sizeof(mb_agg_6a8c180492cb4c77_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_6a8c180492cb4c77_p3[(MB_ALIGNOF(mb_agg_6a8c180492cb4c77_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8c180492cb4c77)(void *, void *, int32_t, mb_agg_6a8c180492cb4c77_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e7640622df554fe8331e64(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_55aaeca5fba618fe_p3;
typedef char mb_assert_55aaeca5fba618fe_p3[(sizeof(mb_agg_55aaeca5fba618fe_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_55aaeca5fba618fe_p3[(MB_ALIGNOF(mb_agg_55aaeca5fba618fe_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55aaeca5fba618fe)(void *, void *, int32_t, mb_agg_55aaeca5fba618fe_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdaa86cb9a55de2329cddc9(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_df5b513727476eb3_p3;
typedef char mb_assert_df5b513727476eb3_p3[(sizeof(mb_agg_df5b513727476eb3_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_df5b513727476eb3_p3[(MB_ALIGNOF(mb_agg_df5b513727476eb3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df5b513727476eb3)(void *, void *, int32_t, mb_agg_df5b513727476eb3_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86715e112283db790956ad56(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
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
int32_t moonbit_win32_9988e29036edc7fd42bc9c58(void * this_, void * target, int32_t property) {
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
int32_t moonbit_win32_4ecdf0450202ee8cf323b30d(void * this_, void * target, int32_t property, float value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bc9a8a977c420958_p3;
typedef char mb_assert_bc9a8a977c420958_p3[(sizeof(mb_agg_bc9a8a977c420958_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_bc9a8a977c420958_p3[(MB_ALIGNOF(mb_agg_bc9a8a977c420958_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc9a8a977c420958)(void *, void *, int32_t, mb_agg_bc9a8a977c420958_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b37c90364d6bbc1583a857(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_68e4dcae076a0b8b_p3;
typedef char mb_assert_68e4dcae076a0b8b_p3[(sizeof(mb_agg_68e4dcae076a0b8b_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_68e4dcae076a0b8b_p3[(MB_ALIGNOF(mb_agg_68e4dcae076a0b8b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68e4dcae076a0b8b)(void *, void *, int32_t, mb_agg_68e4dcae076a0b8b_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f953b7a5c09218601d5645(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7fc2693cf273bb69_p3;
typedef char mb_assert_7fc2693cf273bb69_p3[(sizeof(mb_agg_7fc2693cf273bb69_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7fc2693cf273bb69_p3[(MB_ALIGNOF(mb_agg_7fc2693cf273bb69_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fc2693cf273bb69)(void *, void *, int32_t, mb_agg_7fc2693cf273bb69_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba4d73ccf741b82e5078019(void * this_, void * target, int32_t property, moonbit_bytes_t value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_65bb6a71295adab6_p2;
typedef char mb_assert_65bb6a71295adab6_p2[(sizeof(mb_agg_65bb6a71295adab6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_65bb6a71295adab6_p2[(MB_ALIGNOF(mb_agg_65bb6a71295adab6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65bb6a71295adab6)(void *, void *, mb_agg_65bb6a71295adab6_p2, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c08212a4d8b1ac2d0b6024(void * this_, void * compositor, moonbit_bytes_t realization_size, uint32_t frozen, uint64_t * result_out) {
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
int32_t moonbit_win32_5fd51226fe4c1fde47b422b5(void * this_, uint64_t handle, uint64_t * result_out) {
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
int32_t moonbit_win32_f0fe33172481955516c6c3c5(void * this_, void * interaction) {
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

