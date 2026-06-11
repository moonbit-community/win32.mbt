#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3e64889690428f2e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05788250d4ce93e3a007f7c6(void * this_, int32_t value) {
  void *mb_entry_3e64889690428f2e = NULL;
  if (this_ != NULL) {
    mb_entry_3e64889690428f2e = (*(void ***)this_)[9];
  }
  if (mb_entry_3e64889690428f2e == NULL) {
  return 0;
  }
  mb_fn_3e64889690428f2e mb_target_3e64889690428f2e = (mb_fn_3e64889690428f2e)mb_entry_3e64889690428f2e;
  int32_t mb_result_3e64889690428f2e = mb_target_3e64889690428f2e(this_, value);
  return mb_result_3e64889690428f2e;
}

typedef int32_t (MB_CALL *mb_fn_0ec3e0996c098a37)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e714771dd9997a5b6ab68bc(void * this_, int32_t value) {
  void *mb_entry_0ec3e0996c098a37 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec3e0996c098a37 = (*(void ***)this_)[13];
  }
  if (mb_entry_0ec3e0996c098a37 == NULL) {
  return 0;
  }
  mb_fn_0ec3e0996c098a37 mb_target_0ec3e0996c098a37 = (mb_fn_0ec3e0996c098a37)mb_entry_0ec3e0996c098a37;
  int32_t mb_result_0ec3e0996c098a37 = mb_target_0ec3e0996c098a37(this_, value);
  return mb_result_0ec3e0996c098a37;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f233b463c33c9cc6_p1;
typedef char mb_assert_f233b463c33c9cc6_p1[(sizeof(mb_agg_f233b463c33c9cc6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f233b463c33c9cc6_p1[(MB_ALIGNOF(mb_agg_f233b463c33c9cc6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f233b463c33c9cc6)(void *, mb_agg_f233b463c33c9cc6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4dc5a5236fa88994eb713e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_f233b463c33c9cc6_p1 mb_converted_f233b463c33c9cc6_1;
  memcpy(&mb_converted_f233b463c33c9cc6_1, value, 32);
  void *mb_entry_f233b463c33c9cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_f233b463c33c9cc6 = (*(void ***)this_)[30];
  }
  if (mb_entry_f233b463c33c9cc6 == NULL) {
  return 0;
  }
  mb_fn_f233b463c33c9cc6 mb_target_f233b463c33c9cc6 = (mb_fn_f233b463c33c9cc6)mb_entry_f233b463c33c9cc6;
  int32_t mb_result_f233b463c33c9cc6 = mb_target_f233b463c33c9cc6(this_, mb_converted_f233b463c33c9cc6_1);
  return mb_result_f233b463c33c9cc6;
}

typedef int32_t (MB_CALL *mb_fn_8b767c66ec46d2d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cf7511e6bd3dafa6c13e32(void * this_, void * value) {
  void *mb_entry_8b767c66ec46d2d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8b767c66ec46d2d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b767c66ec46d2d7 == NULL) {
  return 0;
  }
  mb_fn_8b767c66ec46d2d7 mb_target_8b767c66ec46d2d7 = (mb_fn_8b767c66ec46d2d7)mb_entry_8b767c66ec46d2d7;
  int32_t mb_result_8b767c66ec46d2d7 = mb_target_8b767c66ec46d2d7(this_, value);
  return mb_result_8b767c66ec46d2d7;
}

typedef int32_t (MB_CALL *mb_fn_246ae5eeb2aba50b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc3988570a8bfecce748015(void * this_, void * value) {
  void *mb_entry_246ae5eeb2aba50b = NULL;
  if (this_ != NULL) {
    mb_entry_246ae5eeb2aba50b = (*(void ***)this_)[7];
  }
  if (mb_entry_246ae5eeb2aba50b == NULL) {
  return 0;
  }
  mb_fn_246ae5eeb2aba50b mb_target_246ae5eeb2aba50b = (mb_fn_246ae5eeb2aba50b)mb_entry_246ae5eeb2aba50b;
  int32_t mb_result_246ae5eeb2aba50b = mb_target_246ae5eeb2aba50b(this_, value);
  return mb_result_246ae5eeb2aba50b;
}

typedef int32_t (MB_CALL *mb_fn_8fbfac7559604bf9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f071b0a25e7286b59bbc64(void * this_, void * value) {
  void *mb_entry_8fbfac7559604bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_8fbfac7559604bf9 = (*(void ***)this_)[27];
  }
  if (mb_entry_8fbfac7559604bf9 == NULL) {
  return 0;
  }
  mb_fn_8fbfac7559604bf9 mb_target_8fbfac7559604bf9 = (mb_fn_8fbfac7559604bf9)mb_entry_8fbfac7559604bf9;
  int32_t mb_result_8fbfac7559604bf9 = mb_target_8fbfac7559604bf9(this_, value);
  return mb_result_8fbfac7559604bf9;
}

typedef int32_t (MB_CALL *mb_fn_91f47c1c99e125ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5817e6eddb2a1231c10682(void * this_, int32_t value) {
  void *mb_entry_91f47c1c99e125ab = NULL;
  if (this_ != NULL) {
    mb_entry_91f47c1c99e125ab = (*(void ***)this_)[25];
  }
  if (mb_entry_91f47c1c99e125ab == NULL) {
  return 0;
  }
  mb_fn_91f47c1c99e125ab mb_target_91f47c1c99e125ab = (mb_fn_91f47c1c99e125ab)mb_entry_91f47c1c99e125ab;
  int32_t mb_result_91f47c1c99e125ab = mb_target_91f47c1c99e125ab(this_, value);
  return mb_result_91f47c1c99e125ab;
}

typedef int32_t (MB_CALL *mb_fn_ac72adcfbaffa462)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2bec8a403894da3152c87b6(void * this_, uint32_t value) {
  void *mb_entry_ac72adcfbaffa462 = NULL;
  if (this_ != NULL) {
    mb_entry_ac72adcfbaffa462 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac72adcfbaffa462 == NULL) {
  return 0;
  }
  mb_fn_ac72adcfbaffa462 mb_target_ac72adcfbaffa462 = (mb_fn_ac72adcfbaffa462)mb_entry_ac72adcfbaffa462;
  int32_t mb_result_ac72adcfbaffa462 = mb_target_ac72adcfbaffa462(this_, value);
  return mb_result_ac72adcfbaffa462;
}

typedef int32_t (MB_CALL *mb_fn_8b1e34b28b14e2a2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00eb855d324b39eb1f447db4(void * this_, int32_t value) {
  void *mb_entry_8b1e34b28b14e2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_8b1e34b28b14e2a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b1e34b28b14e2a2 == NULL) {
  return 0;
  }
  mb_fn_8b1e34b28b14e2a2 mb_target_8b1e34b28b14e2a2 = (mb_fn_8b1e34b28b14e2a2)mb_entry_8b1e34b28b14e2a2;
  int32_t mb_result_8b1e34b28b14e2a2 = mb_target_8b1e34b28b14e2a2(this_, value);
  return mb_result_8b1e34b28b14e2a2;
}

typedef int32_t (MB_CALL *mb_fn_c22c086b56f8e2c6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3038c7ee641ee39f27a782b6(void * this_, int32_t value) {
  void *mb_entry_c22c086b56f8e2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_c22c086b56f8e2c6 = (*(void ***)this_)[17];
  }
  if (mb_entry_c22c086b56f8e2c6 == NULL) {
  return 0;
  }
  mb_fn_c22c086b56f8e2c6 mb_target_c22c086b56f8e2c6 = (mb_fn_c22c086b56f8e2c6)mb_entry_c22c086b56f8e2c6;
  int32_t mb_result_c22c086b56f8e2c6 = mb_target_c22c086b56f8e2c6(this_, value);
  return mb_result_c22c086b56f8e2c6;
}

typedef int32_t (MB_CALL *mb_fn_71561a0d204e6192)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04391d8df60b6748048237f0(void * this_, int32_t value) {
  void *mb_entry_71561a0d204e6192 = NULL;
  if (this_ != NULL) {
    mb_entry_71561a0d204e6192 = (*(void ***)this_)[23];
  }
  if (mb_entry_71561a0d204e6192 == NULL) {
  return 0;
  }
  mb_fn_71561a0d204e6192 mb_target_71561a0d204e6192 = (mb_fn_71561a0d204e6192)mb_entry_71561a0d204e6192;
  int32_t mb_result_71561a0d204e6192 = mb_target_71561a0d204e6192(this_, value);
  return mb_result_71561a0d204e6192;
}

typedef int32_t (MB_CALL *mb_fn_ec49685cf9e76056)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243d531ada224f560e4216b5(void * this_, int32_t value) {
  void *mb_entry_ec49685cf9e76056 = NULL;
  if (this_ != NULL) {
    mb_entry_ec49685cf9e76056 = (*(void ***)this_)[21];
  }
  if (mb_entry_ec49685cf9e76056 == NULL) {
  return 0;
  }
  mb_fn_ec49685cf9e76056 mb_target_ec49685cf9e76056 = (mb_fn_ec49685cf9e76056)mb_entry_ec49685cf9e76056;
  int32_t mb_result_ec49685cf9e76056 = mb_target_ec49685cf9e76056(this_, value);
  return mb_result_ec49685cf9e76056;
}

typedef int32_t (MB_CALL *mb_fn_e32574cff1bb7eb4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ff6e9b3acd8ddf30a6c448(void * this_, int64_t token) {
  void *mb_entry_e32574cff1bb7eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_e32574cff1bb7eb4 = (*(void ***)this_)[46];
  }
  if (mb_entry_e32574cff1bb7eb4 == NULL) {
  return 0;
  }
  mb_fn_e32574cff1bb7eb4 mb_target_e32574cff1bb7eb4 = (mb_fn_e32574cff1bb7eb4)mb_entry_e32574cff1bb7eb4;
  int32_t mb_result_e32574cff1bb7eb4 = mb_target_e32574cff1bb7eb4(this_, token);
  return mb_result_e32574cff1bb7eb4;
}

typedef int32_t (MB_CALL *mb_fn_701a826d8bbd64fe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da69b2cf6e0018c92e74efd(void * this_, int64_t token) {
  void *mb_entry_701a826d8bbd64fe = NULL;
  if (this_ != NULL) {
    mb_entry_701a826d8bbd64fe = (*(void ***)this_)[11];
  }
  if (mb_entry_701a826d8bbd64fe == NULL) {
  return 0;
  }
  mb_fn_701a826d8bbd64fe mb_target_701a826d8bbd64fe = (mb_fn_701a826d8bbd64fe)mb_entry_701a826d8bbd64fe;
  int32_t mb_result_701a826d8bbd64fe = mb_target_701a826d8bbd64fe(this_, token);
  return mb_result_701a826d8bbd64fe;
}

typedef int32_t (MB_CALL *mb_fn_2ea1afd84d68fdec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024f44e7bc9cc82dfe2a120a(void * this_, int64_t token) {
  void *mb_entry_2ea1afd84d68fdec = NULL;
  if (this_ != NULL) {
    mb_entry_2ea1afd84d68fdec = (*(void ***)this_)[44];
  }
  if (mb_entry_2ea1afd84d68fdec == NULL) {
  return 0;
  }
  mb_fn_2ea1afd84d68fdec mb_target_2ea1afd84d68fdec = (mb_fn_2ea1afd84d68fdec)mb_entry_2ea1afd84d68fdec;
  int32_t mb_result_2ea1afd84d68fdec = mb_target_2ea1afd84d68fdec(this_, token);
  return mb_result_2ea1afd84d68fdec;
}

typedef int32_t (MB_CALL *mb_fn_f4a7359c6772b5ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ca9cec2dd94deaad03524c(void * this_, uint64_t * result_out) {
  void *mb_entry_f4a7359c6772b5ce = NULL;
  if (this_ != NULL) {
    mb_entry_f4a7359c6772b5ce = (*(void ***)this_)[11];
  }
  if (mb_entry_f4a7359c6772b5ce == NULL) {
  return 0;
  }
  mb_fn_f4a7359c6772b5ce mb_target_f4a7359c6772b5ce = (mb_fn_f4a7359c6772b5ce)mb_entry_f4a7359c6772b5ce;
  int32_t mb_result_f4a7359c6772b5ce = mb_target_f4a7359c6772b5ce(this_, (void * *)result_out);
  return mb_result_f4a7359c6772b5ce;
}

typedef int32_t (MB_CALL *mb_fn_85214fc57ddd43ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de6e3dbaa5446c65164e568f(void * this_, uint64_t * result_out) {
  void *mb_entry_85214fc57ddd43ee = NULL;
  if (this_ != NULL) {
    mb_entry_85214fc57ddd43ee = (*(void ***)this_)[7];
  }
  if (mb_entry_85214fc57ddd43ee == NULL) {
  return 0;
  }
  mb_fn_85214fc57ddd43ee mb_target_85214fc57ddd43ee = (mb_fn_85214fc57ddd43ee)mb_entry_85214fc57ddd43ee;
  int32_t mb_result_85214fc57ddd43ee = mb_target_85214fc57ddd43ee(this_, (void * *)result_out);
  return mb_result_85214fc57ddd43ee;
}

typedef int32_t (MB_CALL *mb_fn_7ffccc53646547f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8f59f28626850632069a89(void * this_, uint64_t * result_out) {
  void *mb_entry_7ffccc53646547f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffccc53646547f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ffccc53646547f1 == NULL) {
  return 0;
  }
  mb_fn_7ffccc53646547f1 mb_target_7ffccc53646547f1 = (mb_fn_7ffccc53646547f1)mb_entry_7ffccc53646547f1;
  int32_t mb_result_7ffccc53646547f1 = mb_target_7ffccc53646547f1(this_, (void * *)result_out);
  return mb_result_7ffccc53646547f1;
}

typedef int32_t (MB_CALL *mb_fn_224198d8c3fe58a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6c905913ea7c12b430d55b(void * this_, uint64_t * result_out) {
  void *mb_entry_224198d8c3fe58a8 = NULL;
  if (this_ != NULL) {
    mb_entry_224198d8c3fe58a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_224198d8c3fe58a8 == NULL) {
  return 0;
  }
  mb_fn_224198d8c3fe58a8 mb_target_224198d8c3fe58a8 = (mb_fn_224198d8c3fe58a8)mb_entry_224198d8c3fe58a8;
  int32_t mb_result_224198d8c3fe58a8 = mb_target_224198d8c3fe58a8(this_, (void * *)result_out);
  return mb_result_224198d8c3fe58a8;
}

typedef int32_t (MB_CALL *mb_fn_4ea8b5122180cc89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38c89bc0737d8c1214a6700(void * this_, uint64_t * result_out) {
  void *mb_entry_4ea8b5122180cc89 = NULL;
  if (this_ != NULL) {
    mb_entry_4ea8b5122180cc89 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ea8b5122180cc89 == NULL) {
  return 0;
  }
  mb_fn_4ea8b5122180cc89 mb_target_4ea8b5122180cc89 = (mb_fn_4ea8b5122180cc89)mb_entry_4ea8b5122180cc89;
  int32_t mb_result_4ea8b5122180cc89 = mb_target_4ea8b5122180cc89(this_, (void * *)result_out);
  return mb_result_4ea8b5122180cc89;
}

typedef int32_t (MB_CALL *mb_fn_83dd4f093050ce74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d84b99a0c253b45867333d(void * this_, uint64_t * result_out) {
  void *mb_entry_83dd4f093050ce74 = NULL;
  if (this_ != NULL) {
    mb_entry_83dd4f093050ce74 = (*(void ***)this_)[8];
  }
  if (mb_entry_83dd4f093050ce74 == NULL) {
  return 0;
  }
  mb_fn_83dd4f093050ce74 mb_target_83dd4f093050ce74 = (mb_fn_83dd4f093050ce74)mb_entry_83dd4f093050ce74;
  int32_t mb_result_83dd4f093050ce74 = mb_target_83dd4f093050ce74(this_, (void * *)result_out);
  return mb_result_83dd4f093050ce74;
}

typedef int32_t (MB_CALL *mb_fn_36d34342b9cd7378)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d7578c0ba0b983857b1755(void * this_, uint64_t * result_out) {
  void *mb_entry_36d34342b9cd7378 = NULL;
  if (this_ != NULL) {
    mb_entry_36d34342b9cd7378 = (*(void ***)this_)[12];
  }
  if (mb_entry_36d34342b9cd7378 == NULL) {
  return 0;
  }
  mb_fn_36d34342b9cd7378 mb_target_36d34342b9cd7378 = (mb_fn_36d34342b9cd7378)mb_entry_36d34342b9cd7378;
  int32_t mb_result_36d34342b9cd7378 = mb_target_36d34342b9cd7378(this_, (void * *)result_out);
  return mb_result_36d34342b9cd7378;
}

typedef int32_t (MB_CALL *mb_fn_472d5de1781ceb0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ddf81a87c9759363cc8bdb(void * this_, uint64_t * result_out) {
  void *mb_entry_472d5de1781ceb0d = NULL;
  if (this_ != NULL) {
    mb_entry_472d5de1781ceb0d = (*(void ***)this_)[20];
  }
  if (mb_entry_472d5de1781ceb0d == NULL) {
  return 0;
  }
  mb_fn_472d5de1781ceb0d mb_target_472d5de1781ceb0d = (mb_fn_472d5de1781ceb0d)mb_entry_472d5de1781ceb0d;
  int32_t mb_result_472d5de1781ceb0d = mb_target_472d5de1781ceb0d(this_, (void * *)result_out);
  return mb_result_472d5de1781ceb0d;
}

typedef int32_t (MB_CALL *mb_fn_34c60157f925307d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83cd0a46193442c6ef184cb(void * this_, uint64_t * result_out) {
  void *mb_entry_34c60157f925307d = NULL;
  if (this_ != NULL) {
    mb_entry_34c60157f925307d = (*(void ***)this_)[18];
  }
  if (mb_entry_34c60157f925307d == NULL) {
  return 0;
  }
  mb_fn_34c60157f925307d mb_target_34c60157f925307d = (mb_fn_34c60157f925307d)mb_entry_34c60157f925307d;
  int32_t mb_result_34c60157f925307d = mb_target_34c60157f925307d(this_, (void * *)result_out);
  return mb_result_34c60157f925307d;
}

typedef int32_t (MB_CALL *mb_fn_1157b4c779a6a078)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6128f4f1898b75a18f913897(void * this_, uint64_t * result_out) {
  void *mb_entry_1157b4c779a6a078 = NULL;
  if (this_ != NULL) {
    mb_entry_1157b4c779a6a078 = (*(void ***)this_)[19];
  }
  if (mb_entry_1157b4c779a6a078 == NULL) {
  return 0;
  }
  mb_fn_1157b4c779a6a078 mb_target_1157b4c779a6a078 = (mb_fn_1157b4c779a6a078)mb_entry_1157b4c779a6a078;
  int32_t mb_result_1157b4c779a6a078 = mb_target_1157b4c779a6a078(this_, (void * *)result_out);
  return mb_result_1157b4c779a6a078;
}

typedef int32_t (MB_CALL *mb_fn_9d0c3d8affda6fba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4318b3c1431fa94811329b(void * this_, uint64_t * result_out) {
  void *mb_entry_9d0c3d8affda6fba = NULL;
  if (this_ != NULL) {
    mb_entry_9d0c3d8affda6fba = (*(void ***)this_)[17];
  }
  if (mb_entry_9d0c3d8affda6fba == NULL) {
  return 0;
  }
  mb_fn_9d0c3d8affda6fba mb_target_9d0c3d8affda6fba = (mb_fn_9d0c3d8affda6fba)mb_entry_9d0c3d8affda6fba;
  int32_t mb_result_9d0c3d8affda6fba = mb_target_9d0c3d8affda6fba(this_, (void * *)result_out);
  return mb_result_9d0c3d8affda6fba;
}

typedef int32_t (MB_CALL *mb_fn_990bd952ff6971c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff1bee44efc0f3c6383a38f(void * this_, uint64_t * result_out) {
  void *mb_entry_990bd952ff6971c3 = NULL;
  if (this_ != NULL) {
    mb_entry_990bd952ff6971c3 = (*(void ***)this_)[21];
  }
  if (mb_entry_990bd952ff6971c3 == NULL) {
  return 0;
  }
  mb_fn_990bd952ff6971c3 mb_target_990bd952ff6971c3 = (mb_fn_990bd952ff6971c3)mb_entry_990bd952ff6971c3;
  int32_t mb_result_990bd952ff6971c3 = mb_target_990bd952ff6971c3(this_, (void * *)result_out);
  return mb_result_990bd952ff6971c3;
}

typedef int32_t (MB_CALL *mb_fn_bf15a4196ef222f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6144e940ae71b234422dc67(void * this_, uint64_t * result_out) {
  void *mb_entry_bf15a4196ef222f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf15a4196ef222f4 = (*(void ***)this_)[15];
  }
  if (mb_entry_bf15a4196ef222f4 == NULL) {
  return 0;
  }
  mb_fn_bf15a4196ef222f4 mb_target_bf15a4196ef222f4 = (mb_fn_bf15a4196ef222f4)mb_entry_bf15a4196ef222f4;
  int32_t mb_result_bf15a4196ef222f4 = mb_target_bf15a4196ef222f4(this_, (void * *)result_out);
  return mb_result_bf15a4196ef222f4;
}

typedef int32_t (MB_CALL *mb_fn_45ed030f694de232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be10971e19e252d729b4eb66(void * this_, uint64_t * result_out) {
  void *mb_entry_45ed030f694de232 = NULL;
  if (this_ != NULL) {
    mb_entry_45ed030f694de232 = (*(void ***)this_)[16];
  }
  if (mb_entry_45ed030f694de232 == NULL) {
  return 0;
  }
  mb_fn_45ed030f694de232 mb_target_45ed030f694de232 = (mb_fn_45ed030f694de232)mb_entry_45ed030f694de232;
  int32_t mb_result_45ed030f694de232 = mb_target_45ed030f694de232(this_, (void * *)result_out);
  return mb_result_45ed030f694de232;
}

typedef int32_t (MB_CALL *mb_fn_6ee58bff5bcee4fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78db3e3e4546e2110e729358(void * this_, uint64_t * result_out) {
  void *mb_entry_6ee58bff5bcee4fc = NULL;
  if (this_ != NULL) {
    mb_entry_6ee58bff5bcee4fc = (*(void ***)this_)[14];
  }
  if (mb_entry_6ee58bff5bcee4fc == NULL) {
  return 0;
  }
  mb_fn_6ee58bff5bcee4fc mb_target_6ee58bff5bcee4fc = (mb_fn_6ee58bff5bcee4fc)mb_entry_6ee58bff5bcee4fc;
  int32_t mb_result_6ee58bff5bcee4fc = mb_target_6ee58bff5bcee4fc(this_, (void * *)result_out);
  return mb_result_6ee58bff5bcee4fc;
}

typedef int32_t (MB_CALL *mb_fn_66c37d33271aa50a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f2cc9bdb04ce6d57ed2bed(void * this_, uint64_t * result_out) {
  void *mb_entry_66c37d33271aa50a = NULL;
  if (this_ != NULL) {
    mb_entry_66c37d33271aa50a = (*(void ***)this_)[13];
  }
  if (mb_entry_66c37d33271aa50a == NULL) {
  return 0;
  }
  mb_fn_66c37d33271aa50a mb_target_66c37d33271aa50a = (mb_fn_66c37d33271aa50a)mb_entry_66c37d33271aa50a;
  int32_t mb_result_66c37d33271aa50a = mb_target_66c37d33271aa50a(this_, (void * *)result_out);
  return mb_result_66c37d33271aa50a;
}

typedef int32_t (MB_CALL *mb_fn_e9da895febfa2419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745d0f77ced0c8e92f3048e9(void * this_, uint64_t * result_out) {
  void *mb_entry_e9da895febfa2419 = NULL;
  if (this_ != NULL) {
    mb_entry_e9da895febfa2419 = (*(void ***)this_)[10];
  }
  if (mb_entry_e9da895febfa2419 == NULL) {
  return 0;
  }
  mb_fn_e9da895febfa2419 mb_target_e9da895febfa2419 = (mb_fn_e9da895febfa2419)mb_entry_e9da895febfa2419;
  int32_t mb_result_e9da895febfa2419 = mb_target_e9da895febfa2419(this_, (void * *)result_out);
  return mb_result_e9da895febfa2419;
}

typedef int32_t (MB_CALL *mb_fn_673c86904a023af2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e71672ec999f88757da791a(void * this_, uint64_t * result_out) {
  void *mb_entry_673c86904a023af2 = NULL;
  if (this_ != NULL) {
    mb_entry_673c86904a023af2 = (*(void ***)this_)[7];
  }
  if (mb_entry_673c86904a023af2 == NULL) {
  return 0;
  }
  mb_fn_673c86904a023af2 mb_target_673c86904a023af2 = (mb_fn_673c86904a023af2)mb_entry_673c86904a023af2;
  int32_t mb_result_673c86904a023af2 = mb_target_673c86904a023af2(this_, (void * *)result_out);
  return mb_result_673c86904a023af2;
}

typedef int32_t (MB_CALL *mb_fn_7c2c629eacd95119)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e15caa84219399f1915ecd3(void * this_, uint64_t * result_out) {
  void *mb_entry_7c2c629eacd95119 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2c629eacd95119 = (*(void ***)this_)[9];
  }
  if (mb_entry_7c2c629eacd95119 == NULL) {
  return 0;
  }
  mb_fn_7c2c629eacd95119 mb_target_7c2c629eacd95119 = (mb_fn_7c2c629eacd95119)mb_entry_7c2c629eacd95119;
  int32_t mb_result_7c2c629eacd95119 = mb_target_7c2c629eacd95119(this_, (void * *)result_out);
  return mb_result_7c2c629eacd95119;
}

typedef int32_t (MB_CALL *mb_fn_2fa7dd162139ac70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba9fef66c77d545294048bb(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa7dd162139ac70 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa7dd162139ac70 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fa7dd162139ac70 == NULL) {
  return 0;
  }
  mb_fn_2fa7dd162139ac70 mb_target_2fa7dd162139ac70 = (mb_fn_2fa7dd162139ac70)mb_entry_2fa7dd162139ac70;
  int32_t mb_result_2fa7dd162139ac70 = mb_target_2fa7dd162139ac70(this_, (void * *)result_out);
  return mb_result_2fa7dd162139ac70;
}

typedef int32_t (MB_CALL *mb_fn_f60b4416320d3e66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a55ffd9ab2a9b412fe3ccb(void * this_, uint64_t * result_out) {
  void *mb_entry_f60b4416320d3e66 = NULL;
  if (this_ != NULL) {
    mb_entry_f60b4416320d3e66 = (*(void ***)this_)[8];
  }
  if (mb_entry_f60b4416320d3e66 == NULL) {
  return 0;
  }
  mb_fn_f60b4416320d3e66 mb_target_f60b4416320d3e66 = (mb_fn_f60b4416320d3e66)mb_entry_f60b4416320d3e66;
  int32_t mb_result_f60b4416320d3e66 = mb_target_f60b4416320d3e66(this_, (void * *)result_out);
  return mb_result_f60b4416320d3e66;
}

typedef int32_t (MB_CALL *mb_fn_4ca4e2db6bf9fc51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4e55e4fdbd3d50ae231eec(void * this_, uint64_t * result_out) {
  void *mb_entry_4ca4e2db6bf9fc51 = NULL;
  if (this_ != NULL) {
    mb_entry_4ca4e2db6bf9fc51 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ca4e2db6bf9fc51 == NULL) {
  return 0;
  }
  mb_fn_4ca4e2db6bf9fc51 mb_target_4ca4e2db6bf9fc51 = (mb_fn_4ca4e2db6bf9fc51)mb_entry_4ca4e2db6bf9fc51;
  int32_t mb_result_4ca4e2db6bf9fc51 = mb_target_4ca4e2db6bf9fc51(this_, (void * *)result_out);
  return mb_result_4ca4e2db6bf9fc51;
}

typedef int32_t (MB_CALL *mb_fn_14113d3a7c24de4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4171c74f259eabc77dcd8d79(void * this_, uint64_t * result_out) {
  void *mb_entry_14113d3a7c24de4d = NULL;
  if (this_ != NULL) {
    mb_entry_14113d3a7c24de4d = (*(void ***)this_)[6];
  }
  if (mb_entry_14113d3a7c24de4d == NULL) {
  return 0;
  }
  mb_fn_14113d3a7c24de4d mb_target_14113d3a7c24de4d = (mb_fn_14113d3a7c24de4d)mb_entry_14113d3a7c24de4d;
  int32_t mb_result_14113d3a7c24de4d = mb_target_14113d3a7c24de4d(this_, (void * *)result_out);
  return mb_result_14113d3a7c24de4d;
}

typedef int32_t (MB_CALL *mb_fn_ed2c9240ff4ced1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125b2770e791a58ae9fc765d(void * this_, uint64_t * result_out) {
  void *mb_entry_ed2c9240ff4ced1b = NULL;
  if (this_ != NULL) {
    mb_entry_ed2c9240ff4ced1b = (*(void ***)this_)[6];
  }
  if (mb_entry_ed2c9240ff4ced1b == NULL) {
  return 0;
  }
  mb_fn_ed2c9240ff4ced1b mb_target_ed2c9240ff4ced1b = (mb_fn_ed2c9240ff4ced1b)mb_entry_ed2c9240ff4ced1b;
  int32_t mb_result_ed2c9240ff4ced1b = mb_target_ed2c9240ff4ced1b(this_, (void * *)result_out);
  return mb_result_ed2c9240ff4ced1b;
}

typedef int32_t (MB_CALL *mb_fn_e2d24b419be98952)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f898df768a6d9d197d56038e(void * this_, uint64_t * result_out) {
  void *mb_entry_e2d24b419be98952 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d24b419be98952 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2d24b419be98952 == NULL) {
  return 0;
  }
  mb_fn_e2d24b419be98952 mb_target_e2d24b419be98952 = (mb_fn_e2d24b419be98952)mb_entry_e2d24b419be98952;
  int32_t mb_result_e2d24b419be98952 = mb_target_e2d24b419be98952(this_, (void * *)result_out);
  return mb_result_e2d24b419be98952;
}

typedef int32_t (MB_CALL *mb_fn_853ccb01cec6d131)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715c20b521bf196d54584775(void * this_, uint64_t * result_out) {
  void *mb_entry_853ccb01cec6d131 = NULL;
  if (this_ != NULL) {
    mb_entry_853ccb01cec6d131 = (*(void ***)this_)[6];
  }
  if (mb_entry_853ccb01cec6d131 == NULL) {
  return 0;
  }
  mb_fn_853ccb01cec6d131 mb_target_853ccb01cec6d131 = (mb_fn_853ccb01cec6d131)mb_entry_853ccb01cec6d131;
  int32_t mb_result_853ccb01cec6d131 = mb_target_853ccb01cec6d131(this_, (void * *)result_out);
  return mb_result_853ccb01cec6d131;
}

typedef int32_t (MB_CALL *mb_fn_5217963caf487733)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415eddb8db074b4f32f41307(void * this_, uint64_t * result_out) {
  void *mb_entry_5217963caf487733 = NULL;
  if (this_ != NULL) {
    mb_entry_5217963caf487733 = (*(void ***)this_)[6];
  }
  if (mb_entry_5217963caf487733 == NULL) {
  return 0;
  }
  mb_fn_5217963caf487733 mb_target_5217963caf487733 = (mb_fn_5217963caf487733)mb_entry_5217963caf487733;
  int32_t mb_result_5217963caf487733 = mb_target_5217963caf487733(this_, (void * *)result_out);
  return mb_result_5217963caf487733;
}

typedef int32_t (MB_CALL *mb_fn_e3aa6cd2185c4463)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d8f51b602d4e7aab93d4e8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e3aa6cd2185c4463 = NULL;
  if (this_ != NULL) {
    mb_entry_e3aa6cd2185c4463 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3aa6cd2185c4463 == NULL) {
  return 0;
  }
  mb_fn_e3aa6cd2185c4463 mb_target_e3aa6cd2185c4463 = (mb_fn_e3aa6cd2185c4463)mb_entry_e3aa6cd2185c4463;
  int32_t mb_result_e3aa6cd2185c4463 = mb_target_e3aa6cd2185c4463(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e3aa6cd2185c4463;
}

typedef int32_t (MB_CALL *mb_fn_defe05f6df115142)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b5bcb372fdefabf738e8da(void * this_) {
  void *mb_entry_defe05f6df115142 = NULL;
  if (this_ != NULL) {
    mb_entry_defe05f6df115142 = (*(void ***)this_)[21];
  }
  if (mb_entry_defe05f6df115142 == NULL) {
  return 0;
  }
  mb_fn_defe05f6df115142 mb_target_defe05f6df115142 = (mb_fn_defe05f6df115142)mb_entry_defe05f6df115142;
  int32_t mb_result_defe05f6df115142 = mb_target_defe05f6df115142(this_);
  return mb_result_defe05f6df115142;
}

typedef int32_t (MB_CALL *mb_fn_d521aa78d0aa3f10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43303f0ff7081e167cdc67b(void * this_) {
  void *mb_entry_d521aa78d0aa3f10 = NULL;
  if (this_ != NULL) {
    mb_entry_d521aa78d0aa3f10 = (*(void ***)this_)[19];
  }
  if (mb_entry_d521aa78d0aa3f10 == NULL) {
  return 0;
  }
  mb_fn_d521aa78d0aa3f10 mb_target_d521aa78d0aa3f10 = (mb_fn_d521aa78d0aa3f10)mb_entry_d521aa78d0aa3f10;
  int32_t mb_result_d521aa78d0aa3f10 = mb_target_d521aa78d0aa3f10(this_);
  return mb_result_d521aa78d0aa3f10;
}

typedef int32_t (MB_CALL *mb_fn_50c402b64b5d06ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9128f05bdd41dc5ffe8472(void * this_) {
  void *mb_entry_50c402b64b5d06ee = NULL;
  if (this_ != NULL) {
    mb_entry_50c402b64b5d06ee = (*(void ***)this_)[20];
  }
  if (mb_entry_50c402b64b5d06ee == NULL) {
  return 0;
  }
  mb_fn_50c402b64b5d06ee mb_target_50c402b64b5d06ee = (mb_fn_50c402b64b5d06ee)mb_entry_50c402b64b5d06ee;
  int32_t mb_result_50c402b64b5d06ee = mb_target_50c402b64b5d06ee(this_);
  return mb_result_50c402b64b5d06ee;
}

typedef int32_t (MB_CALL *mb_fn_f6b0fe963e60095b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0385312e984175db53a6bc16(void * this_, uint64_t * result_out) {
  void *mb_entry_f6b0fe963e60095b = NULL;
  if (this_ != NULL) {
    mb_entry_f6b0fe963e60095b = (*(void ***)this_)[6];
  }
  if (mb_entry_f6b0fe963e60095b == NULL) {
  return 0;
  }
  mb_fn_f6b0fe963e60095b mb_target_f6b0fe963e60095b = (mb_fn_f6b0fe963e60095b)mb_entry_f6b0fe963e60095b;
  int32_t mb_result_f6b0fe963e60095b = mb_target_f6b0fe963e60095b(this_, (void * *)result_out);
  return mb_result_f6b0fe963e60095b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a81386a0f9a3c9d7_p3;
typedef char mb_assert_a81386a0f9a3c9d7_p3[(sizeof(mb_agg_a81386a0f9a3c9d7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a81386a0f9a3c9d7_p3[(MB_ALIGNOF(mb_agg_a81386a0f9a3c9d7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a81386a0f9a3c9d7)(void *, int32_t, uint8_t, mb_agg_a81386a0f9a3c9d7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99cf147fd3cd5b2d5933bedd(void * this_, int32_t char_index, uint32_t trailing_edge, moonbit_bytes_t result_out) {
  void *mb_entry_a81386a0f9a3c9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_a81386a0f9a3c9d7 = (*(void ***)this_)[38];
  }
  if (mb_entry_a81386a0f9a3c9d7 == NULL) {
  return 0;
  }
  mb_fn_a81386a0f9a3c9d7 mb_target_a81386a0f9a3c9d7 = (mb_fn_a81386a0f9a3c9d7)mb_entry_a81386a0f9a3c9d7;
  int32_t mb_result_a81386a0f9a3c9d7 = mb_target_a81386a0f9a3c9d7(this_, char_index, trailing_edge, (mb_agg_a81386a0f9a3c9d7_p3 *)result_out);
  return mb_result_a81386a0f9a3c9d7;
}

typedef int32_t (MB_CALL *mb_fn_cc70b0dda4078cbe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2618b5d0ea02b27f32477b(void * this_) {
  void *mb_entry_cc70b0dda4078cbe = NULL;
  if (this_ != NULL) {
    mb_entry_cc70b0dda4078cbe = (*(void ***)this_)[18];
  }
  if (mb_entry_cc70b0dda4078cbe == NULL) {
  return 0;
  }
  mb_fn_cc70b0dda4078cbe mb_target_cc70b0dda4078cbe = (mb_fn_cc70b0dda4078cbe)mb_entry_cc70b0dda4078cbe;
  int32_t mb_result_cc70b0dda4078cbe = mb_target_cc70b0dda4078cbe(this_);
  return mb_result_cc70b0dda4078cbe;
}

typedef int32_t (MB_CALL *mb_fn_3085292e77cc895e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268ac7b21868d3e7caf4f0ad(void * this_) {
  void *mb_entry_3085292e77cc895e = NULL;
  if (this_ != NULL) {
    mb_entry_3085292e77cc895e = (*(void ***)this_)[17];
  }
  if (mb_entry_3085292e77cc895e == NULL) {
  return 0;
  }
  mb_fn_3085292e77cc895e mb_target_3085292e77cc895e = (mb_fn_3085292e77cc895e)mb_entry_3085292e77cc895e;
  int32_t mb_result_3085292e77cc895e = mb_target_3085292e77cc895e(this_);
  return mb_result_3085292e77cc895e;
}

typedef int32_t (MB_CALL *mb_fn_36bc026db6593972)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb455a59d9871a43d85c250(void * this_, int32_t start, int32_t length) {
  void *mb_entry_36bc026db6593972 = NULL;
  if (this_ != NULL) {
    mb_entry_36bc026db6593972 = (*(void ***)this_)[36];
  }
  if (mb_entry_36bc026db6593972 == NULL) {
  return 0;
  }
  mb_fn_36bc026db6593972 mb_target_36bc026db6593972 = (mb_fn_36bc026db6593972)mb_entry_36bc026db6593972;
  int32_t mb_result_36bc026db6593972 = mb_target_36bc026db6593972(this_, start, length);
  return mb_result_36bc026db6593972;
}

typedef int32_t (MB_CALL *mb_fn_6878cfc4c2e773ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9517a56a48c69af4258c87d0(void * this_) {
  void *mb_entry_6878cfc4c2e773ad = NULL;
  if (this_ != NULL) {
    mb_entry_6878cfc4c2e773ad = (*(void ***)this_)[37];
  }
  if (mb_entry_6878cfc4c2e773ad == NULL) {
  return 0;
  }
  mb_fn_6878cfc4c2e773ad mb_target_6878cfc4c2e773ad = (mb_fn_6878cfc4c2e773ad)mb_entry_6878cfc4c2e773ad;
  int32_t mb_result_6878cfc4c2e773ad = mb_target_6878cfc4c2e773ad(this_);
  return mb_result_6878cfc4c2e773ad;
}

typedef int32_t (MB_CALL *mb_fn_485d79f88bf35bb5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00f8b803215a2287731ebe9(void * this_) {
  void *mb_entry_485d79f88bf35bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_485d79f88bf35bb5 = (*(void ***)this_)[16];
  }
  if (mb_entry_485d79f88bf35bb5 == NULL) {
  return 0;
  }
  mb_fn_485d79f88bf35bb5 mb_target_485d79f88bf35bb5 = (mb_fn_485d79f88bf35bb5)mb_entry_485d79f88bf35bb5;
  int32_t mb_result_485d79f88bf35bb5 = mb_target_485d79f88bf35bb5(this_);
  return mb_result_485d79f88bf35bb5;
}

typedef int32_t (MB_CALL *mb_fn_398a302007427d14)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba51e86d6de9053506b0b3cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_398a302007427d14 = NULL;
  if (this_ != NULL) {
    mb_entry_398a302007427d14 = (*(void ***)this_)[16];
  }
  if (mb_entry_398a302007427d14 == NULL) {
  return 0;
  }
  mb_fn_398a302007427d14 mb_target_398a302007427d14 = (mb_fn_398a302007427d14)mb_entry_398a302007427d14;
  int32_t mb_result_398a302007427d14 = mb_target_398a302007427d14(this_, handler, result_out);
  return mb_result_398a302007427d14;
}

typedef int32_t (MB_CALL *mb_fn_d9a1ce118126200d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2732a217258ff58a77f75d9f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d9a1ce118126200d = NULL;
  if (this_ != NULL) {
    mb_entry_d9a1ce118126200d = (*(void ***)this_)[16];
  }
  if (mb_entry_d9a1ce118126200d == NULL) {
  return 0;
  }
  mb_fn_d9a1ce118126200d mb_target_d9a1ce118126200d = (mb_fn_d9a1ce118126200d)mb_entry_d9a1ce118126200d;
  int32_t mb_result_d9a1ce118126200d = mb_target_d9a1ce118126200d(this_, handler, result_out);
  return mb_result_d9a1ce118126200d;
}

typedef int32_t (MB_CALL *mb_fn_3801f12b39d229f9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acde2cd93943d2ce69051932(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3801f12b39d229f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3801f12b39d229f9 = (*(void ***)this_)[34];
  }
  if (mb_entry_3801f12b39d229f9 == NULL) {
  return 0;
  }
  mb_fn_3801f12b39d229f9 mb_target_3801f12b39d229f9 = (mb_fn_3801f12b39d229f9)mb_entry_3801f12b39d229f9;
  int32_t mb_result_3801f12b39d229f9 = mb_target_3801f12b39d229f9(this_, handler, result_out);
  return mb_result_3801f12b39d229f9;
}

typedef int32_t (MB_CALL *mb_fn_45a6037db47aae71)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155e4a168b790ee0e112b11b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_45a6037db47aae71 = NULL;
  if (this_ != NULL) {
    mb_entry_45a6037db47aae71 = (*(void ***)this_)[12];
  }
  if (mb_entry_45a6037db47aae71 == NULL) {
  return 0;
  }
  mb_fn_45a6037db47aae71 mb_target_45a6037db47aae71 = (mb_fn_45a6037db47aae71)mb_entry_45a6037db47aae71;
  int32_t mb_result_45a6037db47aae71 = mb_target_45a6037db47aae71(this_, handler, result_out);
  return mb_result_45a6037db47aae71;
}

typedef int32_t (MB_CALL *mb_fn_3432d2c879199407)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e83aea0bf1372b1f8c9c2f5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3432d2c879199407 = NULL;
  if (this_ != NULL) {
    mb_entry_3432d2c879199407 = (*(void ***)this_)[14];
  }
  if (mb_entry_3432d2c879199407 == NULL) {
  return 0;
  }
  mb_fn_3432d2c879199407 mb_target_3432d2c879199407 = (mb_fn_3432d2c879199407)mb_entry_3432d2c879199407;
  int32_t mb_result_3432d2c879199407 = mb_target_3432d2c879199407(this_, handler, result_out);
  return mb_result_3432d2c879199407;
}

typedef int32_t (MB_CALL *mb_fn_f0ca9355f47f00bb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57553b71ec1052ab1064d28(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f0ca9355f47f00bb = NULL;
  if (this_ != NULL) {
    mb_entry_f0ca9355f47f00bb = (*(void ***)this_)[18];
  }
  if (mb_entry_f0ca9355f47f00bb == NULL) {
  return 0;
  }
  mb_fn_f0ca9355f47f00bb mb_target_f0ca9355f47f00bb = (mb_fn_f0ca9355f47f00bb)mb_entry_f0ca9355f47f00bb;
  int32_t mb_result_f0ca9355f47f00bb = mb_target_f0ca9355f47f00bb(this_, handler, result_out);
  return mb_result_f0ca9355f47f00bb;
}

typedef int32_t (MB_CALL *mb_fn_ac30cda558e94021)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4879c42c52f0bd4f91442cd0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ac30cda558e94021 = NULL;
  if (this_ != NULL) {
    mb_entry_ac30cda558e94021 = (*(void ***)this_)[32];
  }
  if (mb_entry_ac30cda558e94021 == NULL) {
  return 0;
  }
  mb_fn_ac30cda558e94021 mb_target_ac30cda558e94021 = (mb_fn_ac30cda558e94021)mb_entry_ac30cda558e94021;
  int32_t mb_result_ac30cda558e94021 = mb_target_ac30cda558e94021(this_, handler, result_out);
  return mb_result_ac30cda558e94021;
}

typedef int32_t (MB_CALL *mb_fn_6eed2f9b086d68f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2866902378915c5253f03b58(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6eed2f9b086d68f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6eed2f9b086d68f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_6eed2f9b086d68f5 == NULL) {
  return 0;
  }
  mb_fn_6eed2f9b086d68f5 mb_target_6eed2f9b086d68f5 = (mb_fn_6eed2f9b086d68f5)mb_entry_6eed2f9b086d68f5;
  int32_t mb_result_6eed2f9b086d68f5 = mb_target_6eed2f9b086d68f5(this_, handler, result_out);
  return mb_result_6eed2f9b086d68f5;
}

typedef int32_t (MB_CALL *mb_fn_8dd7bcb269afafc1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ae50092760fb9475251f38(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8dd7bcb269afafc1 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd7bcb269afafc1 = (*(void ***)this_)[30];
  }
  if (mb_entry_8dd7bcb269afafc1 == NULL) {
  return 0;
  }
  mb_fn_8dd7bcb269afafc1 mb_target_8dd7bcb269afafc1 = (mb_fn_8dd7bcb269afafc1)mb_entry_8dd7bcb269afafc1;
  int32_t mb_result_8dd7bcb269afafc1 = mb_target_8dd7bcb269afafc1(this_, handler, result_out);
  return mb_result_8dd7bcb269afafc1;
}

typedef int32_t (MB_CALL *mb_fn_19c7323fdad77313)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4494bf4f335d66b565b2aca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_19c7323fdad77313 = NULL;
  if (this_ != NULL) {
    mb_entry_19c7323fdad77313 = (*(void ***)this_)[18];
  }
  if (mb_entry_19c7323fdad77313 == NULL) {
  return 0;
  }
  mb_fn_19c7323fdad77313 mb_target_19c7323fdad77313 = (mb_fn_19c7323fdad77313)mb_entry_19c7323fdad77313;
  int32_t mb_result_19c7323fdad77313 = mb_target_19c7323fdad77313(this_, handler, result_out);
  return mb_result_19c7323fdad77313;
}

typedef int32_t (MB_CALL *mb_fn_3de90ff1e2335681)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0265c1266b840f9065b770be(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3de90ff1e2335681 = NULL;
  if (this_ != NULL) {
    mb_entry_3de90ff1e2335681 = (*(void ***)this_)[8];
  }
  if (mb_entry_3de90ff1e2335681 == NULL) {
  return 0;
  }
  mb_fn_3de90ff1e2335681 mb_target_3de90ff1e2335681 = (mb_fn_3de90ff1e2335681)mb_entry_3de90ff1e2335681;
  int32_t mb_result_3de90ff1e2335681 = mb_target_3de90ff1e2335681(this_, handler, result_out);
  return mb_result_3de90ff1e2335681;
}

typedef int32_t (MB_CALL *mb_fn_6b1ad9ef8b1b29c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7031807c529f5cc60b2e8a2c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6b1ad9ef8b1b29c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1ad9ef8b1b29c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b1ad9ef8b1b29c5 == NULL) {
  return 0;
  }
  mb_fn_6b1ad9ef8b1b29c5 mb_target_6b1ad9ef8b1b29c5 = (mb_fn_6b1ad9ef8b1b29c5)mb_entry_6b1ad9ef8b1b29c5;
  int32_t mb_result_6b1ad9ef8b1b29c5 = mb_target_6b1ad9ef8b1b29c5(this_, handler, result_out);
  return mb_result_6b1ad9ef8b1b29c5;
}

typedef int32_t (MB_CALL *mb_fn_1ebeb849d4cfda48)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81312ebe12972c32a682e238(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ebeb849d4cfda48 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebeb849d4cfda48 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ebeb849d4cfda48 == NULL) {
  return 0;
  }
  mb_fn_1ebeb849d4cfda48 mb_target_1ebeb849d4cfda48 = (mb_fn_1ebeb849d4cfda48)mb_entry_1ebeb849d4cfda48;
  int32_t mb_result_1ebeb849d4cfda48 = mb_target_1ebeb849d4cfda48(this_, handler, result_out);
  return mb_result_1ebeb849d4cfda48;
}

typedef int32_t (MB_CALL *mb_fn_401ecfe5166d5b21)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbc393888fc08e75d0218cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_401ecfe5166d5b21 = NULL;
  if (this_ != NULL) {
    mb_entry_401ecfe5166d5b21 = (*(void ***)this_)[18];
  }
  if (mb_entry_401ecfe5166d5b21 == NULL) {
  return 0;
  }
  mb_fn_401ecfe5166d5b21 mb_target_401ecfe5166d5b21 = (mb_fn_401ecfe5166d5b21)mb_entry_401ecfe5166d5b21;
  int32_t mb_result_401ecfe5166d5b21 = mb_target_401ecfe5166d5b21(this_, (uint8_t *)result_out);
  return mb_result_401ecfe5166d5b21;
}

typedef int32_t (MB_CALL *mb_fn_18763247d30f234b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d0702977fe52d6b7a36563(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18763247d30f234b = NULL;
  if (this_ != NULL) {
    mb_entry_18763247d30f234b = (*(void ***)this_)[6];
  }
  if (mb_entry_18763247d30f234b == NULL) {
  return 0;
  }
  mb_fn_18763247d30f234b mb_target_18763247d30f234b = (mb_fn_18763247d30f234b)mb_entry_18763247d30f234b;
  int32_t mb_result_18763247d30f234b = mb_target_18763247d30f234b(this_, (uint8_t *)result_out);
  return mb_result_18763247d30f234b;
}

typedef int32_t (MB_CALL *mb_fn_73c605c85282cde2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4ac8db92c25a902afea2b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73c605c85282cde2 = NULL;
  if (this_ != NULL) {
    mb_entry_73c605c85282cde2 = (*(void ***)this_)[8];
  }
  if (mb_entry_73c605c85282cde2 == NULL) {
  return 0;
  }
  mb_fn_73c605c85282cde2 mb_target_73c605c85282cde2 = (mb_fn_73c605c85282cde2)mb_entry_73c605c85282cde2;
  int32_t mb_result_73c605c85282cde2 = mb_target_73c605c85282cde2(this_, (uint8_t *)result_out);
  return mb_result_73c605c85282cde2;
}

typedef int32_t (MB_CALL *mb_fn_49a9cb5a4c19e079)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f373d40d900f793c7b3109(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49a9cb5a4c19e079 = NULL;
  if (this_ != NULL) {
    mb_entry_49a9cb5a4c19e079 = (*(void ***)this_)[7];
  }
  if (mb_entry_49a9cb5a4c19e079 == NULL) {
  return 0;
  }
  mb_fn_49a9cb5a4c19e079 mb_target_49a9cb5a4c19e079 = (mb_fn_49a9cb5a4c19e079)mb_entry_49a9cb5a4c19e079;
  int32_t mb_result_49a9cb5a4c19e079 = mb_target_49a9cb5a4c19e079(this_, (uint8_t *)result_out);
  return mb_result_49a9cb5a4c19e079;
}

typedef int32_t (MB_CALL *mb_fn_7e197644b9c77dde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc6c81b754b05b388c59c09(void * this_, int32_t * result_out) {
  void *mb_entry_7e197644b9c77dde = NULL;
  if (this_ != NULL) {
    mb_entry_7e197644b9c77dde = (*(void ***)this_)[8];
  }
  if (mb_entry_7e197644b9c77dde == NULL) {
  return 0;
  }
  mb_fn_7e197644b9c77dde mb_target_7e197644b9c77dde = (mb_fn_7e197644b9c77dde)mb_entry_7e197644b9c77dde;
  int32_t mb_result_7e197644b9c77dde = mb_target_7e197644b9c77dde(this_, result_out);
  return mb_result_7e197644b9c77dde;
}

typedef int32_t (MB_CALL *mb_fn_6c45f6a90bd4da28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ca4bceb09fbda11d171e5e(void * this_, uint64_t * result_out) {
  void *mb_entry_6c45f6a90bd4da28 = NULL;
  if (this_ != NULL) {
    mb_entry_6c45f6a90bd4da28 = (*(void ***)this_)[12];
  }
  if (mb_entry_6c45f6a90bd4da28 == NULL) {
  return 0;
  }
  mb_fn_6c45f6a90bd4da28 mb_target_6c45f6a90bd4da28 = (mb_fn_6c45f6a90bd4da28)mb_entry_6c45f6a90bd4da28;
  int32_t mb_result_6c45f6a90bd4da28 = mb_target_6c45f6a90bd4da28(this_, (void * *)result_out);
  return mb_result_6c45f6a90bd4da28;
}

typedef int32_t (MB_CALL *mb_fn_ebb88f4ed7464038)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b141d8957d60a3003a29e6(void * this_, int32_t * result_out) {
  void *mb_entry_ebb88f4ed7464038 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb88f4ed7464038 = (*(void ***)this_)[14];
  }
  if (mb_entry_ebb88f4ed7464038 == NULL) {
  return 0;
  }
  mb_fn_ebb88f4ed7464038 mb_target_ebb88f4ed7464038 = (mb_fn_ebb88f4ed7464038)mb_entry_ebb88f4ed7464038;
  int32_t mb_result_ebb88f4ed7464038 = mb_target_ebb88f4ed7464038(this_, result_out);
  return mb_result_ebb88f4ed7464038;
}

typedef int32_t (MB_CALL *mb_fn_3bc85d91b190b8e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edefb5eb54f566e70bc266cf(void * this_, uint64_t * result_out) {
  void *mb_entry_3bc85d91b190b8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc85d91b190b8e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bc85d91b190b8e7 == NULL) {
  return 0;
  }
  mb_fn_3bc85d91b190b8e7 mb_target_3bc85d91b190b8e7 = (mb_fn_3bc85d91b190b8e7)mb_entry_3bc85d91b190b8e7;
  int32_t mb_result_3bc85d91b190b8e7 = mb_target_3bc85d91b190b8e7(this_, (void * *)result_out);
  return mb_result_3bc85d91b190b8e7;
}

typedef int32_t (MB_CALL *mb_fn_2b5c3ae31e00e79b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcccb9658e28eec7d133c144(void * this_, uint64_t * result_out) {
  void *mb_entry_2b5c3ae31e00e79b = NULL;
  if (this_ != NULL) {
    mb_entry_2b5c3ae31e00e79b = (*(void ***)this_)[6];
  }
  if (mb_entry_2b5c3ae31e00e79b == NULL) {
  return 0;
  }
  mb_fn_2b5c3ae31e00e79b mb_target_2b5c3ae31e00e79b = (mb_fn_2b5c3ae31e00e79b)mb_entry_2b5c3ae31e00e79b;
  int32_t mb_result_2b5c3ae31e00e79b = mb_target_2b5c3ae31e00e79b(this_, (void * *)result_out);
  return mb_result_2b5c3ae31e00e79b;
}

typedef int32_t (MB_CALL *mb_fn_2de69e685162d635)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a0d6029383b0219b1ee7d2(void * this_, uint64_t * result_out) {
  void *mb_entry_2de69e685162d635 = NULL;
  if (this_ != NULL) {
    mb_entry_2de69e685162d635 = (*(void ***)this_)[8];
  }
  if (mb_entry_2de69e685162d635 == NULL) {
  return 0;
  }
  mb_fn_2de69e685162d635 mb_target_2de69e685162d635 = (mb_fn_2de69e685162d635)mb_entry_2de69e685162d635;
  int32_t mb_result_2de69e685162d635 = mb_target_2de69e685162d635(this_, (void * *)result_out);
  return mb_result_2de69e685162d635;
}

typedef int32_t (MB_CALL *mb_fn_6f6cbb14e2b7db78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515d06d01369c20ada3fd665(void * this_, int32_t * result_out) {
  void *mb_entry_6f6cbb14e2b7db78 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6cbb14e2b7db78 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f6cbb14e2b7db78 == NULL) {
  return 0;
  }
  mb_fn_6f6cbb14e2b7db78 mb_target_6f6cbb14e2b7db78 = (mb_fn_6f6cbb14e2b7db78)mb_entry_6f6cbb14e2b7db78;
  int32_t mb_result_6f6cbb14e2b7db78 = mb_target_6f6cbb14e2b7db78(this_, result_out);
  return mb_result_6f6cbb14e2b7db78;
}

typedef int32_t (MB_CALL *mb_fn_fdb66c6f2b36086f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0bc625684c41d5487539e0(void * this_, uint64_t * result_out) {
  void *mb_entry_fdb66c6f2b36086f = NULL;
  if (this_ != NULL) {
    mb_entry_fdb66c6f2b36086f = (*(void ***)this_)[28];
  }
  if (mb_entry_fdb66c6f2b36086f == NULL) {
  return 0;
  }
  mb_fn_fdb66c6f2b36086f mb_target_fdb66c6f2b36086f = (mb_fn_fdb66c6f2b36086f)mb_entry_fdb66c6f2b36086f;
  int32_t mb_result_fdb66c6f2b36086f = mb_target_fdb66c6f2b36086f(this_, (void * *)result_out);
  return mb_result_fdb66c6f2b36086f;
}

typedef int32_t (MB_CALL *mb_fn_fa795cd0f94f4595)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e759041f32f52a7386f6c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa795cd0f94f4595 = NULL;
  if (this_ != NULL) {
    mb_entry_fa795cd0f94f4595 = (*(void ***)this_)[16];
  }
  if (mb_entry_fa795cd0f94f4595 == NULL) {
  return 0;
  }
  mb_fn_fa795cd0f94f4595 mb_target_fa795cd0f94f4595 = (mb_fn_fa795cd0f94f4595)mb_entry_fa795cd0f94f4595;
  int32_t mb_result_fa795cd0f94f4595 = mb_target_fa795cd0f94f4595(this_, (uint8_t *)result_out);
  return mb_result_fa795cd0f94f4595;
}

typedef int32_t (MB_CALL *mb_fn_f8946bd1acc7b2c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f356387310d2a34745620c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8946bd1acc7b2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f8946bd1acc7b2c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_f8946bd1acc7b2c3 == NULL) {
  return 0;
  }
  mb_fn_f8946bd1acc7b2c3 mb_target_f8946bd1acc7b2c3 = (mb_fn_f8946bd1acc7b2c3)mb_entry_f8946bd1acc7b2c3;
  int32_t mb_result_f8946bd1acc7b2c3 = mb_target_f8946bd1acc7b2c3(this_, (uint8_t *)result_out);
  return mb_result_f8946bd1acc7b2c3;
}

typedef int32_t (MB_CALL *mb_fn_e1f4090707176b37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e338abc3546c1e333e173c5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1f4090707176b37 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f4090707176b37 = (*(void ***)this_)[16];
  }
  if (mb_entry_e1f4090707176b37 == NULL) {
  return 0;
  }
  mb_fn_e1f4090707176b37 mb_target_e1f4090707176b37 = (mb_fn_e1f4090707176b37)mb_entry_e1f4090707176b37;
  int32_t mb_result_e1f4090707176b37 = mb_target_e1f4090707176b37(this_, (uint8_t *)result_out);
  return mb_result_e1f4090707176b37;
}

typedef int32_t (MB_CALL *mb_fn_9b5d08bf921726e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6f41c52afc60f7bf708738(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b5d08bf921726e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b5d08bf921726e2 = (*(void ***)this_)[24];
  }
  if (mb_entry_9b5d08bf921726e2 == NULL) {
  return 0;
  }
  mb_fn_9b5d08bf921726e2 mb_target_9b5d08bf921726e2 = (mb_fn_9b5d08bf921726e2)mb_entry_9b5d08bf921726e2;
  int32_t mb_result_9b5d08bf921726e2 = mb_target_9b5d08bf921726e2(this_, (uint8_t *)result_out);
  return mb_result_9b5d08bf921726e2;
}

typedef int32_t (MB_CALL *mb_fn_70824765b81a7a06)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0227b5edf0afcd29d42338f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70824765b81a7a06 = NULL;
  if (this_ != NULL) {
    mb_entry_70824765b81a7a06 = (*(void ***)this_)[26];
  }
  if (mb_entry_70824765b81a7a06 == NULL) {
  return 0;
  }
  mb_fn_70824765b81a7a06 mb_target_70824765b81a7a06 = (mb_fn_70824765b81a7a06)mb_entry_70824765b81a7a06;
  int32_t mb_result_70824765b81a7a06 = mb_target_70824765b81a7a06(this_, (uint8_t *)result_out);
  return mb_result_70824765b81a7a06;
}

typedef int32_t (MB_CALL *mb_fn_ffb5756360db4980)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d814181a4635c841e0b4d9e(void * this_, int32_t * result_out) {
  void *mb_entry_ffb5756360db4980 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb5756360db4980 = (*(void ***)this_)[14];
  }
  if (mb_entry_ffb5756360db4980 == NULL) {
  return 0;
  }
  mb_fn_ffb5756360db4980 mb_target_ffb5756360db4980 = (mb_fn_ffb5756360db4980)mb_entry_ffb5756360db4980;
  int32_t mb_result_ffb5756360db4980 = mb_target_ffb5756360db4980(this_, result_out);
  return mb_result_ffb5756360db4980;
}

typedef int32_t (MB_CALL *mb_fn_0d239aa74410721a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef5726874631db0a1f3e227(void * this_, uint64_t * result_out) {
  void *mb_entry_0d239aa74410721a = NULL;
  if (this_ != NULL) {
    mb_entry_0d239aa74410721a = (*(void ***)this_)[10];
  }
  if (mb_entry_0d239aa74410721a == NULL) {
  return 0;
  }
  mb_fn_0d239aa74410721a mb_target_0d239aa74410721a = (mb_fn_0d239aa74410721a)mb_entry_0d239aa74410721a;
  int32_t mb_result_0d239aa74410721a = mb_target_0d239aa74410721a(this_, (void * *)result_out);
  return mb_result_0d239aa74410721a;
}

typedef int32_t (MB_CALL *mb_fn_c2d9682f4d10edb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873e15ec752d8866a67ad3dc(void * this_, uint64_t * result_out) {
  void *mb_entry_c2d9682f4d10edb1 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d9682f4d10edb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2d9682f4d10edb1 == NULL) {
  return 0;
  }
  mb_fn_c2d9682f4d10edb1 mb_target_c2d9682f4d10edb1 = (mb_fn_c2d9682f4d10edb1)mb_entry_c2d9682f4d10edb1;
  int32_t mb_result_c2d9682f4d10edb1 = mb_target_c2d9682f4d10edb1(this_, (void * *)result_out);
  return mb_result_c2d9682f4d10edb1;
}

typedef int32_t (MB_CALL *mb_fn_27a3aa3e01856484)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ead6628ca85473afd179028(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27a3aa3e01856484 = NULL;
  if (this_ != NULL) {
    mb_entry_27a3aa3e01856484 = (*(void ***)this_)[14];
  }
  if (mb_entry_27a3aa3e01856484 == NULL) {
  return 0;
  }
  mb_fn_27a3aa3e01856484 mb_target_27a3aa3e01856484 = (mb_fn_27a3aa3e01856484)mb_entry_27a3aa3e01856484;
  int32_t mb_result_27a3aa3e01856484 = mb_target_27a3aa3e01856484(this_, (uint8_t *)result_out);
  return mb_result_27a3aa3e01856484;
}

typedef int32_t (MB_CALL *mb_fn_aa61066161601092)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d397129c4760cfdf340e57(void * this_, uint64_t * result_out) {
  void *mb_entry_aa61066161601092 = NULL;
  if (this_ != NULL) {
    mb_entry_aa61066161601092 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa61066161601092 == NULL) {
  return 0;
  }
  mb_fn_aa61066161601092 mb_target_aa61066161601092 = (mb_fn_aa61066161601092)mb_entry_aa61066161601092;
  int32_t mb_result_aa61066161601092 = mb_target_aa61066161601092(this_, (void * *)result_out);
  return mb_result_aa61066161601092;
}

typedef int32_t (MB_CALL *mb_fn_a070792b8f46fa36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f064bd3f271cc13110d07852(void * this_, uint64_t * result_out) {
  void *mb_entry_a070792b8f46fa36 = NULL;
  if (this_ != NULL) {
    mb_entry_a070792b8f46fa36 = (*(void ***)this_)[8];
  }
  if (mb_entry_a070792b8f46fa36 == NULL) {
  return 0;
  }
  mb_fn_a070792b8f46fa36 mb_target_a070792b8f46fa36 = (mb_fn_a070792b8f46fa36)mb_entry_a070792b8f46fa36;
  int32_t mb_result_a070792b8f46fa36 = mb_target_a070792b8f46fa36(this_, (void * *)result_out);
  return mb_result_a070792b8f46fa36;
}

typedef int32_t (MB_CALL *mb_fn_fe89b1f89e6800f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c37b2ba676ee23511526847(void * this_, uint64_t * result_out) {
  void *mb_entry_fe89b1f89e6800f1 = NULL;
  if (this_ != NULL) {
    mb_entry_fe89b1f89e6800f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe89b1f89e6800f1 == NULL) {
  return 0;
  }
  mb_fn_fe89b1f89e6800f1 mb_target_fe89b1f89e6800f1 = (mb_fn_fe89b1f89e6800f1)mb_entry_fe89b1f89e6800f1;
  int32_t mb_result_fe89b1f89e6800f1 = mb_target_fe89b1f89e6800f1(this_, (void * *)result_out);
  return mb_result_fe89b1f89e6800f1;
}

typedef int32_t (MB_CALL *mb_fn_49abcd75bc166d74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b8563ca7639479680f546a(void * this_, uint64_t * result_out) {
  void *mb_entry_49abcd75bc166d74 = NULL;
  if (this_ != NULL) {
    mb_entry_49abcd75bc166d74 = (*(void ***)this_)[12];
  }
  if (mb_entry_49abcd75bc166d74 == NULL) {
  return 0;
  }
  mb_fn_49abcd75bc166d74 mb_target_49abcd75bc166d74 = (mb_fn_49abcd75bc166d74)mb_entry_49abcd75bc166d74;
  int32_t mb_result_49abcd75bc166d74 = mb_target_49abcd75bc166d74(this_, (void * *)result_out);
  return mb_result_49abcd75bc166d74;
}

typedef int32_t (MB_CALL *mb_fn_d3de3b7b0764e565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e15875d67461ed28cc3ee1(void * this_, uint64_t * result_out) {
  void *mb_entry_d3de3b7b0764e565 = NULL;
  if (this_ != NULL) {
    mb_entry_d3de3b7b0764e565 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3de3b7b0764e565 == NULL) {
  return 0;
  }
  mb_fn_d3de3b7b0764e565 mb_target_d3de3b7b0764e565 = (mb_fn_d3de3b7b0764e565)mb_entry_d3de3b7b0764e565;
  int32_t mb_result_d3de3b7b0764e565 = mb_target_d3de3b7b0764e565(this_, (void * *)result_out);
  return mb_result_d3de3b7b0764e565;
}

typedef int32_t (MB_CALL *mb_fn_85211d14b3d0d286)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ef23607ab2e060eff7fbbd(void * this_, int32_t * result_out) {
  void *mb_entry_85211d14b3d0d286 = NULL;
  if (this_ != NULL) {
    mb_entry_85211d14b3d0d286 = (*(void ***)this_)[10];
  }
  if (mb_entry_85211d14b3d0d286 == NULL) {
  return 0;
  }
  mb_fn_85211d14b3d0d286 mb_target_85211d14b3d0d286 = (mb_fn_85211d14b3d0d286)mb_entry_85211d14b3d0d286;
  int32_t mb_result_85211d14b3d0d286 = mb_target_85211d14b3d0d286(this_, result_out);
  return mb_result_85211d14b3d0d286;
}

typedef int32_t (MB_CALL *mb_fn_9d4a605abff91b54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6dcd4ff6563a94adc878c0e(void * this_, int32_t * result_out) {
  void *mb_entry_9d4a605abff91b54 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4a605abff91b54 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d4a605abff91b54 == NULL) {
  return 0;
  }
  mb_fn_9d4a605abff91b54 mb_target_9d4a605abff91b54 = (mb_fn_9d4a605abff91b54)mb_entry_9d4a605abff91b54;
  int32_t mb_result_9d4a605abff91b54 = mb_target_9d4a605abff91b54(this_, result_out);
  return mb_result_9d4a605abff91b54;
}

typedef int32_t (MB_CALL *mb_fn_c68d0610d4d04f0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9ef54560fc9b337c8fa530(void * this_, uint64_t * result_out) {
  void *mb_entry_c68d0610d4d04f0d = NULL;
  if (this_ != NULL) {
    mb_entry_c68d0610d4d04f0d = (*(void ***)this_)[6];
  }
  if (mb_entry_c68d0610d4d04f0d == NULL) {
  return 0;
  }
  mb_fn_c68d0610d4d04f0d mb_target_c68d0610d4d04f0d = (mb_fn_c68d0610d4d04f0d)mb_entry_c68d0610d4d04f0d;
  int32_t mb_result_c68d0610d4d04f0d = mb_target_c68d0610d4d04f0d(this_, (void * *)result_out);
  return mb_result_c68d0610d4d04f0d;
}

typedef int32_t (MB_CALL *mb_fn_3129337be6b86a9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e57197b22cf732ec5c85cb6(void * this_, int32_t * result_out) {
  void *mb_entry_3129337be6b86a9b = NULL;
  if (this_ != NULL) {
    mb_entry_3129337be6b86a9b = (*(void ***)this_)[20];
  }
  if (mb_entry_3129337be6b86a9b == NULL) {
  return 0;
  }
  mb_fn_3129337be6b86a9b mb_target_3129337be6b86a9b = (mb_fn_3129337be6b86a9b)mb_entry_3129337be6b86a9b;
  int32_t mb_result_3129337be6b86a9b = mb_target_3129337be6b86a9b(this_, result_out);
  return mb_result_3129337be6b86a9b;
}

typedef int32_t (MB_CALL *mb_fn_d43bcde69462fe30)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac3fe1ad91b7d1729232137(void * this_, int32_t * result_out) {
  void *mb_entry_d43bcde69462fe30 = NULL;
  if (this_ != NULL) {
    mb_entry_d43bcde69462fe30 = (*(void ***)this_)[12];
  }
  if (mb_entry_d43bcde69462fe30 == NULL) {
  return 0;
  }
  mb_fn_d43bcde69462fe30 mb_target_d43bcde69462fe30 = (mb_fn_d43bcde69462fe30)mb_entry_d43bcde69462fe30;
  int32_t mb_result_d43bcde69462fe30 = mb_target_d43bcde69462fe30(this_, result_out);
  return mb_result_d43bcde69462fe30;
}

typedef int32_t (MB_CALL *mb_fn_71b46ff4b3000887)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155905ebc30eed16d57b565c(void * this_, int32_t * result_out) {
  void *mb_entry_71b46ff4b3000887 = NULL;
  if (this_ != NULL) {
    mb_entry_71b46ff4b3000887 = (*(void ***)this_)[22];
  }
  if (mb_entry_71b46ff4b3000887 == NULL) {
  return 0;
  }
  mb_fn_71b46ff4b3000887 mb_target_71b46ff4b3000887 = (mb_fn_71b46ff4b3000887)mb_entry_71b46ff4b3000887;
  int32_t mb_result_71b46ff4b3000887 = mb_target_71b46ff4b3000887(this_, result_out);
  return mb_result_71b46ff4b3000887;
}

typedef int32_t (MB_CALL *mb_fn_9f669f265408079d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0122c112055e6455a20a11(void * this_, uint32_t value) {
  void *mb_entry_9f669f265408079d = NULL;
  if (this_ != NULL) {
    mb_entry_9f669f265408079d = (*(void ***)this_)[19];
  }
  if (mb_entry_9f669f265408079d == NULL) {
  return 0;
  }
  mb_fn_9f669f265408079d mb_target_9f669f265408079d = (mb_fn_9f669f265408079d)mb_entry_9f669f265408079d;
  int32_t mb_result_9f669f265408079d = mb_target_9f669f265408079d(this_, value);
  return mb_result_9f669f265408079d;
}

typedef int32_t (MB_CALL *mb_fn_41905a1f26e729f3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7a37ca78dacd88f3dbc9a2(void * this_, int32_t value) {
  void *mb_entry_41905a1f26e729f3 = NULL;
  if (this_ != NULL) {
    mb_entry_41905a1f26e729f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_41905a1f26e729f3 == NULL) {
  return 0;
  }
  mb_fn_41905a1f26e729f3 mb_target_41905a1f26e729f3 = (mb_fn_41905a1f26e729f3)mb_entry_41905a1f26e729f3;
  int32_t mb_result_41905a1f26e729f3 = mb_target_41905a1f26e729f3(this_, value);
  return mb_result_41905a1f26e729f3;
}

typedef int32_t (MB_CALL *mb_fn_1ca3e786c441c22e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c04d34784fbc4cae976c9e(void * this_, void * value) {
  void *mb_entry_1ca3e786c441c22e = NULL;
  if (this_ != NULL) {
    mb_entry_1ca3e786c441c22e = (*(void ***)this_)[13];
  }
  if (mb_entry_1ca3e786c441c22e == NULL) {
  return 0;
  }
  mb_fn_1ca3e786c441c22e mb_target_1ca3e786c441c22e = (mb_fn_1ca3e786c441c22e)mb_entry_1ca3e786c441c22e;
  int32_t mb_result_1ca3e786c441c22e = mb_target_1ca3e786c441c22e(this_, value);
  return mb_result_1ca3e786c441c22e;
}

typedef int32_t (MB_CALL *mb_fn_ec528daad58f9446)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ccdb517b7274b845377a87(void * this_, int32_t value) {
  void *mb_entry_ec528daad58f9446 = NULL;
  if (this_ != NULL) {
    mb_entry_ec528daad58f9446 = (*(void ***)this_)[15];
  }
  if (mb_entry_ec528daad58f9446 == NULL) {
  return 0;
  }
  mb_fn_ec528daad58f9446 mb_target_ec528daad58f9446 = (mb_fn_ec528daad58f9446)mb_entry_ec528daad58f9446;
  int32_t mb_result_ec528daad58f9446 = mb_target_ec528daad58f9446(this_, value);
  return mb_result_ec528daad58f9446;
}

typedef int32_t (MB_CALL *mb_fn_2a7dbbdf3d5fd186)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d2035e56156b8551e5ab94(void * this_, void * value) {
  void *mb_entry_2a7dbbdf3d5fd186 = NULL;
  if (this_ != NULL) {
    mb_entry_2a7dbbdf3d5fd186 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a7dbbdf3d5fd186 == NULL) {
  return 0;
  }
  mb_fn_2a7dbbdf3d5fd186 mb_target_2a7dbbdf3d5fd186 = (mb_fn_2a7dbbdf3d5fd186)mb_entry_2a7dbbdf3d5fd186;
  int32_t mb_result_2a7dbbdf3d5fd186 = mb_target_2a7dbbdf3d5fd186(this_, value);
  return mb_result_2a7dbbdf3d5fd186;
}

typedef int32_t (MB_CALL *mb_fn_33b092a4db7a86d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8091167bdff53d26ff69de(void * this_, void * value) {
  void *mb_entry_33b092a4db7a86d5 = NULL;
  if (this_ != NULL) {
    mb_entry_33b092a4db7a86d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_33b092a4db7a86d5 == NULL) {
  return 0;
  }
  mb_fn_33b092a4db7a86d5 mb_target_33b092a4db7a86d5 = (mb_fn_33b092a4db7a86d5)mb_entry_33b092a4db7a86d5;
  int32_t mb_result_33b092a4db7a86d5 = mb_target_33b092a4db7a86d5(this_, value);
  return mb_result_33b092a4db7a86d5;
}

typedef int32_t (MB_CALL *mb_fn_914b5681ea7a747c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6ecf77544933526e227f22(void * this_, void * value) {
  void *mb_entry_914b5681ea7a747c = NULL;
  if (this_ != NULL) {
    mb_entry_914b5681ea7a747c = (*(void ***)this_)[9];
  }
  if (mb_entry_914b5681ea7a747c == NULL) {
  return 0;
  }
  mb_fn_914b5681ea7a747c mb_target_914b5681ea7a747c = (mb_fn_914b5681ea7a747c)mb_entry_914b5681ea7a747c;
  int32_t mb_result_914b5681ea7a747c = mb_target_914b5681ea7a747c(this_, value);
  return mb_result_914b5681ea7a747c;
}

typedef int32_t (MB_CALL *mb_fn_4900728d28bcd4d5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afee3634c6847ecfd6d782b(void * this_, int32_t value) {
  void *mb_entry_4900728d28bcd4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4900728d28bcd4d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4900728d28bcd4d5 == NULL) {
  return 0;
  }
  mb_fn_4900728d28bcd4d5 mb_target_4900728d28bcd4d5 = (mb_fn_4900728d28bcd4d5)mb_entry_4900728d28bcd4d5;
  int32_t mb_result_4900728d28bcd4d5 = mb_target_4900728d28bcd4d5(this_, value);
  return mb_result_4900728d28bcd4d5;
}

typedef int32_t (MB_CALL *mb_fn_5af481dbbafbdec5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c7b21457420ce62048932a(void * this_, void * value) {
  void *mb_entry_5af481dbbafbdec5 = NULL;
  if (this_ != NULL) {
    mb_entry_5af481dbbafbdec5 = (*(void ***)this_)[29];
  }
  if (mb_entry_5af481dbbafbdec5 == NULL) {
  return 0;
  }
  mb_fn_5af481dbbafbdec5 mb_target_5af481dbbafbdec5 = (mb_fn_5af481dbbafbdec5)mb_entry_5af481dbbafbdec5;
  int32_t mb_result_5af481dbbafbdec5 = mb_target_5af481dbbafbdec5(this_, value);
  return mb_result_5af481dbbafbdec5;
}

typedef int32_t (MB_CALL *mb_fn_419b6fcc8c23962f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd9d93a097e8f906ecc9c66(void * this_, uint32_t value) {
  void *mb_entry_419b6fcc8c23962f = NULL;
  if (this_ != NULL) {
    mb_entry_419b6fcc8c23962f = (*(void ***)this_)[17];
  }
  if (mb_entry_419b6fcc8c23962f == NULL) {
  return 0;
  }
  mb_fn_419b6fcc8c23962f mb_target_419b6fcc8c23962f = (mb_fn_419b6fcc8c23962f)mb_entry_419b6fcc8c23962f;
  int32_t mb_result_419b6fcc8c23962f = mb_target_419b6fcc8c23962f(this_, value);
  return mb_result_419b6fcc8c23962f;
}

typedef int32_t (MB_CALL *mb_fn_3dc21caa94b08963)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7264686d6d9cc0636d354d(void * this_, uint32_t value) {
  void *mb_entry_3dc21caa94b08963 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc21caa94b08963 = (*(void ***)this_)[9];
  }
  if (mb_entry_3dc21caa94b08963 == NULL) {
  return 0;
  }
  mb_fn_3dc21caa94b08963 mb_target_3dc21caa94b08963 = (mb_fn_3dc21caa94b08963)mb_entry_3dc21caa94b08963;
  int32_t mb_result_3dc21caa94b08963 = mb_target_3dc21caa94b08963(this_, value);
  return mb_result_3dc21caa94b08963;
}

typedef int32_t (MB_CALL *mb_fn_a9bea41609519c36)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e8fa2d655cb61cee146755(void * this_, uint32_t value) {
  void *mb_entry_a9bea41609519c36 = NULL;
  if (this_ != NULL) {
    mb_entry_a9bea41609519c36 = (*(void ***)this_)[17];
  }
  if (mb_entry_a9bea41609519c36 == NULL) {
  return 0;
  }
  mb_fn_a9bea41609519c36 mb_target_a9bea41609519c36 = (mb_fn_a9bea41609519c36)mb_entry_a9bea41609519c36;
  int32_t mb_result_a9bea41609519c36 = mb_target_a9bea41609519c36(this_, value);
  return mb_result_a9bea41609519c36;
}

typedef int32_t (MB_CALL *mb_fn_8cbeba95b9677c57)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a0f5f83d0b834164740f85(void * this_, uint32_t value) {
  void *mb_entry_8cbeba95b9677c57 = NULL;
  if (this_ != NULL) {
    mb_entry_8cbeba95b9677c57 = (*(void ***)this_)[25];
  }
  if (mb_entry_8cbeba95b9677c57 == NULL) {
  return 0;
  }
  mb_fn_8cbeba95b9677c57 mb_target_8cbeba95b9677c57 = (mb_fn_8cbeba95b9677c57)mb_entry_8cbeba95b9677c57;
  int32_t mb_result_8cbeba95b9677c57 = mb_target_8cbeba95b9677c57(this_, value);
  return mb_result_8cbeba95b9677c57;
}

typedef int32_t (MB_CALL *mb_fn_464ec172eac12041)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6603bf87ec11522280c3c17e(void * this_, uint32_t value) {
  void *mb_entry_464ec172eac12041 = NULL;
  if (this_ != NULL) {
    mb_entry_464ec172eac12041 = (*(void ***)this_)[27];
  }
  if (mb_entry_464ec172eac12041 == NULL) {
  return 0;
  }
  mb_fn_464ec172eac12041 mb_target_464ec172eac12041 = (mb_fn_464ec172eac12041)mb_entry_464ec172eac12041;
  int32_t mb_result_464ec172eac12041 = mb_target_464ec172eac12041(this_, value);
  return mb_result_464ec172eac12041;
}

typedef int32_t (MB_CALL *mb_fn_3eceaffc88c4358a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0eca2bbf7f24a5266cfd559(void * this_, int32_t value) {
  void *mb_entry_3eceaffc88c4358a = NULL;
  if (this_ != NULL) {
    mb_entry_3eceaffc88c4358a = (*(void ***)this_)[15];
  }
  if (mb_entry_3eceaffc88c4358a == NULL) {
  return 0;
  }
  mb_fn_3eceaffc88c4358a mb_target_3eceaffc88c4358a = (mb_fn_3eceaffc88c4358a)mb_entry_3eceaffc88c4358a;
  int32_t mb_result_3eceaffc88c4358a = mb_target_3eceaffc88c4358a(this_, value);
  return mb_result_3eceaffc88c4358a;
}

typedef int32_t (MB_CALL *mb_fn_5aae836f0f368e43)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15231c6f155fcc5698a82b4a(void * this_, void * value) {
  void *mb_entry_5aae836f0f368e43 = NULL;
  if (this_ != NULL) {
    mb_entry_5aae836f0f368e43 = (*(void ***)this_)[11];
  }
  if (mb_entry_5aae836f0f368e43 == NULL) {
  return 0;
  }
  mb_fn_5aae836f0f368e43 mb_target_5aae836f0f368e43 = (mb_fn_5aae836f0f368e43)mb_entry_5aae836f0f368e43;
  int32_t mb_result_5aae836f0f368e43 = mb_target_5aae836f0f368e43(this_, value);
  return mb_result_5aae836f0f368e43;
}

typedef int32_t (MB_CALL *mb_fn_5274e973badcc41e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d597a030ab71f6f339d8f6(void * this_, void * value) {
  void *mb_entry_5274e973badcc41e = NULL;
  if (this_ != NULL) {
    mb_entry_5274e973badcc41e = (*(void ***)this_)[11];
  }
  if (mb_entry_5274e973badcc41e == NULL) {
  return 0;
  }
  mb_fn_5274e973badcc41e mb_target_5274e973badcc41e = (mb_fn_5274e973badcc41e)mb_entry_5274e973badcc41e;
  int32_t mb_result_5274e973badcc41e = mb_target_5274e973badcc41e(this_, value);
  return mb_result_5274e973badcc41e;
}

typedef int32_t (MB_CALL *mb_fn_94b9b4c5a3b9ecad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac61b36360ec072c6a3d3b4(void * this_, uint32_t value) {
  void *mb_entry_94b9b4c5a3b9ecad = NULL;
  if (this_ != NULL) {
    mb_entry_94b9b4c5a3b9ecad = (*(void ***)this_)[15];
  }
  if (mb_entry_94b9b4c5a3b9ecad == NULL) {
  return 0;
  }
  mb_fn_94b9b4c5a3b9ecad mb_target_94b9b4c5a3b9ecad = (mb_fn_94b9b4c5a3b9ecad)mb_entry_94b9b4c5a3b9ecad;
  int32_t mb_result_94b9b4c5a3b9ecad = mb_target_94b9b4c5a3b9ecad(this_, value);
  return mb_result_94b9b4c5a3b9ecad;
}

typedef int32_t (MB_CALL *mb_fn_83665ab159d6f6fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894ad4a9540cee76228d59be(void * this_, void * value) {
  void *mb_entry_83665ab159d6f6fe = NULL;
  if (this_ != NULL) {
    mb_entry_83665ab159d6f6fe = (*(void ***)this_)[9];
  }
  if (mb_entry_83665ab159d6f6fe == NULL) {
  return 0;
  }
  mb_fn_83665ab159d6f6fe mb_target_83665ab159d6f6fe = (mb_fn_83665ab159d6f6fe)mb_entry_83665ab159d6f6fe;
  int32_t mb_result_83665ab159d6f6fe = mb_target_83665ab159d6f6fe(this_, value);
  return mb_result_83665ab159d6f6fe;
}

typedef int32_t (MB_CALL *mb_fn_980723319ecf44bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb41edba2709b228c41c980(void * this_, void * value) {
  void *mb_entry_980723319ecf44bb = NULL;
  if (this_ != NULL) {
    mb_entry_980723319ecf44bb = (*(void ***)this_)[10];
  }
  if (mb_entry_980723319ecf44bb == NULL) {
  return 0;
  }
  mb_fn_980723319ecf44bb mb_target_980723319ecf44bb = (mb_fn_980723319ecf44bb)mb_entry_980723319ecf44bb;
  int32_t mb_result_980723319ecf44bb = mb_target_980723319ecf44bb(this_, value);
  return mb_result_980723319ecf44bb;
}

typedef int32_t (MB_CALL *mb_fn_fa18f715ac72a645)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84aa2460f495a24eb85f8b5(void * this_, void * value) {
  void *mb_entry_fa18f715ac72a645 = NULL;
  if (this_ != NULL) {
    mb_entry_fa18f715ac72a645 = (*(void ***)this_)[13];
  }
  if (mb_entry_fa18f715ac72a645 == NULL) {
  return 0;
  }
  mb_fn_fa18f715ac72a645 mb_target_fa18f715ac72a645 = (mb_fn_fa18f715ac72a645)mb_entry_fa18f715ac72a645;
  int32_t mb_result_fa18f715ac72a645 = mb_target_fa18f715ac72a645(this_, value);
  return mb_result_fa18f715ac72a645;
}

typedef int32_t (MB_CALL *mb_fn_6df07f2e3ce059e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea2fb0c4933076976dc5fc9(void * this_, void * value) {
  void *mb_entry_6df07f2e3ce059e5 = NULL;
  if (this_ != NULL) {
    mb_entry_6df07f2e3ce059e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6df07f2e3ce059e5 == NULL) {
  return 0;
  }
  mb_fn_6df07f2e3ce059e5 mb_target_6df07f2e3ce059e5 = (mb_fn_6df07f2e3ce059e5)mb_entry_6df07f2e3ce059e5;
  int32_t mb_result_6df07f2e3ce059e5 = mb_target_6df07f2e3ce059e5(this_, value);
  return mb_result_6df07f2e3ce059e5;
}

typedef int32_t (MB_CALL *mb_fn_f3c8aa2be765ca20)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13671c8d1d13c614f9ea39f(void * this_, int32_t value) {
  void *mb_entry_f3c8aa2be765ca20 = NULL;
  if (this_ != NULL) {
    mb_entry_f3c8aa2be765ca20 = (*(void ***)this_)[11];
  }
  if (mb_entry_f3c8aa2be765ca20 == NULL) {
  return 0;
  }
  mb_fn_f3c8aa2be765ca20 mb_target_f3c8aa2be765ca20 = (mb_fn_f3c8aa2be765ca20)mb_entry_f3c8aa2be765ca20;
  int32_t mb_result_f3c8aa2be765ca20 = mb_target_f3c8aa2be765ca20(this_, value);
  return mb_result_f3c8aa2be765ca20;
}

typedef int32_t (MB_CALL *mb_fn_96d5304d5a4c95fb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97ab30234c66c5da91d191a(void * this_, int32_t value) {
  void *mb_entry_96d5304d5a4c95fb = NULL;
  if (this_ != NULL) {
    mb_entry_96d5304d5a4c95fb = (*(void ***)this_)[13];
  }
  if (mb_entry_96d5304d5a4c95fb == NULL) {
  return 0;
  }
  mb_fn_96d5304d5a4c95fb mb_target_96d5304d5a4c95fb = (mb_fn_96d5304d5a4c95fb)mb_entry_96d5304d5a4c95fb;
  int32_t mb_result_96d5304d5a4c95fb = mb_target_96d5304d5a4c95fb(this_, value);
  return mb_result_96d5304d5a4c95fb;
}

typedef int32_t (MB_CALL *mb_fn_081ef8c4c5a47ebf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781978c35c7bc14a8db38051(void * this_, void * value) {
  void *mb_entry_081ef8c4c5a47ebf = NULL;
  if (this_ != NULL) {
    mb_entry_081ef8c4c5a47ebf = (*(void ***)this_)[7];
  }
  if (mb_entry_081ef8c4c5a47ebf == NULL) {
  return 0;
  }
  mb_fn_081ef8c4c5a47ebf mb_target_081ef8c4c5a47ebf = (mb_fn_081ef8c4c5a47ebf)mb_entry_081ef8c4c5a47ebf;
  int32_t mb_result_081ef8c4c5a47ebf = mb_target_081ef8c4c5a47ebf(this_, value);
  return mb_result_081ef8c4c5a47ebf;
}

typedef int32_t (MB_CALL *mb_fn_c30056ad2d31a27f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a3955292422ebf1c305b37(void * this_, int32_t value) {
  void *mb_entry_c30056ad2d31a27f = NULL;
  if (this_ != NULL) {
    mb_entry_c30056ad2d31a27f = (*(void ***)this_)[21];
  }
  if (mb_entry_c30056ad2d31a27f == NULL) {
  return 0;
  }
  mb_fn_c30056ad2d31a27f mb_target_c30056ad2d31a27f = (mb_fn_c30056ad2d31a27f)mb_entry_c30056ad2d31a27f;
  int32_t mb_result_c30056ad2d31a27f = mb_target_c30056ad2d31a27f(this_, value);
  return mb_result_c30056ad2d31a27f;
}

typedef int32_t (MB_CALL *mb_fn_9212d985493f7e97)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a0392474d68105e4d1cfcb(void * this_, int32_t value) {
  void *mb_entry_9212d985493f7e97 = NULL;
  if (this_ != NULL) {
    mb_entry_9212d985493f7e97 = (*(void ***)this_)[13];
  }
  if (mb_entry_9212d985493f7e97 == NULL) {
  return 0;
  }
  mb_fn_9212d985493f7e97 mb_target_9212d985493f7e97 = (mb_fn_9212d985493f7e97)mb_entry_9212d985493f7e97;
  int32_t mb_result_9212d985493f7e97 = mb_target_9212d985493f7e97(this_, value);
  return mb_result_9212d985493f7e97;
}

typedef int32_t (MB_CALL *mb_fn_78f8e733067e8fa3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc4d063a0205d5c5eb74903(void * this_, int32_t value) {
  void *mb_entry_78f8e733067e8fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_78f8e733067e8fa3 = (*(void ***)this_)[23];
  }
  if (mb_entry_78f8e733067e8fa3 == NULL) {
  return 0;
  }
  mb_fn_78f8e733067e8fa3 mb_target_78f8e733067e8fa3 = (mb_fn_78f8e733067e8fa3)mb_entry_78f8e733067e8fa3;
  int32_t mb_result_78f8e733067e8fa3 = mb_target_78f8e733067e8fa3(this_, value);
  return mb_result_78f8e733067e8fa3;
}

typedef int32_t (MB_CALL *mb_fn_67694420731765ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c096d6d6814220cc910c67b9(void * this_, int64_t token) {
  void *mb_entry_67694420731765ea = NULL;
  if (this_ != NULL) {
    mb_entry_67694420731765ea = (*(void ***)this_)[17];
  }
  if (mb_entry_67694420731765ea == NULL) {
  return 0;
  }
  mb_fn_67694420731765ea mb_target_67694420731765ea = (mb_fn_67694420731765ea)mb_entry_67694420731765ea;
  int32_t mb_result_67694420731765ea = mb_target_67694420731765ea(this_, token);
  return mb_result_67694420731765ea;
}

typedef int32_t (MB_CALL *mb_fn_0dab5898f1845e90)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88474edffd9f72a37c18133c(void * this_, int64_t token) {
  void *mb_entry_0dab5898f1845e90 = NULL;
  if (this_ != NULL) {
    mb_entry_0dab5898f1845e90 = (*(void ***)this_)[17];
  }
  if (mb_entry_0dab5898f1845e90 == NULL) {
  return 0;
  }
  mb_fn_0dab5898f1845e90 mb_target_0dab5898f1845e90 = (mb_fn_0dab5898f1845e90)mb_entry_0dab5898f1845e90;
  int32_t mb_result_0dab5898f1845e90 = mb_target_0dab5898f1845e90(this_, token);
  return mb_result_0dab5898f1845e90;
}

