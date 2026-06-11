#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3580110afca1295c_p1;
typedef char mb_assert_3580110afca1295c_p1[(sizeof(mb_agg_3580110afca1295c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3580110afca1295c_p1[(MB_ALIGNOF(mb_agg_3580110afca1295c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3580110afca1295c)(void *, mb_agg_3580110afca1295c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09186ff14526b4e80d83bde1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3580110afca1295c_p1 mb_converted_3580110afca1295c_1;
  memcpy(&mb_converted_3580110afca1295c_1, value, 8);
  void *mb_entry_3580110afca1295c = NULL;
  if (this_ != NULL) {
    mb_entry_3580110afca1295c = (*(void ***)this_)[7];
  }
  if (mb_entry_3580110afca1295c == NULL) {
  return 0;
  }
  mb_fn_3580110afca1295c mb_target_3580110afca1295c = (mb_fn_3580110afca1295c)mb_entry_3580110afca1295c;
  int32_t mb_result_3580110afca1295c = mb_target_3580110afca1295c(this_, mb_converted_3580110afca1295c_1);
  return mb_result_3580110afca1295c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d91c2687005c5a1_p1;
typedef char mb_assert_6d91c2687005c5a1_p1[(sizeof(mb_agg_6d91c2687005c5a1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d91c2687005c5a1_p1[(MB_ALIGNOF(mb_agg_6d91c2687005c5a1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d91c2687005c5a1)(void *, mb_agg_6d91c2687005c5a1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9574893561eae5e1a79135ab(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6d91c2687005c5a1_p1 mb_converted_6d91c2687005c5a1_1;
  memcpy(&mb_converted_6d91c2687005c5a1_1, value, 8);
  void *mb_entry_6d91c2687005c5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6d91c2687005c5a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d91c2687005c5a1 == NULL) {
  return 0;
  }
  mb_fn_6d91c2687005c5a1 mb_target_6d91c2687005c5a1 = (mb_fn_6d91c2687005c5a1)mb_entry_6d91c2687005c5a1;
  int32_t mb_result_6d91c2687005c5a1 = mb_target_6d91c2687005c5a1(this_, mb_converted_6d91c2687005c5a1_1);
  return mb_result_6d91c2687005c5a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_db18fdf9edb14541_p1;
typedef char mb_assert_db18fdf9edb14541_p1[(sizeof(mb_agg_db18fdf9edb14541_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_db18fdf9edb14541_p1[(MB_ALIGNOF(mb_agg_db18fdf9edb14541_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db18fdf9edb14541)(void *, mb_agg_db18fdf9edb14541_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bac6ec893bc204c113d1f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_db18fdf9edb14541_p1 mb_converted_db18fdf9edb14541_1;
  memcpy(&mb_converted_db18fdf9edb14541_1, value, 8);
  void *mb_entry_db18fdf9edb14541 = NULL;
  if (this_ != NULL) {
    mb_entry_db18fdf9edb14541 = (*(void ***)this_)[11];
  }
  if (mb_entry_db18fdf9edb14541 == NULL) {
  return 0;
  }
  mb_fn_db18fdf9edb14541 mb_target_db18fdf9edb14541 = (mb_fn_db18fdf9edb14541)mb_entry_db18fdf9edb14541;
  int32_t mb_result_db18fdf9edb14541 = mb_target_db18fdf9edb14541(this_, mb_converted_db18fdf9edb14541_1);
  return mb_result_db18fdf9edb14541;
}

typedef int32_t (MB_CALL *mb_fn_9d0c09e7bd359d9f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecfc67cc6a6c424e323bac3b(void * this_, float value) {
  void *mb_entry_9d0c09e7bd359d9f = NULL;
  if (this_ != NULL) {
    mb_entry_9d0c09e7bd359d9f = (*(void ***)this_)[13];
  }
  if (mb_entry_9d0c09e7bd359d9f == NULL) {
  return 0;
  }
  mb_fn_9d0c09e7bd359d9f mb_target_9d0c09e7bd359d9f = (mb_fn_9d0c09e7bd359d9f)mb_entry_9d0c09e7bd359d9f;
  int32_t mb_result_9d0c09e7bd359d9f = mb_target_9d0c09e7bd359d9f(this_, value);
  return mb_result_9d0c09e7bd359d9f;
}

typedef int32_t (MB_CALL *mb_fn_aa2b1479cc833a53)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596710051c48b2d8ecdbf70f(void * this_, float value) {
  void *mb_entry_aa2b1479cc833a53 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2b1479cc833a53 = (*(void ***)this_)[15];
  }
  if (mb_entry_aa2b1479cc833a53 == NULL) {
  return 0;
  }
  mb_fn_aa2b1479cc833a53 mb_target_aa2b1479cc833a53 = (mb_fn_aa2b1479cc833a53)mb_entry_aa2b1479cc833a53;
  int32_t mb_result_aa2b1479cc833a53 = mb_target_aa2b1479cc833a53(this_, value);
  return mb_result_aa2b1479cc833a53;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b47e357bf4615abe_p1;
typedef char mb_assert_b47e357bf4615abe_p1[(sizeof(mb_agg_b47e357bf4615abe_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b47e357bf4615abe_p1[(MB_ALIGNOF(mb_agg_b47e357bf4615abe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b47e357bf4615abe)(void *, mb_agg_b47e357bf4615abe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecdaa97a0bbe5d5ff26c52f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b47e357bf4615abe_p1 mb_converted_b47e357bf4615abe_1;
  memcpy(&mb_converted_b47e357bf4615abe_1, value, 8);
  void *mb_entry_b47e357bf4615abe = NULL;
  if (this_ != NULL) {
    mb_entry_b47e357bf4615abe = (*(void ***)this_)[17];
  }
  if (mb_entry_b47e357bf4615abe == NULL) {
  return 0;
  }
  mb_fn_b47e357bf4615abe mb_target_b47e357bf4615abe = (mb_fn_b47e357bf4615abe)mb_entry_b47e357bf4615abe;
  int32_t mb_result_b47e357bf4615abe = mb_target_b47e357bf4615abe(this_, mb_converted_b47e357bf4615abe_1);
  return mb_result_b47e357bf4615abe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_4287358ed9858587_p1;
typedef char mb_assert_4287358ed9858587_p1[(sizeof(mb_agg_4287358ed9858587_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4287358ed9858587_p1[(MB_ALIGNOF(mb_agg_4287358ed9858587_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4287358ed9858587)(void *, mb_agg_4287358ed9858587_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9001c1f2e44e5cd71462a8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_4287358ed9858587_p1 mb_converted_4287358ed9858587_1;
  memcpy(&mb_converted_4287358ed9858587_1, value, 24);
  void *mb_entry_4287358ed9858587 = NULL;
  if (this_ != NULL) {
    mb_entry_4287358ed9858587 = (*(void ***)this_)[19];
  }
  if (mb_entry_4287358ed9858587 == NULL) {
  return 0;
  }
  mb_fn_4287358ed9858587 mb_target_4287358ed9858587 = (mb_fn_4287358ed9858587)mb_entry_4287358ed9858587;
  int32_t mb_result_4287358ed9858587 = mb_target_4287358ed9858587(this_, mb_converted_4287358ed9858587_1);
  return mb_result_4287358ed9858587;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b6dff8e810cb1aad_p1;
typedef char mb_assert_b6dff8e810cb1aad_p1[(sizeof(mb_agg_b6dff8e810cb1aad_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b6dff8e810cb1aad_p1[(MB_ALIGNOF(mb_agg_b6dff8e810cb1aad_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6dff8e810cb1aad)(void *, mb_agg_b6dff8e810cb1aad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbeca20c0917fa77c8a8726(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6dff8e810cb1aad = NULL;
  if (this_ != NULL) {
    mb_entry_b6dff8e810cb1aad = (*(void ***)this_)[6];
  }
  if (mb_entry_b6dff8e810cb1aad == NULL) {
  return 0;
  }
  mb_fn_b6dff8e810cb1aad mb_target_b6dff8e810cb1aad = (mb_fn_b6dff8e810cb1aad)mb_entry_b6dff8e810cb1aad;
  int32_t mb_result_b6dff8e810cb1aad = mb_target_b6dff8e810cb1aad(this_, (mb_agg_b6dff8e810cb1aad_p1 *)result_out);
  return mb_result_b6dff8e810cb1aad;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e45cd90ff63de39c_p1;
typedef char mb_assert_e45cd90ff63de39c_p1[(sizeof(mb_agg_e45cd90ff63de39c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e45cd90ff63de39c_p1[(MB_ALIGNOF(mb_agg_e45cd90ff63de39c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e45cd90ff63de39c)(void *, mb_agg_e45cd90ff63de39c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94341ca463e27d4efcd06331(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_e45cd90ff63de39c_p1 mb_converted_e45cd90ff63de39c_1;
  memcpy(&mb_converted_e45cd90ff63de39c_1, value, 4);
  void *mb_entry_e45cd90ff63de39c = NULL;
  if (this_ != NULL) {
    mb_entry_e45cd90ff63de39c = (*(void ***)this_)[7];
  }
  if (mb_entry_e45cd90ff63de39c == NULL) {
  return 0;
  }
  mb_fn_e45cd90ff63de39c mb_target_e45cd90ff63de39c = (mb_fn_e45cd90ff63de39c)mb_entry_e45cd90ff63de39c;
  int32_t mb_result_e45cd90ff63de39c = mb_target_e45cd90ff63de39c(this_, mb_converted_e45cd90ff63de39c_1);
  return mb_result_e45cd90ff63de39c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_548d42dac25d99c8_p1;
typedef char mb_assert_548d42dac25d99c8_p1[(sizeof(mb_agg_548d42dac25d99c8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_548d42dac25d99c8_p1[(MB_ALIGNOF(mb_agg_548d42dac25d99c8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_548d42dac25d99c8)(void *, mb_agg_548d42dac25d99c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19be5015b12ee5594087080c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_548d42dac25d99c8 = NULL;
  if (this_ != NULL) {
    mb_entry_548d42dac25d99c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_548d42dac25d99c8 == NULL) {
  return 0;
  }
  mb_fn_548d42dac25d99c8 mb_target_548d42dac25d99c8 = (mb_fn_548d42dac25d99c8)mb_entry_548d42dac25d99c8;
  int32_t mb_result_548d42dac25d99c8 = mb_target_548d42dac25d99c8(this_, (mb_agg_548d42dac25d99c8_p1 *)result_out);
  return mb_result_548d42dac25d99c8;
}

typedef int32_t (MB_CALL *mb_fn_73f1c4c25eb0e535)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285c0eb1e7d28cf1f3a71ec8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73f1c4c25eb0e535 = NULL;
  if (this_ != NULL) {
    mb_entry_73f1c4c25eb0e535 = (*(void ***)this_)[8];
  }
  if (mb_entry_73f1c4c25eb0e535 == NULL) {
  return 0;
  }
  mb_fn_73f1c4c25eb0e535 mb_target_73f1c4c25eb0e535 = (mb_fn_73f1c4c25eb0e535)mb_entry_73f1c4c25eb0e535;
  int32_t mb_result_73f1c4c25eb0e535 = mb_target_73f1c4c25eb0e535(this_, (float *)result_out);
  return mb_result_73f1c4c25eb0e535;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_763a529753e084ff_p1;
typedef char mb_assert_763a529753e084ff_p1[(sizeof(mb_agg_763a529753e084ff_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_763a529753e084ff_p1[(MB_ALIGNOF(mb_agg_763a529753e084ff_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_763a529753e084ff)(void *, mb_agg_763a529753e084ff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9061b13692d4a6a33ca30cd1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_763a529753e084ff_p1 mb_converted_763a529753e084ff_1;
  memcpy(&mb_converted_763a529753e084ff_1, value, 4);
  void *mb_entry_763a529753e084ff = NULL;
  if (this_ != NULL) {
    mb_entry_763a529753e084ff = (*(void ***)this_)[7];
  }
  if (mb_entry_763a529753e084ff == NULL) {
  return 0;
  }
  mb_fn_763a529753e084ff mb_target_763a529753e084ff = (mb_fn_763a529753e084ff)mb_entry_763a529753e084ff;
  int32_t mb_result_763a529753e084ff = mb_target_763a529753e084ff(this_, mb_converted_763a529753e084ff_1);
  return mb_result_763a529753e084ff;
}

typedef int32_t (MB_CALL *mb_fn_7b14a9d9219a3ba3)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bc227e5654fe1cd34f0ef6(void * this_, float value) {
  void *mb_entry_7b14a9d9219a3ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_7b14a9d9219a3ba3 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b14a9d9219a3ba3 == NULL) {
  return 0;
  }
  mb_fn_7b14a9d9219a3ba3 mb_target_7b14a9d9219a3ba3 = (mb_fn_7b14a9d9219a3ba3)mb_entry_7b14a9d9219a3ba3;
  int32_t mb_result_7b14a9d9219a3ba3 = mb_target_7b14a9d9219a3ba3(this_, value);
  return mb_result_7b14a9d9219a3ba3;
}

typedef int32_t (MB_CALL *mb_fn_07aba84ba8782e8e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e608ca079926d3012bbb474c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_07aba84ba8782e8e = NULL;
  if (this_ != NULL) {
    mb_entry_07aba84ba8782e8e = (*(void ***)this_)[8];
  }
  if (mb_entry_07aba84ba8782e8e == NULL) {
  return 0;
  }
  mb_fn_07aba84ba8782e8e mb_target_07aba84ba8782e8e = (mb_fn_07aba84ba8782e8e)mb_entry_07aba84ba8782e8e;
  int32_t mb_result_07aba84ba8782e8e = mb_target_07aba84ba8782e8e(this_, handler, result_out);
  return mb_result_07aba84ba8782e8e;
}

typedef int32_t (MB_CALL *mb_fn_aba8c5db8529229c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1c5157f89ee8ed6252d459(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aba8c5db8529229c = NULL;
  if (this_ != NULL) {
    mb_entry_aba8c5db8529229c = (*(void ***)this_)[6];
  }
  if (mb_entry_aba8c5db8529229c == NULL) {
  return 0;
  }
  mb_fn_aba8c5db8529229c mb_target_aba8c5db8529229c = (mb_fn_aba8c5db8529229c)mb_entry_aba8c5db8529229c;
  int32_t mb_result_aba8c5db8529229c = mb_target_aba8c5db8529229c(this_, (uint8_t *)result_out);
  return mb_result_aba8c5db8529229c;
}

typedef int32_t (MB_CALL *mb_fn_818ae34de58ddabf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18534c90693a50869990030(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_818ae34de58ddabf = NULL;
  if (this_ != NULL) {
    mb_entry_818ae34de58ddabf = (*(void ***)this_)[7];
  }
  if (mb_entry_818ae34de58ddabf == NULL) {
  return 0;
  }
  mb_fn_818ae34de58ddabf mb_target_818ae34de58ddabf = (mb_fn_818ae34de58ddabf)mb_entry_818ae34de58ddabf;
  int32_t mb_result_818ae34de58ddabf = mb_target_818ae34de58ddabf(this_, (uint8_t *)result_out);
  return mb_result_818ae34de58ddabf;
}

typedef int32_t (MB_CALL *mb_fn_f320e008fc71a36c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92e0bfb35e1541547f04887(void * this_, int64_t token) {
  void *mb_entry_f320e008fc71a36c = NULL;
  if (this_ != NULL) {
    mb_entry_f320e008fc71a36c = (*(void ***)this_)[9];
  }
  if (mb_entry_f320e008fc71a36c == NULL) {
  return 0;
  }
  mb_fn_f320e008fc71a36c mb_target_f320e008fc71a36c = (mb_fn_f320e008fc71a36c)mb_entry_f320e008fc71a36c;
  int32_t mb_result_f320e008fc71a36c = mb_target_f320e008fc71a36c(this_, token);
  return mb_result_f320e008fc71a36c;
}

typedef int32_t (MB_CALL *mb_fn_7f6afa1cab4850fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fed7c80c9448107d7866b4f(void * this_, uint64_t * result_out) {
  void *mb_entry_7f6afa1cab4850fd = NULL;
  if (this_ != NULL) {
    mb_entry_7f6afa1cab4850fd = (*(void ***)this_)[6];
  }
  if (mb_entry_7f6afa1cab4850fd == NULL) {
  return 0;
  }
  mb_fn_7f6afa1cab4850fd mb_target_7f6afa1cab4850fd = (mb_fn_7f6afa1cab4850fd)mb_entry_7f6afa1cab4850fd;
  int32_t mb_result_7f6afa1cab4850fd = mb_target_7f6afa1cab4850fd(this_, (void * *)result_out);
  return mb_result_7f6afa1cab4850fd;
}

typedef int32_t (MB_CALL *mb_fn_2af8e0d8f09b2a49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54c3b370fe784a91228a85c(void * this_, int32_t * result_out) {
  void *mb_entry_2af8e0d8f09b2a49 = NULL;
  if (this_ != NULL) {
    mb_entry_2af8e0d8f09b2a49 = (*(void ***)this_)[6];
  }
  if (mb_entry_2af8e0d8f09b2a49 == NULL) {
  return 0;
  }
  mb_fn_2af8e0d8f09b2a49 mb_target_2af8e0d8f09b2a49 = (mb_fn_2af8e0d8f09b2a49)mb_entry_2af8e0d8f09b2a49;
  int32_t mb_result_2af8e0d8f09b2a49 = mb_target_2af8e0d8f09b2a49(this_, result_out);
  return mb_result_2af8e0d8f09b2a49;
}

typedef int32_t (MB_CALL *mb_fn_d056f09d040d9baa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040b7348d2e9bc2ebf9d2327(void * this_, int32_t * result_out) {
  void *mb_entry_d056f09d040d9baa = NULL;
  if (this_ != NULL) {
    mb_entry_d056f09d040d9baa = (*(void ***)this_)[7];
  }
  if (mb_entry_d056f09d040d9baa == NULL) {
  return 0;
  }
  mb_fn_d056f09d040d9baa mb_target_d056f09d040d9baa = (mb_fn_d056f09d040d9baa)mb_entry_d056f09d040d9baa;
  int32_t mb_result_d056f09d040d9baa = mb_target_d056f09d040d9baa(this_, result_out);
  return mb_result_d056f09d040d9baa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_312c84b7c0707265_p1;
typedef char mb_assert_312c84b7c0707265_p1[(sizeof(mb_agg_312c84b7c0707265_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_312c84b7c0707265_p1[(MB_ALIGNOF(mb_agg_312c84b7c0707265_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_312c84b7c0707265)(void *, mb_agg_312c84b7c0707265_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49cbf6622db7d8cbf3acd8b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_312c84b7c0707265 = NULL;
  if (this_ != NULL) {
    mb_entry_312c84b7c0707265 = (*(void ***)this_)[8];
  }
  if (mb_entry_312c84b7c0707265 == NULL) {
  return 0;
  }
  mb_fn_312c84b7c0707265 mb_target_312c84b7c0707265 = (mb_fn_312c84b7c0707265)mb_entry_312c84b7c0707265;
  int32_t mb_result_312c84b7c0707265 = mb_target_312c84b7c0707265(this_, (mb_agg_312c84b7c0707265_p1 *)result_out);
  return mb_result_312c84b7c0707265;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d4d3afd2d60da381_p1;
typedef char mb_assert_d4d3afd2d60da381_p1[(sizeof(mb_agg_d4d3afd2d60da381_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d4d3afd2d60da381_p1[(MB_ALIGNOF(mb_agg_d4d3afd2d60da381_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4d3afd2d60da381)(void *, mb_agg_d4d3afd2d60da381_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae2c1b11cc80942b67124ca(void * this_, moonbit_bytes_t size_pixels) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_d4d3afd2d60da381_p1 mb_converted_d4d3afd2d60da381_1;
  memcpy(&mb_converted_d4d3afd2d60da381_1, size_pixels, 8);
  void *mb_entry_d4d3afd2d60da381 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d3afd2d60da381 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4d3afd2d60da381 == NULL) {
  return 0;
  }
  mb_fn_d4d3afd2d60da381 mb_target_d4d3afd2d60da381 = (mb_fn_d4d3afd2d60da381)mb_entry_d4d3afd2d60da381;
  int32_t mb_result_d4d3afd2d60da381 = mb_target_d4d3afd2d60da381(this_, mb_converted_d4d3afd2d60da381_1);
  return mb_result_d4d3afd2d60da381;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_635d34671e29deb7_p1;
typedef char mb_assert_635d34671e29deb7_p1[(sizeof(mb_agg_635d34671e29deb7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_635d34671e29deb7_p1[(MB_ALIGNOF(mb_agg_635d34671e29deb7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_635d34671e29deb7)(void *, mb_agg_635d34671e29deb7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa8473a4809606e6bdadf3b(void * this_, moonbit_bytes_t offset) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_635d34671e29deb7_p1 mb_converted_635d34671e29deb7_1;
  memcpy(&mb_converted_635d34671e29deb7_1, offset, 8);
  void *mb_entry_635d34671e29deb7 = NULL;
  if (this_ != NULL) {
    mb_entry_635d34671e29deb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_635d34671e29deb7 == NULL) {
  return 0;
  }
  mb_fn_635d34671e29deb7 mb_target_635d34671e29deb7 = (mb_fn_635d34671e29deb7)mb_entry_635d34671e29deb7;
  int32_t mb_result_635d34671e29deb7 = mb_target_635d34671e29deb7(this_, mb_converted_635d34671e29deb7_1);
  return mb_result_635d34671e29deb7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_357be59dbecec59b_p1;
typedef char mb_assert_357be59dbecec59b_p1[(sizeof(mb_agg_357be59dbecec59b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_357be59dbecec59b_p1[(MB_ALIGNOF(mb_agg_357be59dbecec59b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_357be59dbecec59b_p2;
typedef char mb_assert_357be59dbecec59b_p2[(sizeof(mb_agg_357be59dbecec59b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_357be59dbecec59b_p2[(MB_ALIGNOF(mb_agg_357be59dbecec59b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_357be59dbecec59b)(void *, mb_agg_357be59dbecec59b_p1, mb_agg_357be59dbecec59b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a84f870ba6d0b1998047bb7(void * this_, moonbit_bytes_t offset, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_357be59dbecec59b_p1 mb_converted_357be59dbecec59b_1;
  memcpy(&mb_converted_357be59dbecec59b_1, offset, 8);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_357be59dbecec59b_p2 mb_converted_357be59dbecec59b_2;
  memcpy(&mb_converted_357be59dbecec59b_2, scroll_rect, 16);
  void *mb_entry_357be59dbecec59b = NULL;
  if (this_ != NULL) {
    mb_entry_357be59dbecec59b = (*(void ***)this_)[9];
  }
  if (mb_entry_357be59dbecec59b == NULL) {
  return 0;
  }
  mb_fn_357be59dbecec59b mb_target_357be59dbecec59b = (mb_fn_357be59dbecec59b)mb_entry_357be59dbecec59b;
  int32_t mb_result_357be59dbecec59b = mb_target_357be59dbecec59b(this_, mb_converted_357be59dbecec59b_1, mb_converted_357be59dbecec59b_2);
  return mb_result_357be59dbecec59b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c90face7fb892daa_p1;
typedef char mb_assert_c90face7fb892daa_p1[(sizeof(mb_agg_c90face7fb892daa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c90face7fb892daa_p1[(MB_ALIGNOF(mb_agg_c90face7fb892daa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c90face7fb892daa_p2;
typedef char mb_assert_c90face7fb892daa_p2[(sizeof(mb_agg_c90face7fb892daa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c90face7fb892daa_p2[(MB_ALIGNOF(mb_agg_c90face7fb892daa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c90face7fb892daa)(void *, mb_agg_c90face7fb892daa_p1, mb_agg_c90face7fb892daa_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d878637f8d66c7dd56cca946(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_c90face7fb892daa_p1 mb_converted_c90face7fb892daa_1;
  memcpy(&mb_converted_c90face7fb892daa_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_c90face7fb892daa_p2 mb_converted_c90face7fb892daa_2;
  memcpy(&mb_converted_c90face7fb892daa_2, clip_rect, 16);
  void *mb_entry_c90face7fb892daa = NULL;
  if (this_ != NULL) {
    mb_entry_c90face7fb892daa = (*(void ***)this_)[10];
  }
  if (mb_entry_c90face7fb892daa == NULL) {
  return 0;
  }
  mb_fn_c90face7fb892daa mb_target_c90face7fb892daa = (mb_fn_c90face7fb892daa)mb_entry_c90face7fb892daa;
  int32_t mb_result_c90face7fb892daa = mb_target_c90face7fb892daa(this_, mb_converted_c90face7fb892daa_1, mb_converted_c90face7fb892daa_2);
  return mb_result_c90face7fb892daa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_545be2eda5ad7597_p1;
typedef char mb_assert_545be2eda5ad7597_p1[(sizeof(mb_agg_545be2eda5ad7597_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_545be2eda5ad7597_p1[(MB_ALIGNOF(mb_agg_545be2eda5ad7597_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_545be2eda5ad7597_p2;
typedef char mb_assert_545be2eda5ad7597_p2[(sizeof(mb_agg_545be2eda5ad7597_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_545be2eda5ad7597_p2[(MB_ALIGNOF(mb_agg_545be2eda5ad7597_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_545be2eda5ad7597_p3;
typedef char mb_assert_545be2eda5ad7597_p3[(sizeof(mb_agg_545be2eda5ad7597_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_545be2eda5ad7597_p3[(MB_ALIGNOF(mb_agg_545be2eda5ad7597_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_545be2eda5ad7597)(void *, mb_agg_545be2eda5ad7597_p1, mb_agg_545be2eda5ad7597_p2, mb_agg_545be2eda5ad7597_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4524331e42f62108937d4fe8(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_545be2eda5ad7597_p1 mb_converted_545be2eda5ad7597_1;
  memcpy(&mb_converted_545be2eda5ad7597_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_545be2eda5ad7597_p2 mb_converted_545be2eda5ad7597_2;
  memcpy(&mb_converted_545be2eda5ad7597_2, clip_rect, 16);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_545be2eda5ad7597_p3 mb_converted_545be2eda5ad7597_3;
  memcpy(&mb_converted_545be2eda5ad7597_3, scroll_rect, 16);
  void *mb_entry_545be2eda5ad7597 = NULL;
  if (this_ != NULL) {
    mb_entry_545be2eda5ad7597 = (*(void ***)this_)[11];
  }
  if (mb_entry_545be2eda5ad7597 == NULL) {
  return 0;
  }
  mb_fn_545be2eda5ad7597 mb_target_545be2eda5ad7597 = (mb_fn_545be2eda5ad7597)mb_entry_545be2eda5ad7597;
  int32_t mb_result_545be2eda5ad7597 = mb_target_545be2eda5ad7597(this_, mb_converted_545be2eda5ad7597_1, mb_converted_545be2eda5ad7597_2, mb_converted_545be2eda5ad7597_3);
  return mb_result_545be2eda5ad7597;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2fe70fc6022158dd_p1;
typedef char mb_assert_2fe70fc6022158dd_p1[(sizeof(mb_agg_2fe70fc6022158dd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2fe70fc6022158dd_p1[(MB_ALIGNOF(mb_agg_2fe70fc6022158dd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fe70fc6022158dd)(void *, mb_agg_2fe70fc6022158dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8771375ba93eac555ff92801(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2fe70fc6022158dd = NULL;
  if (this_ != NULL) {
    mb_entry_2fe70fc6022158dd = (*(void ***)this_)[6];
  }
  if (mb_entry_2fe70fc6022158dd == NULL) {
  return 0;
  }
  mb_fn_2fe70fc6022158dd mb_target_2fe70fc6022158dd = (mb_fn_2fe70fc6022158dd)mb_entry_2fe70fc6022158dd;
  int32_t mb_result_2fe70fc6022158dd = mb_target_2fe70fc6022158dd(this_, (mb_agg_2fe70fc6022158dd_p1 *)result_out);
  return mb_result_2fe70fc6022158dd;
}

typedef int32_t (MB_CALL *mb_fn_02f838f4f3122bfd)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80264e5ed6263e46ca9ee94(void * this_, void * owner, int32_t mode, float amplitude, uint64_t * result_out) {
  void *mb_entry_02f838f4f3122bfd = NULL;
  if (this_ != NULL) {
    mb_entry_02f838f4f3122bfd = (*(void ***)this_)[10];
  }
  if (mb_entry_02f838f4f3122bfd == NULL) {
  return 0;
  }
  mb_fn_02f838f4f3122bfd mb_target_02f838f4f3122bfd = (mb_fn_02f838f4f3122bfd)mb_entry_02f838f4f3122bfd;
  int32_t mb_result_02f838f4f3122bfd = mb_target_02f838f4f3122bfd(this_, owner, mode, amplitude, (void * *)result_out);
  return mb_result_02f838f4f3122bfd;
}

typedef int32_t (MB_CALL *mb_fn_e4b0a900aa03fbc7)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493130fa1b42870ad0848b15(void * this_, void * owner, int32_t mode, int32_t bounces, float bounciness, uint64_t * result_out) {
  void *mb_entry_e4b0a900aa03fbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b0a900aa03fbc7 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4b0a900aa03fbc7 == NULL) {
  return 0;
  }
  mb_fn_e4b0a900aa03fbc7 mb_target_e4b0a900aa03fbc7 = (mb_fn_e4b0a900aa03fbc7)mb_entry_e4b0a900aa03fbc7;
  int32_t mb_result_e4b0a900aa03fbc7 = mb_target_e4b0a900aa03fbc7(this_, owner, mode, bounces, bounciness, (void * *)result_out);
  return mb_result_e4b0a900aa03fbc7;
}

typedef int32_t (MB_CALL *mb_fn_5f1faaeaa4da0161)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e3f0bf5855a60225b43c28(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_5f1faaeaa4da0161 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1faaeaa4da0161 = (*(void ***)this_)[12];
  }
  if (mb_entry_5f1faaeaa4da0161 == NULL) {
  return 0;
  }
  mb_fn_5f1faaeaa4da0161 mb_target_5f1faaeaa4da0161 = (mb_fn_5f1faaeaa4da0161)mb_entry_5f1faaeaa4da0161;
  int32_t mb_result_5f1faaeaa4da0161 = mb_target_5f1faaeaa4da0161(this_, owner, mode, (void * *)result_out);
  return mb_result_5f1faaeaa4da0161;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_250122502bc71bd2_p2;
typedef char mb_assert_250122502bc71bd2_p2[(sizeof(mb_agg_250122502bc71bd2_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_250122502bc71bd2_p2[(MB_ALIGNOF(mb_agg_250122502bc71bd2_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_250122502bc71bd2_p3;
typedef char mb_assert_250122502bc71bd2_p3[(sizeof(mb_agg_250122502bc71bd2_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_250122502bc71bd2_p3[(MB_ALIGNOF(mb_agg_250122502bc71bd2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_250122502bc71bd2)(void *, void *, mb_agg_250122502bc71bd2_p2, mb_agg_250122502bc71bd2_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c353d13b5f3378e6cf4c581e(void * this_, void * owner, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_250122502bc71bd2_p2 mb_converted_250122502bc71bd2_2;
  memcpy(&mb_converted_250122502bc71bd2_2, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_250122502bc71bd2_p3 mb_converted_250122502bc71bd2_3;
  memcpy(&mb_converted_250122502bc71bd2_3, control_point2, 8);
  void *mb_entry_250122502bc71bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_250122502bc71bd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_250122502bc71bd2 == NULL) {
  return 0;
  }
  mb_fn_250122502bc71bd2 mb_target_250122502bc71bd2 = (mb_fn_250122502bc71bd2)mb_entry_250122502bc71bd2;
  int32_t mb_result_250122502bc71bd2 = mb_target_250122502bc71bd2(this_, owner, mb_converted_250122502bc71bd2_2, mb_converted_250122502bc71bd2_3, (void * *)result_out);
  return mb_result_250122502bc71bd2;
}

typedef int32_t (MB_CALL *mb_fn_f219473d1f5a04d6)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257451a52baa86d494d9503c(void * this_, void * owner, int32_t mode, int32_t oscillations, float springiness, uint64_t * result_out) {
  void *mb_entry_f219473d1f5a04d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f219473d1f5a04d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_f219473d1f5a04d6 == NULL) {
  return 0;
  }
  mb_fn_f219473d1f5a04d6 mb_target_f219473d1f5a04d6 = (mb_fn_f219473d1f5a04d6)mb_entry_f219473d1f5a04d6;
  int32_t mb_result_f219473d1f5a04d6 = mb_target_f219473d1f5a04d6(this_, owner, mode, oscillations, springiness, (void * *)result_out);
  return mb_result_f219473d1f5a04d6;
}

typedef int32_t (MB_CALL *mb_fn_a4847c13a1feb985)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8b52b26e68fd2b54f530ef(void * this_, void * owner, int32_t mode, float exponent, uint64_t * result_out) {
  void *mb_entry_a4847c13a1feb985 = NULL;
  if (this_ != NULL) {
    mb_entry_a4847c13a1feb985 = (*(void ***)this_)[14];
  }
  if (mb_entry_a4847c13a1feb985 == NULL) {
  return 0;
  }
  mb_fn_a4847c13a1feb985 mb_target_a4847c13a1feb985 = (mb_fn_a4847c13a1feb985)mb_entry_a4847c13a1feb985;
  int32_t mb_result_a4847c13a1feb985 = mb_target_a4847c13a1feb985(this_, owner, mode, exponent, (void * *)result_out);
  return mb_result_a4847c13a1feb985;
}

typedef int32_t (MB_CALL *mb_fn_e22e36e6264143c4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72460230eb6bc7cb3551fada(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_e22e36e6264143c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e22e36e6264143c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e22e36e6264143c4 == NULL) {
  return 0;
  }
  mb_fn_e22e36e6264143c4 mb_target_e22e36e6264143c4 = (mb_fn_e22e36e6264143c4)mb_entry_e22e36e6264143c4;
  int32_t mb_result_e22e36e6264143c4 = mb_target_e22e36e6264143c4(this_, owner, (void * *)result_out);
  return mb_result_e22e36e6264143c4;
}

typedef int32_t (MB_CALL *mb_fn_6fd94e7132cb5d04)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b2df6529382b078ae563a4(void * this_, void * owner, int32_t mode, float power, uint64_t * result_out) {
  void *mb_entry_6fd94e7132cb5d04 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd94e7132cb5d04 = (*(void ***)this_)[15];
  }
  if (mb_entry_6fd94e7132cb5d04 == NULL) {
  return 0;
  }
  mb_fn_6fd94e7132cb5d04 mb_target_6fd94e7132cb5d04 = (mb_fn_6fd94e7132cb5d04)mb_entry_6fd94e7132cb5d04;
  int32_t mb_result_6fd94e7132cb5d04 = mb_target_6fd94e7132cb5d04(this_, owner, mode, power, (void * *)result_out);
  return mb_result_6fd94e7132cb5d04;
}

typedef int32_t (MB_CALL *mb_fn_2c709622407ee237)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aecf5c0b0ba9048fdb332dc(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_2c709622407ee237 = NULL;
  if (this_ != NULL) {
    mb_entry_2c709622407ee237 = (*(void ***)this_)[16];
  }
  if (mb_entry_2c709622407ee237 == NULL) {
  return 0;
  }
  mb_fn_2c709622407ee237 mb_target_2c709622407ee237 = (mb_fn_2c709622407ee237)mb_entry_2c709622407ee237;
  int32_t mb_result_2c709622407ee237 = mb_target_2c709622407ee237(this_, owner, mode, (void * *)result_out);
  return mb_result_2c709622407ee237;
}

typedef int32_t (MB_CALL *mb_fn_758d3a5056d98b91)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4f4a431798a2933633e3fa(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_758d3a5056d98b91 = NULL;
  if (this_ != NULL) {
    mb_entry_758d3a5056d98b91 = (*(void ***)this_)[8];
  }
  if (mb_entry_758d3a5056d98b91 == NULL) {
  return 0;
  }
  mb_fn_758d3a5056d98b91 mb_target_758d3a5056d98b91 = (mb_fn_758d3a5056d98b91)mb_entry_758d3a5056d98b91;
  int32_t mb_result_758d3a5056d98b91 = mb_target_758d3a5056d98b91(this_, owner, (void * *)result_out);
  return mb_result_758d3a5056d98b91;
}

typedef int32_t (MB_CALL *mb_fn_1eeee8931e12c7fe)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21361f9f3d994186fdeb30e(void * this_, void * owner, int32_t step_count, uint64_t * result_out) {
  void *mb_entry_1eeee8931e12c7fe = NULL;
  if (this_ != NULL) {
    mb_entry_1eeee8931e12c7fe = (*(void ***)this_)[9];
  }
  if (mb_entry_1eeee8931e12c7fe == NULL) {
  return 0;
  }
  mb_fn_1eeee8931e12c7fe mb_target_1eeee8931e12c7fe = (mb_fn_1eeee8931e12c7fe)mb_entry_1eeee8931e12c7fe;
  int32_t mb_result_1eeee8931e12c7fe = mb_target_1eeee8931e12c7fe(this_, owner, step_count, (void * *)result_out);
  return mb_result_1eeee8931e12c7fe;
}

typedef int32_t (MB_CALL *mb_fn_b5c66b6b43675dc8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e472c782b3061bddedbb7d7(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_b5c66b6b43675dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c66b6b43675dc8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5c66b6b43675dc8 == NULL) {
  return 0;
  }
  mb_fn_b5c66b6b43675dc8 mb_target_b5c66b6b43675dc8 = (mb_fn_b5c66b6b43675dc8)mb_entry_b5c66b6b43675dc8;
  int32_t mb_result_b5c66b6b43675dc8 = mb_target_b5c66b6b43675dc8(this_, name, (void * *)result_out);
  return mb_result_b5c66b6b43675dc8;
}

typedef int32_t (MB_CALL *mb_fn_c33c2445238496a3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1f0c829968f9e899e2281b(void * this_, void * name, void * source) {
  void *mb_entry_c33c2445238496a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c33c2445238496a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c33c2445238496a3 == NULL) {
  return 0;
  }
  mb_fn_c33c2445238496a3 mb_target_c33c2445238496a3 = (mb_fn_c33c2445238496a3)mb_entry_c33c2445238496a3;
  int32_t mb_result_c33c2445238496a3 = mb_target_c33c2445238496a3(this_, name, source);
  return mb_result_c33c2445238496a3;
}

typedef int32_t (MB_CALL *mb_fn_84f35f2f6448aba4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d15bb6fac55ab8f65ef442(void * this_, uint64_t * result_out) {
  void *mb_entry_84f35f2f6448aba4 = NULL;
  if (this_ != NULL) {
    mb_entry_84f35f2f6448aba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_84f35f2f6448aba4 == NULL) {
  return 0;
  }
  mb_fn_84f35f2f6448aba4 mb_target_84f35f2f6448aba4 = (mb_fn_84f35f2f6448aba4)mb_entry_84f35f2f6448aba4;
  int32_t mb_result_84f35f2f6448aba4 = mb_target_84f35f2f6448aba4(this_, (void * *)result_out);
  return mb_result_84f35f2f6448aba4;
}

typedef int32_t (MB_CALL *mb_fn_e8cf2e8cabf8d2ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49ce90849a824e3ebf8dcaf(void * this_, int32_t * result_out) {
  void *mb_entry_e8cf2e8cabf8d2ac = NULL;
  if (this_ != NULL) {
    mb_entry_e8cf2e8cabf8d2ac = (*(void ***)this_)[7];
  }
  if (mb_entry_e8cf2e8cabf8d2ac == NULL) {
  return 0;
  }
  mb_fn_e8cf2e8cabf8d2ac mb_target_e8cf2e8cabf8d2ac = (mb_fn_e8cf2e8cabf8d2ac)mb_entry_e8cf2e8cabf8d2ac;
  int32_t mb_result_e8cf2e8cabf8d2ac = mb_target_e8cf2e8cabf8d2ac(this_, result_out);
  return mb_result_e8cf2e8cabf8d2ac;
}

typedef int32_t (MB_CALL *mb_fn_3563ff3fc6de0264)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300dd60db3d2eb3c58a9643d(void * this_, int32_t * result_out) {
  void *mb_entry_3563ff3fc6de0264 = NULL;
  if (this_ != NULL) {
    mb_entry_3563ff3fc6de0264 = (*(void ***)this_)[8];
  }
  if (mb_entry_3563ff3fc6de0264 == NULL) {
  return 0;
  }
  mb_fn_3563ff3fc6de0264 mb_target_3563ff3fc6de0264 = (mb_fn_3563ff3fc6de0264)mb_entry_3563ff3fc6de0264;
  int32_t mb_result_3563ff3fc6de0264 = mb_target_3563ff3fc6de0264(this_, result_out);
  return mb_result_3563ff3fc6de0264;
}

typedef int32_t (MB_CALL *mb_fn_e0f22e7edb233a05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e695ed91059722e62ea9f34e(void * this_, uint64_t * result_out) {
  void *mb_entry_e0f22e7edb233a05 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f22e7edb233a05 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0f22e7edb233a05 == NULL) {
  return 0;
  }
  mb_fn_e0f22e7edb233a05 mb_target_e0f22e7edb233a05 = (mb_fn_e0f22e7edb233a05)mb_entry_e0f22e7edb233a05;
  int32_t mb_result_e0f22e7edb233a05 = mb_target_e0f22e7edb233a05(this_, (void * *)result_out);
  return mb_result_e0f22e7edb233a05;
}

typedef int32_t (MB_CALL *mb_fn_89dace47b43b02ba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa55cf332dcfc09bd20f7d67(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_89dace47b43b02ba = NULL;
  if (this_ != NULL) {
    mb_entry_89dace47b43b02ba = (*(void ***)this_)[6];
  }
  if (mb_entry_89dace47b43b02ba == NULL) {
  return 0;
  }
  mb_fn_89dace47b43b02ba mb_target_89dace47b43b02ba = (mb_fn_89dace47b43b02ba)mb_entry_89dace47b43b02ba;
  int32_t mb_result_89dace47b43b02ba = mb_target_89dace47b43b02ba(this_, name, (void * *)result_out);
  return mb_result_89dace47b43b02ba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d0e13a010737f296_p1;
typedef char mb_assert_d0e13a010737f296_p1[(sizeof(mb_agg_d0e13a010737f296_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d0e13a010737f296_p1[(MB_ALIGNOF(mb_agg_d0e13a010737f296_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0e13a010737f296)(void *, mb_agg_d0e13a010737f296_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5592c9a9c9856f563a6a40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0e13a010737f296 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e13a010737f296 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0e13a010737f296 == NULL) {
  return 0;
  }
  mb_fn_d0e13a010737f296 mb_target_d0e13a010737f296 = (mb_fn_d0e13a010737f296)mb_entry_d0e13a010737f296;
  int32_t mb_result_d0e13a010737f296 = mb_target_d0e13a010737f296(this_, (mb_agg_d0e13a010737f296_p1 *)result_out);
  return mb_result_d0e13a010737f296;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d5c82107ebe87e22_p1;
typedef char mb_assert_d5c82107ebe87e22_p1[(sizeof(mb_agg_d5c82107ebe87e22_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d5c82107ebe87e22_p1[(MB_ALIGNOF(mb_agg_d5c82107ebe87e22_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5c82107ebe87e22)(void *, mb_agg_d5c82107ebe87e22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd5514b0967c4161f48e026(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5c82107ebe87e22 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c82107ebe87e22 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5c82107ebe87e22 == NULL) {
  return 0;
  }
  mb_fn_d5c82107ebe87e22 mb_target_d5c82107ebe87e22 = (mb_fn_d5c82107ebe87e22)mb_entry_d5c82107ebe87e22;
  int32_t mb_result_d5c82107ebe87e22 = mb_target_d5c82107ebe87e22(this_, (mb_agg_d5c82107ebe87e22_p1 *)result_out);
  return mb_result_d5c82107ebe87e22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a3471d4127a2f925_p1;
typedef char mb_assert_a3471d4127a2f925_p1[(sizeof(mb_agg_a3471d4127a2f925_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a3471d4127a2f925_p1[(MB_ALIGNOF(mb_agg_a3471d4127a2f925_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3471d4127a2f925)(void *, mb_agg_a3471d4127a2f925_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3d6801f79724ee1fa7a3a3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a3471d4127a2f925_p1 mb_converted_a3471d4127a2f925_1;
  memcpy(&mb_converted_a3471d4127a2f925_1, value, 8);
  void *mb_entry_a3471d4127a2f925 = NULL;
  if (this_ != NULL) {
    mb_entry_a3471d4127a2f925 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3471d4127a2f925 == NULL) {
  return 0;
  }
  mb_fn_a3471d4127a2f925 mb_target_a3471d4127a2f925 = (mb_fn_a3471d4127a2f925)mb_entry_a3471d4127a2f925;
  int32_t mb_result_a3471d4127a2f925 = mb_target_a3471d4127a2f925(this_, mb_converted_a3471d4127a2f925_1);
  return mb_result_a3471d4127a2f925;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cf09c3ec60b2b5de_p1;
typedef char mb_assert_cf09c3ec60b2b5de_p1[(sizeof(mb_agg_cf09c3ec60b2b5de_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cf09c3ec60b2b5de_p1[(MB_ALIGNOF(mb_agg_cf09c3ec60b2b5de_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf09c3ec60b2b5de)(void *, mb_agg_cf09c3ec60b2b5de_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331257babd396ccdb8019aa8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cf09c3ec60b2b5de_p1 mb_converted_cf09c3ec60b2b5de_1;
  memcpy(&mb_converted_cf09c3ec60b2b5de_1, value, 8);
  void *mb_entry_cf09c3ec60b2b5de = NULL;
  if (this_ != NULL) {
    mb_entry_cf09c3ec60b2b5de = (*(void ***)this_)[9];
  }
  if (mb_entry_cf09c3ec60b2b5de == NULL) {
  return 0;
  }
  mb_fn_cf09c3ec60b2b5de mb_target_cf09c3ec60b2b5de = (mb_fn_cf09c3ec60b2b5de)mb_entry_cf09c3ec60b2b5de;
  int32_t mb_result_cf09c3ec60b2b5de = mb_target_cf09c3ec60b2b5de(this_, mb_converted_cf09c3ec60b2b5de_1);
  return mb_result_cf09c3ec60b2b5de;
}

typedef int32_t (MB_CALL *mb_fn_8046187d477f86bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d05333553d1dd5d5884a5f(void * this_, uint64_t * result_out) {
  void *mb_entry_8046187d477f86bc = NULL;
  if (this_ != NULL) {
    mb_entry_8046187d477f86bc = (*(void ***)this_)[6];
  }
  if (mb_entry_8046187d477f86bc == NULL) {
  return 0;
  }
  mb_fn_8046187d477f86bc mb_target_8046187d477f86bc = (mb_fn_8046187d477f86bc)mb_entry_8046187d477f86bc;
  int32_t mb_result_8046187d477f86bc = mb_target_8046187d477f86bc(this_, (void * *)result_out);
  return mb_result_8046187d477f86bc;
}

typedef int32_t (MB_CALL *mb_fn_d3ad0ae4d991f721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cb602ab89e1950bef797b6(void * this_, uint64_t * result_out) {
  void *mb_entry_d3ad0ae4d991f721 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ad0ae4d991f721 = (*(void ***)this_)[8];
  }
  if (mb_entry_d3ad0ae4d991f721 == NULL) {
  return 0;
  }
  mb_fn_d3ad0ae4d991f721 mb_target_d3ad0ae4d991f721 = (mb_fn_d3ad0ae4d991f721)mb_entry_d3ad0ae4d991f721;
  int32_t mb_result_d3ad0ae4d991f721 = mb_target_d3ad0ae4d991f721(this_, (void * *)result_out);
  return mb_result_d3ad0ae4d991f721;
}

typedef int32_t (MB_CALL *mb_fn_b118437500568bcb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c06f5e818fff4882d9c61b(void * this_, void * value) {
  void *mb_entry_b118437500568bcb = NULL;
  if (this_ != NULL) {
    mb_entry_b118437500568bcb = (*(void ***)this_)[7];
  }
  if (mb_entry_b118437500568bcb == NULL) {
  return 0;
  }
  mb_fn_b118437500568bcb mb_target_b118437500568bcb = (mb_fn_b118437500568bcb)mb_entry_b118437500568bcb;
  int32_t mb_result_b118437500568bcb = mb_target_b118437500568bcb(this_, value);
  return mb_result_b118437500568bcb;
}

typedef int32_t (MB_CALL *mb_fn_31132dbcb7677a96)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef79d499860c0ab36b9bb38(void * this_, void * value) {
  void *mb_entry_31132dbcb7677a96 = NULL;
  if (this_ != NULL) {
    mb_entry_31132dbcb7677a96 = (*(void ***)this_)[9];
  }
  if (mb_entry_31132dbcb7677a96 == NULL) {
  return 0;
  }
  mb_fn_31132dbcb7677a96 mb_target_31132dbcb7677a96 = (mb_fn_31132dbcb7677a96)mb_entry_31132dbcb7677a96;
  int32_t mb_result_31132dbcb7677a96 = mb_target_31132dbcb7677a96(this_, value);
  return mb_result_31132dbcb7677a96;
}

typedef int32_t (MB_CALL *mb_fn_0d2e755bab8e2974)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874c26e164f545a1da5f671a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d2e755bab8e2974 = NULL;
  if (this_ != NULL) {
    mb_entry_0d2e755bab8e2974 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d2e755bab8e2974 == NULL) {
  return 0;
  }
  mb_fn_0d2e755bab8e2974 mb_target_0d2e755bab8e2974 = (mb_fn_0d2e755bab8e2974)mb_entry_0d2e755bab8e2974;
  int32_t mb_result_0d2e755bab8e2974 = mb_target_0d2e755bab8e2974(this_, (float *)result_out);
  return mb_result_0d2e755bab8e2974;
}

typedef int32_t (MB_CALL *mb_fn_a542d5155f296145)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae6a162738d34c76b63ac3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a542d5155f296145 = NULL;
  if (this_ != NULL) {
    mb_entry_a542d5155f296145 = (*(void ***)this_)[8];
  }
  if (mb_entry_a542d5155f296145 == NULL) {
  return 0;
  }
  mb_fn_a542d5155f296145 mb_target_a542d5155f296145 = (mb_fn_a542d5155f296145)mb_entry_a542d5155f296145;
  int32_t mb_result_a542d5155f296145 = mb_target_a542d5155f296145(this_, (float *)result_out);
  return mb_result_a542d5155f296145;
}

typedef int32_t (MB_CALL *mb_fn_6f26a03576296403)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4228402ef49f4037ac4a61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f26a03576296403 = NULL;
  if (this_ != NULL) {
    mb_entry_6f26a03576296403 = (*(void ***)this_)[10];
  }
  if (mb_entry_6f26a03576296403 == NULL) {
  return 0;
  }
  mb_fn_6f26a03576296403 mb_target_6f26a03576296403 = (mb_fn_6f26a03576296403)mb_entry_6f26a03576296403;
  int32_t mb_result_6f26a03576296403 = mb_target_6f26a03576296403(this_, (float *)result_out);
  return mb_result_6f26a03576296403;
}

typedef int32_t (MB_CALL *mb_fn_3f73f2d293647a66)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849adf4a9ed58620d307b373(void * this_, float value) {
  void *mb_entry_3f73f2d293647a66 = NULL;
  if (this_ != NULL) {
    mb_entry_3f73f2d293647a66 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f73f2d293647a66 == NULL) {
  return 0;
  }
  mb_fn_3f73f2d293647a66 mb_target_3f73f2d293647a66 = (mb_fn_3f73f2d293647a66)mb_entry_3f73f2d293647a66;
  int32_t mb_result_3f73f2d293647a66 = mb_target_3f73f2d293647a66(this_, value);
  return mb_result_3f73f2d293647a66;
}

typedef int32_t (MB_CALL *mb_fn_180d44fa14f20d58)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df73514bdb41a36e3d9df6fe(void * this_, float value) {
  void *mb_entry_180d44fa14f20d58 = NULL;
  if (this_ != NULL) {
    mb_entry_180d44fa14f20d58 = (*(void ***)this_)[9];
  }
  if (mb_entry_180d44fa14f20d58 == NULL) {
  return 0;
  }
  mb_fn_180d44fa14f20d58 mb_target_180d44fa14f20d58 = (mb_fn_180d44fa14f20d58)mb_entry_180d44fa14f20d58;
  int32_t mb_result_180d44fa14f20d58 = mb_target_180d44fa14f20d58(this_, value);
  return mb_result_180d44fa14f20d58;
}

typedef int32_t (MB_CALL *mb_fn_b0cb0baaf1c2d061)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc10ea9216e38aeb762e60c(void * this_, float value) {
  void *mb_entry_b0cb0baaf1c2d061 = NULL;
  if (this_ != NULL) {
    mb_entry_b0cb0baaf1c2d061 = (*(void ***)this_)[11];
  }
  if (mb_entry_b0cb0baaf1c2d061 == NULL) {
  return 0;
  }
  mb_fn_b0cb0baaf1c2d061 mb_target_b0cb0baaf1c2d061 = (mb_fn_b0cb0baaf1c2d061)mb_entry_b0cb0baaf1c2d061;
  int32_t mb_result_b0cb0baaf1c2d061 = mb_target_b0cb0baaf1c2d061(this_, value);
  return mb_result_b0cb0baaf1c2d061;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f40662c15900f287_p1;
typedef char mb_assert_f40662c15900f287_p1[(sizeof(mb_agg_f40662c15900f287_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f40662c15900f287_p1[(MB_ALIGNOF(mb_agg_f40662c15900f287_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f40662c15900f287)(void *, mb_agg_f40662c15900f287_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921a561df4debe897d4b2608(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f40662c15900f287 = NULL;
  if (this_ != NULL) {
    mb_entry_f40662c15900f287 = (*(void ***)this_)[6];
  }
  if (mb_entry_f40662c15900f287 == NULL) {
  return 0;
  }
  mb_fn_f40662c15900f287 mb_target_f40662c15900f287 = (mb_fn_f40662c15900f287)mb_entry_f40662c15900f287;
  int32_t mb_result_f40662c15900f287 = mb_target_f40662c15900f287(this_, (mb_agg_f40662c15900f287_p1 *)result_out);
  return mb_result_f40662c15900f287;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_43a05fc3ddf1823c_p1;
typedef char mb_assert_43a05fc3ddf1823c_p1[(sizeof(mb_agg_43a05fc3ddf1823c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_43a05fc3ddf1823c_p1[(MB_ALIGNOF(mb_agg_43a05fc3ddf1823c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43a05fc3ddf1823c)(void *, mb_agg_43a05fc3ddf1823c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950c87059dca43f0288c252f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43a05fc3ddf1823c = NULL;
  if (this_ != NULL) {
    mb_entry_43a05fc3ddf1823c = (*(void ***)this_)[8];
  }
  if (mb_entry_43a05fc3ddf1823c == NULL) {
  return 0;
  }
  mb_fn_43a05fc3ddf1823c mb_target_43a05fc3ddf1823c = (mb_fn_43a05fc3ddf1823c)mb_entry_43a05fc3ddf1823c;
  int32_t mb_result_43a05fc3ddf1823c = mb_target_43a05fc3ddf1823c(this_, (mb_agg_43a05fc3ddf1823c_p1 *)result_out);
  return mb_result_43a05fc3ddf1823c;
}

typedef int32_t (MB_CALL *mb_fn_8fb8ba8d1226fcaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9522e143fab0db33357f09(void * this_, uint64_t * result_out) {
  void *mb_entry_8fb8ba8d1226fcaf = NULL;
  if (this_ != NULL) {
    mb_entry_8fb8ba8d1226fcaf = (*(void ***)this_)[10];
  }
  if (mb_entry_8fb8ba8d1226fcaf == NULL) {
  return 0;
  }
  mb_fn_8fb8ba8d1226fcaf mb_target_8fb8ba8d1226fcaf = (mb_fn_8fb8ba8d1226fcaf)mb_entry_8fb8ba8d1226fcaf;
  int32_t mb_result_8fb8ba8d1226fcaf = mb_target_8fb8ba8d1226fcaf(this_, (void * *)result_out);
  return mb_result_8fb8ba8d1226fcaf;
}

typedef int32_t (MB_CALL *mb_fn_19f26a7fd6f00f2b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065436abffbaea2b462a0676(void * this_, int32_t * result_out) {
  void *mb_entry_19f26a7fd6f00f2b = NULL;
  if (this_ != NULL) {
    mb_entry_19f26a7fd6f00f2b = (*(void ***)this_)[11];
  }
  if (mb_entry_19f26a7fd6f00f2b == NULL) {
  return 0;
  }
  mb_fn_19f26a7fd6f00f2b mb_target_19f26a7fd6f00f2b = (mb_fn_19f26a7fd6f00f2b)mb_entry_19f26a7fd6f00f2b;
  int32_t mb_result_19f26a7fd6f00f2b = mb_target_19f26a7fd6f00f2b(this_, result_out);
  return mb_result_19f26a7fd6f00f2b;
}

typedef int32_t (MB_CALL *mb_fn_e7320cff76981b81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fc919fd8f8d9825ffba960(void * this_, int32_t * result_out) {
  void *mb_entry_e7320cff76981b81 = NULL;
  if (this_ != NULL) {
    mb_entry_e7320cff76981b81 = (*(void ***)this_)[13];
  }
  if (mb_entry_e7320cff76981b81 == NULL) {
  return 0;
  }
  mb_fn_e7320cff76981b81 mb_target_e7320cff76981b81 = (mb_fn_e7320cff76981b81)mb_entry_e7320cff76981b81;
  int32_t mb_result_e7320cff76981b81 = mb_target_e7320cff76981b81(this_, result_out);
  return mb_result_e7320cff76981b81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8208198f7afc3a39_p1;
typedef char mb_assert_8208198f7afc3a39_p1[(sizeof(mb_agg_8208198f7afc3a39_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8208198f7afc3a39_p1[(MB_ALIGNOF(mb_agg_8208198f7afc3a39_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8208198f7afc3a39)(void *, mb_agg_8208198f7afc3a39_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d28f74560d97d3844210bf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8208198f7afc3a39 = NULL;
  if (this_ != NULL) {
    mb_entry_8208198f7afc3a39 = (*(void ***)this_)[15];
  }
  if (mb_entry_8208198f7afc3a39 == NULL) {
  return 0;
  }
  mb_fn_8208198f7afc3a39 mb_target_8208198f7afc3a39 = (mb_fn_8208198f7afc3a39)mb_entry_8208198f7afc3a39;
  int32_t mb_result_8208198f7afc3a39 = mb_target_8208198f7afc3a39(this_, (mb_agg_8208198f7afc3a39_p1 *)result_out);
  return mb_result_8208198f7afc3a39;
}

typedef int32_t (MB_CALL *mb_fn_edf0987f59adf811)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0f4d4f9b196c3eb5757807(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edf0987f59adf811 = NULL;
  if (this_ != NULL) {
    mb_entry_edf0987f59adf811 = (*(void ***)this_)[17];
  }
  if (mb_entry_edf0987f59adf811 == NULL) {
  return 0;
  }
  mb_fn_edf0987f59adf811 mb_target_edf0987f59adf811 = (mb_fn_edf0987f59adf811)mb_entry_edf0987f59adf811;
  int32_t mb_result_edf0987f59adf811 = mb_target_edf0987f59adf811(this_, (float *)result_out);
  return mb_result_edf0987f59adf811;
}

typedef int32_t (MB_CALL *mb_fn_e92427d1c283d478)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb337caae02fe35af48a6094(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e92427d1c283d478 = NULL;
  if (this_ != NULL) {
    mb_entry_e92427d1c283d478 = (*(void ***)this_)[19];
  }
  if (mb_entry_e92427d1c283d478 == NULL) {
  return 0;
  }
  mb_fn_e92427d1c283d478 mb_target_e92427d1c283d478 = (mb_fn_e92427d1c283d478)mb_entry_e92427d1c283d478;
  int32_t mb_result_e92427d1c283d478 = mb_target_e92427d1c283d478(this_, (float *)result_out);
  return mb_result_e92427d1c283d478;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_64df0d5066683c82_p1;
typedef char mb_assert_64df0d5066683c82_p1[(sizeof(mb_agg_64df0d5066683c82_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_64df0d5066683c82_p1[(MB_ALIGNOF(mb_agg_64df0d5066683c82_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64df0d5066683c82)(void *, mb_agg_64df0d5066683c82_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eef7f13f360db32ce8d9163(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64df0d5066683c82 = NULL;
  if (this_ != NULL) {
    mb_entry_64df0d5066683c82 = (*(void ***)this_)[21];
  }
  if (mb_entry_64df0d5066683c82 == NULL) {
  return 0;
  }
  mb_fn_64df0d5066683c82 mb_target_64df0d5066683c82 = (mb_fn_64df0d5066683c82)mb_entry_64df0d5066683c82;
  int32_t mb_result_64df0d5066683c82 = mb_target_64df0d5066683c82(this_, (mb_agg_64df0d5066683c82_p1 *)result_out);
  return mb_result_64df0d5066683c82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_14165569871420be_p1;
typedef char mb_assert_14165569871420be_p1[(sizeof(mb_agg_14165569871420be_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_14165569871420be_p1[(MB_ALIGNOF(mb_agg_14165569871420be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14165569871420be)(void *, mb_agg_14165569871420be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20ef4b80affd3d4076ff001(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14165569871420be = NULL;
  if (this_ != NULL) {
    mb_entry_14165569871420be = (*(void ***)this_)[23];
  }
  if (mb_entry_14165569871420be == NULL) {
  return 0;
  }
  mb_fn_14165569871420be mb_target_14165569871420be = (mb_fn_14165569871420be)mb_entry_14165569871420be;
  int32_t mb_result_14165569871420be = mb_target_14165569871420be(this_, (mb_agg_14165569871420be_p1 *)result_out);
  return mb_result_14165569871420be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_19a2e0631300107d_p1;
typedef char mb_assert_19a2e0631300107d_p1[(sizeof(mb_agg_19a2e0631300107d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_19a2e0631300107d_p1[(MB_ALIGNOF(mb_agg_19a2e0631300107d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19a2e0631300107d)(void *, mb_agg_19a2e0631300107d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965322a10923a04c6f46dbb8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_19a2e0631300107d_p1 mb_converted_19a2e0631300107d_1;
  memcpy(&mb_converted_19a2e0631300107d_1, value, 8);
  void *mb_entry_19a2e0631300107d = NULL;
  if (this_ != NULL) {
    mb_entry_19a2e0631300107d = (*(void ***)this_)[7];
  }
  if (mb_entry_19a2e0631300107d == NULL) {
  return 0;
  }
  mb_fn_19a2e0631300107d mb_target_19a2e0631300107d = (mb_fn_19a2e0631300107d)mb_entry_19a2e0631300107d;
  int32_t mb_result_19a2e0631300107d = mb_target_19a2e0631300107d(this_, mb_converted_19a2e0631300107d_1);
  return mb_result_19a2e0631300107d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_556fdcfd87dac061_p1;
typedef char mb_assert_556fdcfd87dac061_p1[(sizeof(mb_agg_556fdcfd87dac061_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_556fdcfd87dac061_p1[(MB_ALIGNOF(mb_agg_556fdcfd87dac061_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_556fdcfd87dac061)(void *, mb_agg_556fdcfd87dac061_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb29c53162f1144f6c423f9d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_556fdcfd87dac061_p1 mb_converted_556fdcfd87dac061_1;
  memcpy(&mb_converted_556fdcfd87dac061_1, value, 8);
  void *mb_entry_556fdcfd87dac061 = NULL;
  if (this_ != NULL) {
    mb_entry_556fdcfd87dac061 = (*(void ***)this_)[9];
  }
  if (mb_entry_556fdcfd87dac061 == NULL) {
  return 0;
  }
  mb_fn_556fdcfd87dac061 mb_target_556fdcfd87dac061 = (mb_fn_556fdcfd87dac061)mb_entry_556fdcfd87dac061;
  int32_t mb_result_556fdcfd87dac061 = mb_target_556fdcfd87dac061(this_, mb_converted_556fdcfd87dac061_1);
  return mb_result_556fdcfd87dac061;
}

typedef int32_t (MB_CALL *mb_fn_e50eaafb2ae1949a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7283fee36bd5ebbcb86dd730(void * this_, int32_t value) {
  void *mb_entry_e50eaafb2ae1949a = NULL;
  if (this_ != NULL) {
    mb_entry_e50eaafb2ae1949a = (*(void ***)this_)[12];
  }
  if (mb_entry_e50eaafb2ae1949a == NULL) {
  return 0;
  }
  mb_fn_e50eaafb2ae1949a mb_target_e50eaafb2ae1949a = (mb_fn_e50eaafb2ae1949a)mb_entry_e50eaafb2ae1949a;
  int32_t mb_result_e50eaafb2ae1949a = mb_target_e50eaafb2ae1949a(this_, value);
  return mb_result_e50eaafb2ae1949a;
}

typedef int32_t (MB_CALL *mb_fn_560ecef9daa5ae9a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8837a5825c39e1b79ed12915(void * this_, int32_t value) {
  void *mb_entry_560ecef9daa5ae9a = NULL;
  if (this_ != NULL) {
    mb_entry_560ecef9daa5ae9a = (*(void ***)this_)[14];
  }
  if (mb_entry_560ecef9daa5ae9a == NULL) {
  return 0;
  }
  mb_fn_560ecef9daa5ae9a mb_target_560ecef9daa5ae9a = (mb_fn_560ecef9daa5ae9a)mb_entry_560ecef9daa5ae9a;
  int32_t mb_result_560ecef9daa5ae9a = mb_target_560ecef9daa5ae9a(this_, value);
  return mb_result_560ecef9daa5ae9a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_004cbfd563363e7a_p1;
typedef char mb_assert_004cbfd563363e7a_p1[(sizeof(mb_agg_004cbfd563363e7a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_004cbfd563363e7a_p1[(MB_ALIGNOF(mb_agg_004cbfd563363e7a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_004cbfd563363e7a)(void *, mb_agg_004cbfd563363e7a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942d9f5cb04e7da3d9697078(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_004cbfd563363e7a_p1 mb_converted_004cbfd563363e7a_1;
  memcpy(&mb_converted_004cbfd563363e7a_1, value, 8);
  void *mb_entry_004cbfd563363e7a = NULL;
  if (this_ != NULL) {
    mb_entry_004cbfd563363e7a = (*(void ***)this_)[16];
  }
  if (mb_entry_004cbfd563363e7a == NULL) {
  return 0;
  }
  mb_fn_004cbfd563363e7a mb_target_004cbfd563363e7a = (mb_fn_004cbfd563363e7a)mb_entry_004cbfd563363e7a;
  int32_t mb_result_004cbfd563363e7a = mb_target_004cbfd563363e7a(this_, mb_converted_004cbfd563363e7a_1);
  return mb_result_004cbfd563363e7a;
}

typedef int32_t (MB_CALL *mb_fn_cf491492b8324cda)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473db3a14316eaeacc98be45(void * this_, float value) {
  void *mb_entry_cf491492b8324cda = NULL;
  if (this_ != NULL) {
    mb_entry_cf491492b8324cda = (*(void ***)this_)[18];
  }
  if (mb_entry_cf491492b8324cda == NULL) {
  return 0;
  }
  mb_fn_cf491492b8324cda mb_target_cf491492b8324cda = (mb_fn_cf491492b8324cda)mb_entry_cf491492b8324cda;
  int32_t mb_result_cf491492b8324cda = mb_target_cf491492b8324cda(this_, value);
  return mb_result_cf491492b8324cda;
}

typedef int32_t (MB_CALL *mb_fn_c03741bcdf1a91ee)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111a572d2bbab2c61bab631e(void * this_, float value) {
  void *mb_entry_c03741bcdf1a91ee = NULL;
  if (this_ != NULL) {
    mb_entry_c03741bcdf1a91ee = (*(void ***)this_)[20];
  }
  if (mb_entry_c03741bcdf1a91ee == NULL) {
  return 0;
  }
  mb_fn_c03741bcdf1a91ee mb_target_c03741bcdf1a91ee = (mb_fn_c03741bcdf1a91ee)mb_entry_c03741bcdf1a91ee;
  int32_t mb_result_c03741bcdf1a91ee = mb_target_c03741bcdf1a91ee(this_, value);
  return mb_result_c03741bcdf1a91ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5e42d8aba883b008_p1;
typedef char mb_assert_5e42d8aba883b008_p1[(sizeof(mb_agg_5e42d8aba883b008_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5e42d8aba883b008_p1[(MB_ALIGNOF(mb_agg_5e42d8aba883b008_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e42d8aba883b008)(void *, mb_agg_5e42d8aba883b008_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0249a1c19caf0c38f8bd81ed(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5e42d8aba883b008_p1 mb_converted_5e42d8aba883b008_1;
  memcpy(&mb_converted_5e42d8aba883b008_1, value, 8);
  void *mb_entry_5e42d8aba883b008 = NULL;
  if (this_ != NULL) {
    mb_entry_5e42d8aba883b008 = (*(void ***)this_)[22];
  }
  if (mb_entry_5e42d8aba883b008 == NULL) {
  return 0;
  }
  mb_fn_5e42d8aba883b008 mb_target_5e42d8aba883b008 = (mb_fn_5e42d8aba883b008)mb_entry_5e42d8aba883b008;
  int32_t mb_result_5e42d8aba883b008 = mb_target_5e42d8aba883b008(this_, mb_converted_5e42d8aba883b008_1);
  return mb_result_5e42d8aba883b008;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_3890166b41900903_p1;
typedef char mb_assert_3890166b41900903_p1[(sizeof(mb_agg_3890166b41900903_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3890166b41900903_p1[(MB_ALIGNOF(mb_agg_3890166b41900903_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3890166b41900903)(void *, mb_agg_3890166b41900903_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28beac3c422a2d08a2e1b10(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_3890166b41900903_p1 mb_converted_3890166b41900903_1;
  memcpy(&mb_converted_3890166b41900903_1, value, 24);
  void *mb_entry_3890166b41900903 = NULL;
  if (this_ != NULL) {
    mb_entry_3890166b41900903 = (*(void ***)this_)[24];
  }
  if (mb_entry_3890166b41900903 == NULL) {
  return 0;
  }
  mb_fn_3890166b41900903 mb_target_3890166b41900903 = (mb_fn_3890166b41900903)mb_entry_3890166b41900903;
  int32_t mb_result_3890166b41900903 = mb_target_3890166b41900903(this_, mb_converted_3890166b41900903_1);
  return mb_result_3890166b41900903;
}

typedef int32_t (MB_CALL *mb_fn_db0266cd1e5450f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9098db7fd98a46b0936e3b1c(void * this_, int32_t * result_out) {
  void *mb_entry_db0266cd1e5450f6 = NULL;
  if (this_ != NULL) {
    mb_entry_db0266cd1e5450f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_db0266cd1e5450f6 == NULL) {
  return 0;
  }
  mb_fn_db0266cd1e5450f6 mb_target_db0266cd1e5450f6 = (mb_fn_db0266cd1e5450f6)mb_entry_db0266cd1e5450f6;
  int32_t mb_result_db0266cd1e5450f6 = mb_target_db0266cd1e5450f6(this_, result_out);
  return mb_result_db0266cd1e5450f6;
}

typedef int32_t (MB_CALL *mb_fn_672f746848b4a6ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5e57cc20a10cfd65a90299(void * this_, int32_t value) {
  void *mb_entry_672f746848b4a6ce = NULL;
  if (this_ != NULL) {
    mb_entry_672f746848b4a6ce = (*(void ***)this_)[7];
  }
  if (mb_entry_672f746848b4a6ce == NULL) {
  return 0;
  }
  mb_fn_672f746848b4a6ce mb_target_672f746848b4a6ce = (mb_fn_672f746848b4a6ce)mb_entry_672f746848b4a6ce;
  int32_t mb_result_672f746848b4a6ce = mb_target_672f746848b4a6ce(this_, value);
  return mb_result_672f746848b4a6ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_12d50946bc280c15_p1;
typedef char mb_assert_12d50946bc280c15_p1[(sizeof(mb_agg_12d50946bc280c15_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_12d50946bc280c15_p1[(MB_ALIGNOF(mb_agg_12d50946bc280c15_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12d50946bc280c15)(void *, mb_agg_12d50946bc280c15_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf6b8db8319fe12f1cf36b4(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_12d50946bc280c15_p1 mb_converted_12d50946bc280c15_1;
  memcpy(&mb_converted_12d50946bc280c15_1, size_pixels, 8);
  void *mb_entry_12d50946bc280c15 = NULL;
  if (this_ != NULL) {
    mb_entry_12d50946bc280c15 = (*(void ***)this_)[6];
  }
  if (mb_entry_12d50946bc280c15 == NULL) {
  return 0;
  }
  mb_fn_12d50946bc280c15 mb_target_12d50946bc280c15 = (mb_fn_12d50946bc280c15)mb_entry_12d50946bc280c15;
  int32_t mb_result_12d50946bc280c15 = mb_target_12d50946bc280c15(this_, mb_converted_12d50946bc280c15_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_12d50946bc280c15;
}

typedef int32_t (MB_CALL *mb_fn_d069585ddeac9c86)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fec830a402a5d0466c7378(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d069585ddeac9c86 = NULL;
  if (this_ != NULL) {
    mb_entry_d069585ddeac9c86 = (*(void ***)this_)[7];
  }
  if (mb_entry_d069585ddeac9c86 == NULL) {
  return 0;
  }
  mb_fn_d069585ddeac9c86 mb_target_d069585ddeac9c86 = (mb_fn_d069585ddeac9c86)mb_entry_d069585ddeac9c86;
  int32_t mb_result_d069585ddeac9c86 = mb_target_d069585ddeac9c86(this_, handler, result_out);
  return mb_result_d069585ddeac9c86;
}

typedef int32_t (MB_CALL *mb_fn_76641ca527597c1d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4457d3160efeeeb8934124(void * this_, int64_t token) {
  void *mb_entry_76641ca527597c1d = NULL;
  if (this_ != NULL) {
    mb_entry_76641ca527597c1d = (*(void ***)this_)[8];
  }
  if (mb_entry_76641ca527597c1d == NULL) {
  return 0;
  }
  mb_fn_76641ca527597c1d mb_target_76641ca527597c1d = (mb_fn_76641ca527597c1d)mb_entry_76641ca527597c1d;
  int32_t mb_result_76641ca527597c1d = mb_target_76641ca527597c1d(this_, token);
  return mb_result_76641ca527597c1d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3b3a15b24e4b1780_p1;
typedef char mb_assert_3b3a15b24e4b1780_p1[(sizeof(mb_agg_3b3a15b24e4b1780_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3b3a15b24e4b1780_p1[(MB_ALIGNOF(mb_agg_3b3a15b24e4b1780_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b3a15b24e4b1780)(void *, mb_agg_3b3a15b24e4b1780_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc65a509d71d0d015759535(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_3b3a15b24e4b1780_p1 mb_converted_3b3a15b24e4b1780_1;
  memcpy(&mb_converted_3b3a15b24e4b1780_1, size_pixels, 8);
  void *mb_entry_3b3a15b24e4b1780 = NULL;
  if (this_ != NULL) {
    mb_entry_3b3a15b24e4b1780 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b3a15b24e4b1780 == NULL) {
  return 0;
  }
  mb_fn_3b3a15b24e4b1780 mb_target_3b3a15b24e4b1780 = (mb_fn_3b3a15b24e4b1780)mb_entry_3b3a15b24e4b1780;
  int32_t mb_result_3b3a15b24e4b1780 = mb_target_3b3a15b24e4b1780(this_, mb_converted_3b3a15b24e4b1780_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_3b3a15b24e4b1780;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5e56aa397ea25bb0_p1;
typedef char mb_assert_5e56aa397ea25bb0_p1[(sizeof(mb_agg_5e56aa397ea25bb0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5e56aa397ea25bb0_p1[(MB_ALIGNOF(mb_agg_5e56aa397ea25bb0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e56aa397ea25bb0)(void *, mb_agg_5e56aa397ea25bb0_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f423144f98f5138a3145095(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_5e56aa397ea25bb0_p1 mb_converted_5e56aa397ea25bb0_1;
  memcpy(&mb_converted_5e56aa397ea25bb0_1, size_pixels, 8);
  void *mb_entry_5e56aa397ea25bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_5e56aa397ea25bb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e56aa397ea25bb0 == NULL) {
  return 0;
  }
  mb_fn_5e56aa397ea25bb0 mb_target_5e56aa397ea25bb0 = (mb_fn_5e56aa397ea25bb0)mb_entry_5e56aa397ea25bb0;
  int32_t mb_result_5e56aa397ea25bb0 = mb_target_5e56aa397ea25bb0(this_, mb_converted_5e56aa397ea25bb0_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_5e56aa397ea25bb0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f2b1afe94bb2c40f_p1;
typedef char mb_assert_f2b1afe94bb2c40f_p1[(sizeof(mb_agg_f2b1afe94bb2c40f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f2b1afe94bb2c40f_p1[(MB_ALIGNOF(mb_agg_f2b1afe94bb2c40f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b1afe94bb2c40f)(void *, mb_agg_f2b1afe94bb2c40f_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ea60293fa1d0c870bd20cc(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_f2b1afe94bb2c40f_p1 mb_converted_f2b1afe94bb2c40f_1;
  memcpy(&mb_converted_f2b1afe94bb2c40f_1, size_pixels, 8);
  void *mb_entry_f2b1afe94bb2c40f = NULL;
  if (this_ != NULL) {
    mb_entry_f2b1afe94bb2c40f = (*(void ***)this_)[6];
  }
  if (mb_entry_f2b1afe94bb2c40f == NULL) {
  return 0;
  }
  mb_fn_f2b1afe94bb2c40f mb_target_f2b1afe94bb2c40f = (mb_fn_f2b1afe94bb2c40f)mb_entry_f2b1afe94bb2c40f;
  int32_t mb_result_f2b1afe94bb2c40f = mb_target_f2b1afe94bb2c40f(this_, mb_converted_f2b1afe94bb2c40f_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_f2b1afe94bb2c40f;
}

typedef int32_t (MB_CALL *mb_fn_2a563bc5bfe075ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa6f7effc27f6dd689855e2(void * this_) {
  void *mb_entry_2a563bc5bfe075ab = NULL;
  if (this_ != NULL) {
    mb_entry_2a563bc5bfe075ab = (*(void ***)this_)[7];
  }
  if (mb_entry_2a563bc5bfe075ab == NULL) {
  return 0;
  }
  mb_fn_2a563bc5bfe075ab mb_target_2a563bc5bfe075ab = (mb_fn_2a563bc5bfe075ab)mb_entry_2a563bc5bfe075ab;
  int32_t mb_result_2a563bc5bfe075ab = mb_target_2a563bc5bfe075ab(this_);
  return mb_result_2a563bc5bfe075ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d1b9cb11c8f860e5_p2;
typedef char mb_assert_d1b9cb11c8f860e5_p2[(sizeof(mb_agg_d1b9cb11c8f860e5_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d1b9cb11c8f860e5_p2[(MB_ALIGNOF(mb_agg_d1b9cb11c8f860e5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1b9cb11c8f860e5)(void *, void *, mb_agg_d1b9cb11c8f860e5_p2, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a50036bb12cd855e067930(void * this_, void * capture_visual, moonbit_bytes_t size, int32_t pixel_format, int32_t alpha_mode, float sdr_boost, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_d1b9cb11c8f860e5_p2 mb_converted_d1b9cb11c8f860e5_2;
  memcpy(&mb_converted_d1b9cb11c8f860e5_2, size, 8);
  void *mb_entry_d1b9cb11c8f860e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b9cb11c8f860e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1b9cb11c8f860e5 == NULL) {
  return 0;
  }
  mb_fn_d1b9cb11c8f860e5 mb_target_d1b9cb11c8f860e5 = (mb_fn_d1b9cb11c8f860e5)mb_entry_d1b9cb11c8f860e5;
  int32_t mb_result_d1b9cb11c8f860e5 = mb_target_d1b9cb11c8f860e5(this_, capture_visual, mb_converted_d1b9cb11c8f860e5_2, pixel_format, alpha_mode, sdr_boost, (void * *)result_out);
  return mb_result_d1b9cb11c8f860e5;
}

typedef int32_t (MB_CALL *mb_fn_6e822efc1cc9518d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a4dbcd468c6bfa5b851112(void * this_, uint64_t * result_out) {
  void *mb_entry_6e822efc1cc9518d = NULL;
  if (this_ != NULL) {
    mb_entry_6e822efc1cc9518d = (*(void ***)this_)[6];
  }
  if (mb_entry_6e822efc1cc9518d == NULL) {
  return 0;
  }
  mb_fn_6e822efc1cc9518d mb_target_6e822efc1cc9518d = (mb_fn_6e822efc1cc9518d)mb_entry_6e822efc1cc9518d;
  int32_t mb_result_6e822efc1cc9518d = mb_target_6e822efc1cc9518d(this_, (void * *)result_out);
  return mb_result_6e822efc1cc9518d;
}

typedef int32_t (MB_CALL *mb_fn_ddb5c213b129e973)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0f2a93a0f28bc691d1b367(void * this_, uint64_t * result_out) {
  void *mb_entry_ddb5c213b129e973 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb5c213b129e973 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddb5c213b129e973 == NULL) {
  return 0;
  }
  mb_fn_ddb5c213b129e973 mb_target_ddb5c213b129e973 = (mb_fn_ddb5c213b129e973)mb_entry_ddb5c213b129e973;
  int32_t mb_result_ddb5c213b129e973 = mb_target_ddb5c213b129e973(this_, (void * *)result_out);
  return mb_result_ddb5c213b129e973;
}

typedef int32_t (MB_CALL *mb_fn_4aa85b55b379945c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77fbcd198b6fdc0300d0c45c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4aa85b55b379945c = NULL;
  if (this_ != NULL) {
    mb_entry_4aa85b55b379945c = (*(void ***)this_)[6];
  }
  if (mb_entry_4aa85b55b379945c == NULL) {
  return 0;
  }
  mb_fn_4aa85b55b379945c mb_target_4aa85b55b379945c = (mb_fn_4aa85b55b379945c)mb_entry_4aa85b55b379945c;
  int32_t mb_result_4aa85b55b379945c = mb_target_4aa85b55b379945c(this_, (uint8_t *)result_out);
  return mb_result_4aa85b55b379945c;
}

typedef int32_t (MB_CALL *mb_fn_5c8d11e62f9c7442)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69938777215199fa3f3a867c(void * this_, uint32_t value) {
  void *mb_entry_5c8d11e62f9c7442 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8d11e62f9c7442 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c8d11e62f9c7442 == NULL) {
  return 0;
  }
  mb_fn_5c8d11e62f9c7442 mb_target_5c8d11e62f9c7442 = (mb_fn_5c8d11e62f9c7442)mb_entry_5c8d11e62f9c7442;
  int32_t mb_result_5c8d11e62f9c7442 = mb_target_5c8d11e62f9c7442(this_, value);
  return mb_result_5c8d11e62f9c7442;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_504ae4b1bd48d6d4_p1;
typedef char mb_assert_504ae4b1bd48d6d4_p1[(sizeof(mb_agg_504ae4b1bd48d6d4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_504ae4b1bd48d6d4_p1[(MB_ALIGNOF(mb_agg_504ae4b1bd48d6d4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_504ae4b1bd48d6d4)(void *, mb_agg_504ae4b1bd48d6d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a30e62a62fdf52bea14087(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_504ae4b1bd48d6d4 = NULL;
  if (this_ != NULL) {
    mb_entry_504ae4b1bd48d6d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_504ae4b1bd48d6d4 == NULL) {
  return 0;
  }
  mb_fn_504ae4b1bd48d6d4 mb_target_504ae4b1bd48d6d4 = (mb_fn_504ae4b1bd48d6d4)mb_entry_504ae4b1bd48d6d4;
  int32_t mb_result_504ae4b1bd48d6d4 = mb_target_504ae4b1bd48d6d4(this_, (mb_agg_504ae4b1bd48d6d4_p1 *)result_out);
  return mb_result_504ae4b1bd48d6d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_88ecea1c1b3e2bfc_p1;
typedef char mb_assert_88ecea1c1b3e2bfc_p1[(sizeof(mb_agg_88ecea1c1b3e2bfc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_88ecea1c1b3e2bfc_p1[(MB_ALIGNOF(mb_agg_88ecea1c1b3e2bfc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88ecea1c1b3e2bfc)(void *, mb_agg_88ecea1c1b3e2bfc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5e92f3ae41fe715c27edfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88ecea1c1b3e2bfc = NULL;
  if (this_ != NULL) {
    mb_entry_88ecea1c1b3e2bfc = (*(void ***)this_)[6];
  }
  if (mb_entry_88ecea1c1b3e2bfc == NULL) {
  return 0;
  }
  mb_fn_88ecea1c1b3e2bfc mb_target_88ecea1c1b3e2bfc = (mb_fn_88ecea1c1b3e2bfc)mb_entry_88ecea1c1b3e2bfc;
  int32_t mb_result_88ecea1c1b3e2bfc = mb_target_88ecea1c1b3e2bfc(this_, (mb_agg_88ecea1c1b3e2bfc_p1 *)result_out);
  return mb_result_88ecea1c1b3e2bfc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ac7fd7c1ce762891_p1;
typedef char mb_assert_ac7fd7c1ce762891_p1[(sizeof(mb_agg_ac7fd7c1ce762891_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ac7fd7c1ce762891_p1[(MB_ALIGNOF(mb_agg_ac7fd7c1ce762891_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac7fd7c1ce762891)(void *, mb_agg_ac7fd7c1ce762891_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addea81aa38a97444d0f621a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ac7fd7c1ce762891_p1 mb_converted_ac7fd7c1ce762891_1;
  memcpy(&mb_converted_ac7fd7c1ce762891_1, value, 8);
  void *mb_entry_ac7fd7c1ce762891 = NULL;
  if (this_ != NULL) {
    mb_entry_ac7fd7c1ce762891 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac7fd7c1ce762891 == NULL) {
  return 0;
  }
  mb_fn_ac7fd7c1ce762891 mb_target_ac7fd7c1ce762891 = (mb_fn_ac7fd7c1ce762891)mb_entry_ac7fd7c1ce762891;
  int32_t mb_result_ac7fd7c1ce762891 = mb_target_ac7fd7c1ce762891(this_, mb_converted_ac7fd7c1ce762891_1);
  return mb_result_ac7fd7c1ce762891;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_09194cb1ccda2de1_p1;
typedef char mb_assert_09194cb1ccda2de1_p1[(sizeof(mb_agg_09194cb1ccda2de1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_09194cb1ccda2de1_p1[(MB_ALIGNOF(mb_agg_09194cb1ccda2de1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09194cb1ccda2de1)(void *, mb_agg_09194cb1ccda2de1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6427d0ea3ad04bafd757e15c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_09194cb1ccda2de1_p1 mb_converted_09194cb1ccda2de1_1;
  memcpy(&mb_converted_09194cb1ccda2de1_1, value, 8);
  void *mb_entry_09194cb1ccda2de1 = NULL;
  if (this_ != NULL) {
    mb_entry_09194cb1ccda2de1 = (*(void ***)this_)[7];
  }
  if (mb_entry_09194cb1ccda2de1 == NULL) {
  return 0;
  }
  mb_fn_09194cb1ccda2de1 mb_target_09194cb1ccda2de1 = (mb_fn_09194cb1ccda2de1)mb_entry_09194cb1ccda2de1;
  int32_t mb_result_09194cb1ccda2de1 = mb_target_09194cb1ccda2de1(this_, mb_converted_09194cb1ccda2de1_1);
  return mb_result_09194cb1ccda2de1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1f57ab22ebd84bf5_p1;
typedef char mb_assert_1f57ab22ebd84bf5_p1[(sizeof(mb_agg_1f57ab22ebd84bf5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1f57ab22ebd84bf5_p1[(MB_ALIGNOF(mb_agg_1f57ab22ebd84bf5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f57ab22ebd84bf5)(void *, mb_agg_1f57ab22ebd84bf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cbc18569ab13a72f899f21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f57ab22ebd84bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f57ab22ebd84bf5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f57ab22ebd84bf5 == NULL) {
  return 0;
  }
  mb_fn_1f57ab22ebd84bf5 mb_target_1f57ab22ebd84bf5 = (mb_fn_1f57ab22ebd84bf5)mb_entry_1f57ab22ebd84bf5;
  int32_t mb_result_1f57ab22ebd84bf5 = mb_target_1f57ab22ebd84bf5(this_, (mb_agg_1f57ab22ebd84bf5_p1 *)result_out);
  return mb_result_1f57ab22ebd84bf5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6239fd0ed55dd1eb_p1;
typedef char mb_assert_6239fd0ed55dd1eb_p1[(sizeof(mb_agg_6239fd0ed55dd1eb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6239fd0ed55dd1eb_p1[(MB_ALIGNOF(mb_agg_6239fd0ed55dd1eb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6239fd0ed55dd1eb)(void *, mb_agg_6239fd0ed55dd1eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6405d59bf08795e1432e9759(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6239fd0ed55dd1eb = NULL;
  if (this_ != NULL) {
    mb_entry_6239fd0ed55dd1eb = (*(void ***)this_)[8];
  }
  if (mb_entry_6239fd0ed55dd1eb == NULL) {
  return 0;
  }
  mb_fn_6239fd0ed55dd1eb mb_target_6239fd0ed55dd1eb = (mb_fn_6239fd0ed55dd1eb)mb_entry_6239fd0ed55dd1eb;
  int32_t mb_result_6239fd0ed55dd1eb = mb_target_6239fd0ed55dd1eb(this_, (mb_agg_6239fd0ed55dd1eb_p1 *)result_out);
  return mb_result_6239fd0ed55dd1eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3051d4debaa1863b_p1;
typedef char mb_assert_3051d4debaa1863b_p1[(sizeof(mb_agg_3051d4debaa1863b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3051d4debaa1863b_p1[(MB_ALIGNOF(mb_agg_3051d4debaa1863b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3051d4debaa1863b)(void *, mb_agg_3051d4debaa1863b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab517c5b9bfa68a4cf83bac7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3051d4debaa1863b_p1 mb_converted_3051d4debaa1863b_1;
  memcpy(&mb_converted_3051d4debaa1863b_1, value, 8);
  void *mb_entry_3051d4debaa1863b = NULL;
  if (this_ != NULL) {
    mb_entry_3051d4debaa1863b = (*(void ***)this_)[7];
  }
  if (mb_entry_3051d4debaa1863b == NULL) {
  return 0;
  }
  mb_fn_3051d4debaa1863b mb_target_3051d4debaa1863b = (mb_fn_3051d4debaa1863b)mb_entry_3051d4debaa1863b;
  int32_t mb_result_3051d4debaa1863b = mb_target_3051d4debaa1863b(this_, mb_converted_3051d4debaa1863b_1);
  return mb_result_3051d4debaa1863b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0988c5eb5d337daa_p1;
typedef char mb_assert_0988c5eb5d337daa_p1[(sizeof(mb_agg_0988c5eb5d337daa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0988c5eb5d337daa_p1[(MB_ALIGNOF(mb_agg_0988c5eb5d337daa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0988c5eb5d337daa)(void *, mb_agg_0988c5eb5d337daa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991210cef373e62c06bad224(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0988c5eb5d337daa_p1 mb_converted_0988c5eb5d337daa_1;
  memcpy(&mb_converted_0988c5eb5d337daa_1, value, 8);
  void *mb_entry_0988c5eb5d337daa = NULL;
  if (this_ != NULL) {
    mb_entry_0988c5eb5d337daa = (*(void ***)this_)[9];
  }
  if (mb_entry_0988c5eb5d337daa == NULL) {
  return 0;
  }
  mb_fn_0988c5eb5d337daa mb_target_0988c5eb5d337daa = (mb_fn_0988c5eb5d337daa)mb_entry_0988c5eb5d337daa;
  int32_t mb_result_0988c5eb5d337daa = mb_target_0988c5eb5d337daa(this_, mb_converted_0988c5eb5d337daa_1);
  return mb_result_0988c5eb5d337daa;
}

typedef int32_t (MB_CALL *mb_fn_c07360d8c4ac4eb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a7f261a3c412596b8c9f2a(void * this_, uint64_t * result_out) {
  void *mb_entry_c07360d8c4ac4eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_c07360d8c4ac4eb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c07360d8c4ac4eb0 == NULL) {
  return 0;
  }
  mb_fn_c07360d8c4ac4eb0 mb_target_c07360d8c4ac4eb0 = (mb_fn_c07360d8c4ac4eb0)mb_entry_c07360d8c4ac4eb0;
  int32_t mb_result_c07360d8c4ac4eb0 = mb_target_c07360d8c4ac4eb0(this_, (void * *)result_out);
  return mb_result_c07360d8c4ac4eb0;
}

typedef int32_t (MB_CALL *mb_fn_7f199d1642196aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91805b15b0bc179798e7f4ba(void * this_, uint64_t * result_out) {
  void *mb_entry_7f199d1642196aae = NULL;
  if (this_ != NULL) {
    mb_entry_7f199d1642196aae = (*(void ***)this_)[8];
  }
  if (mb_entry_7f199d1642196aae == NULL) {
  return 0;
  }
  mb_fn_7f199d1642196aae mb_target_7f199d1642196aae = (mb_fn_7f199d1642196aae)mb_entry_7f199d1642196aae;
  int32_t mb_result_7f199d1642196aae = mb_target_7f199d1642196aae(this_, (void * *)result_out);
  return mb_result_7f199d1642196aae;
}

typedef int32_t (MB_CALL *mb_fn_1596d8b95dd47dd7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97b857569ef13c766e37a26(void * this_, void * value) {
  void *mb_entry_1596d8b95dd47dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_1596d8b95dd47dd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1596d8b95dd47dd7 == NULL) {
  return 0;
  }
  mb_fn_1596d8b95dd47dd7 mb_target_1596d8b95dd47dd7 = (mb_fn_1596d8b95dd47dd7)mb_entry_1596d8b95dd47dd7;
  int32_t mb_result_1596d8b95dd47dd7 = mb_target_1596d8b95dd47dd7(this_, value);
  return mb_result_1596d8b95dd47dd7;
}

typedef int32_t (MB_CALL *mb_fn_1383cf11d699801b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a024adbb8f61defa629dec(void * this_, void * value) {
  void *mb_entry_1383cf11d699801b = NULL;
  if (this_ != NULL) {
    mb_entry_1383cf11d699801b = (*(void ***)this_)[9];
  }
  if (mb_entry_1383cf11d699801b == NULL) {
  return 0;
  }
  mb_fn_1383cf11d699801b mb_target_1383cf11d699801b = (mb_fn_1383cf11d699801b)mb_entry_1383cf11d699801b;
  int32_t mb_result_1383cf11d699801b = mb_target_1383cf11d699801b(this_, value);
  return mb_result_1383cf11d699801b;
}

typedef int32_t (MB_CALL *mb_fn_8bbe4a3fbc95ad9c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385165a0df5c9a11e59332ec(void * this_, uint32_t level, uint64_t * result_out) {
  void *mb_entry_8bbe4a3fbc95ad9c = NULL;
  if (this_ != NULL) {
    mb_entry_8bbe4a3fbc95ad9c = (*(void ***)this_)[10];
  }
  if (mb_entry_8bbe4a3fbc95ad9c == NULL) {
  return 0;
  }
  mb_fn_8bbe4a3fbc95ad9c mb_target_8bbe4a3fbc95ad9c = (mb_fn_8bbe4a3fbc95ad9c)mb_entry_8bbe4a3fbc95ad9c;
  int32_t mb_result_8bbe4a3fbc95ad9c = mb_target_8bbe4a3fbc95ad9c(this_, level, (void * *)result_out);
  return mb_result_8bbe4a3fbc95ad9c;
}

typedef int32_t (MB_CALL *mb_fn_73871e7b6f7401b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7aac12b45b0779df857b68(void * this_, int32_t * result_out) {
  void *mb_entry_73871e7b6f7401b8 = NULL;
  if (this_ != NULL) {
    mb_entry_73871e7b6f7401b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_73871e7b6f7401b8 == NULL) {
  return 0;
  }
  mb_fn_73871e7b6f7401b8 mb_target_73871e7b6f7401b8 = (mb_fn_73871e7b6f7401b8)mb_entry_73871e7b6f7401b8;
  int32_t mb_result_73871e7b6f7401b8 = mb_target_73871e7b6f7401b8(this_, result_out);
  return mb_result_73871e7b6f7401b8;
}

typedef int32_t (MB_CALL *mb_fn_ef38576752c7b96d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13830bd93b1bbc6c8121e95d(void * this_, uint32_t * result_out) {
  void *mb_entry_ef38576752c7b96d = NULL;
  if (this_ != NULL) {
    mb_entry_ef38576752c7b96d = (*(void ***)this_)[6];
  }
  if (mb_entry_ef38576752c7b96d == NULL) {
  return 0;
  }
  mb_fn_ef38576752c7b96d mb_target_ef38576752c7b96d = (mb_fn_ef38576752c7b96d)mb_entry_ef38576752c7b96d;
  int32_t mb_result_ef38576752c7b96d = mb_target_ef38576752c7b96d(this_, result_out);
  return mb_result_ef38576752c7b96d;
}

typedef int32_t (MB_CALL *mb_fn_7d1334345980b9fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568488edeb02b6455ae02960(void * this_, int32_t * result_out) {
  void *mb_entry_7d1334345980b9fc = NULL;
  if (this_ != NULL) {
    mb_entry_7d1334345980b9fc = (*(void ***)this_)[8];
  }
  if (mb_entry_7d1334345980b9fc == NULL) {
  return 0;
  }
  mb_fn_7d1334345980b9fc mb_target_7d1334345980b9fc = (mb_fn_7d1334345980b9fc)mb_entry_7d1334345980b9fc;
  int32_t mb_result_7d1334345980b9fc = mb_target_7d1334345980b9fc(this_, result_out);
  return mb_result_7d1334345980b9fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6896bcc67fb1d714_p1;
typedef char mb_assert_6896bcc67fb1d714_p1[(sizeof(mb_agg_6896bcc67fb1d714_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6896bcc67fb1d714_p1[(MB_ALIGNOF(mb_agg_6896bcc67fb1d714_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6896bcc67fb1d714)(void *, mb_agg_6896bcc67fb1d714_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5fd8f2c23f0c3ee7f13795(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6896bcc67fb1d714 = NULL;
  if (this_ != NULL) {
    mb_entry_6896bcc67fb1d714 = (*(void ***)this_)[9];
  }
  if (mb_entry_6896bcc67fb1d714 == NULL) {
  return 0;
  }
  mb_fn_6896bcc67fb1d714 mb_target_6896bcc67fb1d714 = (mb_fn_6896bcc67fb1d714)mb_entry_6896bcc67fb1d714;
  int32_t mb_result_6896bcc67fb1d714 = mb_target_6896bcc67fb1d714(this_, (mb_agg_6896bcc67fb1d714_p1 *)result_out);
  return mb_result_6896bcc67fb1d714;
}

typedef int32_t (MB_CALL *mb_fn_68c65a29067af917)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5b900f91179a2d42db596a(void * this_, float scale) {
  void *mb_entry_68c65a29067af917 = NULL;
  if (this_ != NULL) {
    mb_entry_68c65a29067af917 = (*(void ***)this_)[28];
  }
  if (mb_entry_68c65a29067af917 == NULL) {
  return 0;
  }
  mb_fn_68c65a29067af917 mb_target_68c65a29067af917 = (mb_fn_68c65a29067af917)mb_entry_68c65a29067af917;
  int32_t mb_result_68c65a29067af917 = mb_target_68c65a29067af917(this_, scale);
  return mb_result_68c65a29067af917;
}

typedef int32_t (MB_CALL *mb_fn_b86d5015e8f67e3b)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753823c71a163b5c97e3887b(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_b86d5015e8f67e3b = NULL;
  if (this_ != NULL) {
    mb_entry_b86d5015e8f67e3b = (*(void ***)this_)[29];
  }
  if (mb_entry_b86d5015e8f67e3b == NULL) {
  return 0;
  }
  mb_fn_b86d5015e8f67e3b mb_target_b86d5015e8f67e3b = (mb_fn_b86d5015e8f67e3b)mb_entry_b86d5015e8f67e3b;
  int32_t mb_result_b86d5015e8f67e3b = mb_target_b86d5015e8f67e3b(this_, left, top, right, bottom);
  return mb_result_b86d5015e8f67e3b;
}

typedef int32_t (MB_CALL *mb_fn_a005a1d8c4b7c118)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c5a23f640161c2c91cb92f(void * this_, float inset) {
  void *mb_entry_a005a1d8c4b7c118 = NULL;
  if (this_ != NULL) {
    mb_entry_a005a1d8c4b7c118 = (*(void ***)this_)[26];
  }
  if (mb_entry_a005a1d8c4b7c118 == NULL) {
  return 0;
  }
  mb_fn_a005a1d8c4b7c118 mb_target_a005a1d8c4b7c118 = (mb_fn_a005a1d8c4b7c118)mb_entry_a005a1d8c4b7c118;
  int32_t mb_result_a005a1d8c4b7c118 = mb_target_a005a1d8c4b7c118(this_, inset);
  return mb_result_a005a1d8c4b7c118;
}

typedef int32_t (MB_CALL *mb_fn_4fdc603ad8c438f8)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77b185be4ac34c891b8110f(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_4fdc603ad8c438f8 = NULL;
  if (this_ != NULL) {
    mb_entry_4fdc603ad8c438f8 = (*(void ***)this_)[27];
  }
  if (mb_entry_4fdc603ad8c438f8 == NULL) {
  return 0;
  }
  mb_fn_4fdc603ad8c438f8 mb_target_4fdc603ad8c438f8 = (mb_fn_4fdc603ad8c438f8)mb_entry_4fdc603ad8c438f8;
  int32_t mb_result_4fdc603ad8c438f8 = mb_target_4fdc603ad8c438f8(this_, left, top, right, bottom);
  return mb_result_4fdc603ad8c438f8;
}

typedef int32_t (MB_CALL *mb_fn_c356c85d5a1e3c17)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bafee8af7ecf59c668900f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c356c85d5a1e3c17 = NULL;
  if (this_ != NULL) {
    mb_entry_c356c85d5a1e3c17 = (*(void ***)this_)[6];
  }
  if (mb_entry_c356c85d5a1e3c17 == NULL) {
  return 0;
  }
  mb_fn_c356c85d5a1e3c17 mb_target_c356c85d5a1e3c17 = (mb_fn_c356c85d5a1e3c17)mb_entry_c356c85d5a1e3c17;
  int32_t mb_result_c356c85d5a1e3c17 = mb_target_c356c85d5a1e3c17(this_, (float *)result_out);
  return mb_result_c356c85d5a1e3c17;
}

typedef int32_t (MB_CALL *mb_fn_66f19ed11e401bfe)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f33c6bb87c8af7d392205f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66f19ed11e401bfe = NULL;
  if (this_ != NULL) {
    mb_entry_66f19ed11e401bfe = (*(void ***)this_)[8];
  }
  if (mb_entry_66f19ed11e401bfe == NULL) {
  return 0;
  }
  mb_fn_66f19ed11e401bfe mb_target_66f19ed11e401bfe = (mb_fn_66f19ed11e401bfe)mb_entry_66f19ed11e401bfe;
  int32_t mb_result_66f19ed11e401bfe = mb_target_66f19ed11e401bfe(this_, (float *)result_out);
  return mb_result_66f19ed11e401bfe;
}

typedef int32_t (MB_CALL *mb_fn_afc2a5a99d254acf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8c423068cc253ce5f909c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afc2a5a99d254acf = NULL;
  if (this_ != NULL) {
    mb_entry_afc2a5a99d254acf = (*(void ***)this_)[10];
  }
  if (mb_entry_afc2a5a99d254acf == NULL) {
  return 0;
  }
  mb_fn_afc2a5a99d254acf mb_target_afc2a5a99d254acf = (mb_fn_afc2a5a99d254acf)mb_entry_afc2a5a99d254acf;
  int32_t mb_result_afc2a5a99d254acf = mb_target_afc2a5a99d254acf(this_, (uint8_t *)result_out);
  return mb_result_afc2a5a99d254acf;
}

typedef int32_t (MB_CALL *mb_fn_950af6d6830928eb)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016829b78d1b7dd4cd6432e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_950af6d6830928eb = NULL;
  if (this_ != NULL) {
    mb_entry_950af6d6830928eb = (*(void ***)this_)[12];
  }
  if (mb_entry_950af6d6830928eb == NULL) {
  return 0;
  }
  mb_fn_950af6d6830928eb mb_target_950af6d6830928eb = (mb_fn_950af6d6830928eb)mb_entry_950af6d6830928eb;
  int32_t mb_result_950af6d6830928eb = mb_target_950af6d6830928eb(this_, (float *)result_out);
  return mb_result_950af6d6830928eb;
}

typedef int32_t (MB_CALL *mb_fn_512ab2f3bbaa2df6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4321b212be3ed9664d1fda00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_512ab2f3bbaa2df6 = NULL;
  if (this_ != NULL) {
    mb_entry_512ab2f3bbaa2df6 = (*(void ***)this_)[14];
  }
  if (mb_entry_512ab2f3bbaa2df6 == NULL) {
  return 0;
  }
  mb_fn_512ab2f3bbaa2df6 mb_target_512ab2f3bbaa2df6 = (mb_fn_512ab2f3bbaa2df6)mb_entry_512ab2f3bbaa2df6;
  int32_t mb_result_512ab2f3bbaa2df6 = mb_target_512ab2f3bbaa2df6(this_, (float *)result_out);
  return mb_result_512ab2f3bbaa2df6;
}

typedef int32_t (MB_CALL *mb_fn_578b462a48e56893)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064de359caec184658e3ec45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_578b462a48e56893 = NULL;
  if (this_ != NULL) {
    mb_entry_578b462a48e56893 = (*(void ***)this_)[16];
  }
  if (mb_entry_578b462a48e56893 == NULL) {
  return 0;
  }
  mb_fn_578b462a48e56893 mb_target_578b462a48e56893 = (mb_fn_578b462a48e56893)mb_entry_578b462a48e56893;
  int32_t mb_result_578b462a48e56893 = mb_target_578b462a48e56893(this_, (float *)result_out);
  return mb_result_578b462a48e56893;
}

typedef int32_t (MB_CALL *mb_fn_ac5d56a4fee2432a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2c28ceae2da5e677743334(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac5d56a4fee2432a = NULL;
  if (this_ != NULL) {
    mb_entry_ac5d56a4fee2432a = (*(void ***)this_)[18];
  }
  if (mb_entry_ac5d56a4fee2432a == NULL) {
  return 0;
  }
  mb_fn_ac5d56a4fee2432a mb_target_ac5d56a4fee2432a = (mb_fn_ac5d56a4fee2432a)mb_entry_ac5d56a4fee2432a;
  int32_t mb_result_ac5d56a4fee2432a = mb_target_ac5d56a4fee2432a(this_, (float *)result_out);
  return mb_result_ac5d56a4fee2432a;
}

typedef int32_t (MB_CALL *mb_fn_83d740f9f66ddc16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745b684d8c3271ee74b6fac1(void * this_, uint64_t * result_out) {
  void *mb_entry_83d740f9f66ddc16 = NULL;
  if (this_ != NULL) {
    mb_entry_83d740f9f66ddc16 = (*(void ***)this_)[20];
  }
  if (mb_entry_83d740f9f66ddc16 == NULL) {
  return 0;
  }
  mb_fn_83d740f9f66ddc16 mb_target_83d740f9f66ddc16 = (mb_fn_83d740f9f66ddc16)mb_entry_83d740f9f66ddc16;
  int32_t mb_result_83d740f9f66ddc16 = mb_target_83d740f9f66ddc16(this_, (void * *)result_out);
  return mb_result_83d740f9f66ddc16;
}

typedef int32_t (MB_CALL *mb_fn_7da160368d228aee)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b75ba3b56b2f9e01601ae99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7da160368d228aee = NULL;
  if (this_ != NULL) {
    mb_entry_7da160368d228aee = (*(void ***)this_)[22];
  }
  if (mb_entry_7da160368d228aee == NULL) {
  return 0;
  }
  mb_fn_7da160368d228aee mb_target_7da160368d228aee = (mb_fn_7da160368d228aee)mb_entry_7da160368d228aee;
  int32_t mb_result_7da160368d228aee = mb_target_7da160368d228aee(this_, (float *)result_out);
  return mb_result_7da160368d228aee;
}

typedef int32_t (MB_CALL *mb_fn_344be9696deea9ee)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fafdec5b03000df6c960aa0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_344be9696deea9ee = NULL;
  if (this_ != NULL) {
    mb_entry_344be9696deea9ee = (*(void ***)this_)[24];
  }
  if (mb_entry_344be9696deea9ee == NULL) {
  return 0;
  }
  mb_fn_344be9696deea9ee mb_target_344be9696deea9ee = (mb_fn_344be9696deea9ee)mb_entry_344be9696deea9ee;
  int32_t mb_result_344be9696deea9ee = mb_target_344be9696deea9ee(this_, (float *)result_out);
  return mb_result_344be9696deea9ee;
}

typedef int32_t (MB_CALL *mb_fn_884d01158fad0420)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e6f260c9a900d119165166(void * this_, float value) {
  void *mb_entry_884d01158fad0420 = NULL;
  if (this_ != NULL) {
    mb_entry_884d01158fad0420 = (*(void ***)this_)[7];
  }
  if (mb_entry_884d01158fad0420 == NULL) {
  return 0;
  }
  mb_fn_884d01158fad0420 mb_target_884d01158fad0420 = (mb_fn_884d01158fad0420)mb_entry_884d01158fad0420;
  int32_t mb_result_884d01158fad0420 = mb_target_884d01158fad0420(this_, value);
  return mb_result_884d01158fad0420;
}

typedef int32_t (MB_CALL *mb_fn_b477e3f5808e1db5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5f92219936b094cf415f73(void * this_, float value) {
  void *mb_entry_b477e3f5808e1db5 = NULL;
  if (this_ != NULL) {
    mb_entry_b477e3f5808e1db5 = (*(void ***)this_)[9];
  }
  if (mb_entry_b477e3f5808e1db5 == NULL) {
  return 0;
  }
  mb_fn_b477e3f5808e1db5 mb_target_b477e3f5808e1db5 = (mb_fn_b477e3f5808e1db5)mb_entry_b477e3f5808e1db5;
  int32_t mb_result_b477e3f5808e1db5 = mb_target_b477e3f5808e1db5(this_, value);
  return mb_result_b477e3f5808e1db5;
}

typedef int32_t (MB_CALL *mb_fn_2eeeb4d2cfe5fd77)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea38f631528b5ba326d36bf7(void * this_, uint32_t value) {
  void *mb_entry_2eeeb4d2cfe5fd77 = NULL;
  if (this_ != NULL) {
    mb_entry_2eeeb4d2cfe5fd77 = (*(void ***)this_)[11];
  }
  if (mb_entry_2eeeb4d2cfe5fd77 == NULL) {
  return 0;
  }
  mb_fn_2eeeb4d2cfe5fd77 mb_target_2eeeb4d2cfe5fd77 = (mb_fn_2eeeb4d2cfe5fd77)mb_entry_2eeeb4d2cfe5fd77;
  int32_t mb_result_2eeeb4d2cfe5fd77 = mb_target_2eeeb4d2cfe5fd77(this_, value);
  return mb_result_2eeeb4d2cfe5fd77;
}

typedef int32_t (MB_CALL *mb_fn_2038fc3a9ac87d5a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd18e90dc94638deb885b56f(void * this_, float value) {
  void *mb_entry_2038fc3a9ac87d5a = NULL;
  if (this_ != NULL) {
    mb_entry_2038fc3a9ac87d5a = (*(void ***)this_)[13];
  }
  if (mb_entry_2038fc3a9ac87d5a == NULL) {
  return 0;
  }
  mb_fn_2038fc3a9ac87d5a mb_target_2038fc3a9ac87d5a = (mb_fn_2038fc3a9ac87d5a)mb_entry_2038fc3a9ac87d5a;
  int32_t mb_result_2038fc3a9ac87d5a = mb_target_2038fc3a9ac87d5a(this_, value);
  return mb_result_2038fc3a9ac87d5a;
}

typedef int32_t (MB_CALL *mb_fn_55de13e00c9c722d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60293755a170e08ac95e547(void * this_, float value) {
  void *mb_entry_55de13e00c9c722d = NULL;
  if (this_ != NULL) {
    mb_entry_55de13e00c9c722d = (*(void ***)this_)[15];
  }
  if (mb_entry_55de13e00c9c722d == NULL) {
  return 0;
  }
  mb_fn_55de13e00c9c722d mb_target_55de13e00c9c722d = (mb_fn_55de13e00c9c722d)mb_entry_55de13e00c9c722d;
  int32_t mb_result_55de13e00c9c722d = mb_target_55de13e00c9c722d(this_, value);
  return mb_result_55de13e00c9c722d;
}

