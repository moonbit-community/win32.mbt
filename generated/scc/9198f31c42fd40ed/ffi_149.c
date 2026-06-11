#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b1701b29fded84b9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d01180cd195b670fd3edb4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b1701b29fded84b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b1701b29fded84b9 = (*(void ***)this_)[56];
  }
  if (mb_entry_b1701b29fded84b9 == NULL) {
  return 0;
  }
  mb_fn_b1701b29fded84b9 mb_target_b1701b29fded84b9 = (mb_fn_b1701b29fded84b9)mb_entry_b1701b29fded84b9;
  int32_t mb_result_b1701b29fded84b9 = mb_target_b1701b29fded84b9(this_, handler, result_out);
  return mb_result_b1701b29fded84b9;
}

typedef int32_t (MB_CALL *mb_fn_9b0af1eadaf697cd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d484587370b84de7777ca72b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b0af1eadaf697cd = NULL;
  if (this_ != NULL) {
    mb_entry_9b0af1eadaf697cd = (*(void ***)this_)[48];
  }
  if (mb_entry_9b0af1eadaf697cd == NULL) {
  return 0;
  }
  mb_fn_9b0af1eadaf697cd mb_target_9b0af1eadaf697cd = (mb_fn_9b0af1eadaf697cd)mb_entry_9b0af1eadaf697cd;
  int32_t mb_result_9b0af1eadaf697cd = mb_target_9b0af1eadaf697cd(this_, handler, result_out);
  return mb_result_9b0af1eadaf697cd;
}

typedef int32_t (MB_CALL *mb_fn_f131ef90be0671b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7715ac1ab47946d764d0ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f131ef90be0671b5 = NULL;
  if (this_ != NULL) {
    mb_entry_f131ef90be0671b5 = (*(void ***)this_)[46];
  }
  if (mb_entry_f131ef90be0671b5 == NULL) {
  return 0;
  }
  mb_fn_f131ef90be0671b5 mb_target_f131ef90be0671b5 = (mb_fn_f131ef90be0671b5)mb_entry_f131ef90be0671b5;
  int32_t mb_result_f131ef90be0671b5 = mb_target_f131ef90be0671b5(this_, handler, result_out);
  return mb_result_f131ef90be0671b5;
}

typedef int32_t (MB_CALL *mb_fn_91c465494cf6ab9d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f4605abf643d838f7a4d12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91c465494cf6ab9d = NULL;
  if (this_ != NULL) {
    mb_entry_91c465494cf6ab9d = (*(void ***)this_)[36];
  }
  if (mb_entry_91c465494cf6ab9d == NULL) {
  return 0;
  }
  mb_fn_91c465494cf6ab9d mb_target_91c465494cf6ab9d = (mb_fn_91c465494cf6ab9d)mb_entry_91c465494cf6ab9d;
  int32_t mb_result_91c465494cf6ab9d = mb_target_91c465494cf6ab9d(this_, (uint8_t *)result_out);
  return mb_result_91c465494cf6ab9d;
}

typedef int32_t (MB_CALL *mb_fn_1cbd60573b3850c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09815d0be2f1c556a752bbe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cbd60573b3850c9 = NULL;
  if (this_ != NULL) {
    mb_entry_1cbd60573b3850c9 = (*(void ***)this_)[34];
  }
  if (mb_entry_1cbd60573b3850c9 == NULL) {
  return 0;
  }
  mb_fn_1cbd60573b3850c9 mb_target_1cbd60573b3850c9 = (mb_fn_1cbd60573b3850c9)mb_entry_1cbd60573b3850c9;
  int32_t mb_result_1cbd60573b3850c9 = mb_target_1cbd60573b3850c9(this_, (uint8_t *)result_out);
  return mb_result_1cbd60573b3850c9;
}

typedef int32_t (MB_CALL *mb_fn_838e8f37331d9f27)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f50af28496f7bcb847f5abf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_838e8f37331d9f27 = NULL;
  if (this_ != NULL) {
    mb_entry_838e8f37331d9f27 = (*(void ***)this_)[32];
  }
  if (mb_entry_838e8f37331d9f27 == NULL) {
  return 0;
  }
  mb_fn_838e8f37331d9f27 mb_target_838e8f37331d9f27 = (mb_fn_838e8f37331d9f27)mb_entry_838e8f37331d9f27;
  int32_t mb_result_838e8f37331d9f27 = mb_target_838e8f37331d9f27(this_, (uint8_t *)result_out);
  return mb_result_838e8f37331d9f27;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae066456d0445c03_p1;
typedef char mb_assert_ae066456d0445c03_p1[(sizeof(mb_agg_ae066456d0445c03_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ae066456d0445c03_p1[(MB_ALIGNOF(mb_agg_ae066456d0445c03_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae066456d0445c03)(void *, mb_agg_ae066456d0445c03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b23631f3376135fd1377596(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae066456d0445c03 = NULL;
  if (this_ != NULL) {
    mb_entry_ae066456d0445c03 = (*(void ***)this_)[30];
  }
  if (mb_entry_ae066456d0445c03 == NULL) {
  return 0;
  }
  mb_fn_ae066456d0445c03 mb_target_ae066456d0445c03 = (mb_fn_ae066456d0445c03)mb_entry_ae066456d0445c03;
  int32_t mb_result_ae066456d0445c03 = mb_target_ae066456d0445c03(this_, (mb_agg_ae066456d0445c03_p1 *)result_out);
  return mb_result_ae066456d0445c03;
}

typedef int32_t (MB_CALL *mb_fn_56502cae5c5dd646)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056d88d175138adfab4c2bf6(void * this_, uint32_t * result_out) {
  void *mb_entry_56502cae5c5dd646 = NULL;
  if (this_ != NULL) {
    mb_entry_56502cae5c5dd646 = (*(void ***)this_)[6];
  }
  if (mb_entry_56502cae5c5dd646 == NULL) {
  return 0;
  }
  mb_fn_56502cae5c5dd646 mb_target_56502cae5c5dd646 = (mb_fn_56502cae5c5dd646)mb_entry_56502cae5c5dd646;
  int32_t mb_result_56502cae5c5dd646 = mb_target_56502cae5c5dd646(this_, result_out);
  return mb_result_56502cae5c5dd646;
}

typedef int32_t (MB_CALL *mb_fn_08baa3b3d88b29ca)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe808fe662503e5188d84d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08baa3b3d88b29ca = NULL;
  if (this_ != NULL) {
    mb_entry_08baa3b3d88b29ca = (*(void ***)this_)[26];
  }
  if (mb_entry_08baa3b3d88b29ca == NULL) {
  return 0;
  }
  mb_fn_08baa3b3d88b29ca mb_target_08baa3b3d88b29ca = (mb_fn_08baa3b3d88b29ca)mb_entry_08baa3b3d88b29ca;
  int32_t mb_result_08baa3b3d88b29ca = mb_target_08baa3b3d88b29ca(this_, (float *)result_out);
  return mb_result_08baa3b3d88b29ca;
}

typedef int32_t (MB_CALL *mb_fn_80a954be128de434)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cceddd72b7cf8005ae0e959(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80a954be128de434 = NULL;
  if (this_ != NULL) {
    mb_entry_80a954be128de434 = (*(void ***)this_)[20];
  }
  if (mb_entry_80a954be128de434 == NULL) {
  return 0;
  }
  mb_fn_80a954be128de434 mb_target_80a954be128de434 = (mb_fn_80a954be128de434)mb_entry_80a954be128de434;
  int32_t mb_result_80a954be128de434 = mb_target_80a954be128de434(this_, (float *)result_out);
  return mb_result_80a954be128de434;
}

typedef int32_t (MB_CALL *mb_fn_8f948977bc0b24f8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4fe9e31068e3fab3233fa18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f948977bc0b24f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f948977bc0b24f8 = (*(void ***)this_)[24];
  }
  if (mb_entry_8f948977bc0b24f8 == NULL) {
  return 0;
  }
  mb_fn_8f948977bc0b24f8 mb_target_8f948977bc0b24f8 = (mb_fn_8f948977bc0b24f8)mb_entry_8f948977bc0b24f8;
  int32_t mb_result_8f948977bc0b24f8 = mb_target_8f948977bc0b24f8(this_, (float *)result_out);
  return mb_result_8f948977bc0b24f8;
}

typedef int32_t (MB_CALL *mb_fn_6a057336815e28d4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869445d3ee93ad282be3375e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a057336815e28d4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a057336815e28d4 = (*(void ***)this_)[18];
  }
  if (mb_entry_6a057336815e28d4 == NULL) {
  return 0;
  }
  mb_fn_6a057336815e28d4 mb_target_6a057336815e28d4 = (mb_fn_6a057336815e28d4)mb_entry_6a057336815e28d4;
  int32_t mb_result_6a057336815e28d4 = mb_target_6a057336815e28d4(this_, (float *)result_out);
  return mb_result_6a057336815e28d4;
}

typedef int32_t (MB_CALL *mb_fn_3a1f4a9e83d10402)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c012ecc46bf85cb054c5752(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a1f4a9e83d10402 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1f4a9e83d10402 = (*(void ***)this_)[16];
  }
  if (mb_entry_3a1f4a9e83d10402 == NULL) {
  return 0;
  }
  mb_fn_3a1f4a9e83d10402 mb_target_3a1f4a9e83d10402 = (mb_fn_3a1f4a9e83d10402)mb_entry_3a1f4a9e83d10402;
  int32_t mb_result_3a1f4a9e83d10402 = mb_target_3a1f4a9e83d10402(this_, (float *)result_out);
  return mb_result_3a1f4a9e83d10402;
}

typedef int32_t (MB_CALL *mb_fn_f58cee878a898b1e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9379d79059ccc14defc298a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f58cee878a898b1e = NULL;
  if (this_ != NULL) {
    mb_entry_f58cee878a898b1e = (*(void ***)this_)[22];
  }
  if (mb_entry_f58cee878a898b1e == NULL) {
  return 0;
  }
  mb_fn_f58cee878a898b1e mb_target_f58cee878a898b1e = (mb_fn_f58cee878a898b1e)mb_entry_f58cee878a898b1e;
  int32_t mb_result_f58cee878a898b1e = mb_target_f58cee878a898b1e(this_, (float *)result_out);
  return mb_result_f58cee878a898b1e;
}

typedef int32_t (MB_CALL *mb_fn_9f2b43d12a9b47df)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2656e5bfda6606e9cc3a3d22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f2b43d12a9b47df = NULL;
  if (this_ != NULL) {
    mb_entry_9f2b43d12a9b47df = (*(void ***)this_)[9];
  }
  if (mb_entry_9f2b43d12a9b47df == NULL) {
  return 0;
  }
  mb_fn_9f2b43d12a9b47df mb_target_9f2b43d12a9b47df = (mb_fn_9f2b43d12a9b47df)mb_entry_9f2b43d12a9b47df;
  int32_t mb_result_9f2b43d12a9b47df = mb_target_9f2b43d12a9b47df(this_, (uint8_t *)result_out);
  return mb_result_9f2b43d12a9b47df;
}

typedef int32_t (MB_CALL *mb_fn_8b881bd51032ac8b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983b69c0a8e764202db4432a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b881bd51032ac8b = NULL;
  if (this_ != NULL) {
    mb_entry_8b881bd51032ac8b = (*(void ***)this_)[8];
  }
  if (mb_entry_8b881bd51032ac8b == NULL) {
  return 0;
  }
  mb_fn_8b881bd51032ac8b mb_target_8b881bd51032ac8b = (mb_fn_8b881bd51032ac8b)mb_entry_8b881bd51032ac8b;
  int32_t mb_result_8b881bd51032ac8b = mb_target_8b881bd51032ac8b(this_, (uint8_t *)result_out);
  return mb_result_8b881bd51032ac8b;
}

typedef int32_t (MB_CALL *mb_fn_42880cea7ae6ea73)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddd4a5788b2adc4cf9b4fc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42880cea7ae6ea73 = NULL;
  if (this_ != NULL) {
    mb_entry_42880cea7ae6ea73 = (*(void ***)this_)[28];
  }
  if (mb_entry_42880cea7ae6ea73 == NULL) {
  return 0;
  }
  mb_fn_42880cea7ae6ea73 mb_target_42880cea7ae6ea73 = (mb_fn_42880cea7ae6ea73)mb_entry_42880cea7ae6ea73;
  int32_t mb_result_42880cea7ae6ea73 = mb_target_42880cea7ae6ea73(this_, (uint8_t *)result_out);
  return mb_result_42880cea7ae6ea73;
}

typedef int32_t (MB_CALL *mb_fn_3369eff217f33cc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf28ff287990f01f290104c(void * this_, uint64_t * result_out) {
  void *mb_entry_3369eff217f33cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_3369eff217f33cc8 = (*(void ***)this_)[38];
  }
  if (mb_entry_3369eff217f33cc8 == NULL) {
  return 0;
  }
  mb_fn_3369eff217f33cc8 mb_target_3369eff217f33cc8 = (mb_fn_3369eff217f33cc8)mb_entry_3369eff217f33cc8;
  int32_t mb_result_3369eff217f33cc8 = mb_target_3369eff217f33cc8(this_, (void * *)result_out);
  return mb_result_3369eff217f33cc8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_654b5757a22be0c9_p1;
typedef char mb_assert_654b5757a22be0c9_p1[(sizeof(mb_agg_654b5757a22be0c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_654b5757a22be0c9_p1[(MB_ALIGNOF(mb_agg_654b5757a22be0c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_654b5757a22be0c9)(void *, mb_agg_654b5757a22be0c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8de95f80d8439722c03ba9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_654b5757a22be0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_654b5757a22be0c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_654b5757a22be0c9 == NULL) {
  return 0;
  }
  mb_fn_654b5757a22be0c9 mb_target_654b5757a22be0c9 = (mb_fn_654b5757a22be0c9)mb_entry_654b5757a22be0c9;
  int32_t mb_result_654b5757a22be0c9 = mb_target_654b5757a22be0c9(this_, (mb_agg_654b5757a22be0c9_p1 *)result_out);
  return mb_result_654b5757a22be0c9;
}

typedef int32_t (MB_CALL *mb_fn_28f780270b966fd4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4af8b401d8692592258c1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28f780270b966fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_28f780270b966fd4 = (*(void ***)this_)[14];
  }
  if (mb_entry_28f780270b966fd4 == NULL) {
  return 0;
  }
  mb_fn_28f780270b966fd4 mb_target_28f780270b966fd4 = (mb_fn_28f780270b966fd4)mb_entry_28f780270b966fd4;
  int32_t mb_result_28f780270b966fd4 = mb_target_28f780270b966fd4(this_, (float *)result_out);
  return mb_result_28f780270b966fd4;
}

typedef int32_t (MB_CALL *mb_fn_fff4f588f8747bd4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a505c4ec314fb5715fd6e8fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fff4f588f8747bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_fff4f588f8747bd4 = (*(void ***)this_)[10];
  }
  if (mb_entry_fff4f588f8747bd4 == NULL) {
  return 0;
  }
  mb_fn_fff4f588f8747bd4 mb_target_fff4f588f8747bd4 = (mb_fn_fff4f588f8747bd4)mb_entry_fff4f588f8747bd4;
  int32_t mb_result_fff4f588f8747bd4 = mb_target_fff4f588f8747bd4(this_, (uint8_t *)result_out);
  return mb_result_fff4f588f8747bd4;
}

typedef int32_t (MB_CALL *mb_fn_fe5819dc2b9bbe25)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e015ef214e2fab5e050597da(void * this_, uint32_t value) {
  void *mb_entry_fe5819dc2b9bbe25 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5819dc2b9bbe25 = (*(void ***)this_)[37];
  }
  if (mb_entry_fe5819dc2b9bbe25 == NULL) {
  return 0;
  }
  mb_fn_fe5819dc2b9bbe25 mb_target_fe5819dc2b9bbe25 = (mb_fn_fe5819dc2b9bbe25)mb_entry_fe5819dc2b9bbe25;
  int32_t mb_result_fe5819dc2b9bbe25 = mb_target_fe5819dc2b9bbe25(this_, value);
  return mb_result_fe5819dc2b9bbe25;
}

typedef int32_t (MB_CALL *mb_fn_65e159eb4c5a8605)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecb1d732a28648c833e2bfb(void * this_, uint32_t value) {
  void *mb_entry_65e159eb4c5a8605 = NULL;
  if (this_ != NULL) {
    mb_entry_65e159eb4c5a8605 = (*(void ***)this_)[35];
  }
  if (mb_entry_65e159eb4c5a8605 == NULL) {
  return 0;
  }
  mb_fn_65e159eb4c5a8605 mb_target_65e159eb4c5a8605 = (mb_fn_65e159eb4c5a8605)mb_entry_65e159eb4c5a8605;
  int32_t mb_result_65e159eb4c5a8605 = mb_target_65e159eb4c5a8605(this_, value);
  return mb_result_65e159eb4c5a8605;
}

typedef int32_t (MB_CALL *mb_fn_ec2280b7aca98084)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4706f6cccd9b539108387c(void * this_, uint32_t value) {
  void *mb_entry_ec2280b7aca98084 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2280b7aca98084 = (*(void ***)this_)[33];
  }
  if (mb_entry_ec2280b7aca98084 == NULL) {
  return 0;
  }
  mb_fn_ec2280b7aca98084 mb_target_ec2280b7aca98084 = (mb_fn_ec2280b7aca98084)mb_entry_ec2280b7aca98084;
  int32_t mb_result_ec2280b7aca98084 = mb_target_ec2280b7aca98084(this_, value);
  return mb_result_ec2280b7aca98084;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd6e410fa6225d3b_p1;
typedef char mb_assert_cd6e410fa6225d3b_p1[(sizeof(mb_agg_cd6e410fa6225d3b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cd6e410fa6225d3b_p1[(MB_ALIGNOF(mb_agg_cd6e410fa6225d3b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd6e410fa6225d3b)(void *, mb_agg_cd6e410fa6225d3b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10445b546d14afe98438d40a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_cd6e410fa6225d3b_p1 mb_converted_cd6e410fa6225d3b_1;
  memcpy(&mb_converted_cd6e410fa6225d3b_1, value, 16);
  void *mb_entry_cd6e410fa6225d3b = NULL;
  if (this_ != NULL) {
    mb_entry_cd6e410fa6225d3b = (*(void ***)this_)[31];
  }
  if (mb_entry_cd6e410fa6225d3b == NULL) {
  return 0;
  }
  mb_fn_cd6e410fa6225d3b mb_target_cd6e410fa6225d3b = (mb_fn_cd6e410fa6225d3b)mb_entry_cd6e410fa6225d3b;
  int32_t mb_result_cd6e410fa6225d3b = mb_target_cd6e410fa6225d3b(this_, mb_converted_cd6e410fa6225d3b_1);
  return mb_result_cd6e410fa6225d3b;
}

typedef int32_t (MB_CALL *mb_fn_ca4aba9472f74287)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4c224afefac413657a84f6(void * this_, uint32_t value) {
  void *mb_entry_ca4aba9472f74287 = NULL;
  if (this_ != NULL) {
    mb_entry_ca4aba9472f74287 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca4aba9472f74287 == NULL) {
  return 0;
  }
  mb_fn_ca4aba9472f74287 mb_target_ca4aba9472f74287 = (mb_fn_ca4aba9472f74287)mb_entry_ca4aba9472f74287;
  int32_t mb_result_ca4aba9472f74287 = mb_target_ca4aba9472f74287(this_, value);
  return mb_result_ca4aba9472f74287;
}

typedef int32_t (MB_CALL *mb_fn_ff488938c764a42b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c27e8e1dcf2c814a9f58aae(void * this_, float value) {
  void *mb_entry_ff488938c764a42b = NULL;
  if (this_ != NULL) {
    mb_entry_ff488938c764a42b = (*(void ***)this_)[27];
  }
  if (mb_entry_ff488938c764a42b == NULL) {
  return 0;
  }
  mb_fn_ff488938c764a42b mb_target_ff488938c764a42b = (mb_fn_ff488938c764a42b)mb_entry_ff488938c764a42b;
  int32_t mb_result_ff488938c764a42b = mb_target_ff488938c764a42b(this_, value);
  return mb_result_ff488938c764a42b;
}

typedef int32_t (MB_CALL *mb_fn_291e15cdcf942f62)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb2e985b2f2c74ad67ca77f(void * this_, float value) {
  void *mb_entry_291e15cdcf942f62 = NULL;
  if (this_ != NULL) {
    mb_entry_291e15cdcf942f62 = (*(void ***)this_)[21];
  }
  if (mb_entry_291e15cdcf942f62 == NULL) {
  return 0;
  }
  mb_fn_291e15cdcf942f62 mb_target_291e15cdcf942f62 = (mb_fn_291e15cdcf942f62)mb_entry_291e15cdcf942f62;
  int32_t mb_result_291e15cdcf942f62 = mb_target_291e15cdcf942f62(this_, value);
  return mb_result_291e15cdcf942f62;
}

typedef int32_t (MB_CALL *mb_fn_cba295cf8fcd0406)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5383a8bdf8443d86ffa8c9(void * this_, float value) {
  void *mb_entry_cba295cf8fcd0406 = NULL;
  if (this_ != NULL) {
    mb_entry_cba295cf8fcd0406 = (*(void ***)this_)[25];
  }
  if (mb_entry_cba295cf8fcd0406 == NULL) {
  return 0;
  }
  mb_fn_cba295cf8fcd0406 mb_target_cba295cf8fcd0406 = (mb_fn_cba295cf8fcd0406)mb_entry_cba295cf8fcd0406;
  int32_t mb_result_cba295cf8fcd0406 = mb_target_cba295cf8fcd0406(this_, value);
  return mb_result_cba295cf8fcd0406;
}

typedef int32_t (MB_CALL *mb_fn_e2cadadbcc07ff51)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11cac08090099ed445e9bccb(void * this_, float value) {
  void *mb_entry_e2cadadbcc07ff51 = NULL;
  if (this_ != NULL) {
    mb_entry_e2cadadbcc07ff51 = (*(void ***)this_)[19];
  }
  if (mb_entry_e2cadadbcc07ff51 == NULL) {
  return 0;
  }
  mb_fn_e2cadadbcc07ff51 mb_target_e2cadadbcc07ff51 = (mb_fn_e2cadadbcc07ff51)mb_entry_e2cadadbcc07ff51;
  int32_t mb_result_e2cadadbcc07ff51 = mb_target_e2cadadbcc07ff51(this_, value);
  return mb_result_e2cadadbcc07ff51;
}

typedef int32_t (MB_CALL *mb_fn_d34600b7f4982741)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92815741f7d421bb1835783e(void * this_, float value) {
  void *mb_entry_d34600b7f4982741 = NULL;
  if (this_ != NULL) {
    mb_entry_d34600b7f4982741 = (*(void ***)this_)[17];
  }
  if (mb_entry_d34600b7f4982741 == NULL) {
  return 0;
  }
  mb_fn_d34600b7f4982741 mb_target_d34600b7f4982741 = (mb_fn_d34600b7f4982741)mb_entry_d34600b7f4982741;
  int32_t mb_result_d34600b7f4982741 = mb_target_d34600b7f4982741(this_, value);
  return mb_result_d34600b7f4982741;
}

typedef int32_t (MB_CALL *mb_fn_ced2179d779b72e9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6de8b17d1ecbb717d9426a1(void * this_, float value) {
  void *mb_entry_ced2179d779b72e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ced2179d779b72e9 = (*(void ***)this_)[23];
  }
  if (mb_entry_ced2179d779b72e9 == NULL) {
  return 0;
  }
  mb_fn_ced2179d779b72e9 mb_target_ced2179d779b72e9 = (mb_fn_ced2179d779b72e9)mb_entry_ced2179d779b72e9;
  int32_t mb_result_ced2179d779b72e9 = mb_target_ced2179d779b72e9(this_, value);
  return mb_result_ced2179d779b72e9;
}

typedef int32_t (MB_CALL *mb_fn_0229a9ef1158f621)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d25dbdea482998d62d1008(void * this_, uint32_t value) {
  void *mb_entry_0229a9ef1158f621 = NULL;
  if (this_ != NULL) {
    mb_entry_0229a9ef1158f621 = (*(void ***)this_)[29];
  }
  if (mb_entry_0229a9ef1158f621 == NULL) {
  return 0;
  }
  mb_fn_0229a9ef1158f621 mb_target_0229a9ef1158f621 = (mb_fn_0229a9ef1158f621)mb_entry_0229a9ef1158f621;
  int32_t mb_result_0229a9ef1158f621 = mb_target_0229a9ef1158f621(this_, value);
  return mb_result_0229a9ef1158f621;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f1d9df95a7bd1583_p1;
typedef char mb_assert_f1d9df95a7bd1583_p1[(sizeof(mb_agg_f1d9df95a7bd1583_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f1d9df95a7bd1583_p1[(MB_ALIGNOF(mb_agg_f1d9df95a7bd1583_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1d9df95a7bd1583)(void *, mb_agg_f1d9df95a7bd1583_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d61ce9fe8005bdde446e036(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f1d9df95a7bd1583_p1 mb_converted_f1d9df95a7bd1583_1;
  memcpy(&mb_converted_f1d9df95a7bd1583_1, value, 8);
  void *mb_entry_f1d9df95a7bd1583 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d9df95a7bd1583 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1d9df95a7bd1583 == NULL) {
  return 0;
  }
  mb_fn_f1d9df95a7bd1583 mb_target_f1d9df95a7bd1583 = (mb_fn_f1d9df95a7bd1583)mb_entry_f1d9df95a7bd1583;
  int32_t mb_result_f1d9df95a7bd1583 = mb_target_f1d9df95a7bd1583(this_, mb_converted_f1d9df95a7bd1583_1);
  return mb_result_f1d9df95a7bd1583;
}

typedef int32_t (MB_CALL *mb_fn_e03927eaae34c369)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6535e03c4e0944040a2b194(void * this_, float value) {
  void *mb_entry_e03927eaae34c369 = NULL;
  if (this_ != NULL) {
    mb_entry_e03927eaae34c369 = (*(void ***)this_)[15];
  }
  if (mb_entry_e03927eaae34c369 == NULL) {
  return 0;
  }
  mb_fn_e03927eaae34c369 mb_target_e03927eaae34c369 = (mb_fn_e03927eaae34c369)mb_entry_e03927eaae34c369;
  int32_t mb_result_e03927eaae34c369 = mb_target_e03927eaae34c369(this_, value);
  return mb_result_e03927eaae34c369;
}

typedef int32_t (MB_CALL *mb_fn_664349fc531697c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3843ea76ab386faa66bef675(void * this_, uint32_t value) {
  void *mb_entry_664349fc531697c1 = NULL;
  if (this_ != NULL) {
    mb_entry_664349fc531697c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_664349fc531697c1 == NULL) {
  return 0;
  }
  mb_fn_664349fc531697c1 mb_target_664349fc531697c1 = (mb_fn_664349fc531697c1)mb_entry_664349fc531697c1;
  int32_t mb_result_664349fc531697c1 = mb_target_664349fc531697c1(this_, value);
  return mb_result_664349fc531697c1;
}

typedef int32_t (MB_CALL *mb_fn_e01f682f6dd9ad4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58bd06aa0cbc02aeb7ad9f4(void * this_, int64_t token) {
  void *mb_entry_e01f682f6dd9ad4d = NULL;
  if (this_ != NULL) {
    mb_entry_e01f682f6dd9ad4d = (*(void ***)this_)[63];
  }
  if (mb_entry_e01f682f6dd9ad4d == NULL) {
  return 0;
  }
  mb_fn_e01f682f6dd9ad4d mb_target_e01f682f6dd9ad4d = (mb_fn_e01f682f6dd9ad4d)mb_entry_e01f682f6dd9ad4d;
  int32_t mb_result_e01f682f6dd9ad4d = mb_target_e01f682f6dd9ad4d(this_, token);
  return mb_result_e01f682f6dd9ad4d;
}

typedef int32_t (MB_CALL *mb_fn_b10d4df83b357c11)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a543ddeb5bd3b6707fb1a9d(void * this_, int64_t token) {
  void *mb_entry_b10d4df83b357c11 = NULL;
  if (this_ != NULL) {
    mb_entry_b10d4df83b357c11 = (*(void ***)this_)[53];
  }
  if (mb_entry_b10d4df83b357c11 == NULL) {
  return 0;
  }
  mb_fn_b10d4df83b357c11 mb_target_b10d4df83b357c11 = (mb_fn_b10d4df83b357c11)mb_entry_b10d4df83b357c11;
  int32_t mb_result_b10d4df83b357c11 = mb_target_b10d4df83b357c11(this_, token);
  return mb_result_b10d4df83b357c11;
}

typedef int32_t (MB_CALL *mb_fn_43a372f1362b7bfe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d42fb92a97083fb6bc8bf8(void * this_, int64_t token) {
  void *mb_entry_43a372f1362b7bfe = NULL;
  if (this_ != NULL) {
    mb_entry_43a372f1362b7bfe = (*(void ***)this_)[51];
  }
  if (mb_entry_43a372f1362b7bfe == NULL) {
  return 0;
  }
  mb_fn_43a372f1362b7bfe mb_target_43a372f1362b7bfe = (mb_fn_43a372f1362b7bfe)mb_entry_43a372f1362b7bfe;
  int32_t mb_result_43a372f1362b7bfe = mb_target_43a372f1362b7bfe(this_, token);
  return mb_result_43a372f1362b7bfe;
}

typedef int32_t (MB_CALL *mb_fn_546f4643fb5892ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b659aac8944f6149c50e726b(void * this_, int64_t token) {
  void *mb_entry_546f4643fb5892ec = NULL;
  if (this_ != NULL) {
    mb_entry_546f4643fb5892ec = (*(void ***)this_)[61];
  }
  if (mb_entry_546f4643fb5892ec == NULL) {
  return 0;
  }
  mb_fn_546f4643fb5892ec mb_target_546f4643fb5892ec = (mb_fn_546f4643fb5892ec)mb_entry_546f4643fb5892ec;
  int32_t mb_result_546f4643fb5892ec = mb_target_546f4643fb5892ec(this_, token);
  return mb_result_546f4643fb5892ec;
}

typedef int32_t (MB_CALL *mb_fn_9671d232cfc155d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75374596873bae6fcc671430(void * this_, int64_t token) {
  void *mb_entry_9671d232cfc155d6 = NULL;
  if (this_ != NULL) {
    mb_entry_9671d232cfc155d6 = (*(void ***)this_)[59];
  }
  if (mb_entry_9671d232cfc155d6 == NULL) {
  return 0;
  }
  mb_fn_9671d232cfc155d6 mb_target_9671d232cfc155d6 = (mb_fn_9671d232cfc155d6)mb_entry_9671d232cfc155d6;
  int32_t mb_result_9671d232cfc155d6 = mb_target_9671d232cfc155d6(this_, token);
  return mb_result_9671d232cfc155d6;
}

typedef int32_t (MB_CALL *mb_fn_4d993aaedd003eb9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1113526f4de722467f4a99d(void * this_, int64_t token) {
  void *mb_entry_4d993aaedd003eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_4d993aaedd003eb9 = (*(void ***)this_)[55];
  }
  if (mb_entry_4d993aaedd003eb9 == NULL) {
  return 0;
  }
  mb_fn_4d993aaedd003eb9 mb_target_4d993aaedd003eb9 = (mb_fn_4d993aaedd003eb9)mb_entry_4d993aaedd003eb9;
  int32_t mb_result_4d993aaedd003eb9 = mb_target_4d993aaedd003eb9(this_, token);
  return mb_result_4d993aaedd003eb9;
}

typedef int32_t (MB_CALL *mb_fn_66a2b5303d501688)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b15d3202be5dc928567ec8(void * this_, int64_t token) {
  void *mb_entry_66a2b5303d501688 = NULL;
  if (this_ != NULL) {
    mb_entry_66a2b5303d501688 = (*(void ***)this_)[57];
  }
  if (mb_entry_66a2b5303d501688 == NULL) {
  return 0;
  }
  mb_fn_66a2b5303d501688 mb_target_66a2b5303d501688 = (mb_fn_66a2b5303d501688)mb_entry_66a2b5303d501688;
  int32_t mb_result_66a2b5303d501688 = mb_target_66a2b5303d501688(this_, token);
  return mb_result_66a2b5303d501688;
}

typedef int32_t (MB_CALL *mb_fn_c7ec4178b1626c37)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63bbd2294be951f848cb41eb(void * this_, int64_t token) {
  void *mb_entry_c7ec4178b1626c37 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ec4178b1626c37 = (*(void ***)this_)[49];
  }
  if (mb_entry_c7ec4178b1626c37 == NULL) {
  return 0;
  }
  mb_fn_c7ec4178b1626c37 mb_target_c7ec4178b1626c37 = (mb_fn_c7ec4178b1626c37)mb_entry_c7ec4178b1626c37;
  int32_t mb_result_c7ec4178b1626c37 = mb_target_c7ec4178b1626c37(this_, token);
  return mb_result_c7ec4178b1626c37;
}

typedef int32_t (MB_CALL *mb_fn_e12281dd040640d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f50bf36159e84ddcbea27a(void * this_, int64_t token) {
  void *mb_entry_e12281dd040640d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e12281dd040640d6 = (*(void ***)this_)[47];
  }
  if (mb_entry_e12281dd040640d6 == NULL) {
  return 0;
  }
  mb_fn_e12281dd040640d6 mb_target_e12281dd040640d6 = (mb_fn_e12281dd040640d6)mb_entry_e12281dd040640d6;
  int32_t mb_result_e12281dd040640d6 = mb_target_e12281dd040640d6(this_, token);
  return mb_result_e12281dd040640d6;
}

typedef int32_t (MB_CALL *mb_fn_4a911fe54dffad24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a78e604ae3fc398d6dd6317(void * this_, uint32_t * result_out) {
  void *mb_entry_4a911fe54dffad24 = NULL;
  if (this_ != NULL) {
    mb_entry_4a911fe54dffad24 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a911fe54dffad24 == NULL) {
  return 0;
  }
  mb_fn_4a911fe54dffad24 mb_target_4a911fe54dffad24 = (mb_fn_4a911fe54dffad24)mb_entry_4a911fe54dffad24;
  int32_t mb_result_4a911fe54dffad24 = mb_target_4a911fe54dffad24(this_, result_out);
  return mb_result_4a911fe54dffad24;
}

typedef int32_t (MB_CALL *mb_fn_28373cc8d0f726b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a17f2ccf4a48b49a8e29514(void * this_, uint32_t * result_out) {
  void *mb_entry_28373cc8d0f726b0 = NULL;
  if (this_ != NULL) {
    mb_entry_28373cc8d0f726b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_28373cc8d0f726b0 == NULL) {
  return 0;
  }
  mb_fn_28373cc8d0f726b0 mb_target_28373cc8d0f726b0 = (mb_fn_28373cc8d0f726b0)mb_entry_28373cc8d0f726b0;
  int32_t mb_result_28373cc8d0f726b0 = mb_target_28373cc8d0f726b0(this_, result_out);
  return mb_result_28373cc8d0f726b0;
}

typedef int32_t (MB_CALL *mb_fn_cd81a0a20b601686)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f0608502f25776d5dcfd78(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd81a0a20b601686 = NULL;
  if (this_ != NULL) {
    mb_entry_cd81a0a20b601686 = (*(void ***)this_)[14];
  }
  if (mb_entry_cd81a0a20b601686 == NULL) {
  return 0;
  }
  mb_fn_cd81a0a20b601686 mb_target_cd81a0a20b601686 = (mb_fn_cd81a0a20b601686)mb_entry_cd81a0a20b601686;
  int32_t mb_result_cd81a0a20b601686 = mb_target_cd81a0a20b601686(this_, (float *)result_out);
  return mb_result_cd81a0a20b601686;
}

typedef int32_t (MB_CALL *mb_fn_c0147976b8ec1e81)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07249700c75b3649bcfc0e61(void * this_, int64_t * result_out) {
  void *mb_entry_c0147976b8ec1e81 = NULL;
  if (this_ != NULL) {
    mb_entry_c0147976b8ec1e81 = (*(void ***)this_)[16];
  }
  if (mb_entry_c0147976b8ec1e81 == NULL) {
  return 0;
  }
  mb_fn_c0147976b8ec1e81 mb_target_c0147976b8ec1e81 = (mb_fn_c0147976b8ec1e81)mb_entry_c0147976b8ec1e81;
  int32_t mb_result_c0147976b8ec1e81 = mb_target_c0147976b8ec1e81(this_, result_out);
  return mb_result_c0147976b8ec1e81;
}

typedef int32_t (MB_CALL *mb_fn_d72b8ed78558c4ee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce98eaf881a6f5c684358187(void * this_, uint32_t * result_out) {
  void *mb_entry_d72b8ed78558c4ee = NULL;
  if (this_ != NULL) {
    mb_entry_d72b8ed78558c4ee = (*(void ***)this_)[8];
  }
  if (mb_entry_d72b8ed78558c4ee == NULL) {
  return 0;
  }
  mb_fn_d72b8ed78558c4ee mb_target_d72b8ed78558c4ee = (mb_fn_d72b8ed78558c4ee)mb_entry_d72b8ed78558c4ee;
  int32_t mb_result_d72b8ed78558c4ee = mb_target_d72b8ed78558c4ee(this_, result_out);
  return mb_result_d72b8ed78558c4ee;
}

typedef int32_t (MB_CALL *mb_fn_788a182cf90185ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c0f1931fb34ca6bd1451a4(void * this_, uint32_t * result_out) {
  void *mb_entry_788a182cf90185ed = NULL;
  if (this_ != NULL) {
    mb_entry_788a182cf90185ed = (*(void ***)this_)[6];
  }
  if (mb_entry_788a182cf90185ed == NULL) {
  return 0;
  }
  mb_fn_788a182cf90185ed mb_target_788a182cf90185ed = (mb_fn_788a182cf90185ed)mb_entry_788a182cf90185ed;
  int32_t mb_result_788a182cf90185ed = mb_target_788a182cf90185ed(this_, result_out);
  return mb_result_788a182cf90185ed;
}

typedef int32_t (MB_CALL *mb_fn_4987b18df78abddc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834cbfcad3921ca05ff86e3b(void * this_, uint32_t * result_out) {
  void *mb_entry_4987b18df78abddc = NULL;
  if (this_ != NULL) {
    mb_entry_4987b18df78abddc = (*(void ***)this_)[20];
  }
  if (mb_entry_4987b18df78abddc == NULL) {
  return 0;
  }
  mb_fn_4987b18df78abddc mb_target_4987b18df78abddc = (mb_fn_4987b18df78abddc)mb_entry_4987b18df78abddc;
  int32_t mb_result_4987b18df78abddc = mb_target_4987b18df78abddc(this_, result_out);
  return mb_result_4987b18df78abddc;
}

typedef int32_t (MB_CALL *mb_fn_185b866806125cac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5acf87884564b8c0c5f4fc6(void * this_, uint32_t * result_out) {
  void *mb_entry_185b866806125cac = NULL;
  if (this_ != NULL) {
    mb_entry_185b866806125cac = (*(void ***)this_)[18];
  }
  if (mb_entry_185b866806125cac == NULL) {
  return 0;
  }
  mb_fn_185b866806125cac mb_target_185b866806125cac = (mb_fn_185b866806125cac)mb_entry_185b866806125cac;
  int32_t mb_result_185b866806125cac = mb_target_185b866806125cac(this_, result_out);
  return mb_result_185b866806125cac;
}

typedef int32_t (MB_CALL *mb_fn_94bf7b8e32aec214)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bacace6b16b559bf386204(void * this_, uint32_t value) {
  void *mb_entry_94bf7b8e32aec214 = NULL;
  if (this_ != NULL) {
    mb_entry_94bf7b8e32aec214 = (*(void ***)this_)[13];
  }
  if (mb_entry_94bf7b8e32aec214 == NULL) {
  return 0;
  }
  mb_fn_94bf7b8e32aec214 mb_target_94bf7b8e32aec214 = (mb_fn_94bf7b8e32aec214)mb_entry_94bf7b8e32aec214;
  int32_t mb_result_94bf7b8e32aec214 = mb_target_94bf7b8e32aec214(this_, value);
  return mb_result_94bf7b8e32aec214;
}

typedef int32_t (MB_CALL *mb_fn_16a0fec0d613c345)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c50d74c3510229894a3808e(void * this_, uint32_t value) {
  void *mb_entry_16a0fec0d613c345 = NULL;
  if (this_ != NULL) {
    mb_entry_16a0fec0d613c345 = (*(void ***)this_)[11];
  }
  if (mb_entry_16a0fec0d613c345 == NULL) {
  return 0;
  }
  mb_fn_16a0fec0d613c345 mb_target_16a0fec0d613c345 = (mb_fn_16a0fec0d613c345)mb_entry_16a0fec0d613c345;
  int32_t mb_result_16a0fec0d613c345 = mb_target_16a0fec0d613c345(this_, value);
  return mb_result_16a0fec0d613c345;
}

typedef int32_t (MB_CALL *mb_fn_6954b3bf94540142)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e5720794a9a0f4b1ae1f37(void * this_, float value) {
  void *mb_entry_6954b3bf94540142 = NULL;
  if (this_ != NULL) {
    mb_entry_6954b3bf94540142 = (*(void ***)this_)[15];
  }
  if (mb_entry_6954b3bf94540142 == NULL) {
  return 0;
  }
  mb_fn_6954b3bf94540142 mb_target_6954b3bf94540142 = (mb_fn_6954b3bf94540142)mb_entry_6954b3bf94540142;
  int32_t mb_result_6954b3bf94540142 = mb_target_6954b3bf94540142(this_, value);
  return mb_result_6954b3bf94540142;
}

typedef int32_t (MB_CALL *mb_fn_8cfd848edebf16f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bcfc2a5464ca3b7697b485(void * this_, int64_t value) {
  void *mb_entry_8cfd848edebf16f0 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfd848edebf16f0 = (*(void ***)this_)[17];
  }
  if (mb_entry_8cfd848edebf16f0 == NULL) {
  return 0;
  }
  mb_fn_8cfd848edebf16f0 mb_target_8cfd848edebf16f0 = (mb_fn_8cfd848edebf16f0)mb_entry_8cfd848edebf16f0;
  int32_t mb_result_8cfd848edebf16f0 = mb_target_8cfd848edebf16f0(this_, value);
  return mb_result_8cfd848edebf16f0;
}

typedef int32_t (MB_CALL *mb_fn_80a8dc70781730bd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9de65c800484720a7798212(void * this_, uint32_t value) {
  void *mb_entry_80a8dc70781730bd = NULL;
  if (this_ != NULL) {
    mb_entry_80a8dc70781730bd = (*(void ***)this_)[9];
  }
  if (mb_entry_80a8dc70781730bd == NULL) {
  return 0;
  }
  mb_fn_80a8dc70781730bd mb_target_80a8dc70781730bd = (mb_fn_80a8dc70781730bd)mb_entry_80a8dc70781730bd;
  int32_t mb_result_80a8dc70781730bd = mb_target_80a8dc70781730bd(this_, value);
  return mb_result_80a8dc70781730bd;
}

typedef int32_t (MB_CALL *mb_fn_fcc84fc539eb0c71)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c988bf4070dabf25ddd78c6a(void * this_, uint32_t value) {
  void *mb_entry_fcc84fc539eb0c71 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc84fc539eb0c71 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcc84fc539eb0c71 == NULL) {
  return 0;
  }
  mb_fn_fcc84fc539eb0c71 mb_target_fcc84fc539eb0c71 = (mb_fn_fcc84fc539eb0c71)mb_entry_fcc84fc539eb0c71;
  int32_t mb_result_fcc84fc539eb0c71 = mb_target_fcc84fc539eb0c71(this_, value);
  return mb_result_fcc84fc539eb0c71;
}

typedef int32_t (MB_CALL *mb_fn_223dfbde29ff6614)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2ef96f489bbfbc6dac707e(void * this_, uint32_t value) {
  void *mb_entry_223dfbde29ff6614 = NULL;
  if (this_ != NULL) {
    mb_entry_223dfbde29ff6614 = (*(void ***)this_)[21];
  }
  if (mb_entry_223dfbde29ff6614 == NULL) {
  return 0;
  }
  mb_fn_223dfbde29ff6614 mb_target_223dfbde29ff6614 = (mb_fn_223dfbde29ff6614)mb_entry_223dfbde29ff6614;
  int32_t mb_result_223dfbde29ff6614 = mb_target_223dfbde29ff6614(this_, value);
  return mb_result_223dfbde29ff6614;
}

typedef int32_t (MB_CALL *mb_fn_947a9a838a319f72)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b3e8793144d84958df827b(void * this_, uint32_t value) {
  void *mb_entry_947a9a838a319f72 = NULL;
  if (this_ != NULL) {
    mb_entry_947a9a838a319f72 = (*(void ***)this_)[19];
  }
  if (mb_entry_947a9a838a319f72 == NULL) {
  return 0;
  }
  mb_fn_947a9a838a319f72 mb_target_947a9a838a319f72 = (mb_fn_947a9a838a319f72)mb_entry_947a9a838a319f72;
  int32_t mb_result_947a9a838a319f72 = mb_target_947a9a838a319f72(this_, value);
  return mb_result_947a9a838a319f72;
}

typedef int32_t (MB_CALL *mb_fn_a475432dce16f06c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0b9bbfcaeeed98433dfcb6(void * this_, int32_t * result_out) {
  void *mb_entry_a475432dce16f06c = NULL;
  if (this_ != NULL) {
    mb_entry_a475432dce16f06c = (*(void ***)this_)[8];
  }
  if (mb_entry_a475432dce16f06c == NULL) {
  return 0;
  }
  mb_fn_a475432dce16f06c mb_target_a475432dce16f06c = (mb_fn_a475432dce16f06c)mb_entry_a475432dce16f06c;
  int32_t mb_result_a475432dce16f06c = mb_target_a475432dce16f06c(this_, result_out);
  return mb_result_a475432dce16f06c;
}

typedef int32_t (MB_CALL *mb_fn_469d0f587528793c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4caa7c66246a19b5009bfb(void * this_, int32_t * result_out) {
  void *mb_entry_469d0f587528793c = NULL;
  if (this_ != NULL) {
    mb_entry_469d0f587528793c = (*(void ***)this_)[6];
  }
  if (mb_entry_469d0f587528793c == NULL) {
  return 0;
  }
  mb_fn_469d0f587528793c mb_target_469d0f587528793c = (mb_fn_469d0f587528793c)mb_entry_469d0f587528793c;
  int32_t mb_result_469d0f587528793c = mb_target_469d0f587528793c(this_, result_out);
  return mb_result_469d0f587528793c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e783d0aa48072d81_p1;
typedef char mb_assert_e783d0aa48072d81_p1[(sizeof(mb_agg_e783d0aa48072d81_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e783d0aa48072d81_p1[(MB_ALIGNOF(mb_agg_e783d0aa48072d81_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e783d0aa48072d81)(void *, mb_agg_e783d0aa48072d81_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5338fa211f7d6561e5e3c64d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e783d0aa48072d81 = NULL;
  if (this_ != NULL) {
    mb_entry_e783d0aa48072d81 = (*(void ***)this_)[7];
  }
  if (mb_entry_e783d0aa48072d81 == NULL) {
  return 0;
  }
  mb_fn_e783d0aa48072d81 mb_target_e783d0aa48072d81 = (mb_fn_e783d0aa48072d81)mb_entry_e783d0aa48072d81;
  int32_t mb_result_e783d0aa48072d81 = mb_target_e783d0aa48072d81(this_, (mb_agg_e783d0aa48072d81_p1 *)result_out);
  return mb_result_e783d0aa48072d81;
}

typedef int32_t (MB_CALL *mb_fn_382c25b77391b93b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6887ab1a147b2fa18682d81f(void * this_, uint32_t * result_out) {
  void *mb_entry_382c25b77391b93b = NULL;
  if (this_ != NULL) {
    mb_entry_382c25b77391b93b = (*(void ***)this_)[6];
  }
  if (mb_entry_382c25b77391b93b == NULL) {
  return 0;
  }
  mb_fn_382c25b77391b93b mb_target_382c25b77391b93b = (mb_fn_382c25b77391b93b)mb_entry_382c25b77391b93b;
  int32_t mb_result_382c25b77391b93b = mb_target_382c25b77391b93b(this_, result_out);
  return mb_result_382c25b77391b93b;
}

typedef int32_t (MB_CALL *mb_fn_ca6d06bbd6e436b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb009880c49d1dad115ebf93(void * this_, uint32_t * result_out) {
  void *mb_entry_ca6d06bbd6e436b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6d06bbd6e436b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca6d06bbd6e436b6 == NULL) {
  return 0;
  }
  mb_fn_ca6d06bbd6e436b6 mb_target_ca6d06bbd6e436b6 = (mb_fn_ca6d06bbd6e436b6)mb_entry_ca6d06bbd6e436b6;
  int32_t mb_result_ca6d06bbd6e436b6 = mb_target_ca6d06bbd6e436b6(this_, result_out);
  return mb_result_ca6d06bbd6e436b6;
}

typedef int32_t (MB_CALL *mb_fn_4d74ce16dd4b74ef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d090637640d9b514d17623f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d74ce16dd4b74ef = NULL;
  if (this_ != NULL) {
    mb_entry_4d74ce16dd4b74ef = (*(void ***)this_)[7];
  }
  if (mb_entry_4d74ce16dd4b74ef == NULL) {
  return 0;
  }
  mb_fn_4d74ce16dd4b74ef mb_target_4d74ce16dd4b74ef = (mb_fn_4d74ce16dd4b74ef)mb_entry_4d74ce16dd4b74ef;
  int32_t mb_result_4d74ce16dd4b74ef = mb_target_4d74ce16dd4b74ef(this_, handler, result_out);
  return mb_result_4d74ce16dd4b74ef;
}

typedef int32_t (MB_CALL *mb_fn_88ffc87cf04fdfab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916bd8abae221e707274a052(void * this_, int32_t * result_out) {
  void *mb_entry_88ffc87cf04fdfab = NULL;
  if (this_ != NULL) {
    mb_entry_88ffc87cf04fdfab = (*(void ***)this_)[6];
  }
  if (mb_entry_88ffc87cf04fdfab == NULL) {
  return 0;
  }
  mb_fn_88ffc87cf04fdfab mb_target_88ffc87cf04fdfab = (mb_fn_88ffc87cf04fdfab)mb_entry_88ffc87cf04fdfab;
  int32_t mb_result_88ffc87cf04fdfab = mb_target_88ffc87cf04fdfab(this_, result_out);
  return mb_result_88ffc87cf04fdfab;
}

typedef int32_t (MB_CALL *mb_fn_ec431ac66181b9e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6885138736a3bad56feb2536(void * this_, int64_t token) {
  void *mb_entry_ec431ac66181b9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ec431ac66181b9e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec431ac66181b9e4 == NULL) {
  return 0;
  }
  mb_fn_ec431ac66181b9e4 mb_target_ec431ac66181b9e4 = (mb_fn_ec431ac66181b9e4)mb_entry_ec431ac66181b9e4;
  int32_t mb_result_ec431ac66181b9e4 = mb_target_ec431ac66181b9e4(this_, token);
  return mb_result_ec431ac66181b9e4;
}

typedef int32_t (MB_CALL *mb_fn_6adcd5da0ba88c9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09505047e4feb85224184c68(void * this_, int32_t * result_out) {
  void *mb_entry_6adcd5da0ba88c9b = NULL;
  if (this_ != NULL) {
    mb_entry_6adcd5da0ba88c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_6adcd5da0ba88c9b == NULL) {
  return 0;
  }
  mb_fn_6adcd5da0ba88c9b mb_target_6adcd5da0ba88c9b = (mb_fn_6adcd5da0ba88c9b)mb_entry_6adcd5da0ba88c9b;
  int32_t mb_result_6adcd5da0ba88c9b = mb_target_6adcd5da0ba88c9b(this_, result_out);
  return mb_result_6adcd5da0ba88c9b;
}

typedef int32_t (MB_CALL *mb_fn_1dad3f36c3d9e71e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc01a94466d0050ee9cff4f4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1dad3f36c3d9e71e = NULL;
  if (this_ != NULL) {
    mb_entry_1dad3f36c3d9e71e = (*(void ***)this_)[8];
  }
  if (mb_entry_1dad3f36c3d9e71e == NULL) {
  return 0;
  }
  mb_fn_1dad3f36c3d9e71e mb_target_1dad3f36c3d9e71e = (mb_fn_1dad3f36c3d9e71e)mb_entry_1dad3f36c3d9e71e;
  int32_t mb_result_1dad3f36c3d9e71e = mb_target_1dad3f36c3d9e71e(this_, handler, result_out);
  return mb_result_1dad3f36c3d9e71e;
}

typedef int32_t (MB_CALL *mb_fn_c01dc7101808ba95)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b2abc971bcfc68ec8f3683(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c01dc7101808ba95 = NULL;
  if (this_ != NULL) {
    mb_entry_c01dc7101808ba95 = (*(void ***)this_)[10];
  }
  if (mb_entry_c01dc7101808ba95 == NULL) {
  return 0;
  }
  mb_fn_c01dc7101808ba95 mb_target_c01dc7101808ba95 = (mb_fn_c01dc7101808ba95)mb_entry_c01dc7101808ba95;
  int32_t mb_result_c01dc7101808ba95 = mb_target_c01dc7101808ba95(this_, handler, result_out);
  return mb_result_c01dc7101808ba95;
}

typedef int32_t (MB_CALL *mb_fn_b31ddd9cf20f252c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959c2fe9c58ee40d920d82ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b31ddd9cf20f252c = NULL;
  if (this_ != NULL) {
    mb_entry_b31ddd9cf20f252c = (*(void ***)this_)[6];
  }
  if (mb_entry_b31ddd9cf20f252c == NULL) {
  return 0;
  }
  mb_fn_b31ddd9cf20f252c mb_target_b31ddd9cf20f252c = (mb_fn_b31ddd9cf20f252c)mb_entry_b31ddd9cf20f252c;
  int32_t mb_result_b31ddd9cf20f252c = mb_target_b31ddd9cf20f252c(this_, (uint8_t *)result_out);
  return mb_result_b31ddd9cf20f252c;
}

typedef int32_t (MB_CALL *mb_fn_52dde26da330715d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a764916e42ba2222ba7cba9e(void * this_, uint32_t value) {
  void *mb_entry_52dde26da330715d = NULL;
  if (this_ != NULL) {
    mb_entry_52dde26da330715d = (*(void ***)this_)[7];
  }
  if (mb_entry_52dde26da330715d == NULL) {
  return 0;
  }
  mb_fn_52dde26da330715d mb_target_52dde26da330715d = (mb_fn_52dde26da330715d)mb_entry_52dde26da330715d;
  int32_t mb_result_52dde26da330715d = mb_target_52dde26da330715d(this_, value);
  return mb_result_52dde26da330715d;
}

typedef int32_t (MB_CALL *mb_fn_f59222b2e4df1fa3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee6960cbf0b48f232d26620(void * this_, int64_t token) {
  void *mb_entry_f59222b2e4df1fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_f59222b2e4df1fa3 = (*(void ***)this_)[9];
  }
  if (mb_entry_f59222b2e4df1fa3 == NULL) {
  return 0;
  }
  mb_fn_f59222b2e4df1fa3 mb_target_f59222b2e4df1fa3 = (mb_fn_f59222b2e4df1fa3)mb_entry_f59222b2e4df1fa3;
  int32_t mb_result_f59222b2e4df1fa3 = mb_target_f59222b2e4df1fa3(this_, token);
  return mb_result_f59222b2e4df1fa3;
}

typedef int32_t (MB_CALL *mb_fn_48bb4c07d5d853fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb423aa70492d39030aa8659(void * this_, int64_t token) {
  void *mb_entry_48bb4c07d5d853fc = NULL;
  if (this_ != NULL) {
    mb_entry_48bb4c07d5d853fc = (*(void ***)this_)[11];
  }
  if (mb_entry_48bb4c07d5d853fc == NULL) {
  return 0;
  }
  mb_fn_48bb4c07d5d853fc mb_target_48bb4c07d5d853fc = (mb_fn_48bb4c07d5d853fc)mb_entry_48bb4c07d5d853fc;
  int32_t mb_result_48bb4c07d5d853fc = mb_target_48bb4c07d5d853fc(this_, token);
  return mb_result_48bb4c07d5d853fc;
}

typedef int32_t (MB_CALL *mb_fn_d2f61968842abafe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115f4e61f90611f379e5a730(void * this_, uint64_t * result_out) {
  void *mb_entry_d2f61968842abafe = NULL;
  if (this_ != NULL) {
    mb_entry_d2f61968842abafe = (*(void ***)this_)[6];
  }
  if (mb_entry_d2f61968842abafe == NULL) {
  return 0;
  }
  mb_fn_d2f61968842abafe mb_target_d2f61968842abafe = (mb_fn_d2f61968842abafe)mb_entry_d2f61968842abafe;
  int32_t mb_result_d2f61968842abafe = mb_target_d2f61968842abafe(this_, (void * *)result_out);
  return mb_result_d2f61968842abafe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a8efd9f4e6181145_p1;
typedef char mb_assert_a8efd9f4e6181145_p1[(sizeof(mb_agg_a8efd9f4e6181145_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a8efd9f4e6181145_p1[(MB_ALIGNOF(mb_agg_a8efd9f4e6181145_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8efd9f4e6181145)(void *, mb_agg_a8efd9f4e6181145_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fc09cfac5ea3edca595d48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8efd9f4e6181145 = NULL;
  if (this_ != NULL) {
    mb_entry_a8efd9f4e6181145 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8efd9f4e6181145 == NULL) {
  return 0;
  }
  mb_fn_a8efd9f4e6181145 mb_target_a8efd9f4e6181145 = (mb_fn_a8efd9f4e6181145)mb_entry_a8efd9f4e6181145;
  int32_t mb_result_a8efd9f4e6181145 = mb_target_a8efd9f4e6181145(this_, (mb_agg_a8efd9f4e6181145_p1 *)result_out);
  return mb_result_a8efd9f4e6181145;
}

typedef int32_t (MB_CALL *mb_fn_c862384b0dd6afe7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1c6e20aa7be06d8de8cc47(void * this_, int32_t * result_out) {
  void *mb_entry_c862384b0dd6afe7 = NULL;
  if (this_ != NULL) {
    mb_entry_c862384b0dd6afe7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c862384b0dd6afe7 == NULL) {
  return 0;
  }
  mb_fn_c862384b0dd6afe7 mb_target_c862384b0dd6afe7 = (mb_fn_c862384b0dd6afe7)mb_entry_c862384b0dd6afe7;
  int32_t mb_result_c862384b0dd6afe7 = mb_target_c862384b0dd6afe7(this_, result_out);
  return mb_result_c862384b0dd6afe7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_177b1e36ded7f730_p1;
typedef char mb_assert_177b1e36ded7f730_p1[(sizeof(mb_agg_177b1e36ded7f730_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_177b1e36ded7f730_p1[(MB_ALIGNOF(mb_agg_177b1e36ded7f730_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_177b1e36ded7f730)(void *, mb_agg_177b1e36ded7f730_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e658e6b4dba739604e448b37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_177b1e36ded7f730 = NULL;
  if (this_ != NULL) {
    mb_entry_177b1e36ded7f730 = (*(void ***)this_)[7];
  }
  if (mb_entry_177b1e36ded7f730 == NULL) {
  return 0;
  }
  mb_fn_177b1e36ded7f730 mb_target_177b1e36ded7f730 = (mb_fn_177b1e36ded7f730)mb_entry_177b1e36ded7f730;
  int32_t mb_result_177b1e36ded7f730 = mb_target_177b1e36ded7f730(this_, (mb_agg_177b1e36ded7f730_p1 *)result_out);
  return mb_result_177b1e36ded7f730;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_becdf26a1d0f4c82_p1;
typedef char mb_assert_becdf26a1d0f4c82_p1[(sizeof(mb_agg_becdf26a1d0f4c82_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_becdf26a1d0f4c82_p1[(MB_ALIGNOF(mb_agg_becdf26a1d0f4c82_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_becdf26a1d0f4c82)(void *, mb_agg_becdf26a1d0f4c82_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403fea6f801599a7493552c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_becdf26a1d0f4c82 = NULL;
  if (this_ != NULL) {
    mb_entry_becdf26a1d0f4c82 = (*(void ***)this_)[9];
  }
  if (mb_entry_becdf26a1d0f4c82 == NULL) {
  return 0;
  }
  mb_fn_becdf26a1d0f4c82 mb_target_becdf26a1d0f4c82 = (mb_fn_becdf26a1d0f4c82)mb_entry_becdf26a1d0f4c82;
  int32_t mb_result_becdf26a1d0f4c82 = mb_target_becdf26a1d0f4c82(this_, (mb_agg_becdf26a1d0f4c82_p1 *)result_out);
  return mb_result_becdf26a1d0f4c82;
}

typedef int32_t (MB_CALL *mb_fn_b9e2dc4e707406a5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73007951dc03bfe747e14591(void * this_, uint32_t * result_out) {
  void *mb_entry_b9e2dc4e707406a5 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e2dc4e707406a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9e2dc4e707406a5 == NULL) {
  return 0;
  }
  mb_fn_b9e2dc4e707406a5 mb_target_b9e2dc4e707406a5 = (mb_fn_b9e2dc4e707406a5)mb_entry_b9e2dc4e707406a5;
  int32_t mb_result_b9e2dc4e707406a5 = mb_target_b9e2dc4e707406a5(this_, result_out);
  return mb_result_b9e2dc4e707406a5;
}

typedef int32_t (MB_CALL *mb_fn_551ef7224ad16e09)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39abb758e4cae5e342c020fe(void * this_, uint32_t * result_out) {
  void *mb_entry_551ef7224ad16e09 = NULL;
  if (this_ != NULL) {
    mb_entry_551ef7224ad16e09 = (*(void ***)this_)[7];
  }
  if (mb_entry_551ef7224ad16e09 == NULL) {
  return 0;
  }
  mb_fn_551ef7224ad16e09 mb_target_551ef7224ad16e09 = (mb_fn_551ef7224ad16e09)mb_entry_551ef7224ad16e09;
  int32_t mb_result_551ef7224ad16e09 = mb_target_551ef7224ad16e09(this_, result_out);
  return mb_result_551ef7224ad16e09;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2d1e769cf480aa62_p1;
typedef char mb_assert_2d1e769cf480aa62_p1[(sizeof(mb_agg_2d1e769cf480aa62_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_2d1e769cf480aa62_p1[(MB_ALIGNOF(mb_agg_2d1e769cf480aa62_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d1e769cf480aa62)(void *, mb_agg_2d1e769cf480aa62_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59ab1300a8fe38699d64a0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d1e769cf480aa62 = NULL;
  if (this_ != NULL) {
    mb_entry_2d1e769cf480aa62 = (*(void ***)this_)[9];
  }
  if (mb_entry_2d1e769cf480aa62 == NULL) {
  return 0;
  }
  mb_fn_2d1e769cf480aa62 mb_target_2d1e769cf480aa62 = (mb_fn_2d1e769cf480aa62)mb_entry_2d1e769cf480aa62;
  int32_t mb_result_2d1e769cf480aa62 = mb_target_2d1e769cf480aa62(this_, (mb_agg_2d1e769cf480aa62_p1 *)result_out);
  return mb_result_2d1e769cf480aa62;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c391bb25e7441621_p1;
typedef char mb_assert_c391bb25e7441621_p1[(sizeof(mb_agg_c391bb25e7441621_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_c391bb25e7441621_p1[(MB_ALIGNOF(mb_agg_c391bb25e7441621_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c391bb25e7441621)(void *, mb_agg_c391bb25e7441621_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2a1fc122514a9e2d95421a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c391bb25e7441621 = NULL;
  if (this_ != NULL) {
    mb_entry_c391bb25e7441621 = (*(void ***)this_)[8];
  }
  if (mb_entry_c391bb25e7441621 == NULL) {
  return 0;
  }
  mb_fn_c391bb25e7441621 mb_target_c391bb25e7441621 = (mb_fn_c391bb25e7441621)mb_entry_c391bb25e7441621;
  int32_t mb_result_c391bb25e7441621 = mb_target_c391bb25e7441621(this_, (mb_agg_c391bb25e7441621_p1 *)result_out);
  return mb_result_c391bb25e7441621;
}

typedef int32_t (MB_CALL *mb_fn_c66657b719fff952)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30a957f942bceb2dcecd0ed(void * this_, int32_t * result_out) {
  void *mb_entry_c66657b719fff952 = NULL;
  if (this_ != NULL) {
    mb_entry_c66657b719fff952 = (*(void ***)this_)[6];
  }
  if (mb_entry_c66657b719fff952 == NULL) {
  return 0;
  }
  mb_fn_c66657b719fff952 mb_target_c66657b719fff952 = (mb_fn_c66657b719fff952)mb_entry_c66657b719fff952;
  int32_t mb_result_c66657b719fff952 = mb_target_c66657b719fff952(this_, result_out);
  return mb_result_c66657b719fff952;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3291c5bc8db906fc_p1;
typedef char mb_assert_3291c5bc8db906fc_p1[(sizeof(mb_agg_3291c5bc8db906fc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3291c5bc8db906fc_p1[(MB_ALIGNOF(mb_agg_3291c5bc8db906fc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3291c5bc8db906fc)(void *, mb_agg_3291c5bc8db906fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aaf4ebf9f864bfce668f288(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3291c5bc8db906fc = NULL;
  if (this_ != NULL) {
    mb_entry_3291c5bc8db906fc = (*(void ***)this_)[7];
  }
  if (mb_entry_3291c5bc8db906fc == NULL) {
  return 0;
  }
  mb_fn_3291c5bc8db906fc mb_target_3291c5bc8db906fc = (mb_fn_3291c5bc8db906fc)mb_entry_3291c5bc8db906fc;
  int32_t mb_result_3291c5bc8db906fc = mb_target_3291c5bc8db906fc(this_, (mb_agg_3291c5bc8db906fc_p1 *)result_out);
  return mb_result_3291c5bc8db906fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fae27773f4dcbfeb_p1;
typedef char mb_assert_fae27773f4dcbfeb_p1[(sizeof(mb_agg_fae27773f4dcbfeb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fae27773f4dcbfeb_p1[(MB_ALIGNOF(mb_agg_fae27773f4dcbfeb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fae27773f4dcbfeb)(void *, mb_agg_fae27773f4dcbfeb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c627ec6465dd51244d935ece(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fae27773f4dcbfeb = NULL;
  if (this_ != NULL) {
    mb_entry_fae27773f4dcbfeb = (*(void ***)this_)[10];
  }
  if (mb_entry_fae27773f4dcbfeb == NULL) {
  return 0;
  }
  mb_fn_fae27773f4dcbfeb mb_target_fae27773f4dcbfeb = (mb_fn_fae27773f4dcbfeb)mb_entry_fae27773f4dcbfeb;
  int32_t mb_result_fae27773f4dcbfeb = mb_target_fae27773f4dcbfeb(this_, (mb_agg_fae27773f4dcbfeb_p1 *)result_out);
  return mb_result_fae27773f4dcbfeb;
}

typedef int32_t (MB_CALL *mb_fn_d413b00dbe739001)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea27af88821f6295b32e14c(void * this_, uint32_t * result_out) {
  void *mb_entry_d413b00dbe739001 = NULL;
  if (this_ != NULL) {
    mb_entry_d413b00dbe739001 = (*(void ***)this_)[6];
  }
  if (mb_entry_d413b00dbe739001 == NULL) {
  return 0;
  }
  mb_fn_d413b00dbe739001 mb_target_d413b00dbe739001 = (mb_fn_d413b00dbe739001)mb_entry_d413b00dbe739001;
  int32_t mb_result_d413b00dbe739001 = mb_target_d413b00dbe739001(this_, result_out);
  return mb_result_d413b00dbe739001;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_18cad2cd4fa2f62f_p1;
typedef char mb_assert_18cad2cd4fa2f62f_p1[(sizeof(mb_agg_18cad2cd4fa2f62f_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_18cad2cd4fa2f62f_p1[(MB_ALIGNOF(mb_agg_18cad2cd4fa2f62f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18cad2cd4fa2f62f)(void *, mb_agg_18cad2cd4fa2f62f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd8c9e6a66c9f4b1463afa3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18cad2cd4fa2f62f = NULL;
  if (this_ != NULL) {
    mb_entry_18cad2cd4fa2f62f = (*(void ***)this_)[8];
  }
  if (mb_entry_18cad2cd4fa2f62f == NULL) {
  return 0;
  }
  mb_fn_18cad2cd4fa2f62f mb_target_18cad2cd4fa2f62f = (mb_fn_18cad2cd4fa2f62f)mb_entry_18cad2cd4fa2f62f;
  int32_t mb_result_18cad2cd4fa2f62f = mb_target_18cad2cd4fa2f62f(this_, (mb_agg_18cad2cd4fa2f62f_p1 *)result_out);
  return mb_result_18cad2cd4fa2f62f;
}

typedef int32_t (MB_CALL *mb_fn_b4f2e17f1d5c54c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb9b6f0c422a69e9b2ef02a(void * this_, int32_t * result_out) {
  void *mb_entry_b4f2e17f1d5c54c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f2e17f1d5c54c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4f2e17f1d5c54c1 == NULL) {
  return 0;
  }
  mb_fn_b4f2e17f1d5c54c1 mb_target_b4f2e17f1d5c54c1 = (mb_fn_b4f2e17f1d5c54c1)mb_entry_b4f2e17f1d5c54c1;
  int32_t mb_result_b4f2e17f1d5c54c1 = mb_target_b4f2e17f1d5c54c1(this_, result_out);
  return mb_result_b4f2e17f1d5c54c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fa52a209d7ff2d18_p1;
typedef char mb_assert_fa52a209d7ff2d18_p1[(sizeof(mb_agg_fa52a209d7ff2d18_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fa52a209d7ff2d18_p1[(MB_ALIGNOF(mb_agg_fa52a209d7ff2d18_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa52a209d7ff2d18)(void *, mb_agg_fa52a209d7ff2d18_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38021a2a4b03f40dd96ea46a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa52a209d7ff2d18 = NULL;
  if (this_ != NULL) {
    mb_entry_fa52a209d7ff2d18 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa52a209d7ff2d18 == NULL) {
  return 0;
  }
  mb_fn_fa52a209d7ff2d18 mb_target_fa52a209d7ff2d18 = (mb_fn_fa52a209d7ff2d18)mb_entry_fa52a209d7ff2d18;
  int32_t mb_result_fa52a209d7ff2d18 = mb_target_fa52a209d7ff2d18(this_, (mb_agg_fa52a209d7ff2d18_p1 *)result_out);
  return mb_result_fa52a209d7ff2d18;
}

typedef int32_t (MB_CALL *mb_fn_db8f622c8201f84a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04942ff71664e0fcd8c91f6d(void * this_, uint32_t * result_out) {
  void *mb_entry_db8f622c8201f84a = NULL;
  if (this_ != NULL) {
    mb_entry_db8f622c8201f84a = (*(void ***)this_)[6];
  }
  if (mb_entry_db8f622c8201f84a == NULL) {
  return 0;
  }
  mb_fn_db8f622c8201f84a mb_target_db8f622c8201f84a = (mb_fn_db8f622c8201f84a)mb_entry_db8f622c8201f84a;
  int32_t mb_result_db8f622c8201f84a = mb_target_db8f622c8201f84a(this_, result_out);
  return mb_result_db8f622c8201f84a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_9d64badbc25838de_p1;
typedef char mb_assert_9d64badbc25838de_p1[(sizeof(mb_agg_9d64badbc25838de_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_9d64badbc25838de_p1[(MB_ALIGNOF(mb_agg_9d64badbc25838de_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d64badbc25838de)(void *, mb_agg_9d64badbc25838de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b441887d4adb29f56c19fd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d64badbc25838de = NULL;
  if (this_ != NULL) {
    mb_entry_9d64badbc25838de = (*(void ***)this_)[9];
  }
  if (mb_entry_9d64badbc25838de == NULL) {
  return 0;
  }
  mb_fn_9d64badbc25838de mb_target_9d64badbc25838de = (mb_fn_9d64badbc25838de)mb_entry_9d64badbc25838de;
  int32_t mb_result_9d64badbc25838de = mb_target_9d64badbc25838de(this_, (mb_agg_9d64badbc25838de_p1 *)result_out);
  return mb_result_9d64badbc25838de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_77a7e95ed8808360_p1;
typedef char mb_assert_77a7e95ed8808360_p1[(sizeof(mb_agg_77a7e95ed8808360_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_77a7e95ed8808360_p1[(MB_ALIGNOF(mb_agg_77a7e95ed8808360_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77a7e95ed8808360)(void *, mb_agg_77a7e95ed8808360_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f729d2cdb4dc396f69a2fdd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77a7e95ed8808360 = NULL;
  if (this_ != NULL) {
    mb_entry_77a7e95ed8808360 = (*(void ***)this_)[8];
  }
  if (mb_entry_77a7e95ed8808360 == NULL) {
  return 0;
  }
  mb_fn_77a7e95ed8808360 mb_target_77a7e95ed8808360 = (mb_fn_77a7e95ed8808360)mb_entry_77a7e95ed8808360;
  int32_t mb_result_77a7e95ed8808360 = mb_target_77a7e95ed8808360(this_, (mb_agg_77a7e95ed8808360_p1 *)result_out);
  return mb_result_77a7e95ed8808360;
}

typedef int32_t (MB_CALL *mb_fn_d541b6c899b9b451)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b68d116cf3dea5b76ba116(void * this_, int32_t * result_out) {
  void *mb_entry_d541b6c899b9b451 = NULL;
  if (this_ != NULL) {
    mb_entry_d541b6c899b9b451 = (*(void ***)this_)[6];
  }
  if (mb_entry_d541b6c899b9b451 == NULL) {
  return 0;
  }
  mb_fn_d541b6c899b9b451 mb_target_d541b6c899b9b451 = (mb_fn_d541b6c899b9b451)mb_entry_d541b6c899b9b451;
  int32_t mb_result_d541b6c899b9b451 = mb_target_d541b6c899b9b451(this_, result_out);
  return mb_result_d541b6c899b9b451;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_10934bfc7e0423f7_p1;
typedef char mb_assert_10934bfc7e0423f7_p1[(sizeof(mb_agg_10934bfc7e0423f7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_10934bfc7e0423f7_p1[(MB_ALIGNOF(mb_agg_10934bfc7e0423f7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10934bfc7e0423f7)(void *, mb_agg_10934bfc7e0423f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c122c6b70b55cbeeb4d6c4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10934bfc7e0423f7 = NULL;
  if (this_ != NULL) {
    mb_entry_10934bfc7e0423f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_10934bfc7e0423f7 == NULL) {
  return 0;
  }
  mb_fn_10934bfc7e0423f7 mb_target_10934bfc7e0423f7 = (mb_fn_10934bfc7e0423f7)mb_entry_10934bfc7e0423f7;
  int32_t mb_result_10934bfc7e0423f7 = mb_target_10934bfc7e0423f7(this_, (mb_agg_10934bfc7e0423f7_p1 *)result_out);
  return mb_result_10934bfc7e0423f7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ecf3da55ee86ab18_p1;
typedef char mb_assert_ecf3da55ee86ab18_p1[(sizeof(mb_agg_ecf3da55ee86ab18_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ecf3da55ee86ab18_p1[(MB_ALIGNOF(mb_agg_ecf3da55ee86ab18_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ecf3da55ee86ab18)(void *, mb_agg_ecf3da55ee86ab18_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cf449eaeb63980c998dc3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ecf3da55ee86ab18 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf3da55ee86ab18 = (*(void ***)this_)[10];
  }
  if (mb_entry_ecf3da55ee86ab18 == NULL) {
  return 0;
  }
  mb_fn_ecf3da55ee86ab18 mb_target_ecf3da55ee86ab18 = (mb_fn_ecf3da55ee86ab18)mb_entry_ecf3da55ee86ab18;
  int32_t mb_result_ecf3da55ee86ab18 = mb_target_ecf3da55ee86ab18(this_, (mb_agg_ecf3da55ee86ab18_p1 *)result_out);
  return mb_result_ecf3da55ee86ab18;
}

typedef int32_t (MB_CALL *mb_fn_9b45abce93a0ab14)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2b1e4e2e736a8af7353bbd(void * this_, uint32_t * result_out) {
  void *mb_entry_9b45abce93a0ab14 = NULL;
  if (this_ != NULL) {
    mb_entry_9b45abce93a0ab14 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b45abce93a0ab14 == NULL) {
  return 0;
  }
  mb_fn_9b45abce93a0ab14 mb_target_9b45abce93a0ab14 = (mb_fn_9b45abce93a0ab14)mb_entry_9b45abce93a0ab14;
  int32_t mb_result_9b45abce93a0ab14 = mb_target_9b45abce93a0ab14(this_, result_out);
  return mb_result_9b45abce93a0ab14;
}

typedef int32_t (MB_CALL *mb_fn_093dc78b88162657)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93547e8bd1007cacdd60b8ab(void * this_, uint32_t * result_out) {
  void *mb_entry_093dc78b88162657 = NULL;
  if (this_ != NULL) {
    mb_entry_093dc78b88162657 = (*(void ***)this_)[7];
  }
  if (mb_entry_093dc78b88162657 == NULL) {
  return 0;
  }
  mb_fn_093dc78b88162657 mb_target_093dc78b88162657 = (mb_fn_093dc78b88162657)mb_entry_093dc78b88162657;
  int32_t mb_result_093dc78b88162657 = mb_target_093dc78b88162657(this_, result_out);
  return mb_result_093dc78b88162657;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7f53f3cc8fdffc5c_p1;
typedef char mb_assert_7f53f3cc8fdffc5c_p1[(sizeof(mb_agg_7f53f3cc8fdffc5c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7f53f3cc8fdffc5c_p1[(MB_ALIGNOF(mb_agg_7f53f3cc8fdffc5c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f53f3cc8fdffc5c)(void *, mb_agg_7f53f3cc8fdffc5c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5847859233ee82a3a0fb2567(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f53f3cc8fdffc5c = NULL;
  if (this_ != NULL) {
    mb_entry_7f53f3cc8fdffc5c = (*(void ***)this_)[6];
  }
  if (mb_entry_7f53f3cc8fdffc5c == NULL) {
  return 0;
  }
  mb_fn_7f53f3cc8fdffc5c mb_target_7f53f3cc8fdffc5c = (mb_fn_7f53f3cc8fdffc5c)mb_entry_7f53f3cc8fdffc5c;
  int32_t mb_result_7f53f3cc8fdffc5c = mb_target_7f53f3cc8fdffc5c(this_, (mb_agg_7f53f3cc8fdffc5c_p1 *)result_out);
  return mb_result_7f53f3cc8fdffc5c;
}

typedef int32_t (MB_CALL *mb_fn_92539a9e5075b145)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fafbd51d790a39176146dba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92539a9e5075b145 = NULL;
  if (this_ != NULL) {
    mb_entry_92539a9e5075b145 = (*(void ***)this_)[10];
  }
  if (mb_entry_92539a9e5075b145 == NULL) {
  return 0;
  }
  mb_fn_92539a9e5075b145 mb_target_92539a9e5075b145 = (mb_fn_92539a9e5075b145)mb_entry_92539a9e5075b145;
  int32_t mb_result_92539a9e5075b145 = mb_target_92539a9e5075b145(this_, (float *)result_out);
  return mb_result_92539a9e5075b145;
}

typedef int32_t (MB_CALL *mb_fn_857cac79f412f2c4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a93ea7f8cdd7e7c61daab4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_857cac79f412f2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_857cac79f412f2c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_857cac79f412f2c4 == NULL) {
  return 0;
  }
  mb_fn_857cac79f412f2c4 mb_target_857cac79f412f2c4 = (mb_fn_857cac79f412f2c4)mb_entry_857cac79f412f2c4;
  int32_t mb_result_857cac79f412f2c4 = mb_target_857cac79f412f2c4(this_, (float *)result_out);
  return mb_result_857cac79f412f2c4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_80c8473a2b8ff673_p1;
typedef char mb_assert_80c8473a2b8ff673_p1[(sizeof(mb_agg_80c8473a2b8ff673_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_80c8473a2b8ff673_p1[(MB_ALIGNOF(mb_agg_80c8473a2b8ff673_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80c8473a2b8ff673)(void *, mb_agg_80c8473a2b8ff673_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bb5973ed2cc0635653bca8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80c8473a2b8ff673 = NULL;
  if (this_ != NULL) {
    mb_entry_80c8473a2b8ff673 = (*(void ***)this_)[12];
  }
  if (mb_entry_80c8473a2b8ff673 == NULL) {
  return 0;
  }
  mb_fn_80c8473a2b8ff673 mb_target_80c8473a2b8ff673 = (mb_fn_80c8473a2b8ff673)mb_entry_80c8473a2b8ff673;
  int32_t mb_result_80c8473a2b8ff673 = mb_target_80c8473a2b8ff673(this_, (mb_agg_80c8473a2b8ff673_p1 *)result_out);
  return mb_result_80c8473a2b8ff673;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_34cc255625d2ae32_p1;
typedef char mb_assert_34cc255625d2ae32_p1[(sizeof(mb_agg_34cc255625d2ae32_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_34cc255625d2ae32_p1[(MB_ALIGNOF(mb_agg_34cc255625d2ae32_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34cc255625d2ae32)(void *, mb_agg_34cc255625d2ae32_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674617bb0fd262394e88b4e5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_34cc255625d2ae32_p1 mb_converted_34cc255625d2ae32_1;
  memcpy(&mb_converted_34cc255625d2ae32_1, value, 8);
  void *mb_entry_34cc255625d2ae32 = NULL;
  if (this_ != NULL) {
    mb_entry_34cc255625d2ae32 = (*(void ***)this_)[7];
  }
  if (mb_entry_34cc255625d2ae32 == NULL) {
  return 0;
  }
  mb_fn_34cc255625d2ae32 mb_target_34cc255625d2ae32 = (mb_fn_34cc255625d2ae32)mb_entry_34cc255625d2ae32;
  int32_t mb_result_34cc255625d2ae32 = mb_target_34cc255625d2ae32(this_, mb_converted_34cc255625d2ae32_1);
  return mb_result_34cc255625d2ae32;
}

typedef int32_t (MB_CALL *mb_fn_cc0fb3d4ffbcb46a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e5190756d00f5533b35843(void * this_, float value) {
  void *mb_entry_cc0fb3d4ffbcb46a = NULL;
  if (this_ != NULL) {
    mb_entry_cc0fb3d4ffbcb46a = (*(void ***)this_)[11];
  }
  if (mb_entry_cc0fb3d4ffbcb46a == NULL) {
  return 0;
  }
  mb_fn_cc0fb3d4ffbcb46a mb_target_cc0fb3d4ffbcb46a = (mb_fn_cc0fb3d4ffbcb46a)mb_entry_cc0fb3d4ffbcb46a;
  int32_t mb_result_cc0fb3d4ffbcb46a = mb_target_cc0fb3d4ffbcb46a(this_, value);
  return mb_result_cc0fb3d4ffbcb46a;
}

typedef int32_t (MB_CALL *mb_fn_b0fdd274a66f8dfb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c2b7a7be5109697422d1b7(void * this_, float value) {
  void *mb_entry_b0fdd274a66f8dfb = NULL;
  if (this_ != NULL) {
    mb_entry_b0fdd274a66f8dfb = (*(void ***)this_)[9];
  }
  if (mb_entry_b0fdd274a66f8dfb == NULL) {
  return 0;
  }
  mb_fn_b0fdd274a66f8dfb mb_target_b0fdd274a66f8dfb = (mb_fn_b0fdd274a66f8dfb)mb_entry_b0fdd274a66f8dfb;
  int32_t mb_result_b0fdd274a66f8dfb = mb_target_b0fdd274a66f8dfb(this_, value);
  return mb_result_b0fdd274a66f8dfb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c07a6bb43d758528_p1;
typedef char mb_assert_c07a6bb43d758528_p1[(sizeof(mb_agg_c07a6bb43d758528_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c07a6bb43d758528_p1[(MB_ALIGNOF(mb_agg_c07a6bb43d758528_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c07a6bb43d758528)(void *, mb_agg_c07a6bb43d758528_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3d88770e66b30efb6f2c19(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c07a6bb43d758528_p1 mb_converted_c07a6bb43d758528_1;
  memcpy(&mb_converted_c07a6bb43d758528_1, value, 8);
  void *mb_entry_c07a6bb43d758528 = NULL;
  if (this_ != NULL) {
    mb_entry_c07a6bb43d758528 = (*(void ***)this_)[13];
  }
  if (mb_entry_c07a6bb43d758528 == NULL) {
  return 0;
  }
  mb_fn_c07a6bb43d758528 mb_target_c07a6bb43d758528 = (mb_fn_c07a6bb43d758528)mb_entry_c07a6bb43d758528;
  int32_t mb_result_c07a6bb43d758528 = mb_target_c07a6bb43d758528(this_, mb_converted_c07a6bb43d758528_1);
  return mb_result_c07a6bb43d758528;
}

typedef int32_t (MB_CALL *mb_fn_1bf2b9321f4ebfbb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9742b0486ba073ad25c9a63(void * this_) {
  void *mb_entry_1bf2b9321f4ebfbb = NULL;
  if (this_ != NULL) {
    mb_entry_1bf2b9321f4ebfbb = (*(void ***)this_)[28];
  }
  if (mb_entry_1bf2b9321f4ebfbb == NULL) {
  return 0;
  }
  mb_fn_1bf2b9321f4ebfbb mb_target_1bf2b9321f4ebfbb = (mb_fn_1bf2b9321f4ebfbb)mb_entry_1bf2b9321f4ebfbb;
  int32_t mb_result_1bf2b9321f4ebfbb = mb_target_1bf2b9321f4ebfbb(this_);
  return mb_result_1bf2b9321f4ebfbb;
}

typedef int32_t (MB_CALL *mb_fn_57b4f981ec7db80a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4857f336e84330cb414585f(void * this_, void * value) {
  void *mb_entry_57b4f981ec7db80a = NULL;
  if (this_ != NULL) {
    mb_entry_57b4f981ec7db80a = (*(void ***)this_)[25];
  }
  if (mb_entry_57b4f981ec7db80a == NULL) {
  return 0;
  }
  mb_fn_57b4f981ec7db80a mb_target_57b4f981ec7db80a = (mb_fn_57b4f981ec7db80a)mb_entry_57b4f981ec7db80a;
  int32_t mb_result_57b4f981ec7db80a = mb_target_57b4f981ec7db80a(this_, value);
  return mb_result_57b4f981ec7db80a;
}

typedef int32_t (MB_CALL *mb_fn_ce30878362829c1a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271ae23a536927e95340620e(void * this_, void * value) {
  void *mb_entry_ce30878362829c1a = NULL;
  if (this_ != NULL) {
    mb_entry_ce30878362829c1a = (*(void ***)this_)[26];
  }
  if (mb_entry_ce30878362829c1a == NULL) {
  return 0;
  }
  mb_fn_ce30878362829c1a mb_target_ce30878362829c1a = (mb_fn_ce30878362829c1a)mb_entry_ce30878362829c1a;
  int32_t mb_result_ce30878362829c1a = mb_target_ce30878362829c1a(this_, value);
  return mb_result_ce30878362829c1a;
}

typedef int32_t (MB_CALL *mb_fn_d7ddd619ae8d8bbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654c748948ff523726ce45fb(void * this_, void * value) {
  void *mb_entry_d7ddd619ae8d8bbd = NULL;
  if (this_ != NULL) {
    mb_entry_d7ddd619ae8d8bbd = (*(void ***)this_)[27];
  }
  if (mb_entry_d7ddd619ae8d8bbd == NULL) {
  return 0;
  }
  mb_fn_d7ddd619ae8d8bbd mb_target_d7ddd619ae8d8bbd = (mb_fn_d7ddd619ae8d8bbd)mb_entry_d7ddd619ae8d8bbd;
  int32_t mb_result_d7ddd619ae8d8bbd = mb_target_d7ddd619ae8d8bbd(this_, value);
  return mb_result_d7ddd619ae8d8bbd;
}

typedef int32_t (MB_CALL *mb_fn_8245084d8efc577e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c430d23e62fc5ec9fc02a13e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8245084d8efc577e = NULL;
  if (this_ != NULL) {
    mb_entry_8245084d8efc577e = (*(void ***)this_)[37];
  }
  if (mb_entry_8245084d8efc577e == NULL) {
  return 0;
  }
  mb_fn_8245084d8efc577e mb_target_8245084d8efc577e = (mb_fn_8245084d8efc577e)mb_entry_8245084d8efc577e;
  int32_t mb_result_8245084d8efc577e = mb_target_8245084d8efc577e(this_, handler, result_out);
  return mb_result_8245084d8efc577e;
}

typedef int32_t (MB_CALL *mb_fn_c1ba8f0e690d5e3a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c3846a81c0cf755dc25ef7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c1ba8f0e690d5e3a = NULL;
  if (this_ != NULL) {
    mb_entry_c1ba8f0e690d5e3a = (*(void ***)this_)[33];
  }
  if (mb_entry_c1ba8f0e690d5e3a == NULL) {
  return 0;
  }
  mb_fn_c1ba8f0e690d5e3a mb_target_c1ba8f0e690d5e3a = (mb_fn_c1ba8f0e690d5e3a)mb_entry_c1ba8f0e690d5e3a;
  int32_t mb_result_c1ba8f0e690d5e3a = mb_target_c1ba8f0e690d5e3a(this_, handler, result_out);
  return mb_result_c1ba8f0e690d5e3a;
}

typedef int32_t (MB_CALL *mb_fn_7c3e4131738fdb12)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6694ccea10b1ea0d7887d6b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7c3e4131738fdb12 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3e4131738fdb12 = (*(void ***)this_)[29];
  }
  if (mb_entry_7c3e4131738fdb12 == NULL) {
  return 0;
  }
  mb_fn_7c3e4131738fdb12 mb_target_7c3e4131738fdb12 = (mb_fn_7c3e4131738fdb12)mb_entry_7c3e4131738fdb12;
  int32_t mb_result_7c3e4131738fdb12 = mb_target_7c3e4131738fdb12(this_, handler, result_out);
  return mb_result_7c3e4131738fdb12;
}

typedef int32_t (MB_CALL *mb_fn_04ead7f47d1a4f8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461b22b116e215f1f16e6d55(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04ead7f47d1a4f8d = NULL;
  if (this_ != NULL) {
    mb_entry_04ead7f47d1a4f8d = (*(void ***)this_)[31];
  }
  if (mb_entry_04ead7f47d1a4f8d == NULL) {
  return 0;
  }
  mb_fn_04ead7f47d1a4f8d mb_target_04ead7f47d1a4f8d = (mb_fn_04ead7f47d1a4f8d)mb_entry_04ead7f47d1a4f8d;
  int32_t mb_result_04ead7f47d1a4f8d = mb_target_04ead7f47d1a4f8d(this_, handler, result_out);
  return mb_result_04ead7f47d1a4f8d;
}

typedef int32_t (MB_CALL *mb_fn_59d44fbf9b5b9273)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfdcc90321b50e1891aa2be(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59d44fbf9b5b9273 = NULL;
  if (this_ != NULL) {
    mb_entry_59d44fbf9b5b9273 = (*(void ***)this_)[35];
  }
  if (mb_entry_59d44fbf9b5b9273 == NULL) {
  return 0;
  }
  mb_fn_59d44fbf9b5b9273 mb_target_59d44fbf9b5b9273 = (mb_fn_59d44fbf9b5b9273)mb_entry_59d44fbf9b5b9273;
  int32_t mb_result_59d44fbf9b5b9273 = mb_target_59d44fbf9b5b9273(this_, handler, result_out);
  return mb_result_59d44fbf9b5b9273;
}

typedef int32_t (MB_CALL *mb_fn_5c957d05b3ea6fc2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d1dcdd69ec4065f67442c6(void * this_, uint32_t * result_out) {
  void *mb_entry_5c957d05b3ea6fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_5c957d05b3ea6fc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c957d05b3ea6fc2 == NULL) {
  return 0;
  }
  mb_fn_5c957d05b3ea6fc2 mb_target_5c957d05b3ea6fc2 = (mb_fn_5c957d05b3ea6fc2)mb_entry_5c957d05b3ea6fc2;
  int32_t mb_result_5c957d05b3ea6fc2 = mb_target_5c957d05b3ea6fc2(this_, result_out);
  return mb_result_5c957d05b3ea6fc2;
}

typedef int32_t (MB_CALL *mb_fn_bbe53cd0e37ac0fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95fce517f1e60e3fc0044554(void * this_, uint32_t * result_out) {
  void *mb_entry_bbe53cd0e37ac0fc = NULL;
  if (this_ != NULL) {
    mb_entry_bbe53cd0e37ac0fc = (*(void ***)this_)[15];
  }
  if (mb_entry_bbe53cd0e37ac0fc == NULL) {
  return 0;
  }
  mb_fn_bbe53cd0e37ac0fc mb_target_bbe53cd0e37ac0fc = (mb_fn_bbe53cd0e37ac0fc)mb_entry_bbe53cd0e37ac0fc;
  int32_t mb_result_bbe53cd0e37ac0fc = mb_target_bbe53cd0e37ac0fc(this_, result_out);
  return mb_result_bbe53cd0e37ac0fc;
}

typedef int32_t (MB_CALL *mb_fn_c34f092c1280d483)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f7f6147ff9ead6dba80ce6(void * this_, uint32_t * result_out) {
  void *mb_entry_c34f092c1280d483 = NULL;
  if (this_ != NULL) {
    mb_entry_c34f092c1280d483 = (*(void ***)this_)[13];
  }
  if (mb_entry_c34f092c1280d483 == NULL) {
  return 0;
  }
  mb_fn_c34f092c1280d483 mb_target_c34f092c1280d483 = (mb_fn_c34f092c1280d483)mb_entry_c34f092c1280d483;
  int32_t mb_result_c34f092c1280d483 = mb_target_c34f092c1280d483(this_, result_out);
  return mb_result_c34f092c1280d483;
}

typedef int32_t (MB_CALL *mb_fn_63b080595d302ec3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a467fc1af1fafdfc41c5a0e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63b080595d302ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_63b080595d302ec3 = (*(void ***)this_)[17];
  }
  if (mb_entry_63b080595d302ec3 == NULL) {
  return 0;
  }
  mb_fn_63b080595d302ec3 mb_target_63b080595d302ec3 = (mb_fn_63b080595d302ec3)mb_entry_63b080595d302ec3;
  int32_t mb_result_63b080595d302ec3 = mb_target_63b080595d302ec3(this_, (float *)result_out);
  return mb_result_63b080595d302ec3;
}

typedef int32_t (MB_CALL *mb_fn_e757c1adf220b42c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65fb829de48b184aaeb60bf(void * this_, int64_t * result_out) {
  void *mb_entry_e757c1adf220b42c = NULL;
  if (this_ != NULL) {
    mb_entry_e757c1adf220b42c = (*(void ***)this_)[19];
  }
  if (mb_entry_e757c1adf220b42c == NULL) {
  return 0;
  }
  mb_fn_e757c1adf220b42c mb_target_e757c1adf220b42c = (mb_fn_e757c1adf220b42c)mb_entry_e757c1adf220b42c;
  int32_t mb_result_e757c1adf220b42c = mb_target_e757c1adf220b42c(this_, result_out);
  return mb_result_e757c1adf220b42c;
}

typedef int32_t (MB_CALL *mb_fn_953e00c0c362b6d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c471d64b4994c7a871c53d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_953e00c0c362b6d3 = NULL;
  if (this_ != NULL) {
    mb_entry_953e00c0c362b6d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_953e00c0c362b6d3 == NULL) {
  return 0;
  }
  mb_fn_953e00c0c362b6d3 mb_target_953e00c0c362b6d3 = (mb_fn_953e00c0c362b6d3)mb_entry_953e00c0c362b6d3;
  int32_t mb_result_953e00c0c362b6d3 = mb_target_953e00c0c362b6d3(this_, (uint8_t *)result_out);
  return mb_result_953e00c0c362b6d3;
}

typedef int32_t (MB_CALL *mb_fn_b43402d0f68b88b6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6a3ea154c5dd8d258e188d(void * this_, uint32_t * result_out) {
  void *mb_entry_b43402d0f68b88b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b43402d0f68b88b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_b43402d0f68b88b6 == NULL) {
  return 0;
  }
  mb_fn_b43402d0f68b88b6 mb_target_b43402d0f68b88b6 = (mb_fn_b43402d0f68b88b6)mb_entry_b43402d0f68b88b6;
  int32_t mb_result_b43402d0f68b88b6 = mb_target_b43402d0f68b88b6(this_, result_out);
  return mb_result_b43402d0f68b88b6;
}

typedef int32_t (MB_CALL *mb_fn_9131b52672d82f02)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c035bed501d73f8890cd8d(void * this_, uint32_t * result_out) {
  void *mb_entry_9131b52672d82f02 = NULL;
  if (this_ != NULL) {
    mb_entry_9131b52672d82f02 = (*(void ***)this_)[9];
  }
  if (mb_entry_9131b52672d82f02 == NULL) {
  return 0;
  }
  mb_fn_9131b52672d82f02 mb_target_9131b52672d82f02 = (mb_fn_9131b52672d82f02)mb_entry_9131b52672d82f02;
  int32_t mb_result_9131b52672d82f02 = mb_target_9131b52672d82f02(this_, result_out);
  return mb_result_9131b52672d82f02;
}

typedef int32_t (MB_CALL *mb_fn_7d3e4fc5e7f0450b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60cd13b5f0589788bd0807d(void * this_, uint32_t * result_out) {
  void *mb_entry_7d3e4fc5e7f0450b = NULL;
  if (this_ != NULL) {
    mb_entry_7d3e4fc5e7f0450b = (*(void ***)this_)[23];
  }
  if (mb_entry_7d3e4fc5e7f0450b == NULL) {
  return 0;
  }
  mb_fn_7d3e4fc5e7f0450b mb_target_7d3e4fc5e7f0450b = (mb_fn_7d3e4fc5e7f0450b)mb_entry_7d3e4fc5e7f0450b;
  int32_t mb_result_7d3e4fc5e7f0450b = mb_target_7d3e4fc5e7f0450b(this_, result_out);
  return mb_result_7d3e4fc5e7f0450b;
}

typedef int32_t (MB_CALL *mb_fn_e79ef59b0401d60d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b75b33ddfd5663b29e711b(void * this_, uint32_t * result_out) {
  void *mb_entry_e79ef59b0401d60d = NULL;
  if (this_ != NULL) {
    mb_entry_e79ef59b0401d60d = (*(void ***)this_)[21];
  }
  if (mb_entry_e79ef59b0401d60d == NULL) {
  return 0;
  }
  mb_fn_e79ef59b0401d60d mb_target_e79ef59b0401d60d = (mb_fn_e79ef59b0401d60d)mb_entry_e79ef59b0401d60d;
  int32_t mb_result_e79ef59b0401d60d = mb_target_e79ef59b0401d60d(this_, result_out);
  return mb_result_e79ef59b0401d60d;
}

typedef int32_t (MB_CALL *mb_fn_dcfd2df968e4dbfd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5137b81e3b47e2fa707917bf(void * this_, uint32_t value) {
  void *mb_entry_dcfd2df968e4dbfd = NULL;
  if (this_ != NULL) {
    mb_entry_dcfd2df968e4dbfd = (*(void ***)this_)[8];
  }
  if (mb_entry_dcfd2df968e4dbfd == NULL) {
  return 0;
  }
  mb_fn_dcfd2df968e4dbfd mb_target_dcfd2df968e4dbfd = (mb_fn_dcfd2df968e4dbfd)mb_entry_dcfd2df968e4dbfd;
  int32_t mb_result_dcfd2df968e4dbfd = mb_target_dcfd2df968e4dbfd(this_, value);
  return mb_result_dcfd2df968e4dbfd;
}

