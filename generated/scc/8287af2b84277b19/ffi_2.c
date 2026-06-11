#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_46b4921918112bff)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224a293a4f0ebd116858c08f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_46b4921918112bff = NULL;
  if (this_ != NULL) {
    mb_entry_46b4921918112bff = (*(void ***)this_)[6];
  }
  if (mb_entry_46b4921918112bff == NULL) {
  return 0;
  }
  mb_fn_46b4921918112bff mb_target_46b4921918112bff = (mb_fn_46b4921918112bff)mb_entry_46b4921918112bff;
  int32_t mb_result_46b4921918112bff = mb_target_46b4921918112bff(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_46b4921918112bff;
}

typedef int32_t (MB_CALL *mb_fn_8fcc43c72767300c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6477c924b6a77eb90595a4b3(void * this_, int32_t sound) {
  void *mb_entry_8fcc43c72767300c = NULL;
  if (this_ != NULL) {
    mb_entry_8fcc43c72767300c = (*(void ***)this_)[10];
  }
  if (mb_entry_8fcc43c72767300c == NULL) {
  return 0;
  }
  mb_fn_8fcc43c72767300c mb_target_8fcc43c72767300c = (mb_fn_8fcc43c72767300c)mb_entry_8fcc43c72767300c;
  int32_t mb_result_8fcc43c72767300c = mb_target_8fcc43c72767300c(this_, sound);
  return mb_result_8fcc43c72767300c;
}

typedef int32_t (MB_CALL *mb_fn_5a8e6fd8af5797c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d01cba08bc4268be90aeca(void * this_, int32_t * result_out) {
  void *mb_entry_5a8e6fd8af5797c3 = NULL;
  if (this_ != NULL) {
    mb_entry_5a8e6fd8af5797c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a8e6fd8af5797c3 == NULL) {
  return 0;
  }
  mb_fn_5a8e6fd8af5797c3 mb_target_5a8e6fd8af5797c3 = (mb_fn_5a8e6fd8af5797c3)mb_entry_5a8e6fd8af5797c3;
  int32_t mb_result_5a8e6fd8af5797c3 = mb_target_5a8e6fd8af5797c3(this_, result_out);
  return mb_result_5a8e6fd8af5797c3;
}

typedef int32_t (MB_CALL *mb_fn_275fda72f5e8c2a8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2fc4c79650ecad62254533(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_275fda72f5e8c2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_275fda72f5e8c2a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_275fda72f5e8c2a8 == NULL) {
  return 0;
  }
  mb_fn_275fda72f5e8c2a8 mb_target_275fda72f5e8c2a8 = (mb_fn_275fda72f5e8c2a8)mb_entry_275fda72f5e8c2a8;
  int32_t mb_result_275fda72f5e8c2a8 = mb_target_275fda72f5e8c2a8(this_, (double *)result_out);
  return mb_result_275fda72f5e8c2a8;
}

typedef int32_t (MB_CALL *mb_fn_b2a00e55d19e8fe3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57fb008f37b979f409d0e999(void * this_, int32_t value) {
  void *mb_entry_b2a00e55d19e8fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a00e55d19e8fe3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2a00e55d19e8fe3 == NULL) {
  return 0;
  }
  mb_fn_b2a00e55d19e8fe3 mb_target_b2a00e55d19e8fe3 = (mb_fn_b2a00e55d19e8fe3)mb_entry_b2a00e55d19e8fe3;
  int32_t mb_result_b2a00e55d19e8fe3 = mb_target_b2a00e55d19e8fe3(this_, value);
  return mb_result_b2a00e55d19e8fe3;
}

typedef int32_t (MB_CALL *mb_fn_39587cfd7864f264)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7da608884d4167ea9397cb(void * this_, double value) {
  void *mb_entry_39587cfd7864f264 = NULL;
  if (this_ != NULL) {
    mb_entry_39587cfd7864f264 = (*(void ***)this_)[7];
  }
  if (mb_entry_39587cfd7864f264 == NULL) {
  return 0;
  }
  mb_fn_39587cfd7864f264 mb_target_39587cfd7864f264 = (mb_fn_39587cfd7864f264)mb_entry_39587cfd7864f264;
  int32_t mb_result_39587cfd7864f264 = mb_target_39587cfd7864f264(this_, value);
  return mb_result_39587cfd7864f264;
}

typedef int32_t (MB_CALL *mb_fn_551b78ae0efa0ad5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41836042f5e5566a57099841(void * this_, int32_t * result_out) {
  void *mb_entry_551b78ae0efa0ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_551b78ae0efa0ad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_551b78ae0efa0ad5 == NULL) {
  return 0;
  }
  mb_fn_551b78ae0efa0ad5 mb_target_551b78ae0efa0ad5 = (mb_fn_551b78ae0efa0ad5)mb_entry_551b78ae0efa0ad5;
  int32_t mb_result_551b78ae0efa0ad5 = mb_target_551b78ae0efa0ad5(this_, result_out);
  return mb_result_551b78ae0efa0ad5;
}

typedef int32_t (MB_CALL *mb_fn_cc309e9a5017acfc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb52e2a18ee73b0a972c976a(void * this_, int32_t value) {
  void *mb_entry_cc309e9a5017acfc = NULL;
  if (this_ != NULL) {
    mb_entry_cc309e9a5017acfc = (*(void ***)this_)[7];
  }
  if (mb_entry_cc309e9a5017acfc == NULL) {
  return 0;
  }
  mb_fn_cc309e9a5017acfc mb_target_cc309e9a5017acfc = (mb_fn_cc309e9a5017acfc)mb_entry_cc309e9a5017acfc;
  int32_t mb_result_cc309e9a5017acfc = mb_target_cc309e9a5017acfc(this_, value);
  return mb_result_cc309e9a5017acfc;
}

typedef int32_t (MB_CALL *mb_fn_0c87682951001b7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4405830cbc7eea1f6746e77(void * this_, uint64_t * result_out) {
  void *mb_entry_0c87682951001b7d = NULL;
  if (this_ != NULL) {
    mb_entry_0c87682951001b7d = (*(void ***)this_)[8];
  }
  if (mb_entry_0c87682951001b7d == NULL) {
  return 0;
  }
  mb_fn_0c87682951001b7d mb_target_0c87682951001b7d = (mb_fn_0c87682951001b7d)mb_entry_0c87682951001b7d;
  int32_t mb_result_0c87682951001b7d = mb_target_0c87682951001b7d(this_, (void * *)result_out);
  return mb_result_0c87682951001b7d;
}

typedef int32_t (MB_CALL *mb_fn_03e050096847f53c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086f9bb7f109127f6e74e4a3(void * this_, uint64_t * result_out) {
  void *mb_entry_03e050096847f53c = NULL;
  if (this_ != NULL) {
    mb_entry_03e050096847f53c = (*(void ***)this_)[6];
  }
  if (mb_entry_03e050096847f53c == NULL) {
  return 0;
  }
  mb_fn_03e050096847f53c mb_target_03e050096847f53c = (mb_fn_03e050096847f53c)mb_entry_03e050096847f53c;
  int32_t mb_result_03e050096847f53c = mb_target_03e050096847f53c(this_, (void * *)result_out);
  return mb_result_03e050096847f53c;
}

typedef int32_t (MB_CALL *mb_fn_a1652cd4d6572ea7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b096c3b066b7e15f2df005(void * this_, void * value) {
  void *mb_entry_a1652cd4d6572ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_a1652cd4d6572ea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1652cd4d6572ea7 == NULL) {
  return 0;
  }
  mb_fn_a1652cd4d6572ea7 mb_target_a1652cd4d6572ea7 = (mb_fn_a1652cd4d6572ea7)mb_entry_a1652cd4d6572ea7;
  int32_t mb_result_a1652cd4d6572ea7 = mb_target_a1652cd4d6572ea7(this_, value);
  return mb_result_a1652cd4d6572ea7;
}

typedef int32_t (MB_CALL *mb_fn_b37130c8c636acf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1786772e9f187eac11a93d3(void * this_, uint64_t * result_out) {
  void *mb_entry_b37130c8c636acf4 = NULL;
  if (this_ != NULL) {
    mb_entry_b37130c8c636acf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b37130c8c636acf4 == NULL) {
  return 0;
  }
  mb_fn_b37130c8c636acf4 mb_target_b37130c8c636acf4 = (mb_fn_b37130c8c636acf4)mb_entry_b37130c8c636acf4;
  int32_t mb_result_b37130c8c636acf4 = mb_target_b37130c8c636acf4(this_, (void * *)result_out);
  return mb_result_b37130c8c636acf4;
}

typedef int32_t (MB_CALL *mb_fn_c9dfed3d4273e33f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ebfd661db603a401dc8566(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_c9dfed3d4273e33f = NULL;
  if (this_ != NULL) {
    mb_entry_c9dfed3d4273e33f = (*(void ***)this_)[51];
  }
  if (mb_entry_c9dfed3d4273e33f == NULL) {
  return 0;
  }
  mb_fn_c9dfed3d4273e33f mb_target_c9dfed3d4273e33f = (mb_fn_c9dfed3d4273e33f)mb_entry_c9dfed3d4273e33f;
  int32_t mb_result_c9dfed3d4273e33f = mb_target_c9dfed3d4273e33f(this_, name, (void * *)result_out);
  return mb_result_c9dfed3d4273e33f;
}

typedef int32_t (MB_CALL *mb_fn_20426d898efe58d4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ec2b60176a6315b5bdab93(void * this_, void * dp, void * binding) {
  void *mb_entry_20426d898efe58d4 = NULL;
  if (this_ != NULL) {
    mb_entry_20426d898efe58d4 = (*(void ***)this_)[52];
  }
  if (mb_entry_20426d898efe58d4 == NULL) {
  return 0;
  }
  mb_fn_20426d898efe58d4 mb_target_20426d898efe58d4 = (mb_fn_20426d898efe58d4)mb_entry_20426d898efe58d4;
  int32_t mb_result_20426d898efe58d4 = mb_target_20426d898efe58d4(this_, dp, binding);
  return mb_result_20426d898efe58d4;
}

typedef int32_t (MB_CALL *mb_fn_de6f73a30cc1e810)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be845bbbcf61aabfe07c357d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_de6f73a30cc1e810 = NULL;
  if (this_ != NULL) {
    mb_entry_de6f73a30cc1e810 = (*(void ***)this_)[49];
  }
  if (mb_entry_de6f73a30cc1e810 == NULL) {
  return 0;
  }
  mb_fn_de6f73a30cc1e810 mb_target_de6f73a30cc1e810 = (mb_fn_de6f73a30cc1e810)mb_entry_de6f73a30cc1e810;
  int32_t mb_result_de6f73a30cc1e810 = mb_target_de6f73a30cc1e810(this_, handler, result_out);
  return mb_result_de6f73a30cc1e810;
}

typedef int32_t (MB_CALL *mb_fn_ffea03353a37b1b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f1e0beb8d7d1f8c43c7462(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ffea03353a37b1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ffea03353a37b1b7 = (*(void ***)this_)[43];
  }
  if (mb_entry_ffea03353a37b1b7 == NULL) {
  return 0;
  }
  mb_fn_ffea03353a37b1b7 mb_target_ffea03353a37b1b7 = (mb_fn_ffea03353a37b1b7)mb_entry_ffea03353a37b1b7;
  int32_t mb_result_ffea03353a37b1b7 = mb_target_ffea03353a37b1b7(this_, handler, result_out);
  return mb_result_ffea03353a37b1b7;
}

typedef int32_t (MB_CALL *mb_fn_b66044cc28828365)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2539a3cb6eaa839ee9c7c71(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b66044cc28828365 = NULL;
  if (this_ != NULL) {
    mb_entry_b66044cc28828365 = (*(void ***)this_)[47];
  }
  if (mb_entry_b66044cc28828365 == NULL) {
  return 0;
  }
  mb_fn_b66044cc28828365 mb_target_b66044cc28828365 = (mb_fn_b66044cc28828365)mb_entry_b66044cc28828365;
  int32_t mb_result_b66044cc28828365 = mb_target_b66044cc28828365(this_, handler, result_out);
  return mb_result_b66044cc28828365;
}

typedef int32_t (MB_CALL *mb_fn_d3ff4177ce997232)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db37f9dcaa4cbd4f49bdfd78(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d3ff4177ce997232 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ff4177ce997232 = (*(void ***)this_)[45];
  }
  if (mb_entry_d3ff4177ce997232 == NULL) {
  return 0;
  }
  mb_fn_d3ff4177ce997232 mb_target_d3ff4177ce997232 = (mb_fn_d3ff4177ce997232)mb_entry_d3ff4177ce997232;
  int32_t mb_result_d3ff4177ce997232 = mb_target_d3ff4177ce997232(this_, handler, result_out);
  return mb_result_d3ff4177ce997232;
}

typedef int32_t (MB_CALL *mb_fn_e3e39fc87f034596)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec00f9b0552eb86938c2de9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3e39fc87f034596 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e39fc87f034596 = (*(void ***)this_)[14];
  }
  if (mb_entry_e3e39fc87f034596 == NULL) {
  return 0;
  }
  mb_fn_e3e39fc87f034596 mb_target_e3e39fc87f034596 = (mb_fn_e3e39fc87f034596)mb_entry_e3e39fc87f034596;
  int32_t mb_result_e3e39fc87f034596 = mb_target_e3e39fc87f034596(this_, (double *)result_out);
  return mb_result_e3e39fc87f034596;
}

typedef int32_t (MB_CALL *mb_fn_054dfea7d42f861c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ef8c969faee580bd624d78(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_054dfea7d42f861c = NULL;
  if (this_ != NULL) {
    mb_entry_054dfea7d42f861c = (*(void ***)this_)[13];
  }
  if (mb_entry_054dfea7d42f861c == NULL) {
  return 0;
  }
  mb_fn_054dfea7d42f861c mb_target_054dfea7d42f861c = (mb_fn_054dfea7d42f861c)mb_entry_054dfea7d42f861c;
  int32_t mb_result_054dfea7d42f861c = mb_target_054dfea7d42f861c(this_, (double *)result_out);
  return mb_result_054dfea7d42f861c;
}

typedef int32_t (MB_CALL *mb_fn_3ff52a8a8e8965c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f273e74bcfa6e80b400a6848(void * this_, uint64_t * result_out) {
  void *mb_entry_3ff52a8a8e8965c4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff52a8a8e8965c4 = (*(void ***)this_)[35];
  }
  if (mb_entry_3ff52a8a8e8965c4 == NULL) {
  return 0;
  }
  mb_fn_3ff52a8a8e8965c4 mb_target_3ff52a8a8e8965c4 = (mb_fn_3ff52a8a8e8965c4)mb_entry_3ff52a8a8e8965c4;
  int32_t mb_result_3ff52a8a8e8965c4 = mb_target_3ff52a8a8e8965c4(this_, (void * *)result_out);
  return mb_result_3ff52a8a8e8965c4;
}

typedef int32_t (MB_CALL *mb_fn_38dc0ae2817d898f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1c9352890b3e0ac64a81f9(void * this_, uint64_t * result_out) {
  void *mb_entry_38dc0ae2817d898f = NULL;
  if (this_ != NULL) {
    mb_entry_38dc0ae2817d898f = (*(void ***)this_)[36];
  }
  if (mb_entry_38dc0ae2817d898f == NULL) {
  return 0;
  }
  mb_fn_38dc0ae2817d898f mb_target_38dc0ae2817d898f = (mb_fn_38dc0ae2817d898f)mb_entry_38dc0ae2817d898f;
  int32_t mb_result_38dc0ae2817d898f = mb_target_38dc0ae2817d898f(this_, (void * *)result_out);
  return mb_result_38dc0ae2817d898f;
}

typedef int32_t (MB_CALL *mb_fn_3feeb31297fce5b5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4da5b61017c29b8c69a4cc6(void * this_, int32_t * result_out) {
  void *mb_entry_3feeb31297fce5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3feeb31297fce5b5 = (*(void ***)this_)[41];
  }
  if (mb_entry_3feeb31297fce5b5 == NULL) {
  return 0;
  }
  mb_fn_3feeb31297fce5b5 mb_target_3feeb31297fce5b5 = (mb_fn_3feeb31297fce5b5)mb_entry_3feeb31297fce5b5;
  int32_t mb_result_3feeb31297fce5b5 = mb_target_3feeb31297fce5b5(this_, result_out);
  return mb_result_3feeb31297fce5b5;
}

typedef int32_t (MB_CALL *mb_fn_85845a92d817a8e3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda5c28ee5997ced7d2ab005(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85845a92d817a8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_85845a92d817a8e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_85845a92d817a8e3 == NULL) {
  return 0;
  }
  mb_fn_85845a92d817a8e3 mb_target_85845a92d817a8e3 = (mb_fn_85845a92d817a8e3)mb_entry_85845a92d817a8e3;
  int32_t mb_result_85845a92d817a8e3 = mb_target_85845a92d817a8e3(this_, (double *)result_out);
  return mb_result_85845a92d817a8e3;
}

typedef int32_t (MB_CALL *mb_fn_a521c4cf980461d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b167223509cb0a9d963a718(void * this_, int32_t * result_out) {
  void *mb_entry_a521c4cf980461d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a521c4cf980461d6 = (*(void ***)this_)[27];
  }
  if (mb_entry_a521c4cf980461d6 == NULL) {
  return 0;
  }
  mb_fn_a521c4cf980461d6 mb_target_a521c4cf980461d6 = (mb_fn_a521c4cf980461d6)mb_entry_a521c4cf980461d6;
  int32_t mb_result_a521c4cf980461d6 = mb_target_a521c4cf980461d6(this_, result_out);
  return mb_result_a521c4cf980461d6;
}

typedef int32_t (MB_CALL *mb_fn_a6e222834bc2a7aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad558724b87176aeb3c90ece(void * this_, uint64_t * result_out) {
  void *mb_entry_a6e222834bc2a7aa = NULL;
  if (this_ != NULL) {
    mb_entry_a6e222834bc2a7aa = (*(void ***)this_)[11];
  }
  if (mb_entry_a6e222834bc2a7aa == NULL) {
  return 0;
  }
  mb_fn_a6e222834bc2a7aa mb_target_a6e222834bc2a7aa = (mb_fn_a6e222834bc2a7aa)mb_entry_a6e222834bc2a7aa;
  int32_t mb_result_a6e222834bc2a7aa = mb_target_a6e222834bc2a7aa(this_, (void * *)result_out);
  return mb_result_a6e222834bc2a7aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74b6741ffb36d835_p1;
typedef char mb_assert_74b6741ffb36d835_p1[(sizeof(mb_agg_74b6741ffb36d835_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b6741ffb36d835)(void *, mb_agg_74b6741ffb36d835_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c351d9d3b0a255667f4800(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74b6741ffb36d835 = NULL;
  if (this_ != NULL) {
    mb_entry_74b6741ffb36d835 = (*(void ***)this_)[31];
  }
  if (mb_entry_74b6741ffb36d835 == NULL) {
  return 0;
  }
  mb_fn_74b6741ffb36d835 mb_target_74b6741ffb36d835 = (mb_fn_74b6741ffb36d835)mb_entry_74b6741ffb36d835;
  int32_t mb_result_74b6741ffb36d835 = mb_target_74b6741ffb36d835(this_, (mb_agg_74b6741ffb36d835_p1 *)result_out);
  return mb_result_74b6741ffb36d835;
}

typedef int32_t (MB_CALL *mb_fn_8a79c4bd6c0aab36)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d282c53b6fbd38665d4a9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a79c4bd6c0aab36 = NULL;
  if (this_ != NULL) {
    mb_entry_8a79c4bd6c0aab36 = (*(void ***)this_)[25];
  }
  if (mb_entry_8a79c4bd6c0aab36 == NULL) {
  return 0;
  }
  mb_fn_8a79c4bd6c0aab36 mb_target_8a79c4bd6c0aab36 = (mb_fn_8a79c4bd6c0aab36)mb_entry_8a79c4bd6c0aab36;
  int32_t mb_result_8a79c4bd6c0aab36 = mb_target_8a79c4bd6c0aab36(this_, (double *)result_out);
  return mb_result_8a79c4bd6c0aab36;
}

typedef int32_t (MB_CALL *mb_fn_5bd2a85a998f8d0e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916a86573343bc74fad8eeb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5bd2a85a998f8d0e = NULL;
  if (this_ != NULL) {
    mb_entry_5bd2a85a998f8d0e = (*(void ***)this_)[21];
  }
  if (mb_entry_5bd2a85a998f8d0e == NULL) {
  return 0;
  }
  mb_fn_5bd2a85a998f8d0e mb_target_5bd2a85a998f8d0e = (mb_fn_5bd2a85a998f8d0e)mb_entry_5bd2a85a998f8d0e;
  int32_t mb_result_5bd2a85a998f8d0e = mb_target_5bd2a85a998f8d0e(this_, (double *)result_out);
  return mb_result_5bd2a85a998f8d0e;
}

typedef int32_t (MB_CALL *mb_fn_7cf5940a6eaa8f9e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997ee5e5236b3f2e31b1a399(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cf5940a6eaa8f9e = NULL;
  if (this_ != NULL) {
    mb_entry_7cf5940a6eaa8f9e = (*(void ***)this_)[23];
  }
  if (mb_entry_7cf5940a6eaa8f9e == NULL) {
  return 0;
  }
  mb_fn_7cf5940a6eaa8f9e mb_target_7cf5940a6eaa8f9e = (mb_fn_7cf5940a6eaa8f9e)mb_entry_7cf5940a6eaa8f9e;
  int32_t mb_result_7cf5940a6eaa8f9e = mb_target_7cf5940a6eaa8f9e(this_, (double *)result_out);
  return mb_result_7cf5940a6eaa8f9e;
}

typedef int32_t (MB_CALL *mb_fn_85dfcdc464dd2f2d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbe46697f22fa914634d854(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85dfcdc464dd2f2d = NULL;
  if (this_ != NULL) {
    mb_entry_85dfcdc464dd2f2d = (*(void ***)this_)[19];
  }
  if (mb_entry_85dfcdc464dd2f2d == NULL) {
  return 0;
  }
  mb_fn_85dfcdc464dd2f2d mb_target_85dfcdc464dd2f2d = (mb_fn_85dfcdc464dd2f2d)mb_entry_85dfcdc464dd2f2d;
  int32_t mb_result_85dfcdc464dd2f2d = mb_target_85dfcdc464dd2f2d(this_, (double *)result_out);
  return mb_result_85dfcdc464dd2f2d;
}

typedef int32_t (MB_CALL *mb_fn_c31abfa66224ff24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a2dc76f430979969735b06(void * this_, uint64_t * result_out) {
  void *mb_entry_c31abfa66224ff24 = NULL;
  if (this_ != NULL) {
    mb_entry_c31abfa66224ff24 = (*(void ***)this_)[33];
  }
  if (mb_entry_c31abfa66224ff24 == NULL) {
  return 0;
  }
  mb_fn_c31abfa66224ff24 mb_target_c31abfa66224ff24 = (mb_fn_c31abfa66224ff24)mb_entry_c31abfa66224ff24;
  int32_t mb_result_c31abfa66224ff24 = mb_target_c31abfa66224ff24(this_, (void * *)result_out);
  return mb_result_c31abfa66224ff24;
}

typedef int32_t (MB_CALL *mb_fn_a3e8e6f37d93fd63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f53a483c771bd22143ef545(void * this_, uint64_t * result_out) {
  void *mb_entry_a3e8e6f37d93fd63 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e8e6f37d93fd63 = (*(void ***)this_)[40];
  }
  if (mb_entry_a3e8e6f37d93fd63 == NULL) {
  return 0;
  }
  mb_fn_a3e8e6f37d93fd63 mb_target_a3e8e6f37d93fd63 = (mb_fn_a3e8e6f37d93fd63)mb_entry_a3e8e6f37d93fd63;
  int32_t mb_result_a3e8e6f37d93fd63 = mb_target_a3e8e6f37d93fd63(this_, (void * *)result_out);
  return mb_result_a3e8e6f37d93fd63;
}

typedef int32_t (MB_CALL *mb_fn_7de9bd0a57be4f4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d04137e0b42022a16e0c61a(void * this_, uint64_t * result_out) {
  void *mb_entry_7de9bd0a57be4f4b = NULL;
  if (this_ != NULL) {
    mb_entry_7de9bd0a57be4f4b = (*(void ***)this_)[7];
  }
  if (mb_entry_7de9bd0a57be4f4b == NULL) {
  return 0;
  }
  mb_fn_7de9bd0a57be4f4b mb_target_7de9bd0a57be4f4b = (mb_fn_7de9bd0a57be4f4b)mb_entry_7de9bd0a57be4f4b;
  int32_t mb_result_7de9bd0a57be4f4b = mb_target_7de9bd0a57be4f4b(this_, (void * *)result_out);
  return mb_result_7de9bd0a57be4f4b;
}

typedef int32_t (MB_CALL *mb_fn_79c65c0f9a7be3c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ad02ca1b2f3efe00a55dc5(void * this_, uint64_t * result_out) {
  void *mb_entry_79c65c0f9a7be3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_79c65c0f9a7be3c0 = (*(void ***)this_)[38];
  }
  if (mb_entry_79c65c0f9a7be3c0 == NULL) {
  return 0;
  }
  mb_fn_79c65c0f9a7be3c0 mb_target_79c65c0f9a7be3c0 = (mb_fn_79c65c0f9a7be3c0)mb_entry_79c65c0f9a7be3c0;
  int32_t mb_result_79c65c0f9a7be3c0 = mb_target_79c65c0f9a7be3c0(this_, (void * *)result_out);
  return mb_result_79c65c0f9a7be3c0;
}

typedef int32_t (MB_CALL *mb_fn_fdaa70937dcc7e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606ae08d712e902eb7cf2bc4(void * this_, uint64_t * result_out) {
  void *mb_entry_fdaa70937dcc7e5a = NULL;
  if (this_ != NULL) {
    mb_entry_fdaa70937dcc7e5a = (*(void ***)this_)[9];
  }
  if (mb_entry_fdaa70937dcc7e5a == NULL) {
  return 0;
  }
  mb_fn_fdaa70937dcc7e5a mb_target_fdaa70937dcc7e5a = (mb_fn_fdaa70937dcc7e5a)mb_entry_fdaa70937dcc7e5a;
  int32_t mb_result_fdaa70937dcc7e5a = mb_target_fdaa70937dcc7e5a(this_, (void * *)result_out);
  return mb_result_fdaa70937dcc7e5a;
}

typedef int32_t (MB_CALL *mb_fn_5721572364b91665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888814b26e8f0e0240a37ce2(void * this_, uint64_t * result_out) {
  void *mb_entry_5721572364b91665 = NULL;
  if (this_ != NULL) {
    mb_entry_5721572364b91665 = (*(void ***)this_)[6];
  }
  if (mb_entry_5721572364b91665 == NULL) {
  return 0;
  }
  mb_fn_5721572364b91665 mb_target_5721572364b91665 = (mb_fn_5721572364b91665)mb_entry_5721572364b91665;
  int32_t mb_result_5721572364b91665 = mb_target_5721572364b91665(this_, (void * *)result_out);
  return mb_result_5721572364b91665;
}

typedef int32_t (MB_CALL *mb_fn_da6c98abd6f3e5c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5f1e018a726c6fef0db471(void * this_, int32_t * result_out) {
  void *mb_entry_da6c98abd6f3e5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_da6c98abd6f3e5c1 = (*(void ***)this_)[29];
  }
  if (mb_entry_da6c98abd6f3e5c1 == NULL) {
  return 0;
  }
  mb_fn_da6c98abd6f3e5c1 mb_target_da6c98abd6f3e5c1 = (mb_fn_da6c98abd6f3e5c1)mb_entry_da6c98abd6f3e5c1;
  int32_t mb_result_da6c98abd6f3e5c1 = mb_target_da6c98abd6f3e5c1(this_, result_out);
  return mb_result_da6c98abd6f3e5c1;
}

typedef int32_t (MB_CALL *mb_fn_6956b8819c3e9f95)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2058abb5b150d2fdbddf1bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6956b8819c3e9f95 = NULL;
  if (this_ != NULL) {
    mb_entry_6956b8819c3e9f95 = (*(void ***)this_)[15];
  }
  if (mb_entry_6956b8819c3e9f95 == NULL) {
  return 0;
  }
  mb_fn_6956b8819c3e9f95 mb_target_6956b8819c3e9f95 = (mb_fn_6956b8819c3e9f95)mb_entry_6956b8819c3e9f95;
  int32_t mb_result_6956b8819c3e9f95 = mb_target_6956b8819c3e9f95(this_, (double *)result_out);
  return mb_result_6956b8819c3e9f95;
}

typedef int32_t (MB_CALL *mb_fn_8948dd1dcc9c4e03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acf97902150ccb1b145cac1(void * this_, void * value) {
  void *mb_entry_8948dd1dcc9c4e03 = NULL;
  if (this_ != NULL) {
    mb_entry_8948dd1dcc9c4e03 = (*(void ***)this_)[37];
  }
  if (mb_entry_8948dd1dcc9c4e03 == NULL) {
  return 0;
  }
  mb_fn_8948dd1dcc9c4e03 mb_target_8948dd1dcc9c4e03 = (mb_fn_8948dd1dcc9c4e03)mb_entry_8948dd1dcc9c4e03;
  int32_t mb_result_8948dd1dcc9c4e03 = mb_target_8948dd1dcc9c4e03(this_, value);
  return mb_result_8948dd1dcc9c4e03;
}

typedef int32_t (MB_CALL *mb_fn_f786dcedf0488259)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ad63b9dda6653b80efabb4(void * this_, int32_t value) {
  void *mb_entry_f786dcedf0488259 = NULL;
  if (this_ != NULL) {
    mb_entry_f786dcedf0488259 = (*(void ***)this_)[42];
  }
  if (mb_entry_f786dcedf0488259 == NULL) {
  return 0;
  }
  mb_fn_f786dcedf0488259 mb_target_f786dcedf0488259 = (mb_fn_f786dcedf0488259)mb_entry_f786dcedf0488259;
  int32_t mb_result_f786dcedf0488259 = mb_target_f786dcedf0488259(this_, value);
  return mb_result_f786dcedf0488259;
}

typedef int32_t (MB_CALL *mb_fn_0abfc093044800c1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fea080d87fd49c4852f6c69(void * this_, double value) {
  void *mb_entry_0abfc093044800c1 = NULL;
  if (this_ != NULL) {
    mb_entry_0abfc093044800c1 = (*(void ***)this_)[18];
  }
  if (mb_entry_0abfc093044800c1 == NULL) {
  return 0;
  }
  mb_fn_0abfc093044800c1 mb_target_0abfc093044800c1 = (mb_fn_0abfc093044800c1)mb_entry_0abfc093044800c1;
  int32_t mb_result_0abfc093044800c1 = mb_target_0abfc093044800c1(this_, value);
  return mb_result_0abfc093044800c1;
}

typedef int32_t (MB_CALL *mb_fn_93de8251739eb751)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb0a4110638b38f42db92a1(void * this_, int32_t value) {
  void *mb_entry_93de8251739eb751 = NULL;
  if (this_ != NULL) {
    mb_entry_93de8251739eb751 = (*(void ***)this_)[28];
  }
  if (mb_entry_93de8251739eb751 == NULL) {
  return 0;
  }
  mb_fn_93de8251739eb751 mb_target_93de8251739eb751 = (mb_fn_93de8251739eb751)mb_entry_93de8251739eb751;
  int32_t mb_result_93de8251739eb751 = mb_target_93de8251739eb751(this_, value);
  return mb_result_93de8251739eb751;
}

typedef int32_t (MB_CALL *mb_fn_3ee977504eb145c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6854273b27eaa003bb119bd(void * this_, void * value) {
  void *mb_entry_3ee977504eb145c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ee977504eb145c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ee977504eb145c0 == NULL) {
  return 0;
  }
  mb_fn_3ee977504eb145c0 mb_target_3ee977504eb145c0 = (mb_fn_3ee977504eb145c0)mb_entry_3ee977504eb145c0;
  int32_t mb_result_3ee977504eb145c0 = mb_target_3ee977504eb145c0(this_, value);
  return mb_result_3ee977504eb145c0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7b471c72021a944f_p1;
typedef char mb_assert_7b471c72021a944f_p1[(sizeof(mb_agg_7b471c72021a944f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b471c72021a944f)(void *, mb_agg_7b471c72021a944f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7315576ece2ac7ede510c48c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_7b471c72021a944f_p1 mb_converted_7b471c72021a944f_1;
  memcpy(&mb_converted_7b471c72021a944f_1, value, 32);
  void *mb_entry_7b471c72021a944f = NULL;
  if (this_ != NULL) {
    mb_entry_7b471c72021a944f = (*(void ***)this_)[32];
  }
  if (mb_entry_7b471c72021a944f == NULL) {
  return 0;
  }
  mb_fn_7b471c72021a944f mb_target_7b471c72021a944f = (mb_fn_7b471c72021a944f)mb_entry_7b471c72021a944f;
  int32_t mb_result_7b471c72021a944f = mb_target_7b471c72021a944f(this_, mb_converted_7b471c72021a944f_1);
  return mb_result_7b471c72021a944f;
}

typedef int32_t (MB_CALL *mb_fn_cb641e083a5f9eb7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fbf8e0346cfb56c834cac6(void * this_, double value) {
  void *mb_entry_cb641e083a5f9eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_cb641e083a5f9eb7 = (*(void ***)this_)[26];
  }
  if (mb_entry_cb641e083a5f9eb7 == NULL) {
  return 0;
  }
  mb_fn_cb641e083a5f9eb7 mb_target_cb641e083a5f9eb7 = (mb_fn_cb641e083a5f9eb7)mb_entry_cb641e083a5f9eb7;
  int32_t mb_result_cb641e083a5f9eb7 = mb_target_cb641e083a5f9eb7(this_, value);
  return mb_result_cb641e083a5f9eb7;
}

typedef int32_t (MB_CALL *mb_fn_17156f8f45ada0c2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7968ee925cc7907613c7fe(void * this_, double value) {
  void *mb_entry_17156f8f45ada0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_17156f8f45ada0c2 = (*(void ***)this_)[22];
  }
  if (mb_entry_17156f8f45ada0c2 == NULL) {
  return 0;
  }
  mb_fn_17156f8f45ada0c2 mb_target_17156f8f45ada0c2 = (mb_fn_17156f8f45ada0c2)mb_entry_17156f8f45ada0c2;
  int32_t mb_result_17156f8f45ada0c2 = mb_target_17156f8f45ada0c2(this_, value);
  return mb_result_17156f8f45ada0c2;
}

typedef int32_t (MB_CALL *mb_fn_e4c7d9412d2ecbf2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17597d1bc48be40bcbec4fad(void * this_, double value) {
  void *mb_entry_e4c7d9412d2ecbf2 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c7d9412d2ecbf2 = (*(void ***)this_)[24];
  }
  if (mb_entry_e4c7d9412d2ecbf2 == NULL) {
  return 0;
  }
  mb_fn_e4c7d9412d2ecbf2 mb_target_e4c7d9412d2ecbf2 = (mb_fn_e4c7d9412d2ecbf2)mb_entry_e4c7d9412d2ecbf2;
  int32_t mb_result_e4c7d9412d2ecbf2 = mb_target_e4c7d9412d2ecbf2(this_, value);
  return mb_result_e4c7d9412d2ecbf2;
}

typedef int32_t (MB_CALL *mb_fn_66614b08f5bf8060)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f637d2414711bf4c322ed44c(void * this_, double value) {
  void *mb_entry_66614b08f5bf8060 = NULL;
  if (this_ != NULL) {
    mb_entry_66614b08f5bf8060 = (*(void ***)this_)[20];
  }
  if (mb_entry_66614b08f5bf8060 == NULL) {
  return 0;
  }
  mb_fn_66614b08f5bf8060 mb_target_66614b08f5bf8060 = (mb_fn_66614b08f5bf8060)mb_entry_66614b08f5bf8060;
  int32_t mb_result_66614b08f5bf8060 = mb_target_66614b08f5bf8060(this_, value);
  return mb_result_66614b08f5bf8060;
}

typedef int32_t (MB_CALL *mb_fn_f0dfe54207f388c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9f1f314af821fe03fad20d(void * this_, void * value) {
  void *mb_entry_f0dfe54207f388c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f0dfe54207f388c7 = (*(void ***)this_)[34];
  }
  if (mb_entry_f0dfe54207f388c7 == NULL) {
  return 0;
  }
  mb_fn_f0dfe54207f388c7 mb_target_f0dfe54207f388c7 = (mb_fn_f0dfe54207f388c7)mb_entry_f0dfe54207f388c7;
  int32_t mb_result_f0dfe54207f388c7 = mb_target_f0dfe54207f388c7(this_, value);
  return mb_result_f0dfe54207f388c7;
}

typedef int32_t (MB_CALL *mb_fn_69a3a695af9c2fd5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde28e27f3d5a8271fefacf6(void * this_, void * value) {
  void *mb_entry_69a3a695af9c2fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_69a3a695af9c2fd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_69a3a695af9c2fd5 == NULL) {
  return 0;
  }
  mb_fn_69a3a695af9c2fd5 mb_target_69a3a695af9c2fd5 = (mb_fn_69a3a695af9c2fd5)mb_entry_69a3a695af9c2fd5;
  int32_t mb_result_69a3a695af9c2fd5 = mb_target_69a3a695af9c2fd5(this_, value);
  return mb_result_69a3a695af9c2fd5;
}

typedef int32_t (MB_CALL *mb_fn_ec128c3f6f05c027)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd67d590e398a650868d2b9(void * this_, void * value) {
  void *mb_entry_ec128c3f6f05c027 = NULL;
  if (this_ != NULL) {
    mb_entry_ec128c3f6f05c027 = (*(void ***)this_)[39];
  }
  if (mb_entry_ec128c3f6f05c027 == NULL) {
  return 0;
  }
  mb_fn_ec128c3f6f05c027 mb_target_ec128c3f6f05c027 = (mb_fn_ec128c3f6f05c027)mb_entry_ec128c3f6f05c027;
  int32_t mb_result_ec128c3f6f05c027 = mb_target_ec128c3f6f05c027(this_, value);
  return mb_result_ec128c3f6f05c027;
}

typedef int32_t (MB_CALL *mb_fn_7f42b45c4e3a0fbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763b249fbdf5203eb82fa3f7(void * this_, void * value) {
  void *mb_entry_7f42b45c4e3a0fbd = NULL;
  if (this_ != NULL) {
    mb_entry_7f42b45c4e3a0fbd = (*(void ***)this_)[10];
  }
  if (mb_entry_7f42b45c4e3a0fbd == NULL) {
  return 0;
  }
  mb_fn_7f42b45c4e3a0fbd mb_target_7f42b45c4e3a0fbd = (mb_fn_7f42b45c4e3a0fbd)mb_entry_7f42b45c4e3a0fbd;
  int32_t mb_result_7f42b45c4e3a0fbd = mb_target_7f42b45c4e3a0fbd(this_, value);
  return mb_result_7f42b45c4e3a0fbd;
}

typedef int32_t (MB_CALL *mb_fn_ce5b32e780678ef4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411a65abed4f24a471866740(void * this_, int32_t value) {
  void *mb_entry_ce5b32e780678ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5b32e780678ef4 = (*(void ***)this_)[30];
  }
  if (mb_entry_ce5b32e780678ef4 == NULL) {
  return 0;
  }
  mb_fn_ce5b32e780678ef4 mb_target_ce5b32e780678ef4 = (mb_fn_ce5b32e780678ef4)mb_entry_ce5b32e780678ef4;
  int32_t mb_result_ce5b32e780678ef4 = mb_target_ce5b32e780678ef4(this_, value);
  return mb_result_ce5b32e780678ef4;
}

typedef int32_t (MB_CALL *mb_fn_aa022c14dd50d904)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e01297026bd677b4cba446(void * this_, double value) {
  void *mb_entry_aa022c14dd50d904 = NULL;
  if (this_ != NULL) {
    mb_entry_aa022c14dd50d904 = (*(void ***)this_)[16];
  }
  if (mb_entry_aa022c14dd50d904 == NULL) {
  return 0;
  }
  mb_fn_aa022c14dd50d904 mb_target_aa022c14dd50d904 = (mb_fn_aa022c14dd50d904)mb_entry_aa022c14dd50d904;
  int32_t mb_result_aa022c14dd50d904 = mb_target_aa022c14dd50d904(this_, value);
  return mb_result_aa022c14dd50d904;
}

typedef int32_t (MB_CALL *mb_fn_37b00bb11b166eb6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78947316212dd8e87493539f(void * this_, int64_t token) {
  void *mb_entry_37b00bb11b166eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_37b00bb11b166eb6 = (*(void ***)this_)[50];
  }
  if (mb_entry_37b00bb11b166eb6 == NULL) {
  return 0;
  }
  mb_fn_37b00bb11b166eb6 mb_target_37b00bb11b166eb6 = (mb_fn_37b00bb11b166eb6)mb_entry_37b00bb11b166eb6;
  int32_t mb_result_37b00bb11b166eb6 = mb_target_37b00bb11b166eb6(this_, token);
  return mb_result_37b00bb11b166eb6;
}

typedef int32_t (MB_CALL *mb_fn_d0b842a15c037083)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc00804628a4330c89c845ae(void * this_, int64_t token) {
  void *mb_entry_d0b842a15c037083 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b842a15c037083 = (*(void ***)this_)[44];
  }
  if (mb_entry_d0b842a15c037083 == NULL) {
  return 0;
  }
  mb_fn_d0b842a15c037083 mb_target_d0b842a15c037083 = (mb_fn_d0b842a15c037083)mb_entry_d0b842a15c037083;
  int32_t mb_result_d0b842a15c037083 = mb_target_d0b842a15c037083(this_, token);
  return mb_result_d0b842a15c037083;
}

typedef int32_t (MB_CALL *mb_fn_d8ff11595a91d4e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be1467f5ec556ef8ad3c461(void * this_, int64_t token) {
  void *mb_entry_d8ff11595a91d4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ff11595a91d4e9 = (*(void ***)this_)[48];
  }
  if (mb_entry_d8ff11595a91d4e9 == NULL) {
  return 0;
  }
  mb_fn_d8ff11595a91d4e9 mb_target_d8ff11595a91d4e9 = (mb_fn_d8ff11595a91d4e9)mb_entry_d8ff11595a91d4e9;
  int32_t mb_result_d8ff11595a91d4e9 = mb_target_d8ff11595a91d4e9(this_, token);
  return mb_result_d8ff11595a91d4e9;
}

typedef int32_t (MB_CALL *mb_fn_861b0146b241aeed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e19663502beffd1fa16ffa8(void * this_, int64_t token) {
  void *mb_entry_861b0146b241aeed = NULL;
  if (this_ != NULL) {
    mb_entry_861b0146b241aeed = (*(void ***)this_)[46];
  }
  if (mb_entry_861b0146b241aeed == NULL) {
  return 0;
  }
  mb_fn_861b0146b241aeed mb_target_861b0146b241aeed = (mb_fn_861b0146b241aeed)mb_entry_861b0146b241aeed;
  int32_t mb_result_861b0146b241aeed = mb_target_861b0146b241aeed(this_, token);
  return mb_result_861b0146b241aeed;
}

typedef int32_t (MB_CALL *mb_fn_83baca3604e9c74a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfb8e65bc7f164ace2a7bc4(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_83baca3604e9c74a = NULL;
  if (this_ != NULL) {
    mb_entry_83baca3604e9c74a = (*(void ***)this_)[10];
  }
  if (mb_entry_83baca3604e9c74a == NULL) {
  return 0;
  }
  mb_fn_83baca3604e9c74a mb_target_83baca3604e9c74a = (mb_fn_83baca3604e9c74a)mb_entry_83baca3604e9c74a;
  int32_t mb_result_83baca3604e9c74a = mb_target_83baca3604e9c74a(this_, dp, (void * *)result_out);
  return mb_result_83baca3604e9c74a;
}

typedef int32_t (MB_CALL *mb_fn_500ad8cc15451c4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ffcd9a4f8b2f1fa5c7ac2e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_500ad8cc15451c4a = NULL;
  if (this_ != NULL) {
    mb_entry_500ad8cc15451c4a = (*(void ***)this_)[8];
  }
  if (mb_entry_500ad8cc15451c4a == NULL) {
  return 0;
  }
  mb_fn_500ad8cc15451c4a mb_target_500ad8cc15451c4a = (mb_fn_500ad8cc15451c4a)mb_entry_500ad8cc15451c4a;
  int32_t mb_result_500ad8cc15451c4a = mb_target_500ad8cc15451c4a(this_, handler, result_out);
  return mb_result_500ad8cc15451c4a;
}

typedef int32_t (MB_CALL *mb_fn_5a64b7309cafd50c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd45ca788446cb4fa9612d2(void * this_, int32_t * result_out) {
  void *mb_entry_5a64b7309cafd50c = NULL;
  if (this_ != NULL) {
    mb_entry_5a64b7309cafd50c = (*(void ***)this_)[6];
  }
  if (mb_entry_5a64b7309cafd50c == NULL) {
  return 0;
  }
  mb_fn_5a64b7309cafd50c mb_target_5a64b7309cafd50c = (mb_fn_5a64b7309cafd50c)mb_entry_5a64b7309cafd50c;
  int32_t mb_result_5a64b7309cafd50c = mb_target_5a64b7309cafd50c(this_, result_out);
  return mb_result_5a64b7309cafd50c;
}

typedef int32_t (MB_CALL *mb_fn_f2b1cb82f9409575)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ed71cb68131efe7be84dd9(void * this_, int32_t value) {
  void *mb_entry_f2b1cb82f9409575 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b1cb82f9409575 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2b1cb82f9409575 == NULL) {
  return 0;
  }
  mb_fn_f2b1cb82f9409575 mb_target_f2b1cb82f9409575 = (mb_fn_f2b1cb82f9409575)mb_entry_f2b1cb82f9409575;
  int32_t mb_result_f2b1cb82f9409575 = mb_target_f2b1cb82f9409575(this_, value);
  return mb_result_f2b1cb82f9409575;
}

typedef int32_t (MB_CALL *mb_fn_f30bc6663c41b874)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e178a078acec8b7a638c66e2(void * this_, int64_t token) {
  void *mb_entry_f30bc6663c41b874 = NULL;
  if (this_ != NULL) {
    mb_entry_f30bc6663c41b874 = (*(void ***)this_)[9];
  }
  if (mb_entry_f30bc6663c41b874 == NULL) {
  return 0;
  }
  mb_fn_f30bc6663c41b874 mb_target_f30bc6663c41b874 = (mb_fn_f30bc6663c41b874)mb_entry_f30bc6663c41b874;
  int32_t mb_result_f30bc6663c41b874 = mb_target_f30bc6663c41b874(this_, token);
  return mb_result_f30bc6663c41b874;
}

typedef int32_t (MB_CALL *mb_fn_b81205880dbafed0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b5ebeef3d1ec10e5230810(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b81205880dbafed0 = NULL;
  if (this_ != NULL) {
    mb_entry_b81205880dbafed0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b81205880dbafed0 == NULL) {
  return 0;
  }
  mb_fn_b81205880dbafed0 mb_target_b81205880dbafed0 = (mb_fn_b81205880dbafed0)mb_entry_b81205880dbafed0;
  int32_t mb_result_b81205880dbafed0 = mb_target_b81205880dbafed0(this_, handler, result_out);
  return mb_result_b81205880dbafed0;
}

typedef int32_t (MB_CALL *mb_fn_dc0884e2f83b2aaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533fb5e132d734f53f9dc4f5(void * this_, int64_t token) {
  void *mb_entry_dc0884e2f83b2aaf = NULL;
  if (this_ != NULL) {
    mb_entry_dc0884e2f83b2aaf = (*(void ***)this_)[7];
  }
  if (mb_entry_dc0884e2f83b2aaf == NULL) {
  return 0;
  }
  mb_fn_dc0884e2f83b2aaf mb_target_dc0884e2f83b2aaf = (mb_fn_dc0884e2f83b2aaf)mb_entry_dc0884e2f83b2aaf;
  int32_t mb_result_dc0884e2f83b2aaf = mb_target_dc0884e2f83b2aaf(this_, token);
  return mb_result_dc0884e2f83b2aaf;
}

typedef int32_t (MB_CALL *mb_fn_9f1a55d0c6adb3e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20aeb9633aff1ba5e0b6bafe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f1a55d0c6adb3e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1a55d0c6adb3e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f1a55d0c6adb3e4 == NULL) {
  return 0;
  }
  mb_fn_9f1a55d0c6adb3e4 mb_target_9f1a55d0c6adb3e4 = (mb_fn_9f1a55d0c6adb3e4)mb_entry_9f1a55d0c6adb3e4;
  int32_t mb_result_9f1a55d0c6adb3e4 = mb_target_9f1a55d0c6adb3e4(this_, (uint8_t *)result_out);
  return mb_result_9f1a55d0c6adb3e4;
}

typedef int32_t (MB_CALL *mb_fn_93cb36d4c08c00d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3d5b2e4c0029b080698d31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93cb36d4c08c00d2 = NULL;
  if (this_ != NULL) {
    mb_entry_93cb36d4c08c00d2 = (*(void ***)this_)[18];
  }
  if (mb_entry_93cb36d4c08c00d2 == NULL) {
  return 0;
  }
  mb_fn_93cb36d4c08c00d2 mb_target_93cb36d4c08c00d2 = (mb_fn_93cb36d4c08c00d2)mb_entry_93cb36d4c08c00d2;
  int32_t mb_result_93cb36d4c08c00d2 = mb_target_93cb36d4c08c00d2(this_, (uint8_t *)result_out);
  return mb_result_93cb36d4c08c00d2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c6e53a1925d5b7a2_p1;
typedef char mb_assert_c6e53a1925d5b7a2_p1[(sizeof(mb_agg_c6e53a1925d5b7a2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e53a1925d5b7a2)(void *, mb_agg_c6e53a1925d5b7a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdf8cb32f643edfd9725c35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6e53a1925d5b7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e53a1925d5b7a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6e53a1925d5b7a2 == NULL) {
  return 0;
  }
  mb_fn_c6e53a1925d5b7a2 mb_target_c6e53a1925d5b7a2 = (mb_fn_c6e53a1925d5b7a2)mb_entry_c6e53a1925d5b7a2;
  int32_t mb_result_c6e53a1925d5b7a2 = mb_target_c6e53a1925d5b7a2(this_, (mb_agg_c6e53a1925d5b7a2_p1 *)result_out);
  return mb_result_c6e53a1925d5b7a2;
}

typedef int32_t (MB_CALL *mb_fn_e7967452193312f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bf601f3b4dc8a0edf03bdf(void * this_, uint64_t * result_out) {
  void *mb_entry_e7967452193312f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e7967452193312f1 = (*(void ***)this_)[16];
  }
  if (mb_entry_e7967452193312f1 == NULL) {
  return 0;
  }
  mb_fn_e7967452193312f1 mb_target_e7967452193312f1 = (mb_fn_e7967452193312f1)mb_entry_e7967452193312f1;
  int32_t mb_result_e7967452193312f1 = mb_target_e7967452193312f1(this_, (void * *)result_out);
  return mb_result_e7967452193312f1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ca5fd848208da4d_p1;
typedef char mb_assert_8ca5fd848208da4d_p1[(sizeof(mb_agg_8ca5fd848208da4d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca5fd848208da4d)(void *, mb_agg_8ca5fd848208da4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af09a7bcb254d5bd7dcb14b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ca5fd848208da4d = NULL;
  if (this_ != NULL) {
    mb_entry_8ca5fd848208da4d = (*(void ***)this_)[12];
  }
  if (mb_entry_8ca5fd848208da4d == NULL) {
  return 0;
  }
  mb_fn_8ca5fd848208da4d mb_target_8ca5fd848208da4d = (mb_fn_8ca5fd848208da4d)mb_entry_8ca5fd848208da4d;
  int32_t mb_result_8ca5fd848208da4d = mb_target_8ca5fd848208da4d(this_, (mb_agg_8ca5fd848208da4d_p1 *)result_out);
  return mb_result_8ca5fd848208da4d;
}

typedef int32_t (MB_CALL *mb_fn_0b43f7496e0ecd54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3732da064ef5915dcbc14d26(void * this_, uint64_t * result_out) {
  void *mb_entry_0b43f7496e0ecd54 = NULL;
  if (this_ != NULL) {
    mb_entry_0b43f7496e0ecd54 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b43f7496e0ecd54 == NULL) {
  return 0;
  }
  mb_fn_0b43f7496e0ecd54 mb_target_0b43f7496e0ecd54 = (mb_fn_0b43f7496e0ecd54)mb_entry_0b43f7496e0ecd54;
  int32_t mb_result_0b43f7496e0ecd54 = mb_target_0b43f7496e0ecd54(this_, (void * *)result_out);
  return mb_result_0b43f7496e0ecd54;
}

typedef struct { uint8_t bytes[32]; } mb_agg_739ee9a41babc160_p1;
typedef char mb_assert_739ee9a41babc160_p1[(sizeof(mb_agg_739ee9a41babc160_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_739ee9a41babc160)(void *, mb_agg_739ee9a41babc160_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7c2686c6bc781dc96e911a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_739ee9a41babc160 = NULL;
  if (this_ != NULL) {
    mb_entry_739ee9a41babc160 = (*(void ***)this_)[10];
  }
  if (mb_entry_739ee9a41babc160 == NULL) {
  return 0;
  }
  mb_fn_739ee9a41babc160 mb_target_739ee9a41babc160 = (mb_fn_739ee9a41babc160)mb_entry_739ee9a41babc160;
  int32_t mb_result_739ee9a41babc160 = mb_target_739ee9a41babc160(this_, (mb_agg_739ee9a41babc160_p1 *)result_out);
  return mb_result_739ee9a41babc160;
}

typedef int32_t (MB_CALL *mb_fn_d29b83d2fe277a0f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6352462b795ef6cc52767813(void * this_, uint32_t value) {
  void *mb_entry_d29b83d2fe277a0f = NULL;
  if (this_ != NULL) {
    mb_entry_d29b83d2fe277a0f = (*(void ***)this_)[7];
  }
  if (mb_entry_d29b83d2fe277a0f == NULL) {
  return 0;
  }
  mb_fn_d29b83d2fe277a0f mb_target_d29b83d2fe277a0f = (mb_fn_d29b83d2fe277a0f)mb_entry_d29b83d2fe277a0f;
  int32_t mb_result_d29b83d2fe277a0f = mb_target_d29b83d2fe277a0f(this_, value);
  return mb_result_d29b83d2fe277a0f;
}

typedef int32_t (MB_CALL *mb_fn_1df14004d7df5a41)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c7ae1c4a4721644392280a(void * this_, uint32_t value) {
  void *mb_entry_1df14004d7df5a41 = NULL;
  if (this_ != NULL) {
    mb_entry_1df14004d7df5a41 = (*(void ***)this_)[19];
  }
  if (mb_entry_1df14004d7df5a41 == NULL) {
  return 0;
  }
  mb_fn_1df14004d7df5a41 mb_target_1df14004d7df5a41 = (mb_fn_1df14004d7df5a41)mb_entry_1df14004d7df5a41;
  int32_t mb_result_1df14004d7df5a41 = mb_target_1df14004d7df5a41(this_, value);
  return mb_result_1df14004d7df5a41;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8f6ba837f5076e74_p1;
typedef char mb_assert_8f6ba837f5076e74_p1[(sizeof(mb_agg_8f6ba837f5076e74_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f6ba837f5076e74)(void *, mb_agg_8f6ba837f5076e74_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c3f211267ab93e6d074dde(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8f6ba837f5076e74_p1 mb_converted_8f6ba837f5076e74_1;
  memcpy(&mb_converted_8f6ba837f5076e74_1, value, 32);
  void *mb_entry_8f6ba837f5076e74 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6ba837f5076e74 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f6ba837f5076e74 == NULL) {
  return 0;
  }
  mb_fn_8f6ba837f5076e74 mb_target_8f6ba837f5076e74 = (mb_fn_8f6ba837f5076e74)mb_entry_8f6ba837f5076e74;
  int32_t mb_result_8f6ba837f5076e74 = mb_target_8f6ba837f5076e74(this_, mb_converted_8f6ba837f5076e74_1);
  return mb_result_8f6ba837f5076e74;
}

typedef int32_t (MB_CALL *mb_fn_99e715c94c1c9d17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03992d42201ccbc163409bd9(void * this_, void * value) {
  void *mb_entry_99e715c94c1c9d17 = NULL;
  if (this_ != NULL) {
    mb_entry_99e715c94c1c9d17 = (*(void ***)this_)[17];
  }
  if (mb_entry_99e715c94c1c9d17 == NULL) {
  return 0;
  }
  mb_fn_99e715c94c1c9d17 mb_target_99e715c94c1c9d17 = (mb_fn_99e715c94c1c9d17)mb_entry_99e715c94c1c9d17;
  int32_t mb_result_99e715c94c1c9d17 = mb_target_99e715c94c1c9d17(this_, value);
  return mb_result_99e715c94c1c9d17;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e5cfc0e1d3ce8c09_p1;
typedef char mb_assert_e5cfc0e1d3ce8c09_p1[(sizeof(mb_agg_e5cfc0e1d3ce8c09_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5cfc0e1d3ce8c09)(void *, mb_agg_e5cfc0e1d3ce8c09_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d32e0416f6c649c95dea801(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e5cfc0e1d3ce8c09_p1 mb_converted_e5cfc0e1d3ce8c09_1;
  memcpy(&mb_converted_e5cfc0e1d3ce8c09_1, value, 32);
  void *mb_entry_e5cfc0e1d3ce8c09 = NULL;
  if (this_ != NULL) {
    mb_entry_e5cfc0e1d3ce8c09 = (*(void ***)this_)[13];
  }
  if (mb_entry_e5cfc0e1d3ce8c09 == NULL) {
  return 0;
  }
  mb_fn_e5cfc0e1d3ce8c09 mb_target_e5cfc0e1d3ce8c09 = (mb_fn_e5cfc0e1d3ce8c09)mb_entry_e5cfc0e1d3ce8c09;
  int32_t mb_result_e5cfc0e1d3ce8c09 = mb_target_e5cfc0e1d3ce8c09(this_, mb_converted_e5cfc0e1d3ce8c09_1);
  return mb_result_e5cfc0e1d3ce8c09;
}

typedef int32_t (MB_CALL *mb_fn_b5c12d521ae76a6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9971feca2d877efb39bcbbf(void * this_, void * value) {
  void *mb_entry_b5c12d521ae76a6a = NULL;
  if (this_ != NULL) {
    mb_entry_b5c12d521ae76a6a = (*(void ***)this_)[15];
  }
  if (mb_entry_b5c12d521ae76a6a == NULL) {
  return 0;
  }
  mb_fn_b5c12d521ae76a6a mb_target_b5c12d521ae76a6a = (mb_fn_b5c12d521ae76a6a)mb_entry_b5c12d521ae76a6a;
  int32_t mb_result_b5c12d521ae76a6a = mb_target_b5c12d521ae76a6a(this_, value);
  return mb_result_b5c12d521ae76a6a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c5133177692e6f85_p1;
typedef char mb_assert_c5133177692e6f85_p1[(sizeof(mb_agg_c5133177692e6f85_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5133177692e6f85)(void *, mb_agg_c5133177692e6f85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b51a80e82416e51e85deb6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c5133177692e6f85_p1 mb_converted_c5133177692e6f85_1;
  memcpy(&mb_converted_c5133177692e6f85_1, value, 32);
  void *mb_entry_c5133177692e6f85 = NULL;
  if (this_ != NULL) {
    mb_entry_c5133177692e6f85 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5133177692e6f85 == NULL) {
  return 0;
  }
  mb_fn_c5133177692e6f85 mb_target_c5133177692e6f85 = (mb_fn_c5133177692e6f85)mb_entry_c5133177692e6f85;
  int32_t mb_result_c5133177692e6f85 = mb_target_c5133177692e6f85(this_, mb_converted_c5133177692e6f85_1);
  return mb_result_c5133177692e6f85;
}

typedef int32_t (MB_CALL *mb_fn_1ed6fe3c98612f8c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c81659fe04ef002990425e4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ed6fe3c98612f8c = NULL;
  if (this_ != NULL) {
    mb_entry_1ed6fe3c98612f8c = (*(void ***)this_)[7];
  }
  if (mb_entry_1ed6fe3c98612f8c == NULL) {
  return 0;
  }
  mb_fn_1ed6fe3c98612f8c mb_target_1ed6fe3c98612f8c = (mb_fn_1ed6fe3c98612f8c)mb_entry_1ed6fe3c98612f8c;
  int32_t mb_result_1ed6fe3c98612f8c = mb_target_1ed6fe3c98612f8c(this_, handler, result_out);
  return mb_result_1ed6fe3c98612f8c;
}

typedef int32_t (MB_CALL *mb_fn_ac9c731169aa5325)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6da2e006d73317815cdaeb(void * this_, int32_t * result_out) {
  void *mb_entry_ac9c731169aa5325 = NULL;
  if (this_ != NULL) {
    mb_entry_ac9c731169aa5325 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac9c731169aa5325 == NULL) {
  return 0;
  }
  mb_fn_ac9c731169aa5325 mb_target_ac9c731169aa5325 = (mb_fn_ac9c731169aa5325)mb_entry_ac9c731169aa5325;
  int32_t mb_result_ac9c731169aa5325 = mb_target_ac9c731169aa5325(this_, result_out);
  return mb_result_ac9c731169aa5325;
}

typedef int32_t (MB_CALL *mb_fn_597fd2e534a8a248)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52da96ca9da841547fe6e9c4(void * this_, int64_t token) {
  void *mb_entry_597fd2e534a8a248 = NULL;
  if (this_ != NULL) {
    mb_entry_597fd2e534a8a248 = (*(void ***)this_)[8];
  }
  if (mb_entry_597fd2e534a8a248 == NULL) {
  return 0;
  }
  mb_fn_597fd2e534a8a248 mb_target_597fd2e534a8a248 = (mb_fn_597fd2e534a8a248)mb_entry_597fd2e534a8a248;
  int32_t mb_result_597fd2e534a8a248 = mb_target_597fd2e534a8a248(this_, token);
  return mb_result_597fd2e534a8a248;
}

typedef int32_t (MB_CALL *mb_fn_a1787505cced1a3c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3b5aaeaa2dd6aa98d77a26(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1787505cced1a3c = NULL;
  if (this_ != NULL) {
    mb_entry_a1787505cced1a3c = (*(void ***)this_)[7];
  }
  if (mb_entry_a1787505cced1a3c == NULL) {
  return 0;
  }
  mb_fn_a1787505cced1a3c mb_target_a1787505cced1a3c = (mb_fn_a1787505cced1a3c)mb_entry_a1787505cced1a3c;
  int32_t mb_result_a1787505cced1a3c = mb_target_a1787505cced1a3c(this_, handler, result_out);
  return mb_result_a1787505cced1a3c;
}

typedef int32_t (MB_CALL *mb_fn_3af9bc7d358a2d7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d51f5c76178e4d42f552a30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3af9bc7d358a2d7b = NULL;
  if (this_ != NULL) {
    mb_entry_3af9bc7d358a2d7b = (*(void ***)this_)[6];
  }
  if (mb_entry_3af9bc7d358a2d7b == NULL) {
  return 0;
  }
  mb_fn_3af9bc7d358a2d7b mb_target_3af9bc7d358a2d7b = (mb_fn_3af9bc7d358a2d7b)mb_entry_3af9bc7d358a2d7b;
  int32_t mb_result_3af9bc7d358a2d7b = mb_target_3af9bc7d358a2d7b(this_, (uint8_t *)result_out);
  return mb_result_3af9bc7d358a2d7b;
}

typedef int32_t (MB_CALL *mb_fn_5c4110bc6e9db494)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3be264412356c85a942b43b(void * this_, int64_t token) {
  void *mb_entry_5c4110bc6e9db494 = NULL;
  if (this_ != NULL) {
    mb_entry_5c4110bc6e9db494 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c4110bc6e9db494 == NULL) {
  return 0;
  }
  mb_fn_5c4110bc6e9db494 mb_target_5c4110bc6e9db494 = (mb_fn_5c4110bc6e9db494)mb_entry_5c4110bc6e9db494;
  int32_t mb_result_5c4110bc6e9db494 = mb_target_5c4110bc6e9db494(this_, token);
  return mb_result_5c4110bc6e9db494;
}

typedef int32_t (MB_CALL *mb_fn_377e9627f6b98c8b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84cd2a66b3365db6bc1b800(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_377e9627f6b98c8b = NULL;
  if (this_ != NULL) {
    mb_entry_377e9627f6b98c8b = (*(void ***)this_)[6];
  }
  if (mb_entry_377e9627f6b98c8b == NULL) {
  return 0;
  }
  mb_fn_377e9627f6b98c8b mb_target_377e9627f6b98c8b = (mb_fn_377e9627f6b98c8b)mb_entry_377e9627f6b98c8b;
  int32_t mb_result_377e9627f6b98c8b = mb_target_377e9627f6b98c8b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_377e9627f6b98c8b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5b4a7b20a6b6e385_p1;
typedef char mb_assert_5b4a7b20a6b6e385_p1[(sizeof(mb_agg_5b4a7b20a6b6e385_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5b4a7b20a6b6e385_p2;
typedef char mb_assert_5b4a7b20a6b6e385_p2[(sizeof(mb_agg_5b4a7b20a6b6e385_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b4a7b20a6b6e385)(void *, mb_agg_5b4a7b20a6b6e385_p1, mb_agg_5b4a7b20a6b6e385_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7005a07fd0cad5bcea1d596(void * this_, moonbit_bytes_t final_size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(final_size) < 8) {
  return 0;
  }
  mb_agg_5b4a7b20a6b6e385_p1 mb_converted_5b4a7b20a6b6e385_1;
  memcpy(&mb_converted_5b4a7b20a6b6e385_1, final_size, 8);
  void *mb_entry_5b4a7b20a6b6e385 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4a7b20a6b6e385 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b4a7b20a6b6e385 == NULL) {
  return 0;
  }
  mb_fn_5b4a7b20a6b6e385 mb_target_5b4a7b20a6b6e385 = (mb_fn_5b4a7b20a6b6e385)mb_entry_5b4a7b20a6b6e385;
  int32_t mb_result_5b4a7b20a6b6e385 = mb_target_5b4a7b20a6b6e385(this_, mb_converted_5b4a7b20a6b6e385_1, (mb_agg_5b4a7b20a6b6e385_p2 *)result_out);
  return mb_result_5b4a7b20a6b6e385;
}

typedef struct { uint8_t bytes[8]; } mb_agg_527cdaf70827b7cd_p1;
typedef char mb_assert_527cdaf70827b7cd_p1[(sizeof(mb_agg_527cdaf70827b7cd_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_527cdaf70827b7cd_p2;
typedef char mb_assert_527cdaf70827b7cd_p2[(sizeof(mb_agg_527cdaf70827b7cd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_527cdaf70827b7cd)(void *, mb_agg_527cdaf70827b7cd_p1, mb_agg_527cdaf70827b7cd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39877679890f7867745e7df6(void * this_, moonbit_bytes_t available_size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(available_size) < 8) {
  return 0;
  }
  mb_agg_527cdaf70827b7cd_p1 mb_converted_527cdaf70827b7cd_1;
  memcpy(&mb_converted_527cdaf70827b7cd_1, available_size, 8);
  void *mb_entry_527cdaf70827b7cd = NULL;
  if (this_ != NULL) {
    mb_entry_527cdaf70827b7cd = (*(void ***)this_)[6];
  }
  if (mb_entry_527cdaf70827b7cd == NULL) {
  return 0;
  }
  mb_fn_527cdaf70827b7cd mb_target_527cdaf70827b7cd = (mb_fn_527cdaf70827b7cd)mb_entry_527cdaf70827b7cd;
  int32_t mb_result_527cdaf70827b7cd = mb_target_527cdaf70827b7cd(this_, mb_converted_527cdaf70827b7cd_1, (mb_agg_527cdaf70827b7cd_p2 *)result_out);
  return mb_result_527cdaf70827b7cd;
}

typedef int32_t (MB_CALL *mb_fn_8d1e1d677338a5d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a822281d3384057ba6c37de(void * this_) {
  void *mb_entry_8d1e1d677338a5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1e1d677338a5d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_8d1e1d677338a5d7 == NULL) {
  return 0;
  }
  mb_fn_8d1e1d677338a5d7 mb_target_8d1e1d677338a5d7 = (mb_fn_8d1e1d677338a5d7)mb_entry_8d1e1d677338a5d7;
  int32_t mb_result_8d1e1d677338a5d7 = mb_target_8d1e1d677338a5d7(this_);
  return mb_result_8d1e1d677338a5d7;
}

typedef int32_t (MB_CALL *mb_fn_d0ae276144aa4268)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed29a898dfae5d74cfd4874(void * this_, void * state_name, uint32_t use_transitions, moonbit_bytes_t result_out) {
  void *mb_entry_d0ae276144aa4268 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ae276144aa4268 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0ae276144aa4268 == NULL) {
  return 0;
  }
  mb_fn_d0ae276144aa4268 mb_target_d0ae276144aa4268 = (mb_fn_d0ae276144aa4268)mb_entry_d0ae276144aa4268;
  int32_t mb_result_d0ae276144aa4268 = mb_target_d0ae276144aa4268(this_, state_name, use_transitions, (uint8_t *)result_out);
  return mb_result_d0ae276144aa4268;
}

typedef int32_t (MB_CALL *mb_fn_4ef1c7816e663cb8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7de31d8a0c34f02e7a2cca2(void * this_) {
  void *mb_entry_4ef1c7816e663cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef1c7816e663cb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ef1c7816e663cb8 == NULL) {
  return 0;
  }
  mb_fn_4ef1c7816e663cb8 mb_target_4ef1c7816e663cb8 = (mb_fn_4ef1c7816e663cb8)mb_entry_4ef1c7816e663cb8;
  int32_t mb_result_4ef1c7816e663cb8 = mb_target_4ef1c7816e663cb8(this_);
  return mb_result_4ef1c7816e663cb8;
}

typedef int32_t (MB_CALL *mb_fn_692aa35c77805a90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9841b5f34fae28ac49c244d6(void * this_, uint64_t * result_out) {
  void *mb_entry_692aa35c77805a90 = NULL;
  if (this_ != NULL) {
    mb_entry_692aa35c77805a90 = (*(void ***)this_)[9];
  }
  if (mb_entry_692aa35c77805a90 == NULL) {
  return 0;
  }
  mb_fn_692aa35c77805a90 mb_target_692aa35c77805a90 = (mb_fn_692aa35c77805a90)mb_entry_692aa35c77805a90;
  int32_t mb_result_692aa35c77805a90 = mb_target_692aa35c77805a90(this_, (void * *)result_out);
  return mb_result_692aa35c77805a90;
}

typedef int32_t (MB_CALL *mb_fn_09062f979487d836)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57351311d19b47173847fe7b(void * this_, uint64_t * result_out) {
  void *mb_entry_09062f979487d836 = NULL;
  if (this_ != NULL) {
    mb_entry_09062f979487d836 = (*(void ***)this_)[8];
  }
  if (mb_entry_09062f979487d836 == NULL) {
  return 0;
  }
  mb_fn_09062f979487d836 mb_target_09062f979487d836 = (mb_fn_09062f979487d836)mb_entry_09062f979487d836;
  int32_t mb_result_09062f979487d836 = mb_target_09062f979487d836(this_, (void * *)result_out);
  return mb_result_09062f979487d836;
}

typedef int32_t (MB_CALL *mb_fn_fa84f91cad338c42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e99e3f71f6f69afca69c1f3(void * this_, uint64_t * result_out) {
  void *mb_entry_fa84f91cad338c42 = NULL;
  if (this_ != NULL) {
    mb_entry_fa84f91cad338c42 = (*(void ***)this_)[20];
  }
  if (mb_entry_fa84f91cad338c42 == NULL) {
  return 0;
  }
  mb_fn_fa84f91cad338c42 mb_target_fa84f91cad338c42 = (mb_fn_fa84f91cad338c42)mb_entry_fa84f91cad338c42;
  int32_t mb_result_fa84f91cad338c42 = mb_target_fa84f91cad338c42(this_, (void * *)result_out);
  return mb_result_fa84f91cad338c42;
}

typedef int32_t (MB_CALL *mb_fn_d599c8639f71a955)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fc7eb4c41dfa9903dc37d3(void * this_, uint64_t * result_out) {
  void *mb_entry_d599c8639f71a955 = NULL;
  if (this_ != NULL) {
    mb_entry_d599c8639f71a955 = (*(void ***)this_)[22];
  }
  if (mb_entry_d599c8639f71a955 == NULL) {
  return 0;
  }
  mb_fn_d599c8639f71a955 mb_target_d599c8639f71a955 = (mb_fn_d599c8639f71a955)mb_entry_d599c8639f71a955;
  int32_t mb_result_d599c8639f71a955 = mb_target_d599c8639f71a955(this_, (void * *)result_out);
  return mb_result_d599c8639f71a955;
}

typedef int32_t (MB_CALL *mb_fn_84b1f51af66c53ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3c1961497bcf9f2114b277(void * this_, uint64_t * result_out) {
  void *mb_entry_84b1f51af66c53ab = NULL;
  if (this_ != NULL) {
    mb_entry_84b1f51af66c53ab = (*(void ***)this_)[11];
  }
  if (mb_entry_84b1f51af66c53ab == NULL) {
  return 0;
  }
  mb_fn_84b1f51af66c53ab mb_target_84b1f51af66c53ab = (mb_fn_84b1f51af66c53ab)mb_entry_84b1f51af66c53ab;
  int32_t mb_result_84b1f51af66c53ab = mb_target_84b1f51af66c53ab(this_, (void * *)result_out);
  return mb_result_84b1f51af66c53ab;
}

typedef int32_t (MB_CALL *mb_fn_cc9fdbf0be809b55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8452e4bd2e13f0ad4bfcd97b(void * this_, uint64_t * result_out) {
  void *mb_entry_cc9fdbf0be809b55 = NULL;
  if (this_ != NULL) {
    mb_entry_cc9fdbf0be809b55 = (*(void ***)this_)[16];
  }
  if (mb_entry_cc9fdbf0be809b55 == NULL) {
  return 0;
  }
  mb_fn_cc9fdbf0be809b55 mb_target_cc9fdbf0be809b55 = (mb_fn_cc9fdbf0be809b55)mb_entry_cc9fdbf0be809b55;
  int32_t mb_result_cc9fdbf0be809b55 = mb_target_cc9fdbf0be809b55(this_, (void * *)result_out);
  return mb_result_cc9fdbf0be809b55;
}

typedef int32_t (MB_CALL *mb_fn_5b5c205d070f0eec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388548d478005c8f8787227d(void * this_, uint64_t * result_out) {
  void *mb_entry_5b5c205d070f0eec = NULL;
  if (this_ != NULL) {
    mb_entry_5b5c205d070f0eec = (*(void ***)this_)[7];
  }
  if (mb_entry_5b5c205d070f0eec == NULL) {
  return 0;
  }
  mb_fn_5b5c205d070f0eec mb_target_5b5c205d070f0eec = (mb_fn_5b5c205d070f0eec)mb_entry_5b5c205d070f0eec;
  int32_t mb_result_5b5c205d070f0eec = mb_target_5b5c205d070f0eec(this_, (void * *)result_out);
  return mb_result_5b5c205d070f0eec;
}

typedef int32_t (MB_CALL *mb_fn_923f49c26038cbdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02eca7becec44f4144707bb(void * this_, uint64_t * result_out) {
  void *mb_entry_923f49c26038cbdf = NULL;
  if (this_ != NULL) {
    mb_entry_923f49c26038cbdf = (*(void ***)this_)[18];
  }
  if (mb_entry_923f49c26038cbdf == NULL) {
  return 0;
  }
  mb_fn_923f49c26038cbdf mb_target_923f49c26038cbdf = (mb_fn_923f49c26038cbdf)mb_entry_923f49c26038cbdf;
  int32_t mb_result_923f49c26038cbdf = mb_target_923f49c26038cbdf(this_, (void * *)result_out);
  return mb_result_923f49c26038cbdf;
}

typedef int32_t (MB_CALL *mb_fn_0d4e1af8819c0ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23df0ed8bd3d172ddcd7b9b4(void * this_, uint64_t * result_out) {
  void *mb_entry_0d4e1af8819c0ddc = NULL;
  if (this_ != NULL) {
    mb_entry_0d4e1af8819c0ddc = (*(void ***)this_)[15];
  }
  if (mb_entry_0d4e1af8819c0ddc == NULL) {
  return 0;
  }
  mb_fn_0d4e1af8819c0ddc mb_target_0d4e1af8819c0ddc = (mb_fn_0d4e1af8819c0ddc)mb_entry_0d4e1af8819c0ddc;
  int32_t mb_result_0d4e1af8819c0ddc = mb_target_0d4e1af8819c0ddc(this_, (void * *)result_out);
  return mb_result_0d4e1af8819c0ddc;
}

typedef int32_t (MB_CALL *mb_fn_033e4b82870db476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedd348149cf1e954f08924c(void * this_, uint64_t * result_out) {
  void *mb_entry_033e4b82870db476 = NULL;
  if (this_ != NULL) {
    mb_entry_033e4b82870db476 = (*(void ***)this_)[13];
  }
  if (mb_entry_033e4b82870db476 == NULL) {
  return 0;
  }
  mb_fn_033e4b82870db476 mb_target_033e4b82870db476 = (mb_fn_033e4b82870db476)mb_entry_033e4b82870db476;
  int32_t mb_result_033e4b82870db476 = mb_target_033e4b82870db476(this_, (void * *)result_out);
  return mb_result_033e4b82870db476;
}

typedef int32_t (MB_CALL *mb_fn_be0ab66e8885156b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411d09b303cc87de838d0391(void * this_, uint64_t * result_out) {
  void *mb_entry_be0ab66e8885156b = NULL;
  if (this_ != NULL) {
    mb_entry_be0ab66e8885156b = (*(void ***)this_)[14];
  }
  if (mb_entry_be0ab66e8885156b == NULL) {
  return 0;
  }
  mb_fn_be0ab66e8885156b mb_target_be0ab66e8885156b = (mb_fn_be0ab66e8885156b)mb_entry_be0ab66e8885156b;
  int32_t mb_result_be0ab66e8885156b = mb_target_be0ab66e8885156b(this_, (void * *)result_out);
  return mb_result_be0ab66e8885156b;
}

typedef int32_t (MB_CALL *mb_fn_c4a841559ad74125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24147b42cef9990f8953b00(void * this_, uint64_t * result_out) {
  void *mb_entry_c4a841559ad74125 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a841559ad74125 = (*(void ***)this_)[12];
  }
  if (mb_entry_c4a841559ad74125 == NULL) {
  return 0;
  }
  mb_fn_c4a841559ad74125 mb_target_c4a841559ad74125 = (mb_fn_c4a841559ad74125)mb_entry_c4a841559ad74125;
  int32_t mb_result_c4a841559ad74125 = mb_target_c4a841559ad74125(this_, (void * *)result_out);
  return mb_result_c4a841559ad74125;
}

typedef int32_t (MB_CALL *mb_fn_d5bd5f5a0186da06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf4d49f25735d73b69e7527(void * this_, uint64_t * result_out) {
  void *mb_entry_d5bd5f5a0186da06 = NULL;
  if (this_ != NULL) {
    mb_entry_d5bd5f5a0186da06 = (*(void ***)this_)[19];
  }
  if (mb_entry_d5bd5f5a0186da06 == NULL) {
  return 0;
  }
  mb_fn_d5bd5f5a0186da06 mb_target_d5bd5f5a0186da06 = (mb_fn_d5bd5f5a0186da06)mb_entry_d5bd5f5a0186da06;
  int32_t mb_result_d5bd5f5a0186da06 = mb_target_d5bd5f5a0186da06(this_, (void * *)result_out);
  return mb_result_d5bd5f5a0186da06;
}

typedef int32_t (MB_CALL *mb_fn_a03508935c44c7fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dddab3ccf8bfa3eabbfa439(void * this_, uint64_t * result_out) {
  void *mb_entry_a03508935c44c7fd = NULL;
  if (this_ != NULL) {
    mb_entry_a03508935c44c7fd = (*(void ***)this_)[21];
  }
  if (mb_entry_a03508935c44c7fd == NULL) {
  return 0;
  }
  mb_fn_a03508935c44c7fd mb_target_a03508935c44c7fd = (mb_fn_a03508935c44c7fd)mb_entry_a03508935c44c7fd;
  int32_t mb_result_a03508935c44c7fd = mb_target_a03508935c44c7fd(this_, (void * *)result_out);
  return mb_result_a03508935c44c7fd;
}

typedef int32_t (MB_CALL *mb_fn_2ef55ce551e6259c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096038e7adb1242e93928b64(void * this_, uint64_t * result_out) {
  void *mb_entry_2ef55ce551e6259c = NULL;
  if (this_ != NULL) {
    mb_entry_2ef55ce551e6259c = (*(void ***)this_)[6];
  }
  if (mb_entry_2ef55ce551e6259c == NULL) {
  return 0;
  }
  mb_fn_2ef55ce551e6259c mb_target_2ef55ce551e6259c = (mb_fn_2ef55ce551e6259c)mb_entry_2ef55ce551e6259c;
  int32_t mb_result_2ef55ce551e6259c = mb_target_2ef55ce551e6259c(this_, (void * *)result_out);
  return mb_result_2ef55ce551e6259c;
}

typedef int32_t (MB_CALL *mb_fn_64883868f5d205a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0486ebe1820214b2430cbae9(void * this_, uint64_t * result_out) {
  void *mb_entry_64883868f5d205a4 = NULL;
  if (this_ != NULL) {
    mb_entry_64883868f5d205a4 = (*(void ***)this_)[17];
  }
  if (mb_entry_64883868f5d205a4 == NULL) {
  return 0;
  }
  mb_fn_64883868f5d205a4 mb_target_64883868f5d205a4 = (mb_fn_64883868f5d205a4)mb_entry_64883868f5d205a4;
  int32_t mb_result_64883868f5d205a4 = mb_target_64883868f5d205a4(this_, (void * *)result_out);
  return mb_result_64883868f5d205a4;
}

typedef int32_t (MB_CALL *mb_fn_185e6648539d0121)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e33999c829f1a1e1a05893b(void * this_, uint64_t * result_out) {
  void *mb_entry_185e6648539d0121 = NULL;
  if (this_ != NULL) {
    mb_entry_185e6648539d0121 = (*(void ***)this_)[10];
  }
  if (mb_entry_185e6648539d0121 == NULL) {
  return 0;
  }
  mb_fn_185e6648539d0121 mb_target_185e6648539d0121 = (mb_fn_185e6648539d0121)mb_entry_185e6648539d0121;
  int32_t mb_result_185e6648539d0121 = mb_target_185e6648539d0121(this_, (void * *)result_out);
  return mb_result_185e6648539d0121;
}

typedef int32_t (MB_CALL *mb_fn_44e9d57026f3a5dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bc95ff5b6da9cd87ac9957(void * this_, uint64_t * result_out) {
  void *mb_entry_44e9d57026f3a5dc = NULL;
  if (this_ != NULL) {
    mb_entry_44e9d57026f3a5dc = (*(void ***)this_)[6];
  }
  if (mb_entry_44e9d57026f3a5dc == NULL) {
  return 0;
  }
  mb_fn_44e9d57026f3a5dc mb_target_44e9d57026f3a5dc = (mb_fn_44e9d57026f3a5dc)mb_entry_44e9d57026f3a5dc;
  int32_t mb_result_44e9d57026f3a5dc = mb_target_44e9d57026f3a5dc(this_, (void * *)result_out);
  return mb_result_44e9d57026f3a5dc;
}

typedef int32_t (MB_CALL *mb_fn_bacb1c8ffed78c56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4b16cd8439d37500c4a085(void * this_, uint64_t * result_out) {
  void *mb_entry_bacb1c8ffed78c56 = NULL;
  if (this_ != NULL) {
    mb_entry_bacb1c8ffed78c56 = (*(void ***)this_)[6];
  }
  if (mb_entry_bacb1c8ffed78c56 == NULL) {
  return 0;
  }
  mb_fn_bacb1c8ffed78c56 mb_target_bacb1c8ffed78c56 = (mb_fn_bacb1c8ffed78c56)mb_entry_bacb1c8ffed78c56;
  int32_t mb_result_bacb1c8ffed78c56 = mb_target_bacb1c8ffed78c56(this_, (void * *)result_out);
  return mb_result_bacb1c8ffed78c56;
}

typedef int32_t (MB_CALL *mb_fn_6be99df69188646d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec81880f45a83f69f62aeb6(void * this_, uint64_t * result_out) {
  void *mb_entry_6be99df69188646d = NULL;
  if (this_ != NULL) {
    mb_entry_6be99df69188646d = (*(void ***)this_)[12];
  }
  if (mb_entry_6be99df69188646d == NULL) {
  return 0;
  }
  mb_fn_6be99df69188646d mb_target_6be99df69188646d = (mb_fn_6be99df69188646d)mb_entry_6be99df69188646d;
  int32_t mb_result_6be99df69188646d = mb_target_6be99df69188646d(this_, (void * *)result_out);
  return mb_result_6be99df69188646d;
}

typedef int32_t (MB_CALL *mb_fn_eefe60616f355ce5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82aa9feeb232a30a288044c6(void * this_, uint64_t * result_out) {
  void *mb_entry_eefe60616f355ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_eefe60616f355ce5 = (*(void ***)this_)[7];
  }
  if (mb_entry_eefe60616f355ce5 == NULL) {
  return 0;
  }
  mb_fn_eefe60616f355ce5 mb_target_eefe60616f355ce5 = (mb_fn_eefe60616f355ce5)mb_entry_eefe60616f355ce5;
  int32_t mb_result_eefe60616f355ce5 = mb_target_eefe60616f355ce5(this_, (void * *)result_out);
  return mb_result_eefe60616f355ce5;
}

typedef int32_t (MB_CALL *mb_fn_9e669e96f66d2da3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692ba4b0d15f6b0574a834b1(void * this_, uint64_t * result_out) {
  void *mb_entry_9e669e96f66d2da3 = NULL;
  if (this_ != NULL) {
    mb_entry_9e669e96f66d2da3 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e669e96f66d2da3 == NULL) {
  return 0;
  }
  mb_fn_9e669e96f66d2da3 mb_target_9e669e96f66d2da3 = (mb_fn_9e669e96f66d2da3)mb_entry_9e669e96f66d2da3;
  int32_t mb_result_9e669e96f66d2da3 = mb_target_9e669e96f66d2da3(this_, (void * *)result_out);
  return mb_result_9e669e96f66d2da3;
}

typedef int32_t (MB_CALL *mb_fn_303978ce07ca7f4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e140356421fe0e5586c169c7(void * this_, uint64_t * result_out) {
  void *mb_entry_303978ce07ca7f4a = NULL;
  if (this_ != NULL) {
    mb_entry_303978ce07ca7f4a = (*(void ***)this_)[9];
  }
  if (mb_entry_303978ce07ca7f4a == NULL) {
  return 0;
  }
  mb_fn_303978ce07ca7f4a mb_target_303978ce07ca7f4a = (mb_fn_303978ce07ca7f4a)mb_entry_303978ce07ca7f4a;
  int32_t mb_result_303978ce07ca7f4a = mb_target_303978ce07ca7f4a(this_, (void * *)result_out);
  return mb_result_303978ce07ca7f4a;
}

typedef int32_t (MB_CALL *mb_fn_ccd9e15a8dd0c91c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9265c452a93ec2bb0ef4603(void * this_, uint64_t * result_out) {
  void *mb_entry_ccd9e15a8dd0c91c = NULL;
  if (this_ != NULL) {
    mb_entry_ccd9e15a8dd0c91c = (*(void ***)this_)[10];
  }
  if (mb_entry_ccd9e15a8dd0c91c == NULL) {
  return 0;
  }
  mb_fn_ccd9e15a8dd0c91c mb_target_ccd9e15a8dd0c91c = (mb_fn_ccd9e15a8dd0c91c)mb_entry_ccd9e15a8dd0c91c;
  int32_t mb_result_ccd9e15a8dd0c91c = mb_target_ccd9e15a8dd0c91c(this_, (void * *)result_out);
  return mb_result_ccd9e15a8dd0c91c;
}

typedef int32_t (MB_CALL *mb_fn_1194297310df0419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875fa486cf17d6c71796be9c(void * this_, uint64_t * result_out) {
  void *mb_entry_1194297310df0419 = NULL;
  if (this_ != NULL) {
    mb_entry_1194297310df0419 = (*(void ***)this_)[8];
  }
  if (mb_entry_1194297310df0419 == NULL) {
  return 0;
  }
  mb_fn_1194297310df0419 mb_target_1194297310df0419 = (mb_fn_1194297310df0419)mb_entry_1194297310df0419;
  int32_t mb_result_1194297310df0419 = mb_target_1194297310df0419(this_, (void * *)result_out);
  return mb_result_1194297310df0419;
}

typedef int32_t (MB_CALL *mb_fn_e00bb433877c6aa8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf515692ab3aab30af3a7d2(void * this_, void * element) {
  void *mb_entry_e00bb433877c6aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_e00bb433877c6aa8 = (*(void ***)this_)[6];
  }
  if (mb_entry_e00bb433877c6aa8 == NULL) {
  return 0;
  }
  mb_fn_e00bb433877c6aa8 mb_target_e00bb433877c6aa8 = (mb_fn_e00bb433877c6aa8)mb_entry_e00bb433877c6aa8;
  int32_t mb_result_e00bb433877c6aa8 = mb_target_e00bb433877c6aa8(this_, element);
  return mb_result_e00bb433877c6aa8;
}

typedef int32_t (MB_CALL *mb_fn_3c7477a2b7f8421d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368b3679d0c30f92806ba98b(void * this_, uint64_t * result_out) {
  void *mb_entry_3c7477a2b7f8421d = NULL;
  if (this_ != NULL) {
    mb_entry_3c7477a2b7f8421d = (*(void ***)this_)[6];
  }
  if (mb_entry_3c7477a2b7f8421d == NULL) {
  return 0;
  }
  mb_fn_3c7477a2b7f8421d mb_target_3c7477a2b7f8421d = (mb_fn_3c7477a2b7f8421d)mb_entry_3c7477a2b7f8421d;
  int32_t mb_result_3c7477a2b7f8421d = mb_target_3c7477a2b7f8421d(this_, (void * *)result_out);
  return mb_result_3c7477a2b7f8421d;
}

typedef int32_t (MB_CALL *mb_fn_904cb4afb1f43995)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112e6efbc8d9e2f0bff064df(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_904cb4afb1f43995 = NULL;
  if (this_ != NULL) {
    mb_entry_904cb4afb1f43995 = (*(void ***)this_)[6];
  }
  if (mb_entry_904cb4afb1f43995 == NULL) {
  return 0;
  }
  mb_fn_904cb4afb1f43995 mb_target_904cb4afb1f43995 = (mb_fn_904cb4afb1f43995)mb_entry_904cb4afb1f43995;
  int32_t mb_result_904cb4afb1f43995 = mb_target_904cb4afb1f43995(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_904cb4afb1f43995;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fed9f37352656630_p1;
typedef char mb_assert_fed9f37352656630_p1[(sizeof(mb_agg_fed9f37352656630_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fed9f37352656630_p2;
typedef char mb_assert_fed9f37352656630_p2[(sizeof(mb_agg_fed9f37352656630_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed9f37352656630)(void *, mb_agg_fed9f37352656630_p1, mb_agg_fed9f37352656630_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f80ca02e9fe3fc204d7557(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_fed9f37352656630_p1 mb_converted_fed9f37352656630_1;
  memcpy(&mb_converted_fed9f37352656630_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_fed9f37352656630_p2 mb_converted_fed9f37352656630_2;
  memcpy(&mb_converted_fed9f37352656630_2, value, 16);
  void *mb_entry_fed9f37352656630 = NULL;
  if (this_ != NULL) {
    mb_entry_fed9f37352656630 = (*(void ***)this_)[12];
  }
  if (mb_entry_fed9f37352656630 == NULL) {
  return 0;
  }
  mb_fn_fed9f37352656630 mb_target_fed9f37352656630 = (mb_fn_fed9f37352656630)mb_entry_fed9f37352656630;
  int32_t mb_result_fed9f37352656630 = mb_target_fed9f37352656630(this_, mb_converted_fed9f37352656630_1, mb_converted_fed9f37352656630_2, (uint8_t *)result_out);
  return mb_result_fed9f37352656630;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0e016e6c8a88a6b_p2;
typedef char mb_assert_a0e016e6c8a88a6b_p2[(sizeof(mb_agg_a0e016e6c8a88a6b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e016e6c8a88a6b)(void *, double, mb_agg_a0e016e6c8a88a6b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ea78fbe35cd75f3ef56a0c(void * this_, double pixels, moonbit_bytes_t result_out) {
  void *mb_entry_a0e016e6c8a88a6b = NULL;
  if (this_ != NULL) {
    mb_entry_a0e016e6c8a88a6b = (*(void ***)this_)[7];
  }
  if (mb_entry_a0e016e6c8a88a6b == NULL) {
  return 0;
  }
  mb_fn_a0e016e6c8a88a6b mb_target_a0e016e6c8a88a6b = (mb_fn_a0e016e6c8a88a6b)mb_entry_a0e016e6c8a88a6b;
  int32_t mb_result_a0e016e6c8a88a6b = mb_target_a0e016e6c8a88a6b(this_, pixels, (mb_agg_a0e016e6c8a88a6b_p2 *)result_out);
  return mb_result_a0e016e6c8a88a6b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c7316a33d97754c_p3;
typedef char mb_assert_3c7316a33d97754c_p3[(sizeof(mb_agg_3c7316a33d97754c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c7316a33d97754c)(void *, double, int32_t, mb_agg_3c7316a33d97754c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b4b9c59edf19b4a2e59115(void * this_, double value, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_3c7316a33d97754c = NULL;
  if (this_ != NULL) {
    mb_entry_3c7316a33d97754c = (*(void ***)this_)[8];
  }
  if (mb_entry_3c7316a33d97754c == NULL) {
  return 0;
  }
  mb_fn_3c7316a33d97754c mb_target_3c7316a33d97754c = (mb_fn_3c7316a33d97754c)mb_entry_3c7316a33d97754c;
  int32_t mb_result_3c7316a33d97754c = mb_target_3c7316a33d97754c(this_, value, type_, (mb_agg_3c7316a33d97754c_p3 *)result_out);
  return mb_result_3c7316a33d97754c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b79d6d4f40f0686e_p1;
typedef char mb_assert_b79d6d4f40f0686e_p1[(sizeof(mb_agg_b79d6d4f40f0686e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b79d6d4f40f0686e)(void *, mb_agg_b79d6d4f40f0686e_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bddc8f9c98f9281056ba676(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_b79d6d4f40f0686e_p1 mb_converted_b79d6d4f40f0686e_1;
  memcpy(&mb_converted_b79d6d4f40f0686e_1, target, 16);
  void *mb_entry_b79d6d4f40f0686e = NULL;
  if (this_ != NULL) {
    mb_entry_b79d6d4f40f0686e = (*(void ***)this_)[9];
  }
  if (mb_entry_b79d6d4f40f0686e == NULL) {
  return 0;
  }
  mb_fn_b79d6d4f40f0686e mb_target_b79d6d4f40f0686e = (mb_fn_b79d6d4f40f0686e)mb_entry_b79d6d4f40f0686e;
  int32_t mb_result_b79d6d4f40f0686e = mb_target_b79d6d4f40f0686e(this_, mb_converted_b79d6d4f40f0686e_1, (uint8_t *)result_out);
  return mb_result_b79d6d4f40f0686e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec35925aee37af3d_p1;
typedef char mb_assert_ec35925aee37af3d_p1[(sizeof(mb_agg_ec35925aee37af3d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec35925aee37af3d)(void *, mb_agg_ec35925aee37af3d_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d404fa794b3bf80898827e5(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_ec35925aee37af3d_p1 mb_converted_ec35925aee37af3d_1;
  memcpy(&mb_converted_ec35925aee37af3d_1, target, 16);
  void *mb_entry_ec35925aee37af3d = NULL;
  if (this_ != NULL) {
    mb_entry_ec35925aee37af3d = (*(void ***)this_)[10];
  }
  if (mb_entry_ec35925aee37af3d == NULL) {
  return 0;
  }
  mb_fn_ec35925aee37af3d mb_target_ec35925aee37af3d = (mb_fn_ec35925aee37af3d)mb_entry_ec35925aee37af3d;
  int32_t mb_result_ec35925aee37af3d = mb_target_ec35925aee37af3d(this_, mb_converted_ec35925aee37af3d_1, (uint8_t *)result_out);
  return mb_result_ec35925aee37af3d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b3936f7f9e609f1_p1;
typedef char mb_assert_6b3936f7f9e609f1_p1[(sizeof(mb_agg_6b3936f7f9e609f1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b3936f7f9e609f1)(void *, mb_agg_6b3936f7f9e609f1_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e0e4f77b41c0cb40e253e1(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_6b3936f7f9e609f1_p1 mb_converted_6b3936f7f9e609f1_1;
  memcpy(&mb_converted_6b3936f7f9e609f1_1, target, 16);
  void *mb_entry_6b3936f7f9e609f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3936f7f9e609f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b3936f7f9e609f1 == NULL) {
  return 0;
  }
  mb_fn_6b3936f7f9e609f1 mb_target_6b3936f7f9e609f1 = (mb_fn_6b3936f7f9e609f1)mb_entry_6b3936f7f9e609f1;
  int32_t mb_result_6b3936f7f9e609f1 = mb_target_6b3936f7f9e609f1(this_, mb_converted_6b3936f7f9e609f1_1, (uint8_t *)result_out);
  return mb_result_6b3936f7f9e609f1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7488af31f27da455_p1;
typedef char mb_assert_7488af31f27da455_p1[(sizeof(mb_agg_7488af31f27da455_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7488af31f27da455)(void *, mb_agg_7488af31f27da455_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822d2657bd18059981371ed2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7488af31f27da455 = NULL;
  if (this_ != NULL) {
    mb_entry_7488af31f27da455 = (*(void ***)this_)[6];
  }
  if (mb_entry_7488af31f27da455 == NULL) {
  return 0;
  }
  mb_fn_7488af31f27da455 mb_target_7488af31f27da455 = (mb_fn_7488af31f27da455)mb_entry_7488af31f27da455;
  int32_t mb_result_7488af31f27da455 = mb_target_7488af31f27da455(this_, (mb_agg_7488af31f27da455_p1 *)result_out);
  return mb_result_7488af31f27da455;
}

typedef int32_t (MB_CALL *mb_fn_7a29cb492eca70c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acabea980afbe264f52d6eac(void * this_, uint64_t * result_out) {
  void *mb_entry_7a29cb492eca70c5 = NULL;
  if (this_ != NULL) {
    mb_entry_7a29cb492eca70c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a29cb492eca70c5 == NULL) {
  return 0;
  }
  mb_fn_7a29cb492eca70c5 mb_target_7a29cb492eca70c5 = (mb_fn_7a29cb492eca70c5)mb_entry_7a29cb492eca70c5;
  int32_t mb_result_7a29cb492eca70c5 = mb_target_7a29cb492eca70c5(this_, (void * *)result_out);
  return mb_result_7a29cb492eca70c5;
}

