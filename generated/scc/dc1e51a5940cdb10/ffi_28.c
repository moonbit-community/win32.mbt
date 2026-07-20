#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_880348c3ab64184c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0599d875de05322ed2a47d(void * this_, void * v) {
  void *mb_entry_880348c3ab64184c = NULL;
  if (this_ != NULL) {
    mb_entry_880348c3ab64184c = (*(void ***)this_)[12];
  }
  if (mb_entry_880348c3ab64184c == NULL) {
  return 0;
  }
  mb_fn_880348c3ab64184c mb_target_880348c3ab64184c = (mb_fn_880348c3ab64184c)mb_entry_880348c3ab64184c;
  int32_t mb_result_880348c3ab64184c = mb_target_880348c3ab64184c(this_, (uint16_t *)v);
  return mb_result_880348c3ab64184c;
}

typedef int32_t (MB_CALL *mb_fn_19f3e15da598261a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b0fd41cfdff109bc74e35b(void * this_, void * v) {
  void *mb_entry_19f3e15da598261a = NULL;
  if (this_ != NULL) {
    mb_entry_19f3e15da598261a = (*(void ***)this_)[10];
  }
  if (mb_entry_19f3e15da598261a == NULL) {
  return 0;
  }
  mb_fn_19f3e15da598261a mb_target_19f3e15da598261a = (mb_fn_19f3e15da598261a)mb_entry_19f3e15da598261a;
  int32_t mb_result_19f3e15da598261a = mb_target_19f3e15da598261a(this_, (uint16_t *)v);
  return mb_result_19f3e15da598261a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_46dc34d6170387fc_p1;
typedef char mb_assert_46dc34d6170387fc_p1[(sizeof(mb_agg_46dc34d6170387fc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46dc34d6170387fc)(void *, mb_agg_46dc34d6170387fc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d706c6086bb68d3fb976b69a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_46dc34d6170387fc_p1 mb_converted_46dc34d6170387fc_1;
  memcpy(&mb_converted_46dc34d6170387fc_1, v, 32);
  void *mb_entry_46dc34d6170387fc = NULL;
  if (this_ != NULL) {
    mb_entry_46dc34d6170387fc = (*(void ***)this_)[18];
  }
  if (mb_entry_46dc34d6170387fc == NULL) {
  return 0;
  }
  mb_fn_46dc34d6170387fc mb_target_46dc34d6170387fc = (mb_fn_46dc34d6170387fc)mb_entry_46dc34d6170387fc;
  int32_t mb_result_46dc34d6170387fc = mb_target_46dc34d6170387fc(this_, mb_converted_46dc34d6170387fc_1);
  return mb_result_46dc34d6170387fc;
}

typedef int32_t (MB_CALL *mb_fn_0c06815ec793ef18)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ea86c6ba28c95d0aaf1365(void * this_, int32_t v) {
  void *mb_entry_0c06815ec793ef18 = NULL;
  if (this_ != NULL) {
    mb_entry_0c06815ec793ef18 = (*(void ***)this_)[14];
  }
  if (mb_entry_0c06815ec793ef18 == NULL) {
  return 0;
  }
  mb_fn_0c06815ec793ef18 mb_target_0c06815ec793ef18 = (mb_fn_0c06815ec793ef18)mb_entry_0c06815ec793ef18;
  int32_t mb_result_0c06815ec793ef18 = mb_target_0c06815ec793ef18(this_, v);
  return mb_result_0c06815ec793ef18;
}

typedef int32_t (MB_CALL *mb_fn_beaa664f0cbe57ea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39790e0fb25a2c1b6445ccaa(void * this_, void * v) {
  void *mb_entry_beaa664f0cbe57ea = NULL;
  if (this_ != NULL) {
    mb_entry_beaa664f0cbe57ea = (*(void ***)this_)[16];
  }
  if (mb_entry_beaa664f0cbe57ea == NULL) {
  return 0;
  }
  mb_fn_beaa664f0cbe57ea mb_target_beaa664f0cbe57ea = (mb_fn_beaa664f0cbe57ea)mb_entry_beaa664f0cbe57ea;
  int32_t mb_result_beaa664f0cbe57ea = mb_target_beaa664f0cbe57ea(this_, (uint16_t *)v);
  return mb_result_beaa664f0cbe57ea;
}

typedef int32_t (MB_CALL *mb_fn_0a8ed8661af7e0aa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89f76092b728dc381d2ee2d(void * this_, void * v) {
  void *mb_entry_0a8ed8661af7e0aa = NULL;
  if (this_ != NULL) {
    mb_entry_0a8ed8661af7e0aa = (*(void ***)this_)[20];
  }
  if (mb_entry_0a8ed8661af7e0aa == NULL) {
  return 0;
  }
  mb_fn_0a8ed8661af7e0aa mb_target_0a8ed8661af7e0aa = (mb_fn_0a8ed8661af7e0aa)mb_entry_0a8ed8661af7e0aa;
  int32_t mb_result_0a8ed8661af7e0aa = mb_target_0a8ed8661af7e0aa(this_, (uint16_t *)v);
  return mb_result_0a8ed8661af7e0aa;
}

typedef int32_t (MB_CALL *mb_fn_85402373f08ecb74)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2d74ad1c5cb66255080367(void * this_, void * p) {
  void *mb_entry_85402373f08ecb74 = NULL;
  if (this_ != NULL) {
    mb_entry_85402373f08ecb74 = (*(void ***)this_)[12];
  }
  if (mb_entry_85402373f08ecb74 == NULL) {
  return 0;
  }
  mb_fn_85402373f08ecb74 mb_target_85402373f08ecb74 = (mb_fn_85402373f08ecb74)mb_entry_85402373f08ecb74;
  int32_t mb_result_85402373f08ecb74 = mb_target_85402373f08ecb74(this_, (uint16_t * *)p);
  return mb_result_85402373f08ecb74;
}

typedef int32_t (MB_CALL *mb_fn_21e1fa6e7aa14990)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4901e1dcc51e97dc173df5a(void * this_, void * p) {
  void *mb_entry_21e1fa6e7aa14990 = NULL;
  if (this_ != NULL) {
    mb_entry_21e1fa6e7aa14990 = (*(void ***)this_)[10];
  }
  if (mb_entry_21e1fa6e7aa14990 == NULL) {
  return 0;
  }
  mb_fn_21e1fa6e7aa14990 mb_target_21e1fa6e7aa14990 = (mb_fn_21e1fa6e7aa14990)mb_entry_21e1fa6e7aa14990;
  int32_t mb_result_21e1fa6e7aa14990 = mb_target_21e1fa6e7aa14990(this_, (void * *)p);
  return mb_result_21e1fa6e7aa14990;
}

typedef int32_t (MB_CALL *mb_fn_f4fe4c36036a79f4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cc1195fdbf7f919a068097(void * this_, void * p) {
  void *mb_entry_f4fe4c36036a79f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f4fe4c36036a79f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_f4fe4c36036a79f4 == NULL) {
  return 0;
  }
  mb_fn_f4fe4c36036a79f4 mb_target_f4fe4c36036a79f4 = (mb_fn_f4fe4c36036a79f4)mb_entry_f4fe4c36036a79f4;
  int32_t mb_result_f4fe4c36036a79f4 = mb_target_f4fe4c36036a79f4(this_, (uint16_t * *)p);
  return mb_result_f4fe4c36036a79f4;
}

typedef int32_t (MB_CALL *mb_fn_e50f78b177b516e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae637d85e9f9b06bba5b055(void * this_, void * v) {
  void *mb_entry_e50f78b177b516e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e50f78b177b516e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_e50f78b177b516e4 == NULL) {
  return 0;
  }
  mb_fn_e50f78b177b516e4 mb_target_e50f78b177b516e4 = (mb_fn_e50f78b177b516e4)mb_entry_e50f78b177b516e4;
  int32_t mb_result_e50f78b177b516e4 = mb_target_e50f78b177b516e4(this_, (uint16_t *)v);
  return mb_result_e50f78b177b516e4;
}

typedef int32_t (MB_CALL *mb_fn_50ec8ded9d5bb04c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389329afb46abf0b56c4f5f3(void * this_, void * v) {
  void *mb_entry_50ec8ded9d5bb04c = NULL;
  if (this_ != NULL) {
    mb_entry_50ec8ded9d5bb04c = (*(void ***)this_)[13];
  }
  if (mb_entry_50ec8ded9d5bb04c == NULL) {
  return 0;
  }
  mb_fn_50ec8ded9d5bb04c mb_target_50ec8ded9d5bb04c = (mb_fn_50ec8ded9d5bb04c)mb_entry_50ec8ded9d5bb04c;
  int32_t mb_result_50ec8ded9d5bb04c = mb_target_50ec8ded9d5bb04c(this_, (uint16_t *)v);
  return mb_result_50ec8ded9d5bb04c;
}

typedef int32_t (MB_CALL *mb_fn_cb32a65770fd526a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0d9eaa73cb1d4afd987013(void * this_, void * p) {
  void *mb_entry_cb32a65770fd526a = NULL;
  if (this_ != NULL) {
    mb_entry_cb32a65770fd526a = (*(void ***)this_)[11];
  }
  if (mb_entry_cb32a65770fd526a == NULL) {
  return 0;
  }
  mb_fn_cb32a65770fd526a mb_target_cb32a65770fd526a = (mb_fn_cb32a65770fd526a)mb_entry_cb32a65770fd526a;
  int32_t mb_result_cb32a65770fd526a = mb_target_cb32a65770fd526a(this_, (uint16_t * *)p);
  return mb_result_cb32a65770fd526a;
}

typedef int32_t (MB_CALL *mb_fn_d34246024acba21d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3c87c62f6eea5e25a1460f(void * this_, void * v) {
  void *mb_entry_d34246024acba21d = NULL;
  if (this_ != NULL) {
    mb_entry_d34246024acba21d = (*(void ***)this_)[10];
  }
  if (mb_entry_d34246024acba21d == NULL) {
  return 0;
  }
  mb_fn_d34246024acba21d mb_target_d34246024acba21d = (mb_fn_d34246024acba21d)mb_entry_d34246024acba21d;
  int32_t mb_result_d34246024acba21d = mb_target_d34246024acba21d(this_, (uint16_t *)v);
  return mb_result_d34246024acba21d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2bc3dde5a19f7d73_p2;
typedef char mb_assert_2bc3dde5a19f7d73_p2[(sizeof(mb_agg_2bc3dde5a19f7d73_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bc3dde5a19f7d73)(void *, uint16_t *, mb_agg_2bc3dde5a19f7d73_p2, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9b0fb233bb13406d837ae8(void * this_, void * name, moonbit_bytes_t reserved, void * success) {
  if (Moonbit_array_length(reserved) < 32) {
  return 0;
  }
  mb_agg_2bc3dde5a19f7d73_p2 mb_converted_2bc3dde5a19f7d73_2;
  memcpy(&mb_converted_2bc3dde5a19f7d73_2, reserved, 32);
  void *mb_entry_2bc3dde5a19f7d73 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc3dde5a19f7d73 = (*(void ***)this_)[16];
  }
  if (mb_entry_2bc3dde5a19f7d73 == NULL) {
  return 0;
  }
  mb_fn_2bc3dde5a19f7d73 mb_target_2bc3dde5a19f7d73 = (mb_fn_2bc3dde5a19f7d73)mb_entry_2bc3dde5a19f7d73;
  int32_t mb_result_2bc3dde5a19f7d73 = mb_target_2bc3dde5a19f7d73(this_, (uint16_t *)name, mb_converted_2bc3dde5a19f7d73_2, (int16_t *)success);
  return mb_result_2bc3dde5a19f7d73;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3abddc2ed9cd5931_p2;
typedef char mb_assert_3abddc2ed9cd5931_p2[(sizeof(mb_agg_3abddc2ed9cd5931_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abddc2ed9cd5931)(void *, uint16_t *, mb_agg_3abddc2ed9cd5931_p2, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9786da6a110b9c8ff65450(void * this_, void * name, moonbit_bytes_t reserved, void * success) {
  if (Moonbit_array_length(reserved) < 32) {
  return 0;
  }
  mb_agg_3abddc2ed9cd5931_p2 mb_converted_3abddc2ed9cd5931_2;
  memcpy(&mb_converted_3abddc2ed9cd5931_2, reserved, 32);
  void *mb_entry_3abddc2ed9cd5931 = NULL;
  if (this_ != NULL) {
    mb_entry_3abddc2ed9cd5931 = (*(void ***)this_)[10];
  }
  if (mb_entry_3abddc2ed9cd5931 == NULL) {
  return 0;
  }
  mb_fn_3abddc2ed9cd5931 mb_target_3abddc2ed9cd5931 = (mb_fn_3abddc2ed9cd5931)mb_entry_3abddc2ed9cd5931;
  int32_t mb_result_3abddc2ed9cd5931 = mb_target_3abddc2ed9cd5931(this_, (uint16_t *)name, mb_converted_3abddc2ed9cd5931_2, (int16_t *)success);
  return mb_result_3abddc2ed9cd5931;
}

typedef int32_t (MB_CALL *mb_fn_639d4af243fe170c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027df93cd6e4eb01a2d00acc(void * this_) {
  void *mb_entry_639d4af243fe170c = NULL;
  if (this_ != NULL) {
    mb_entry_639d4af243fe170c = (*(void ***)this_)[11];
  }
  if (mb_entry_639d4af243fe170c == NULL) {
  return 0;
  }
  mb_fn_639d4af243fe170c mb_target_639d4af243fe170c = (mb_fn_639d4af243fe170c)mb_entry_639d4af243fe170c;
  int32_t mb_result_639d4af243fe170c = mb_target_639d4af243fe170c(this_);
  return mb_result_639d4af243fe170c;
}

typedef int32_t (MB_CALL *mb_fn_a4c7c65b4ea5fc2a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99eb67b5872819f0962cd93(void * this_, void * success) {
  void *mb_entry_a4c7c65b4ea5fc2a = NULL;
  if (this_ != NULL) {
    mb_entry_a4c7c65b4ea5fc2a = (*(void ***)this_)[15];
  }
  if (mb_entry_a4c7c65b4ea5fc2a == NULL) {
  return 0;
  }
  mb_fn_a4c7c65b4ea5fc2a mb_target_a4c7c65b4ea5fc2a = (mb_fn_a4c7c65b4ea5fc2a)mb_entry_a4c7c65b4ea5fc2a;
  int32_t mb_result_a4c7c65b4ea5fc2a = mb_target_a4c7c65b4ea5fc2a(this_, (int16_t *)success);
  return mb_result_a4c7c65b4ea5fc2a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a539ff654d75d40_p1;
typedef char mb_assert_7a539ff654d75d40_p1[(sizeof(mb_agg_7a539ff654d75d40_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a539ff654d75d40_p2;
typedef char mb_assert_7a539ff654d75d40_p2[(sizeof(mb_agg_7a539ff654d75d40_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a539ff654d75d40_p3;
typedef char mb_assert_7a539ff654d75d40_p3[(sizeof(mb_agg_7a539ff654d75d40_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a539ff654d75d40_p4;
typedef char mb_assert_7a539ff654d75d40_p4[(sizeof(mb_agg_7a539ff654d75d40_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a539ff654d75d40_p5;
typedef char mb_assert_7a539ff654d75d40_p5[(sizeof(mb_agg_7a539ff654d75d40_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7a539ff654d75d40_p6;
typedef char mb_assert_7a539ff654d75d40_p6[(sizeof(mb_agg_7a539ff654d75d40_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a539ff654d75d40)(void *, mb_agg_7a539ff654d75d40_p1, mb_agg_7a539ff654d75d40_p2, mb_agg_7a539ff654d75d40_p3, mb_agg_7a539ff654d75d40_p4, mb_agg_7a539ff654d75d40_p5, mb_agg_7a539ff654d75d40_p6);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b24cff74a6ae14dcdbc31dd(void * this_, moonbit_bytes_t usage, moonbit_bytes_t fname, moonbit_bytes_t domain, moonbit_bytes_t path, moonbit_bytes_t expire, moonbit_bytes_t reserved) {
  if (Moonbit_array_length(usage) < 32) {
  return 0;
  }
  mb_agg_7a539ff654d75d40_p1 mb_converted_7a539ff654d75d40_1;
  memcpy(&mb_converted_7a539ff654d75d40_1, usage, 32);
  if (Moonbit_array_length(fname) < 32) {
  return 0;
  }
  mb_agg_7a539ff654d75d40_p2 mb_converted_7a539ff654d75d40_2;
  memcpy(&mb_converted_7a539ff654d75d40_2, fname, 32);
  if (Moonbit_array_length(domain) < 32) {
  return 0;
  }
  mb_agg_7a539ff654d75d40_p3 mb_converted_7a539ff654d75d40_3;
  memcpy(&mb_converted_7a539ff654d75d40_3, domain, 32);
  if (Moonbit_array_length(path) < 32) {
  return 0;
  }
  mb_agg_7a539ff654d75d40_p4 mb_converted_7a539ff654d75d40_4;
  memcpy(&mb_converted_7a539ff654d75d40_4, path, 32);
  if (Moonbit_array_length(expire) < 32) {
  return 0;
  }
  mb_agg_7a539ff654d75d40_p5 mb_converted_7a539ff654d75d40_5;
  memcpy(&mb_converted_7a539ff654d75d40_5, expire, 32);
  if (Moonbit_array_length(reserved) < 32) {
  return 0;
  }
  mb_agg_7a539ff654d75d40_p6 mb_converted_7a539ff654d75d40_6;
  memcpy(&mb_converted_7a539ff654d75d40_6, reserved, 32);
  void *mb_entry_7a539ff654d75d40 = NULL;
  if (this_ != NULL) {
    mb_entry_7a539ff654d75d40 = (*(void ***)this_)[17];
  }
  if (mb_entry_7a539ff654d75d40 == NULL) {
  return 0;
  }
  mb_fn_7a539ff654d75d40 mb_target_7a539ff654d75d40 = (mb_fn_7a539ff654d75d40)mb_entry_7a539ff654d75d40;
  int32_t mb_result_7a539ff654d75d40 = mb_target_7a539ff654d75d40(this_, mb_converted_7a539ff654d75d40_1, mb_converted_7a539ff654d75d40_2, mb_converted_7a539ff654d75d40_3, mb_converted_7a539ff654d75d40_4, mb_converted_7a539ff654d75d40_5, mb_converted_7a539ff654d75d40_6);
  return mb_result_7a539ff654d75d40;
}

typedef struct { uint8_t bytes[32]; } mb_agg_26485cbf7adbab6f_p1;
typedef char mb_assert_26485cbf7adbab6f_p1[(sizeof(mb_agg_26485cbf7adbab6f_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_26485cbf7adbab6f_p2;
typedef char mb_assert_26485cbf7adbab6f_p2[(sizeof(mb_agg_26485cbf7adbab6f_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_26485cbf7adbab6f_p3;
typedef char mb_assert_26485cbf7adbab6f_p3[(sizeof(mb_agg_26485cbf7adbab6f_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_26485cbf7adbab6f_p4;
typedef char mb_assert_26485cbf7adbab6f_p4[(sizeof(mb_agg_26485cbf7adbab6f_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_26485cbf7adbab6f_p5;
typedef char mb_assert_26485cbf7adbab6f_p5[(sizeof(mb_agg_26485cbf7adbab6f_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_26485cbf7adbab6f_p6;
typedef char mb_assert_26485cbf7adbab6f_p6[(sizeof(mb_agg_26485cbf7adbab6f_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26485cbf7adbab6f)(void *, mb_agg_26485cbf7adbab6f_p1, mb_agg_26485cbf7adbab6f_p2, mb_agg_26485cbf7adbab6f_p3, mb_agg_26485cbf7adbab6f_p4, mb_agg_26485cbf7adbab6f_p5, mb_agg_26485cbf7adbab6f_p6);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4f29beb0ba62645c7350dd(void * this_, moonbit_bytes_t usage, moonbit_bytes_t fname, moonbit_bytes_t domain, moonbit_bytes_t path, moonbit_bytes_t expire, moonbit_bytes_t reserved) {
  if (Moonbit_array_length(usage) < 32) {
  return 0;
  }
  mb_agg_26485cbf7adbab6f_p1 mb_converted_26485cbf7adbab6f_1;
  memcpy(&mb_converted_26485cbf7adbab6f_1, usage, 32);
  if (Moonbit_array_length(fname) < 32) {
  return 0;
  }
  mb_agg_26485cbf7adbab6f_p2 mb_converted_26485cbf7adbab6f_2;
  memcpy(&mb_converted_26485cbf7adbab6f_2, fname, 32);
  if (Moonbit_array_length(domain) < 32) {
  return 0;
  }
  mb_agg_26485cbf7adbab6f_p3 mb_converted_26485cbf7adbab6f_3;
  memcpy(&mb_converted_26485cbf7adbab6f_3, domain, 32);
  if (Moonbit_array_length(path) < 32) {
  return 0;
  }
  mb_agg_26485cbf7adbab6f_p4 mb_converted_26485cbf7adbab6f_4;
  memcpy(&mb_converted_26485cbf7adbab6f_4, path, 32);
  if (Moonbit_array_length(expire) < 32) {
  return 0;
  }
  mb_agg_26485cbf7adbab6f_p5 mb_converted_26485cbf7adbab6f_5;
  memcpy(&mb_converted_26485cbf7adbab6f_5, expire, 32);
  if (Moonbit_array_length(reserved) < 32) {
  return 0;
  }
  mb_agg_26485cbf7adbab6f_p6 mb_converted_26485cbf7adbab6f_6;
  memcpy(&mb_converted_26485cbf7adbab6f_6, reserved, 32);
  void *mb_entry_26485cbf7adbab6f = NULL;
  if (this_ != NULL) {
    mb_entry_26485cbf7adbab6f = (*(void ***)this_)[12];
  }
  if (mb_entry_26485cbf7adbab6f == NULL) {
  return 0;
  }
  mb_fn_26485cbf7adbab6f mb_target_26485cbf7adbab6f = (mb_fn_26485cbf7adbab6f)mb_entry_26485cbf7adbab6f;
  int32_t mb_result_26485cbf7adbab6f = mb_target_26485cbf7adbab6f(this_, mb_converted_26485cbf7adbab6f_1, mb_converted_26485cbf7adbab6f_2, mb_converted_26485cbf7adbab6f_3, mb_converted_26485cbf7adbab6f_4, mb_converted_26485cbf7adbab6f_5, mb_converted_26485cbf7adbab6f_6);
  return mb_result_26485cbf7adbab6f;
}

typedef int32_t (MB_CALL *mb_fn_f41299e16166dcd8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d778f4010cf0b5147df42a(void * this_, void * success) {
  void *mb_entry_f41299e16166dcd8 = NULL;
  if (this_ != NULL) {
    mb_entry_f41299e16166dcd8 = (*(void ***)this_)[18];
  }
  if (mb_entry_f41299e16166dcd8 == NULL) {
  return 0;
  }
  mb_fn_f41299e16166dcd8 mb_target_f41299e16166dcd8 = (mb_fn_f41299e16166dcd8)mb_entry_f41299e16166dcd8;
  int32_t mb_result_f41299e16166dcd8 = mb_target_f41299e16166dcd8(this_, (int16_t *)success);
  return mb_result_f41299e16166dcd8;
}

typedef int32_t (MB_CALL *mb_fn_1092b61dc7911df7)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1bdb64f487de229c2a296f(void * this_, void * name, void * value) {
  void *mb_entry_1092b61dc7911df7 = NULL;
  if (this_ != NULL) {
    mb_entry_1092b61dc7911df7 = (*(void ***)this_)[13];
  }
  if (mb_entry_1092b61dc7911df7 == NULL) {
  return 0;
  }
  mb_fn_1092b61dc7911df7 mb_target_1092b61dc7911df7 = (mb_fn_1092b61dc7911df7)mb_entry_1092b61dc7911df7;
  int32_t mb_result_1092b61dc7911df7 = mb_target_1092b61dc7911df7(this_, (uint16_t *)name, (uint16_t * *)value);
  return mb_result_1092b61dc7911df7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_023a4d4e3f4a8b8c_p3;
typedef char mb_assert_023a4d4e3f4a8b8c_p3[(sizeof(mb_agg_023a4d4e3f4a8b8c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_023a4d4e3f4a8b8c)(void *, uint16_t *, uint16_t *, mb_agg_023a4d4e3f4a8b8c_p3, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f25ae100edc539f59fd550b(void * this_, void * name, void * value, moonbit_bytes_t prefs, void * success) {
  if (Moonbit_array_length(prefs) < 32) {
  return 0;
  }
  mb_agg_023a4d4e3f4a8b8c_p3 mb_converted_023a4d4e3f4a8b8c_3;
  memcpy(&mb_converted_023a4d4e3f4a8b8c_3, prefs, 32);
  void *mb_entry_023a4d4e3f4a8b8c = NULL;
  if (this_ != NULL) {
    mb_entry_023a4d4e3f4a8b8c = (*(void ***)this_)[14];
  }
  if (mb_entry_023a4d4e3f4a8b8c == NULL) {
  return 0;
  }
  mb_fn_023a4d4e3f4a8b8c mb_target_023a4d4e3f4a8b8c = (mb_fn_023a4d4e3f4a8b8c)mb_entry_023a4d4e3f4a8b8c;
  int32_t mb_result_023a4d4e3f4a8b8c = mb_target_023a4d4e3f4a8b8c(this_, (uint16_t *)name, (uint16_t *)value, mb_converted_023a4d4e3f4a8b8c_3, (int16_t *)success);
  return mb_result_023a4d4e3f4a8b8c;
}

typedef int32_t (MB_CALL *mb_fn_bec0fabd6fb27eff)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674842c82e7ebdc6e78e40f1(void * this_, void * p) {
  void *mb_entry_bec0fabd6fb27eff = NULL;
  if (this_ != NULL) {
    mb_entry_bec0fabd6fb27eff = (*(void ***)this_)[16];
  }
  if (mb_entry_bec0fabd6fb27eff == NULL) {
  return 0;
  }
  mb_fn_bec0fabd6fb27eff mb_target_bec0fabd6fb27eff = (mb_fn_bec0fabd6fb27eff)mb_entry_bec0fabd6fb27eff;
  int32_t mb_result_bec0fabd6fb27eff = mb_target_bec0fabd6fb27eff(this_, (int16_t *)p);
  return mb_result_bec0fabd6fb27eff;
}

typedef int32_t (MB_CALL *mb_fn_d4c90dfe6943a4c5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6758008e19a99605f5f9563(void * this_, void * p) {
  void *mb_entry_d4c90dfe6943a4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c90dfe6943a4c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_d4c90dfe6943a4c5 == NULL) {
  return 0;
  }
  mb_fn_d4c90dfe6943a4c5 mb_target_d4c90dfe6943a4c5 = (mb_fn_d4c90dfe6943a4c5)mb_entry_d4c90dfe6943a4c5;
  int32_t mb_result_d4c90dfe6943a4c5 = mb_target_d4c90dfe6943a4c5(this_, (int16_t *)p);
  return mb_result_d4c90dfe6943a4c5;
}

typedef int32_t (MB_CALL *mb_fn_02bbd12d16666052)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ec512a6a7c2272c6f138f1(void * this_, void * p) {
  void *mb_entry_02bbd12d16666052 = NULL;
  if (this_ != NULL) {
    mb_entry_02bbd12d16666052 = (*(void ***)this_)[22];
  }
  if (mb_entry_02bbd12d16666052 == NULL) {
  return 0;
  }
  mb_fn_02bbd12d16666052 mb_target_02bbd12d16666052 = (mb_fn_02bbd12d16666052)mb_entry_02bbd12d16666052;
  int32_t mb_result_02bbd12d16666052 = mb_target_02bbd12d16666052(this_, (int16_t *)p);
  return mb_result_02bbd12d16666052;
}

typedef int32_t (MB_CALL *mb_fn_e00113e4b9470644)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2a1b6cc6be7437d57fae95(void * this_, void * p) {
  void *mb_entry_e00113e4b9470644 = NULL;
  if (this_ != NULL) {
    mb_entry_e00113e4b9470644 = (*(void ***)this_)[27];
  }
  if (mb_entry_e00113e4b9470644 == NULL) {
  return 0;
  }
  mb_fn_e00113e4b9470644 mb_target_e00113e4b9470644 = (mb_fn_e00113e4b9470644)mb_entry_e00113e4b9470644;
  int32_t mb_result_e00113e4b9470644 = mb_target_e00113e4b9470644(this_, (void * *)p);
  return mb_result_e00113e4b9470644;
}

typedef int32_t (MB_CALL *mb_fn_2182d194b07cd7a6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4ac2b61371a440c7ef54ec(void * this_, void * p) {
  void *mb_entry_2182d194b07cd7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_2182d194b07cd7a6 = (*(void ***)this_)[26];
  }
  if (mb_entry_2182d194b07cd7a6 == NULL) {
  return 0;
  }
  mb_fn_2182d194b07cd7a6 mb_target_2182d194b07cd7a6 = (mb_fn_2182d194b07cd7a6)mb_entry_2182d194b07cd7a6;
  int32_t mb_result_2182d194b07cd7a6 = mb_target_2182d194b07cd7a6(this_, (int16_t *)p);
  return mb_result_2182d194b07cd7a6;
}

typedef int32_t (MB_CALL *mb_fn_7d3aa79be86ac6a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d5224591b5169dd3e0872d(void * this_, void * p) {
  void *mb_entry_7d3aa79be86ac6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3aa79be86ac6a7 = (*(void ***)this_)[14];
  }
  if (mb_entry_7d3aa79be86ac6a7 == NULL) {
  return 0;
  }
  mb_fn_7d3aa79be86ac6a7 mb_target_7d3aa79be86ac6a7 = (mb_fn_7d3aa79be86ac6a7)mb_entry_7d3aa79be86ac6a7;
  int32_t mb_result_7d3aa79be86ac6a7 = mb_target_7d3aa79be86ac6a7(this_, (uint16_t * *)p);
  return mb_result_7d3aa79be86ac6a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19ce068a1c780c07_p1;
typedef char mb_assert_19ce068a1c780c07_p1[(sizeof(mb_agg_19ce068a1c780c07_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19ce068a1c780c07)(void *, mb_agg_19ce068a1c780c07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43064ca2d36720f735fca020(void * this_, void * p) {
  void *mb_entry_19ce068a1c780c07 = NULL;
  if (this_ != NULL) {
    mb_entry_19ce068a1c780c07 = (*(void ***)this_)[20];
  }
  if (mb_entry_19ce068a1c780c07 == NULL) {
  return 0;
  }
  mb_fn_19ce068a1c780c07 mb_target_19ce068a1c780c07 = (mb_fn_19ce068a1c780c07)mb_entry_19ce068a1c780c07;
  int32_t mb_result_19ce068a1c780c07 = mb_target_19ce068a1c780c07(this_, (mb_agg_19ce068a1c780c07_p1 *)p);
  return mb_result_19ce068a1c780c07;
}

typedef int32_t (MB_CALL *mb_fn_d2035ee6dfddd4d0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad13d10f53a3e1fb34401fed(void * this_, void * p) {
  void *mb_entry_d2035ee6dfddd4d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d2035ee6dfddd4d0 = (*(void ***)this_)[24];
  }
  if (mb_entry_d2035ee6dfddd4d0 == NULL) {
  return 0;
  }
  mb_fn_d2035ee6dfddd4d0 mb_target_d2035ee6dfddd4d0 = (mb_fn_d2035ee6dfddd4d0)mb_entry_d2035ee6dfddd4d0;
  int32_t mb_result_d2035ee6dfddd4d0 = mb_target_d2035ee6dfddd4d0(this_, (int16_t *)p);
  return mb_result_d2035ee6dfddd4d0;
}

typedef int32_t (MB_CALL *mb_fn_a87cea2f45ab4efb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5495d6b252c12f840abdedd(void * this_, void * p) {
  void *mb_entry_a87cea2f45ab4efb = NULL;
  if (this_ != NULL) {
    mb_entry_a87cea2f45ab4efb = (*(void ***)this_)[12];
  }
  if (mb_entry_a87cea2f45ab4efb == NULL) {
  return 0;
  }
  mb_fn_a87cea2f45ab4efb mb_target_a87cea2f45ab4efb = (mb_fn_a87cea2f45ab4efb)mb_entry_a87cea2f45ab4efb;
  int32_t mb_result_a87cea2f45ab4efb = mb_target_a87cea2f45ab4efb(this_, (uint16_t * *)p);
  return mb_result_a87cea2f45ab4efb;
}

typedef int32_t (MB_CALL *mb_fn_97d733624ffe40a5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0751fc885d19376e8b41f8(void * this_, void * p) {
  void *mb_entry_97d733624ffe40a5 = NULL;
  if (this_ != NULL) {
    mb_entry_97d733624ffe40a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_97d733624ffe40a5 == NULL) {
  return 0;
  }
  mb_fn_97d733624ffe40a5 mb_target_97d733624ffe40a5 = (mb_fn_97d733624ffe40a5)mb_entry_97d733624ffe40a5;
  int32_t mb_result_97d733624ffe40a5 = mb_target_97d733624ffe40a5(this_, (uint16_t * *)p);
  return mb_result_97d733624ffe40a5;
}

typedef int32_t (MB_CALL *mb_fn_128c899cf2792604)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce48b03f2d98b0014642494c(void * this_, int32_t v) {
  void *mb_entry_128c899cf2792604 = NULL;
  if (this_ != NULL) {
    mb_entry_128c899cf2792604 = (*(void ***)this_)[15];
  }
  if (mb_entry_128c899cf2792604 == NULL) {
  return 0;
  }
  mb_fn_128c899cf2792604 mb_target_128c899cf2792604 = (mb_fn_128c899cf2792604)mb_entry_128c899cf2792604;
  int32_t mb_result_128c899cf2792604 = mb_target_128c899cf2792604(this_, v);
  return mb_result_128c899cf2792604;
}

typedef int32_t (MB_CALL *mb_fn_4085474873240d2a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85eae173a405479234a0048f(void * this_, int32_t v) {
  void *mb_entry_4085474873240d2a = NULL;
  if (this_ != NULL) {
    mb_entry_4085474873240d2a = (*(void ***)this_)[17];
  }
  if (mb_entry_4085474873240d2a == NULL) {
  return 0;
  }
  mb_fn_4085474873240d2a mb_target_4085474873240d2a = (mb_fn_4085474873240d2a)mb_entry_4085474873240d2a;
  int32_t mb_result_4085474873240d2a = mb_target_4085474873240d2a(this_, v);
  return mb_result_4085474873240d2a;
}

typedef int32_t (MB_CALL *mb_fn_f145d7fa06aa76db)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03b50c46f4e124be6ef4649(void * this_, int32_t v) {
  void *mb_entry_f145d7fa06aa76db = NULL;
  if (this_ != NULL) {
    mb_entry_f145d7fa06aa76db = (*(void ***)this_)[21];
  }
  if (mb_entry_f145d7fa06aa76db == NULL) {
  return 0;
  }
  mb_fn_f145d7fa06aa76db mb_target_f145d7fa06aa76db = (mb_fn_f145d7fa06aa76db)mb_entry_f145d7fa06aa76db;
  int32_t mb_result_f145d7fa06aa76db = mb_target_f145d7fa06aa76db(this_, v);
  return mb_result_f145d7fa06aa76db;
}

typedef int32_t (MB_CALL *mb_fn_4c0b0678648a4c87)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36cd79e7361e311e1a85fd5(void * this_, int32_t v) {
  void *mb_entry_4c0b0678648a4c87 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0b0678648a4c87 = (*(void ***)this_)[25];
  }
  if (mb_entry_4c0b0678648a4c87 == NULL) {
  return 0;
  }
  mb_fn_4c0b0678648a4c87 mb_target_4c0b0678648a4c87 = (mb_fn_4c0b0678648a4c87)mb_entry_4c0b0678648a4c87;
  int32_t mb_result_4c0b0678648a4c87 = mb_target_4c0b0678648a4c87(this_, v);
  return mb_result_4c0b0678648a4c87;
}

typedef int32_t (MB_CALL *mb_fn_802ab432c848fbfd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a702bb4e18c1b596fb00a6(void * this_, void * v) {
  void *mb_entry_802ab432c848fbfd = NULL;
  if (this_ != NULL) {
    mb_entry_802ab432c848fbfd = (*(void ***)this_)[13];
  }
  if (mb_entry_802ab432c848fbfd == NULL) {
  return 0;
  }
  mb_fn_802ab432c848fbfd mb_target_802ab432c848fbfd = (mb_fn_802ab432c848fbfd)mb_entry_802ab432c848fbfd;
  int32_t mb_result_802ab432c848fbfd = mb_target_802ab432c848fbfd(this_, (uint16_t *)v);
  return mb_result_802ab432c848fbfd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5bd303950930ed8b_p1;
typedef char mb_assert_5bd303950930ed8b_p1[(sizeof(mb_agg_5bd303950930ed8b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bd303950930ed8b)(void *, mb_agg_5bd303950930ed8b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd422c3d213ee2bb9e3d4b07(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5bd303950930ed8b_p1 mb_converted_5bd303950930ed8b_1;
  memcpy(&mb_converted_5bd303950930ed8b_1, v, 32);
  void *mb_entry_5bd303950930ed8b = NULL;
  if (this_ != NULL) {
    mb_entry_5bd303950930ed8b = (*(void ***)this_)[19];
  }
  if (mb_entry_5bd303950930ed8b == NULL) {
  return 0;
  }
  mb_fn_5bd303950930ed8b mb_target_5bd303950930ed8b = (mb_fn_5bd303950930ed8b)mb_entry_5bd303950930ed8b;
  int32_t mb_result_5bd303950930ed8b = mb_target_5bd303950930ed8b(this_, mb_converted_5bd303950930ed8b_1);
  return mb_result_5bd303950930ed8b;
}

typedef int32_t (MB_CALL *mb_fn_65fce34db54d9f55)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff2c8abbb8a0aa6864bd0ca(void * this_, int32_t v) {
  void *mb_entry_65fce34db54d9f55 = NULL;
  if (this_ != NULL) {
    mb_entry_65fce34db54d9f55 = (*(void ***)this_)[23];
  }
  if (mb_entry_65fce34db54d9f55 == NULL) {
  return 0;
  }
  mb_fn_65fce34db54d9f55 mb_target_65fce34db54d9f55 = (mb_fn_65fce34db54d9f55)mb_entry_65fce34db54d9f55;
  int32_t mb_result_65fce34db54d9f55 = mb_target_65fce34db54d9f55(this_, v);
  return mb_result_65fce34db54d9f55;
}

typedef int32_t (MB_CALL *mb_fn_834b7d8850650fc0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e768ed0a902ab6ce701347(void * this_, void * v) {
  void *mb_entry_834b7d8850650fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_834b7d8850650fc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_834b7d8850650fc0 == NULL) {
  return 0;
  }
  mb_fn_834b7d8850650fc0 mb_target_834b7d8850650fc0 = (mb_fn_834b7d8850650fc0)mb_entry_834b7d8850650fc0;
  int32_t mb_result_834b7d8850650fc0 = mb_target_834b7d8850650fc0(this_, (uint16_t *)v);
  return mb_result_834b7d8850650fc0;
}

typedef int32_t (MB_CALL *mb_fn_b3be08c6e1c00e3d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20c60410eb8ce83a2c2bd0e(void * this_, void * p) {
  void *mb_entry_b3be08c6e1c00e3d = NULL;
  if (this_ != NULL) {
    mb_entry_b3be08c6e1c00e3d = (*(void ***)this_)[15];
  }
  if (mb_entry_b3be08c6e1c00e3d == NULL) {
  return 0;
  }
  mb_fn_b3be08c6e1c00e3d mb_target_b3be08c6e1c00e3d = (mb_fn_b3be08c6e1c00e3d)mb_entry_b3be08c6e1c00e3d;
  int32_t mb_result_b3be08c6e1c00e3d = mb_target_b3be08c6e1c00e3d(this_, (int16_t *)p);
  return mb_result_b3be08c6e1c00e3d;
}

typedef int32_t (MB_CALL *mb_fn_f029d90fbab56ed5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd51ab5945f0dda7e1c6e8e0(void * this_, void * p) {
  void *mb_entry_f029d90fbab56ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_f029d90fbab56ed5 = (*(void ***)this_)[20];
  }
  if (mb_entry_f029d90fbab56ed5 == NULL) {
  return 0;
  }
  mb_fn_f029d90fbab56ed5 mb_target_f029d90fbab56ed5 = (mb_fn_f029d90fbab56ed5)mb_entry_f029d90fbab56ed5;
  int32_t mb_result_f029d90fbab56ed5 = mb_target_f029d90fbab56ed5(this_, (void * *)p);
  return mb_result_f029d90fbab56ed5;
}

typedef int32_t (MB_CALL *mb_fn_34069e4c4e0eb23b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9dce42e6eca1c99d6edaf1(void * this_, void * p) {
  void *mb_entry_34069e4c4e0eb23b = NULL;
  if (this_ != NULL) {
    mb_entry_34069e4c4e0eb23b = (*(void ***)this_)[17];
  }
  if (mb_entry_34069e4c4e0eb23b == NULL) {
  return 0;
  }
  mb_fn_34069e4c4e0eb23b mb_target_34069e4c4e0eb23b = (mb_fn_34069e4c4e0eb23b)mb_entry_34069e4c4e0eb23b;
  int32_t mb_result_34069e4c4e0eb23b = mb_target_34069e4c4e0eb23b(this_, (int32_t *)p);
  return mb_result_34069e4c4e0eb23b;
}

typedef int32_t (MB_CALL *mb_fn_41c76bfed0010b55)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37f28873a1372fb43b9fce8(void * this_, void * p) {
  void *mb_entry_41c76bfed0010b55 = NULL;
  if (this_ != NULL) {
    mb_entry_41c76bfed0010b55 = (*(void ***)this_)[11];
  }
  if (mb_entry_41c76bfed0010b55 == NULL) {
  return 0;
  }
  mb_fn_41c76bfed0010b55 mb_target_41c76bfed0010b55 = (mb_fn_41c76bfed0010b55)mb_entry_41c76bfed0010b55;
  int32_t mb_result_41c76bfed0010b55 = mb_target_41c76bfed0010b55(this_, (int16_t *)p);
  return mb_result_41c76bfed0010b55;
}

typedef int32_t (MB_CALL *mb_fn_f63bd44f732b53a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f1aa15e9b852f5a6d43ea8(void * this_, void * p) {
  void *mb_entry_f63bd44f732b53a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f63bd44f732b53a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_f63bd44f732b53a3 == NULL) {
  return 0;
  }
  mb_fn_f63bd44f732b53a3 mb_target_f63bd44f732b53a3 = (mb_fn_f63bd44f732b53a3)mb_entry_f63bd44f732b53a3;
  int32_t mb_result_f63bd44f732b53a3 = mb_target_f63bd44f732b53a3(this_, (uint16_t * *)p);
  return mb_result_f63bd44f732b53a3;
}

typedef int32_t (MB_CALL *mb_fn_2fb04e4c8bea36f8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70e1737fc2b08efa1f11688(void * this_, void * p) {
  void *mb_entry_2fb04e4c8bea36f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2fb04e4c8bea36f8 = (*(void ***)this_)[13];
  }
  if (mb_entry_2fb04e4c8bea36f8 == NULL) {
  return 0;
  }
  mb_fn_2fb04e4c8bea36f8 mb_target_2fb04e4c8bea36f8 = (mb_fn_2fb04e4c8bea36f8)mb_entry_2fb04e4c8bea36f8;
  int32_t mb_result_2fb04e4c8bea36f8 = mb_target_2fb04e4c8bea36f8(this_, (uint16_t * *)p);
  return mb_result_2fb04e4c8bea36f8;
}

typedef int32_t (MB_CALL *mb_fn_67cf527c83fe2858)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cda23911cae405891e1e6b2(void * this_, int32_t v) {
  void *mb_entry_67cf527c83fe2858 = NULL;
  if (this_ != NULL) {
    mb_entry_67cf527c83fe2858 = (*(void ***)this_)[14];
  }
  if (mb_entry_67cf527c83fe2858 == NULL) {
  return 0;
  }
  mb_fn_67cf527c83fe2858 mb_target_67cf527c83fe2858 = (mb_fn_67cf527c83fe2858)mb_entry_67cf527c83fe2858;
  int32_t mb_result_67cf527c83fe2858 = mb_target_67cf527c83fe2858(this_, v);
  return mb_result_67cf527c83fe2858;
}

typedef int32_t (MB_CALL *mb_fn_bba9df8bac788814)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205a0eef5fd3e4bf7108657c(void * this_, int32_t v) {
  void *mb_entry_bba9df8bac788814 = NULL;
  if (this_ != NULL) {
    mb_entry_bba9df8bac788814 = (*(void ***)this_)[16];
  }
  if (mb_entry_bba9df8bac788814 == NULL) {
  return 0;
  }
  mb_fn_bba9df8bac788814 mb_target_bba9df8bac788814 = (mb_fn_bba9df8bac788814)mb_entry_bba9df8bac788814;
  int32_t mb_result_bba9df8bac788814 = mb_target_bba9df8bac788814(this_, v);
  return mb_result_bba9df8bac788814;
}

typedef int32_t (MB_CALL *mb_fn_619fcef7c526b2ac)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a79f70769e1aba5c48184e6(void * this_, int32_t v) {
  void *mb_entry_619fcef7c526b2ac = NULL;
  if (this_ != NULL) {
    mb_entry_619fcef7c526b2ac = (*(void ***)this_)[10];
  }
  if (mb_entry_619fcef7c526b2ac == NULL) {
  return 0;
  }
  mb_fn_619fcef7c526b2ac mb_target_619fcef7c526b2ac = (mb_fn_619fcef7c526b2ac)mb_entry_619fcef7c526b2ac;
  int32_t mb_result_619fcef7c526b2ac = mb_target_619fcef7c526b2ac(this_, v);
  return mb_result_619fcef7c526b2ac;
}

typedef int32_t (MB_CALL *mb_fn_bec6f667fc8f1356)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4cd4ce37379ded1a5ecb790(void * this_, void * v) {
  void *mb_entry_bec6f667fc8f1356 = NULL;
  if (this_ != NULL) {
    mb_entry_bec6f667fc8f1356 = (*(void ***)this_)[18];
  }
  if (mb_entry_bec6f667fc8f1356 == NULL) {
  return 0;
  }
  mb_fn_bec6f667fc8f1356 mb_target_bec6f667fc8f1356 = (mb_fn_bec6f667fc8f1356)mb_entry_bec6f667fc8f1356;
  int32_t mb_result_bec6f667fc8f1356 = mb_target_bec6f667fc8f1356(this_, (uint16_t *)v);
  return mb_result_bec6f667fc8f1356;
}

typedef int32_t (MB_CALL *mb_fn_4ae80f009e89e03f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ec20d692ca87521c5879b0(void * this_, void * v) {
  void *mb_entry_4ae80f009e89e03f = NULL;
  if (this_ != NULL) {
    mb_entry_4ae80f009e89e03f = (*(void ***)this_)[12];
  }
  if (mb_entry_4ae80f009e89e03f == NULL) {
  return 0;
  }
  mb_fn_4ae80f009e89e03f mb_target_4ae80f009e89e03f = (mb_fn_4ae80f009e89e03f)mb_entry_4ae80f009e89e03f;
  int32_t mb_result_4ae80f009e89e03f = mb_target_4ae80f009e89e03f(this_, (uint16_t *)v);
  return mb_result_4ae80f009e89e03f;
}

typedef int32_t (MB_CALL *mb_fn_91581a4e2ca1a326)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558d37bcd63bb00e32d7a482(void * this_, void * p) {
  void *mb_entry_91581a4e2ca1a326 = NULL;
  if (this_ != NULL) {
    mb_entry_91581a4e2ca1a326 = (*(void ***)this_)[11];
  }
  if (mb_entry_91581a4e2ca1a326 == NULL) {
  return 0;
  }
  mb_fn_91581a4e2ca1a326 mb_target_91581a4e2ca1a326 = (mb_fn_91581a4e2ca1a326)mb_entry_91581a4e2ca1a326;
  int32_t mb_result_91581a4e2ca1a326 = mb_target_91581a4e2ca1a326(this_, (uint16_t * *)p);
  return mb_result_91581a4e2ca1a326;
}

typedef int32_t (MB_CALL *mb_fn_107f1d1d1c35df8a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64aa65c8ffbb904e8a7e02eb(void * this_, void * v) {
  void *mb_entry_107f1d1d1c35df8a = NULL;
  if (this_ != NULL) {
    mb_entry_107f1d1d1c35df8a = (*(void ***)this_)[10];
  }
  if (mb_entry_107f1d1d1c35df8a == NULL) {
  return 0;
  }
  mb_fn_107f1d1d1c35df8a mb_target_107f1d1d1c35df8a = (mb_fn_107f1d1d1c35df8a)mb_entry_107f1d1d1c35df8a;
  int32_t mb_result_107f1d1d1c35df8a = mb_target_107f1d1d1c35df8a(this_, (uint16_t *)v);
  return mb_result_107f1d1d1c35df8a;
}

typedef int32_t (MB_CALL *mb_fn_0f9b407bdb0aa805)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abdf13e345382f63ff6dd6b(void * this_, void * p) {
  void *mb_entry_0f9b407bdb0aa805 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9b407bdb0aa805 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f9b407bdb0aa805 == NULL) {
  return 0;
  }
  mb_fn_0f9b407bdb0aa805 mb_target_0f9b407bdb0aa805 = (mb_fn_0f9b407bdb0aa805)mb_entry_0f9b407bdb0aa805;
  int32_t mb_result_0f9b407bdb0aa805 = mb_target_0f9b407bdb0aa805(this_, (uint16_t * *)p);
  return mb_result_0f9b407bdb0aa805;
}

typedef int32_t (MB_CALL *mb_fn_5817f36b5ed84f3f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ab9e21618d7490aa75ec64(void * this_, void * v) {
  void *mb_entry_5817f36b5ed84f3f = NULL;
  if (this_ != NULL) {
    mb_entry_5817f36b5ed84f3f = (*(void ***)this_)[10];
  }
  if (mb_entry_5817f36b5ed84f3f == NULL) {
  return 0;
  }
  mb_fn_5817f36b5ed84f3f mb_target_5817f36b5ed84f3f = (mb_fn_5817f36b5ed84f3f)mb_entry_5817f36b5ed84f3f;
  int32_t mb_result_5817f36b5ed84f3f = mb_target_5817f36b5ed84f3f(this_, (uint16_t *)v);
  return mb_result_5817f36b5ed84f3f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_46c53f58d82d6851_p1;
typedef char mb_assert_46c53f58d82d6851_p1[(sizeof(mb_agg_46c53f58d82d6851_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_46c53f58d82d6851_p2;
typedef char mb_assert_46c53f58d82d6851_p2[(sizeof(mb_agg_46c53f58d82d6851_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_46c53f58d82d6851_p3;
typedef char mb_assert_46c53f58d82d6851_p3[(sizeof(mb_agg_46c53f58d82d6851_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_46c53f58d82d6851_p4;
typedef char mb_assert_46c53f58d82d6851_p4[(sizeof(mb_agg_46c53f58d82d6851_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46c53f58d82d6851)(void *, mb_agg_46c53f58d82d6851_p1, mb_agg_46c53f58d82d6851_p2, mb_agg_46c53f58d82d6851_p3, mb_agg_46c53f58d82d6851_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749f8678d1ab51d61109770a(void * this_, moonbit_bytes_t text, moonbit_bytes_t value, moonbit_bytes_t defaultselected, moonbit_bytes_t selected, void * midl_ihtml_option_element_factory0000) {
  if (Moonbit_array_length(text) < 32) {
  return 0;
  }
  mb_agg_46c53f58d82d6851_p1 mb_converted_46c53f58d82d6851_1;
  memcpy(&mb_converted_46c53f58d82d6851_1, text, 32);
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_46c53f58d82d6851_p2 mb_converted_46c53f58d82d6851_2;
  memcpy(&mb_converted_46c53f58d82d6851_2, value, 32);
  if (Moonbit_array_length(defaultselected) < 32) {
  return 0;
  }
  mb_agg_46c53f58d82d6851_p3 mb_converted_46c53f58d82d6851_3;
  memcpy(&mb_converted_46c53f58d82d6851_3, defaultselected, 32);
  if (Moonbit_array_length(selected) < 32) {
  return 0;
  }
  mb_agg_46c53f58d82d6851_p4 mb_converted_46c53f58d82d6851_4;
  memcpy(&mb_converted_46c53f58d82d6851_4, selected, 32);
  void *mb_entry_46c53f58d82d6851 = NULL;
  if (this_ != NULL) {
    mb_entry_46c53f58d82d6851 = (*(void ***)this_)[10];
  }
  if (mb_entry_46c53f58d82d6851 == NULL) {
  return 0;
  }
  mb_fn_46c53f58d82d6851 mb_target_46c53f58d82d6851 = (mb_fn_46c53f58d82d6851)mb_entry_46c53f58d82d6851;
  int32_t mb_result_46c53f58d82d6851 = mb_target_46c53f58d82d6851(this_, mb_converted_46c53f58d82d6851_1, mb_converted_46c53f58d82d6851_2, mb_converted_46c53f58d82d6851_3, mb_converted_46c53f58d82d6851_4, (void * *)midl_ihtml_option_element_factory0000);
  return mb_result_46c53f58d82d6851;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9cb941a464e006ce_p1;
typedef char mb_assert_9cb941a464e006ce_p1[(sizeof(mb_agg_9cb941a464e006ce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cb941a464e006ce)(void *, mb_agg_9cb941a464e006ce_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2961921a9fdd27fbb28820f(void * this_, moonbit_bytes_t init_color, void * rgb_color) {
  if (Moonbit_array_length(init_color) < 32) {
  return 0;
  }
  mb_agg_9cb941a464e006ce_p1 mb_converted_9cb941a464e006ce_1;
  memcpy(&mb_converted_9cb941a464e006ce_1, init_color, 32);
  void *mb_entry_9cb941a464e006ce = NULL;
  if (this_ != NULL) {
    mb_entry_9cb941a464e006ce = (*(void ***)this_)[32];
  }
  if (mb_entry_9cb941a464e006ce == NULL) {
  return 0;
  }
  mb_fn_9cb941a464e006ce mb_target_9cb941a464e006ce = (mb_fn_9cb941a464e006ce)mb_entry_9cb941a464e006ce;
  int32_t mb_result_9cb941a464e006ce = mb_target_9cb941a464e006ce(this_, mb_converted_9cb941a464e006ce_1, (int32_t *)rgb_color);
  return mb_result_9cb941a464e006ce;
}

typedef int32_t (MB_CALL *mb_fn_59a623e658b23d49)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff8ee91035f3366cc03110e(void * this_, void * font_name, void * charset) {
  void *mb_entry_59a623e658b23d49 = NULL;
  if (this_ != NULL) {
    mb_entry_59a623e658b23d49 = (*(void ***)this_)[35];
  }
  if (mb_entry_59a623e658b23d49 == NULL) {
  return 0;
  }
  mb_fn_59a623e658b23d49 mb_target_59a623e658b23d49 = (mb_fn_59a623e658b23d49)mb_entry_59a623e658b23d49;
  int32_t mb_result_59a623e658b23d49 = mb_target_59a623e658b23d49(this_, (uint16_t *)font_name, (int32_t *)charset);
  return mb_result_59a623e658b23d49;
}

typedef int32_t (MB_CALL *mb_fn_6807f4ad139aabaa)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfb8f6616d6bed275564d8c(void * this_, void * p) {
  void *mb_entry_6807f4ad139aabaa = NULL;
  if (this_ != NULL) {
    mb_entry_6807f4ad139aabaa = (*(void ***)this_)[28];
  }
  if (mb_entry_6807f4ad139aabaa == NULL) {
  return 0;
  }
  mb_fn_6807f4ad139aabaa mb_target_6807f4ad139aabaa = (mb_fn_6807f4ad139aabaa)mb_entry_6807f4ad139aabaa;
  int32_t mb_result_6807f4ad139aabaa = mb_target_6807f4ad139aabaa(this_, (int16_t *)p);
  return mb_result_6807f4ad139aabaa;
}

typedef int32_t (MB_CALL *mb_fn_43f000f73feaf2b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561c1a38ff1ee3002fc5531b(void * this_, void * p) {
  void *mb_entry_43f000f73feaf2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_43f000f73feaf2b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_43f000f73feaf2b7 == NULL) {
  return 0;
  }
  mb_fn_43f000f73feaf2b7 mb_target_43f000f73feaf2b7 = (mb_fn_43f000f73feaf2b7)mb_entry_43f000f73feaf2b7;
  int32_t mb_result_43f000f73feaf2b7 = mb_target_43f000f73feaf2b7(this_, (void * *)p);
  return mb_result_43f000f73feaf2b7;
}

typedef int32_t (MB_CALL *mb_fn_6c2e60462614f528)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239e846374f2706f3b352a58(void * this_, void * p) {
  void *mb_entry_6c2e60462614f528 = NULL;
  if (this_ != NULL) {
    mb_entry_6c2e60462614f528 = (*(void ***)this_)[17];
  }
  if (mb_entry_6c2e60462614f528 == NULL) {
  return 0;
  }
  mb_fn_6c2e60462614f528 mb_target_6c2e60462614f528 = (mb_fn_6c2e60462614f528)mb_entry_6c2e60462614f528;
  int32_t mb_result_6c2e60462614f528 = mb_target_6c2e60462614f528(this_, (int32_t *)p);
  return mb_result_6c2e60462614f528;
}

typedef int32_t (MB_CALL *mb_fn_f114662b5df86795)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5410a432735ad7604b1006(void * this_, void * p) {
  void *mb_entry_f114662b5df86795 = NULL;
  if (this_ != NULL) {
    mb_entry_f114662b5df86795 = (*(void ***)this_)[19];
  }
  if (mb_entry_f114662b5df86795 == NULL) {
  return 0;
  }
  mb_fn_f114662b5df86795 mb_target_f114662b5df86795 = (mb_fn_f114662b5df86795)mb_entry_f114662b5df86795;
  int32_t mb_result_f114662b5df86795 = mb_target_f114662b5df86795(this_, (int32_t *)p);
  return mb_result_f114662b5df86795;
}

typedef int32_t (MB_CALL *mb_fn_fa1ccb8029cc5327)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c006f4644d3f88c82b67dbf(void * this_, void * p) {
  void *mb_entry_fa1ccb8029cc5327 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1ccb8029cc5327 = (*(void ***)this_)[23];
  }
  if (mb_entry_fa1ccb8029cc5327 == NULL) {
  return 0;
  }
  mb_fn_fa1ccb8029cc5327 mb_target_fa1ccb8029cc5327 = (mb_fn_fa1ccb8029cc5327)mb_entry_fa1ccb8029cc5327;
  int32_t mb_result_fa1ccb8029cc5327 = mb_target_fa1ccb8029cc5327(this_, (int16_t *)p);
  return mb_result_fa1ccb8029cc5327;
}

typedef int32_t (MB_CALL *mb_fn_eac07881ad8c594e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd8f60e65ab8be0f4154c1a(void * this_, void * p) {
  void *mb_entry_eac07881ad8c594e = NULL;
  if (this_ != NULL) {
    mb_entry_eac07881ad8c594e = (*(void ***)this_)[15];
  }
  if (mb_entry_eac07881ad8c594e == NULL) {
  return 0;
  }
  mb_fn_eac07881ad8c594e mb_target_eac07881ad8c594e = (mb_fn_eac07881ad8c594e)mb_entry_eac07881ad8c594e;
  int32_t mb_result_eac07881ad8c594e = mb_target_eac07881ad8c594e(this_, (int32_t *)p);
  return mb_result_eac07881ad8c594e;
}

typedef int32_t (MB_CALL *mb_fn_d9a9fd069ae2e141)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9b8bf789da7e2cd927abea(void * this_, void * p) {
  void *mb_entry_d9a9fd069ae2e141 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a9fd069ae2e141 = (*(void ***)this_)[21];
  }
  if (mb_entry_d9a9fd069ae2e141 == NULL) {
  return 0;
  }
  mb_fn_d9a9fd069ae2e141 mb_target_d9a9fd069ae2e141 = (mb_fn_d9a9fd069ae2e141)mb_entry_d9a9fd069ae2e141;
  int32_t mb_result_d9a9fd069ae2e141 = mb_target_d9a9fd069ae2e141(this_, (uint16_t * *)p);
  return mb_result_d9a9fd069ae2e141;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cb7fa35bf7712bfe_p1;
typedef char mb_assert_cb7fa35bf7712bfe_p1[(sizeof(mb_agg_cb7fa35bf7712bfe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb7fa35bf7712bfe)(void *, mb_agg_cb7fa35bf7712bfe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f99844989ae3348500a31c(void * this_, void * p) {
  void *mb_entry_cb7fa35bf7712bfe = NULL;
  if (this_ != NULL) {
    mb_entry_cb7fa35bf7712bfe = (*(void ***)this_)[13];
  }
  if (mb_entry_cb7fa35bf7712bfe == NULL) {
  return 0;
  }
  mb_fn_cb7fa35bf7712bfe mb_target_cb7fa35bf7712bfe = (mb_fn_cb7fa35bf7712bfe)mb_entry_cb7fa35bf7712bfe;
  int32_t mb_result_cb7fa35bf7712bfe = mb_target_cb7fa35bf7712bfe(this_, (mb_agg_cb7fa35bf7712bfe_p1 *)p);
  return mb_result_cb7fa35bf7712bfe;
}

typedef int32_t (MB_CALL *mb_fn_58e6a94ca13229e1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab6c558e9d673fea87b3a2e(void * this_, void * p) {
  void *mb_entry_58e6a94ca13229e1 = NULL;
  if (this_ != NULL) {
    mb_entry_58e6a94ca13229e1 = (*(void ***)this_)[26];
  }
  if (mb_entry_58e6a94ca13229e1 == NULL) {
  return 0;
  }
  mb_fn_58e6a94ca13229e1 mb_target_58e6a94ca13229e1 = (mb_fn_58e6a94ca13229e1)mb_entry_58e6a94ca13229e1;
  int32_t mb_result_58e6a94ca13229e1 = mb_target_58e6a94ca13229e1(this_, (uint16_t * *)p);
  return mb_result_58e6a94ca13229e1;
}

typedef int32_t (MB_CALL *mb_fn_79d49c6dba4a6c49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3e89763cc3ac306e0d7828(void * this_, void * p) {
  void *mb_entry_79d49c6dba4a6c49 = NULL;
  if (this_ != NULL) {
    mb_entry_79d49c6dba4a6c49 = (*(void ***)this_)[11];
  }
  if (mb_entry_79d49c6dba4a6c49 == NULL) {
  return 0;
  }
  mb_fn_79d49c6dba4a6c49 mb_target_79d49c6dba4a6c49 = (mb_fn_79d49c6dba4a6c49)mb_entry_79d49c6dba4a6c49;
  int32_t mb_result_79d49c6dba4a6c49 = mb_target_79d49c6dba4a6c49(this_, (void * *)p);
  return mb_result_79d49c6dba4a6c49;
}

typedef int32_t (MB_CALL *mb_fn_81fcb63e5dd2b0bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bcfdeff86509d34faa8573(void * this_, void * p) {
  void *mb_entry_81fcb63e5dd2b0bc = NULL;
  if (this_ != NULL) {
    mb_entry_81fcb63e5dd2b0bc = (*(void ***)this_)[36];
  }
  if (mb_entry_81fcb63e5dd2b0bc == NULL) {
  return 0;
  }
  mb_fn_81fcb63e5dd2b0bc mb_target_81fcb63e5dd2b0bc = (mb_fn_81fcb63e5dd2b0bc)mb_entry_81fcb63e5dd2b0bc;
  int32_t mb_result_81fcb63e5dd2b0bc = mb_target_81fcb63e5dd2b0bc(this_, (uint16_t * *)p);
  return mb_result_81fcb63e5dd2b0bc;
}

typedef int32_t (MB_CALL *mb_fn_13cda0193bfe4d9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819e0593d63e5facdaccb460(void * this_, void * p) {
  void *mb_entry_13cda0193bfe4d9d = NULL;
  if (this_ != NULL) {
    mb_entry_13cda0193bfe4d9d = (*(void ***)this_)[24];
  }
  if (mb_entry_13cda0193bfe4d9d == NULL) {
  return 0;
  }
  mb_fn_13cda0193bfe4d9d mb_target_13cda0193bfe4d9d = (mb_fn_13cda0193bfe4d9d)mb_entry_13cda0193bfe4d9d;
  int32_t mb_result_13cda0193bfe4d9d = mb_target_13cda0193bfe4d9d(this_, (void * *)p);
  return mb_result_13cda0193bfe4d9d;
}

typedef int32_t (MB_CALL *mb_fn_887e2b638ee45202)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001d8209a40331afe67b991e(void * this_, void * object, void * f_apartment) {
  void *mb_entry_887e2b638ee45202 = NULL;
  if (this_ != NULL) {
    mb_entry_887e2b638ee45202 = (*(void ***)this_)[34];
  }
  if (mb_entry_887e2b638ee45202 == NULL) {
  return 0;
  }
  mb_fn_887e2b638ee45202 mb_target_887e2b638ee45202 = (mb_fn_887e2b638ee45202)mb_entry_887e2b638ee45202;
  int32_t mb_result_887e2b638ee45202 = mb_target_887e2b638ee45202(this_, object, (int16_t *)f_apartment);
  return mb_result_887e2b638ee45202;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c24fe12d37d7bb0b_p1;
typedef char mb_assert_c24fe12d37d7bb0b_p1[(sizeof(mb_agg_c24fe12d37d7bb0b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c24fe12d37d7bb0b_p2;
typedef char mb_assert_c24fe12d37d7bb0b_p2[(sizeof(mb_agg_c24fe12d37d7bb0b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c24fe12d37d7bb0b_p3;
typedef char mb_assert_c24fe12d37d7bb0b_p3[(sizeof(mb_agg_c24fe12d37d7bb0b_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c24fe12d37d7bb0b_p4;
typedef char mb_assert_c24fe12d37d7bb0b_p4[(sizeof(mb_agg_c24fe12d37d7bb0b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c24fe12d37d7bb0b)(void *, mb_agg_c24fe12d37d7bb0b_p1, mb_agg_c24fe12d37d7bb0b_p2, mb_agg_c24fe12d37d7bb0b_p3, mb_agg_c24fe12d37d7bb0b_p4, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68e61f80c416af5ed550e32(void * this_, moonbit_bytes_t init_file, moonbit_bytes_t init_dir, moonbit_bytes_t filter, moonbit_bytes_t title, void * path_name) {
  if (Moonbit_array_length(init_file) < 32) {
  return 0;
  }
  mb_agg_c24fe12d37d7bb0b_p1 mb_converted_c24fe12d37d7bb0b_1;
  memcpy(&mb_converted_c24fe12d37d7bb0b_1, init_file, 32);
  if (Moonbit_array_length(init_dir) < 32) {
  return 0;
  }
  mb_agg_c24fe12d37d7bb0b_p2 mb_converted_c24fe12d37d7bb0b_2;
  memcpy(&mb_converted_c24fe12d37d7bb0b_2, init_dir, 32);
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_c24fe12d37d7bb0b_p3 mb_converted_c24fe12d37d7bb0b_3;
  memcpy(&mb_converted_c24fe12d37d7bb0b_3, filter, 32);
  if (Moonbit_array_length(title) < 32) {
  return 0;
  }
  mb_agg_c24fe12d37d7bb0b_p4 mb_converted_c24fe12d37d7bb0b_4;
  memcpy(&mb_converted_c24fe12d37d7bb0b_4, title, 32);
  void *mb_entry_c24fe12d37d7bb0b = NULL;
  if (this_ != NULL) {
    mb_entry_c24fe12d37d7bb0b = (*(void ***)this_)[30];
  }
  if (mb_entry_c24fe12d37d7bb0b == NULL) {
  return 0;
  }
  mb_fn_c24fe12d37d7bb0b mb_target_c24fe12d37d7bb0b = (mb_fn_c24fe12d37d7bb0b)mb_entry_c24fe12d37d7bb0b;
  int32_t mb_result_c24fe12d37d7bb0b = mb_target_c24fe12d37d7bb0b(this_, mb_converted_c24fe12d37d7bb0b_1, mb_converted_c24fe12d37d7bb0b_2, mb_converted_c24fe12d37d7bb0b_3, mb_converted_c24fe12d37d7bb0b_4, (uint16_t * *)path_name);
  return mb_result_c24fe12d37d7bb0b;
}

typedef int32_t (MB_CALL *mb_fn_08a2c70dcaa8327a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d7950342433f3f4b4dab70(void * this_, int32_t v) {
  void *mb_entry_08a2c70dcaa8327a = NULL;
  if (this_ != NULL) {
    mb_entry_08a2c70dcaa8327a = (*(void ***)this_)[27];
  }
  if (mb_entry_08a2c70dcaa8327a == NULL) {
  return 0;
  }
  mb_fn_08a2c70dcaa8327a mb_target_08a2c70dcaa8327a = (mb_fn_08a2c70dcaa8327a)mb_entry_08a2c70dcaa8327a;
  int32_t mb_result_08a2c70dcaa8327a = mb_target_08a2c70dcaa8327a(this_, v);
  return mb_result_08a2c70dcaa8327a;
}

typedef int32_t (MB_CALL *mb_fn_84e8945ac4189b78)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde936e80351910035f5e3b0(void * this_, int32_t v) {
  void *mb_entry_84e8945ac4189b78 = NULL;
  if (this_ != NULL) {
    mb_entry_84e8945ac4189b78 = (*(void ***)this_)[16];
  }
  if (mb_entry_84e8945ac4189b78 == NULL) {
  return 0;
  }
  mb_fn_84e8945ac4189b78 mb_target_84e8945ac4189b78 = (mb_fn_84e8945ac4189b78)mb_entry_84e8945ac4189b78;
  int32_t mb_result_84e8945ac4189b78 = mb_target_84e8945ac4189b78(this_, v);
  return mb_result_84e8945ac4189b78;
}

typedef int32_t (MB_CALL *mb_fn_cb18fa5289715793)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56aa05f8353338da41a6c870(void * this_, int32_t v) {
  void *mb_entry_cb18fa5289715793 = NULL;
  if (this_ != NULL) {
    mb_entry_cb18fa5289715793 = (*(void ***)this_)[18];
  }
  if (mb_entry_cb18fa5289715793 == NULL) {
  return 0;
  }
  mb_fn_cb18fa5289715793 mb_target_cb18fa5289715793 = (mb_fn_cb18fa5289715793)mb_entry_cb18fa5289715793;
  int32_t mb_result_cb18fa5289715793 = mb_target_cb18fa5289715793(this_, v);
  return mb_result_cb18fa5289715793;
}

typedef int32_t (MB_CALL *mb_fn_823425ecc09fea42)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64065f06d3294e4a9af3ad68(void * this_, int32_t v) {
  void *mb_entry_823425ecc09fea42 = NULL;
  if (this_ != NULL) {
    mb_entry_823425ecc09fea42 = (*(void ***)this_)[22];
  }
  if (mb_entry_823425ecc09fea42 == NULL) {
  return 0;
  }
  mb_fn_823425ecc09fea42 mb_target_823425ecc09fea42 = (mb_fn_823425ecc09fea42)mb_entry_823425ecc09fea42;
  int32_t mb_result_823425ecc09fea42 = mb_target_823425ecc09fea42(this_, v);
  return mb_result_823425ecc09fea42;
}

typedef int32_t (MB_CALL *mb_fn_71ae57de4a673cea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a524f4ae6ec32e77e9066b3d(void * this_, int32_t v) {
  void *mb_entry_71ae57de4a673cea = NULL;
  if (this_ != NULL) {
    mb_entry_71ae57de4a673cea = (*(void ***)this_)[14];
  }
  if (mb_entry_71ae57de4a673cea == NULL) {
  return 0;
  }
  mb_fn_71ae57de4a673cea mb_target_71ae57de4a673cea = (mb_fn_71ae57de4a673cea)mb_entry_71ae57de4a673cea;
  int32_t mb_result_71ae57de4a673cea = mb_target_71ae57de4a673cea(this_, v);
  return mb_result_71ae57de4a673cea;
}

typedef int32_t (MB_CALL *mb_fn_0274b7d024a991f1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62a329815364ac8c248ffd4(void * this_, void * v) {
  void *mb_entry_0274b7d024a991f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0274b7d024a991f1 = (*(void ***)this_)[20];
  }
  if (mb_entry_0274b7d024a991f1 == NULL) {
  return 0;
  }
  mb_fn_0274b7d024a991f1 mb_target_0274b7d024a991f1 = (mb_fn_0274b7d024a991f1)mb_entry_0274b7d024a991f1;
  int32_t mb_result_0274b7d024a991f1 = mb_target_0274b7d024a991f1(this_, (uint16_t *)v);
  return mb_result_0274b7d024a991f1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_837a739247ff0cc4_p1;
typedef char mb_assert_837a739247ff0cc4_p1[(sizeof(mb_agg_837a739247ff0cc4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_837a739247ff0cc4)(void *, mb_agg_837a739247ff0cc4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c843afcbab874f4a9c54a36(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_837a739247ff0cc4_p1 mb_converted_837a739247ff0cc4_1;
  memcpy(&mb_converted_837a739247ff0cc4_1, v, 32);
  void *mb_entry_837a739247ff0cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_837a739247ff0cc4 = (*(void ***)this_)[12];
  }
  if (mb_entry_837a739247ff0cc4 == NULL) {
  return 0;
  }
  mb_fn_837a739247ff0cc4 mb_target_837a739247ff0cc4 = (mb_fn_837a739247ff0cc4)mb_entry_837a739247ff0cc4;
  int32_t mb_result_837a739247ff0cc4 = mb_target_837a739247ff0cc4(this_, mb_converted_837a739247ff0cc4_1);
  return mb_result_837a739247ff0cc4;
}

typedef int32_t (MB_CALL *mb_fn_5967db032c6bff9b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5111af492b0dec5c9a5b2350(void * this_, void * v) {
  void *mb_entry_5967db032c6bff9b = NULL;
  if (this_ != NULL) {
    mb_entry_5967db032c6bff9b = (*(void ***)this_)[25];
  }
  if (mb_entry_5967db032c6bff9b == NULL) {
  return 0;
  }
  mb_fn_5967db032c6bff9b mb_target_5967db032c6bff9b = (mb_fn_5967db032c6bff9b)mb_entry_5967db032c6bff9b;
  int32_t mb_result_5967db032c6bff9b = mb_target_5967db032c6bff9b(this_, (uint16_t *)v);
  return mb_result_5967db032c6bff9b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a2d3f5f0e38c2553_p1;
typedef char mb_assert_a2d3f5f0e38c2553_p1[(sizeof(mb_agg_a2d3f5f0e38c2553_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a2d3f5f0e38c2553_p2;
typedef char mb_assert_a2d3f5f0e38c2553_p2[(sizeof(mb_agg_a2d3f5f0e38c2553_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a2d3f5f0e38c2553_p3;
typedef char mb_assert_a2d3f5f0e38c2553_p3[(sizeof(mb_agg_a2d3f5f0e38c2553_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a2d3f5f0e38c2553_p4;
typedef char mb_assert_a2d3f5f0e38c2553_p4[(sizeof(mb_agg_a2d3f5f0e38c2553_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2d3f5f0e38c2553)(void *, mb_agg_a2d3f5f0e38c2553_p1, mb_agg_a2d3f5f0e38c2553_p2, mb_agg_a2d3f5f0e38c2553_p3, mb_agg_a2d3f5f0e38c2553_p4, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9f8511839e993baa34c0f8(void * this_, moonbit_bytes_t init_file, moonbit_bytes_t init_dir, moonbit_bytes_t filter, moonbit_bytes_t title, void * path_name) {
  if (Moonbit_array_length(init_file) < 32) {
  return 0;
  }
  mb_agg_a2d3f5f0e38c2553_p1 mb_converted_a2d3f5f0e38c2553_1;
  memcpy(&mb_converted_a2d3f5f0e38c2553_1, init_file, 32);
  if (Moonbit_array_length(init_dir) < 32) {
  return 0;
  }
  mb_agg_a2d3f5f0e38c2553_p2 mb_converted_a2d3f5f0e38c2553_2;
  memcpy(&mb_converted_a2d3f5f0e38c2553_2, init_dir, 32);
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_a2d3f5f0e38c2553_p3 mb_converted_a2d3f5f0e38c2553_3;
  memcpy(&mb_converted_a2d3f5f0e38c2553_3, filter, 32);
  if (Moonbit_array_length(title) < 32) {
  return 0;
  }
  mb_agg_a2d3f5f0e38c2553_p4 mb_converted_a2d3f5f0e38c2553_4;
  memcpy(&mb_converted_a2d3f5f0e38c2553_4, title, 32);
  void *mb_entry_a2d3f5f0e38c2553 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d3f5f0e38c2553 = (*(void ***)this_)[31];
  }
  if (mb_entry_a2d3f5f0e38c2553 == NULL) {
  return 0;
  }
  mb_fn_a2d3f5f0e38c2553 mb_target_a2d3f5f0e38c2553 = (mb_fn_a2d3f5f0e38c2553)mb_entry_a2d3f5f0e38c2553;
  int32_t mb_result_a2d3f5f0e38c2553 = mb_target_a2d3f5f0e38c2553(this_, mb_converted_a2d3f5f0e38c2553_1, mb_converted_a2d3f5f0e38c2553_2, mb_converted_a2d3f5f0e38c2553_3, mb_converted_a2d3f5f0e38c2553_4, (uint16_t * *)path_name);
  return mb_result_a2d3f5f0e38c2553;
}

typedef int32_t (MB_CALL *mb_fn_f13bb65d60c77489)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148e70d955c0a22837cb7244(void * this_) {
  void *mb_entry_f13bb65d60c77489 = NULL;
  if (this_ != NULL) {
    mb_entry_f13bb65d60c77489 = (*(void ***)this_)[33];
  }
  if (mb_entry_f13bb65d60c77489 == NULL) {
  return 0;
  }
  mb_fn_f13bb65d60c77489 mb_target_f13bb65d60c77489 = (mb_fn_f13bb65d60c77489)mb_entry_f13bb65d60c77489;
  int32_t mb_result_f13bb65d60c77489 = mb_target_f13bb65d60c77489(this_);
  return mb_result_f13bb65d60c77489;
}

typedef int32_t (MB_CALL *mb_fn_af7f4277c5a48369)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5523c8bbaee0694ed9313264(void * this_, void * font_name, void * p_sizes_collection) {
  void *mb_entry_af7f4277c5a48369 = NULL;
  if (this_ != NULL) {
    mb_entry_af7f4277c5a48369 = (*(void ***)this_)[29];
  }
  if (mb_entry_af7f4277c5a48369 == NULL) {
  return 0;
  }
  mb_fn_af7f4277c5a48369 mb_target_af7f4277c5a48369 = (mb_fn_af7f4277c5a48369)mb_entry_af7f4277c5a48369;
  int32_t mb_result_af7f4277c5a48369 = mb_target_af7f4277c5a48369(this_, (uint16_t *)font_name, (void * *)p_sizes_collection);
  return mb_result_af7f4277c5a48369;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d63f51f11d687697_p2;
typedef char mb_assert_d63f51f11d687697_p2[(sizeof(mb_agg_d63f51f11d687697_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d63f51f11d687697)(void *, int32_t, mb_agg_d63f51f11d687697_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae1f504deeb0497c527cb42(void * this_, int32_t l_flags, void * p_draw_info) {
  void *mb_entry_d63f51f11d687697 = NULL;
  if (this_ != NULL) {
    mb_entry_d63f51f11d687697 = (*(void ***)this_)[9];
  }
  if (mb_entry_d63f51f11d687697 == NULL) {
  return 0;
  }
  mb_fn_d63f51f11d687697 mb_target_d63f51f11d687697 = (mb_fn_d63f51f11d687697)mb_entry_d63f51f11d687697;
  int32_t mb_result_d63f51f11d687697 = mb_target_d63f51f11d687697(this_, l_flags, (mb_agg_d63f51f11d687697_p2 *)p_draw_info);
  return mb_result_d63f51f11d687697;
}

typedef int32_t (MB_CALL *mb_fn_850a3a88374aee57)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13ee0fe19ffb9feba0aa560(void * this_, void * pl_cookie) {
  void *mb_entry_850a3a88374aee57 = NULL;
  if (this_ != NULL) {
    mb_entry_850a3a88374aee57 = (*(void ***)this_)[12];
  }
  if (mb_entry_850a3a88374aee57 == NULL) {
  return 0;
  }
  mb_fn_850a3a88374aee57 mb_target_850a3a88374aee57 = (mb_fn_850a3a88374aee57)mb_entry_850a3a88374aee57;
  int32_t mb_result_850a3a88374aee57 = mb_target_850a3a88374aee57(this_, (int32_t *)pl_cookie);
  return mb_result_850a3a88374aee57;
}

typedef int32_t (MB_CALL *mb_fn_3fd29bf99dfb241a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f565b738d9ab102afe70b1ff(void * this_) {
  void *mb_entry_3fd29bf99dfb241a = NULL;
  if (this_ != NULL) {
    mb_entry_3fd29bf99dfb241a = (*(void ***)this_)[6];
  }
  if (mb_entry_3fd29bf99dfb241a == NULL) {
  return 0;
  }
  mb_fn_3fd29bf99dfb241a mb_target_3fd29bf99dfb241a = (mb_fn_3fd29bf99dfb241a)mb_entry_3fd29bf99dfb241a;
  int32_t mb_result_3fd29bf99dfb241a = mb_target_3fd29bf99dfb241a(this_);
  return mb_result_3fd29bf99dfb241a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc985f0cec0af138_p1;
typedef char mb_assert_bc985f0cec0af138_p1[(sizeof(mb_agg_bc985f0cec0af138_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc985f0cec0af138)(void *, mb_agg_bc985f0cec0af138_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765c1a04671c5c228008c853(void * this_, void * prc_invalid) {
  void *mb_entry_bc985f0cec0af138 = NULL;
  if (this_ != NULL) {
    mb_entry_bc985f0cec0af138 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc985f0cec0af138 == NULL) {
  return 0;
  }
  mb_fn_bc985f0cec0af138 mb_target_bc985f0cec0af138 = (mb_fn_bc985f0cec0af138)mb_entry_bc985f0cec0af138;
  int32_t mb_result_bc985f0cec0af138 = mb_target_bc985f0cec0af138(this_, (mb_agg_bc985f0cec0af138_p1 *)prc_invalid);
  return mb_result_bc985f0cec0af138;
}

typedef int32_t (MB_CALL *mb_fn_4c4d9353bedf3aeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad75d97cd3a4a5d93f88a2a(void * this_, void * rgn_invalid) {
  void *mb_entry_4c4d9353bedf3aeb = NULL;
  if (this_ != NULL) {
    mb_entry_4c4d9353bedf3aeb = (*(void ***)this_)[8];
  }
  if (mb_entry_4c4d9353bedf3aeb == NULL) {
  return 0;
  }
  mb_fn_4c4d9353bedf3aeb mb_target_4c4d9353bedf3aeb = (mb_fn_4c4d9353bedf3aeb)mb_entry_4c4d9353bedf3aeb;
  int32_t mb_result_4c4d9353bedf3aeb = mb_target_4c4d9353bedf3aeb(this_, rgn_invalid);
  return mb_result_4c4d9353bedf3aeb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2223a6ca1e15c21c_p1;
typedef char mb_assert_2223a6ca1e15c21c_p1[(sizeof(mb_agg_2223a6ca1e15c21c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2223a6ca1e15c21c_p2;
typedef char mb_assert_2223a6ca1e15c21c_p2[(sizeof(mb_agg_2223a6ca1e15c21c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2223a6ca1e15c21c)(void *, mb_agg_2223a6ca1e15c21c_p1, mb_agg_2223a6ca1e15c21c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a84cdc836cd3bb899e4af2(void * this_, moonbit_bytes_t pt_global, void * ppt_local) {
  if (Moonbit_array_length(pt_global) < 8) {
  return 0;
  }
  mb_agg_2223a6ca1e15c21c_p1 mb_converted_2223a6ca1e15c21c_1;
  memcpy(&mb_converted_2223a6ca1e15c21c_1, pt_global, 8);
  void *mb_entry_2223a6ca1e15c21c = NULL;
  if (this_ != NULL) {
    mb_entry_2223a6ca1e15c21c = (*(void ***)this_)[10];
  }
  if (mb_entry_2223a6ca1e15c21c == NULL) {
  return 0;
  }
  mb_fn_2223a6ca1e15c21c mb_target_2223a6ca1e15c21c = (mb_fn_2223a6ca1e15c21c)mb_entry_2223a6ca1e15c21c;
  int32_t mb_result_2223a6ca1e15c21c = mb_target_2223a6ca1e15c21c(this_, mb_converted_2223a6ca1e15c21c_1, (mb_agg_2223a6ca1e15c21c_p2 *)ppt_local);
  return mb_result_2223a6ca1e15c21c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9b51aa6e7139eafc_p1;
typedef char mb_assert_9b51aa6e7139eafc_p1[(sizeof(mb_agg_9b51aa6e7139eafc_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9b51aa6e7139eafc_p2;
typedef char mb_assert_9b51aa6e7139eafc_p2[(sizeof(mb_agg_9b51aa6e7139eafc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b51aa6e7139eafc)(void *, mb_agg_9b51aa6e7139eafc_p1, mb_agg_9b51aa6e7139eafc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6898e361bddca3f4a73d75ea(void * this_, moonbit_bytes_t pt_local, void * ppt_global) {
  if (Moonbit_array_length(pt_local) < 8) {
  return 0;
  }
  mb_agg_9b51aa6e7139eafc_p1 mb_converted_9b51aa6e7139eafc_1;
  memcpy(&mb_converted_9b51aa6e7139eafc_1, pt_local, 8);
  void *mb_entry_9b51aa6e7139eafc = NULL;
  if (this_ != NULL) {
    mb_entry_9b51aa6e7139eafc = (*(void ***)this_)[11];
  }
  if (mb_entry_9b51aa6e7139eafc == NULL) {
  return 0;
  }
  mb_fn_9b51aa6e7139eafc mb_target_9b51aa6e7139eafc = (mb_fn_9b51aa6e7139eafc)mb_entry_9b51aa6e7139eafc;
  int32_t mb_result_9b51aa6e7139eafc = mb_target_9b51aa6e7139eafc(this_, mb_converted_9b51aa6e7139eafc_1, (mb_agg_9b51aa6e7139eafc_p2 *)ppt_global);
  return mb_result_9b51aa6e7139eafc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c947883f5bfbe043_p1;
typedef char mb_assert_c947883f5bfbe043_p1[(sizeof(mb_agg_c947883f5bfbe043_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c947883f5bfbe043_p2;
typedef char mb_assert_c947883f5bfbe043_p2[(sizeof(mb_agg_c947883f5bfbe043_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c947883f5bfbe043)(void *, mb_agg_c947883f5bfbe043_p1, mb_agg_c947883f5bfbe043_p2, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58560690380d6942e8462e7(void * this_, moonbit_bytes_t rc_bounds, moonbit_bytes_t rc_update, int32_t l_draw_flags, void * hdc, void * pv_draw_object) {
  if (Moonbit_array_length(rc_bounds) < 16) {
  return 0;
  }
  mb_agg_c947883f5bfbe043_p1 mb_converted_c947883f5bfbe043_1;
  memcpy(&mb_converted_c947883f5bfbe043_1, rc_bounds, 16);
  if (Moonbit_array_length(rc_update) < 16) {
  return 0;
  }
  mb_agg_c947883f5bfbe043_p2 mb_converted_c947883f5bfbe043_2;
  memcpy(&mb_converted_c947883f5bfbe043_2, rc_update, 16);
  void *mb_entry_c947883f5bfbe043 = NULL;
  if (this_ != NULL) {
    mb_entry_c947883f5bfbe043 = (*(void ***)this_)[6];
  }
  if (mb_entry_c947883f5bfbe043 == NULL) {
  return 0;
  }
  mb_fn_c947883f5bfbe043 mb_target_c947883f5bfbe043 = (mb_fn_c947883f5bfbe043)mb_entry_c947883f5bfbe043;
  int32_t mb_result_c947883f5bfbe043 = mb_target_c947883f5bfbe043(this_, mb_converted_c947883f5bfbe043_1, mb_converted_c947883f5bfbe043_2, l_draw_flags, hdc, pv_draw_object);
  return mb_result_c947883f5bfbe043;
}

typedef struct { uint8_t bytes[40]; } mb_agg_79ac19e07642a5f9_p1;
typedef char mb_assert_79ac19e07642a5f9_p1[(sizeof(mb_agg_79ac19e07642a5f9_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79ac19e07642a5f9)(void *, mb_agg_79ac19e07642a5f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23423d44bda4193761fb8641(void * this_, void * p_info) {
  void *mb_entry_79ac19e07642a5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_79ac19e07642a5f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_79ac19e07642a5f9 == NULL) {
  return 0;
  }
  mb_fn_79ac19e07642a5f9 mb_target_79ac19e07642a5f9 = (mb_fn_79ac19e07642a5f9)mb_entry_79ac19e07642a5f9;
  int32_t mb_result_79ac19e07642a5f9 = mb_target_79ac19e07642a5f9(this_, (mb_agg_79ac19e07642a5f9_p1 *)p_info);
  return mb_result_79ac19e07642a5f9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c25b0b092416ec50_p1;
typedef char mb_assert_c25b0b092416ec50_p1[(sizeof(mb_agg_c25b0b092416ec50_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c25b0b092416ec50)(void *, mb_agg_c25b0b092416ec50_p1, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6168e5bee0fe0c7c76ec9f64(void * this_, moonbit_bytes_t pt, void * pb_hit, void * pl_part_id) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_c25b0b092416ec50_p1 mb_converted_c25b0b092416ec50_1;
  memcpy(&mb_converted_c25b0b092416ec50_1, pt, 8);
  void *mb_entry_c25b0b092416ec50 = NULL;
  if (this_ != NULL) {
    mb_entry_c25b0b092416ec50 = (*(void ***)this_)[9];
  }
  if (mb_entry_c25b0b092416ec50 == NULL) {
  return 0;
  }
  mb_fn_c25b0b092416ec50 mb_target_c25b0b092416ec50 = (mb_fn_c25b0b092416ec50)mb_entry_c25b0b092416ec50;
  int32_t mb_result_c25b0b092416ec50 = mb_target_c25b0b092416ec50(this_, mb_converted_c25b0b092416ec50_1, (int32_t *)pb_hit, (int32_t *)pl_part_id);
  return mb_result_c25b0b092416ec50;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c556a5c490563100_p1;
typedef char mb_assert_c556a5c490563100_p1[(sizeof(mb_agg_c556a5c490563100_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c556a5c490563100)(void *, mb_agg_c556a5c490563100_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c5444ef8306f406d32958a(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_c556a5c490563100_p1 mb_converted_c556a5c490563100_1;
  memcpy(&mb_converted_c556a5c490563100_1, size, 8);
  void *mb_entry_c556a5c490563100 = NULL;
  if (this_ != NULL) {
    mb_entry_c556a5c490563100 = (*(void ***)this_)[7];
  }
  if (mb_entry_c556a5c490563100 == NULL) {
  return 0;
  }
  mb_fn_c556a5c490563100 mb_target_c556a5c490563100 = (mb_fn_c556a5c490563100)mb_entry_c556a5c490563100;
  int32_t mb_result_c556a5c490563100 = mb_target_c556a5c490563100(this_, mb_converted_c556a5c490563100_1);
  return mb_result_c556a5c490563100;
}

typedef int32_t (MB_CALL *mb_fn_25bb518c53c90ac8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68129267dd8e43cfe96a737(void * this_, void * pl_event_info_flags) {
  void *mb_entry_25bb518c53c90ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_25bb518c53c90ac8 = (*(void ***)this_)[6];
  }
  if (mb_entry_25bb518c53c90ac8 == NULL) {
  return 0;
  }
  mb_fn_25bb518c53c90ac8 mb_target_25bb518c53c90ac8 = (mb_fn_25bb518c53c90ac8)mb_entry_25bb518c53c90ac8;
  int32_t mb_result_25bb518c53c90ac8 = mb_target_25bb518c53c90ac8(this_, (int32_t *)pl_event_info_flags);
  return mb_result_25bb518c53c90ac8;
}

typedef int32_t (MB_CALL *mb_fn_0631cdeeb282abfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4829568bc521f44527ba667b(void * this_, void * pp_element) {
  void *mb_entry_0631cdeeb282abfc = NULL;
  if (this_ != NULL) {
    mb_entry_0631cdeeb282abfc = (*(void ***)this_)[7];
  }
  if (mb_entry_0631cdeeb282abfc == NULL) {
  return 0;
  }
  mb_fn_0631cdeeb282abfc mb_target_0631cdeeb282abfc = (mb_fn_0631cdeeb282abfc)mb_entry_0631cdeeb282abfc;
  int32_t mb_result_0631cdeeb282abfc = mb_target_0631cdeeb282abfc(this_, (void * *)pp_element);
  return mb_result_0631cdeeb282abfc;
}

typedef int32_t (MB_CALL *mb_fn_0f25f2d6da57cbd1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d8cc060b2908de9a4f548a(void * this_, int32_t l_part_id) {
  void *mb_entry_0f25f2d6da57cbd1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f25f2d6da57cbd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f25f2d6da57cbd1 == NULL) {
  return 0;
  }
  mb_fn_0f25f2d6da57cbd1 mb_target_0f25f2d6da57cbd1 = (mb_fn_0f25f2d6da57cbd1)mb_entry_0f25f2d6da57cbd1;
  int32_t mb_result_0f25f2d6da57cbd1 = mb_target_0f25f2d6da57cbd1(this_, l_part_id);
  return mb_result_0f25f2d6da57cbd1;
}

typedef int32_t (MB_CALL *mb_fn_28c3c84ca272f47f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d6d18b63ea9980063ae63e(void * this_, int32_t l_part_id, void * pbstr_part) {
  void *mb_entry_28c3c84ca272f47f = NULL;
  if (this_ != NULL) {
    mb_entry_28c3c84ca272f47f = (*(void ***)this_)[9];
  }
  if (mb_entry_28c3c84ca272f47f == NULL) {
  return 0;
  }
  mb_fn_28c3c84ca272f47f mb_target_28c3c84ca272f47f = (mb_fn_28c3c84ca272f47f)mb_entry_28c3c84ca272f47f;
  int32_t mb_result_28c3c84ca272f47f = mb_target_28c3c84ca272f47f(this_, l_part_id, (uint16_t * *)pbstr_part);
  return mb_result_28c3c84ca272f47f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_22bac17e124b6fa5_p1;
typedef char mb_assert_22bac17e124b6fa5_p1[(sizeof(mb_agg_22bac17e124b6fa5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22bac17e124b6fa5)(void *, mb_agg_22bac17e124b6fa5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ddc669b1fabba780091eab9(void * this_, moonbit_bytes_t rc_device) {
  if (Moonbit_array_length(rc_device) < 16) {
  return 0;
  }
  mb_agg_22bac17e124b6fa5_p1 mb_converted_22bac17e124b6fa5_1;
  memcpy(&mb_converted_22bac17e124b6fa5_1, rc_device, 16);
  void *mb_entry_22bac17e124b6fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_22bac17e124b6fa5 = (*(void ***)this_)[6];
  }
  if (mb_entry_22bac17e124b6fa5 == NULL) {
  return 0;
  }
  mb_fn_22bac17e124b6fa5 mb_target_22bac17e124b6fa5 = (mb_fn_22bac17e124b6fa5)mb_entry_22bac17e124b6fa5;
  int32_t mb_result_22bac17e124b6fa5 = mb_target_22bac17e124b6fa5(this_, mb_converted_22bac17e124b6fa5_1);
  return mb_result_22bac17e124b6fa5;
}

typedef int32_t (MB_CALL *mb_fn_81059056b78b975b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb89e62aecf30828e8a85e4d(void * this_, void * p) {
  void *mb_entry_81059056b78b975b = NULL;
  if (this_ != NULL) {
    mb_entry_81059056b78b975b = (*(void ***)this_)[11];
  }
  if (mb_entry_81059056b78b975b == NULL) {
  return 0;
  }
  mb_fn_81059056b78b975b mb_target_81059056b78b975b = (mb_fn_81059056b78b975b)mb_entry_81059056b78b975b;
  int32_t mb_result_81059056b78b975b = mb_target_81059056b78b975b(this_, (uint16_t * *)p);
  return mb_result_81059056b78b975b;
}

typedef int32_t (MB_CALL *mb_fn_f73a82f616e83ebb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1035207cb2211303491c6f(void * this_, void * v) {
  void *mb_entry_f73a82f616e83ebb = NULL;
  if (this_ != NULL) {
    mb_entry_f73a82f616e83ebb = (*(void ***)this_)[10];
  }
  if (mb_entry_f73a82f616e83ebb == NULL) {
  return 0;
  }
  mb_fn_f73a82f616e83ebb mb_target_f73a82f616e83ebb = (mb_fn_f73a82f616e83ebb)mb_entry_f73a82f616e83ebb;
  int32_t mb_result_f73a82f616e83ebb = mb_target_f73a82f616e83ebb(this_, (uint16_t *)v);
  return mb_result_f73a82f616e83ebb;
}

typedef int32_t (MB_CALL *mb_fn_0a72a03e3b6242fa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408348e0ac5c1197d09cc3eb(void * this_, void * p) {
  void *mb_entry_0a72a03e3b6242fa = NULL;
  if (this_ != NULL) {
    mb_entry_0a72a03e3b6242fa = (*(void ***)this_)[11];
  }
  if (mb_entry_0a72a03e3b6242fa == NULL) {
  return 0;
  }
  mb_fn_0a72a03e3b6242fa mb_target_0a72a03e3b6242fa = (mb_fn_0a72a03e3b6242fa)mb_entry_0a72a03e3b6242fa;
  int32_t mb_result_0a72a03e3b6242fa = mb_target_0a72a03e3b6242fa(this_, (uint16_t * *)p);
  return mb_result_0a72a03e3b6242fa;
}

typedef int32_t (MB_CALL *mb_fn_50a8d4f46f5b1d7e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b93c3f1e9c9025485db39b1(void * this_, void * p) {
  void *mb_entry_50a8d4f46f5b1d7e = NULL;
  if (this_ != NULL) {
    mb_entry_50a8d4f46f5b1d7e = (*(void ***)this_)[15];
  }
  if (mb_entry_50a8d4f46f5b1d7e == NULL) {
  return 0;
  }
  mb_fn_50a8d4f46f5b1d7e mb_target_50a8d4f46f5b1d7e = (mb_fn_50a8d4f46f5b1d7e)mb_entry_50a8d4f46f5b1d7e;
  int32_t mb_result_50a8d4f46f5b1d7e = mb_target_50a8d4f46f5b1d7e(this_, (uint16_t * *)p);
  return mb_result_50a8d4f46f5b1d7e;
}

typedef int32_t (MB_CALL *mb_fn_98b5e7d682948c97)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c753243a36352a912614c9f(void * this_, void * p) {
  void *mb_entry_98b5e7d682948c97 = NULL;
  if (this_ != NULL) {
    mb_entry_98b5e7d682948c97 = (*(void ***)this_)[13];
  }
  if (mb_entry_98b5e7d682948c97 == NULL) {
  return 0;
  }
  mb_fn_98b5e7d682948c97 mb_target_98b5e7d682948c97 = (mb_fn_98b5e7d682948c97)mb_entry_98b5e7d682948c97;
  int32_t mb_result_98b5e7d682948c97 = mb_target_98b5e7d682948c97(this_, (uint16_t * *)p);
  return mb_result_98b5e7d682948c97;
}

typedef int32_t (MB_CALL *mb_fn_a6f65bd12305bad0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0910e5543c16d797e9686a(void * this_, void * p) {
  void *mb_entry_a6f65bd12305bad0 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f65bd12305bad0 = (*(void ***)this_)[17];
  }
  if (mb_entry_a6f65bd12305bad0 == NULL) {
  return 0;
  }
  mb_fn_a6f65bd12305bad0 mb_target_a6f65bd12305bad0 = (mb_fn_a6f65bd12305bad0)mb_entry_a6f65bd12305bad0;
  int32_t mb_result_a6f65bd12305bad0 = mb_target_a6f65bd12305bad0(this_, (uint16_t * *)p);
  return mb_result_a6f65bd12305bad0;
}

typedef int32_t (MB_CALL *mb_fn_c7cf06d99212e6dd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7655feefe5f54b872da492(void * this_, void * v) {
  void *mb_entry_c7cf06d99212e6dd = NULL;
  if (this_ != NULL) {
    mb_entry_c7cf06d99212e6dd = (*(void ***)this_)[10];
  }
  if (mb_entry_c7cf06d99212e6dd == NULL) {
  return 0;
  }
  mb_fn_c7cf06d99212e6dd mb_target_c7cf06d99212e6dd = (mb_fn_c7cf06d99212e6dd)mb_entry_c7cf06d99212e6dd;
  int32_t mb_result_c7cf06d99212e6dd = mb_target_c7cf06d99212e6dd(this_, (uint16_t *)v);
  return mb_result_c7cf06d99212e6dd;
}

typedef int32_t (MB_CALL *mb_fn_2396817bf78a7074)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15666480edd5a4b98f60a1ba(void * this_, void * v) {
  void *mb_entry_2396817bf78a7074 = NULL;
  if (this_ != NULL) {
    mb_entry_2396817bf78a7074 = (*(void ***)this_)[14];
  }
  if (mb_entry_2396817bf78a7074 == NULL) {
  return 0;
  }
  mb_fn_2396817bf78a7074 mb_target_2396817bf78a7074 = (mb_fn_2396817bf78a7074)mb_entry_2396817bf78a7074;
  int32_t mb_result_2396817bf78a7074 = mb_target_2396817bf78a7074(this_, (uint16_t *)v);
  return mb_result_2396817bf78a7074;
}

typedef int32_t (MB_CALL *mb_fn_07ae3e31de20e6aa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286d4cd456f291958fb3f0bc(void * this_, void * v) {
  void *mb_entry_07ae3e31de20e6aa = NULL;
  if (this_ != NULL) {
    mb_entry_07ae3e31de20e6aa = (*(void ***)this_)[12];
  }
  if (mb_entry_07ae3e31de20e6aa == NULL) {
  return 0;
  }
  mb_fn_07ae3e31de20e6aa mb_target_07ae3e31de20e6aa = (mb_fn_07ae3e31de20e6aa)mb_entry_07ae3e31de20e6aa;
  int32_t mb_result_07ae3e31de20e6aa = mb_target_07ae3e31de20e6aa(this_, (uint16_t *)v);
  return mb_result_07ae3e31de20e6aa;
}

typedef int32_t (MB_CALL *mb_fn_a14e1c617eaf4a63)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e5af913753fa36c4e51b46(void * this_, void * v) {
  void *mb_entry_a14e1c617eaf4a63 = NULL;
  if (this_ != NULL) {
    mb_entry_a14e1c617eaf4a63 = (*(void ***)this_)[16];
  }
  if (mb_entry_a14e1c617eaf4a63 == NULL) {
  return 0;
  }
  mb_fn_a14e1c617eaf4a63 mb_target_a14e1c617eaf4a63 = (mb_fn_a14e1c617eaf4a63)mb_entry_a14e1c617eaf4a63;
  int32_t mb_result_a14e1c617eaf4a63 = mb_target_a14e1c617eaf4a63(this_, (uint16_t *)v);
  return mb_result_a14e1c617eaf4a63;
}

typedef int32_t (MB_CALL *mb_fn_bfeed17deb41c8a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ebde2483b06458cedfebeb(void * this_, void * p) {
  void *mb_entry_bfeed17deb41c8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bfeed17deb41c8a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_bfeed17deb41c8a4 == NULL) {
  return 0;
  }
  mb_fn_bfeed17deb41c8a4 mb_target_bfeed17deb41c8a4 = (mb_fn_bfeed17deb41c8a4)mb_entry_bfeed17deb41c8a4;
  int32_t mb_result_bfeed17deb41c8a4 = mb_target_bfeed17deb41c8a4(this_, (uint16_t * *)p);
  return mb_result_bfeed17deb41c8a4;
}

typedef int32_t (MB_CALL *mb_fn_ce016ce1160540d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bd96423d5705c83343b6ba(void * this_, void * p) {
  void *mb_entry_ce016ce1160540d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce016ce1160540d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_ce016ce1160540d2 == NULL) {
  return 0;
  }
  mb_fn_ce016ce1160540d2 mb_target_ce016ce1160540d2 = (mb_fn_ce016ce1160540d2)mb_entry_ce016ce1160540d2;
  int32_t mb_result_ce016ce1160540d2 = mb_target_ce016ce1160540d2(this_, (uint16_t * *)p);
  return mb_result_ce016ce1160540d2;
}

typedef int32_t (MB_CALL *mb_fn_bc5661788d449140)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e179e6ab78e30faef8ae4a98(void * this_, void * p) {
  void *mb_entry_bc5661788d449140 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5661788d449140 = (*(void ***)this_)[15];
  }
  if (mb_entry_bc5661788d449140 == NULL) {
  return 0;
  }
  mb_fn_bc5661788d449140 mb_target_bc5661788d449140 = (mb_fn_bc5661788d449140)mb_entry_bc5661788d449140;
  int32_t mb_result_bc5661788d449140 = mb_target_bc5661788d449140(this_, (uint16_t * *)p);
  return mb_result_bc5661788d449140;
}

typedef int32_t (MB_CALL *mb_fn_235abf491ed9b4ea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d3dc5b402b9260a49048ec(void * this_, void * p) {
  void *mb_entry_235abf491ed9b4ea = NULL;
  if (this_ != NULL) {
    mb_entry_235abf491ed9b4ea = (*(void ***)this_)[17];
  }
  if (mb_entry_235abf491ed9b4ea == NULL) {
  return 0;
  }
  mb_fn_235abf491ed9b4ea mb_target_235abf491ed9b4ea = (mb_fn_235abf491ed9b4ea)mb_entry_235abf491ed9b4ea;
  int32_t mb_result_235abf491ed9b4ea = mb_target_235abf491ed9b4ea(this_, (uint16_t * *)p);
  return mb_result_235abf491ed9b4ea;
}

typedef int32_t (MB_CALL *mb_fn_6e22a8467aa2e198)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5a841bf9ec600a5da81d19(void * this_, void * v) {
  void *mb_entry_6e22a8467aa2e198 = NULL;
  if (this_ != NULL) {
    mb_entry_6e22a8467aa2e198 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e22a8467aa2e198 == NULL) {
  return 0;
  }
  mb_fn_6e22a8467aa2e198 mb_target_6e22a8467aa2e198 = (mb_fn_6e22a8467aa2e198)mb_entry_6e22a8467aa2e198;
  int32_t mb_result_6e22a8467aa2e198 = mb_target_6e22a8467aa2e198(this_, (uint16_t *)v);
  return mb_result_6e22a8467aa2e198;
}

typedef int32_t (MB_CALL *mb_fn_3ef874f3ab10aae5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca20e4c5b17aae73b57f6469(void * this_, void * v) {
  void *mb_entry_3ef874f3ab10aae5 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef874f3ab10aae5 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ef874f3ab10aae5 == NULL) {
  return 0;
  }
  mb_fn_3ef874f3ab10aae5 mb_target_3ef874f3ab10aae5 = (mb_fn_3ef874f3ab10aae5)mb_entry_3ef874f3ab10aae5;
  int32_t mb_result_3ef874f3ab10aae5 = mb_target_3ef874f3ab10aae5(this_, (uint16_t *)v);
  return mb_result_3ef874f3ab10aae5;
}

typedef int32_t (MB_CALL *mb_fn_83809076d106029d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2243446d69c97f0c36737df1(void * this_, void * v) {
  void *mb_entry_83809076d106029d = NULL;
  if (this_ != NULL) {
    mb_entry_83809076d106029d = (*(void ***)this_)[14];
  }
  if (mb_entry_83809076d106029d == NULL) {
  return 0;
  }
  mb_fn_83809076d106029d mb_target_83809076d106029d = (mb_fn_83809076d106029d)mb_entry_83809076d106029d;
  int32_t mb_result_83809076d106029d = mb_target_83809076d106029d(this_, (uint16_t *)v);
  return mb_result_83809076d106029d;
}

typedef int32_t (MB_CALL *mb_fn_4ed96fb3674e67b5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0e0837de89268320974ef4(void * this_, void * v) {
  void *mb_entry_4ed96fb3674e67b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed96fb3674e67b5 = (*(void ***)this_)[16];
  }
  if (mb_entry_4ed96fb3674e67b5 == NULL) {
  return 0;
  }
  mb_fn_4ed96fb3674e67b5 mb_target_4ed96fb3674e67b5 = (mb_fn_4ed96fb3674e67b5)mb_entry_4ed96fb3674e67b5;
  int32_t mb_result_4ed96fb3674e67b5 = mb_target_4ed96fb3674e67b5(this_, (uint16_t *)v);
  return mb_result_4ed96fb3674e67b5;
}

typedef int32_t (MB_CALL *mb_fn_a2834fbc4abbc789)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de279b676caa00e99580507d(void * this_, void * p) {
  void *mb_entry_a2834fbc4abbc789 = NULL;
  if (this_ != NULL) {
    mb_entry_a2834fbc4abbc789 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2834fbc4abbc789 == NULL) {
  return 0;
  }
  mb_fn_a2834fbc4abbc789 mb_target_a2834fbc4abbc789 = (mb_fn_a2834fbc4abbc789)mb_entry_a2834fbc4abbc789;
  int32_t mb_result_a2834fbc4abbc789 = mb_target_a2834fbc4abbc789(this_, (void * *)p);
  return mb_result_a2834fbc4abbc789;
}

typedef int32_t (MB_CALL *mb_fn_915ba1456b7740dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d21f8d5956eb64189e6bbd7(void * this_, void * p) {
  void *mb_entry_915ba1456b7740dd = NULL;
  if (this_ != NULL) {
    mb_entry_915ba1456b7740dd = (*(void ***)this_)[11];
  }
  if (mb_entry_915ba1456b7740dd == NULL) {
  return 0;
  }
  mb_fn_915ba1456b7740dd mb_target_915ba1456b7740dd = (mb_fn_915ba1456b7740dd)mb_entry_915ba1456b7740dd;
  int32_t mb_result_915ba1456b7740dd = mb_target_915ba1456b7740dd(this_, (void * *)p);
  return mb_result_915ba1456b7740dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_793a5208cf1dd10d_p1;
typedef char mb_assert_793a5208cf1dd10d_p1[(sizeof(mb_agg_793a5208cf1dd10d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_793a5208cf1dd10d)(void *, mb_agg_793a5208cf1dd10d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6906581d7ddbb84a43efe9d5(void * this_, void * p_var) {
  void *mb_entry_793a5208cf1dd10d = NULL;
  if (this_ != NULL) {
    mb_entry_793a5208cf1dd10d = (*(void ***)this_)[13];
  }
  if (mb_entry_793a5208cf1dd10d == NULL) {
  return 0;
  }
  mb_fn_793a5208cf1dd10d mb_target_793a5208cf1dd10d = (mb_fn_793a5208cf1dd10d)mb_entry_793a5208cf1dd10d;
  int32_t mb_result_793a5208cf1dd10d = mb_target_793a5208cf1dd10d(this_, (mb_agg_793a5208cf1dd10d_p1 *)p_var);
  return mb_result_793a5208cf1dd10d;
}

typedef int32_t (MB_CALL *mb_fn_e655dedbf7f4b8b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f99b99d30d979f75e3619db1(void * this_, void * string) {
  void *mb_entry_e655dedbf7f4b8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e655dedbf7f4b8b8 = (*(void ***)this_)[12];
  }
  if (mb_entry_e655dedbf7f4b8b8 == NULL) {
  return 0;
  }
  mb_fn_e655dedbf7f4b8b8 mb_target_e655dedbf7f4b8b8 = (mb_fn_e655dedbf7f4b8b8)mb_entry_e655dedbf7f4b8b8;
  int32_t mb_result_e655dedbf7f4b8b8 = mb_target_e655dedbf7f4b8b8(this_, (uint16_t * *)string);
  return mb_result_e655dedbf7f4b8b8;
}

typedef int32_t (MB_CALL *mb_fn_6d6cac8f614bd750)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03279003d56d72b9079dd94d(void * this_, void * p) {
  void *mb_entry_6d6cac8f614bd750 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6cac8f614bd750 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d6cac8f614bd750 == NULL) {
  return 0;
  }
  mb_fn_6d6cac8f614bd750 mb_target_6d6cac8f614bd750 = (mb_fn_6d6cac8f614bd750)mb_entry_6d6cac8f614bd750;
  int32_t mb_result_6d6cac8f614bd750 = mb_target_6d6cac8f614bd750(this_, (uint32_t *)p);
  return mb_result_6d6cac8f614bd750;
}

typedef int32_t (MB_CALL *mb_fn_14bef60df9f740ad)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b6efce8729996a4a84eac0(void * this_, void * p) {
  void *mb_entry_14bef60df9f740ad = NULL;
  if (this_ != NULL) {
    mb_entry_14bef60df9f740ad = (*(void ***)this_)[10];
  }
  if (mb_entry_14bef60df9f740ad == NULL) {
  return 0;
  }
  mb_fn_14bef60df9f740ad mb_target_14bef60df9f740ad = (mb_fn_14bef60df9f740ad)mb_entry_14bef60df9f740ad;
  int32_t mb_result_14bef60df9f740ad = mb_target_14bef60df9f740ad(this_, (uint32_t *)p);
  return mb_result_14bef60df9f740ad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_323e54f4bc204fad_p1;
typedef char mb_assert_323e54f4bc204fad_p1[(sizeof(mb_agg_323e54f4bc204fad_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_323e54f4bc204fad)(void *, mb_agg_323e54f4bc204fad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e782fddcfb07e5292da964(void * this_, void * p_var) {
  void *mb_entry_323e54f4bc204fad = NULL;
  if (this_ != NULL) {
    mb_entry_323e54f4bc204fad = (*(void ***)this_)[13];
  }
  if (mb_entry_323e54f4bc204fad == NULL) {
  return 0;
  }
  mb_fn_323e54f4bc204fad mb_target_323e54f4bc204fad = (mb_fn_323e54f4bc204fad)mb_entry_323e54f4bc204fad;
  int32_t mb_result_323e54f4bc204fad = mb_target_323e54f4bc204fad(this_, (mb_agg_323e54f4bc204fad_p1 *)p_var);
  return mb_result_323e54f4bc204fad;
}

typedef int32_t (MB_CALL *mb_fn_7eb735d725215ee1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a08c52de4f84bc7e13bdc4(void * this_, void * string) {
  void *mb_entry_7eb735d725215ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb735d725215ee1 = (*(void ***)this_)[12];
  }
  if (mb_entry_7eb735d725215ee1 == NULL) {
  return 0;
  }
  mb_fn_7eb735d725215ee1 mb_target_7eb735d725215ee1 = (mb_fn_7eb735d725215ee1)mb_entry_7eb735d725215ee1;
  int32_t mb_result_7eb735d725215ee1 = mb_target_7eb735d725215ee1(this_, (uint16_t * *)string);
  return mb_result_7eb735d725215ee1;
}

typedef int32_t (MB_CALL *mb_fn_835924913943c9a5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4a7df204806805ab0e0400(void * this_, void * p) {
  void *mb_entry_835924913943c9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_835924913943c9a5 = (*(void ***)this_)[19];
  }
  if (mb_entry_835924913943c9a5 == NULL) {
  return 0;
  }
  mb_fn_835924913943c9a5 mb_target_835924913943c9a5 = (mb_fn_835924913943c9a5)mb_entry_835924913943c9a5;
  int32_t mb_result_835924913943c9a5 = mb_target_835924913943c9a5(this_, (uint64_t *)p);
  return mb_result_835924913943c9a5;
}

typedef int32_t (MB_CALL *mb_fn_678ee5663c6b53a0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad38385552f462e552df75f2(void * this_, void * p) {
  void *mb_entry_678ee5663c6b53a0 = NULL;
  if (this_ != NULL) {
    mb_entry_678ee5663c6b53a0 = (*(void ***)this_)[18];
  }
  if (mb_entry_678ee5663c6b53a0 == NULL) {
  return 0;
  }
  mb_fn_678ee5663c6b53a0 mb_target_678ee5663c6b53a0 = (mb_fn_678ee5663c6b53a0)mb_entry_678ee5663c6b53a0;
  int32_t mb_result_678ee5663c6b53a0 = mb_target_678ee5663c6b53a0(this_, (uint64_t *)p);
  return mb_result_678ee5663c6b53a0;
}

typedef int32_t (MB_CALL *mb_fn_58861d4c24f8b80b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471acb2a7060413a37dcfe8f(void * this_, void * p) {
  void *mb_entry_58861d4c24f8b80b = NULL;
  if (this_ != NULL) {
    mb_entry_58861d4c24f8b80b = (*(void ***)this_)[27];
  }
  if (mb_entry_58861d4c24f8b80b == NULL) {
  return 0;
  }
  mb_fn_58861d4c24f8b80b mb_target_58861d4c24f8b80b = (mb_fn_58861d4c24f8b80b)mb_entry_58861d4c24f8b80b;
  int32_t mb_result_58861d4c24f8b80b = mb_target_58861d4c24f8b80b(this_, (uint64_t *)p);
  return mb_result_58861d4c24f8b80b;
}

