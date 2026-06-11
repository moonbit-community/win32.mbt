#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_921d102de05d275a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937c85718cd63feaedc18574(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_921d102de05d275a = NULL;
  if (this_ != NULL) {
    mb_entry_921d102de05d275a = (*(void ***)this_)[8];
  }
  if (mb_entry_921d102de05d275a == NULL) {
  return 0;
  }
  mb_fn_921d102de05d275a mb_target_921d102de05d275a = (mb_fn_921d102de05d275a)mb_entry_921d102de05d275a;
  int32_t mb_result_921d102de05d275a = mb_target_921d102de05d275a(this_, (uint8_t *)result_out);
  return mb_result_921d102de05d275a;
}

typedef int32_t (MB_CALL *mb_fn_92c512d04dbbec7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6230325aa448f137fdba5720(void * this_, int32_t * result_out) {
  void *mb_entry_92c512d04dbbec7d = NULL;
  if (this_ != NULL) {
    mb_entry_92c512d04dbbec7d = (*(void ***)this_)[10];
  }
  if (mb_entry_92c512d04dbbec7d == NULL) {
  return 0;
  }
  mb_fn_92c512d04dbbec7d mb_target_92c512d04dbbec7d = (mb_fn_92c512d04dbbec7d)mb_entry_92c512d04dbbec7d;
  int32_t mb_result_92c512d04dbbec7d = mb_target_92c512d04dbbec7d(this_, result_out);
  return mb_result_92c512d04dbbec7d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d1f964ac5aafe8d4_p1;
typedef char mb_assert_d1f964ac5aafe8d4_p1[(sizeof(mb_agg_d1f964ac5aafe8d4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d1f964ac5aafe8d4_p1[(MB_ALIGNOF(mb_agg_d1f964ac5aafe8d4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1f964ac5aafe8d4)(void *, mb_agg_d1f964ac5aafe8d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ca4cd9d55bf0dc2bd10baf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1f964ac5aafe8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f964ac5aafe8d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1f964ac5aafe8d4 == NULL) {
  return 0;
  }
  mb_fn_d1f964ac5aafe8d4 mb_target_d1f964ac5aafe8d4 = (mb_fn_d1f964ac5aafe8d4)mb_entry_d1f964ac5aafe8d4;
  int32_t mb_result_d1f964ac5aafe8d4 = mb_target_d1f964ac5aafe8d4(this_, (mb_agg_d1f964ac5aafe8d4_p1 *)result_out);
  return mb_result_d1f964ac5aafe8d4;
}

typedef int32_t (MB_CALL *mb_fn_35152b030a9dafb9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537ed2fa4d04be64fbb73ac0(void * this_, uint32_t value) {
  void *mb_entry_35152b030a9dafb9 = NULL;
  if (this_ != NULL) {
    mb_entry_35152b030a9dafb9 = (*(void ***)this_)[9];
  }
  if (mb_entry_35152b030a9dafb9 == NULL) {
  return 0;
  }
  mb_fn_35152b030a9dafb9 mb_target_35152b030a9dafb9 = (mb_fn_35152b030a9dafb9)mb_entry_35152b030a9dafb9;
  int32_t mb_result_35152b030a9dafb9 = mb_target_35152b030a9dafb9(this_, value);
  return mb_result_35152b030a9dafb9;
}

typedef int32_t (MB_CALL *mb_fn_d73c94bf76cf5ced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014eb38a2a4b8bf0c9a216cc(void * this_, uint64_t * result_out) {
  void *mb_entry_d73c94bf76cf5ced = NULL;
  if (this_ != NULL) {
    mb_entry_d73c94bf76cf5ced = (*(void ***)this_)[8];
  }
  if (mb_entry_d73c94bf76cf5ced == NULL) {
  return 0;
  }
  mb_fn_d73c94bf76cf5ced mb_target_d73c94bf76cf5ced = (mb_fn_d73c94bf76cf5ced)mb_entry_d73c94bf76cf5ced;
  int32_t mb_result_d73c94bf76cf5ced = mb_target_d73c94bf76cf5ced(this_, (void * *)result_out);
  return mb_result_d73c94bf76cf5ced;
}

typedef int32_t (MB_CALL *mb_fn_5329616c2890d87c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57281d84b3c6f33198e7d912(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5329616c2890d87c = NULL;
  if (this_ != NULL) {
    mb_entry_5329616c2890d87c = (*(void ***)this_)[12];
  }
  if (mb_entry_5329616c2890d87c == NULL) {
  return 0;
  }
  mb_fn_5329616c2890d87c mb_target_5329616c2890d87c = (mb_fn_5329616c2890d87c)mb_entry_5329616c2890d87c;
  int32_t mb_result_5329616c2890d87c = mb_target_5329616c2890d87c(this_, (uint8_t *)result_out);
  return mb_result_5329616c2890d87c;
}

typedef int32_t (MB_CALL *mb_fn_aa104131e2095eef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711e22b2bf0744a6ba4a6465(void * this_, uint32_t * result_out) {
  void *mb_entry_aa104131e2095eef = NULL;
  if (this_ != NULL) {
    mb_entry_aa104131e2095eef = (*(void ***)this_)[6];
  }
  if (mb_entry_aa104131e2095eef == NULL) {
  return 0;
  }
  mb_fn_aa104131e2095eef mb_target_aa104131e2095eef = (mb_fn_aa104131e2095eef)mb_entry_aa104131e2095eef;
  int32_t mb_result_aa104131e2095eef = mb_target_aa104131e2095eef(this_, result_out);
  return mb_result_aa104131e2095eef;
}

typedef int32_t (MB_CALL *mb_fn_004ef1aadb7a5a21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a9903f69a0949864231d16(void * this_, uint64_t * result_out) {
  void *mb_entry_004ef1aadb7a5a21 = NULL;
  if (this_ != NULL) {
    mb_entry_004ef1aadb7a5a21 = (*(void ***)this_)[10];
  }
  if (mb_entry_004ef1aadb7a5a21 == NULL) {
  return 0;
  }
  mb_fn_004ef1aadb7a5a21 mb_target_004ef1aadb7a5a21 = (mb_fn_004ef1aadb7a5a21)mb_entry_004ef1aadb7a5a21;
  int32_t mb_result_004ef1aadb7a5a21 = mb_target_004ef1aadb7a5a21(this_, (void * *)result_out);
  return mb_result_004ef1aadb7a5a21;
}

typedef int32_t (MB_CALL *mb_fn_7ba867227f14a020)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d5294d9aeef975d6eca6b2(void * this_, void * value) {
  void *mb_entry_7ba867227f14a020 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba867227f14a020 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ba867227f14a020 == NULL) {
  return 0;
  }
  mb_fn_7ba867227f14a020 mb_target_7ba867227f14a020 = (mb_fn_7ba867227f14a020)mb_entry_7ba867227f14a020;
  int32_t mb_result_7ba867227f14a020 = mb_target_7ba867227f14a020(this_, value);
  return mb_result_7ba867227f14a020;
}

typedef int32_t (MB_CALL *mb_fn_23555bfeed02d4fe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ca2957f29f9d79420ffd69(void * this_, uint32_t value) {
  void *mb_entry_23555bfeed02d4fe = NULL;
  if (this_ != NULL) {
    mb_entry_23555bfeed02d4fe = (*(void ***)this_)[13];
  }
  if (mb_entry_23555bfeed02d4fe == NULL) {
  return 0;
  }
  mb_fn_23555bfeed02d4fe mb_target_23555bfeed02d4fe = (mb_fn_23555bfeed02d4fe)mb_entry_23555bfeed02d4fe;
  int32_t mb_result_23555bfeed02d4fe = mb_target_23555bfeed02d4fe(this_, value);
  return mb_result_23555bfeed02d4fe;
}

typedef int32_t (MB_CALL *mb_fn_d92a1ff694ee3525)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35a1cc6822930c7d0042734(void * this_, uint32_t value) {
  void *mb_entry_d92a1ff694ee3525 = NULL;
  if (this_ != NULL) {
    mb_entry_d92a1ff694ee3525 = (*(void ***)this_)[7];
  }
  if (mb_entry_d92a1ff694ee3525 == NULL) {
  return 0;
  }
  mb_fn_d92a1ff694ee3525 mb_target_d92a1ff694ee3525 = (mb_fn_d92a1ff694ee3525)mb_entry_d92a1ff694ee3525;
  int32_t mb_result_d92a1ff694ee3525 = mb_target_d92a1ff694ee3525(this_, value);
  return mb_result_d92a1ff694ee3525;
}

typedef int32_t (MB_CALL *mb_fn_2a8c39d11b72a34e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3f7250708b3da24ec8995e(void * this_, void * value) {
  void *mb_entry_2a8c39d11b72a34e = NULL;
  if (this_ != NULL) {
    mb_entry_2a8c39d11b72a34e = (*(void ***)this_)[11];
  }
  if (mb_entry_2a8c39d11b72a34e == NULL) {
  return 0;
  }
  mb_fn_2a8c39d11b72a34e mb_target_2a8c39d11b72a34e = (mb_fn_2a8c39d11b72a34e)mb_entry_2a8c39d11b72a34e;
  int32_t mb_result_2a8c39d11b72a34e = mb_target_2a8c39d11b72a34e(this_, value);
  return mb_result_2a8c39d11b72a34e;
}

typedef int32_t (MB_CALL *mb_fn_d005b5949402467a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61dd4a0d63902a6037372b5(void * this_, int32_t * result_out) {
  void *mb_entry_d005b5949402467a = NULL;
  if (this_ != NULL) {
    mb_entry_d005b5949402467a = (*(void ***)this_)[6];
  }
  if (mb_entry_d005b5949402467a == NULL) {
  return 0;
  }
  mb_fn_d005b5949402467a mb_target_d005b5949402467a = (mb_fn_d005b5949402467a)mb_entry_d005b5949402467a;
  int32_t mb_result_d005b5949402467a = mb_target_d005b5949402467a(this_, result_out);
  return mb_result_d005b5949402467a;
}

typedef int32_t (MB_CALL *mb_fn_b0687aa4751013fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75287d5a026cd6aa039699e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0687aa4751013fa = NULL;
  if (this_ != NULL) {
    mb_entry_b0687aa4751013fa = (*(void ***)this_)[7];
  }
  if (mb_entry_b0687aa4751013fa == NULL) {
  return 0;
  }
  mb_fn_b0687aa4751013fa mb_target_b0687aa4751013fa = (mb_fn_b0687aa4751013fa)mb_entry_b0687aa4751013fa;
  int32_t mb_result_b0687aa4751013fa = mb_target_b0687aa4751013fa(this_, (uint8_t *)result_out);
  return mb_result_b0687aa4751013fa;
}

typedef int32_t (MB_CALL *mb_fn_fb8f0f6a2122af26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9365c0cdfe9211e6ff7c8c6d(void * this_, int32_t * result_out) {
  void *mb_entry_fb8f0f6a2122af26 = NULL;
  if (this_ != NULL) {
    mb_entry_fb8f0f6a2122af26 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb8f0f6a2122af26 == NULL) {
  return 0;
  }
  mb_fn_fb8f0f6a2122af26 mb_target_fb8f0f6a2122af26 = (mb_fn_fb8f0f6a2122af26)mb_entry_fb8f0f6a2122af26;
  int32_t mb_result_fb8f0f6a2122af26 = mb_target_fb8f0f6a2122af26(this_, result_out);
  return mb_result_fb8f0f6a2122af26;
}

typedef int32_t (MB_CALL *mb_fn_6dfce1db7a6a9c9b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58d55c7a372dfcc05c6bc74(void * this_, uint32_t value) {
  void *mb_entry_6dfce1db7a6a9c9b = NULL;
  if (this_ != NULL) {
    mb_entry_6dfce1db7a6a9c9b = (*(void ***)this_)[8];
  }
  if (mb_entry_6dfce1db7a6a9c9b == NULL) {
  return 0;
  }
  mb_fn_6dfce1db7a6a9c9b mb_target_6dfce1db7a6a9c9b = (mb_fn_6dfce1db7a6a9c9b)mb_entry_6dfce1db7a6a9c9b;
  int32_t mb_result_6dfce1db7a6a9c9b = mb_target_6dfce1db7a6a9c9b(this_, value);
  return mb_result_6dfce1db7a6a9c9b;
}

typedef int32_t (MB_CALL *mb_fn_e1679524b6ace064)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d7fc59b8c8d8257a9f47a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1679524b6ace064 = NULL;
  if (this_ != NULL) {
    mb_entry_e1679524b6ace064 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1679524b6ace064 == NULL) {
  return 0;
  }
  mb_fn_e1679524b6ace064 mb_target_e1679524b6ace064 = (mb_fn_e1679524b6ace064)mb_entry_e1679524b6ace064;
  int32_t mb_result_e1679524b6ace064 = mb_target_e1679524b6ace064(this_, (uint8_t *)result_out);
  return mb_result_e1679524b6ace064;
}

typedef int32_t (MB_CALL *mb_fn_f86bcb23ebbf95f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd4a5a97ab81deb120f4160(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f86bcb23ebbf95f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f86bcb23ebbf95f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f86bcb23ebbf95f4 == NULL) {
  return 0;
  }
  mb_fn_f86bcb23ebbf95f4 mb_target_f86bcb23ebbf95f4 = (mb_fn_f86bcb23ebbf95f4)mb_entry_f86bcb23ebbf95f4;
  int32_t mb_result_f86bcb23ebbf95f4 = mb_target_f86bcb23ebbf95f4(this_, (uint8_t *)result_out);
  return mb_result_f86bcb23ebbf95f4;
}

typedef int32_t (MB_CALL *mb_fn_064d16a725553380)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a47ed6b0c86b723f86c216(void * this_, int32_t * result_out) {
  void *mb_entry_064d16a725553380 = NULL;
  if (this_ != NULL) {
    mb_entry_064d16a725553380 = (*(void ***)this_)[7];
  }
  if (mb_entry_064d16a725553380 == NULL) {
  return 0;
  }
  mb_fn_064d16a725553380 mb_target_064d16a725553380 = (mb_fn_064d16a725553380)mb_entry_064d16a725553380;
  int32_t mb_result_064d16a725553380 = mb_target_064d16a725553380(this_, result_out);
  return mb_result_064d16a725553380;
}

typedef int32_t (MB_CALL *mb_fn_85eed7d5c32b733d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0162fe709c925194178192d(void * this_, uint32_t * result_out) {
  void *mb_entry_85eed7d5c32b733d = NULL;
  if (this_ != NULL) {
    mb_entry_85eed7d5c32b733d = (*(void ***)this_)[6];
  }
  if (mb_entry_85eed7d5c32b733d == NULL) {
  return 0;
  }
  mb_fn_85eed7d5c32b733d mb_target_85eed7d5c32b733d = (mb_fn_85eed7d5c32b733d)mb_entry_85eed7d5c32b733d;
  int32_t mb_result_85eed7d5c32b733d = mb_target_85eed7d5c32b733d(this_, result_out);
  return mb_result_85eed7d5c32b733d;
}

typedef int32_t (MB_CALL *mb_fn_2b26f82f16b6e376)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b260cc0125027893c77534(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_2b26f82f16b6e376 = NULL;
  if (this_ != NULL) {
    mb_entry_2b26f82f16b6e376 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b26f82f16b6e376 == NULL) {
  return 0;
  }
  mb_fn_2b26f82f16b6e376 mb_target_2b26f82f16b6e376 = (mb_fn_2b26f82f16b6e376)mb_entry_2b26f82f16b6e376;
  int32_t mb_result_2b26f82f16b6e376 = mb_target_2b26f82f16b6e376(this_, relative_to, (void * *)result_out);
  return mb_result_2b26f82f16b6e376;
}

typedef int32_t (MB_CALL *mb_fn_982c20c7fcf2811a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3be97ac8feb9594f4591755(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_982c20c7fcf2811a = NULL;
  if (this_ != NULL) {
    mb_entry_982c20c7fcf2811a = (*(void ***)this_)[11];
  }
  if (mb_entry_982c20c7fcf2811a == NULL) {
  return 0;
  }
  mb_fn_982c20c7fcf2811a mb_target_982c20c7fcf2811a = (mb_fn_982c20c7fcf2811a)mb_entry_982c20c7fcf2811a;
  int32_t mb_result_982c20c7fcf2811a = mb_target_982c20c7fcf2811a(this_, relative_to, (void * *)result_out);
  return mb_result_982c20c7fcf2811a;
}

typedef int32_t (MB_CALL *mb_fn_4ec1360c4a9960dd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5b05ae8bb18cc164101ce3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ec1360c4a9960dd = NULL;
  if (this_ != NULL) {
    mb_entry_4ec1360c4a9960dd = (*(void ***)this_)[8];
  }
  if (mb_entry_4ec1360c4a9960dd == NULL) {
  return 0;
  }
  mb_fn_4ec1360c4a9960dd mb_target_4ec1360c4a9960dd = (mb_fn_4ec1360c4a9960dd)mb_entry_4ec1360c4a9960dd;
  int32_t mb_result_4ec1360c4a9960dd = mb_target_4ec1360c4a9960dd(this_, (uint8_t *)result_out);
  return mb_result_4ec1360c4a9960dd;
}

typedef int32_t (MB_CALL *mb_fn_4afa77ddcc115cfa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e224b9321a019018fee307cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4afa77ddcc115cfa = NULL;
  if (this_ != NULL) {
    mb_entry_4afa77ddcc115cfa = (*(void ***)this_)[6];
  }
  if (mb_entry_4afa77ddcc115cfa == NULL) {
  return 0;
  }
  mb_fn_4afa77ddcc115cfa mb_target_4afa77ddcc115cfa = (mb_fn_4afa77ddcc115cfa)mb_entry_4afa77ddcc115cfa;
  int32_t mb_result_4afa77ddcc115cfa = mb_target_4afa77ddcc115cfa(this_, (uint8_t *)result_out);
  return mb_result_4afa77ddcc115cfa;
}

typedef int32_t (MB_CALL *mb_fn_8d01ab9a93605865)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dab79c53b9247a37faea6bc(void * this_, uint32_t * result_out) {
  void *mb_entry_8d01ab9a93605865 = NULL;
  if (this_ != NULL) {
    mb_entry_8d01ab9a93605865 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d01ab9a93605865 == NULL) {
  return 0;
  }
  mb_fn_8d01ab9a93605865 mb_target_8d01ab9a93605865 = (mb_fn_8d01ab9a93605865)mb_entry_8d01ab9a93605865;
  int32_t mb_result_8d01ab9a93605865 = mb_target_8d01ab9a93605865(this_, result_out);
  return mb_result_8d01ab9a93605865;
}

typedef int32_t (MB_CALL *mb_fn_7dea6d9e7923ead6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626d43443b687597e640e177(void * this_, uint64_t * result_out) {
  void *mb_entry_7dea6d9e7923ead6 = NULL;
  if (this_ != NULL) {
    mb_entry_7dea6d9e7923ead6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dea6d9e7923ead6 == NULL) {
  return 0;
  }
  mb_fn_7dea6d9e7923ead6 mb_target_7dea6d9e7923ead6 = (mb_fn_7dea6d9e7923ead6)mb_entry_7dea6d9e7923ead6;
  int32_t mb_result_7dea6d9e7923ead6 = mb_target_7dea6d9e7923ead6(this_, (void * *)result_out);
  return mb_result_7dea6d9e7923ead6;
}

typedef int32_t (MB_CALL *mb_fn_a87f686eaa7556b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b303b089400e02d76c3f71c1(void * this_, uint32_t value) {
  void *mb_entry_a87f686eaa7556b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a87f686eaa7556b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a87f686eaa7556b2 == NULL) {
  return 0;
  }
  mb_fn_a87f686eaa7556b2 mb_target_a87f686eaa7556b2 = (mb_fn_a87f686eaa7556b2)mb_entry_a87f686eaa7556b2;
  int32_t mb_result_a87f686eaa7556b2 = mb_target_a87f686eaa7556b2(this_, value);
  return mb_result_a87f686eaa7556b2;
}

typedef int32_t (MB_CALL *mb_fn_5b56cdf0cceb2460)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e8f9f3b6ae68981aa2a05f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b56cdf0cceb2460 = NULL;
  if (this_ != NULL) {
    mb_entry_5b56cdf0cceb2460 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b56cdf0cceb2460 == NULL) {
  return 0;
  }
  mb_fn_5b56cdf0cceb2460 mb_target_5b56cdf0cceb2460 = (mb_fn_5b56cdf0cceb2460)mb_entry_5b56cdf0cceb2460;
  int32_t mb_result_5b56cdf0cceb2460 = mb_target_5b56cdf0cceb2460(this_, (uint8_t *)result_out);
  return mb_result_5b56cdf0cceb2460;
}

typedef int32_t (MB_CALL *mb_fn_114fd2074c201885)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf7c0d497a4fd3cc1f0237f(void * this_, int32_t * result_out) {
  void *mb_entry_114fd2074c201885 = NULL;
  if (this_ != NULL) {
    mb_entry_114fd2074c201885 = (*(void ***)this_)[6];
  }
  if (mb_entry_114fd2074c201885 == NULL) {
  return 0;
  }
  mb_fn_114fd2074c201885 mb_target_114fd2074c201885 = (mb_fn_114fd2074c201885)mb_entry_114fd2074c201885;
  int32_t mb_result_114fd2074c201885 = mb_target_114fd2074c201885(this_, result_out);
  return mb_result_114fd2074c201885;
}

typedef int32_t (MB_CALL *mb_fn_0091ba7d97ca63a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc2f8b533182ff1120e0115(void * this_, uint32_t * result_out) {
  void *mb_entry_0091ba7d97ca63a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0091ba7d97ca63a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0091ba7d97ca63a0 == NULL) {
  return 0;
  }
  mb_fn_0091ba7d97ca63a0 mb_target_0091ba7d97ca63a0 = (mb_fn_0091ba7d97ca63a0)mb_entry_0091ba7d97ca63a0;
  int32_t mb_result_0091ba7d97ca63a0 = mb_target_0091ba7d97ca63a0(this_, result_out);
  return mb_result_0091ba7d97ca63a0;
}

typedef int32_t (MB_CALL *mb_fn_aaa2ea8963babe60)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9976853c9e8dcb94d81bd6(void * this_, uint32_t value) {
  void *mb_entry_aaa2ea8963babe60 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa2ea8963babe60 = (*(void ***)this_)[9];
  }
  if (mb_entry_aaa2ea8963babe60 == NULL) {
  return 0;
  }
  mb_fn_aaa2ea8963babe60 mb_target_aaa2ea8963babe60 = (mb_fn_aaa2ea8963babe60)mb_entry_aaa2ea8963babe60;
  int32_t mb_result_aaa2ea8963babe60 = mb_target_aaa2ea8963babe60(this_, value);
  return mb_result_aaa2ea8963babe60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_deae7d9cb5ea7a81_p2;
typedef char mb_assert_deae7d9cb5ea7a81_p2[(sizeof(mb_agg_deae7d9cb5ea7a81_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_deae7d9cb5ea7a81_p2[(MB_ALIGNOF(mb_agg_deae7d9cb5ea7a81_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deae7d9cb5ea7a81)(void *, void *, mb_agg_deae7d9cb5ea7a81_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2353ee45cc1a86aa212007d(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_deae7d9cb5ea7a81 = NULL;
  if (this_ != NULL) {
    mb_entry_deae7d9cb5ea7a81 = (*(void ***)this_)[9];
  }
  if (mb_entry_deae7d9cb5ea7a81 == NULL) {
  return 0;
  }
  mb_fn_deae7d9cb5ea7a81 mb_target_deae7d9cb5ea7a81 = (mb_fn_deae7d9cb5ea7a81)mb_entry_deae7d9cb5ea7a81;
  int32_t mb_result_deae7d9cb5ea7a81 = mb_target_deae7d9cb5ea7a81(this_, relative_to, (mb_agg_deae7d9cb5ea7a81_p2 *)result_out);
  return mb_result_deae7d9cb5ea7a81;
}

typedef int32_t (MB_CALL *mb_fn_c45da6ccafa76377)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0ae35b9a11fcb1a9db05d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c45da6ccafa76377 = NULL;
  if (this_ != NULL) {
    mb_entry_c45da6ccafa76377 = (*(void ***)this_)[7];
  }
  if (mb_entry_c45da6ccafa76377 == NULL) {
  return 0;
  }
  mb_fn_c45da6ccafa76377 mb_target_c45da6ccafa76377 = (mb_fn_c45da6ccafa76377)mb_entry_c45da6ccafa76377;
  int32_t mb_result_c45da6ccafa76377 = mb_target_c45da6ccafa76377(this_, (uint8_t *)result_out);
  return mb_result_c45da6ccafa76377;
}

typedef int32_t (MB_CALL *mb_fn_d6378049a7ed070f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad35f5b0b5ce743bda9eed2(void * this_, int32_t * result_out) {
  void *mb_entry_d6378049a7ed070f = NULL;
  if (this_ != NULL) {
    mb_entry_d6378049a7ed070f = (*(void ***)this_)[6];
  }
  if (mb_entry_d6378049a7ed070f == NULL) {
  return 0;
  }
  mb_fn_d6378049a7ed070f mb_target_d6378049a7ed070f = (mb_fn_d6378049a7ed070f)mb_entry_d6378049a7ed070f;
  int32_t mb_result_d6378049a7ed070f = mb_target_d6378049a7ed070f(this_, result_out);
  return mb_result_d6378049a7ed070f;
}

typedef int32_t (MB_CALL *mb_fn_0c5bc632ef3f90f8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e29170a81e048b28426699d(void * this_, uint32_t value) {
  void *mb_entry_0c5bc632ef3f90f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5bc632ef3f90f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c5bc632ef3f90f8 == NULL) {
  return 0;
  }
  mb_fn_0c5bc632ef3f90f8 mb_target_0c5bc632ef3f90f8 = (mb_fn_0c5bc632ef3f90f8)mb_entry_0c5bc632ef3f90f8;
  int32_t mb_result_0c5bc632ef3f90f8 = mb_target_0c5bc632ef3f90f8(this_, value);
  return mb_result_0c5bc632ef3f90f8;
}

typedef int32_t (MB_CALL *mb_fn_5d9b08287f9a099d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1494999ac90ec4c26ee2b4bf(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5d9b08287f9a099d = NULL;
  if (this_ != NULL) {
    mb_entry_5d9b08287f9a099d = (*(void ***)this_)[6];
  }
  if (mb_entry_5d9b08287f9a099d == NULL) {
  return 0;
  }
  mb_fn_5d9b08287f9a099d mb_target_5d9b08287f9a099d = (mb_fn_5d9b08287f9a099d)mb_entry_5d9b08287f9a099d;
  int32_t mb_result_5d9b08287f9a099d = mb_target_5d9b08287f9a099d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5d9b08287f9a099d;
}

typedef int32_t (MB_CALL *mb_fn_13a30ae000fed39f)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b54a3ffbe4a8845aca120a(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_13a30ae000fed39f = NULL;
  if (this_ != NULL) {
    mb_entry_13a30ae000fed39f = (*(void ***)this_)[7];
  }
  if (mb_entry_13a30ae000fed39f == NULL) {
  return 0;
  }
  mb_fn_13a30ae000fed39f mb_target_13a30ae000fed39f = (mb_fn_13a30ae000fed39f)mb_entry_13a30ae000fed39f;
  int32_t mb_result_13a30ae000fed39f = mb_target_13a30ae000fed39f(this_, kind, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_13a30ae000fed39f;
}

typedef int32_t (MB_CALL *mb_fn_9eadac307a5d2b56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b0091dc4b9522811041faf(void * this_, int32_t * result_out) {
  void *mb_entry_9eadac307a5d2b56 = NULL;
  if (this_ != NULL) {
    mb_entry_9eadac307a5d2b56 = (*(void ***)this_)[6];
  }
  if (mb_entry_9eadac307a5d2b56 == NULL) {
  return 0;
  }
  mb_fn_9eadac307a5d2b56 mb_target_9eadac307a5d2b56 = (mb_fn_9eadac307a5d2b56)mb_entry_9eadac307a5d2b56;
  int32_t mb_result_9eadac307a5d2b56 = mb_target_9eadac307a5d2b56(this_, result_out);
  return mb_result_9eadac307a5d2b56;
}

typedef int32_t (MB_CALL *mb_fn_9d9a4ec63ddac60e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0831dc29fd83d267a6f0ed6(void * this_, int32_t value) {
  void *mb_entry_9d9a4ec63ddac60e = NULL;
  if (this_ != NULL) {
    mb_entry_9d9a4ec63ddac60e = (*(void ***)this_)[6];
  }
  if (mb_entry_9d9a4ec63ddac60e == NULL) {
  return 0;
  }
  mb_fn_9d9a4ec63ddac60e mb_target_9d9a4ec63ddac60e = (mb_fn_9d9a4ec63ddac60e)mb_entry_9d9a4ec63ddac60e;
  int32_t mb_result_9d9a4ec63ddac60e = mb_target_9d9a4ec63ddac60e(this_, value);
  return mb_result_9d9a4ec63ddac60e;
}

typedef int32_t (MB_CALL *mb_fn_4222dd4f64416f03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f02f6b0f372989f41acef7(void * this_, uint64_t * result_out) {
  void *mb_entry_4222dd4f64416f03 = NULL;
  if (this_ != NULL) {
    mb_entry_4222dd4f64416f03 = (*(void ***)this_)[6];
  }
  if (mb_entry_4222dd4f64416f03 == NULL) {
  return 0;
  }
  mb_fn_4222dd4f64416f03 mb_target_4222dd4f64416f03 = (mb_fn_4222dd4f64416f03)mb_entry_4222dd4f64416f03;
  int32_t mb_result_4222dd4f64416f03 = mb_target_4222dd4f64416f03(this_, (void * *)result_out);
  return mb_result_4222dd4f64416f03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3fdb76844959c6c4_p2;
typedef char mb_assert_3fdb76844959c6c4_p2[(sizeof(mb_agg_3fdb76844959c6c4_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3fdb76844959c6c4_p2[(MB_ALIGNOF(mb_agg_3fdb76844959c6c4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fdb76844959c6c4)(void *, void *, mb_agg_3fdb76844959c6c4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4397ee70d44abe6fe69dba(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_3fdb76844959c6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdb76844959c6c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fdb76844959c6c4 == NULL) {
  return 0;
  }
  mb_fn_3fdb76844959c6c4 mb_target_3fdb76844959c6c4 = (mb_fn_3fdb76844959c6c4)mb_entry_3fdb76844959c6c4;
  int32_t mb_result_3fdb76844959c6c4 = mb_target_3fdb76844959c6c4(this_, relative_to, (mb_agg_3fdb76844959c6c4_p2 *)result_out);
  return mb_result_3fdb76844959c6c4;
}

typedef int32_t (MB_CALL *mb_fn_6797c851f90df2b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e51650b48f46e95c812265d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6797c851f90df2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_6797c851f90df2b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_6797c851f90df2b6 == NULL) {
  return 0;
  }
  mb_fn_6797c851f90df2b6 mb_target_6797c851f90df2b6 = (mb_fn_6797c851f90df2b6)mb_entry_6797c851f90df2b6;
  int32_t mb_result_6797c851f90df2b6 = mb_target_6797c851f90df2b6(this_, (uint8_t *)result_out);
  return mb_result_6797c851f90df2b6;
}

typedef int32_t (MB_CALL *mb_fn_b06db26a6d53600e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4f96d0853b7e7f141a6da3(void * this_, int32_t * result_out) {
  void *mb_entry_b06db26a6d53600e = NULL;
  if (this_ != NULL) {
    mb_entry_b06db26a6d53600e = (*(void ***)this_)[6];
  }
  if (mb_entry_b06db26a6d53600e == NULL) {
  return 0;
  }
  mb_fn_b06db26a6d53600e mb_target_b06db26a6d53600e = (mb_fn_b06db26a6d53600e)mb_entry_b06db26a6d53600e;
  int32_t mb_result_b06db26a6d53600e = mb_target_b06db26a6d53600e(this_, result_out);
  return mb_result_b06db26a6d53600e;
}

typedef int32_t (MB_CALL *mb_fn_c88f416c2ca8d272)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4780ba1c603d1dba919590e2(void * this_, uint32_t value) {
  void *mb_entry_c88f416c2ca8d272 = NULL;
  if (this_ != NULL) {
    mb_entry_c88f416c2ca8d272 = (*(void ***)this_)[8];
  }
  if (mb_entry_c88f416c2ca8d272 == NULL) {
  return 0;
  }
  mb_fn_c88f416c2ca8d272 mb_target_c88f416c2ca8d272 = (mb_fn_c88f416c2ca8d272)mb_entry_c88f416c2ca8d272;
  int32_t mb_result_c88f416c2ca8d272 = mb_target_c88f416c2ca8d272(this_, value);
  return mb_result_c88f416c2ca8d272;
}

typedef int32_t (MB_CALL *mb_fn_c988adfa5f297699)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d611d685b90b2fbcea543a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c988adfa5f297699 = NULL;
  if (this_ != NULL) {
    mb_entry_c988adfa5f297699 = (*(void ***)this_)[6];
  }
  if (mb_entry_c988adfa5f297699 == NULL) {
  return 0;
  }
  mb_fn_c988adfa5f297699 mb_target_c988adfa5f297699 = (mb_fn_c988adfa5f297699)mb_entry_c988adfa5f297699;
  int32_t mb_result_c988adfa5f297699 = mb_target_c988adfa5f297699(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c988adfa5f297699;
}

typedef int32_t (MB_CALL *mb_fn_94d567117af63331)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a579173079260e1d512c2be1(void * this_, void * parameter, moonbit_bytes_t result_out) {
  void *mb_entry_94d567117af63331 = NULL;
  if (this_ != NULL) {
    mb_entry_94d567117af63331 = (*(void ***)this_)[8];
  }
  if (mb_entry_94d567117af63331 == NULL) {
  return 0;
  }
  mb_fn_94d567117af63331 mb_target_94d567117af63331 = (mb_fn_94d567117af63331)mb_entry_94d567117af63331;
  int32_t mb_result_94d567117af63331 = mb_target_94d567117af63331(this_, parameter, (uint8_t *)result_out);
  return mb_result_94d567117af63331;
}

typedef int32_t (MB_CALL *mb_fn_74ae3eff204bfd05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bda3cd5f10300a18c33c1b4(void * this_, void * parameter) {
  void *mb_entry_74ae3eff204bfd05 = NULL;
  if (this_ != NULL) {
    mb_entry_74ae3eff204bfd05 = (*(void ***)this_)[9];
  }
  if (mb_entry_74ae3eff204bfd05 == NULL) {
  return 0;
  }
  mb_fn_74ae3eff204bfd05 mb_target_74ae3eff204bfd05 = (mb_fn_74ae3eff204bfd05)mb_entry_74ae3eff204bfd05;
  int32_t mb_result_74ae3eff204bfd05 = mb_target_74ae3eff204bfd05(this_, parameter);
  return mb_result_74ae3eff204bfd05;
}

typedef int32_t (MB_CALL *mb_fn_fd21d686c2beb83d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2f902d0c733fa2bbb935b6(void * this_) {
  void *mb_entry_fd21d686c2beb83d = NULL;
  if (this_ != NULL) {
    mb_entry_fd21d686c2beb83d = (*(void ***)this_)[21];
  }
  if (mb_entry_fd21d686c2beb83d == NULL) {
  return 0;
  }
  mb_fn_fd21d686c2beb83d mb_target_fd21d686c2beb83d = (mb_fn_fd21d686c2beb83d)mb_entry_fd21d686c2beb83d;
  int32_t mb_result_fd21d686c2beb83d = mb_target_fd21d686c2beb83d(this_);
  return mb_result_fd21d686c2beb83d;
}

typedef int32_t (MB_CALL *mb_fn_66a0372afb6b9687)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee063a05eb461e7fea829298(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_66a0372afb6b9687 = NULL;
  if (this_ != NULL) {
    mb_entry_66a0372afb6b9687 = (*(void ***)this_)[6];
  }
  if (mb_entry_66a0372afb6b9687 == NULL) {
  return 0;
  }
  mb_fn_66a0372afb6b9687 mb_target_66a0372afb6b9687 = (mb_fn_66a0372afb6b9687)mb_entry_66a0372afb6b9687;
  int32_t mb_result_66a0372afb6b9687 = mb_target_66a0372afb6b9687(this_, handler, result_out);
  return mb_result_66a0372afb6b9687;
}

typedef int32_t (MB_CALL *mb_fn_855f2cd0db488882)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764db293db8870eb2a46fbf7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_855f2cd0db488882 = NULL;
  if (this_ != NULL) {
    mb_entry_855f2cd0db488882 = (*(void ***)this_)[19];
  }
  if (mb_entry_855f2cd0db488882 == NULL) {
  return 0;
  }
  mb_fn_855f2cd0db488882 mb_target_855f2cd0db488882 = (mb_fn_855f2cd0db488882)mb_entry_855f2cd0db488882;
  int32_t mb_result_855f2cd0db488882 = mb_target_855f2cd0db488882(this_, handler, result_out);
  return mb_result_855f2cd0db488882;
}

typedef int32_t (MB_CALL *mb_fn_a7c2fc3d88c45d6f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797c472277a4d1ac5eec96dc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7c2fc3d88c45d6f = NULL;
  if (this_ != NULL) {
    mb_entry_a7c2fc3d88c45d6f = (*(void ***)this_)[17];
  }
  if (mb_entry_a7c2fc3d88c45d6f == NULL) {
  return 0;
  }
  mb_fn_a7c2fc3d88c45d6f mb_target_a7c2fc3d88c45d6f = (mb_fn_a7c2fc3d88c45d6f)mb_entry_a7c2fc3d88c45d6f;
  int32_t mb_result_a7c2fc3d88c45d6f = mb_target_a7c2fc3d88c45d6f(this_, handler, result_out);
  return mb_result_a7c2fc3d88c45d6f;
}

typedef int32_t (MB_CALL *mb_fn_a1f3754bce085a2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4146f080e335b7f1a8a12b17(void * this_, uint64_t * result_out) {
  void *mb_entry_a1f3754bce085a2b = NULL;
  if (this_ != NULL) {
    mb_entry_a1f3754bce085a2b = (*(void ***)this_)[11];
  }
  if (mb_entry_a1f3754bce085a2b == NULL) {
  return 0;
  }
  mb_fn_a1f3754bce085a2b mb_target_a1f3754bce085a2b = (mb_fn_a1f3754bce085a2b)mb_entry_a1f3754bce085a2b;
  int32_t mb_result_a1f3754bce085a2b = mb_target_a1f3754bce085a2b(this_, (void * *)result_out);
  return mb_result_a1f3754bce085a2b;
}

typedef int32_t (MB_CALL *mb_fn_a270eb046fa38201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94e30befcfe625c17fc0b91(void * this_, uint64_t * result_out) {
  void *mb_entry_a270eb046fa38201 = NULL;
  if (this_ != NULL) {
    mb_entry_a270eb046fa38201 = (*(void ***)this_)[15];
  }
  if (mb_entry_a270eb046fa38201 == NULL) {
  return 0;
  }
  mb_fn_a270eb046fa38201 mb_target_a270eb046fa38201 = (mb_fn_a270eb046fa38201)mb_entry_a270eb046fa38201;
  int32_t mb_result_a270eb046fa38201 = mb_target_a270eb046fa38201(this_, (void * *)result_out);
  return mb_result_a270eb046fa38201;
}

typedef int32_t (MB_CALL *mb_fn_44354889b973b202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ad2f950062102b7eff541a(void * this_, uint64_t * result_out) {
  void *mb_entry_44354889b973b202 = NULL;
  if (this_ != NULL) {
    mb_entry_44354889b973b202 = (*(void ***)this_)[13];
  }
  if (mb_entry_44354889b973b202 == NULL) {
  return 0;
  }
  mb_fn_44354889b973b202 mb_target_44354889b973b202 = (mb_fn_44354889b973b202)mb_entry_44354889b973b202;
  int32_t mb_result_44354889b973b202 = mb_target_44354889b973b202(this_, (void * *)result_out);
  return mb_result_44354889b973b202;
}

typedef int32_t (MB_CALL *mb_fn_dc40a7be34cfa269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0749ebdc09463f47c44c31(void * this_, uint64_t * result_out) {
  void *mb_entry_dc40a7be34cfa269 = NULL;
  if (this_ != NULL) {
    mb_entry_dc40a7be34cfa269 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc40a7be34cfa269 == NULL) {
  return 0;
  }
  mb_fn_dc40a7be34cfa269 mb_target_dc40a7be34cfa269 = (mb_fn_dc40a7be34cfa269)mb_entry_dc40a7be34cfa269;
  int32_t mb_result_dc40a7be34cfa269 = mb_target_dc40a7be34cfa269(this_, (void * *)result_out);
  return mb_result_dc40a7be34cfa269;
}

typedef int32_t (MB_CALL *mb_fn_e5014bcea40b4734)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9699ef9d59442b03e30d77a6(void * this_, uint64_t * result_out) {
  void *mb_entry_e5014bcea40b4734 = NULL;
  if (this_ != NULL) {
    mb_entry_e5014bcea40b4734 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5014bcea40b4734 == NULL) {
  return 0;
  }
  mb_fn_e5014bcea40b4734 mb_target_e5014bcea40b4734 = (mb_fn_e5014bcea40b4734)mb_entry_e5014bcea40b4734;
  int32_t mb_result_e5014bcea40b4734 = mb_target_e5014bcea40b4734(this_, (void * *)result_out);
  return mb_result_e5014bcea40b4734;
}

typedef int32_t (MB_CALL *mb_fn_095e210de594c850)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c55a8f5507bab64bfbf334(void * this_, uint64_t * result_out) {
  void *mb_entry_095e210de594c850 = NULL;
  if (this_ != NULL) {
    mb_entry_095e210de594c850 = (*(void ***)this_)[6];
  }
  if (mb_entry_095e210de594c850 == NULL) {
  return 0;
  }
  mb_fn_095e210de594c850 mb_target_095e210de594c850 = (mb_fn_095e210de594c850)mb_entry_095e210de594c850;
  int32_t mb_result_095e210de594c850 = mb_target_095e210de594c850(this_, (void * *)result_out);
  return mb_result_095e210de594c850;
}

typedef int32_t (MB_CALL *mb_fn_5944c665fff2af27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f469302cc87c7d888ae0421(void * this_, void * value) {
  void *mb_entry_5944c665fff2af27 = NULL;
  if (this_ != NULL) {
    mb_entry_5944c665fff2af27 = (*(void ***)this_)[12];
  }
  if (mb_entry_5944c665fff2af27 == NULL) {
  return 0;
  }
  mb_fn_5944c665fff2af27 mb_target_5944c665fff2af27 = (mb_fn_5944c665fff2af27)mb_entry_5944c665fff2af27;
  int32_t mb_result_5944c665fff2af27 = mb_target_5944c665fff2af27(this_, value);
  return mb_result_5944c665fff2af27;
}

typedef int32_t (MB_CALL *mb_fn_99d1856dfafb387e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dde8ce5a951661db4c6cf3e(void * this_, void * value) {
  void *mb_entry_99d1856dfafb387e = NULL;
  if (this_ != NULL) {
    mb_entry_99d1856dfafb387e = (*(void ***)this_)[16];
  }
  if (mb_entry_99d1856dfafb387e == NULL) {
  return 0;
  }
  mb_fn_99d1856dfafb387e mb_target_99d1856dfafb387e = (mb_fn_99d1856dfafb387e)mb_entry_99d1856dfafb387e;
  int32_t mb_result_99d1856dfafb387e = mb_target_99d1856dfafb387e(this_, value);
  return mb_result_99d1856dfafb387e;
}

typedef int32_t (MB_CALL *mb_fn_7b5172396676a1d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf954cb3a99e02df2fbe4b94(void * this_, void * value) {
  void *mb_entry_7b5172396676a1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5172396676a1d8 = (*(void ***)this_)[14];
  }
  if (mb_entry_7b5172396676a1d8 == NULL) {
  return 0;
  }
  mb_fn_7b5172396676a1d8 mb_target_7b5172396676a1d8 = (mb_fn_7b5172396676a1d8)mb_entry_7b5172396676a1d8;
  int32_t mb_result_7b5172396676a1d8 = mb_target_7b5172396676a1d8(this_, value);
  return mb_result_7b5172396676a1d8;
}

typedef int32_t (MB_CALL *mb_fn_53a0da19018d2fff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c173d85932fb602161175746(void * this_, void * value) {
  void *mb_entry_53a0da19018d2fff = NULL;
  if (this_ != NULL) {
    mb_entry_53a0da19018d2fff = (*(void ***)this_)[9];
  }
  if (mb_entry_53a0da19018d2fff == NULL) {
  return 0;
  }
  mb_fn_53a0da19018d2fff mb_target_53a0da19018d2fff = (mb_fn_53a0da19018d2fff)mb_entry_53a0da19018d2fff;
  int32_t mb_result_53a0da19018d2fff = mb_target_53a0da19018d2fff(this_, value);
  return mb_result_53a0da19018d2fff;
}

typedef int32_t (MB_CALL *mb_fn_4453bb14c50d9855)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345c318970c3b37362e25035(void * this_, void * value) {
  void *mb_entry_4453bb14c50d9855 = NULL;
  if (this_ != NULL) {
    mb_entry_4453bb14c50d9855 = (*(void ***)this_)[7];
  }
  if (mb_entry_4453bb14c50d9855 == NULL) {
  return 0;
  }
  mb_fn_4453bb14c50d9855 mb_target_4453bb14c50d9855 = (mb_fn_4453bb14c50d9855)mb_entry_4453bb14c50d9855;
  int32_t mb_result_4453bb14c50d9855 = mb_target_4453bb14c50d9855(this_, value);
  return mb_result_4453bb14c50d9855;
}

typedef int32_t (MB_CALL *mb_fn_18aec5d7ac21b6c0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32f70ab374d193f69af33bd(void * this_, int64_t token) {
  void *mb_entry_18aec5d7ac21b6c0 = NULL;
  if (this_ != NULL) {
    mb_entry_18aec5d7ac21b6c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_18aec5d7ac21b6c0 == NULL) {
  return 0;
  }
  mb_fn_18aec5d7ac21b6c0 mb_target_18aec5d7ac21b6c0 = (mb_fn_18aec5d7ac21b6c0)mb_entry_18aec5d7ac21b6c0;
  int32_t mb_result_18aec5d7ac21b6c0 = mb_target_18aec5d7ac21b6c0(this_, token);
  return mb_result_18aec5d7ac21b6c0;
}

typedef int32_t (MB_CALL *mb_fn_11ba19c0a1723ac6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a49bfd28475b02126d73b5(void * this_, int64_t token) {
  void *mb_entry_11ba19c0a1723ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_11ba19c0a1723ac6 = (*(void ***)this_)[20];
  }
  if (mb_entry_11ba19c0a1723ac6 == NULL) {
  return 0;
  }
  mb_fn_11ba19c0a1723ac6 mb_target_11ba19c0a1723ac6 = (mb_fn_11ba19c0a1723ac6)mb_entry_11ba19c0a1723ac6;
  int32_t mb_result_11ba19c0a1723ac6 = mb_target_11ba19c0a1723ac6(this_, token);
  return mb_result_11ba19c0a1723ac6;
}

typedef int32_t (MB_CALL *mb_fn_1cfc985b1b3e12e8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eef9fc0e81056dc4d2f208d(void * this_, int64_t token) {
  void *mb_entry_1cfc985b1b3e12e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1cfc985b1b3e12e8 = (*(void ***)this_)[18];
  }
  if (mb_entry_1cfc985b1b3e12e8 == NULL) {
  return 0;
  }
  mb_fn_1cfc985b1b3e12e8 mb_target_1cfc985b1b3e12e8 = (mb_fn_1cfc985b1b3e12e8)mb_entry_1cfc985b1b3e12e8;
  int32_t mb_result_1cfc985b1b3e12e8 = mb_target_1cfc985b1b3e12e8(this_, token);
  return mb_result_1cfc985b1b3e12e8;
}

typedef int32_t (MB_CALL *mb_fn_981780994306d016)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529b4d5472a61df8edc50ffd(void * this_, uint64_t * result_out) {
  void *mb_entry_981780994306d016 = NULL;
  if (this_ != NULL) {
    mb_entry_981780994306d016 = (*(void ***)this_)[9];
  }
  if (mb_entry_981780994306d016 == NULL) {
  return 0;
  }
  mb_fn_981780994306d016 mb_target_981780994306d016 = (mb_fn_981780994306d016)mb_entry_981780994306d016;
  int32_t mb_result_981780994306d016 = mb_target_981780994306d016(this_, (void * *)result_out);
  return mb_result_981780994306d016;
}

typedef int32_t (MB_CALL *mb_fn_ed6bfa3563960803)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b1b185037b12fc2bb016ba(void * this_, uint64_t * result_out) {
  void *mb_entry_ed6bfa3563960803 = NULL;
  if (this_ != NULL) {
    mb_entry_ed6bfa3563960803 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed6bfa3563960803 == NULL) {
  return 0;
  }
  mb_fn_ed6bfa3563960803 mb_target_ed6bfa3563960803 = (mb_fn_ed6bfa3563960803)mb_entry_ed6bfa3563960803;
  int32_t mb_result_ed6bfa3563960803 = mb_target_ed6bfa3563960803(this_, (void * *)result_out);
  return mb_result_ed6bfa3563960803;
}

typedef int32_t (MB_CALL *mb_fn_68a37d4bbeaa99db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee2bcd0c0f0f38426603b0d(void * this_, uint64_t * result_out) {
  void *mb_entry_68a37d4bbeaa99db = NULL;
  if (this_ != NULL) {
    mb_entry_68a37d4bbeaa99db = (*(void ***)this_)[10];
  }
  if (mb_entry_68a37d4bbeaa99db == NULL) {
  return 0;
  }
  mb_fn_68a37d4bbeaa99db mb_target_68a37d4bbeaa99db = (mb_fn_68a37d4bbeaa99db)mb_entry_68a37d4bbeaa99db;
  int32_t mb_result_68a37d4bbeaa99db = mb_target_68a37d4bbeaa99db(this_, (void * *)result_out);
  return mb_result_68a37d4bbeaa99db;
}

typedef int32_t (MB_CALL *mb_fn_8baa52ace5d86646)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f56869bc3845df79d9be4ac(void * this_, uint64_t * result_out) {
  void *mb_entry_8baa52ace5d86646 = NULL;
  if (this_ != NULL) {
    mb_entry_8baa52ace5d86646 = (*(void ***)this_)[7];
  }
  if (mb_entry_8baa52ace5d86646 == NULL) {
  return 0;
  }
  mb_fn_8baa52ace5d86646 mb_target_8baa52ace5d86646 = (mb_fn_8baa52ace5d86646)mb_entry_8baa52ace5d86646;
  int32_t mb_result_8baa52ace5d86646 = mb_target_8baa52ace5d86646(this_, (void * *)result_out);
  return mb_result_8baa52ace5d86646;
}

typedef int32_t (MB_CALL *mb_fn_21200898e2168ee7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd92d0d500855e292316ad76(void * this_, uint64_t * result_out) {
  void *mb_entry_21200898e2168ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_21200898e2168ee7 = (*(void ***)this_)[8];
  }
  if (mb_entry_21200898e2168ee7 == NULL) {
  return 0;
  }
  mb_fn_21200898e2168ee7 mb_target_21200898e2168ee7 = (mb_fn_21200898e2168ee7)mb_entry_21200898e2168ee7;
  int32_t mb_result_21200898e2168ee7 = mb_target_21200898e2168ee7(this_, (void * *)result_out);
  return mb_result_21200898e2168ee7;
}

typedef int32_t (MB_CALL *mb_fn_05ba3bafe3a93ab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49a2d92f21c7fc202beb599(void * this_, uint64_t * result_out) {
  void *mb_entry_05ba3bafe3a93ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_05ba3bafe3a93ab4 = (*(void ***)this_)[6];
  }
  if (mb_entry_05ba3bafe3a93ab4 == NULL) {
  return 0;
  }
  mb_fn_05ba3bafe3a93ab4 mb_target_05ba3bafe3a93ab4 = (mb_fn_05ba3bafe3a93ab4)mb_entry_05ba3bafe3a93ab4;
  int32_t mb_result_05ba3bafe3a93ab4 = mb_target_05ba3bafe3a93ab4(this_, (void * *)result_out);
  return mb_result_05ba3bafe3a93ab4;
}

typedef int32_t (MB_CALL *mb_fn_eba964fdc1249cdc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d949fa75512376909ee55e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_eba964fdc1249cdc = NULL;
  if (this_ != NULL) {
    mb_entry_eba964fdc1249cdc = (*(void ***)this_)[6];
  }
  if (mb_entry_eba964fdc1249cdc == NULL) {
  return 0;
  }
  mb_fn_eba964fdc1249cdc mb_target_eba964fdc1249cdc = (mb_fn_eba964fdc1249cdc)mb_entry_eba964fdc1249cdc;
  int32_t mb_result_eba964fdc1249cdc = mb_target_eba964fdc1249cdc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_eba964fdc1249cdc;
}

typedef int32_t (MB_CALL *mb_fn_857421d78d484bd3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f450c24bc5ee92130eb8a562(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_857421d78d484bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_857421d78d484bd3 = (*(void ***)this_)[14];
  }
  if (mb_entry_857421d78d484bd3 == NULL) {
  return 0;
  }
  mb_fn_857421d78d484bd3 mb_target_857421d78d484bd3 = (mb_fn_857421d78d484bd3)mb_entry_857421d78d484bd3;
  int32_t mb_result_857421d78d484bd3 = mb_target_857421d78d484bd3(this_, (uint8_t *)result_out);
  return mb_result_857421d78d484bd3;
}

typedef int32_t (MB_CALL *mb_fn_1ab1a689c305fb21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd4f650a8b37814a45a30ae(void * this_, int32_t * result_out) {
  void *mb_entry_1ab1a689c305fb21 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab1a689c305fb21 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ab1a689c305fb21 == NULL) {
  return 0;
  }
  mb_fn_1ab1a689c305fb21 mb_target_1ab1a689c305fb21 = (mb_fn_1ab1a689c305fb21)mb_entry_1ab1a689c305fb21;
  int32_t mb_result_1ab1a689c305fb21 = mb_target_1ab1a689c305fb21(this_, result_out);
  return mb_result_1ab1a689c305fb21;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a9b38f51dcd652a8_p1;
typedef char mb_assert_a9b38f51dcd652a8_p1[(sizeof(mb_agg_a9b38f51dcd652a8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a9b38f51dcd652a8_p1[(MB_ALIGNOF(mb_agg_a9b38f51dcd652a8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9b38f51dcd652a8)(void *, mb_agg_a9b38f51dcd652a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed855711ebc4ac2f2e11956(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9b38f51dcd652a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b38f51dcd652a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9b38f51dcd652a8 == NULL) {
  return 0;
  }
  mb_fn_a9b38f51dcd652a8 mb_target_a9b38f51dcd652a8 = (mb_fn_a9b38f51dcd652a8)mb_entry_a9b38f51dcd652a8;
  int32_t mb_result_a9b38f51dcd652a8 = mb_target_a9b38f51dcd652a8(this_, (mb_agg_a9b38f51dcd652a8_p1 *)result_out);
  return mb_result_a9b38f51dcd652a8;
}

typedef int32_t (MB_CALL *mb_fn_3ba95302b090bf74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eca5409046133028579bcad(void * this_, uint64_t * result_out) {
  void *mb_entry_3ba95302b090bf74 = NULL;
  if (this_ != NULL) {
    mb_entry_3ba95302b090bf74 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ba95302b090bf74 == NULL) {
  return 0;
  }
  mb_fn_3ba95302b090bf74 mb_target_3ba95302b090bf74 = (mb_fn_3ba95302b090bf74)mb_entry_3ba95302b090bf74;
  int32_t mb_result_3ba95302b090bf74 = mb_target_3ba95302b090bf74(this_, (void * *)result_out);
  return mb_result_3ba95302b090bf74;
}

typedef int32_t (MB_CALL *mb_fn_d1174f78ca3a3a8a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e971915f5ac0cba4b8534d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1174f78ca3a3a8a = NULL;
  if (this_ != NULL) {
    mb_entry_d1174f78ca3a3a8a = (*(void ***)this_)[10];
  }
  if (mb_entry_d1174f78ca3a3a8a == NULL) {
  return 0;
  }
  mb_fn_d1174f78ca3a3a8a mb_target_d1174f78ca3a3a8a = (mb_fn_d1174f78ca3a3a8a)mb_entry_d1174f78ca3a3a8a;
  int32_t mb_result_d1174f78ca3a3a8a = mb_target_d1174f78ca3a3a8a(this_, (double *)result_out);
  return mb_result_d1174f78ca3a3a8a;
}

typedef int32_t (MB_CALL *mb_fn_5bc32b33a6b466ee)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a765ccc412a5dd977e15efd(void * this_, int64_t * result_out) {
  void *mb_entry_5bc32b33a6b466ee = NULL;
  if (this_ != NULL) {
    mb_entry_5bc32b33a6b466ee = (*(void ***)this_)[12];
  }
  if (mb_entry_5bc32b33a6b466ee == NULL) {
  return 0;
  }
  mb_fn_5bc32b33a6b466ee mb_target_5bc32b33a6b466ee = (mb_fn_5bc32b33a6b466ee)mb_entry_5bc32b33a6b466ee;
  int32_t mb_result_5bc32b33a6b466ee = mb_target_5bc32b33a6b466ee(this_, result_out);
  return mb_result_5bc32b33a6b466ee;
}

typedef int32_t (MB_CALL *mb_fn_4f56b43b0a35dcd3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483bd9a29bf6a9ded02020e7(void * this_, uint32_t value) {
  void *mb_entry_4f56b43b0a35dcd3 = NULL;
  if (this_ != NULL) {
    mb_entry_4f56b43b0a35dcd3 = (*(void ***)this_)[15];
  }
  if (mb_entry_4f56b43b0a35dcd3 == NULL) {
  return 0;
  }
  mb_fn_4f56b43b0a35dcd3 mb_target_4f56b43b0a35dcd3 = (mb_fn_4f56b43b0a35dcd3)mb_entry_4f56b43b0a35dcd3;
  int32_t mb_result_4f56b43b0a35dcd3 = mb_target_4f56b43b0a35dcd3(this_, value);
  return mb_result_4f56b43b0a35dcd3;
}

typedef int32_t (MB_CALL *mb_fn_bd5eb6531ef9ac0b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caba96c02b8df10c3a95d91f(void * this_, int32_t value) {
  void *mb_entry_bd5eb6531ef9ac0b = NULL;
  if (this_ != NULL) {
    mb_entry_bd5eb6531ef9ac0b = (*(void ***)this_)[7];
  }
  if (mb_entry_bd5eb6531ef9ac0b == NULL) {
  return 0;
  }
  mb_fn_bd5eb6531ef9ac0b mb_target_bd5eb6531ef9ac0b = (mb_fn_bd5eb6531ef9ac0b)mb_entry_bd5eb6531ef9ac0b;
  int32_t mb_result_bd5eb6531ef9ac0b = mb_target_bd5eb6531ef9ac0b(this_, value);
  return mb_result_bd5eb6531ef9ac0b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a0805153692963fd_p1;
typedef char mb_assert_a0805153692963fd_p1[(sizeof(mb_agg_a0805153692963fd_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a0805153692963fd_p1[(MB_ALIGNOF(mb_agg_a0805153692963fd_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0805153692963fd)(void *, mb_agg_a0805153692963fd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe50afc480b2ada06ce3b5b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a0805153692963fd_p1 mb_converted_a0805153692963fd_1;
  memcpy(&mb_converted_a0805153692963fd_1, value, 4);
  void *mb_entry_a0805153692963fd = NULL;
  if (this_ != NULL) {
    mb_entry_a0805153692963fd = (*(void ***)this_)[9];
  }
  if (mb_entry_a0805153692963fd == NULL) {
  return 0;
  }
  mb_fn_a0805153692963fd mb_target_a0805153692963fd = (mb_fn_a0805153692963fd)mb_entry_a0805153692963fd;
  int32_t mb_result_a0805153692963fd = mb_target_a0805153692963fd(this_, mb_converted_a0805153692963fd_1);
  return mb_result_a0805153692963fd;
}

typedef int32_t (MB_CALL *mb_fn_54ef7d226300c70e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0410c85df09c78c844e5de81(void * this_, void * value) {
  void *mb_entry_54ef7d226300c70e = NULL;
  if (this_ != NULL) {
    mb_entry_54ef7d226300c70e = (*(void ***)this_)[7];
  }
  if (mb_entry_54ef7d226300c70e == NULL) {
  return 0;
  }
  mb_fn_54ef7d226300c70e mb_target_54ef7d226300c70e = (mb_fn_54ef7d226300c70e)mb_entry_54ef7d226300c70e;
  int32_t mb_result_54ef7d226300c70e = mb_target_54ef7d226300c70e(this_, value);
  return mb_result_54ef7d226300c70e;
}

typedef int32_t (MB_CALL *mb_fn_552970bcabbabcea)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8dad5312bd319708a62366(void * this_, double value) {
  void *mb_entry_552970bcabbabcea = NULL;
  if (this_ != NULL) {
    mb_entry_552970bcabbabcea = (*(void ***)this_)[11];
  }
  if (mb_entry_552970bcabbabcea == NULL) {
  return 0;
  }
  mb_fn_552970bcabbabcea mb_target_552970bcabbabcea = (mb_fn_552970bcabbabcea)mb_entry_552970bcabbabcea;
  int32_t mb_result_552970bcabbabcea = mb_target_552970bcabbabcea(this_, value);
  return mb_result_552970bcabbabcea;
}

typedef int32_t (MB_CALL *mb_fn_ebb36f8893809f0e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71048ace6290d7eb7554e560(void * this_, int64_t value) {
  void *mb_entry_ebb36f8893809f0e = NULL;
  if (this_ != NULL) {
    mb_entry_ebb36f8893809f0e = (*(void ***)this_)[13];
  }
  if (mb_entry_ebb36f8893809f0e == NULL) {
  return 0;
  }
  mb_fn_ebb36f8893809f0e mb_target_ebb36f8893809f0e = (mb_fn_ebb36f8893809f0e)mb_entry_ebb36f8893809f0e;
  int32_t mb_result_ebb36f8893809f0e = mb_target_ebb36f8893809f0e(this_, value);
  return mb_result_ebb36f8893809f0e;
}

typedef int32_t (MB_CALL *mb_fn_f6c3db408e9394a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e32a5704779ac28c94b58c(void * this_, uint64_t * result_out) {
  void *mb_entry_f6c3db408e9394a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c3db408e9394a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_f6c3db408e9394a7 == NULL) {
  return 0;
  }
  mb_fn_f6c3db408e9394a7 mb_target_f6c3db408e9394a7 = (mb_fn_f6c3db408e9394a7)mb_entry_f6c3db408e9394a7;
  int32_t mb_result_f6c3db408e9394a7 = mb_target_f6c3db408e9394a7(this_, (void * *)result_out);
  return mb_result_f6c3db408e9394a7;
}

typedef int32_t (MB_CALL *mb_fn_897e6e2433e1f74f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757f2414c51d6f4c78240db5(void * this_, uint64_t * result_out) {
  void *mb_entry_897e6e2433e1f74f = NULL;
  if (this_ != NULL) {
    mb_entry_897e6e2433e1f74f = (*(void ***)this_)[6];
  }
  if (mb_entry_897e6e2433e1f74f == NULL) {
  return 0;
  }
  mb_fn_897e6e2433e1f74f mb_target_897e6e2433e1f74f = (mb_fn_897e6e2433e1f74f)mb_entry_897e6e2433e1f74f;
  int32_t mb_result_897e6e2433e1f74f = mb_target_897e6e2433e1f74f(this_, (void * *)result_out);
  return mb_result_897e6e2433e1f74f;
}

typedef int32_t (MB_CALL *mb_fn_dcff1461242a98db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d28e5f4bd2d5b8489c68ae2(void * this_, uint64_t * result_out) {
  void *mb_entry_dcff1461242a98db = NULL;
  if (this_ != NULL) {
    mb_entry_dcff1461242a98db = (*(void ***)this_)[7];
  }
  if (mb_entry_dcff1461242a98db == NULL) {
  return 0;
  }
  mb_fn_dcff1461242a98db mb_target_dcff1461242a98db = (mb_fn_dcff1461242a98db)mb_entry_dcff1461242a98db;
  int32_t mb_result_dcff1461242a98db = mb_target_dcff1461242a98db(this_, (void * *)result_out);
  return mb_result_dcff1461242a98db;
}

typedef int32_t (MB_CALL *mb_fn_24549c1bd82afecc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24c952ba52edd006e1be03d(void * this_, uint64_t * result_out) {
  void *mb_entry_24549c1bd82afecc = NULL;
  if (this_ != NULL) {
    mb_entry_24549c1bd82afecc = (*(void ***)this_)[8];
  }
  if (mb_entry_24549c1bd82afecc == NULL) {
  return 0;
  }
  mb_fn_24549c1bd82afecc mb_target_24549c1bd82afecc = (mb_fn_24549c1bd82afecc)mb_entry_24549c1bd82afecc;
  int32_t mb_result_24549c1bd82afecc = mb_target_24549c1bd82afecc(this_, (void * *)result_out);
  return mb_result_24549c1bd82afecc;
}

typedef int32_t (MB_CALL *mb_fn_6f008052436cd0c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfaf440e995ed37c66b5eea3(void * this_, uint64_t * result_out) {
  void *mb_entry_6f008052436cd0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f008052436cd0c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f008052436cd0c3 == NULL) {
  return 0;
  }
  mb_fn_6f008052436cd0c3 mb_target_6f008052436cd0c3 = (mb_fn_6f008052436cd0c3)mb_entry_6f008052436cd0c3;
  int32_t mb_result_6f008052436cd0c3 = mb_target_6f008052436cd0c3(this_, (void * *)result_out);
  return mb_result_6f008052436cd0c3;
}

typedef int32_t (MB_CALL *mb_fn_0320b45ed021f963)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8155728c632f11f54f0a79be(void * this_, uint64_t * result_out) {
  void *mb_entry_0320b45ed021f963 = NULL;
  if (this_ != NULL) {
    mb_entry_0320b45ed021f963 = (*(void ***)this_)[6];
  }
  if (mb_entry_0320b45ed021f963 == NULL) {
  return 0;
  }
  mb_fn_0320b45ed021f963 mb_target_0320b45ed021f963 = (mb_fn_0320b45ed021f963)mb_entry_0320b45ed021f963;
  int32_t mb_result_0320b45ed021f963 = mb_target_0320b45ed021f963(this_, (void * *)result_out);
  return mb_result_0320b45ed021f963;
}

typedef int32_t (MB_CALL *mb_fn_23f0078124d364ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558f3745d69f1579d4f0c6c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23f0078124d364ff = NULL;
  if (this_ != NULL) {
    mb_entry_23f0078124d364ff = (*(void ***)this_)[12];
  }
  if (mb_entry_23f0078124d364ff == NULL) {
  return 0;
  }
  mb_fn_23f0078124d364ff mb_target_23f0078124d364ff = (mb_fn_23f0078124d364ff)mb_entry_23f0078124d364ff;
  int32_t mb_result_23f0078124d364ff = mb_target_23f0078124d364ff(this_, (uint8_t *)result_out);
  return mb_result_23f0078124d364ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_68a6602dcec7df1e_p1;
typedef char mb_assert_68a6602dcec7df1e_p1[(sizeof(mb_agg_68a6602dcec7df1e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_68a6602dcec7df1e_p1[(MB_ALIGNOF(mb_agg_68a6602dcec7df1e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68a6602dcec7df1e)(void *, mb_agg_68a6602dcec7df1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2766b2bafe9b6f97b049c5d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68a6602dcec7df1e = NULL;
  if (this_ != NULL) {
    mb_entry_68a6602dcec7df1e = (*(void ***)this_)[6];
  }
  if (mb_entry_68a6602dcec7df1e == NULL) {
  return 0;
  }
  mb_fn_68a6602dcec7df1e mb_target_68a6602dcec7df1e = (mb_fn_68a6602dcec7df1e)mb_entry_68a6602dcec7df1e;
  int32_t mb_result_68a6602dcec7df1e = mb_target_68a6602dcec7df1e(this_, (mb_agg_68a6602dcec7df1e_p1 *)result_out);
  return mb_result_68a6602dcec7df1e;
}

typedef int32_t (MB_CALL *mb_fn_3f7dee1bee934a05)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3540e643b2e95353b345b1e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f7dee1bee934a05 = NULL;
  if (this_ != NULL) {
    mb_entry_3f7dee1bee934a05 = (*(void ***)this_)[10];
  }
  if (mb_entry_3f7dee1bee934a05 == NULL) {
  return 0;
  }
  mb_fn_3f7dee1bee934a05 mb_target_3f7dee1bee934a05 = (mb_fn_3f7dee1bee934a05)mb_entry_3f7dee1bee934a05;
  int32_t mb_result_3f7dee1bee934a05 = mb_target_3f7dee1bee934a05(this_, (double *)result_out);
  return mb_result_3f7dee1bee934a05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e76c4100c35a363e_p1;
typedef char mb_assert_e76c4100c35a363e_p1[(sizeof(mb_agg_e76c4100c35a363e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e76c4100c35a363e_p1[(MB_ALIGNOF(mb_agg_e76c4100c35a363e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e76c4100c35a363e)(void *, mb_agg_e76c4100c35a363e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8646b1d0d8687014b627d377(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e76c4100c35a363e = NULL;
  if (this_ != NULL) {
    mb_entry_e76c4100c35a363e = (*(void ***)this_)[8];
  }
  if (mb_entry_e76c4100c35a363e == NULL) {
  return 0;
  }
  mb_fn_e76c4100c35a363e mb_target_e76c4100c35a363e = (mb_fn_e76c4100c35a363e)mb_entry_e76c4100c35a363e;
  int32_t mb_result_e76c4100c35a363e = mb_target_e76c4100c35a363e(this_, (mb_agg_e76c4100c35a363e_p1 *)result_out);
  return mb_result_e76c4100c35a363e;
}

typedef int32_t (MB_CALL *mb_fn_ab7c3fb22978cbe1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f06340aa74d2b07ff2ffa8(void * this_, int32_t * result_out) {
  void *mb_entry_ab7c3fb22978cbe1 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7c3fb22978cbe1 = (*(void ***)this_)[14];
  }
  if (mb_entry_ab7c3fb22978cbe1 == NULL) {
  return 0;
  }
  mb_fn_ab7c3fb22978cbe1 mb_target_ab7c3fb22978cbe1 = (mb_fn_ab7c3fb22978cbe1)mb_entry_ab7c3fb22978cbe1;
  int32_t mb_result_ab7c3fb22978cbe1 = mb_target_ab7c3fb22978cbe1(this_, result_out);
  return mb_result_ab7c3fb22978cbe1;
}

typedef int32_t (MB_CALL *mb_fn_062a2983869b0584)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaefdcff305e2ecfea4f9b9b(void * this_, uint32_t value) {
  void *mb_entry_062a2983869b0584 = NULL;
  if (this_ != NULL) {
    mb_entry_062a2983869b0584 = (*(void ***)this_)[13];
  }
  if (mb_entry_062a2983869b0584 == NULL) {
  return 0;
  }
  mb_fn_062a2983869b0584 mb_target_062a2983869b0584 = (mb_fn_062a2983869b0584)mb_entry_062a2983869b0584;
  int32_t mb_result_062a2983869b0584 = mb_target_062a2983869b0584(this_, value);
  return mb_result_062a2983869b0584;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_61c12ce3fb6aaa2c_p1;
typedef char mb_assert_61c12ce3fb6aaa2c_p1[(sizeof(mb_agg_61c12ce3fb6aaa2c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_61c12ce3fb6aaa2c_p1[(MB_ALIGNOF(mb_agg_61c12ce3fb6aaa2c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61c12ce3fb6aaa2c)(void *, mb_agg_61c12ce3fb6aaa2c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c4f4f2784fc2a4b837f583(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_61c12ce3fb6aaa2c_p1 mb_converted_61c12ce3fb6aaa2c_1;
  memcpy(&mb_converted_61c12ce3fb6aaa2c_1, value, 8);
  void *mb_entry_61c12ce3fb6aaa2c = NULL;
  if (this_ != NULL) {
    mb_entry_61c12ce3fb6aaa2c = (*(void ***)this_)[7];
  }
  if (mb_entry_61c12ce3fb6aaa2c == NULL) {
  return 0;
  }
  mb_fn_61c12ce3fb6aaa2c mb_target_61c12ce3fb6aaa2c = (mb_fn_61c12ce3fb6aaa2c)mb_entry_61c12ce3fb6aaa2c;
  int32_t mb_result_61c12ce3fb6aaa2c = mb_target_61c12ce3fb6aaa2c(this_, mb_converted_61c12ce3fb6aaa2c_1);
  return mb_result_61c12ce3fb6aaa2c;
}

typedef int32_t (MB_CALL *mb_fn_dd6c347da44d4efa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113f69e270e8150a1540bf4d(void * this_, double value) {
  void *mb_entry_dd6c347da44d4efa = NULL;
  if (this_ != NULL) {
    mb_entry_dd6c347da44d4efa = (*(void ***)this_)[11];
  }
  if (mb_entry_dd6c347da44d4efa == NULL) {
  return 0;
  }
  mb_fn_dd6c347da44d4efa mb_target_dd6c347da44d4efa = (mb_fn_dd6c347da44d4efa)mb_entry_dd6c347da44d4efa;
  int32_t mb_result_dd6c347da44d4efa = mb_target_dd6c347da44d4efa(this_, value);
  return mb_result_dd6c347da44d4efa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5b4e532a30255961_p1;
typedef char mb_assert_5b4e532a30255961_p1[(sizeof(mb_agg_5b4e532a30255961_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5b4e532a30255961_p1[(MB_ALIGNOF(mb_agg_5b4e532a30255961_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b4e532a30255961)(void *, mb_agg_5b4e532a30255961_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc98662ab1a7fecbc1ae7d1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5b4e532a30255961_p1 mb_converted_5b4e532a30255961_1;
  memcpy(&mb_converted_5b4e532a30255961_1, value, 8);
  void *mb_entry_5b4e532a30255961 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4e532a30255961 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b4e532a30255961 == NULL) {
  return 0;
  }
  mb_fn_5b4e532a30255961 mb_target_5b4e532a30255961 = (mb_fn_5b4e532a30255961)mb_entry_5b4e532a30255961;
  int32_t mb_result_5b4e532a30255961 = mb_target_5b4e532a30255961(this_, mb_converted_5b4e532a30255961_1);
  return mb_result_5b4e532a30255961;
}

typedef int32_t (MB_CALL *mb_fn_71b70bd7c743e7a9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab9e26794812066edcf903b(void * this_, int32_t value) {
  void *mb_entry_71b70bd7c743e7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_71b70bd7c743e7a9 = (*(void ***)this_)[15];
  }
  if (mb_entry_71b70bd7c743e7a9 == NULL) {
  return 0;
  }
  mb_fn_71b70bd7c743e7a9 mb_target_71b70bd7c743e7a9 = (mb_fn_71b70bd7c743e7a9)mb_entry_71b70bd7c743e7a9;
  int32_t mb_result_71b70bd7c743e7a9 = mb_target_71b70bd7c743e7a9(this_, value);
  return mb_result_71b70bd7c743e7a9;
}

typedef int32_t (MB_CALL *mb_fn_e4246cc11564283c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d1d44a96b14bd52a6dd68a(void * this_, uint64_t * result_out) {
  void *mb_entry_e4246cc11564283c = NULL;
  if (this_ != NULL) {
    mb_entry_e4246cc11564283c = (*(void ***)this_)[9];
  }
  if (mb_entry_e4246cc11564283c == NULL) {
  return 0;
  }
  mb_fn_e4246cc11564283c mb_target_e4246cc11564283c = (mb_fn_e4246cc11564283c)mb_entry_e4246cc11564283c;
  int32_t mb_result_e4246cc11564283c = mb_target_e4246cc11564283c(this_, (void * *)result_out);
  return mb_result_e4246cc11564283c;
}

typedef int32_t (MB_CALL *mb_fn_9d542e219bf69106)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e144ad6332c6119b80ccd3b(void * this_, uint64_t * result_out) {
  void *mb_entry_9d542e219bf69106 = NULL;
  if (this_ != NULL) {
    mb_entry_9d542e219bf69106 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d542e219bf69106 == NULL) {
  return 0;
  }
  mb_fn_9d542e219bf69106 mb_target_9d542e219bf69106 = (mb_fn_9d542e219bf69106)mb_entry_9d542e219bf69106;
  int32_t mb_result_9d542e219bf69106 = mb_target_9d542e219bf69106(this_, (void * *)result_out);
  return mb_result_9d542e219bf69106;
}

typedef int32_t (MB_CALL *mb_fn_45ce1af6189576ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a34884c37a5fc6383dc1c9c(void * this_, uint64_t * result_out) {
  void *mb_entry_45ce1af6189576ac = NULL;
  if (this_ != NULL) {
    mb_entry_45ce1af6189576ac = (*(void ***)this_)[8];
  }
  if (mb_entry_45ce1af6189576ac == NULL) {
  return 0;
  }
  mb_fn_45ce1af6189576ac mb_target_45ce1af6189576ac = (mb_fn_45ce1af6189576ac)mb_entry_45ce1af6189576ac;
  int32_t mb_result_45ce1af6189576ac = mb_target_45ce1af6189576ac(this_, (void * *)result_out);
  return mb_result_45ce1af6189576ac;
}

typedef int32_t (MB_CALL *mb_fn_d239d90fca4ff0ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a650ef2ecaedd5a2b03352(void * this_, uint64_t * result_out) {
  void *mb_entry_d239d90fca4ff0ea = NULL;
  if (this_ != NULL) {
    mb_entry_d239d90fca4ff0ea = (*(void ***)this_)[7];
  }
  if (mb_entry_d239d90fca4ff0ea == NULL) {
  return 0;
  }
  mb_fn_d239d90fca4ff0ea mb_target_d239d90fca4ff0ea = (mb_fn_d239d90fca4ff0ea)mb_entry_d239d90fca4ff0ea;
  int32_t mb_result_d239d90fca4ff0ea = mb_target_d239d90fca4ff0ea(this_, (void * *)result_out);
  return mb_result_d239d90fca4ff0ea;
}

typedef int32_t (MB_CALL *mb_fn_dd2ec84fe04bb361)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43906c92ced05c9dba55a60b(void * this_, uint64_t * result_out) {
  void *mb_entry_dd2ec84fe04bb361 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2ec84fe04bb361 = (*(void ***)this_)[10];
  }
  if (mb_entry_dd2ec84fe04bb361 == NULL) {
  return 0;
  }
  mb_fn_dd2ec84fe04bb361 mb_target_dd2ec84fe04bb361 = (mb_fn_dd2ec84fe04bb361)mb_entry_dd2ec84fe04bb361;
  int32_t mb_result_dd2ec84fe04bb361 = mb_target_dd2ec84fe04bb361(this_, (void * *)result_out);
  return mb_result_dd2ec84fe04bb361;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_03a2ccbfe02ad409_p1;
typedef char mb_assert_03a2ccbfe02ad409_p1[(sizeof(mb_agg_03a2ccbfe02ad409_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_03a2ccbfe02ad409_p1[(MB_ALIGNOF(mb_agg_03a2ccbfe02ad409_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03a2ccbfe02ad409)(void *, mb_agg_03a2ccbfe02ad409_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644dc23f69fbb566dd1b82e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03a2ccbfe02ad409 = NULL;
  if (this_ != NULL) {
    mb_entry_03a2ccbfe02ad409 = (*(void ***)this_)[6];
  }
  if (mb_entry_03a2ccbfe02ad409 == NULL) {
  return 0;
  }
  mb_fn_03a2ccbfe02ad409 mb_target_03a2ccbfe02ad409 = (mb_fn_03a2ccbfe02ad409)mb_entry_03a2ccbfe02ad409;
  int32_t mb_result_03a2ccbfe02ad409 = mb_target_03a2ccbfe02ad409(this_, (mb_agg_03a2ccbfe02ad409_p1 *)result_out);
  return mb_result_03a2ccbfe02ad409;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f3104347dca11bce_p1;
typedef char mb_assert_f3104347dca11bce_p1[(sizeof(mb_agg_f3104347dca11bce_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f3104347dca11bce_p1[(MB_ALIGNOF(mb_agg_f3104347dca11bce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3104347dca11bce)(void *, mb_agg_f3104347dca11bce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d267bd2dceaef37020bc1da4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3104347dca11bce = NULL;
  if (this_ != NULL) {
    mb_entry_f3104347dca11bce = (*(void ***)this_)[8];
  }
  if (mb_entry_f3104347dca11bce == NULL) {
  return 0;
  }
  mb_fn_f3104347dca11bce mb_target_f3104347dca11bce = (mb_fn_f3104347dca11bce)mb_entry_f3104347dca11bce;
  int32_t mb_result_f3104347dca11bce = mb_target_f3104347dca11bce(this_, (mb_agg_f3104347dca11bce_p1 *)result_out);
  return mb_result_f3104347dca11bce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5b28699e5adaf276_p1;
typedef char mb_assert_5b28699e5adaf276_p1[(sizeof(mb_agg_5b28699e5adaf276_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5b28699e5adaf276_p1[(MB_ALIGNOF(mb_agg_5b28699e5adaf276_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b28699e5adaf276)(void *, mb_agg_5b28699e5adaf276_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc94b4521ada9d2af2dd196(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b28699e5adaf276 = NULL;
  if (this_ != NULL) {
    mb_entry_5b28699e5adaf276 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b28699e5adaf276 == NULL) {
  return 0;
  }
  mb_fn_5b28699e5adaf276 mb_target_5b28699e5adaf276 = (mb_fn_5b28699e5adaf276)mb_entry_5b28699e5adaf276;
  int32_t mb_result_5b28699e5adaf276 = mb_target_5b28699e5adaf276(this_, (mb_agg_5b28699e5adaf276_p1 *)result_out);
  return mb_result_5b28699e5adaf276;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_334eccaba108afaa_p1;
typedef char mb_assert_334eccaba108afaa_p1[(sizeof(mb_agg_334eccaba108afaa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_334eccaba108afaa_p1[(MB_ALIGNOF(mb_agg_334eccaba108afaa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_334eccaba108afaa)(void *, mb_agg_334eccaba108afaa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8d0bdb75c8ba786827e992(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_334eccaba108afaa_p1 mb_converted_334eccaba108afaa_1;
  memcpy(&mb_converted_334eccaba108afaa_1, value, 8);
  void *mb_entry_334eccaba108afaa = NULL;
  if (this_ != NULL) {
    mb_entry_334eccaba108afaa = (*(void ***)this_)[7];
  }
  if (mb_entry_334eccaba108afaa == NULL) {
  return 0;
  }
  mb_fn_334eccaba108afaa mb_target_334eccaba108afaa = (mb_fn_334eccaba108afaa)mb_entry_334eccaba108afaa;
  int32_t mb_result_334eccaba108afaa = mb_target_334eccaba108afaa(this_, mb_converted_334eccaba108afaa_1);
  return mb_result_334eccaba108afaa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_18cce3630caae8c2_p1;
typedef char mb_assert_18cce3630caae8c2_p1[(sizeof(mb_agg_18cce3630caae8c2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_18cce3630caae8c2_p1[(MB_ALIGNOF(mb_agg_18cce3630caae8c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18cce3630caae8c2)(void *, mb_agg_18cce3630caae8c2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674ed9192a627837fba48866(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_18cce3630caae8c2_p1 mb_converted_18cce3630caae8c2_1;
  memcpy(&mb_converted_18cce3630caae8c2_1, value, 8);
  void *mb_entry_18cce3630caae8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_18cce3630caae8c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_18cce3630caae8c2 == NULL) {
  return 0;
  }
  mb_fn_18cce3630caae8c2 mb_target_18cce3630caae8c2 = (mb_fn_18cce3630caae8c2)mb_entry_18cce3630caae8c2;
  int32_t mb_result_18cce3630caae8c2 = mb_target_18cce3630caae8c2(this_, mb_converted_18cce3630caae8c2_1);
  return mb_result_18cce3630caae8c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_db85fa7e41ef0356_p1;
typedef char mb_assert_db85fa7e41ef0356_p1[(sizeof(mb_agg_db85fa7e41ef0356_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_db85fa7e41ef0356_p1[(MB_ALIGNOF(mb_agg_db85fa7e41ef0356_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db85fa7e41ef0356)(void *, mb_agg_db85fa7e41ef0356_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffada95404871afe81488597(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_db85fa7e41ef0356_p1 mb_converted_db85fa7e41ef0356_1;
  memcpy(&mb_converted_db85fa7e41ef0356_1, value, 8);
  void *mb_entry_db85fa7e41ef0356 = NULL;
  if (this_ != NULL) {
    mb_entry_db85fa7e41ef0356 = (*(void ***)this_)[11];
  }
  if (mb_entry_db85fa7e41ef0356 == NULL) {
  return 0;
  }
  mb_fn_db85fa7e41ef0356 mb_target_db85fa7e41ef0356 = (mb_fn_db85fa7e41ef0356)mb_entry_db85fa7e41ef0356;
  int32_t mb_result_db85fa7e41ef0356 = mb_target_db85fa7e41ef0356(this_, mb_converted_db85fa7e41ef0356_1);
  return mb_result_db85fa7e41ef0356;
}

typedef int32_t (MB_CALL *mb_fn_b1080baa1d1b17db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe43e8ee7a5ad73a69b273b(void * this_, uint64_t * result_out) {
  void *mb_entry_b1080baa1d1b17db = NULL;
  if (this_ != NULL) {
    mb_entry_b1080baa1d1b17db = (*(void ***)this_)[6];
  }
  if (mb_entry_b1080baa1d1b17db == NULL) {
  return 0;
  }
  mb_fn_b1080baa1d1b17db mb_target_b1080baa1d1b17db = (mb_fn_b1080baa1d1b17db)mb_entry_b1080baa1d1b17db;
  int32_t mb_result_b1080baa1d1b17db = mb_target_b1080baa1d1b17db(this_, (void * *)result_out);
  return mb_result_b1080baa1d1b17db;
}

typedef int32_t (MB_CALL *mb_fn_06f90db8971e0b17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a513d12dbf68451e0bd2fd4(void * this_, uint64_t * result_out) {
  void *mb_entry_06f90db8971e0b17 = NULL;
  if (this_ != NULL) {
    mb_entry_06f90db8971e0b17 = (*(void ***)this_)[7];
  }
  if (mb_entry_06f90db8971e0b17 == NULL) {
  return 0;
  }
  mb_fn_06f90db8971e0b17 mb_target_06f90db8971e0b17 = (mb_fn_06f90db8971e0b17)mb_entry_06f90db8971e0b17;
  int32_t mb_result_06f90db8971e0b17 = mb_target_06f90db8971e0b17(this_, (void * *)result_out);
  return mb_result_06f90db8971e0b17;
}

typedef int32_t (MB_CALL *mb_fn_60ab5c5ecd11ee31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ff45a3a7748671f27ea77c(void * this_, uint64_t * result_out) {
  void *mb_entry_60ab5c5ecd11ee31 = NULL;
  if (this_ != NULL) {
    mb_entry_60ab5c5ecd11ee31 = (*(void ***)this_)[8];
  }
  if (mb_entry_60ab5c5ecd11ee31 == NULL) {
  return 0;
  }
  mb_fn_60ab5c5ecd11ee31 mb_target_60ab5c5ecd11ee31 = (mb_fn_60ab5c5ecd11ee31)mb_entry_60ab5c5ecd11ee31;
  int32_t mb_result_60ab5c5ecd11ee31 = mb_target_60ab5c5ecd11ee31(this_, (void * *)result_out);
  return mb_result_60ab5c5ecd11ee31;
}

typedef int32_t (MB_CALL *mb_fn_8680a028554338b1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f2339678d27105edf64c08(void * this_, void * property_name, void * property_info) {
  void *mb_entry_8680a028554338b1 = NULL;
  if (this_ != NULL) {
    mb_entry_8680a028554338b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8680a028554338b1 == NULL) {
  return 0;
  }
  mb_fn_8680a028554338b1 mb_target_8680a028554338b1 = (mb_fn_8680a028554338b1)mb_entry_8680a028554338b1;
  int32_t mb_result_8680a028554338b1 = mb_target_8680a028554338b1(this_, property_name, property_info);
  return mb_result_8680a028554338b1;
}

typedef int32_t (MB_CALL *mb_fn_18c004336b0c05fc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8270b4cfa86b0a2a2fb64e87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18c004336b0c05fc = NULL;
  if (this_ != NULL) {
    mb_entry_18c004336b0c05fc = (*(void ***)this_)[6];
  }
  if (mb_entry_18c004336b0c05fc == NULL) {
  return 0;
  }
  mb_fn_18c004336b0c05fc mb_target_18c004336b0c05fc = (mb_fn_18c004336b0c05fc)mb_entry_18c004336b0c05fc;
  int32_t mb_result_18c004336b0c05fc = mb_target_18c004336b0c05fc(this_, (double *)result_out);
  return mb_result_18c004336b0c05fc;
}

typedef int32_t (MB_CALL *mb_fn_ee870a4f4494c7cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e62c2e7951fa24015ef50af(void * this_, uint64_t * result_out) {
  void *mb_entry_ee870a4f4494c7cb = NULL;
  if (this_ != NULL) {
    mb_entry_ee870a4f4494c7cb = (*(void ***)this_)[10];
  }
  if (mb_entry_ee870a4f4494c7cb == NULL) {
  return 0;
  }
  mb_fn_ee870a4f4494c7cb mb_target_ee870a4f4494c7cb = (mb_fn_ee870a4f4494c7cb)mb_entry_ee870a4f4494c7cb;
  int32_t mb_result_ee870a4f4494c7cb = mb_target_ee870a4f4494c7cb(this_, (void * *)result_out);
  return mb_result_ee870a4f4494c7cb;
}

typedef int32_t (MB_CALL *mb_fn_ccdbe574280b3ff8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad671b6118b459d325c61083(void * this_, uint64_t * result_out) {
  void *mb_entry_ccdbe574280b3ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_ccdbe574280b3ff8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ccdbe574280b3ff8 == NULL) {
  return 0;
  }
  mb_fn_ccdbe574280b3ff8 mb_target_ccdbe574280b3ff8 = (mb_fn_ccdbe574280b3ff8)mb_entry_ccdbe574280b3ff8;
  int32_t mb_result_ccdbe574280b3ff8 = mb_target_ccdbe574280b3ff8(this_, (void * *)result_out);
  return mb_result_ccdbe574280b3ff8;
}

typedef int32_t (MB_CALL *mb_fn_05c3289da2693bd0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2021a4a6bbaf375b194ff484(void * this_, double value) {
  void *mb_entry_05c3289da2693bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_05c3289da2693bd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_05c3289da2693bd0 == NULL) {
  return 0;
  }
  mb_fn_05c3289da2693bd0 mb_target_05c3289da2693bd0 = (mb_fn_05c3289da2693bd0)mb_entry_05c3289da2693bd0;
  int32_t mb_result_05c3289da2693bd0 = mb_target_05c3289da2693bd0(this_, value);
  return mb_result_05c3289da2693bd0;
}

typedef int32_t (MB_CALL *mb_fn_a73ccadacdffbffa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b74b20b40fbf7e6d2df273(void * this_, void * value) {
  void *mb_entry_a73ccadacdffbffa = NULL;
  if (this_ != NULL) {
    mb_entry_a73ccadacdffbffa = (*(void ***)this_)[11];
  }
  if (mb_entry_a73ccadacdffbffa == NULL) {
  return 0;
  }
  mb_fn_a73ccadacdffbffa mb_target_a73ccadacdffbffa = (mb_fn_a73ccadacdffbffa)mb_entry_a73ccadacdffbffa;
  int32_t mb_result_a73ccadacdffbffa = mb_target_a73ccadacdffbffa(this_, value);
  return mb_result_a73ccadacdffbffa;
}

typedef int32_t (MB_CALL *mb_fn_ec2f9e54990595b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4eebe046e3dd9102961c0d4(void * this_, void * value) {
  void *mb_entry_ec2f9e54990595b2 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2f9e54990595b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec2f9e54990595b2 == NULL) {
  return 0;
  }
  mb_fn_ec2f9e54990595b2 mb_target_ec2f9e54990595b2 = (mb_fn_ec2f9e54990595b2)mb_entry_ec2f9e54990595b2;
  int32_t mb_result_ec2f9e54990595b2 = mb_target_ec2f9e54990595b2(this_, value);
  return mb_result_ec2f9e54990595b2;
}

typedef int32_t (MB_CALL *mb_fn_e55ea0e8b451ac3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc33cf5e0beecd3861d6392b(void * this_, uint64_t * result_out) {
  void *mb_entry_e55ea0e8b451ac3e = NULL;
  if (this_ != NULL) {
    mb_entry_e55ea0e8b451ac3e = (*(void ***)this_)[6];
  }
  if (mb_entry_e55ea0e8b451ac3e == NULL) {
  return 0;
  }
  mb_fn_e55ea0e8b451ac3e mb_target_e55ea0e8b451ac3e = (mb_fn_e55ea0e8b451ac3e)mb_entry_e55ea0e8b451ac3e;
  int32_t mb_result_e55ea0e8b451ac3e = mb_target_e55ea0e8b451ac3e(this_, (void * *)result_out);
  return mb_result_e55ea0e8b451ac3e;
}

typedef int32_t (MB_CALL *mb_fn_1698449abad39888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4658f4d35b6e4e0a6a1e141(void * this_, uint64_t * result_out) {
  void *mb_entry_1698449abad39888 = NULL;
  if (this_ != NULL) {
    mb_entry_1698449abad39888 = (*(void ***)this_)[8];
  }
  if (mb_entry_1698449abad39888 == NULL) {
  return 0;
  }
  mb_fn_1698449abad39888 mb_target_1698449abad39888 = (mb_fn_1698449abad39888)mb_entry_1698449abad39888;
  int32_t mb_result_1698449abad39888 = mb_target_1698449abad39888(this_, (void * *)result_out);
  return mb_result_1698449abad39888;
}

typedef int32_t (MB_CALL *mb_fn_b17a1ab4886d415e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1ec715ff14a82e8babe558(void * this_, uint64_t * result_out) {
  void *mb_entry_b17a1ab4886d415e = NULL;
  if (this_ != NULL) {
    mb_entry_b17a1ab4886d415e = (*(void ***)this_)[7];
  }
  if (mb_entry_b17a1ab4886d415e == NULL) {
  return 0;
  }
  mb_fn_b17a1ab4886d415e mb_target_b17a1ab4886d415e = (mb_fn_b17a1ab4886d415e)mb_entry_b17a1ab4886d415e;
  int32_t mb_result_b17a1ab4886d415e = mb_target_b17a1ab4886d415e(this_, (void * *)result_out);
  return mb_result_b17a1ab4886d415e;
}

typedef int32_t (MB_CALL *mb_fn_071cae22bc4677b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6171f7efecddc48efd4f3b(void * this_, void * value) {
  void *mb_entry_071cae22bc4677b3 = NULL;
  if (this_ != NULL) {
    mb_entry_071cae22bc4677b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_071cae22bc4677b3 == NULL) {
  return 0;
  }
  mb_fn_071cae22bc4677b3 mb_target_071cae22bc4677b3 = (mb_fn_071cae22bc4677b3)mb_entry_071cae22bc4677b3;
  int32_t mb_result_071cae22bc4677b3 = mb_target_071cae22bc4677b3(this_, value);
  return mb_result_071cae22bc4677b3;
}

typedef int32_t (MB_CALL *mb_fn_a39103a58c121c14)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df13c5ace06cccbe04b2ed68(void * this_) {
  void *mb_entry_a39103a58c121c14 = NULL;
  if (this_ != NULL) {
    mb_entry_a39103a58c121c14 = (*(void ***)this_)[15];
  }
  if (mb_entry_a39103a58c121c14 == NULL) {
  return 0;
  }
  mb_fn_a39103a58c121c14 mb_target_a39103a58c121c14 = (mb_fn_a39103a58c121c14)mb_entry_a39103a58c121c14;
  int32_t mb_result_a39103a58c121c14 = mb_target_a39103a58c121c14(this_);
  return mb_result_a39103a58c121c14;
}

typedef int32_t (MB_CALL *mb_fn_652dca38a79c05d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d7c233d5a69e2daad079aa(void * this_, uint64_t * result_out) {
  void *mb_entry_652dca38a79c05d4 = NULL;
  if (this_ != NULL) {
    mb_entry_652dca38a79c05d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_652dca38a79c05d4 == NULL) {
  return 0;
  }
  mb_fn_652dca38a79c05d4 mb_target_652dca38a79c05d4 = (mb_fn_652dca38a79c05d4)mb_entry_652dca38a79c05d4;
  int32_t mb_result_652dca38a79c05d4 = mb_target_652dca38a79c05d4(this_, (void * *)result_out);
  return mb_result_652dca38a79c05d4;
}

typedef int32_t (MB_CALL *mb_fn_da33496cd04f71b2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99afec71bd99468a4d5399c3(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_da33496cd04f71b2 = NULL;
  if (this_ != NULL) {
    mb_entry_da33496cd04f71b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_da33496cd04f71b2 == NULL) {
  return 0;
  }
  mb_fn_da33496cd04f71b2 mb_target_da33496cd04f71b2 = (mb_fn_da33496cd04f71b2)mb_entry_da33496cd04f71b2;
  int32_t mb_result_da33496cd04f71b2 = mb_target_da33496cd04f71b2(this_, index, (void * *)result_out);
  return mb_result_da33496cd04f71b2;
}

