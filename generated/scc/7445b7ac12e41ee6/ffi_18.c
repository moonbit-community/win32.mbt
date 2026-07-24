#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a615b67afd657eac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7e3d5848c746d0e92ad605(void * this_, uint64_t * result_out) {
  void *mb_entry_a615b67afd657eac = NULL;
  if (this_ != NULL) {
    mb_entry_a615b67afd657eac = (*(void ***)this_)[44];
  }
  if (mb_entry_a615b67afd657eac == NULL) {
  return 0;
  }
  mb_fn_a615b67afd657eac mb_target_a615b67afd657eac = (mb_fn_a615b67afd657eac)mb_entry_a615b67afd657eac;
  int32_t mb_result_a615b67afd657eac = mb_target_a615b67afd657eac(this_, (void * *)result_out);
  return mb_result_a615b67afd657eac;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a9d0272052f1229b_p1;
typedef char mb_assert_a9d0272052f1229b_p1[(sizeof(mb_agg_a9d0272052f1229b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9d0272052f1229b)(void *, mb_agg_a9d0272052f1229b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018a6f39685c3c40dbe973e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9d0272052f1229b = NULL;
  if (this_ != NULL) {
    mb_entry_a9d0272052f1229b = (*(void ***)this_)[46];
  }
  if (mb_entry_a9d0272052f1229b == NULL) {
  return 0;
  }
  mb_fn_a9d0272052f1229b mb_target_a9d0272052f1229b = (mb_fn_a9d0272052f1229b)mb_entry_a9d0272052f1229b;
  int32_t mb_result_a9d0272052f1229b = mb_target_a9d0272052f1229b(this_, (mb_agg_a9d0272052f1229b_p1 *)result_out);
  return mb_result_a9d0272052f1229b;
}

typedef int32_t (MB_CALL *mb_fn_e876319b510f1732)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee04c60be3bf60f03d9124e0(void * this_, int32_t * result_out) {
  void *mb_entry_e876319b510f1732 = NULL;
  if (this_ != NULL) {
    mb_entry_e876319b510f1732 = (*(void ***)this_)[24];
  }
  if (mb_entry_e876319b510f1732 == NULL) {
  return 0;
  }
  mb_fn_e876319b510f1732 mb_target_e876319b510f1732 = (mb_fn_e876319b510f1732)mb_entry_e876319b510f1732;
  int32_t mb_result_e876319b510f1732 = mb_target_e876319b510f1732(this_, result_out);
  return mb_result_e876319b510f1732;
}

typedef int32_t (MB_CALL *mb_fn_8277be533c72e3a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8c5097f7981b2bdeac869a(void * this_, uint64_t * result_out) {
  void *mb_entry_8277be533c72e3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8277be533c72e3a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8277be533c72e3a8 == NULL) {
  return 0;
  }
  mb_fn_8277be533c72e3a8 mb_target_8277be533c72e3a8 = (mb_fn_8277be533c72e3a8)mb_entry_8277be533c72e3a8;
  int32_t mb_result_8277be533c72e3a8 = mb_target_8277be533c72e3a8(this_, (void * *)result_out);
  return mb_result_8277be533c72e3a8;
}

typedef int32_t (MB_CALL *mb_fn_3d3675bb0569b0c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495997ff184a38db67509d8b(void * this_, uint64_t * result_out) {
  void *mb_entry_3d3675bb0569b0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3675bb0569b0c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d3675bb0569b0c9 == NULL) {
  return 0;
  }
  mb_fn_3d3675bb0569b0c9 mb_target_3d3675bb0569b0c9 = (mb_fn_3d3675bb0569b0c9)mb_entry_3d3675bb0569b0c9;
  int32_t mb_result_3d3675bb0569b0c9 = mb_target_3d3675bb0569b0c9(this_, (void * *)result_out);
  return mb_result_3d3675bb0569b0c9;
}

typedef int32_t (MB_CALL *mb_fn_dd9b5b1943ec402c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0902ae66cbb548ac9909b562(void * this_, uint64_t * result_out) {
  void *mb_entry_dd9b5b1943ec402c = NULL;
  if (this_ != NULL) {
    mb_entry_dd9b5b1943ec402c = (*(void ***)this_)[10];
  }
  if (mb_entry_dd9b5b1943ec402c == NULL) {
  return 0;
  }
  mb_fn_dd9b5b1943ec402c mb_target_dd9b5b1943ec402c = (mb_fn_dd9b5b1943ec402c)mb_entry_dd9b5b1943ec402c;
  int32_t mb_result_dd9b5b1943ec402c = mb_target_dd9b5b1943ec402c(this_, (void * *)result_out);
  return mb_result_dd9b5b1943ec402c;
}

typedef int32_t (MB_CALL *mb_fn_e62782ecb6a90d23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f81d274260e3f255ca72f7(void * this_, uint64_t * result_out) {
  void *mb_entry_e62782ecb6a90d23 = NULL;
  if (this_ != NULL) {
    mb_entry_e62782ecb6a90d23 = (*(void ***)this_)[12];
  }
  if (mb_entry_e62782ecb6a90d23 == NULL) {
  return 0;
  }
  mb_fn_e62782ecb6a90d23 mb_target_e62782ecb6a90d23 = (mb_fn_e62782ecb6a90d23)mb_entry_e62782ecb6a90d23;
  int32_t mb_result_e62782ecb6a90d23 = mb_target_e62782ecb6a90d23(this_, (void * *)result_out);
  return mb_result_e62782ecb6a90d23;
}

typedef struct { uint8_t bytes[32]; } mb_agg_07ecaa04f51ae2ca_p1;
typedef char mb_assert_07ecaa04f51ae2ca_p1[(sizeof(mb_agg_07ecaa04f51ae2ca_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07ecaa04f51ae2ca)(void *, mb_agg_07ecaa04f51ae2ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e5d9f03caf425854471fc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07ecaa04f51ae2ca = NULL;
  if (this_ != NULL) {
    mb_entry_07ecaa04f51ae2ca = (*(void ***)this_)[48];
  }
  if (mb_entry_07ecaa04f51ae2ca == NULL) {
  return 0;
  }
  mb_fn_07ecaa04f51ae2ca mb_target_07ecaa04f51ae2ca = (mb_fn_07ecaa04f51ae2ca)mb_entry_07ecaa04f51ae2ca;
  int32_t mb_result_07ecaa04f51ae2ca = mb_target_07ecaa04f51ae2ca(this_, (mb_agg_07ecaa04f51ae2ca_p1 *)result_out);
  return mb_result_07ecaa04f51ae2ca;
}

typedef int32_t (MB_CALL *mb_fn_0144ec402c6a0ae6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d4ff013511a7fa4d416dde(void * this_, uint64_t * result_out) {
  void *mb_entry_0144ec402c6a0ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_0144ec402c6a0ae6 = (*(void ***)this_)[16];
  }
  if (mb_entry_0144ec402c6a0ae6 == NULL) {
  return 0;
  }
  mb_fn_0144ec402c6a0ae6 mb_target_0144ec402c6a0ae6 = (mb_fn_0144ec402c6a0ae6)mb_entry_0144ec402c6a0ae6;
  int32_t mb_result_0144ec402c6a0ae6 = mb_target_0144ec402c6a0ae6(this_, (void * *)result_out);
  return mb_result_0144ec402c6a0ae6;
}

typedef int32_t (MB_CALL *mb_fn_cd9c9cfd5c47f2c3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261894555494e5687b3719b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd9c9cfd5c47f2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9c9cfd5c47f2c3 = (*(void ***)this_)[14];
  }
  if (mb_entry_cd9c9cfd5c47f2c3 == NULL) {
  return 0;
  }
  mb_fn_cd9c9cfd5c47f2c3 mb_target_cd9c9cfd5c47f2c3 = (mb_fn_cd9c9cfd5c47f2c3)mb_entry_cd9c9cfd5c47f2c3;
  int32_t mb_result_cd9c9cfd5c47f2c3 = mb_target_cd9c9cfd5c47f2c3(this_, (double *)result_out);
  return mb_result_cd9c9cfd5c47f2c3;
}

typedef int32_t (MB_CALL *mb_fn_02a5939cad88db33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9518174647e7f1888258005(void * this_, int32_t * result_out) {
  void *mb_entry_02a5939cad88db33 = NULL;
  if (this_ != NULL) {
    mb_entry_02a5939cad88db33 = (*(void ***)this_)[22];
  }
  if (mb_entry_02a5939cad88db33 == NULL) {
  return 0;
  }
  mb_fn_02a5939cad88db33 mb_target_02a5939cad88db33 = (mb_fn_02a5939cad88db33)mb_entry_02a5939cad88db33;
  int32_t mb_result_02a5939cad88db33 = mb_target_02a5939cad88db33(this_, result_out);
  return mb_result_02a5939cad88db33;
}

typedef int32_t (MB_CALL *mb_fn_28779a2226ac7ed4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220b6e49f1ce4c1ea14b38b1(void * this_, int32_t * result_out) {
  void *mb_entry_28779a2226ac7ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_28779a2226ac7ed4 = (*(void ***)this_)[20];
  }
  if (mb_entry_28779a2226ac7ed4 == NULL) {
  return 0;
  }
  mb_fn_28779a2226ac7ed4 mb_target_28779a2226ac7ed4 = (mb_fn_28779a2226ac7ed4)mb_entry_28779a2226ac7ed4;
  int32_t mb_result_28779a2226ac7ed4 = mb_target_28779a2226ac7ed4(this_, result_out);
  return mb_result_28779a2226ac7ed4;
}

typedef int32_t (MB_CALL *mb_fn_97c69e88cb339c1c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774392e23a55e49418635ee3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97c69e88cb339c1c = NULL;
  if (this_ != NULL) {
    mb_entry_97c69e88cb339c1c = (*(void ***)this_)[18];
  }
  if (mb_entry_97c69e88cb339c1c == NULL) {
  return 0;
  }
  mb_fn_97c69e88cb339c1c mb_target_97c69e88cb339c1c = (mb_fn_97c69e88cb339c1c)mb_entry_97c69e88cb339c1c;
  int32_t mb_result_97c69e88cb339c1c = mb_target_97c69e88cb339c1c(this_, (uint16_t *)result_out);
  return mb_result_97c69e88cb339c1c;
}

typedef int32_t (MB_CALL *mb_fn_ea2c2fbecf6943e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8820aa8d01623fea11c0bb68(void * this_, uint64_t * result_out) {
  void *mb_entry_ea2c2fbecf6943e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2c2fbecf6943e5 = (*(void ***)this_)[26];
  }
  if (mb_entry_ea2c2fbecf6943e5 == NULL) {
  return 0;
  }
  mb_fn_ea2c2fbecf6943e5 mb_target_ea2c2fbecf6943e5 = (mb_fn_ea2c2fbecf6943e5)mb_entry_ea2c2fbecf6943e5;
  int32_t mb_result_ea2c2fbecf6943e5 = mb_target_ea2c2fbecf6943e5(this_, (void * *)result_out);
  return mb_result_ea2c2fbecf6943e5;
}

typedef int32_t (MB_CALL *mb_fn_3864594cefc834d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342eecb628829c8e3cbb3e2b(void * this_, int32_t * result_out) {
  void *mb_entry_3864594cefc834d6 = NULL;
  if (this_ != NULL) {
    mb_entry_3864594cefc834d6 = (*(void ***)this_)[56];
  }
  if (mb_entry_3864594cefc834d6 == NULL) {
  return 0;
  }
  mb_fn_3864594cefc834d6 mb_target_3864594cefc834d6 = (mb_fn_3864594cefc834d6)mb_entry_3864594cefc834d6;
  int32_t mb_result_3864594cefc834d6 = mb_target_3864594cefc834d6(this_, result_out);
  return mb_result_3864594cefc834d6;
}

typedef int32_t (MB_CALL *mb_fn_e7174bc5c9ba4c47)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7197bb237c5c4b05efa2ae5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7174bc5c9ba4c47 = NULL;
  if (this_ != NULL) {
    mb_entry_e7174bc5c9ba4c47 = (*(void ***)this_)[32];
  }
  if (mb_entry_e7174bc5c9ba4c47 == NULL) {
  return 0;
  }
  mb_fn_e7174bc5c9ba4c47 mb_target_e7174bc5c9ba4c47 = (mb_fn_e7174bc5c9ba4c47)mb_entry_e7174bc5c9ba4c47;
  int32_t mb_result_e7174bc5c9ba4c47 = mb_target_e7174bc5c9ba4c47(this_, (uint8_t *)result_out);
  return mb_result_e7174bc5c9ba4c47;
}

typedef int32_t (MB_CALL *mb_fn_4c7c1e8121ea0486)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9474602dc16493400c6780(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c7c1e8121ea0486 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7c1e8121ea0486 = (*(void ***)this_)[42];
  }
  if (mb_entry_4c7c1e8121ea0486 == NULL) {
  return 0;
  }
  mb_fn_4c7c1e8121ea0486 mb_target_4c7c1e8121ea0486 = (mb_fn_4c7c1e8121ea0486)mb_entry_4c7c1e8121ea0486;
  int32_t mb_result_4c7c1e8121ea0486 = mb_target_4c7c1e8121ea0486(this_, (double *)result_out);
  return mb_result_4c7c1e8121ea0486;
}

typedef int32_t (MB_CALL *mb_fn_0bf0538ef0faca4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b0c01af550046395c27003(void * this_, int32_t * result_out) {
  void *mb_entry_0bf0538ef0faca4a = NULL;
  if (this_ != NULL) {
    mb_entry_0bf0538ef0faca4a = (*(void ***)this_)[40];
  }
  if (mb_entry_0bf0538ef0faca4a == NULL) {
  return 0;
  }
  mb_fn_0bf0538ef0faca4a mb_target_0bf0538ef0faca4a = (mb_fn_0bf0538ef0faca4a)mb_entry_0bf0538ef0faca4a;
  int32_t mb_result_0bf0538ef0faca4a = mb_target_0bf0538ef0faca4a(this_, result_out);
  return mb_result_0bf0538ef0faca4a;
}

typedef int32_t (MB_CALL *mb_fn_229f4fc090267965)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f513f58d910f343e6683e9bb(void * this_, int32_t * result_out) {
  void *mb_entry_229f4fc090267965 = NULL;
  if (this_ != NULL) {
    mb_entry_229f4fc090267965 = (*(void ***)this_)[38];
  }
  if (mb_entry_229f4fc090267965 == NULL) {
  return 0;
  }
  mb_fn_229f4fc090267965 mb_target_229f4fc090267965 = (mb_fn_229f4fc090267965)mb_entry_229f4fc090267965;
  int32_t mb_result_229f4fc090267965 = mb_target_229f4fc090267965(this_, result_out);
  return mb_result_229f4fc090267965;
}

typedef int32_t (MB_CALL *mb_fn_f6d835ddd62396f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fceef53b6f17e12e4b5e43(void * this_, int32_t * result_out) {
  void *mb_entry_f6d835ddd62396f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6d835ddd62396f9 = (*(void ***)this_)[28];
  }
  if (mb_entry_f6d835ddd62396f9 == NULL) {
  return 0;
  }
  mb_fn_f6d835ddd62396f9 mb_target_f6d835ddd62396f9 = (mb_fn_f6d835ddd62396f9)mb_entry_f6d835ddd62396f9;
  int32_t mb_result_f6d835ddd62396f9 = mb_target_f6d835ddd62396f9(this_, result_out);
  return mb_result_f6d835ddd62396f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cb6481edd9443adc_p1;
typedef char mb_assert_cb6481edd9443adc_p1[(sizeof(mb_agg_cb6481edd9443adc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb6481edd9443adc)(void *, mb_agg_cb6481edd9443adc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efc8a9476406117411a1e76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb6481edd9443adc = NULL;
  if (this_ != NULL) {
    mb_entry_cb6481edd9443adc = (*(void ***)this_)[50];
  }
  if (mb_entry_cb6481edd9443adc == NULL) {
  return 0;
  }
  mb_fn_cb6481edd9443adc mb_target_cb6481edd9443adc = (mb_fn_cb6481edd9443adc)mb_entry_cb6481edd9443adc;
  int32_t mb_result_cb6481edd9443adc = mb_target_cb6481edd9443adc(this_, (mb_agg_cb6481edd9443adc_p1 *)result_out);
  return mb_result_cb6481edd9443adc;
}

typedef int32_t (MB_CALL *mb_fn_97dc098729d36203)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336e7759bcf920b70fb148d4(void * this_, int32_t * result_out) {
  void *mb_entry_97dc098729d36203 = NULL;
  if (this_ != NULL) {
    mb_entry_97dc098729d36203 = (*(void ***)this_)[30];
  }
  if (mb_entry_97dc098729d36203 == NULL) {
  return 0;
  }
  mb_fn_97dc098729d36203 mb_target_97dc098729d36203 = (mb_fn_97dc098729d36203)mb_entry_97dc098729d36203;
  int32_t mb_result_97dc098729d36203 = mb_target_97dc098729d36203(this_, result_out);
  return mb_result_97dc098729d36203;
}

typedef int32_t (MB_CALL *mb_fn_85ce1db8dcd31d65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238abc8a6bffa7b79d691ccc(void * this_, int32_t * result_out) {
  void *mb_entry_85ce1db8dcd31d65 = NULL;
  if (this_ != NULL) {
    mb_entry_85ce1db8dcd31d65 = (*(void ***)this_)[36];
  }
  if (mb_entry_85ce1db8dcd31d65 == NULL) {
  return 0;
  }
  mb_fn_85ce1db8dcd31d65 mb_target_85ce1db8dcd31d65 = (mb_fn_85ce1db8dcd31d65)mb_entry_85ce1db8dcd31d65;
  int32_t mb_result_85ce1db8dcd31d65 = mb_target_85ce1db8dcd31d65(this_, result_out);
  return mb_result_85ce1db8dcd31d65;
}

typedef int32_t (MB_CALL *mb_fn_ec794174f570ad8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f966258d2333c3dae409874c(void * this_, int32_t * result_out) {
  void *mb_entry_ec794174f570ad8e = NULL;
  if (this_ != NULL) {
    mb_entry_ec794174f570ad8e = (*(void ***)this_)[58];
  }
  if (mb_entry_ec794174f570ad8e == NULL) {
  return 0;
  }
  mb_fn_ec794174f570ad8e mb_target_ec794174f570ad8e = (mb_fn_ec794174f570ad8e)mb_entry_ec794174f570ad8e;
  int32_t mb_result_ec794174f570ad8e = mb_target_ec794174f570ad8e(this_, result_out);
  return mb_result_ec794174f570ad8e;
}

typedef int32_t (MB_CALL *mb_fn_133e88968a204c0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065f4d56d2e1a5ccf7eb94bf(void * this_, void * value) {
  void *mb_entry_133e88968a204c0e = NULL;
  if (this_ != NULL) {
    mb_entry_133e88968a204c0e = (*(void ***)this_)[53];
  }
  if (mb_entry_133e88968a204c0e == NULL) {
  return 0;
  }
  mb_fn_133e88968a204c0e mb_target_133e88968a204c0e = (mb_fn_133e88968a204c0e)mb_entry_133e88968a204c0e;
  int32_t mb_result_133e88968a204c0e = mb_target_133e88968a204c0e(this_, value);
  return mb_result_133e88968a204c0e;
}

typedef int32_t (MB_CALL *mb_fn_9b8cbdefa07a1687)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c510cb84d8e8e75805749fb0(void * this_, int32_t value) {
  void *mb_entry_9b8cbdefa07a1687 = NULL;
  if (this_ != NULL) {
    mb_entry_9b8cbdefa07a1687 = (*(void ***)this_)[55];
  }
  if (mb_entry_9b8cbdefa07a1687 == NULL) {
  return 0;
  }
  mb_fn_9b8cbdefa07a1687 mb_target_9b8cbdefa07a1687 = (mb_fn_9b8cbdefa07a1687)mb_entry_9b8cbdefa07a1687;
  int32_t mb_result_9b8cbdefa07a1687 = mb_target_9b8cbdefa07a1687(this_, value);
  return mb_result_9b8cbdefa07a1687;
}

typedef int32_t (MB_CALL *mb_fn_ff6ec50b59756a82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461f52608dc8e93ccb30f327(void * this_, void * value) {
  void *mb_entry_ff6ec50b59756a82 = NULL;
  if (this_ != NULL) {
    mb_entry_ff6ec50b59756a82 = (*(void ***)this_)[35];
  }
  if (mb_entry_ff6ec50b59756a82 == NULL) {
  return 0;
  }
  mb_fn_ff6ec50b59756a82 mb_target_ff6ec50b59756a82 = (mb_fn_ff6ec50b59756a82)mb_entry_ff6ec50b59756a82;
  int32_t mb_result_ff6ec50b59756a82 = mb_target_ff6ec50b59756a82(this_, value);
  return mb_result_ff6ec50b59756a82;
}

typedef int32_t (MB_CALL *mb_fn_056dd46ef9ef7ec6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40abbb20678c75f3797df1d6(void * this_, void * value) {
  void *mb_entry_056dd46ef9ef7ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_056dd46ef9ef7ec6 = (*(void ***)this_)[45];
  }
  if (mb_entry_056dd46ef9ef7ec6 == NULL) {
  return 0;
  }
  mb_fn_056dd46ef9ef7ec6 mb_target_056dd46ef9ef7ec6 = (mb_fn_056dd46ef9ef7ec6)mb_entry_056dd46ef9ef7ec6;
  int32_t mb_result_056dd46ef9ef7ec6 = mb_target_056dd46ef9ef7ec6(this_, value);
  return mb_result_056dd46ef9ef7ec6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_250b8359b40d30a3_p1;
typedef char mb_assert_250b8359b40d30a3_p1[(sizeof(mb_agg_250b8359b40d30a3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_250b8359b40d30a3)(void *, mb_agg_250b8359b40d30a3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036ee754a6aea481f37c3fa7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_250b8359b40d30a3_p1 mb_converted_250b8359b40d30a3_1;
  memcpy(&mb_converted_250b8359b40d30a3_1, value, 32);
  void *mb_entry_250b8359b40d30a3 = NULL;
  if (this_ != NULL) {
    mb_entry_250b8359b40d30a3 = (*(void ***)this_)[47];
  }
  if (mb_entry_250b8359b40d30a3 == NULL) {
  return 0;
  }
  mb_fn_250b8359b40d30a3 mb_target_250b8359b40d30a3 = (mb_fn_250b8359b40d30a3)mb_entry_250b8359b40d30a3;
  int32_t mb_result_250b8359b40d30a3 = mb_target_250b8359b40d30a3(this_, mb_converted_250b8359b40d30a3_1);
  return mb_result_250b8359b40d30a3;
}

typedef int32_t (MB_CALL *mb_fn_ba4a9bb6b7109281)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d862a4e7011671ab8c6695d7(void * this_, int32_t value) {
  void *mb_entry_ba4a9bb6b7109281 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4a9bb6b7109281 = (*(void ***)this_)[25];
  }
  if (mb_entry_ba4a9bb6b7109281 == NULL) {
  return 0;
  }
  mb_fn_ba4a9bb6b7109281 mb_target_ba4a9bb6b7109281 = (mb_fn_ba4a9bb6b7109281)mb_entry_ba4a9bb6b7109281;
  int32_t mb_result_ba4a9bb6b7109281 = mb_target_ba4a9bb6b7109281(this_, value);
  return mb_result_ba4a9bb6b7109281;
}

typedef int32_t (MB_CALL *mb_fn_62cd005d5e4f61a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44840c5b688632688876cd2a(void * this_, void * value) {
  void *mb_entry_62cd005d5e4f61a0 = NULL;
  if (this_ != NULL) {
    mb_entry_62cd005d5e4f61a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_62cd005d5e4f61a0 == NULL) {
  return 0;
  }
  mb_fn_62cd005d5e4f61a0 mb_target_62cd005d5e4f61a0 = (mb_fn_62cd005d5e4f61a0)mb_entry_62cd005d5e4f61a0;
  int32_t mb_result_62cd005d5e4f61a0 = mb_target_62cd005d5e4f61a0(this_, value);
  return mb_result_62cd005d5e4f61a0;
}

typedef int32_t (MB_CALL *mb_fn_7fdbedaf84e55867)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ce06ee49c16eb580f81700(void * this_, void * value) {
  void *mb_entry_7fdbedaf84e55867 = NULL;
  if (this_ != NULL) {
    mb_entry_7fdbedaf84e55867 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fdbedaf84e55867 == NULL) {
  return 0;
  }
  mb_fn_7fdbedaf84e55867 mb_target_7fdbedaf84e55867 = (mb_fn_7fdbedaf84e55867)mb_entry_7fdbedaf84e55867;
  int32_t mb_result_7fdbedaf84e55867 = mb_target_7fdbedaf84e55867(this_, value);
  return mb_result_7fdbedaf84e55867;
}

typedef int32_t (MB_CALL *mb_fn_9a5f683a51501a8b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582c721858281b7228001792(void * this_, void * value) {
  void *mb_entry_9a5f683a51501a8b = NULL;
  if (this_ != NULL) {
    mb_entry_9a5f683a51501a8b = (*(void ***)this_)[11];
  }
  if (mb_entry_9a5f683a51501a8b == NULL) {
  return 0;
  }
  mb_fn_9a5f683a51501a8b mb_target_9a5f683a51501a8b = (mb_fn_9a5f683a51501a8b)mb_entry_9a5f683a51501a8b;
  int32_t mb_result_9a5f683a51501a8b = mb_target_9a5f683a51501a8b(this_, value);
  return mb_result_9a5f683a51501a8b;
}

typedef int32_t (MB_CALL *mb_fn_f60786ecf84760e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac906ae227d9ec24f109ba3(void * this_, void * value) {
  void *mb_entry_f60786ecf84760e8 = NULL;
  if (this_ != NULL) {
    mb_entry_f60786ecf84760e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_f60786ecf84760e8 == NULL) {
  return 0;
  }
  mb_fn_f60786ecf84760e8 mb_target_f60786ecf84760e8 = (mb_fn_f60786ecf84760e8)mb_entry_f60786ecf84760e8;
  int32_t mb_result_f60786ecf84760e8 = mb_target_f60786ecf84760e8(this_, value);
  return mb_result_f60786ecf84760e8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1aafb0294b9e5488_p1;
typedef char mb_assert_1aafb0294b9e5488_p1[(sizeof(mb_agg_1aafb0294b9e5488_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1aafb0294b9e5488)(void *, mb_agg_1aafb0294b9e5488_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e54da8c7929d70b84df259(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_1aafb0294b9e5488_p1 mb_converted_1aafb0294b9e5488_1;
  memcpy(&mb_converted_1aafb0294b9e5488_1, value, 32);
  void *mb_entry_1aafb0294b9e5488 = NULL;
  if (this_ != NULL) {
    mb_entry_1aafb0294b9e5488 = (*(void ***)this_)[49];
  }
  if (mb_entry_1aafb0294b9e5488 == NULL) {
  return 0;
  }
  mb_fn_1aafb0294b9e5488 mb_target_1aafb0294b9e5488 = (mb_fn_1aafb0294b9e5488)mb_entry_1aafb0294b9e5488;
  int32_t mb_result_1aafb0294b9e5488 = mb_target_1aafb0294b9e5488(this_, mb_converted_1aafb0294b9e5488_1);
  return mb_result_1aafb0294b9e5488;
}

typedef int32_t (MB_CALL *mb_fn_393016c2466880e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19c027826779545d15d0643(void * this_, void * value) {
  void *mb_entry_393016c2466880e5 = NULL;
  if (this_ != NULL) {
    mb_entry_393016c2466880e5 = (*(void ***)this_)[17];
  }
  if (mb_entry_393016c2466880e5 == NULL) {
  return 0;
  }
  mb_fn_393016c2466880e5 mb_target_393016c2466880e5 = (mb_fn_393016c2466880e5)mb_entry_393016c2466880e5;
  int32_t mb_result_393016c2466880e5 = mb_target_393016c2466880e5(this_, value);
  return mb_result_393016c2466880e5;
}

typedef int32_t (MB_CALL *mb_fn_d27fddf48c6d2c2d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f50cd831d9fc011de7bb0bb(void * this_, double value) {
  void *mb_entry_d27fddf48c6d2c2d = NULL;
  if (this_ != NULL) {
    mb_entry_d27fddf48c6d2c2d = (*(void ***)this_)[15];
  }
  if (mb_entry_d27fddf48c6d2c2d == NULL) {
  return 0;
  }
  mb_fn_d27fddf48c6d2c2d mb_target_d27fddf48c6d2c2d = (mb_fn_d27fddf48c6d2c2d)mb_entry_d27fddf48c6d2c2d;
  int32_t mb_result_d27fddf48c6d2c2d = mb_target_d27fddf48c6d2c2d(this_, value);
  return mb_result_d27fddf48c6d2c2d;
}

typedef int32_t (MB_CALL *mb_fn_9c0b22f5b3e0281e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093feabf36312f52ee9b0875(void * this_, int32_t value) {
  void *mb_entry_9c0b22f5b3e0281e = NULL;
  if (this_ != NULL) {
    mb_entry_9c0b22f5b3e0281e = (*(void ***)this_)[23];
  }
  if (mb_entry_9c0b22f5b3e0281e == NULL) {
  return 0;
  }
  mb_fn_9c0b22f5b3e0281e mb_target_9c0b22f5b3e0281e = (mb_fn_9c0b22f5b3e0281e)mb_entry_9c0b22f5b3e0281e;
  int32_t mb_result_9c0b22f5b3e0281e = mb_target_9c0b22f5b3e0281e(this_, value);
  return mb_result_9c0b22f5b3e0281e;
}

typedef int32_t (MB_CALL *mb_fn_923da1aabaf3e164)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1694a02b4571f8bb00349b(void * this_, int32_t value) {
  void *mb_entry_923da1aabaf3e164 = NULL;
  if (this_ != NULL) {
    mb_entry_923da1aabaf3e164 = (*(void ***)this_)[21];
  }
  if (mb_entry_923da1aabaf3e164 == NULL) {
  return 0;
  }
  mb_fn_923da1aabaf3e164 mb_target_923da1aabaf3e164 = (mb_fn_923da1aabaf3e164)mb_entry_923da1aabaf3e164;
  int32_t mb_result_923da1aabaf3e164 = mb_target_923da1aabaf3e164(this_, value);
  return mb_result_923da1aabaf3e164;
}

typedef int32_t (MB_CALL *mb_fn_9dcc8d9d6c88ce79)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a41ac7774edb34315d8f980(void * this_, uint32_t value) {
  void *mb_entry_9dcc8d9d6c88ce79 = NULL;
  if (this_ != NULL) {
    mb_entry_9dcc8d9d6c88ce79 = (*(void ***)this_)[19];
  }
  if (mb_entry_9dcc8d9d6c88ce79 == NULL) {
  return 0;
  }
  mb_fn_9dcc8d9d6c88ce79 mb_target_9dcc8d9d6c88ce79 = (mb_fn_9dcc8d9d6c88ce79)mb_entry_9dcc8d9d6c88ce79;
  int32_t mb_result_9dcc8d9d6c88ce79 = mb_target_9dcc8d9d6c88ce79(this_, value);
  return mb_result_9dcc8d9d6c88ce79;
}

typedef int32_t (MB_CALL *mb_fn_f5e0afa21142260f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce574d803739646178ab9ba(void * this_, void * value) {
  void *mb_entry_f5e0afa21142260f = NULL;
  if (this_ != NULL) {
    mb_entry_f5e0afa21142260f = (*(void ***)this_)[27];
  }
  if (mb_entry_f5e0afa21142260f == NULL) {
  return 0;
  }
  mb_fn_f5e0afa21142260f mb_target_f5e0afa21142260f = (mb_fn_f5e0afa21142260f)mb_entry_f5e0afa21142260f;
  int32_t mb_result_f5e0afa21142260f = mb_target_f5e0afa21142260f(this_, value);
  return mb_result_f5e0afa21142260f;
}

typedef int32_t (MB_CALL *mb_fn_435c9b8f3ef7a07d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dcdbbfd6e28bc3b9241691f(void * this_, int32_t value) {
  void *mb_entry_435c9b8f3ef7a07d = NULL;
  if (this_ != NULL) {
    mb_entry_435c9b8f3ef7a07d = (*(void ***)this_)[57];
  }
  if (mb_entry_435c9b8f3ef7a07d == NULL) {
  return 0;
  }
  mb_fn_435c9b8f3ef7a07d mb_target_435c9b8f3ef7a07d = (mb_fn_435c9b8f3ef7a07d)mb_entry_435c9b8f3ef7a07d;
  int32_t mb_result_435c9b8f3ef7a07d = mb_target_435c9b8f3ef7a07d(this_, value);
  return mb_result_435c9b8f3ef7a07d;
}

typedef int32_t (MB_CALL *mb_fn_b5aa212eaaee1c88)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c54bcde913e8ad4b5da0e626(void * this_, uint32_t value) {
  void *mb_entry_b5aa212eaaee1c88 = NULL;
  if (this_ != NULL) {
    mb_entry_b5aa212eaaee1c88 = (*(void ***)this_)[33];
  }
  if (mb_entry_b5aa212eaaee1c88 == NULL) {
  return 0;
  }
  mb_fn_b5aa212eaaee1c88 mb_target_b5aa212eaaee1c88 = (mb_fn_b5aa212eaaee1c88)mb_entry_b5aa212eaaee1c88;
  int32_t mb_result_b5aa212eaaee1c88 = mb_target_b5aa212eaaee1c88(this_, value);
  return mb_result_b5aa212eaaee1c88;
}

typedef int32_t (MB_CALL *mb_fn_02ea7455b04572d6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f116f7fadda084f64d77d896(void * this_, double value) {
  void *mb_entry_02ea7455b04572d6 = NULL;
  if (this_ != NULL) {
    mb_entry_02ea7455b04572d6 = (*(void ***)this_)[43];
  }
  if (mb_entry_02ea7455b04572d6 == NULL) {
  return 0;
  }
  mb_fn_02ea7455b04572d6 mb_target_02ea7455b04572d6 = (mb_fn_02ea7455b04572d6)mb_entry_02ea7455b04572d6;
  int32_t mb_result_02ea7455b04572d6 = mb_target_02ea7455b04572d6(this_, value);
  return mb_result_02ea7455b04572d6;
}

typedef int32_t (MB_CALL *mb_fn_7556bc055ee7aa1d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7115ba209d457a0c96d3b111(void * this_, int32_t value) {
  void *mb_entry_7556bc055ee7aa1d = NULL;
  if (this_ != NULL) {
    mb_entry_7556bc055ee7aa1d = (*(void ***)this_)[41];
  }
  if (mb_entry_7556bc055ee7aa1d == NULL) {
  return 0;
  }
  mb_fn_7556bc055ee7aa1d mb_target_7556bc055ee7aa1d = (mb_fn_7556bc055ee7aa1d)mb_entry_7556bc055ee7aa1d;
  int32_t mb_result_7556bc055ee7aa1d = mb_target_7556bc055ee7aa1d(this_, value);
  return mb_result_7556bc055ee7aa1d;
}

typedef int32_t (MB_CALL *mb_fn_44c4fe2c32284199)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65288f1c5cb48e250e7fddc(void * this_, int32_t value) {
  void *mb_entry_44c4fe2c32284199 = NULL;
  if (this_ != NULL) {
    mb_entry_44c4fe2c32284199 = (*(void ***)this_)[39];
  }
  if (mb_entry_44c4fe2c32284199 == NULL) {
  return 0;
  }
  mb_fn_44c4fe2c32284199 mb_target_44c4fe2c32284199 = (mb_fn_44c4fe2c32284199)mb_entry_44c4fe2c32284199;
  int32_t mb_result_44c4fe2c32284199 = mb_target_44c4fe2c32284199(this_, value);
  return mb_result_44c4fe2c32284199;
}

typedef int32_t (MB_CALL *mb_fn_871923e938891e51)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2de59b08c0b097f0a06ff0(void * this_, int32_t value) {
  void *mb_entry_871923e938891e51 = NULL;
  if (this_ != NULL) {
    mb_entry_871923e938891e51 = (*(void ***)this_)[29];
  }
  if (mb_entry_871923e938891e51 == NULL) {
  return 0;
  }
  mb_fn_871923e938891e51 mb_target_871923e938891e51 = (mb_fn_871923e938891e51)mb_entry_871923e938891e51;
  int32_t mb_result_871923e938891e51 = mb_target_871923e938891e51(this_, value);
  return mb_result_871923e938891e51;
}

typedef struct { uint8_t bytes[32]; } mb_agg_14f147f29f991744_p1;
typedef char mb_assert_14f147f29f991744_p1[(sizeof(mb_agg_14f147f29f991744_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14f147f29f991744)(void *, mb_agg_14f147f29f991744_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b3089c50eca547413b0562(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_14f147f29f991744_p1 mb_converted_14f147f29f991744_1;
  memcpy(&mb_converted_14f147f29f991744_1, value, 32);
  void *mb_entry_14f147f29f991744 = NULL;
  if (this_ != NULL) {
    mb_entry_14f147f29f991744 = (*(void ***)this_)[51];
  }
  if (mb_entry_14f147f29f991744 == NULL) {
  return 0;
  }
  mb_fn_14f147f29f991744 mb_target_14f147f29f991744 = (mb_fn_14f147f29f991744)mb_entry_14f147f29f991744;
  int32_t mb_result_14f147f29f991744 = mb_target_14f147f29f991744(this_, mb_converted_14f147f29f991744_1);
  return mb_result_14f147f29f991744;
}

typedef int32_t (MB_CALL *mb_fn_2a00c67fdf239c8a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf8124d44586d7aa12594bd(void * this_, int32_t value) {
  void *mb_entry_2a00c67fdf239c8a = NULL;
  if (this_ != NULL) {
    mb_entry_2a00c67fdf239c8a = (*(void ***)this_)[31];
  }
  if (mb_entry_2a00c67fdf239c8a == NULL) {
  return 0;
  }
  mb_fn_2a00c67fdf239c8a mb_target_2a00c67fdf239c8a = (mb_fn_2a00c67fdf239c8a)mb_entry_2a00c67fdf239c8a;
  int32_t mb_result_2a00c67fdf239c8a = mb_target_2a00c67fdf239c8a(this_, value);
  return mb_result_2a00c67fdf239c8a;
}

typedef int32_t (MB_CALL *mb_fn_3351bd7f5811b9f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d36df56ceafff70db111c0b(void * this_, int32_t value) {
  void *mb_entry_3351bd7f5811b9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3351bd7f5811b9f9 = (*(void ***)this_)[37];
  }
  if (mb_entry_3351bd7f5811b9f9 == NULL) {
  return 0;
  }
  mb_fn_3351bd7f5811b9f9 mb_target_3351bd7f5811b9f9 = (mb_fn_3351bd7f5811b9f9)mb_entry_3351bd7f5811b9f9;
  int32_t mb_result_3351bd7f5811b9f9 = mb_target_3351bd7f5811b9f9(this_, value);
  return mb_result_3351bd7f5811b9f9;
}

typedef int32_t (MB_CALL *mb_fn_35050bf575decdd3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7313feab7166714f66ed60(void * this_, int32_t value) {
  void *mb_entry_35050bf575decdd3 = NULL;
  if (this_ != NULL) {
    mb_entry_35050bf575decdd3 = (*(void ***)this_)[59];
  }
  if (mb_entry_35050bf575decdd3 == NULL) {
  return 0;
  }
  mb_fn_35050bf575decdd3 mb_target_35050bf575decdd3 = (mb_fn_35050bf575decdd3)mb_entry_35050bf575decdd3;
  int32_t mb_result_35050bf575decdd3 = mb_target_35050bf575decdd3(this_, value);
  return mb_result_35050bf575decdd3;
}

typedef int32_t (MB_CALL *mb_fn_f86a5d967303d8f4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48eb35ca377cd008788356d2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f86a5d967303d8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f86a5d967303d8f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f86a5d967303d8f4 == NULL) {
  return 0;
  }
  mb_fn_f86a5d967303d8f4 mb_target_f86a5d967303d8f4 = (mb_fn_f86a5d967303d8f4)mb_entry_f86a5d967303d8f4;
  int32_t mb_result_f86a5d967303d8f4 = mb_target_f86a5d967303d8f4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f86a5d967303d8f4;
}

typedef int32_t (MB_CALL *mb_fn_8919c2afc1233257)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d454491a076786030e506e0a(void * this_, void * old_content_template, void * new_content_template) {
  void *mb_entry_8919c2afc1233257 = NULL;
  if (this_ != NULL) {
    mb_entry_8919c2afc1233257 = (*(void ***)this_)[6];
  }
  if (mb_entry_8919c2afc1233257 == NULL) {
  return 0;
  }
  mb_fn_8919c2afc1233257 mb_target_8919c2afc1233257 = (mb_fn_8919c2afc1233257)mb_entry_8919c2afc1233257;
  int32_t mb_result_8919c2afc1233257 = mb_target_8919c2afc1233257(this_, old_content_template, new_content_template);
  return mb_result_8919c2afc1233257;
}

typedef int32_t (MB_CALL *mb_fn_51107e6e5fa9d03a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1981f23cb03cf59ef8d1156(void * this_, void * old_content_template_selector, void * new_content_template_selector) {
  void *mb_entry_51107e6e5fa9d03a = NULL;
  if (this_ != NULL) {
    mb_entry_51107e6e5fa9d03a = (*(void ***)this_)[7];
  }
  if (mb_entry_51107e6e5fa9d03a == NULL) {
  return 0;
  }
  mb_fn_51107e6e5fa9d03a mb_target_51107e6e5fa9d03a = (mb_fn_51107e6e5fa9d03a)mb_entry_51107e6e5fa9d03a;
  int32_t mb_result_51107e6e5fa9d03a = mb_target_51107e6e5fa9d03a(this_, old_content_template_selector, new_content_template_selector);
  return mb_result_51107e6e5fa9d03a;
}

typedef int32_t (MB_CALL *mb_fn_47bd47d549994391)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441e47ac369962232a9bd01a(void * this_, uint64_t * result_out) {
  void *mb_entry_47bd47d549994391 = NULL;
  if (this_ != NULL) {
    mb_entry_47bd47d549994391 = (*(void ***)this_)[28];
  }
  if (mb_entry_47bd47d549994391 == NULL) {
  return 0;
  }
  mb_fn_47bd47d549994391 mb_target_47bd47d549994391 = (mb_fn_47bd47d549994391)mb_entry_47bd47d549994391;
  int32_t mb_result_47bd47d549994391 = mb_target_47bd47d549994391(this_, (void * *)result_out);
  return mb_result_47bd47d549994391;
}

typedef int32_t (MB_CALL *mb_fn_03bc389fe7ec72d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b01693da3a17bf966db11f0(void * this_, uint64_t * result_out) {
  void *mb_entry_03bc389fe7ec72d1 = NULL;
  if (this_ != NULL) {
    mb_entry_03bc389fe7ec72d1 = (*(void ***)this_)[29];
  }
  if (mb_entry_03bc389fe7ec72d1 == NULL) {
  return 0;
  }
  mb_fn_03bc389fe7ec72d1 mb_target_03bc389fe7ec72d1 = (mb_fn_03bc389fe7ec72d1)mb_entry_03bc389fe7ec72d1;
  int32_t mb_result_03bc389fe7ec72d1 = mb_target_03bc389fe7ec72d1(this_, (void * *)result_out);
  return mb_result_03bc389fe7ec72d1;
}

typedef int32_t (MB_CALL *mb_fn_56fa64ba77bcd9c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719f0cfe62cc796fad1810f8(void * this_, uint64_t * result_out) {
  void *mb_entry_56fa64ba77bcd9c3 = NULL;
  if (this_ != NULL) {
    mb_entry_56fa64ba77bcd9c3 = (*(void ***)this_)[24];
  }
  if (mb_entry_56fa64ba77bcd9c3 == NULL) {
  return 0;
  }
  mb_fn_56fa64ba77bcd9c3 mb_target_56fa64ba77bcd9c3 = (mb_fn_56fa64ba77bcd9c3)mb_entry_56fa64ba77bcd9c3;
  int32_t mb_result_56fa64ba77bcd9c3 = mb_target_56fa64ba77bcd9c3(this_, (void * *)result_out);
  return mb_result_56fa64ba77bcd9c3;
}

typedef int32_t (MB_CALL *mb_fn_c08e790e4c802942)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a7489f0567c2214b3a3fa4(void * this_, uint64_t * result_out) {
  void *mb_entry_c08e790e4c802942 = NULL;
  if (this_ != NULL) {
    mb_entry_c08e790e4c802942 = (*(void ***)this_)[25];
  }
  if (mb_entry_c08e790e4c802942 == NULL) {
  return 0;
  }
  mb_fn_c08e790e4c802942 mb_target_c08e790e4c802942 = (mb_fn_c08e790e4c802942)mb_entry_c08e790e4c802942;
  int32_t mb_result_c08e790e4c802942 = mb_target_c08e790e4c802942(this_, (void * *)result_out);
  return mb_result_c08e790e4c802942;
}

typedef int32_t (MB_CALL *mb_fn_798def87b9927bce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3575ccef565af2b083899d2e(void * this_, uint64_t * result_out) {
  void *mb_entry_798def87b9927bce = NULL;
  if (this_ != NULL) {
    mb_entry_798def87b9927bce = (*(void ***)this_)[15];
  }
  if (mb_entry_798def87b9927bce == NULL) {
  return 0;
  }
  mb_fn_798def87b9927bce mb_target_798def87b9927bce = (mb_fn_798def87b9927bce)mb_entry_798def87b9927bce;
  int32_t mb_result_798def87b9927bce = mb_target_798def87b9927bce(this_, (void * *)result_out);
  return mb_result_798def87b9927bce;
}

typedef int32_t (MB_CALL *mb_fn_42d4f6e2b140416e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929fd06d9803a52f6a9ba510(void * this_, uint64_t * result_out) {
  void *mb_entry_42d4f6e2b140416e = NULL;
  if (this_ != NULL) {
    mb_entry_42d4f6e2b140416e = (*(void ***)this_)[6];
  }
  if (mb_entry_42d4f6e2b140416e == NULL) {
  return 0;
  }
  mb_fn_42d4f6e2b140416e mb_target_42d4f6e2b140416e = (mb_fn_42d4f6e2b140416e)mb_entry_42d4f6e2b140416e;
  int32_t mb_result_42d4f6e2b140416e = mb_target_42d4f6e2b140416e(this_, (void * *)result_out);
  return mb_result_42d4f6e2b140416e;
}

typedef int32_t (MB_CALL *mb_fn_6f00d50900c20356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26f8cbc4b72721578f2e404(void * this_, uint64_t * result_out) {
  void *mb_entry_6f00d50900c20356 = NULL;
  if (this_ != NULL) {
    mb_entry_6f00d50900c20356 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f00d50900c20356 == NULL) {
  return 0;
  }
  mb_fn_6f00d50900c20356 mb_target_6f00d50900c20356 = (mb_fn_6f00d50900c20356)mb_entry_6f00d50900c20356;
  int32_t mb_result_6f00d50900c20356 = mb_target_6f00d50900c20356(this_, (void * *)result_out);
  return mb_result_6f00d50900c20356;
}

typedef int32_t (MB_CALL *mb_fn_1f758c1a8991dc73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f86ae9a1322f88e96cfe064(void * this_, uint64_t * result_out) {
  void *mb_entry_1f758c1a8991dc73 = NULL;
  if (this_ != NULL) {
    mb_entry_1f758c1a8991dc73 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f758c1a8991dc73 == NULL) {
  return 0;
  }
  mb_fn_1f758c1a8991dc73 mb_target_1f758c1a8991dc73 = (mb_fn_1f758c1a8991dc73)mb_entry_1f758c1a8991dc73;
  int32_t mb_result_1f758c1a8991dc73 = mb_target_1f758c1a8991dc73(this_, (void * *)result_out);
  return mb_result_1f758c1a8991dc73;
}

typedef int32_t (MB_CALL *mb_fn_b69574834a48656a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de9752b989058e2f14e8d24(void * this_, uint64_t * result_out) {
  void *mb_entry_b69574834a48656a = NULL;
  if (this_ != NULL) {
    mb_entry_b69574834a48656a = (*(void ***)this_)[9];
  }
  if (mb_entry_b69574834a48656a == NULL) {
  return 0;
  }
  mb_fn_b69574834a48656a mb_target_b69574834a48656a = (mb_fn_b69574834a48656a)mb_entry_b69574834a48656a;
  int32_t mb_result_b69574834a48656a = mb_target_b69574834a48656a(this_, (void * *)result_out);
  return mb_result_b69574834a48656a;
}

typedef int32_t (MB_CALL *mb_fn_10b63e029aaade46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33a3364e35333d3efbafdf2(void * this_, uint64_t * result_out) {
  void *mb_entry_10b63e029aaade46 = NULL;
  if (this_ != NULL) {
    mb_entry_10b63e029aaade46 = (*(void ***)this_)[26];
  }
  if (mb_entry_10b63e029aaade46 == NULL) {
  return 0;
  }
  mb_fn_10b63e029aaade46 mb_target_10b63e029aaade46 = (mb_fn_10b63e029aaade46)mb_entry_10b63e029aaade46;
  int32_t mb_result_10b63e029aaade46 = mb_target_10b63e029aaade46(this_, (void * *)result_out);
  return mb_result_10b63e029aaade46;
}

typedef int32_t (MB_CALL *mb_fn_ead86228c1f814c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af5dd79b8df929a69b76b79(void * this_, uint64_t * result_out) {
  void *mb_entry_ead86228c1f814c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ead86228c1f814c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ead86228c1f814c0 == NULL) {
  return 0;
  }
  mb_fn_ead86228c1f814c0 mb_target_ead86228c1f814c0 = (mb_fn_ead86228c1f814c0)mb_entry_ead86228c1f814c0;
  int32_t mb_result_ead86228c1f814c0 = mb_target_ead86228c1f814c0(this_, (void * *)result_out);
  return mb_result_ead86228c1f814c0;
}

typedef int32_t (MB_CALL *mb_fn_41d20c9bef3a2f5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be50821d84a5ddf5f9f0f91d(void * this_, uint64_t * result_out) {
  void *mb_entry_41d20c9bef3a2f5b = NULL;
  if (this_ != NULL) {
    mb_entry_41d20c9bef3a2f5b = (*(void ***)this_)[10];
  }
  if (mb_entry_41d20c9bef3a2f5b == NULL) {
  return 0;
  }
  mb_fn_41d20c9bef3a2f5b mb_target_41d20c9bef3a2f5b = (mb_fn_41d20c9bef3a2f5b)mb_entry_41d20c9bef3a2f5b;
  int32_t mb_result_41d20c9bef3a2f5b = mb_target_41d20c9bef3a2f5b(this_, (void * *)result_out);
  return mb_result_41d20c9bef3a2f5b;
}

typedef int32_t (MB_CALL *mb_fn_d1932806cfc631e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1f07200f7b9ff378d3363d(void * this_, uint64_t * result_out) {
  void *mb_entry_d1932806cfc631e6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1932806cfc631e6 = (*(void ***)this_)[14];
  }
  if (mb_entry_d1932806cfc631e6 == NULL) {
  return 0;
  }
  mb_fn_d1932806cfc631e6 mb_target_d1932806cfc631e6 = (mb_fn_d1932806cfc631e6)mb_entry_d1932806cfc631e6;
  int32_t mb_result_d1932806cfc631e6 = mb_target_d1932806cfc631e6(this_, (void * *)result_out);
  return mb_result_d1932806cfc631e6;
}

typedef int32_t (MB_CALL *mb_fn_dcc3e4729dae8e2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95b13110c5d504c8e13e46c(void * this_, uint64_t * result_out) {
  void *mb_entry_dcc3e4729dae8e2c = NULL;
  if (this_ != NULL) {
    mb_entry_dcc3e4729dae8e2c = (*(void ***)this_)[13];
  }
  if (mb_entry_dcc3e4729dae8e2c == NULL) {
  return 0;
  }
  mb_fn_dcc3e4729dae8e2c mb_target_dcc3e4729dae8e2c = (mb_fn_dcc3e4729dae8e2c)mb_entry_dcc3e4729dae8e2c;
  int32_t mb_result_dcc3e4729dae8e2c = mb_target_dcc3e4729dae8e2c(this_, (void * *)result_out);
  return mb_result_dcc3e4729dae8e2c;
}

typedef int32_t (MB_CALL *mb_fn_47c68f8e2d3bb404)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46176a769fc2c54a1b7d974(void * this_, uint64_t * result_out) {
  void *mb_entry_47c68f8e2d3bb404 = NULL;
  if (this_ != NULL) {
    mb_entry_47c68f8e2d3bb404 = (*(void ***)this_)[12];
  }
  if (mb_entry_47c68f8e2d3bb404 == NULL) {
  return 0;
  }
  mb_fn_47c68f8e2d3bb404 mb_target_47c68f8e2d3bb404 = (mb_fn_47c68f8e2d3bb404)mb_entry_47c68f8e2d3bb404;
  int32_t mb_result_47c68f8e2d3bb404 = mb_target_47c68f8e2d3bb404(this_, (void * *)result_out);
  return mb_result_47c68f8e2d3bb404;
}

typedef int32_t (MB_CALL *mb_fn_f967e752b31bc64b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb376b13037c78dd218f4141(void * this_, uint64_t * result_out) {
  void *mb_entry_f967e752b31bc64b = NULL;
  if (this_ != NULL) {
    mb_entry_f967e752b31bc64b = (*(void ***)this_)[16];
  }
  if (mb_entry_f967e752b31bc64b == NULL) {
  return 0;
  }
  mb_fn_f967e752b31bc64b mb_target_f967e752b31bc64b = (mb_fn_f967e752b31bc64b)mb_entry_f967e752b31bc64b;
  int32_t mb_result_f967e752b31bc64b = mb_target_f967e752b31bc64b(this_, (void * *)result_out);
  return mb_result_f967e752b31bc64b;
}

typedef int32_t (MB_CALL *mb_fn_33eb4f416e861d78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24726e7cf8317f62e57cb15d(void * this_, uint64_t * result_out) {
  void *mb_entry_33eb4f416e861d78 = NULL;
  if (this_ != NULL) {
    mb_entry_33eb4f416e861d78 = (*(void ***)this_)[30];
  }
  if (mb_entry_33eb4f416e861d78 == NULL) {
  return 0;
  }
  mb_fn_33eb4f416e861d78 mb_target_33eb4f416e861d78 = (mb_fn_33eb4f416e861d78)mb_entry_33eb4f416e861d78;
  int32_t mb_result_33eb4f416e861d78 = mb_target_33eb4f416e861d78(this_, (void * *)result_out);
  return mb_result_33eb4f416e861d78;
}

typedef int32_t (MB_CALL *mb_fn_267071765e118032)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5612e7fe71139634ed8317(void * this_, uint64_t * result_out) {
  void *mb_entry_267071765e118032 = NULL;
  if (this_ != NULL) {
    mb_entry_267071765e118032 = (*(void ***)this_)[19];
  }
  if (mb_entry_267071765e118032 == NULL) {
  return 0;
  }
  mb_fn_267071765e118032 mb_target_267071765e118032 = (mb_fn_267071765e118032)mb_entry_267071765e118032;
  int32_t mb_result_267071765e118032 = mb_target_267071765e118032(this_, (void * *)result_out);
  return mb_result_267071765e118032;
}

typedef int32_t (MB_CALL *mb_fn_5d77f6c553c1b84e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5880ffb7d3458badd72c2b57(void * this_, uint64_t * result_out) {
  void *mb_entry_5d77f6c553c1b84e = NULL;
  if (this_ != NULL) {
    mb_entry_5d77f6c553c1b84e = (*(void ***)this_)[23];
  }
  if (mb_entry_5d77f6c553c1b84e == NULL) {
  return 0;
  }
  mb_fn_5d77f6c553c1b84e mb_target_5d77f6c553c1b84e = (mb_fn_5d77f6c553c1b84e)mb_entry_5d77f6c553c1b84e;
  int32_t mb_result_5d77f6c553c1b84e = mb_target_5d77f6c553c1b84e(this_, (void * *)result_out);
  return mb_result_5d77f6c553c1b84e;
}

typedef int32_t (MB_CALL *mb_fn_3586b548cc8c0f3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe008df2396cccb91c80886(void * this_, uint64_t * result_out) {
  void *mb_entry_3586b548cc8c0f3c = NULL;
  if (this_ != NULL) {
    mb_entry_3586b548cc8c0f3c = (*(void ***)this_)[22];
  }
  if (mb_entry_3586b548cc8c0f3c == NULL) {
  return 0;
  }
  mb_fn_3586b548cc8c0f3c mb_target_3586b548cc8c0f3c = (mb_fn_3586b548cc8c0f3c)mb_entry_3586b548cc8c0f3c;
  int32_t mb_result_3586b548cc8c0f3c = mb_target_3586b548cc8c0f3c(this_, (void * *)result_out);
  return mb_result_3586b548cc8c0f3c;
}

typedef int32_t (MB_CALL *mb_fn_719e8bb5b4553a70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1098d7184fd17b06de102d(void * this_, uint64_t * result_out) {
  void *mb_entry_719e8bb5b4553a70 = NULL;
  if (this_ != NULL) {
    mb_entry_719e8bb5b4553a70 = (*(void ***)this_)[21];
  }
  if (mb_entry_719e8bb5b4553a70 == NULL) {
  return 0;
  }
  mb_fn_719e8bb5b4553a70 mb_target_719e8bb5b4553a70 = (mb_fn_719e8bb5b4553a70)mb_entry_719e8bb5b4553a70;
  int32_t mb_result_719e8bb5b4553a70 = mb_target_719e8bb5b4553a70(this_, (void * *)result_out);
  return mb_result_719e8bb5b4553a70;
}

typedef int32_t (MB_CALL *mb_fn_993d9cde141a0ac5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f069a4495f59d9ea4007ecea(void * this_, uint64_t * result_out) {
  void *mb_entry_993d9cde141a0ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_993d9cde141a0ac5 = (*(void ***)this_)[17];
  }
  if (mb_entry_993d9cde141a0ac5 == NULL) {
  return 0;
  }
  mb_fn_993d9cde141a0ac5 mb_target_993d9cde141a0ac5 = (mb_fn_993d9cde141a0ac5)mb_entry_993d9cde141a0ac5;
  int32_t mb_result_993d9cde141a0ac5 = mb_target_993d9cde141a0ac5(this_, (void * *)result_out);
  return mb_result_993d9cde141a0ac5;
}

typedef int32_t (MB_CALL *mb_fn_68254f8f6247fd5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e94b8673ddb590ca6ab3a1(void * this_, uint64_t * result_out) {
  void *mb_entry_68254f8f6247fd5a = NULL;
  if (this_ != NULL) {
    mb_entry_68254f8f6247fd5a = (*(void ***)this_)[27];
  }
  if (mb_entry_68254f8f6247fd5a == NULL) {
  return 0;
  }
  mb_fn_68254f8f6247fd5a mb_target_68254f8f6247fd5a = (mb_fn_68254f8f6247fd5a)mb_entry_68254f8f6247fd5a;
  int32_t mb_result_68254f8f6247fd5a = mb_target_68254f8f6247fd5a(this_, (void * *)result_out);
  return mb_result_68254f8f6247fd5a;
}

typedef int32_t (MB_CALL *mb_fn_1c5e21068e90f36a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cccb99aac6464be45c6a06b(void * this_, uint64_t * result_out) {
  void *mb_entry_1c5e21068e90f36a = NULL;
  if (this_ != NULL) {
    mb_entry_1c5e21068e90f36a = (*(void ***)this_)[18];
  }
  if (mb_entry_1c5e21068e90f36a == NULL) {
  return 0;
  }
  mb_fn_1c5e21068e90f36a mb_target_1c5e21068e90f36a = (mb_fn_1c5e21068e90f36a)mb_entry_1c5e21068e90f36a;
  int32_t mb_result_1c5e21068e90f36a = mb_target_1c5e21068e90f36a(this_, (void * *)result_out);
  return mb_result_1c5e21068e90f36a;
}

typedef int32_t (MB_CALL *mb_fn_720fb9d796a541d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f016e250ea6a7385b953ce(void * this_, uint64_t * result_out) {
  void *mb_entry_720fb9d796a541d0 = NULL;
  if (this_ != NULL) {
    mb_entry_720fb9d796a541d0 = (*(void ***)this_)[20];
  }
  if (mb_entry_720fb9d796a541d0 == NULL) {
  return 0;
  }
  mb_fn_720fb9d796a541d0 mb_target_720fb9d796a541d0 = (mb_fn_720fb9d796a541d0)mb_entry_720fb9d796a541d0;
  int32_t mb_result_720fb9d796a541d0 = mb_target_720fb9d796a541d0(this_, (void * *)result_out);
  return mb_result_720fb9d796a541d0;
}

typedef int32_t (MB_CALL *mb_fn_0722495f1b828a3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354e9d30f044c1636095654d(void * this_, uint64_t * result_out) {
  void *mb_entry_0722495f1b828a3f = NULL;
  if (this_ != NULL) {
    mb_entry_0722495f1b828a3f = (*(void ***)this_)[31];
  }
  if (mb_entry_0722495f1b828a3f == NULL) {
  return 0;
  }
  mb_fn_0722495f1b828a3f mb_target_0722495f1b828a3f = (mb_fn_0722495f1b828a3f)mb_entry_0722495f1b828a3f;
  int32_t mb_result_0722495f1b828a3f = mb_target_0722495f1b828a3f(this_, (void * *)result_out);
  return mb_result_0722495f1b828a3f;
}

typedef int32_t (MB_CALL *mb_fn_3921338e94f165cd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26a59684061496c7860248e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3921338e94f165cd = NULL;
  if (this_ != NULL) {
    mb_entry_3921338e94f165cd = (*(void ***)this_)[8];
  }
  if (mb_entry_3921338e94f165cd == NULL) {
  return 0;
  }
  mb_fn_3921338e94f165cd mb_target_3921338e94f165cd = (mb_fn_3921338e94f165cd)mb_entry_3921338e94f165cd;
  int32_t mb_result_3921338e94f165cd = mb_target_3921338e94f165cd(this_, (double *)result_out);
  return mb_result_3921338e94f165cd;
}

typedef int32_t (MB_CALL *mb_fn_1651123754c47b5f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d83d10fffbf17c3420afc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1651123754c47b5f = NULL;
  if (this_ != NULL) {
    mb_entry_1651123754c47b5f = (*(void ***)this_)[9];
  }
  if (mb_entry_1651123754c47b5f == NULL) {
  return 0;
  }
  mb_fn_1651123754c47b5f mb_target_1651123754c47b5f = (mb_fn_1651123754c47b5f)mb_entry_1651123754c47b5f;
  int32_t mb_result_1651123754c47b5f = mb_target_1651123754c47b5f(this_, (double *)result_out);
  return mb_result_1651123754c47b5f;
}

typedef int32_t (MB_CALL *mb_fn_9d72bf1065497f4e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1fdfef113a3fc8f92bb9a07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d72bf1065497f4e = NULL;
  if (this_ != NULL) {
    mb_entry_9d72bf1065497f4e = (*(void ***)this_)[6];
  }
  if (mb_entry_9d72bf1065497f4e == NULL) {
  return 0;
  }
  mb_fn_9d72bf1065497f4e mb_target_9d72bf1065497f4e = (mb_fn_9d72bf1065497f4e)mb_entry_9d72bf1065497f4e;
  int32_t mb_result_9d72bf1065497f4e = mb_target_9d72bf1065497f4e(this_, (uint8_t *)result_out);
  return mb_result_9d72bf1065497f4e;
}

typedef int32_t (MB_CALL *mb_fn_e5cba47e87569214)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e111872bd5bc254852814687(void * this_, uint32_t value) {
  void *mb_entry_e5cba47e87569214 = NULL;
  if (this_ != NULL) {
    mb_entry_e5cba47e87569214 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5cba47e87569214 == NULL) {
  return 0;
  }
  mb_fn_e5cba47e87569214 mb_target_e5cba47e87569214 = (mb_fn_e5cba47e87569214)mb_entry_e5cba47e87569214;
  int32_t mb_result_e5cba47e87569214 = mb_target_e5cba47e87569214(this_, value);
  return mb_result_e5cba47e87569214;
}

typedef int32_t (MB_CALL *mb_fn_2ba2536fb5d7fdce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9534d1c049d2719e8cb4983b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ba2536fb5d7fdce = NULL;
  if (this_ != NULL) {
    mb_entry_2ba2536fb5d7fdce = (*(void ***)this_)[61];
  }
  if (mb_entry_2ba2536fb5d7fdce == NULL) {
  return 0;
  }
  mb_fn_2ba2536fb5d7fdce mb_target_2ba2536fb5d7fdce = (mb_fn_2ba2536fb5d7fdce)mb_entry_2ba2536fb5d7fdce;
  int32_t mb_result_2ba2536fb5d7fdce = mb_target_2ba2536fb5d7fdce(this_, (uint8_t *)result_out);
  return mb_result_2ba2536fb5d7fdce;
}

typedef int32_t (MB_CALL *mb_fn_99a80603435abffd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd58c83d055a8bf93850812(void * this_) {
  void *mb_entry_99a80603435abffd = NULL;
  if (this_ != NULL) {
    mb_entry_99a80603435abffd = (*(void ***)this_)[60];
  }
  if (mb_entry_99a80603435abffd == NULL) {
  return 0;
  }
  mb_fn_99a80603435abffd mb_target_99a80603435abffd = (mb_fn_99a80603435abffd)mb_entry_99a80603435abffd;
  int32_t mb_result_99a80603435abffd = mb_target_99a80603435abffd(this_);
  return mb_result_99a80603435abffd;
}

typedef int32_t (MB_CALL *mb_fn_f1e44e5061707eed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc08fc6d5a982212f325ecf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f1e44e5061707eed = NULL;
  if (this_ != NULL) {
    mb_entry_f1e44e5061707eed = (*(void ***)this_)[56];
  }
  if (mb_entry_f1e44e5061707eed == NULL) {
  return 0;
  }
  mb_fn_f1e44e5061707eed mb_target_f1e44e5061707eed = (mb_fn_f1e44e5061707eed)mb_entry_f1e44e5061707eed;
  int32_t mb_result_f1e44e5061707eed = mb_target_f1e44e5061707eed(this_, handler, result_out);
  return mb_result_f1e44e5061707eed;
}

typedef int32_t (MB_CALL *mb_fn_0e41ffd448317a05)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f517f71195d059aee4df3ac1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0e41ffd448317a05 = NULL;
  if (this_ != NULL) {
    mb_entry_0e41ffd448317a05 = (*(void ***)this_)[54];
  }
  if (mb_entry_0e41ffd448317a05 == NULL) {
  return 0;
  }
  mb_fn_0e41ffd448317a05 mb_target_0e41ffd448317a05 = (mb_fn_0e41ffd448317a05)mb_entry_0e41ffd448317a05;
  int32_t mb_result_0e41ffd448317a05 = mb_target_0e41ffd448317a05(this_, handler, result_out);
  return mb_result_0e41ffd448317a05;
}

typedef int32_t (MB_CALL *mb_fn_0c5a2f5c7743d956)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46b81d98276fef8bc5f6712(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0c5a2f5c7743d956 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5a2f5c7743d956 = (*(void ***)this_)[58];
  }
  if (mb_entry_0c5a2f5c7743d956 == NULL) {
  return 0;
  }
  mb_fn_0c5a2f5c7743d956 mb_target_0c5a2f5c7743d956 = (mb_fn_0c5a2f5c7743d956)mb_entry_0c5a2f5c7743d956;
  int32_t mb_result_0c5a2f5c7743d956 = mb_target_0c5a2f5c7743d956(this_, handler, result_out);
  return mb_result_0c5a2f5c7743d956;
}

typedef int32_t (MB_CALL *mb_fn_19af0d30902db05c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39e56c281caa9f74c378eea(void * this_, uint64_t * result_out) {
  void *mb_entry_19af0d30902db05c = NULL;
  if (this_ != NULL) {
    mb_entry_19af0d30902db05c = (*(void ***)this_)[40];
  }
  if (mb_entry_19af0d30902db05c == NULL) {
  return 0;
  }
  mb_fn_19af0d30902db05c mb_target_19af0d30902db05c = (mb_fn_19af0d30902db05c)mb_entry_19af0d30902db05c;
  int32_t mb_result_19af0d30902db05c = mb_target_19af0d30902db05c(this_, (void * *)result_out);
  return mb_result_19af0d30902db05c;
}

typedef int32_t (MB_CALL *mb_fn_25cfa7f924e11b00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984d20233d18f7c3a5d5c7b3(void * this_, int32_t * result_out) {
  void *mb_entry_25cfa7f924e11b00 = NULL;
  if (this_ != NULL) {
    mb_entry_25cfa7f924e11b00 = (*(void ***)this_)[42];
  }
  if (mb_entry_25cfa7f924e11b00 == NULL) {
  return 0;
  }
  mb_fn_25cfa7f924e11b00 mb_target_25cfa7f924e11b00 = (mb_fn_25cfa7f924e11b00)mb_entry_25cfa7f924e11b00;
  int32_t mb_result_25cfa7f924e11b00 = mb_target_25cfa7f924e11b00(this_, result_out);
  return mb_result_25cfa7f924e11b00;
}

typedef int32_t (MB_CALL *mb_fn_412cf854abe21dbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe23960213df703d87ee278(void * this_, uint64_t * result_out) {
  void *mb_entry_412cf854abe21dbb = NULL;
  if (this_ != NULL) {
    mb_entry_412cf854abe21dbb = (*(void ***)this_)[46];
  }
  if (mb_entry_412cf854abe21dbb == NULL) {
  return 0;
  }
  mb_fn_412cf854abe21dbb mb_target_412cf854abe21dbb = (mb_fn_412cf854abe21dbb)mb_entry_412cf854abe21dbb;
  int32_t mb_result_412cf854abe21dbb = mb_target_412cf854abe21dbb(this_, (void * *)result_out);
  return mb_result_412cf854abe21dbb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_508737eaefad8885_p1;
typedef char mb_assert_508737eaefad8885_p1[(sizeof(mb_agg_508737eaefad8885_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_508737eaefad8885)(void *, mb_agg_508737eaefad8885_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b90a93ab70fd7ee71b103d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_508737eaefad8885 = NULL;
  if (this_ != NULL) {
    mb_entry_508737eaefad8885 = (*(void ***)this_)[44];
  }
  if (mb_entry_508737eaefad8885 == NULL) {
  return 0;
  }
  mb_fn_508737eaefad8885 mb_target_508737eaefad8885 = (mb_fn_508737eaefad8885)mb_entry_508737eaefad8885;
  int32_t mb_result_508737eaefad8885 = mb_target_508737eaefad8885(this_, (mb_agg_508737eaefad8885_p1 *)result_out);
  return mb_result_508737eaefad8885;
}

typedef int32_t (MB_CALL *mb_fn_db99e61e37a1c66b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e8cb1ae17bc4689b030e7a(void * this_, int32_t * result_out) {
  void *mb_entry_db99e61e37a1c66b = NULL;
  if (this_ != NULL) {
    mb_entry_db99e61e37a1c66b = (*(void ***)this_)[22];
  }
  if (mb_entry_db99e61e37a1c66b == NULL) {
  return 0;
  }
  mb_fn_db99e61e37a1c66b mb_target_db99e61e37a1c66b = (mb_fn_db99e61e37a1c66b)mb_entry_db99e61e37a1c66b;
  int32_t mb_result_db99e61e37a1c66b = mb_target_db99e61e37a1c66b(this_, result_out);
  return mb_result_db99e61e37a1c66b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c31639102b111e0e_p1;
typedef char mb_assert_c31639102b111e0e_p1[(sizeof(mb_agg_c31639102b111e0e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c31639102b111e0e)(void *, mb_agg_c31639102b111e0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86ddd003f0062bda5d43ecd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c31639102b111e0e = NULL;
  if (this_ != NULL) {
    mb_entry_c31639102b111e0e = (*(void ***)this_)[52];
  }
  if (mb_entry_c31639102b111e0e == NULL) {
  return 0;
  }
  mb_fn_c31639102b111e0e mb_target_c31639102b111e0e = (mb_fn_c31639102b111e0e)mb_entry_c31639102b111e0e;
  int32_t mb_result_c31639102b111e0e = mb_target_c31639102b111e0e(this_, (mb_agg_c31639102b111e0e_p1 *)result_out);
  return mb_result_c31639102b111e0e;
}

typedef int32_t (MB_CALL *mb_fn_8d8fd3c30b46d36c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e4fbdfe7248b9f9d2ff0ba3(void * this_, uint64_t * result_out) {
  void *mb_entry_8d8fd3c30b46d36c = NULL;
  if (this_ != NULL) {
    mb_entry_8d8fd3c30b46d36c = (*(void ***)this_)[48];
  }
  if (mb_entry_8d8fd3c30b46d36c == NULL) {
  return 0;
  }
  mb_fn_8d8fd3c30b46d36c mb_target_8d8fd3c30b46d36c = (mb_fn_8d8fd3c30b46d36c)mb_entry_8d8fd3c30b46d36c;
  int32_t mb_result_8d8fd3c30b46d36c = mb_target_8d8fd3c30b46d36c(this_, (void * *)result_out);
  return mb_result_8d8fd3c30b46d36c;
}

typedef int32_t (MB_CALL *mb_fn_c538f96364ac9273)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff1e3c1a5fe9d2677a8ecb3(void * this_, int32_t * result_out) {
  void *mb_entry_c538f96364ac9273 = NULL;
  if (this_ != NULL) {
    mb_entry_c538f96364ac9273 = (*(void ***)this_)[50];
  }
  if (mb_entry_c538f96364ac9273 == NULL) {
  return 0;
  }
  mb_fn_c538f96364ac9273 mb_target_c538f96364ac9273 = (mb_fn_c538f96364ac9273)mb_entry_c538f96364ac9273;
  int32_t mb_result_c538f96364ac9273 = mb_target_c538f96364ac9273(this_, result_out);
  return mb_result_c538f96364ac9273;
}

typedef int32_t (MB_CALL *mb_fn_1a8067337889dc65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5626c719532109ffb0971b34(void * this_, uint64_t * result_out) {
  void *mb_entry_1a8067337889dc65 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8067337889dc65 = (*(void ***)this_)[14];
  }
  if (mb_entry_1a8067337889dc65 == NULL) {
  return 0;
  }
  mb_fn_1a8067337889dc65 mb_target_1a8067337889dc65 = (mb_fn_1a8067337889dc65)mb_entry_1a8067337889dc65;
  int32_t mb_result_1a8067337889dc65 = mb_target_1a8067337889dc65(this_, (void * *)result_out);
  return mb_result_1a8067337889dc65;
}

typedef int32_t (MB_CALL *mb_fn_b8a16beb96f0e5ce)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17afc2a46093c3b42561294b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8a16beb96f0e5ce = NULL;
  if (this_ != NULL) {
    mb_entry_b8a16beb96f0e5ce = (*(void ***)this_)[12];
  }
  if (mb_entry_b8a16beb96f0e5ce == NULL) {
  return 0;
  }
  mb_fn_b8a16beb96f0e5ce mb_target_b8a16beb96f0e5ce = (mb_fn_b8a16beb96f0e5ce)mb_entry_b8a16beb96f0e5ce;
  int32_t mb_result_b8a16beb96f0e5ce = mb_target_b8a16beb96f0e5ce(this_, (double *)result_out);
  return mb_result_b8a16beb96f0e5ce;
}

typedef int32_t (MB_CALL *mb_fn_6f4e4f5ff0930b63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cb838d4218f1528c2c42f9(void * this_, int32_t * result_out) {
  void *mb_entry_6f4e4f5ff0930b63 = NULL;
  if (this_ != NULL) {
    mb_entry_6f4e4f5ff0930b63 = (*(void ***)this_)[20];
  }
  if (mb_entry_6f4e4f5ff0930b63 == NULL) {
  return 0;
  }
  mb_fn_6f4e4f5ff0930b63 mb_target_6f4e4f5ff0930b63 = (mb_fn_6f4e4f5ff0930b63)mb_entry_6f4e4f5ff0930b63;
  int32_t mb_result_6f4e4f5ff0930b63 = mb_target_6f4e4f5ff0930b63(this_, result_out);
  return mb_result_6f4e4f5ff0930b63;
}

typedef int32_t (MB_CALL *mb_fn_52bcb56964223df5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8796b0a91458aa21f3e79965(void * this_, int32_t * result_out) {
  void *mb_entry_52bcb56964223df5 = NULL;
  if (this_ != NULL) {
    mb_entry_52bcb56964223df5 = (*(void ***)this_)[18];
  }
  if (mb_entry_52bcb56964223df5 == NULL) {
  return 0;
  }
  mb_fn_52bcb56964223df5 mb_target_52bcb56964223df5 = (mb_fn_52bcb56964223df5)mb_entry_52bcb56964223df5;
  int32_t mb_result_52bcb56964223df5 = mb_target_52bcb56964223df5(this_, result_out);
  return mb_result_52bcb56964223df5;
}

typedef int32_t (MB_CALL *mb_fn_5019e3f244ff2cb9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a08976caa789b6a99380030(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5019e3f244ff2cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_5019e3f244ff2cb9 = (*(void ***)this_)[16];
  }
  if (mb_entry_5019e3f244ff2cb9 == NULL) {
  return 0;
  }
  mb_fn_5019e3f244ff2cb9 mb_target_5019e3f244ff2cb9 = (mb_fn_5019e3f244ff2cb9)mb_entry_5019e3f244ff2cb9;
  int32_t mb_result_5019e3f244ff2cb9 = mb_target_5019e3f244ff2cb9(this_, (uint16_t *)result_out);
  return mb_result_5019e3f244ff2cb9;
}

typedef int32_t (MB_CALL *mb_fn_ae42bfd3e70b0281)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8de8f1db9a902acd5067fd9(void * this_, uint64_t * result_out) {
  void *mb_entry_ae42bfd3e70b0281 = NULL;
  if (this_ != NULL) {
    mb_entry_ae42bfd3e70b0281 = (*(void ***)this_)[24];
  }
  if (mb_entry_ae42bfd3e70b0281 == NULL) {
  return 0;
  }
  mb_fn_ae42bfd3e70b0281 mb_target_ae42bfd3e70b0281 = (mb_fn_ae42bfd3e70b0281)mb_entry_ae42bfd3e70b0281;
  int32_t mb_result_ae42bfd3e70b0281 = mb_target_ae42bfd3e70b0281(this_, (void * *)result_out);
  return mb_result_ae42bfd3e70b0281;
}

typedef int32_t (MB_CALL *mb_fn_5f6c7578c83607f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d4ba6da5ebd74a37504668(void * this_, int32_t * result_out) {
  void *mb_entry_5f6c7578c83607f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6c7578c83607f0 = (*(void ***)this_)[36];
  }
  if (mb_entry_5f6c7578c83607f0 == NULL) {
  return 0;
  }
  mb_fn_5f6c7578c83607f0 mb_target_5f6c7578c83607f0 = (mb_fn_5f6c7578c83607f0)mb_entry_5f6c7578c83607f0;
  int32_t mb_result_5f6c7578c83607f0 = mb_target_5f6c7578c83607f0(this_, result_out);
  return mb_result_5f6c7578c83607f0;
}

typedef int32_t (MB_CALL *mb_fn_8f91eaf22e61c896)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75dbb23bf2eb8e7d2661518(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f91eaf22e61c896 = NULL;
  if (this_ != NULL) {
    mb_entry_8f91eaf22e61c896 = (*(void ***)this_)[28];
  }
  if (mb_entry_8f91eaf22e61c896 == NULL) {
  return 0;
  }
  mb_fn_8f91eaf22e61c896 mb_target_8f91eaf22e61c896 = (mb_fn_8f91eaf22e61c896)mb_entry_8f91eaf22e61c896;
  int32_t mb_result_8f91eaf22e61c896 = mb_target_8f91eaf22e61c896(this_, (uint8_t *)result_out);
  return mb_result_8f91eaf22e61c896;
}

typedef int32_t (MB_CALL *mb_fn_7233affe782e9aac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a37ad39f9d3ed2d3b6ccd11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7233affe782e9aac = NULL;
  if (this_ != NULL) {
    mb_entry_7233affe782e9aac = (*(void ***)this_)[8];
  }
  if (mb_entry_7233affe782e9aac == NULL) {
  return 0;
  }
  mb_fn_7233affe782e9aac mb_target_7233affe782e9aac = (mb_fn_7233affe782e9aac)mb_entry_7233affe782e9aac;
  int32_t mb_result_7233affe782e9aac = mb_target_7233affe782e9aac(this_, (uint8_t *)result_out);
  return mb_result_7233affe782e9aac;
}

typedef int32_t (MB_CALL *mb_fn_bd9490bb2bdde2bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e41dbf475ed80449bc08a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd9490bb2bdde2bc = NULL;
  if (this_ != NULL) {
    mb_entry_bd9490bb2bdde2bc = (*(void ***)this_)[6];
  }
  if (mb_entry_bd9490bb2bdde2bc == NULL) {
  return 0;
  }
  mb_fn_bd9490bb2bdde2bc mb_target_bd9490bb2bdde2bc = (mb_fn_bd9490bb2bdde2bc)mb_entry_bd9490bb2bdde2bc;
  int32_t mb_result_bd9490bb2bdde2bc = mb_target_bd9490bb2bdde2bc(this_, (uint8_t *)result_out);
  return mb_result_bd9490bb2bdde2bc;
}

typedef int32_t (MB_CALL *mb_fn_066e74b8fe7d70be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e783fc6ab5c9b99cd8fcaac3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_066e74b8fe7d70be = NULL;
  if (this_ != NULL) {
    mb_entry_066e74b8fe7d70be = (*(void ***)this_)[26];
  }
  if (mb_entry_066e74b8fe7d70be == NULL) {
  return 0;
  }
  mb_fn_066e74b8fe7d70be mb_target_066e74b8fe7d70be = (mb_fn_066e74b8fe7d70be)mb_entry_066e74b8fe7d70be;
  int32_t mb_result_066e74b8fe7d70be = mb_target_066e74b8fe7d70be(this_, (uint8_t *)result_out);
  return mb_result_066e74b8fe7d70be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a301b0051849a5d_p1;
typedef char mb_assert_8a301b0051849a5d_p1[(sizeof(mb_agg_8a301b0051849a5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a301b0051849a5d)(void *, mb_agg_8a301b0051849a5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403162d4084d0e3166594cb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a301b0051849a5d = NULL;
  if (this_ != NULL) {
    mb_entry_8a301b0051849a5d = (*(void ***)this_)[34];
  }
  if (mb_entry_8a301b0051849a5d == NULL) {
  return 0;
  }
  mb_fn_8a301b0051849a5d mb_target_8a301b0051849a5d = (mb_fn_8a301b0051849a5d)mb_entry_8a301b0051849a5d;
  int32_t mb_result_8a301b0051849a5d = mb_target_8a301b0051849a5d(this_, (mb_agg_8a301b0051849a5d_p1 *)result_out);
  return mb_result_8a301b0051849a5d;
}

typedef int32_t (MB_CALL *mb_fn_c691b69a3af9603a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed276d1337aca24d7d741295(void * this_, int32_t * result_out) {
  void *mb_entry_c691b69a3af9603a = NULL;
  if (this_ != NULL) {
    mb_entry_c691b69a3af9603a = (*(void ***)this_)[10];
  }
  if (mb_entry_c691b69a3af9603a == NULL) {
  return 0;
  }
  mb_fn_c691b69a3af9603a mb_target_c691b69a3af9603a = (mb_fn_c691b69a3af9603a)mb_entry_c691b69a3af9603a;
  int32_t mb_result_c691b69a3af9603a = mb_target_c691b69a3af9603a(this_, result_out);
  return mb_result_c691b69a3af9603a;
}

typedef int32_t (MB_CALL *mb_fn_b256445b6aa8c1c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16478d9fe689a95a9678f127(void * this_, int32_t * result_out) {
  void *mb_entry_b256445b6aa8c1c3 = NULL;
  if (this_ != NULL) {
    mb_entry_b256445b6aa8c1c3 = (*(void ***)this_)[30];
  }
  if (mb_entry_b256445b6aa8c1c3 == NULL) {
  return 0;
  }
  mb_fn_b256445b6aa8c1c3 mb_target_b256445b6aa8c1c3 = (mb_fn_b256445b6aa8c1c3)mb_entry_b256445b6aa8c1c3;
  int32_t mb_result_b256445b6aa8c1c3 = mb_target_b256445b6aa8c1c3(this_, result_out);
  return mb_result_b256445b6aa8c1c3;
}

typedef int32_t (MB_CALL *mb_fn_e533a359036655e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbd495f46e086d7fb6e9e27(void * this_, uint64_t * result_out) {
  void *mb_entry_e533a359036655e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e533a359036655e0 = (*(void ***)this_)[32];
  }
  if (mb_entry_e533a359036655e0 == NULL) {
  return 0;
  }
  mb_fn_e533a359036655e0 mb_target_e533a359036655e0 = (mb_fn_e533a359036655e0)mb_entry_e533a359036655e0;
  int32_t mb_result_e533a359036655e0 = mb_target_e533a359036655e0(this_, (void * *)result_out);
  return mb_result_e533a359036655e0;
}

typedef int32_t (MB_CALL *mb_fn_fcaf449fc4f64943)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55925956e60bb60ffea6085e(void * this_, int32_t * result_out) {
  void *mb_entry_fcaf449fc4f64943 = NULL;
  if (this_ != NULL) {
    mb_entry_fcaf449fc4f64943 = (*(void ***)this_)[38];
  }
  if (mb_entry_fcaf449fc4f64943 == NULL) {
  return 0;
  }
  mb_fn_fcaf449fc4f64943 mb_target_fcaf449fc4f64943 = (mb_fn_fcaf449fc4f64943)mb_entry_fcaf449fc4f64943;
  int32_t mb_result_fcaf449fc4f64943 = mb_target_fcaf449fc4f64943(this_, result_out);
  return mb_result_fcaf449fc4f64943;
}

typedef int32_t (MB_CALL *mb_fn_ccd5320394a9cbe1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd49f45aac02c154dfb76564(void * this_, void * value) {
  void *mb_entry_ccd5320394a9cbe1 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd5320394a9cbe1 = (*(void ***)this_)[41];
  }
  if (mb_entry_ccd5320394a9cbe1 == NULL) {
  return 0;
  }
  mb_fn_ccd5320394a9cbe1 mb_target_ccd5320394a9cbe1 = (mb_fn_ccd5320394a9cbe1)mb_entry_ccd5320394a9cbe1;
  int32_t mb_result_ccd5320394a9cbe1 = mb_target_ccd5320394a9cbe1(this_, value);
  return mb_result_ccd5320394a9cbe1;
}

typedef int32_t (MB_CALL *mb_fn_e1b0e8a96b7e0248)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd5725d748aa194d1bc6142(void * this_, int32_t value) {
  void *mb_entry_e1b0e8a96b7e0248 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b0e8a96b7e0248 = (*(void ***)this_)[43];
  }
  if (mb_entry_e1b0e8a96b7e0248 == NULL) {
  return 0;
  }
  mb_fn_e1b0e8a96b7e0248 mb_target_e1b0e8a96b7e0248 = (mb_fn_e1b0e8a96b7e0248)mb_entry_e1b0e8a96b7e0248;
  int32_t mb_result_e1b0e8a96b7e0248 = mb_target_e1b0e8a96b7e0248(this_, value);
  return mb_result_e1b0e8a96b7e0248;
}

typedef int32_t (MB_CALL *mb_fn_83fdce53054e240b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4f80337da99d9953c6bb66(void * this_, void * value) {
  void *mb_entry_83fdce53054e240b = NULL;
  if (this_ != NULL) {
    mb_entry_83fdce53054e240b = (*(void ***)this_)[47];
  }
  if (mb_entry_83fdce53054e240b == NULL) {
  return 0;
  }
  mb_fn_83fdce53054e240b mb_target_83fdce53054e240b = (mb_fn_83fdce53054e240b)mb_entry_83fdce53054e240b;
  int32_t mb_result_83fdce53054e240b = mb_target_83fdce53054e240b(this_, value);
  return mb_result_83fdce53054e240b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a4880bb19172ede9_p1;
typedef char mb_assert_a4880bb19172ede9_p1[(sizeof(mb_agg_a4880bb19172ede9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4880bb19172ede9)(void *, mb_agg_a4880bb19172ede9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1779d1abf06f1419ae1f59a1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_a4880bb19172ede9_p1 mb_converted_a4880bb19172ede9_1;
  memcpy(&mb_converted_a4880bb19172ede9_1, value, 32);
  void *mb_entry_a4880bb19172ede9 = NULL;
  if (this_ != NULL) {
    mb_entry_a4880bb19172ede9 = (*(void ***)this_)[45];
  }
  if (mb_entry_a4880bb19172ede9 == NULL) {
  return 0;
  }
  mb_fn_a4880bb19172ede9 mb_target_a4880bb19172ede9 = (mb_fn_a4880bb19172ede9)mb_entry_a4880bb19172ede9;
  int32_t mb_result_a4880bb19172ede9 = mb_target_a4880bb19172ede9(this_, mb_converted_a4880bb19172ede9_1);
  return mb_result_a4880bb19172ede9;
}

typedef int32_t (MB_CALL *mb_fn_24b16443e3c42a01)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25011c5cc0c01397b59636a9(void * this_, int32_t value) {
  void *mb_entry_24b16443e3c42a01 = NULL;
  if (this_ != NULL) {
    mb_entry_24b16443e3c42a01 = (*(void ***)this_)[23];
  }
  if (mb_entry_24b16443e3c42a01 == NULL) {
  return 0;
  }
  mb_fn_24b16443e3c42a01 mb_target_24b16443e3c42a01 = (mb_fn_24b16443e3c42a01)mb_entry_24b16443e3c42a01;
  int32_t mb_result_24b16443e3c42a01 = mb_target_24b16443e3c42a01(this_, value);
  return mb_result_24b16443e3c42a01;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c189d5bc29c88f07_p1;
typedef char mb_assert_c189d5bc29c88f07_p1[(sizeof(mb_agg_c189d5bc29c88f07_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c189d5bc29c88f07)(void *, mb_agg_c189d5bc29c88f07_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343ac8f352c0247790b8db77(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c189d5bc29c88f07_p1 mb_converted_c189d5bc29c88f07_1;
  memcpy(&mb_converted_c189d5bc29c88f07_1, value, 32);
  void *mb_entry_c189d5bc29c88f07 = NULL;
  if (this_ != NULL) {
    mb_entry_c189d5bc29c88f07 = (*(void ***)this_)[53];
  }
  if (mb_entry_c189d5bc29c88f07 == NULL) {
  return 0;
  }
  mb_fn_c189d5bc29c88f07 mb_target_c189d5bc29c88f07 = (mb_fn_c189d5bc29c88f07)mb_entry_c189d5bc29c88f07;
  int32_t mb_result_c189d5bc29c88f07 = mb_target_c189d5bc29c88f07(this_, mb_converted_c189d5bc29c88f07_1);
  return mb_result_c189d5bc29c88f07;
}

typedef int32_t (MB_CALL *mb_fn_78b8169d012e4416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7799714660ffb38780e15926(void * this_, void * value) {
  void *mb_entry_78b8169d012e4416 = NULL;
  if (this_ != NULL) {
    mb_entry_78b8169d012e4416 = (*(void ***)this_)[49];
  }
  if (mb_entry_78b8169d012e4416 == NULL) {
  return 0;
  }
  mb_fn_78b8169d012e4416 mb_target_78b8169d012e4416 = (mb_fn_78b8169d012e4416)mb_entry_78b8169d012e4416;
  int32_t mb_result_78b8169d012e4416 = mb_target_78b8169d012e4416(this_, value);
  return mb_result_78b8169d012e4416;
}

typedef int32_t (MB_CALL *mb_fn_c3f70e1b05e98928)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53417509ea67eb227e7ff05c(void * this_, int32_t value) {
  void *mb_entry_c3f70e1b05e98928 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f70e1b05e98928 = (*(void ***)this_)[51];
  }
  if (mb_entry_c3f70e1b05e98928 == NULL) {
  return 0;
  }
  mb_fn_c3f70e1b05e98928 mb_target_c3f70e1b05e98928 = (mb_fn_c3f70e1b05e98928)mb_entry_c3f70e1b05e98928;
  int32_t mb_result_c3f70e1b05e98928 = mb_target_c3f70e1b05e98928(this_, value);
  return mb_result_c3f70e1b05e98928;
}

typedef int32_t (MB_CALL *mb_fn_c0984d0da545a3c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2676325aaa345b4915e5401(void * this_, void * value) {
  void *mb_entry_c0984d0da545a3c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0984d0da545a3c1 = (*(void ***)this_)[15];
  }
  if (mb_entry_c0984d0da545a3c1 == NULL) {
  return 0;
  }
  mb_fn_c0984d0da545a3c1 mb_target_c0984d0da545a3c1 = (mb_fn_c0984d0da545a3c1)mb_entry_c0984d0da545a3c1;
  int32_t mb_result_c0984d0da545a3c1 = mb_target_c0984d0da545a3c1(this_, value);
  return mb_result_c0984d0da545a3c1;
}

typedef int32_t (MB_CALL *mb_fn_c67d262d100c0fc9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04cb7ddcc23db487d4a3b868(void * this_, double value) {
  void *mb_entry_c67d262d100c0fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_c67d262d100c0fc9 = (*(void ***)this_)[13];
  }
  if (mb_entry_c67d262d100c0fc9 == NULL) {
  return 0;
  }
  mb_fn_c67d262d100c0fc9 mb_target_c67d262d100c0fc9 = (mb_fn_c67d262d100c0fc9)mb_entry_c67d262d100c0fc9;
  int32_t mb_result_c67d262d100c0fc9 = mb_target_c67d262d100c0fc9(this_, value);
  return mb_result_c67d262d100c0fc9;
}

typedef int32_t (MB_CALL *mb_fn_2b121f6a8dd4cc4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cfb6e8aef35ec300bb5494(void * this_, int32_t value) {
  void *mb_entry_2b121f6a8dd4cc4b = NULL;
  if (this_ != NULL) {
    mb_entry_2b121f6a8dd4cc4b = (*(void ***)this_)[21];
  }
  if (mb_entry_2b121f6a8dd4cc4b == NULL) {
  return 0;
  }
  mb_fn_2b121f6a8dd4cc4b mb_target_2b121f6a8dd4cc4b = (mb_fn_2b121f6a8dd4cc4b)mb_entry_2b121f6a8dd4cc4b;
  int32_t mb_result_2b121f6a8dd4cc4b = mb_target_2b121f6a8dd4cc4b(this_, value);
  return mb_result_2b121f6a8dd4cc4b;
}

typedef int32_t (MB_CALL *mb_fn_fae495ea1a79b8bc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed9030c71fa60b69a629c3a(void * this_, int32_t value) {
  void *mb_entry_fae495ea1a79b8bc = NULL;
  if (this_ != NULL) {
    mb_entry_fae495ea1a79b8bc = (*(void ***)this_)[19];
  }
  if (mb_entry_fae495ea1a79b8bc == NULL) {
  return 0;
  }
  mb_fn_fae495ea1a79b8bc mb_target_fae495ea1a79b8bc = (mb_fn_fae495ea1a79b8bc)mb_entry_fae495ea1a79b8bc;
  int32_t mb_result_fae495ea1a79b8bc = mb_target_fae495ea1a79b8bc(this_, value);
  return mb_result_fae495ea1a79b8bc;
}

typedef int32_t (MB_CALL *mb_fn_be79bc707a49c336)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0468bacdae2025670312fc(void * this_, uint32_t value) {
  void *mb_entry_be79bc707a49c336 = NULL;
  if (this_ != NULL) {
    mb_entry_be79bc707a49c336 = (*(void ***)this_)[17];
  }
  if (mb_entry_be79bc707a49c336 == NULL) {
  return 0;
  }
  mb_fn_be79bc707a49c336 mb_target_be79bc707a49c336 = (mb_fn_be79bc707a49c336)mb_entry_be79bc707a49c336;
  int32_t mb_result_be79bc707a49c336 = mb_target_be79bc707a49c336(this_, value);
  return mb_result_be79bc707a49c336;
}

typedef int32_t (MB_CALL *mb_fn_ec0b28f8392d70b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a54c4b56991a37e67ed9071(void * this_, void * value) {
  void *mb_entry_ec0b28f8392d70b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0b28f8392d70b0 = (*(void ***)this_)[25];
  }
  if (mb_entry_ec0b28f8392d70b0 == NULL) {
  return 0;
  }
  mb_fn_ec0b28f8392d70b0 mb_target_ec0b28f8392d70b0 = (mb_fn_ec0b28f8392d70b0)mb_entry_ec0b28f8392d70b0;
  int32_t mb_result_ec0b28f8392d70b0 = mb_target_ec0b28f8392d70b0(this_, value);
  return mb_result_ec0b28f8392d70b0;
}

typedef int32_t (MB_CALL *mb_fn_9f48c7045be347a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a068a1da1f7850779303e8e(void * this_, int32_t value) {
  void *mb_entry_9f48c7045be347a4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f48c7045be347a4 = (*(void ***)this_)[37];
  }
  if (mb_entry_9f48c7045be347a4 == NULL) {
  return 0;
  }
  mb_fn_9f48c7045be347a4 mb_target_9f48c7045be347a4 = (mb_fn_9f48c7045be347a4)mb_entry_9f48c7045be347a4;
  int32_t mb_result_9f48c7045be347a4 = mb_target_9f48c7045be347a4(this_, value);
  return mb_result_9f48c7045be347a4;
}

