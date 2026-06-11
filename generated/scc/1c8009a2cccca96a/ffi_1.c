#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3020f0e5a627122d)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7538dc78df0d93edb4b72490(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size, void * string_buffer, uint32_t string_buffer_size, void * string_size) {
  void *mb_entry_3020f0e5a627122d = NULL;
  if (this_ != NULL) {
    mb_entry_3020f0e5a627122d = (*(void ***)this_)[15];
  }
  if (mb_entry_3020f0e5a627122d == NULL) {
  return 0;
  }
  mb_fn_3020f0e5a627122d mb_target_3020f0e5a627122d = (mb_fn_3020f0e5a627122d)mb_entry_3020f0e5a627122d;
  int32_t mb_result_3020f0e5a627122d = mb_target_3020f0e5a627122d(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size, (uint16_t *)string_buffer, string_buffer_size, (uint32_t *)string_size);
  return mb_result_3020f0e5a627122d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9ed07a186a9fe7b3_p10;
typedef char mb_assert_9ed07a186a9fe7b3_p10[(sizeof(mb_agg_9ed07a186a9fe7b3_p10) == 40) ? 1 : -1];
typedef char mb_assert_align_9ed07a186a9fe7b3_p10[(MB_ALIGNOF(mb_agg_9ed07a186a9fe7b3_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ed07a186a9fe7b3)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, mb_agg_9ed07a186a9fe7b3_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1444b688fa6ad995539f501(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size, void * string_buffer, uint32_t string_buffer_size, void * string_size, void * p_info_ex) {
  void *mb_entry_9ed07a186a9fe7b3 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed07a186a9fe7b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_9ed07a186a9fe7b3 == NULL) {
  return 0;
  }
  mb_fn_9ed07a186a9fe7b3 mb_target_9ed07a186a9fe7b3 = (mb_fn_9ed07a186a9fe7b3)mb_entry_9ed07a186a9fe7b3;
  int32_t mb_result_9ed07a186a9fe7b3 = mb_target_9ed07a186a9fe7b3(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size, (uint16_t *)string_buffer, string_buffer_size, (uint32_t *)string_size, (mb_agg_9ed07a186a9fe7b3_p10 *)p_info_ex);
  return mb_result_9ed07a186a9fe7b3;
}

typedef int32_t (MB_CALL *mb_fn_e01f0dab31b94a2e)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7afce3c7d3c5c05f52d95e(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_e01f0dab31b94a2e = NULL;
  if (this_ != NULL) {
    mb_entry_e01f0dab31b94a2e = (*(void ***)this_)[12];
  }
  if (mb_entry_e01f0dab31b94a2e == NULL) {
  return 0;
  }
  mb_fn_e01f0dab31b94a2e mb_target_e01f0dab31b94a2e = (mb_fn_e01f0dab31b94a2e)mb_entry_e01f0dab31b94a2e;
  int32_t mb_result_e01f0dab31b94a2e = mb_target_e01f0dab31b94a2e(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_e01f0dab31b94a2e;
}

typedef int32_t (MB_CALL *mb_fn_13ab53ee34732bac)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee50aa3eec3a863c880146d(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_13ab53ee34732bac = NULL;
  if (this_ != NULL) {
    mb_entry_13ab53ee34732bac = (*(void ***)this_)[6];
  }
  if (mb_entry_13ab53ee34732bac == NULL) {
  return 0;
  }
  mb_fn_13ab53ee34732bac mb_target_13ab53ee34732bac = (mb_fn_13ab53ee34732bac)mb_entry_13ab53ee34732bac;
  int32_t mb_result_13ab53ee34732bac = mb_target_13ab53ee34732bac(this_, context, context_size);
  return mb_result_13ab53ee34732bac;
}

typedef int32_t (MB_CALL *mb_fn_8a9b2b52c3934d6f)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bf08b0847b1b390a53630f(void * this_, uint32_t request, void * in_buffer, uint32_t in_buffer_size, void * out_buffer, uint32_t out_buffer_size, void * out_size) {
  void *mb_entry_8a9b2b52c3934d6f = NULL;
  if (this_ != NULL) {
    mb_entry_8a9b2b52c3934d6f = (*(void ***)this_)[8];
  }
  if (mb_entry_8a9b2b52c3934d6f == NULL) {
  return 0;
  }
  mb_fn_8a9b2b52c3934d6f mb_target_8a9b2b52c3934d6f = (mb_fn_8a9b2b52c3934d6f)mb_entry_8a9b2b52c3934d6f;
  int32_t mb_result_8a9b2b52c3934d6f = mb_target_8a9b2b52c3934d6f(this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, (uint32_t *)out_size);
  return mb_result_8a9b2b52c3934d6f;
}

typedef int32_t (MB_CALL *mb_fn_d1a90803090861c2)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865da262fbbc0d4f2f3e7fbb(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_d1a90803090861c2 = NULL;
  if (this_ != NULL) {
    mb_entry_d1a90803090861c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1a90803090861c2 == NULL) {
  return 0;
  }
  mb_fn_d1a90803090861c2 mb_target_d1a90803090861c2 = (mb_fn_d1a90803090861c2)mb_entry_d1a90803090861c2;
  int32_t mb_result_d1a90803090861c2 = mb_target_d1a90803090861c2(this_, context, context_size);
  return mb_result_d1a90803090861c2;
}

typedef int32_t (MB_CALL *mb_fn_fc80d0431169f7ff)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333e0a9296ab846d5b28a723(void * this_, uint32_t flags) {
  void *mb_entry_fc80d0431169f7ff = NULL;
  if (this_ != NULL) {
    mb_entry_fc80d0431169f7ff = (*(void ***)this_)[10];
  }
  if (mb_entry_fc80d0431169f7ff == NULL) {
  return 0;
  }
  mb_fn_fc80d0431169f7ff mb_target_fc80d0431169f7ff = (mb_fn_fc80d0431169f7ff)mb_entry_fc80d0431169f7ff;
  int32_t mb_result_fc80d0431169f7ff = mb_target_fc80d0431169f7ff(this_, flags);
  return mb_result_fc80d0431169f7ff;
}

typedef int32_t (MB_CALL *mb_fn_3c5af4ee03f4de51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c36930eb86a62786711ef3(void * this_, void * adder) {
  void *mb_entry_3c5af4ee03f4de51 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5af4ee03f4de51 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c5af4ee03f4de51 == NULL) {
  return 0;
  }
  mb_fn_3c5af4ee03f4de51 mb_target_3c5af4ee03f4de51 = (mb_fn_3c5af4ee03f4de51)mb_entry_3c5af4ee03f4de51;
  int32_t mb_result_3c5af4ee03f4de51 = mb_target_3c5af4ee03f4de51(this_, (void * *)adder);
  return mb_result_3c5af4ee03f4de51;
}

typedef int32_t (MB_CALL *mb_fn_fdc37dc3184fcbfb)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1917d02a39a25f933e6d6af(void * this_, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_fdc37dc3184fcbfb = NULL;
  if (this_ != NULL) {
    mb_entry_fdc37dc3184fcbfb = (*(void ***)this_)[22];
  }
  if (mb_entry_fdc37dc3184fcbfb == NULL) {
  return 0;
  }
  mb_fn_fdc37dc3184fcbfb mb_target_fdc37dc3184fcbfb = (mb_fn_fdc37dc3184fcbfb)mb_entry_fdc37dc3184fcbfb;
  int32_t mb_result_fdc37dc3184fcbfb = mb_target_fdc37dc3184fcbfb(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_fdc37dc3184fcbfb;
}

typedef int32_t (MB_CALL *mb_fn_87aacbed5b74338c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8269635a0f8aa5a3a859c40(void * this_, void * count) {
  void *mb_entry_87aacbed5b74338c = NULL;
  if (this_ != NULL) {
    mb_entry_87aacbed5b74338c = (*(void ***)this_)[19];
  }
  if (mb_entry_87aacbed5b74338c == NULL) {
  return 0;
  }
  mb_fn_87aacbed5b74338c mb_target_87aacbed5b74338c = (mb_fn_87aacbed5b74338c)mb_entry_87aacbed5b74338c;
  int32_t mb_result_87aacbed5b74338c = mb_target_87aacbed5b74338c(this_, (uint32_t *)count);
  return mb_result_87aacbed5b74338c;
}

typedef int32_t (MB_CALL *mb_fn_967612829cdc4de2)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a298530eb390bbf7848ef7a(void * this_, void * size, void * access_type) {
  void *mb_entry_967612829cdc4de2 = NULL;
  if (this_ != NULL) {
    mb_entry_967612829cdc4de2 = (*(void ***)this_)[15];
  }
  if (mb_entry_967612829cdc4de2 == NULL) {
  return 0;
  }
  mb_fn_967612829cdc4de2 mb_target_967612829cdc4de2 = (mb_fn_967612829cdc4de2)mb_entry_967612829cdc4de2;
  int32_t mb_result_967612829cdc4de2 = mb_target_967612829cdc4de2(this_, (uint32_t *)size, (uint32_t *)access_type);
  return mb_result_967612829cdc4de2;
}

typedef int32_t (MB_CALL *mb_fn_2c2428f180ec5caf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70280cb199eaf77bc8b7153a(void * this_, void * flags) {
  void *mb_entry_2c2428f180ec5caf = NULL;
  if (this_ != NULL) {
    mb_entry_2c2428f180ec5caf = (*(void ***)this_)[9];
  }
  if (mb_entry_2c2428f180ec5caf == NULL) {
  return 0;
  }
  mb_fn_2c2428f180ec5caf mb_target_2c2428f180ec5caf = (mb_fn_2c2428f180ec5caf)mb_entry_2c2428f180ec5caf;
  int32_t mb_result_2c2428f180ec5caf = mb_target_2c2428f180ec5caf(this_, (uint32_t *)flags);
  return mb_result_2c2428f180ec5caf;
}

typedef int32_t (MB_CALL *mb_fn_19084848250afb56)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290aefd53f6bfaa61b2d3952(void * this_, void * id) {
  void *mb_entry_19084848250afb56 = NULL;
  if (this_ != NULL) {
    mb_entry_19084848250afb56 = (*(void ***)this_)[6];
  }
  if (mb_entry_19084848250afb56 == NULL) {
  return 0;
  }
  mb_fn_19084848250afb56 mb_target_19084848250afb56 = (mb_fn_19084848250afb56)mb_entry_19084848250afb56;
  int32_t mb_result_19084848250afb56 = mb_target_19084848250afb56(this_, (uint32_t *)id);
  return mb_result_19084848250afb56;
}

typedef int32_t (MB_CALL *mb_fn_1ab73188e5a1cf59)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f03fa6cb235606155df4b8(void * this_, void * id) {
  void *mb_entry_1ab73188e5a1cf59 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab73188e5a1cf59 = (*(void ***)this_)[20];
  }
  if (mb_entry_1ab73188e5a1cf59 == NULL) {
  return 0;
  }
  mb_fn_1ab73188e5a1cf59 mb_target_1ab73188e5a1cf59 = (mb_fn_1ab73188e5a1cf59)mb_entry_1ab73188e5a1cf59;
  int32_t mb_result_1ab73188e5a1cf59 = mb_target_1ab73188e5a1cf59(this_, (uint32_t *)id);
  return mb_result_1ab73188e5a1cf59;
}

typedef int32_t (MB_CALL *mb_fn_0d31c6cc0527fd6a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6dc844bd7fcb046eea8be1a(void * this_, void * offset) {
  void *mb_entry_0d31c6cc0527fd6a = NULL;
  if (this_ != NULL) {
    mb_entry_0d31c6cc0527fd6a = (*(void ***)this_)[13];
  }
  if (mb_entry_0d31c6cc0527fd6a == NULL) {
  return 0;
  }
  mb_fn_0d31c6cc0527fd6a mb_target_0d31c6cc0527fd6a = (mb_fn_0d31c6cc0527fd6a)mb_entry_0d31c6cc0527fd6a;
  int32_t mb_result_0d31c6cc0527fd6a = mb_target_0d31c6cc0527fd6a(this_, (uint64_t *)offset);
  return mb_result_0d31c6cc0527fd6a;
}

typedef int32_t (MB_CALL *mb_fn_24af2af20da61233)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b883eb339dcd86e55a1272c2(void * this_, void * buffer, uint32_t buffer_size, void * expression_size) {
  void *mb_entry_24af2af20da61233 = NULL;
  if (this_ != NULL) {
    mb_entry_24af2af20da61233 = (*(void ***)this_)[24];
  }
  if (mb_entry_24af2af20da61233 == NULL) {
  return 0;
  }
  mb_fn_24af2af20da61233 mb_target_24af2af20da61233 = (mb_fn_24af2af20da61233)mb_entry_24af2af20da61233;
  int32_t mb_result_24af2af20da61233 = mb_target_24af2af20da61233(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)expression_size);
  return mb_result_24af2af20da61233;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_dffe5c7ff71e7205_p1;
typedef char mb_assert_dffe5c7ff71e7205_p1[(sizeof(mb_agg_dffe5c7ff71e7205_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_dffe5c7ff71e7205_p1[(MB_ALIGNOF(mb_agg_dffe5c7ff71e7205_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dffe5c7ff71e7205)(void *, mb_agg_dffe5c7ff71e7205_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe94b711b372ed50030e745a(void * this_, void * params) {
  void *mb_entry_dffe5c7ff71e7205 = NULL;
  if (this_ != NULL) {
    mb_entry_dffe5c7ff71e7205 = (*(void ***)this_)[26];
  }
  if (mb_entry_dffe5c7ff71e7205 == NULL) {
  return 0;
  }
  mb_fn_dffe5c7ff71e7205 mb_target_dffe5c7ff71e7205 = (mb_fn_dffe5c7ff71e7205)mb_entry_dffe5c7ff71e7205;
  int32_t mb_result_dffe5c7ff71e7205 = mb_target_dffe5c7ff71e7205(this_, (mb_agg_dffe5c7ff71e7205_p1 *)params);
  return mb_result_dffe5c7ff71e7205;
}

typedef int32_t (MB_CALL *mb_fn_d88b2ac8feaa9015)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2ec04921d0a0a047f27214(void * this_, void * count) {
  void *mb_entry_d88b2ac8feaa9015 = NULL;
  if (this_ != NULL) {
    mb_entry_d88b2ac8feaa9015 = (*(void ***)this_)[17];
  }
  if (mb_entry_d88b2ac8feaa9015 == NULL) {
  return 0;
  }
  mb_fn_d88b2ac8feaa9015 mb_target_d88b2ac8feaa9015 = (mb_fn_d88b2ac8feaa9015)mb_entry_d88b2ac8feaa9015;
  int32_t mb_result_d88b2ac8feaa9015 = mb_target_d88b2ac8feaa9015(this_, (uint32_t *)count);
  return mb_result_d88b2ac8feaa9015;
}

typedef int32_t (MB_CALL *mb_fn_1f87e70185a458c0)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ce62329ff0252737dc3e57(void * this_, void * break_type, void * proc_type) {
  void *mb_entry_1f87e70185a458c0 = NULL;
  if (this_ != NULL) {
    mb_entry_1f87e70185a458c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f87e70185a458c0 == NULL) {
  return 0;
  }
  mb_fn_1f87e70185a458c0 mb_target_1f87e70185a458c0 = (mb_fn_1f87e70185a458c0)mb_entry_1f87e70185a458c0;
  int32_t mb_result_1f87e70185a458c0 = mb_target_1f87e70185a458c0(this_, (uint32_t *)break_type, (uint32_t *)proc_type);
  return mb_result_1f87e70185a458c0;
}

typedef int32_t (MB_CALL *mb_fn_e2c197e4f6f2549d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdc322c6f613d668829acb5(void * this_, uint32_t flags) {
  void *mb_entry_e2c197e4f6f2549d = NULL;
  if (this_ != NULL) {
    mb_entry_e2c197e4f6f2549d = (*(void ***)this_)[11];
  }
  if (mb_entry_e2c197e4f6f2549d == NULL) {
  return 0;
  }
  mb_fn_e2c197e4f6f2549d mb_target_e2c197e4f6f2549d = (mb_fn_e2c197e4f6f2549d)mb_entry_e2c197e4f6f2549d;
  int32_t mb_result_e2c197e4f6f2549d = mb_target_e2c197e4f6f2549d(this_, flags);
  return mb_result_e2c197e4f6f2549d;
}

typedef int32_t (MB_CALL *mb_fn_03fd96bb5b2fdb0f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8b4e630e65e722a7625bbf(void * this_, void * command) {
  void *mb_entry_03fd96bb5b2fdb0f = NULL;
  if (this_ != NULL) {
    mb_entry_03fd96bb5b2fdb0f = (*(void ***)this_)[23];
  }
  if (mb_entry_03fd96bb5b2fdb0f == NULL) {
  return 0;
  }
  mb_fn_03fd96bb5b2fdb0f mb_target_03fd96bb5b2fdb0f = (mb_fn_03fd96bb5b2fdb0f)mb_entry_03fd96bb5b2fdb0f;
  int32_t mb_result_03fd96bb5b2fdb0f = mb_target_03fd96bb5b2fdb0f(this_, (uint8_t *)command);
  return mb_result_03fd96bb5b2fdb0f;
}

typedef int32_t (MB_CALL *mb_fn_18e8ade9c9a593bc)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09b701a4cd2b64fa26d3a24(void * this_, uint32_t size, uint32_t access_type) {
  void *mb_entry_18e8ade9c9a593bc = NULL;
  if (this_ != NULL) {
    mb_entry_18e8ade9c9a593bc = (*(void ***)this_)[16];
  }
  if (mb_entry_18e8ade9c9a593bc == NULL) {
  return 0;
  }
  mb_fn_18e8ade9c9a593bc mb_target_18e8ade9c9a593bc = (mb_fn_18e8ade9c9a593bc)mb_entry_18e8ade9c9a593bc;
  int32_t mb_result_18e8ade9c9a593bc = mb_target_18e8ade9c9a593bc(this_, size, access_type);
  return mb_result_18e8ade9c9a593bc;
}

typedef int32_t (MB_CALL *mb_fn_6d6acb16b121545b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd92e5a97a85e218d07a1ea1(void * this_, uint32_t flags) {
  void *mb_entry_6d6acb16b121545b = NULL;
  if (this_ != NULL) {
    mb_entry_6d6acb16b121545b = (*(void ***)this_)[12];
  }
  if (mb_entry_6d6acb16b121545b == NULL) {
  return 0;
  }
  mb_fn_6d6acb16b121545b mb_target_6d6acb16b121545b = (mb_fn_6d6acb16b121545b)mb_entry_6d6acb16b121545b;
  int32_t mb_result_6d6acb16b121545b = mb_target_6d6acb16b121545b(this_, flags);
  return mb_result_6d6acb16b121545b;
}

typedef int32_t (MB_CALL *mb_fn_0f31893de4f6c98d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8636d530ae5485e12c53e9(void * this_, uint32_t thread) {
  void *mb_entry_0f31893de4f6c98d = NULL;
  if (this_ != NULL) {
    mb_entry_0f31893de4f6c98d = (*(void ***)this_)[21];
  }
  if (mb_entry_0f31893de4f6c98d == NULL) {
  return 0;
  }
  mb_fn_0f31893de4f6c98d mb_target_0f31893de4f6c98d = (mb_fn_0f31893de4f6c98d)mb_entry_0f31893de4f6c98d;
  int32_t mb_result_0f31893de4f6c98d = mb_target_0f31893de4f6c98d(this_, thread);
  return mb_result_0f31893de4f6c98d;
}

typedef int32_t (MB_CALL *mb_fn_76355084dbf6de47)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2c1599e51dc3e673153bd5(void * this_, uint64_t offset) {
  void *mb_entry_76355084dbf6de47 = NULL;
  if (this_ != NULL) {
    mb_entry_76355084dbf6de47 = (*(void ***)this_)[14];
  }
  if (mb_entry_76355084dbf6de47 == NULL) {
  return 0;
  }
  mb_fn_76355084dbf6de47 mb_target_76355084dbf6de47 = (mb_fn_76355084dbf6de47)mb_entry_76355084dbf6de47;
  int32_t mb_result_76355084dbf6de47 = mb_target_76355084dbf6de47(this_, offset);
  return mb_result_76355084dbf6de47;
}

typedef int32_t (MB_CALL *mb_fn_75bf58a7f4a57c40)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca1e802bf860fed375e3924(void * this_, void * expression) {
  void *mb_entry_75bf58a7f4a57c40 = NULL;
  if (this_ != NULL) {
    mb_entry_75bf58a7f4a57c40 = (*(void ***)this_)[25];
  }
  if (mb_entry_75bf58a7f4a57c40 == NULL) {
  return 0;
  }
  mb_fn_75bf58a7f4a57c40 mb_target_75bf58a7f4a57c40 = (mb_fn_75bf58a7f4a57c40)mb_entry_75bf58a7f4a57c40;
  int32_t mb_result_75bf58a7f4a57c40 = mb_target_75bf58a7f4a57c40(this_, (uint8_t *)expression);
  return mb_result_75bf58a7f4a57c40;
}

typedef int32_t (MB_CALL *mb_fn_657277c7d7606f87)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bde1717820185cfd1ea5d39(void * this_, uint32_t count) {
  void *mb_entry_657277c7d7606f87 = NULL;
  if (this_ != NULL) {
    mb_entry_657277c7d7606f87 = (*(void ***)this_)[18];
  }
  if (mb_entry_657277c7d7606f87 == NULL) {
  return 0;
  }
  mb_fn_657277c7d7606f87 mb_target_657277c7d7606f87 = (mb_fn_657277c7d7606f87)mb_entry_657277c7d7606f87;
  int32_t mb_result_657277c7d7606f87 = mb_target_657277c7d7606f87(this_, count);
  return mb_result_657277c7d7606f87;
}

typedef int32_t (MB_CALL *mb_fn_a02fe5dfe22a4d41)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c415850063ad1c2b1d6c70(void * this_, uint32_t flags) {
  void *mb_entry_a02fe5dfe22a4d41 = NULL;
  if (this_ != NULL) {
    mb_entry_a02fe5dfe22a4d41 = (*(void ***)this_)[10];
  }
  if (mb_entry_a02fe5dfe22a4d41 == NULL) {
  return 0;
  }
  mb_fn_a02fe5dfe22a4d41 mb_target_a02fe5dfe22a4d41 = (mb_fn_a02fe5dfe22a4d41)mb_entry_a02fe5dfe22a4d41;
  int32_t mb_result_a02fe5dfe22a4d41 = mb_target_a02fe5dfe22a4d41(this_, flags);
  return mb_result_a02fe5dfe22a4d41;
}

typedef int32_t (MB_CALL *mb_fn_6825eee7a605452e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8042bfa4712b669f0f6da7(void * this_, void * adder) {
  void *mb_entry_6825eee7a605452e = NULL;
  if (this_ != NULL) {
    mb_entry_6825eee7a605452e = (*(void ***)this_)[8];
  }
  if (mb_entry_6825eee7a605452e == NULL) {
  return 0;
  }
  mb_fn_6825eee7a605452e mb_target_6825eee7a605452e = (mb_fn_6825eee7a605452e)mb_entry_6825eee7a605452e;
  int32_t mb_result_6825eee7a605452e = mb_target_6825eee7a605452e(this_, (void * *)adder);
  return mb_result_6825eee7a605452e;
}

typedef int32_t (MB_CALL *mb_fn_e1bf9cb0cdf1994d)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3739e69d4b3ac954294079c6(void * this_, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_e1bf9cb0cdf1994d = NULL;
  if (this_ != NULL) {
    mb_entry_e1bf9cb0cdf1994d = (*(void ***)this_)[22];
  }
  if (mb_entry_e1bf9cb0cdf1994d == NULL) {
  return 0;
  }
  mb_fn_e1bf9cb0cdf1994d mb_target_e1bf9cb0cdf1994d = (mb_fn_e1bf9cb0cdf1994d)mb_entry_e1bf9cb0cdf1994d;
  int32_t mb_result_e1bf9cb0cdf1994d = mb_target_e1bf9cb0cdf1994d(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_e1bf9cb0cdf1994d;
}

typedef int32_t (MB_CALL *mb_fn_cb6ab909ef3870a4)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fdc29cdd5f094b2578284f(void * this_, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_cb6ab909ef3870a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6ab909ef3870a4 = (*(void ***)this_)[27];
  }
  if (mb_entry_cb6ab909ef3870a4 == NULL) {
  return 0;
  }
  mb_fn_cb6ab909ef3870a4 mb_target_cb6ab909ef3870a4 = (mb_fn_cb6ab909ef3870a4)mb_entry_cb6ab909ef3870a4;
  int32_t mb_result_cb6ab909ef3870a4 = mb_target_cb6ab909ef3870a4(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_cb6ab909ef3870a4;
}

typedef int32_t (MB_CALL *mb_fn_709f961a8d752fdf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b47ba8df737e289065d3ee(void * this_, void * count) {
  void *mb_entry_709f961a8d752fdf = NULL;
  if (this_ != NULL) {
    mb_entry_709f961a8d752fdf = (*(void ***)this_)[19];
  }
  if (mb_entry_709f961a8d752fdf == NULL) {
  return 0;
  }
  mb_fn_709f961a8d752fdf mb_target_709f961a8d752fdf = (mb_fn_709f961a8d752fdf)mb_entry_709f961a8d752fdf;
  int32_t mb_result_709f961a8d752fdf = mb_target_709f961a8d752fdf(this_, (uint32_t *)count);
  return mb_result_709f961a8d752fdf;
}

typedef int32_t (MB_CALL *mb_fn_9e5dc8f1faf6a40e)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16c53c5d4b46fb915e710e6(void * this_, void * size, void * access_type) {
  void *mb_entry_9e5dc8f1faf6a40e = NULL;
  if (this_ != NULL) {
    mb_entry_9e5dc8f1faf6a40e = (*(void ***)this_)[15];
  }
  if (mb_entry_9e5dc8f1faf6a40e == NULL) {
  return 0;
  }
  mb_fn_9e5dc8f1faf6a40e mb_target_9e5dc8f1faf6a40e = (mb_fn_9e5dc8f1faf6a40e)mb_entry_9e5dc8f1faf6a40e;
  int32_t mb_result_9e5dc8f1faf6a40e = mb_target_9e5dc8f1faf6a40e(this_, (uint32_t *)size, (uint32_t *)access_type);
  return mb_result_9e5dc8f1faf6a40e;
}

typedef int32_t (MB_CALL *mb_fn_28ca6fc66029dd98)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbca6da49675686e40ac327e(void * this_, void * flags) {
  void *mb_entry_28ca6fc66029dd98 = NULL;
  if (this_ != NULL) {
    mb_entry_28ca6fc66029dd98 = (*(void ***)this_)[9];
  }
  if (mb_entry_28ca6fc66029dd98 == NULL) {
  return 0;
  }
  mb_fn_28ca6fc66029dd98 mb_target_28ca6fc66029dd98 = (mb_fn_28ca6fc66029dd98)mb_entry_28ca6fc66029dd98;
  int32_t mb_result_28ca6fc66029dd98 = mb_target_28ca6fc66029dd98(this_, (uint32_t *)flags);
  return mb_result_28ca6fc66029dd98;
}

typedef int32_t (MB_CALL *mb_fn_b7c18f44bfc15c8b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fccef4a4824d5bdd9fb6f2ae(void * this_, void * id) {
  void *mb_entry_b7c18f44bfc15c8b = NULL;
  if (this_ != NULL) {
    mb_entry_b7c18f44bfc15c8b = (*(void ***)this_)[6];
  }
  if (mb_entry_b7c18f44bfc15c8b == NULL) {
  return 0;
  }
  mb_fn_b7c18f44bfc15c8b mb_target_b7c18f44bfc15c8b = (mb_fn_b7c18f44bfc15c8b)mb_entry_b7c18f44bfc15c8b;
  int32_t mb_result_b7c18f44bfc15c8b = mb_target_b7c18f44bfc15c8b(this_, (uint32_t *)id);
  return mb_result_b7c18f44bfc15c8b;
}

typedef int32_t (MB_CALL *mb_fn_29f955fa1a9404a4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff557de3b1d36f4b3ccc540(void * this_, void * id) {
  void *mb_entry_29f955fa1a9404a4 = NULL;
  if (this_ != NULL) {
    mb_entry_29f955fa1a9404a4 = (*(void ***)this_)[20];
  }
  if (mb_entry_29f955fa1a9404a4 == NULL) {
  return 0;
  }
  mb_fn_29f955fa1a9404a4 mb_target_29f955fa1a9404a4 = (mb_fn_29f955fa1a9404a4)mb_entry_29f955fa1a9404a4;
  int32_t mb_result_29f955fa1a9404a4 = mb_target_29f955fa1a9404a4(this_, (uint32_t *)id);
  return mb_result_29f955fa1a9404a4;
}

typedef int32_t (MB_CALL *mb_fn_6478b1561a2ef296)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd93beea5f9ef5e0257a7b5(void * this_, void * offset) {
  void *mb_entry_6478b1561a2ef296 = NULL;
  if (this_ != NULL) {
    mb_entry_6478b1561a2ef296 = (*(void ***)this_)[13];
  }
  if (mb_entry_6478b1561a2ef296 == NULL) {
  return 0;
  }
  mb_fn_6478b1561a2ef296 mb_target_6478b1561a2ef296 = (mb_fn_6478b1561a2ef296)mb_entry_6478b1561a2ef296;
  int32_t mb_result_6478b1561a2ef296 = mb_target_6478b1561a2ef296(this_, (uint64_t *)offset);
  return mb_result_6478b1561a2ef296;
}

typedef int32_t (MB_CALL *mb_fn_f183d6a947580ba7)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9137f2c18abd1b997849cada(void * this_, void * buffer, uint32_t buffer_size, void * expression_size) {
  void *mb_entry_f183d6a947580ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_f183d6a947580ba7 = (*(void ***)this_)[24];
  }
  if (mb_entry_f183d6a947580ba7 == NULL) {
  return 0;
  }
  mb_fn_f183d6a947580ba7 mb_target_f183d6a947580ba7 = (mb_fn_f183d6a947580ba7)mb_entry_f183d6a947580ba7;
  int32_t mb_result_f183d6a947580ba7 = mb_target_f183d6a947580ba7(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)expression_size);
  return mb_result_f183d6a947580ba7;
}

typedef int32_t (MB_CALL *mb_fn_99dc25b75cbc08cb)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc4b15678f08fa1ea69c001(void * this_, void * buffer, uint32_t buffer_size, void * expression_size) {
  void *mb_entry_99dc25b75cbc08cb = NULL;
  if (this_ != NULL) {
    mb_entry_99dc25b75cbc08cb = (*(void ***)this_)[29];
  }
  if (mb_entry_99dc25b75cbc08cb == NULL) {
  return 0;
  }
  mb_fn_99dc25b75cbc08cb mb_target_99dc25b75cbc08cb = (mb_fn_99dc25b75cbc08cb)mb_entry_99dc25b75cbc08cb;
  int32_t mb_result_99dc25b75cbc08cb = mb_target_99dc25b75cbc08cb(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)expression_size);
  return mb_result_99dc25b75cbc08cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_1db9b08813daacb1_p1;
typedef char mb_assert_1db9b08813daacb1_p1[(sizeof(mb_agg_1db9b08813daacb1_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_1db9b08813daacb1_p1[(MB_ALIGNOF(mb_agg_1db9b08813daacb1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1db9b08813daacb1)(void *, mb_agg_1db9b08813daacb1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f72bffb6678839ce8fbb474(void * this_, void * params) {
  void *mb_entry_1db9b08813daacb1 = NULL;
  if (this_ != NULL) {
    mb_entry_1db9b08813daacb1 = (*(void ***)this_)[26];
  }
  if (mb_entry_1db9b08813daacb1 == NULL) {
  return 0;
  }
  mb_fn_1db9b08813daacb1 mb_target_1db9b08813daacb1 = (mb_fn_1db9b08813daacb1)mb_entry_1db9b08813daacb1;
  int32_t mb_result_1db9b08813daacb1 = mb_target_1db9b08813daacb1(this_, (mb_agg_1db9b08813daacb1_p1 *)params);
  return mb_result_1db9b08813daacb1;
}

typedef int32_t (MB_CALL *mb_fn_304a0cd17b97359f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36b6a46052d522c0723035e(void * this_, void * count) {
  void *mb_entry_304a0cd17b97359f = NULL;
  if (this_ != NULL) {
    mb_entry_304a0cd17b97359f = (*(void ***)this_)[17];
  }
  if (mb_entry_304a0cd17b97359f == NULL) {
  return 0;
  }
  mb_fn_304a0cd17b97359f mb_target_304a0cd17b97359f = (mb_fn_304a0cd17b97359f)mb_entry_304a0cd17b97359f;
  int32_t mb_result_304a0cd17b97359f = mb_target_304a0cd17b97359f(this_, (uint32_t *)count);
  return mb_result_304a0cd17b97359f;
}

typedef int32_t (MB_CALL *mb_fn_fad018be03e13a92)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53f244d39d52dc5dee3273e(void * this_, void * break_type, void * proc_type) {
  void *mb_entry_fad018be03e13a92 = NULL;
  if (this_ != NULL) {
    mb_entry_fad018be03e13a92 = (*(void ***)this_)[7];
  }
  if (mb_entry_fad018be03e13a92 == NULL) {
  return 0;
  }
  mb_fn_fad018be03e13a92 mb_target_fad018be03e13a92 = (mb_fn_fad018be03e13a92)mb_entry_fad018be03e13a92;
  int32_t mb_result_fad018be03e13a92 = mb_target_fad018be03e13a92(this_, (uint32_t *)break_type, (uint32_t *)proc_type);
  return mb_result_fad018be03e13a92;
}

typedef int32_t (MB_CALL *mb_fn_8b64b725464e0bf7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c08706c33e92bdfee1abd2(void * this_, uint32_t flags) {
  void *mb_entry_8b64b725464e0bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_8b64b725464e0bf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b64b725464e0bf7 == NULL) {
  return 0;
  }
  mb_fn_8b64b725464e0bf7 mb_target_8b64b725464e0bf7 = (mb_fn_8b64b725464e0bf7)mb_entry_8b64b725464e0bf7;
  int32_t mb_result_8b64b725464e0bf7 = mb_target_8b64b725464e0bf7(this_, flags);
  return mb_result_8b64b725464e0bf7;
}

typedef int32_t (MB_CALL *mb_fn_7d7c8dd4b6712a69)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3e542af732d5a6c4bcea74(void * this_, void * command) {
  void *mb_entry_7d7c8dd4b6712a69 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7c8dd4b6712a69 = (*(void ***)this_)[23];
  }
  if (mb_entry_7d7c8dd4b6712a69 == NULL) {
  return 0;
  }
  mb_fn_7d7c8dd4b6712a69 mb_target_7d7c8dd4b6712a69 = (mb_fn_7d7c8dd4b6712a69)mb_entry_7d7c8dd4b6712a69;
  int32_t mb_result_7d7c8dd4b6712a69 = mb_target_7d7c8dd4b6712a69(this_, (uint8_t *)command);
  return mb_result_7d7c8dd4b6712a69;
}

typedef int32_t (MB_CALL *mb_fn_a094ea3c17a80811)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016af8f6546a97473f9d8968(void * this_, void * command) {
  void *mb_entry_a094ea3c17a80811 = NULL;
  if (this_ != NULL) {
    mb_entry_a094ea3c17a80811 = (*(void ***)this_)[28];
  }
  if (mb_entry_a094ea3c17a80811 == NULL) {
  return 0;
  }
  mb_fn_a094ea3c17a80811 mb_target_a094ea3c17a80811 = (mb_fn_a094ea3c17a80811)mb_entry_a094ea3c17a80811;
  int32_t mb_result_a094ea3c17a80811 = mb_target_a094ea3c17a80811(this_, (uint16_t *)command);
  return mb_result_a094ea3c17a80811;
}

typedef int32_t (MB_CALL *mb_fn_d27f3bf55888496e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306cf6223cf7138681b03853(void * this_, uint32_t size, uint32_t access_type) {
  void *mb_entry_d27f3bf55888496e = NULL;
  if (this_ != NULL) {
    mb_entry_d27f3bf55888496e = (*(void ***)this_)[16];
  }
  if (mb_entry_d27f3bf55888496e == NULL) {
  return 0;
  }
  mb_fn_d27f3bf55888496e mb_target_d27f3bf55888496e = (mb_fn_d27f3bf55888496e)mb_entry_d27f3bf55888496e;
  int32_t mb_result_d27f3bf55888496e = mb_target_d27f3bf55888496e(this_, size, access_type);
  return mb_result_d27f3bf55888496e;
}

typedef int32_t (MB_CALL *mb_fn_d753dc96a0971fc1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884915fc2a1d6c44d4f797a5(void * this_, uint32_t flags) {
  void *mb_entry_d753dc96a0971fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_d753dc96a0971fc1 = (*(void ***)this_)[12];
  }
  if (mb_entry_d753dc96a0971fc1 == NULL) {
  return 0;
  }
  mb_fn_d753dc96a0971fc1 mb_target_d753dc96a0971fc1 = (mb_fn_d753dc96a0971fc1)mb_entry_d753dc96a0971fc1;
  int32_t mb_result_d753dc96a0971fc1 = mb_target_d753dc96a0971fc1(this_, flags);
  return mb_result_d753dc96a0971fc1;
}

typedef int32_t (MB_CALL *mb_fn_4e42ed0dfba9d3db)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc31d7511320634d5e5be57d(void * this_, uint32_t thread) {
  void *mb_entry_4e42ed0dfba9d3db = NULL;
  if (this_ != NULL) {
    mb_entry_4e42ed0dfba9d3db = (*(void ***)this_)[21];
  }
  if (mb_entry_4e42ed0dfba9d3db == NULL) {
  return 0;
  }
  mb_fn_4e42ed0dfba9d3db mb_target_4e42ed0dfba9d3db = (mb_fn_4e42ed0dfba9d3db)mb_entry_4e42ed0dfba9d3db;
  int32_t mb_result_4e42ed0dfba9d3db = mb_target_4e42ed0dfba9d3db(this_, thread);
  return mb_result_4e42ed0dfba9d3db;
}

typedef int32_t (MB_CALL *mb_fn_d7a644459f1ba9bf)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba767dcc18355ab5e409026b(void * this_, uint64_t offset) {
  void *mb_entry_d7a644459f1ba9bf = NULL;
  if (this_ != NULL) {
    mb_entry_d7a644459f1ba9bf = (*(void ***)this_)[14];
  }
  if (mb_entry_d7a644459f1ba9bf == NULL) {
  return 0;
  }
  mb_fn_d7a644459f1ba9bf mb_target_d7a644459f1ba9bf = (mb_fn_d7a644459f1ba9bf)mb_entry_d7a644459f1ba9bf;
  int32_t mb_result_d7a644459f1ba9bf = mb_target_d7a644459f1ba9bf(this_, offset);
  return mb_result_d7a644459f1ba9bf;
}

typedef int32_t (MB_CALL *mb_fn_0134f4acb43c50cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab12ded9d76478f694295b7(void * this_, void * expression) {
  void *mb_entry_0134f4acb43c50cf = NULL;
  if (this_ != NULL) {
    mb_entry_0134f4acb43c50cf = (*(void ***)this_)[25];
  }
  if (mb_entry_0134f4acb43c50cf == NULL) {
  return 0;
  }
  mb_fn_0134f4acb43c50cf mb_target_0134f4acb43c50cf = (mb_fn_0134f4acb43c50cf)mb_entry_0134f4acb43c50cf;
  int32_t mb_result_0134f4acb43c50cf = mb_target_0134f4acb43c50cf(this_, (uint8_t *)expression);
  return mb_result_0134f4acb43c50cf;
}

typedef int32_t (MB_CALL *mb_fn_2e6bd47427445e06)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80159aa9f0cd140aa80996c0(void * this_, void * expression) {
  void *mb_entry_2e6bd47427445e06 = NULL;
  if (this_ != NULL) {
    mb_entry_2e6bd47427445e06 = (*(void ***)this_)[30];
  }
  if (mb_entry_2e6bd47427445e06 == NULL) {
  return 0;
  }
  mb_fn_2e6bd47427445e06 mb_target_2e6bd47427445e06 = (mb_fn_2e6bd47427445e06)mb_entry_2e6bd47427445e06;
  int32_t mb_result_2e6bd47427445e06 = mb_target_2e6bd47427445e06(this_, (uint16_t *)expression);
  return mb_result_2e6bd47427445e06;
}

typedef int32_t (MB_CALL *mb_fn_9fe7df530b70a47a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6d3d0f0dd36c73ff496ebd(void * this_, uint32_t count) {
  void *mb_entry_9fe7df530b70a47a = NULL;
  if (this_ != NULL) {
    mb_entry_9fe7df530b70a47a = (*(void ***)this_)[18];
  }
  if (mb_entry_9fe7df530b70a47a == NULL) {
  return 0;
  }
  mb_fn_9fe7df530b70a47a mb_target_9fe7df530b70a47a = (mb_fn_9fe7df530b70a47a)mb_entry_9fe7df530b70a47a;
  int32_t mb_result_9fe7df530b70a47a = mb_target_9fe7df530b70a47a(this_, count);
  return mb_result_9fe7df530b70a47a;
}

typedef int32_t (MB_CALL *mb_fn_f42241c96af6edcf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d11f3a034c8a5d5a24d4be(void * this_, uint32_t flags) {
  void *mb_entry_f42241c96af6edcf = NULL;
  if (this_ != NULL) {
    mb_entry_f42241c96af6edcf = (*(void ***)this_)[10];
  }
  if (mb_entry_f42241c96af6edcf == NULL) {
  return 0;
  }
  mb_fn_f42241c96af6edcf mb_target_f42241c96af6edcf = (mb_fn_f42241c96af6edcf)mb_entry_f42241c96af6edcf;
  int32_t mb_result_f42241c96af6edcf = mb_target_f42241c96af6edcf(this_, flags);
  return mb_result_f42241c96af6edcf;
}

typedef int32_t (MB_CALL *mb_fn_7e5ccd95f3e8d508)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313059c0f3c1c78a8f598241(void * this_, void * adder) {
  void *mb_entry_7e5ccd95f3e8d508 = NULL;
  if (this_ != NULL) {
    mb_entry_7e5ccd95f3e8d508 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e5ccd95f3e8d508 == NULL) {
  return 0;
  }
  mb_fn_7e5ccd95f3e8d508 mb_target_7e5ccd95f3e8d508 = (mb_fn_7e5ccd95f3e8d508)mb_entry_7e5ccd95f3e8d508;
  int32_t mb_result_7e5ccd95f3e8d508 = mb_target_7e5ccd95f3e8d508(this_, (void * *)adder);
  return mb_result_7e5ccd95f3e8d508;
}

typedef int32_t (MB_CALL *mb_fn_dfd1fc9674999698)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad23b25705b62da505eff496(void * this_, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_dfd1fc9674999698 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd1fc9674999698 = (*(void ***)this_)[22];
  }
  if (mb_entry_dfd1fc9674999698 == NULL) {
  return 0;
  }
  mb_fn_dfd1fc9674999698 mb_target_dfd1fc9674999698 = (mb_fn_dfd1fc9674999698)mb_entry_dfd1fc9674999698;
  int32_t mb_result_dfd1fc9674999698 = mb_target_dfd1fc9674999698(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_dfd1fc9674999698;
}

typedef int32_t (MB_CALL *mb_fn_15a520f4502858f5)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7314d6e943c9f9347192fa91(void * this_, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_15a520f4502858f5 = NULL;
  if (this_ != NULL) {
    mb_entry_15a520f4502858f5 = (*(void ***)this_)[27];
  }
  if (mb_entry_15a520f4502858f5 == NULL) {
  return 0;
  }
  mb_fn_15a520f4502858f5 mb_target_15a520f4502858f5 = (mb_fn_15a520f4502858f5)mb_entry_15a520f4502858f5;
  int32_t mb_result_15a520f4502858f5 = mb_target_15a520f4502858f5(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_15a520f4502858f5;
}

typedef int32_t (MB_CALL *mb_fn_e734f3fbfcbcde6c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1f62d652f5dc985d8ff926(void * this_, void * count) {
  void *mb_entry_e734f3fbfcbcde6c = NULL;
  if (this_ != NULL) {
    mb_entry_e734f3fbfcbcde6c = (*(void ***)this_)[19];
  }
  if (mb_entry_e734f3fbfcbcde6c == NULL) {
  return 0;
  }
  mb_fn_e734f3fbfcbcde6c mb_target_e734f3fbfcbcde6c = (mb_fn_e734f3fbfcbcde6c)mb_entry_e734f3fbfcbcde6c;
  int32_t mb_result_e734f3fbfcbcde6c = mb_target_e734f3fbfcbcde6c(this_, (uint32_t *)count);
  return mb_result_e734f3fbfcbcde6c;
}

typedef int32_t (MB_CALL *mb_fn_2c4286bc8751596f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9842891b8b0367f866fbee21(void * this_, void * size, void * access_type) {
  void *mb_entry_2c4286bc8751596f = NULL;
  if (this_ != NULL) {
    mb_entry_2c4286bc8751596f = (*(void ***)this_)[15];
  }
  if (mb_entry_2c4286bc8751596f == NULL) {
  return 0;
  }
  mb_fn_2c4286bc8751596f mb_target_2c4286bc8751596f = (mb_fn_2c4286bc8751596f)mb_entry_2c4286bc8751596f;
  int32_t mb_result_2c4286bc8751596f = mb_target_2c4286bc8751596f(this_, (uint32_t *)size, (uint32_t *)access_type);
  return mb_result_2c4286bc8751596f;
}

typedef int32_t (MB_CALL *mb_fn_b140185314460f60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b74259c85d1dcc4cc4a7a72c(void * this_, void * flags) {
  void *mb_entry_b140185314460f60 = NULL;
  if (this_ != NULL) {
    mb_entry_b140185314460f60 = (*(void ***)this_)[9];
  }
  if (mb_entry_b140185314460f60 == NULL) {
  return 0;
  }
  mb_fn_b140185314460f60 mb_target_b140185314460f60 = (mb_fn_b140185314460f60)mb_entry_b140185314460f60;
  int32_t mb_result_b140185314460f60 = mb_target_b140185314460f60(this_, (uint32_t *)flags);
  return mb_result_b140185314460f60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3b9e03d64e579d0b_p1;
typedef char mb_assert_3b9e03d64e579d0b_p1[(sizeof(mb_agg_3b9e03d64e579d0b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3b9e03d64e579d0b_p1[(MB_ALIGNOF(mb_agg_3b9e03d64e579d0b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b9e03d64e579d0b)(void *, mb_agg_3b9e03d64e579d0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1b4c9557b1cf119e8fc3fe(void * this_, void * guid) {
  void *mb_entry_3b9e03d64e579d0b = NULL;
  if (this_ != NULL) {
    mb_entry_3b9e03d64e579d0b = (*(void ***)this_)[31];
  }
  if (mb_entry_3b9e03d64e579d0b == NULL) {
  return 0;
  }
  mb_fn_3b9e03d64e579d0b mb_target_3b9e03d64e579d0b = (mb_fn_3b9e03d64e579d0b)mb_entry_3b9e03d64e579d0b;
  int32_t mb_result_3b9e03d64e579d0b = mb_target_3b9e03d64e579d0b(this_, (mb_agg_3b9e03d64e579d0b_p1 *)guid);
  return mb_result_3b9e03d64e579d0b;
}

typedef int32_t (MB_CALL *mb_fn_42496044efeec926)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d5af28ab86ec4e7da5914d(void * this_, void * id) {
  void *mb_entry_42496044efeec926 = NULL;
  if (this_ != NULL) {
    mb_entry_42496044efeec926 = (*(void ***)this_)[6];
  }
  if (mb_entry_42496044efeec926 == NULL) {
  return 0;
  }
  mb_fn_42496044efeec926 mb_target_42496044efeec926 = (mb_fn_42496044efeec926)mb_entry_42496044efeec926;
  int32_t mb_result_42496044efeec926 = mb_target_42496044efeec926(this_, (uint32_t *)id);
  return mb_result_42496044efeec926;
}

typedef int32_t (MB_CALL *mb_fn_64ee96b758189e8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfce2f0cfbeae791015897f(void * this_, void * id) {
  void *mb_entry_64ee96b758189e8d = NULL;
  if (this_ != NULL) {
    mb_entry_64ee96b758189e8d = (*(void ***)this_)[20];
  }
  if (mb_entry_64ee96b758189e8d == NULL) {
  return 0;
  }
  mb_fn_64ee96b758189e8d mb_target_64ee96b758189e8d = (mb_fn_64ee96b758189e8d)mb_entry_64ee96b758189e8d;
  int32_t mb_result_64ee96b758189e8d = mb_target_64ee96b758189e8d(this_, (uint32_t *)id);
  return mb_result_64ee96b758189e8d;
}

typedef int32_t (MB_CALL *mb_fn_9ed96b1dfc694171)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8264ec80a7cedf7d82780c(void * this_, void * offset) {
  void *mb_entry_9ed96b1dfc694171 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed96b1dfc694171 = (*(void ***)this_)[13];
  }
  if (mb_entry_9ed96b1dfc694171 == NULL) {
  return 0;
  }
  mb_fn_9ed96b1dfc694171 mb_target_9ed96b1dfc694171 = (mb_fn_9ed96b1dfc694171)mb_entry_9ed96b1dfc694171;
  int32_t mb_result_9ed96b1dfc694171 = mb_target_9ed96b1dfc694171(this_, (uint64_t *)offset);
  return mb_result_9ed96b1dfc694171;
}

typedef int32_t (MB_CALL *mb_fn_01c2b1ca9951b15d)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2a2dac3e470593e784dccb(void * this_, void * buffer, uint32_t buffer_size, void * expression_size) {
  void *mb_entry_01c2b1ca9951b15d = NULL;
  if (this_ != NULL) {
    mb_entry_01c2b1ca9951b15d = (*(void ***)this_)[24];
  }
  if (mb_entry_01c2b1ca9951b15d == NULL) {
  return 0;
  }
  mb_fn_01c2b1ca9951b15d mb_target_01c2b1ca9951b15d = (mb_fn_01c2b1ca9951b15d)mb_entry_01c2b1ca9951b15d;
  int32_t mb_result_01c2b1ca9951b15d = mb_target_01c2b1ca9951b15d(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)expression_size);
  return mb_result_01c2b1ca9951b15d;
}

typedef int32_t (MB_CALL *mb_fn_37deb8123c4e28dd)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526b098ec0ed18efbca4d96c(void * this_, void * buffer, uint32_t buffer_size, void * expression_size) {
  void *mb_entry_37deb8123c4e28dd = NULL;
  if (this_ != NULL) {
    mb_entry_37deb8123c4e28dd = (*(void ***)this_)[29];
  }
  if (mb_entry_37deb8123c4e28dd == NULL) {
  return 0;
  }
  mb_fn_37deb8123c4e28dd mb_target_37deb8123c4e28dd = (mb_fn_37deb8123c4e28dd)mb_entry_37deb8123c4e28dd;
  int32_t mb_result_37deb8123c4e28dd = mb_target_37deb8123c4e28dd(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)expression_size);
  return mb_result_37deb8123c4e28dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_95e73ff0d1d2a819_p1;
typedef char mb_assert_95e73ff0d1d2a819_p1[(sizeof(mb_agg_95e73ff0d1d2a819_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_95e73ff0d1d2a819_p1[(MB_ALIGNOF(mb_agg_95e73ff0d1d2a819_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95e73ff0d1d2a819)(void *, mb_agg_95e73ff0d1d2a819_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd06b50e421ef3f1b3a6e295(void * this_, void * params) {
  void *mb_entry_95e73ff0d1d2a819 = NULL;
  if (this_ != NULL) {
    mb_entry_95e73ff0d1d2a819 = (*(void ***)this_)[26];
  }
  if (mb_entry_95e73ff0d1d2a819 == NULL) {
  return 0;
  }
  mb_fn_95e73ff0d1d2a819 mb_target_95e73ff0d1d2a819 = (mb_fn_95e73ff0d1d2a819)mb_entry_95e73ff0d1d2a819;
  int32_t mb_result_95e73ff0d1d2a819 = mb_target_95e73ff0d1d2a819(this_, (mb_agg_95e73ff0d1d2a819_p1 *)params);
  return mb_result_95e73ff0d1d2a819;
}

typedef int32_t (MB_CALL *mb_fn_aac8cda311b8f4ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8a799cf77410066d4e7ab3(void * this_, void * count) {
  void *mb_entry_aac8cda311b8f4ec = NULL;
  if (this_ != NULL) {
    mb_entry_aac8cda311b8f4ec = (*(void ***)this_)[17];
  }
  if (mb_entry_aac8cda311b8f4ec == NULL) {
  return 0;
  }
  mb_fn_aac8cda311b8f4ec mb_target_aac8cda311b8f4ec = (mb_fn_aac8cda311b8f4ec)mb_entry_aac8cda311b8f4ec;
  int32_t mb_result_aac8cda311b8f4ec = mb_target_aac8cda311b8f4ec(this_, (uint32_t *)count);
  return mb_result_aac8cda311b8f4ec;
}

typedef int32_t (MB_CALL *mb_fn_66c239b4299e8992)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671e713b0beff2f9734a69c1(void * this_, void * break_type, void * proc_type) {
  void *mb_entry_66c239b4299e8992 = NULL;
  if (this_ != NULL) {
    mb_entry_66c239b4299e8992 = (*(void ***)this_)[7];
  }
  if (mb_entry_66c239b4299e8992 == NULL) {
  return 0;
  }
  mb_fn_66c239b4299e8992 mb_target_66c239b4299e8992 = (mb_fn_66c239b4299e8992)mb_entry_66c239b4299e8992;
  int32_t mb_result_66c239b4299e8992 = mb_target_66c239b4299e8992(this_, (uint32_t *)break_type, (uint32_t *)proc_type);
  return mb_result_66c239b4299e8992;
}

typedef int32_t (MB_CALL *mb_fn_c5f40bff2b2ae0c1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c97fb78e31bfb1c2505640(void * this_, uint32_t flags) {
  void *mb_entry_c5f40bff2b2ae0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f40bff2b2ae0c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5f40bff2b2ae0c1 == NULL) {
  return 0;
  }
  mb_fn_c5f40bff2b2ae0c1 mb_target_c5f40bff2b2ae0c1 = (mb_fn_c5f40bff2b2ae0c1)mb_entry_c5f40bff2b2ae0c1;
  int32_t mb_result_c5f40bff2b2ae0c1 = mb_target_c5f40bff2b2ae0c1(this_, flags);
  return mb_result_c5f40bff2b2ae0c1;
}

typedef int32_t (MB_CALL *mb_fn_61b6549e50ed4693)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a37302ecbdaa8b099431d84(void * this_, void * command) {
  void *mb_entry_61b6549e50ed4693 = NULL;
  if (this_ != NULL) {
    mb_entry_61b6549e50ed4693 = (*(void ***)this_)[23];
  }
  if (mb_entry_61b6549e50ed4693 == NULL) {
  return 0;
  }
  mb_fn_61b6549e50ed4693 mb_target_61b6549e50ed4693 = (mb_fn_61b6549e50ed4693)mb_entry_61b6549e50ed4693;
  int32_t mb_result_61b6549e50ed4693 = mb_target_61b6549e50ed4693(this_, (uint8_t *)command);
  return mb_result_61b6549e50ed4693;
}

typedef int32_t (MB_CALL *mb_fn_2ce58f91c8a13e08)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e8f63726a6a1136d13164b(void * this_, void * command) {
  void *mb_entry_2ce58f91c8a13e08 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce58f91c8a13e08 = (*(void ***)this_)[28];
  }
  if (mb_entry_2ce58f91c8a13e08 == NULL) {
  return 0;
  }
  mb_fn_2ce58f91c8a13e08 mb_target_2ce58f91c8a13e08 = (mb_fn_2ce58f91c8a13e08)mb_entry_2ce58f91c8a13e08;
  int32_t mb_result_2ce58f91c8a13e08 = mb_target_2ce58f91c8a13e08(this_, (uint16_t *)command);
  return mb_result_2ce58f91c8a13e08;
}

typedef int32_t (MB_CALL *mb_fn_b176c50f60f6dd3d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828f1d69b4475a0fb5b09204(void * this_, uint32_t size, uint32_t access_type) {
  void *mb_entry_b176c50f60f6dd3d = NULL;
  if (this_ != NULL) {
    mb_entry_b176c50f60f6dd3d = (*(void ***)this_)[16];
  }
  if (mb_entry_b176c50f60f6dd3d == NULL) {
  return 0;
  }
  mb_fn_b176c50f60f6dd3d mb_target_b176c50f60f6dd3d = (mb_fn_b176c50f60f6dd3d)mb_entry_b176c50f60f6dd3d;
  int32_t mb_result_b176c50f60f6dd3d = mb_target_b176c50f60f6dd3d(this_, size, access_type);
  return mb_result_b176c50f60f6dd3d;
}

typedef int32_t (MB_CALL *mb_fn_e1c7fc0e5d323673)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fae546b99d89a7ce4f8b213(void * this_, uint32_t flags) {
  void *mb_entry_e1c7fc0e5d323673 = NULL;
  if (this_ != NULL) {
    mb_entry_e1c7fc0e5d323673 = (*(void ***)this_)[12];
  }
  if (mb_entry_e1c7fc0e5d323673 == NULL) {
  return 0;
  }
  mb_fn_e1c7fc0e5d323673 mb_target_e1c7fc0e5d323673 = (mb_fn_e1c7fc0e5d323673)mb_entry_e1c7fc0e5d323673;
  int32_t mb_result_e1c7fc0e5d323673 = mb_target_e1c7fc0e5d323673(this_, flags);
  return mb_result_e1c7fc0e5d323673;
}

typedef int32_t (MB_CALL *mb_fn_00f8c3d00f5f2465)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1e6bda9db3135d7801214a(void * this_, uint32_t thread) {
  void *mb_entry_00f8c3d00f5f2465 = NULL;
  if (this_ != NULL) {
    mb_entry_00f8c3d00f5f2465 = (*(void ***)this_)[21];
  }
  if (mb_entry_00f8c3d00f5f2465 == NULL) {
  return 0;
  }
  mb_fn_00f8c3d00f5f2465 mb_target_00f8c3d00f5f2465 = (mb_fn_00f8c3d00f5f2465)mb_entry_00f8c3d00f5f2465;
  int32_t mb_result_00f8c3d00f5f2465 = mb_target_00f8c3d00f5f2465(this_, thread);
  return mb_result_00f8c3d00f5f2465;
}

typedef int32_t (MB_CALL *mb_fn_90b0132bbc986e3f)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadebcf1de14fbf5873db6fe(void * this_, uint64_t offset) {
  void *mb_entry_90b0132bbc986e3f = NULL;
  if (this_ != NULL) {
    mb_entry_90b0132bbc986e3f = (*(void ***)this_)[14];
  }
  if (mb_entry_90b0132bbc986e3f == NULL) {
  return 0;
  }
  mb_fn_90b0132bbc986e3f mb_target_90b0132bbc986e3f = (mb_fn_90b0132bbc986e3f)mb_entry_90b0132bbc986e3f;
  int32_t mb_result_90b0132bbc986e3f = mb_target_90b0132bbc986e3f(this_, offset);
  return mb_result_90b0132bbc986e3f;
}

typedef int32_t (MB_CALL *mb_fn_cb551308b43c065e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff1feace28cdab92c708461(void * this_, void * expression) {
  void *mb_entry_cb551308b43c065e = NULL;
  if (this_ != NULL) {
    mb_entry_cb551308b43c065e = (*(void ***)this_)[25];
  }
  if (mb_entry_cb551308b43c065e == NULL) {
  return 0;
  }
  mb_fn_cb551308b43c065e mb_target_cb551308b43c065e = (mb_fn_cb551308b43c065e)mb_entry_cb551308b43c065e;
  int32_t mb_result_cb551308b43c065e = mb_target_cb551308b43c065e(this_, (uint8_t *)expression);
  return mb_result_cb551308b43c065e;
}

typedef int32_t (MB_CALL *mb_fn_7bd691b67d68800d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3660e0d57b3456baf510ca(void * this_, void * expression) {
  void *mb_entry_7bd691b67d68800d = NULL;
  if (this_ != NULL) {
    mb_entry_7bd691b67d68800d = (*(void ***)this_)[30];
  }
  if (mb_entry_7bd691b67d68800d == NULL) {
  return 0;
  }
  mb_fn_7bd691b67d68800d mb_target_7bd691b67d68800d = (mb_fn_7bd691b67d68800d)mb_entry_7bd691b67d68800d;
  int32_t mb_result_7bd691b67d68800d = mb_target_7bd691b67d68800d(this_, (uint16_t *)expression);
  return mb_result_7bd691b67d68800d;
}

typedef int32_t (MB_CALL *mb_fn_33675cdb7fd93841)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5eeb25cb042a0080aae8ce(void * this_, uint32_t count) {
  void *mb_entry_33675cdb7fd93841 = NULL;
  if (this_ != NULL) {
    mb_entry_33675cdb7fd93841 = (*(void ***)this_)[18];
  }
  if (mb_entry_33675cdb7fd93841 == NULL) {
  return 0;
  }
  mb_fn_33675cdb7fd93841 mb_target_33675cdb7fd93841 = (mb_fn_33675cdb7fd93841)mb_entry_33675cdb7fd93841;
  int32_t mb_result_33675cdb7fd93841 = mb_target_33675cdb7fd93841(this_, count);
  return mb_result_33675cdb7fd93841;
}

typedef int32_t (MB_CALL *mb_fn_767d670fa733c2af)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5410aef7199bf6a7c98581a6(void * this_, uint32_t options) {
  void *mb_entry_767d670fa733c2af = NULL;
  if (this_ != NULL) {
    mb_entry_767d670fa733c2af = (*(void ***)this_)[19];
  }
  if (mb_entry_767d670fa733c2af == NULL) {
  return 0;
  }
  mb_fn_767d670fa733c2af mb_target_767d670fa733c2af = (mb_fn_767d670fa733c2af)mb_entry_767d670fa733c2af;
  int32_t mb_result_767d670fa733c2af = mb_target_767d670fa733c2af(this_, options);
  return mb_result_767d670fa733c2af;
}

typedef int32_t (MB_CALL *mb_fn_d17fa64f497e00f4)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fc722873b63b7d36125e40(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_d17fa64f497e00f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d17fa64f497e00f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d17fa64f497e00f4 == NULL) {
  return 0;
  }
  mb_fn_d17fa64f497e00f4 mb_target_d17fa64f497e00f4 = (mb_fn_d17fa64f497e00f4)mb_entry_d17fa64f497e00f4;
  int32_t mb_result_d17fa64f497e00f4 = mb_target_d17fa64f497e00f4(this_, flags, (uint8_t *)connect_options);
  return mb_result_d17fa64f497e00f4;
}

typedef int32_t (MB_CALL *mb_fn_fba3b9444a8e9caf)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78be86826891151b0889a96a(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_fba3b9444a8e9caf = NULL;
  if (this_ != NULL) {
    mb_entry_fba3b9444a8e9caf = (*(void ***)this_)[15];
  }
  if (mb_entry_fba3b9444a8e9caf == NULL) {
  return 0;
  }
  mb_fn_fba3b9444a8e9caf mb_target_fba3b9444a8e9caf = (mb_fn_fba3b9444a8e9caf)mb_entry_fba3b9444a8e9caf;
  int32_t mb_result_fba3b9444a8e9caf = mb_target_fba3b9444a8e9caf(this_, server, process_id, attach_flags);
  return mb_result_fba3b9444a8e9caf;
}

typedef int32_t (MB_CALL *mb_fn_7b22116684dc2d8c)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e31ce0b49515a84ef9fe4d7(void * this_, void * remote_options, void * server) {
  void *mb_entry_7b22116684dc2d8c = NULL;
  if (this_ != NULL) {
    mb_entry_7b22116684dc2d8c = (*(void ***)this_)[10];
  }
  if (mb_entry_7b22116684dc2d8c == NULL) {
  return 0;
  }
  mb_fn_7b22116684dc2d8c mb_target_7b22116684dc2d8c = (mb_fn_7b22116684dc2d8c)mb_entry_7b22116684dc2d8c;
  int32_t mb_result_7b22116684dc2d8c = mb_target_7b22116684dc2d8c(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_7b22116684dc2d8c;
}

typedef int32_t (MB_CALL *mb_fn_61c038a50d4f9e25)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8b429dc14581e45461c7f4(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_61c038a50d4f9e25 = NULL;
  if (this_ != NULL) {
    mb_entry_61c038a50d4f9e25 = (*(void ***)this_)[24];
  }
  if (mb_entry_61c038a50d4f9e25 == NULL) {
  return 0;
  }
  mb_fn_61c038a50d4f9e25 mb_target_61c038a50d4f9e25 = (mb_fn_61c038a50d4f9e25)mb_entry_61c038a50d4f9e25;
  int32_t mb_result_61c038a50d4f9e25 = mb_target_61c038a50d4f9e25(this_, flags, history_limit);
  return mb_result_61c038a50d4f9e25;
}

typedef int32_t (MB_CALL *mb_fn_f7259796cce65772)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9de5fac86106e7039b8ded7(void * this_, void * client) {
  void *mb_entry_f7259796cce65772 = NULL;
  if (this_ != NULL) {
    mb_entry_f7259796cce65772 = (*(void ***)this_)[33];
  }
  if (mb_entry_f7259796cce65772 == NULL) {
  return 0;
  }
  mb_fn_f7259796cce65772 mb_target_f7259796cce65772 = (mb_fn_f7259796cce65772)mb_entry_f7259796cce65772;
  int32_t mb_result_f7259796cce65772 = mb_target_f7259796cce65772(this_, (void * *)client);
  return mb_result_f7259796cce65772;
}

typedef int32_t (MB_CALL *mb_fn_9ba6962c0069de6a)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4340ff55386e21a9ec2e15(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_9ba6962c0069de6a = NULL;
  if (this_ != NULL) {
    mb_entry_9ba6962c0069de6a = (*(void ***)this_)[16];
  }
  if (mb_entry_9ba6962c0069de6a == NULL) {
  return 0;
  }
  mb_fn_9ba6962c0069de6a mb_target_9ba6962c0069de6a = (mb_fn_9ba6962c0069de6a)mb_entry_9ba6962c0069de6a;
  int32_t mb_result_9ba6962c0069de6a = mb_target_9ba6962c0069de6a(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_9ba6962c0069de6a;
}

typedef int32_t (MB_CALL *mb_fn_dcb450f87b87269b)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d34b4af606bd49ee1fa1407(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_dcb450f87b87269b = NULL;
  if (this_ != NULL) {
    mb_entry_dcb450f87b87269b = (*(void ***)this_)[17];
  }
  if (mb_entry_dcb450f87b87269b == NULL) {
  return 0;
  }
  mb_fn_dcb450f87b87269b mb_target_dcb450f87b87269b = (mb_fn_dcb450f87b87269b)mb_entry_dcb450f87b87269b;
  int32_t mb_result_dcb450f87b87269b = mb_target_dcb450f87b87269b(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_dcb450f87b87269b;
}

typedef int32_t (MB_CALL *mb_fn_074d548becd5aed1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d2fb07300c8c27878030b7(void * this_) {
  void *mb_entry_074d548becd5aed1 = NULL;
  if (this_ != NULL) {
    mb_entry_074d548becd5aed1 = (*(void ***)this_)[28];
  }
  if (mb_entry_074d548becd5aed1 == NULL) {
  return 0;
  }
  mb_fn_074d548becd5aed1 mb_target_074d548becd5aed1 = (mb_fn_074d548becd5aed1)mb_entry_074d548becd5aed1;
  int32_t mb_result_074d548becd5aed1 = mb_target_074d548becd5aed1(this_);
  return mb_result_074d548becd5aed1;
}

typedef int32_t (MB_CALL *mb_fn_fcbe59f701aaf417)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9447cf97f403cd295e01bc18(void * this_, uint64_t server) {
  void *mb_entry_fcbe59f701aaf417 = NULL;
  if (this_ != NULL) {
    mb_entry_fcbe59f701aaf417 = (*(void ***)this_)[11];
  }
  if (mb_entry_fcbe59f701aaf417 == NULL) {
  return 0;
  }
  mb_fn_fcbe59f701aaf417 mb_target_fcbe59f701aaf417 = (mb_fn_fcbe59f701aaf417)mb_entry_fcbe59f701aaf417;
  int32_t mb_result_fcbe59f701aaf417 = mb_target_fcbe59f701aaf417(this_, server);
  return mb_result_fcbe59f701aaf417;
}

typedef int32_t (MB_CALL *mb_fn_048be835023f79e0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84aa6823ac621fb699178ed(void * this_, uint32_t timeout) {
  void *mb_entry_048be835023f79e0 = NULL;
  if (this_ != NULL) {
    mb_entry_048be835023f79e0 = (*(void ***)this_)[31];
  }
  if (mb_entry_048be835023f79e0 == NULL) {
  return 0;
  }
  mb_fn_048be835023f79e0 mb_target_048be835023f79e0 = (mb_fn_048be835023f79e0)mb_entry_048be835023f79e0;
  int32_t mb_result_048be835023f79e0 = mb_target_048be835023f79e0(this_, timeout);
  return mb_result_048be835023f79e0;
}

typedef int32_t (MB_CALL *mb_fn_ea11d52398a26c61)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31c7ab0172030caaff779a6(void * this_, uint32_t flags) {
  void *mb_entry_ea11d52398a26c61 = NULL;
  if (this_ != NULL) {
    mb_entry_ea11d52398a26c61 = (*(void ***)this_)[29];
  }
  if (mb_entry_ea11d52398a26c61 == NULL) {
  return 0;
  }
  mb_fn_ea11d52398a26c61 mb_target_ea11d52398a26c61 = (mb_fn_ea11d52398a26c61)mb_entry_ea11d52398a26c61;
  int32_t mb_result_ea11d52398a26c61 = mb_target_ea11d52398a26c61(this_, flags);
  return mb_result_ea11d52398a26c61;
}

typedef int32_t (MB_CALL *mb_fn_2e0f704b936f0945)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5390d56da98e69846e7424(void * this_, void * client) {
  void *mb_entry_2e0f704b936f0945 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0f704b936f0945 = (*(void ***)this_)[32];
  }
  if (mb_entry_2e0f704b936f0945 == NULL) {
  return 0;
  }
  mb_fn_2e0f704b936f0945 mb_target_2e0f704b936f0945 = (mb_fn_2e0f704b936f0945)mb_entry_2e0f704b936f0945;
  int32_t mb_result_2e0f704b936f0945 = mb_target_2e0f704b936f0945(this_, client);
  return mb_result_2e0f704b936f0945;
}

typedef int32_t (MB_CALL *mb_fn_7c560e6750ffdaf4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d045bade1c0332cae1b7e1(void * this_) {
  void *mb_entry_7c560e6750ffdaf4 = NULL;
  if (this_ != NULL) {
    mb_entry_7c560e6750ffdaf4 = (*(void ***)this_)[50];
  }
  if (mb_entry_7c560e6750ffdaf4 == NULL) {
  return 0;
  }
  mb_fn_7c560e6750ffdaf4 mb_target_7c560e6750ffdaf4 = (mb_fn_7c560e6750ffdaf4)mb_entry_7c560e6750ffdaf4;
  int32_t mb_result_7c560e6750ffdaf4 = mb_target_7c560e6750ffdaf4(this_);
  return mb_result_7c560e6750ffdaf4;
}

typedef int32_t (MB_CALL *mb_fn_afe6fcf9f8b15f7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e2c6054765905dfb13584b(void * this_, void * callbacks) {
  void *mb_entry_afe6fcf9f8b15f7e = NULL;
  if (this_ != NULL) {
    mb_entry_afe6fcf9f8b15f7e = (*(void ***)this_)[48];
  }
  if (mb_entry_afe6fcf9f8b15f7e == NULL) {
  return 0;
  }
  mb_fn_afe6fcf9f8b15f7e mb_target_afe6fcf9f8b15f7e = (mb_fn_afe6fcf9f8b15f7e)mb_entry_afe6fcf9f8b15f7e;
  int32_t mb_result_afe6fcf9f8b15f7e = mb_target_afe6fcf9f8b15f7e(this_, (void * *)callbacks);
  return mb_result_afe6fcf9f8b15f7e;
}

typedef int32_t (MB_CALL *mb_fn_8a4dde0bfc21814f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7b2d842597b50160cb6609(void * this_, void * code) {
  void *mb_entry_8a4dde0bfc21814f = NULL;
  if (this_ != NULL) {
    mb_entry_8a4dde0bfc21814f = (*(void ***)this_)[30];
  }
  if (mb_entry_8a4dde0bfc21814f == NULL) {
  return 0;
  }
  mb_fn_8a4dde0bfc21814f mb_target_8a4dde0bfc21814f = (mb_fn_8a4dde0bfc21814f)mb_entry_8a4dde0bfc21814f;
  int32_t mb_result_8a4dde0bfc21814f = mb_target_8a4dde0bfc21814f(this_, (uint32_t *)code);
  return mb_result_8a4dde0bfc21814f;
}

typedef int32_t (MB_CALL *mb_fn_9fbbedcd1ac2afb8)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad879e4744062934dffb5808(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_9fbbedcd1ac2afb8 = NULL;
  if (this_ != NULL) {
    mb_entry_9fbbedcd1ac2afb8 = (*(void ***)this_)[46];
  }
  if (mb_entry_9fbbedcd1ac2afb8 == NULL) {
  return 0;
  }
  mb_fn_9fbbedcd1ac2afb8 mb_target_9fbbedcd1ac2afb8 = (mb_fn_9fbbedcd1ac2afb8)mb_entry_9fbbedcd1ac2afb8;
  int32_t mb_result_9fbbedcd1ac2afb8 = mb_target_9fbbedcd1ac2afb8(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_9fbbedcd1ac2afb8;
}

typedef int32_t (MB_CALL *mb_fn_186b4d1b66674e60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968cd9dffc81e53e9da3eb47(void * this_, void * callbacks) {
  void *mb_entry_186b4d1b66674e60 = NULL;
  if (this_ != NULL) {
    mb_entry_186b4d1b66674e60 = (*(void ***)this_)[34];
  }
  if (mb_entry_186b4d1b66674e60 == NULL) {
  return 0;
  }
  mb_fn_186b4d1b66674e60 mb_target_186b4d1b66674e60 = (mb_fn_186b4d1b66674e60)mb_entry_186b4d1b66674e60;
  int32_t mb_result_186b4d1b66674e60 = mb_target_186b4d1b66674e60(this_, (void * *)callbacks);
  return mb_result_186b4d1b66674e60;
}

typedef int32_t (MB_CALL *mb_fn_53aab024e40960c7)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ee6eece5caceb40f4cbe68(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_53aab024e40960c7 = NULL;
  if (this_ != NULL) {
    mb_entry_53aab024e40960c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_53aab024e40960c7 == NULL) {
  return 0;
  }
  mb_fn_53aab024e40960c7 mb_target_53aab024e40960c7 = (mb_fn_53aab024e40960c7)mb_entry_53aab024e40960c7;
  int32_t mb_result_53aab024e40960c7 = mb_target_53aab024e40960c7(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_53aab024e40960c7;
}

typedef int32_t (MB_CALL *mb_fn_7e4ea9b6343f4811)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5bb369bfc174679dc45f95(void * this_, void * client, void * mask) {
  void *mb_entry_7e4ea9b6343f4811 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4ea9b6343f4811 = (*(void ***)this_)[40];
  }
  if (mb_entry_7e4ea9b6343f4811 == NULL) {
  return 0;
  }
  mb_fn_7e4ea9b6343f4811 mb_target_7e4ea9b6343f4811 = (mb_fn_7e4ea9b6343f4811)mb_entry_7e4ea9b6343f4811;
  int32_t mb_result_7e4ea9b6343f4811 = mb_target_7e4ea9b6343f4811(this_, client, (uint32_t *)mask);
  return mb_result_7e4ea9b6343f4811;
}

typedef int32_t (MB_CALL *mb_fn_8deacf08f44b27d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a780fc80d58d22bfddf8810a(void * this_, void * callbacks) {
  void *mb_entry_8deacf08f44b27d2 = NULL;
  if (this_ != NULL) {
    mb_entry_8deacf08f44b27d2 = (*(void ***)this_)[36];
  }
  if (mb_entry_8deacf08f44b27d2 == NULL) {
  return 0;
  }
  mb_fn_8deacf08f44b27d2 mb_target_8deacf08f44b27d2 = (mb_fn_8deacf08f44b27d2)mb_entry_8deacf08f44b27d2;
  int32_t mb_result_8deacf08f44b27d2 = mb_target_8deacf08f44b27d2(this_, (void * *)callbacks);
  return mb_result_8deacf08f44b27d2;
}

typedef int32_t (MB_CALL *mb_fn_1521e71fe19cebe3)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e53517ddcfbd35d1d6e308(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_1521e71fe19cebe3 = NULL;
  if (this_ != NULL) {
    mb_entry_1521e71fe19cebe3 = (*(void ***)this_)[44];
  }
  if (mb_entry_1521e71fe19cebe3 == NULL) {
  return 0;
  }
  mb_fn_1521e71fe19cebe3 mb_target_1521e71fe19cebe3 = (mb_fn_1521e71fe19cebe3)mb_entry_1521e71fe19cebe3;
  int32_t mb_result_1521e71fe19cebe3 = mb_target_1521e71fe19cebe3(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_1521e71fe19cebe3;
}

typedef int32_t (MB_CALL *mb_fn_3b7b586eefcc984d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb096b5ca2080929baf3bf47(void * this_, void * mask) {
  void *mb_entry_3b7b586eefcc984d = NULL;
  if (this_ != NULL) {
    mb_entry_3b7b586eefcc984d = (*(void ***)this_)[38];
  }
  if (mb_entry_3b7b586eefcc984d == NULL) {
  return 0;
  }
  mb_fn_3b7b586eefcc984d mb_target_3b7b586eefcc984d = (mb_fn_3b7b586eefcc984d)mb_entry_3b7b586eefcc984d;
  int32_t mb_result_3b7b586eefcc984d = mb_target_3b7b586eefcc984d(this_, (uint32_t *)mask);
  return mb_result_3b7b586eefcc984d;
}

typedef int32_t (MB_CALL *mb_fn_a0f6b205eb494855)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74d9a033bd4efcf13f9b255(void * this_, void * columns) {
  void *mb_entry_a0f6b205eb494855 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f6b205eb494855 = (*(void ***)this_)[42];
  }
  if (mb_entry_a0f6b205eb494855 == NULL) {
  return 0;
  }
  mb_fn_a0f6b205eb494855 mb_target_a0f6b205eb494855 = (mb_fn_a0f6b205eb494855)mb_entry_a0f6b205eb494855;
  int32_t mb_result_a0f6b205eb494855 = mb_target_a0f6b205eb494855(this_, (uint32_t *)columns);
  return mb_result_a0f6b205eb494855;
}

typedef int32_t (MB_CALL *mb_fn_213ebff2bfc27193)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778129afc6d602ce5b5ff7e1(void * this_, void * options) {
  void *mb_entry_213ebff2bfc27193 = NULL;
  if (this_ != NULL) {
    mb_entry_213ebff2bfc27193 = (*(void ***)this_)[18];
  }
  if (mb_entry_213ebff2bfc27193 == NULL) {
  return 0;
  }
  mb_fn_213ebff2bfc27193 mb_target_213ebff2bfc27193 = (mb_fn_213ebff2bfc27193)mb_entry_213ebff2bfc27193;
  int32_t mb_result_213ebff2bfc27193 = mb_target_213ebff2bfc27193(this_, (uint32_t *)options);
  return mb_result_213ebff2bfc27193;
}

typedef int32_t (MB_CALL *mb_fn_6812ddc38ecde12d)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dac7145dc01de3f88999323(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_6812ddc38ecde12d = NULL;
  if (this_ != NULL) {
    mb_entry_6812ddc38ecde12d = (*(void ***)this_)[14];
  }
  if (mb_entry_6812ddc38ecde12d == NULL) {
  return 0;
  }
  mb_fn_6812ddc38ecde12d mb_target_6812ddc38ecde12d = (mb_fn_6812ddc38ecde12d)mb_entry_6812ddc38ecde12d;
  int32_t mb_result_6812ddc38ecde12d = mb_target_6812ddc38ecde12d(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_6812ddc38ecde12d;
}

typedef int32_t (MB_CALL *mb_fn_19c09c1ad6ee2a51)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606e22285c416b9e6f5e8a9b(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_19c09c1ad6ee2a51 = NULL;
  if (this_ != NULL) {
    mb_entry_19c09c1ad6ee2a51 = (*(void ***)this_)[13];
  }
  if (mb_entry_19c09c1ad6ee2a51 == NULL) {
  return 0;
  }
  mb_fn_19c09c1ad6ee2a51 mb_target_19c09c1ad6ee2a51 = (mb_fn_19c09c1ad6ee2a51)mb_entry_19c09c1ad6ee2a51;
  int32_t mb_result_19c09c1ad6ee2a51 = mb_target_19c09c1ad6ee2a51(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_19c09c1ad6ee2a51;
}

typedef int32_t (MB_CALL *mb_fn_1eb882e6433bf236)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328928cd5a16f507b6ea94eb(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_1eb882e6433bf236 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb882e6433bf236 = (*(void ***)this_)[12];
  }
  if (mb_entry_1eb882e6433bf236 == NULL) {
  return 0;
  }
  mb_fn_1eb882e6433bf236 mb_target_1eb882e6433bf236 = (mb_fn_1eb882e6433bf236)mb_entry_1eb882e6433bf236;
  int32_t mb_result_1eb882e6433bf236 = mb_target_1eb882e6433bf236(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_1eb882e6433bf236;
}

typedef int32_t (MB_CALL *mb_fn_5ee580876ae1a798)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8663872662ffd04234390b5(void * this_, void * dump_file) {
  void *mb_entry_5ee580876ae1a798 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee580876ae1a798 = (*(void ***)this_)[22];
  }
  if (mb_entry_5ee580876ae1a798 == NULL) {
  return 0;
  }
  mb_fn_5ee580876ae1a798 mb_target_5ee580876ae1a798 = (mb_fn_5ee580876ae1a798)mb_entry_5ee580876ae1a798;
  int32_t mb_result_5ee580876ae1a798 = mb_target_5ee580876ae1a798(this_, (uint8_t *)dump_file);
  return mb_result_5ee580876ae1a798;
}

typedef int32_t (MB_CALL *mb_fn_bd324cec722cdc85)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f7a32b78392b1855bcddc7(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_bd324cec722cdc85 = NULL;
  if (this_ != NULL) {
    mb_entry_bd324cec722cdc85 = (*(void ***)this_)[47];
  }
  if (mb_entry_bd324cec722cdc85 == NULL) {
  return 0;
  }
  mb_fn_bd324cec722cdc85 mb_target_bd324cec722cdc85 = (mb_fn_bd324cec722cdc85)mb_entry_bd324cec722cdc85;
  int32_t mb_result_bd324cec722cdc85 = mb_target_bd324cec722cdc85(this_, output_control, flags, (uint8_t *)format);
  return mb_result_bd324cec722cdc85;
}

typedef int32_t (MB_CALL *mb_fn_84b1b4f91698c1ae)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0f6faea7e0ccef1e4cfd95(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_84b1b4f91698c1ae = NULL;
  if (this_ != NULL) {
    mb_entry_84b1b4f91698c1ae = (*(void ***)this_)[26];
  }
  if (mb_entry_84b1b4f91698c1ae == NULL) {
  return 0;
  }
  mb_fn_84b1b4f91698c1ae mb_target_84b1b4f91698c1ae = (mb_fn_84b1b4f91698c1ae)mb_entry_84b1b4f91698c1ae;
  int32_t mb_result_84b1b4f91698c1ae = mb_target_84b1b4f91698c1ae(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_84b1b4f91698c1ae;
}

typedef int32_t (MB_CALL *mb_fn_83f771b3fb401b72)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713c717e7c83866cc2286fb6(void * this_, uint32_t options) {
  void *mb_entry_83f771b3fb401b72 = NULL;
  if (this_ != NULL) {
    mb_entry_83f771b3fb401b72 = (*(void ***)this_)[20];
  }
  if (mb_entry_83f771b3fb401b72 == NULL) {
  return 0;
  }
  mb_fn_83f771b3fb401b72 mb_target_83f771b3fb401b72 = (mb_fn_83f771b3fb401b72)mb_entry_83f771b3fb401b72;
  int32_t mb_result_83f771b3fb401b72 = mb_target_83f771b3fb401b72(this_, options);
  return mb_result_83f771b3fb401b72;
}

typedef int32_t (MB_CALL *mb_fn_96faa4d8ee974b35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7dd56fee256f13a48ddec0(void * this_, void * callbacks) {
  void *mb_entry_96faa4d8ee974b35 = NULL;
  if (this_ != NULL) {
    mb_entry_96faa4d8ee974b35 = (*(void ***)this_)[49];
  }
  if (mb_entry_96faa4d8ee974b35 == NULL) {
  return 0;
  }
  mb_fn_96faa4d8ee974b35 mb_target_96faa4d8ee974b35 = (mb_fn_96faa4d8ee974b35)mb_entry_96faa4d8ee974b35;
  int32_t mb_result_96faa4d8ee974b35 = mb_target_96faa4d8ee974b35(this_, callbacks);
  return mb_result_96faa4d8ee974b35;
}

typedef int32_t (MB_CALL *mb_fn_b4d0e57aa3cb3f65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3924964728cffec7a8b095(void * this_, void * callbacks) {
  void *mb_entry_b4d0e57aa3cb3f65 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d0e57aa3cb3f65 = (*(void ***)this_)[35];
  }
  if (mb_entry_b4d0e57aa3cb3f65 == NULL) {
  return 0;
  }
  mb_fn_b4d0e57aa3cb3f65 mb_target_b4d0e57aa3cb3f65 = (mb_fn_b4d0e57aa3cb3f65)mb_entry_b4d0e57aa3cb3f65;
  int32_t mb_result_b4d0e57aa3cb3f65 = mb_target_b4d0e57aa3cb3f65(this_, callbacks);
  return mb_result_b4d0e57aa3cb3f65;
}

typedef int32_t (MB_CALL *mb_fn_f5d2788270ddbe18)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9950ccad17867a97dc31ce4(void * this_, void * options) {
  void *mb_entry_f5d2788270ddbe18 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d2788270ddbe18 = (*(void ***)this_)[8];
  }
  if (mb_entry_f5d2788270ddbe18 == NULL) {
  return 0;
  }
  mb_fn_f5d2788270ddbe18 mb_target_f5d2788270ddbe18 = (mb_fn_f5d2788270ddbe18)mb_entry_f5d2788270ddbe18;
  int32_t mb_result_f5d2788270ddbe18 = mb_target_f5d2788270ddbe18(this_, (uint8_t *)options);
  return mb_result_f5d2788270ddbe18;
}

typedef int32_t (MB_CALL *mb_fn_93df83bdbc40ff5c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2720056e098489f5ab7eb0(void * this_, void * client, uint32_t mask) {
  void *mb_entry_93df83bdbc40ff5c = NULL;
  if (this_ != NULL) {
    mb_entry_93df83bdbc40ff5c = (*(void ***)this_)[41];
  }
  if (mb_entry_93df83bdbc40ff5c == NULL) {
  return 0;
  }
  mb_fn_93df83bdbc40ff5c mb_target_93df83bdbc40ff5c = (mb_fn_93df83bdbc40ff5c)mb_entry_93df83bdbc40ff5c;
  int32_t mb_result_93df83bdbc40ff5c = mb_target_93df83bdbc40ff5c(this_, client, mask);
  return mb_result_93df83bdbc40ff5c;
}

typedef int32_t (MB_CALL *mb_fn_60aafa6e33504bba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50763cbbed3883e01fbe5746(void * this_, void * callbacks) {
  void *mb_entry_60aafa6e33504bba = NULL;
  if (this_ != NULL) {
    mb_entry_60aafa6e33504bba = (*(void ***)this_)[37];
  }
  if (mb_entry_60aafa6e33504bba == NULL) {
  return 0;
  }
  mb_fn_60aafa6e33504bba mb_target_60aafa6e33504bba = (mb_fn_60aafa6e33504bba)mb_entry_60aafa6e33504bba;
  int32_t mb_result_60aafa6e33504bba = mb_target_60aafa6e33504bba(this_, callbacks);
  return mb_result_60aafa6e33504bba;
}

typedef int32_t (MB_CALL *mb_fn_9b634906fd5ee187)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d04cb4707e6d3e87995d16c(void * this_, void * prefix) {
  void *mb_entry_9b634906fd5ee187 = NULL;
  if (this_ != NULL) {
    mb_entry_9b634906fd5ee187 = (*(void ***)this_)[45];
  }
  if (mb_entry_9b634906fd5ee187 == NULL) {
  return 0;
  }
  mb_fn_9b634906fd5ee187 mb_target_9b634906fd5ee187 = (mb_fn_9b634906fd5ee187)mb_entry_9b634906fd5ee187;
  int32_t mb_result_9b634906fd5ee187 = mb_target_9b634906fd5ee187(this_, (uint8_t *)prefix);
  return mb_result_9b634906fd5ee187;
}

typedef int32_t (MB_CALL *mb_fn_4a9fa15fbf9d3e8c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e77790285cf71f94cc2b86e(void * this_, uint32_t mask) {
  void *mb_entry_4a9fa15fbf9d3e8c = NULL;
  if (this_ != NULL) {
    mb_entry_4a9fa15fbf9d3e8c = (*(void ***)this_)[39];
  }
  if (mb_entry_4a9fa15fbf9d3e8c == NULL) {
  return 0;
  }
  mb_fn_4a9fa15fbf9d3e8c mb_target_4a9fa15fbf9d3e8c = (mb_fn_4a9fa15fbf9d3e8c)mb_entry_4a9fa15fbf9d3e8c;
  int32_t mb_result_4a9fa15fbf9d3e8c = mb_target_4a9fa15fbf9d3e8c(this_, mask);
  return mb_result_4a9fa15fbf9d3e8c;
}

typedef int32_t (MB_CALL *mb_fn_5b1bf66a756fa3b6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46f0fca8d6606001ac6f5e2(void * this_, uint32_t columns) {
  void *mb_entry_5b1bf66a756fa3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1bf66a756fa3b6 = (*(void ***)this_)[43];
  }
  if (mb_entry_5b1bf66a756fa3b6 == NULL) {
  return 0;
  }
  mb_fn_5b1bf66a756fa3b6 mb_target_5b1bf66a756fa3b6 = (mb_fn_5b1bf66a756fa3b6)mb_entry_5b1bf66a756fa3b6;
  int32_t mb_result_5b1bf66a756fa3b6 = mb_target_5b1bf66a756fa3b6(this_, columns);
  return mb_result_5b1bf66a756fa3b6;
}

typedef int32_t (MB_CALL *mb_fn_c04024ca2211a4d3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c13d3b2751c92683f212b19(void * this_, uint32_t options) {
  void *mb_entry_c04024ca2211a4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c04024ca2211a4d3 = (*(void ***)this_)[21];
  }
  if (mb_entry_c04024ca2211a4d3 == NULL) {
  return 0;
  }
  mb_fn_c04024ca2211a4d3 mb_target_c04024ca2211a4d3 = (mb_fn_c04024ca2211a4d3)mb_entry_c04024ca2211a4d3;
  int32_t mb_result_c04024ca2211a4d3 = mb_target_c04024ca2211a4d3(this_, options);
  return mb_result_c04024ca2211a4d3;
}

typedef int32_t (MB_CALL *mb_fn_d5e70a70ca2324f2)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72e3365105c6be4ddcd8d7a(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_d5e70a70ca2324f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e70a70ca2324f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5e70a70ca2324f2 == NULL) {
  return 0;
  }
  mb_fn_d5e70a70ca2324f2 mb_target_d5e70a70ca2324f2 = (mb_fn_d5e70a70ca2324f2)mb_entry_d5e70a70ca2324f2;
  int32_t mb_result_d5e70a70ca2324f2 = mb_target_d5e70a70ca2324f2(this_, flags, (uint8_t *)options, reserved);
  return mb_result_d5e70a70ca2324f2;
}

typedef int32_t (MB_CALL *mb_fn_5762645e283f317a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2ca5a914a236ba955a7148(void * this_, void * options) {
  void *mb_entry_5762645e283f317a = NULL;
  if (this_ != NULL) {
    mb_entry_5762645e283f317a = (*(void ***)this_)[25];
  }
  if (mb_entry_5762645e283f317a == NULL) {
  return 0;
  }
  mb_fn_5762645e283f317a mb_target_5762645e283f317a = (mb_fn_5762645e283f317a)mb_entry_5762645e283f317a;
  int32_t mb_result_5762645e283f317a = mb_target_5762645e283f317a(this_, (uint8_t *)options);
  return mb_result_5762645e283f317a;
}

typedef int32_t (MB_CALL *mb_fn_e897834b3a4da751)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecd6a9cc461d8b340e5a706(void * this_) {
  void *mb_entry_e897834b3a4da751 = NULL;
  if (this_ != NULL) {
    mb_entry_e897834b3a4da751 = (*(void ***)this_)[27];
  }
  if (mb_entry_e897834b3a4da751 == NULL) {
  return 0;
  }
  mb_fn_e897834b3a4da751 mb_target_e897834b3a4da751 = (mb_fn_e897834b3a4da751)mb_entry_e897834b3a4da751;
  int32_t mb_result_e897834b3a4da751 = mb_target_e897834b3a4da751(this_);
  return mb_result_e897834b3a4da751;
}

typedef int32_t (MB_CALL *mb_fn_d1f7d49177ac9003)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e4ea6eb631666e9f3925bc(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_d1f7d49177ac9003 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f7d49177ac9003 = (*(void ***)this_)[23];
  }
  if (mb_entry_d1f7d49177ac9003 == NULL) {
  return 0;
  }
  mb_fn_d1f7d49177ac9003 mb_target_d1f7d49177ac9003 = (mb_fn_d1f7d49177ac9003)mb_entry_d1f7d49177ac9003;
  int32_t mb_result_d1f7d49177ac9003 = mb_target_d1f7d49177ac9003(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_d1f7d49177ac9003;
}

typedef int32_t (MB_CALL *mb_fn_9a1467f1a6df4b53)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b715e8d2d1ed256ad1fef9(void * this_) {
  void *mb_entry_9a1467f1a6df4b53 = NULL;
  if (this_ != NULL) {
    mb_entry_9a1467f1a6df4b53 = (*(void ***)this_)[58];
  }
  if (mb_entry_9a1467f1a6df4b53 == NULL) {
  return 0;
  }
  mb_fn_9a1467f1a6df4b53 mb_target_9a1467f1a6df4b53 = (mb_fn_9a1467f1a6df4b53)mb_entry_9a1467f1a6df4b53;
  int32_t mb_result_9a1467f1a6df4b53 = mb_target_9a1467f1a6df4b53(this_);
  return mb_result_9a1467f1a6df4b53;
}

typedef int32_t (MB_CALL *mb_fn_ac01e02e0bdc6ad2)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8986c3bf1608956e352d3d92(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_ac01e02e0bdc6ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_ac01e02e0bdc6ad2 = (*(void ***)this_)[52];
  }
  if (mb_entry_ac01e02e0bdc6ad2 == NULL) {
  return 0;
  }
  mb_fn_ac01e02e0bdc6ad2 mb_target_ac01e02e0bdc6ad2 = (mb_fn_ac01e02e0bdc6ad2)mb_entry_ac01e02e0bdc6ad2;
  int32_t mb_result_ac01e02e0bdc6ad2 = mb_target_ac01e02e0bdc6ad2(this_, (uint8_t *)info_file, type_);
  return mb_result_ac01e02e0bdc6ad2;
}

typedef int32_t (MB_CALL *mb_fn_6eaaad4ecb1ff93d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842d6e039486cae47da601d3(void * this_, uint32_t options) {
  void *mb_entry_6eaaad4ecb1ff93d = NULL;
  if (this_ != NULL) {
    mb_entry_6eaaad4ecb1ff93d = (*(void ***)this_)[19];
  }
  if (mb_entry_6eaaad4ecb1ff93d == NULL) {
  return 0;
  }
  mb_fn_6eaaad4ecb1ff93d mb_target_6eaaad4ecb1ff93d = (mb_fn_6eaaad4ecb1ff93d)mb_entry_6eaaad4ecb1ff93d;
  int32_t mb_result_6eaaad4ecb1ff93d = mb_target_6eaaad4ecb1ff93d(this_, options);
  return mb_result_6eaaad4ecb1ff93d;
}

typedef int32_t (MB_CALL *mb_fn_6f7a0a28dc90ffd3)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558396443cc302bd089fcea9(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_6f7a0a28dc90ffd3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f7a0a28dc90ffd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f7a0a28dc90ffd3 == NULL) {
  return 0;
  }
  mb_fn_6f7a0a28dc90ffd3 mb_target_6f7a0a28dc90ffd3 = (mb_fn_6f7a0a28dc90ffd3)mb_entry_6f7a0a28dc90ffd3;
  int32_t mb_result_6f7a0a28dc90ffd3 = mb_target_6f7a0a28dc90ffd3(this_, flags, (uint8_t *)connect_options);
  return mb_result_6f7a0a28dc90ffd3;
}

typedef int32_t (MB_CALL *mb_fn_2ef1bc158efd7c63)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bcfbf29cb91ce0fc1f44fe(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_2ef1bc158efd7c63 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef1bc158efd7c63 = (*(void ***)this_)[15];
  }
  if (mb_entry_2ef1bc158efd7c63 == NULL) {
  return 0;
  }
  mb_fn_2ef1bc158efd7c63 mb_target_2ef1bc158efd7c63 = (mb_fn_2ef1bc158efd7c63)mb_entry_2ef1bc158efd7c63;
  int32_t mb_result_2ef1bc158efd7c63 = mb_target_2ef1bc158efd7c63(this_, server, process_id, attach_flags);
  return mb_result_2ef1bc158efd7c63;
}

