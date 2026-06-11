#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_62ad24df876de1e8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fee60b6fd9d1a08ba5d671(void * this_, uint32_t c_request) {
  void *mb_entry_62ad24df876de1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_62ad24df876de1e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_62ad24df876de1e8 == NULL) {
  return 0;
  }
  mb_fn_62ad24df876de1e8 mb_target_62ad24df876de1e8 = (mb_fn_62ad24df876de1e8)mb_entry_62ad24df876de1e8;
  int32_t mb_result_62ad24df876de1e8 = mb_target_62ad24df876de1e8(this_, c_request);
  return mb_result_62ad24df876de1e8;
}

typedef int32_t (MB_CALL *mb_fn_94c9108c3dad949d)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ebcaa6f62de8834f9b4a0a(void * this_, void * buf, uint32_t c_sent) {
  void *mb_entry_94c9108c3dad949d = NULL;
  if (this_ != NULL) {
    mb_entry_94c9108c3dad949d = (*(void ***)this_)[8];
  }
  if (mb_entry_94c9108c3dad949d == NULL) {
  return 0;
  }
  mb_fn_94c9108c3dad949d mb_target_94c9108c3dad949d = (mb_fn_94c9108c3dad949d)mb_entry_94c9108c3dad949d;
  int32_t mb_result_94c9108c3dad949d = mb_target_94c9108c3dad949d(this_, (double *)buf, c_sent);
  return mb_result_94c9108c3dad949d;
}

typedef int32_t (MB_CALL *mb_fn_99c4ce1aaa696d45)(void *, double *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f294039461c163f2c335e45(void * this_, void * buf, void * pc_returned) {
  void *mb_entry_99c4ce1aaa696d45 = NULL;
  if (this_ != NULL) {
    mb_entry_99c4ce1aaa696d45 = (*(void ***)this_)[7];
  }
  if (mb_entry_99c4ce1aaa696d45 == NULL) {
  return 0;
  }
  mb_fn_99c4ce1aaa696d45 mb_target_99c4ce1aaa696d45 = (mb_fn_99c4ce1aaa696d45)mb_entry_99c4ce1aaa696d45;
  int32_t mb_result_99c4ce1aaa696d45 = mb_target_99c4ce1aaa696d45(this_, (double *)buf, (uint32_t *)pc_returned);
  return mb_result_99c4ce1aaa696d45;
}

typedef int32_t (MB_CALL *mb_fn_14f3e0834c35e994)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f459fbd4d58a7c7d8816544(void * this_) {
  void *mb_entry_14f3e0834c35e994 = NULL;
  if (this_ != NULL) {
    mb_entry_14f3e0834c35e994 = (*(void ***)this_)[9];
  }
  if (mb_entry_14f3e0834c35e994 == NULL) {
  return 0;
  }
  mb_fn_14f3e0834c35e994 mb_target_14f3e0834c35e994 = (mb_fn_14f3e0834c35e994)mb_entry_14f3e0834c35e994;
  int32_t mb_result_14f3e0834c35e994 = mb_target_14f3e0834c35e994(this_);
  return mb_result_14f3e0834c35e994;
}

typedef int32_t (MB_CALL *mb_fn_0a48df867cd22c7e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6d7871220cd6f4caa6669b(void * this_, uint32_t c_request) {
  void *mb_entry_0a48df867cd22c7e = NULL;
  if (this_ != NULL) {
    mb_entry_0a48df867cd22c7e = (*(void ***)this_)[6];
  }
  if (mb_entry_0a48df867cd22c7e == NULL) {
  return 0;
  }
  mb_fn_0a48df867cd22c7e mb_target_0a48df867cd22c7e = (mb_fn_0a48df867cd22c7e)mb_entry_0a48df867cd22c7e;
  int32_t mb_result_0a48df867cd22c7e = mb_target_0a48df867cd22c7e(this_, c_request);
  return mb_result_0a48df867cd22c7e;
}

typedef int32_t (MB_CALL *mb_fn_52fb12e664183aba)(void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989aed0f7b0d43883dfb2787(void * this_, void * buf, uint32_t c_sent) {
  void *mb_entry_52fb12e664183aba = NULL;
  if (this_ != NULL) {
    mb_entry_52fb12e664183aba = (*(void ***)this_)[8];
  }
  if (mb_entry_52fb12e664183aba == NULL) {
  return 0;
  }
  mb_fn_52fb12e664183aba mb_target_52fb12e664183aba = (mb_fn_52fb12e664183aba)mb_entry_52fb12e664183aba;
  int32_t mb_result_52fb12e664183aba = mb_target_52fb12e664183aba(this_, (int32_t *)buf, c_sent);
  return mb_result_52fb12e664183aba;
}

typedef int32_t (MB_CALL *mb_fn_886b3dbefeacf9b5)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90adcc25d710de3e2d14a385(void * this_, void * buf, void * pc_returned) {
  void *mb_entry_886b3dbefeacf9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_886b3dbefeacf9b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_886b3dbefeacf9b5 == NULL) {
  return 0;
  }
  mb_fn_886b3dbefeacf9b5 mb_target_886b3dbefeacf9b5 = (mb_fn_886b3dbefeacf9b5)mb_entry_886b3dbefeacf9b5;
  int32_t mb_result_886b3dbefeacf9b5 = mb_target_886b3dbefeacf9b5(this_, (int32_t *)buf, (uint32_t *)pc_returned);
  return mb_result_886b3dbefeacf9b5;
}

typedef int32_t (MB_CALL *mb_fn_92c6384c423a7551)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5671f28703b990bcb9b88f(void * this_) {
  void *mb_entry_92c6384c423a7551 = NULL;
  if (this_ != NULL) {
    mb_entry_92c6384c423a7551 = (*(void ***)this_)[9];
  }
  if (mb_entry_92c6384c423a7551 == NULL) {
  return 0;
  }
  mb_fn_92c6384c423a7551 mb_target_92c6384c423a7551 = (mb_fn_92c6384c423a7551)mb_entry_92c6384c423a7551;
  int32_t mb_result_92c6384c423a7551 = mb_target_92c6384c423a7551(this_);
  return mb_result_92c6384c423a7551;
}

typedef int32_t (MB_CALL *mb_fn_e1bc59d629cc6209)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf900add0530f704be7921c(void * this_) {
  void *mb_entry_e1bc59d629cc6209 = NULL;
  if (this_ != NULL) {
    mb_entry_e1bc59d629cc6209 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1bc59d629cc6209 == NULL) {
  return 0;
  }
  mb_fn_e1bc59d629cc6209 mb_target_e1bc59d629cc6209 = (mb_fn_e1bc59d629cc6209)mb_entry_e1bc59d629cc6209;
  int32_t mb_result_e1bc59d629cc6209 = mb_target_e1bc59d629cc6209(this_);
  return mb_result_e1bc59d629cc6209;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_87f055e3dc44efe7_p1;
typedef char mb_assert_87f055e3dc44efe7_p1[(sizeof(mb_agg_87f055e3dc44efe7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_87f055e3dc44efe7_p1[(MB_ALIGNOF(mb_agg_87f055e3dc44efe7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87f055e3dc44efe7)(void *, mb_agg_87f055e3dc44efe7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8388fed1a6d3ab79888e66a0(void * this_, void * riid) {
  void *mb_entry_87f055e3dc44efe7 = NULL;
  if (this_ != NULL) {
    mb_entry_87f055e3dc44efe7 = (*(void ***)this_)[6];
  }
  if (mb_entry_87f055e3dc44efe7 == NULL) {
  return 0;
  }
  mb_fn_87f055e3dc44efe7 mb_target_87f055e3dc44efe7 = (mb_fn_87f055e3dc44efe7)mb_entry_87f055e3dc44efe7;
  int32_t mb_result_87f055e3dc44efe7 = mb_target_87f055e3dc44efe7(this_, (mb_agg_87f055e3dc44efe7_p1 *)riid);
  return mb_result_87f055e3dc44efe7;
}

typedef int32_t (MB_CALL *mb_fn_54a49ad5064de6d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7c826fd05ccc9bc5d73d52(void * this_) {
  void *mb_entry_54a49ad5064de6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_54a49ad5064de6d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_54a49ad5064de6d0 == NULL) {
  return 0;
  }
  mb_fn_54a49ad5064de6d0 mb_target_54a49ad5064de6d0 = (mb_fn_54a49ad5064de6d0)mb_entry_54a49ad5064de6d0;
  int32_t mb_result_54a49ad5064de6d0 = mb_target_54a49ad5064de6d0(this_);
  return mb_result_54a49ad5064de6d0;
}

typedef uint32_t (MB_CALL *mb_fn_f251f6a7a34e6a6c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0392429d44e7b59cfe15a779(void * this_) {
  void *mb_entry_f251f6a7a34e6a6c = NULL;
  if (this_ != NULL) {
    mb_entry_f251f6a7a34e6a6c = (*(void ***)this_)[9];
  }
  if (mb_entry_f251f6a7a34e6a6c == NULL) {
  return 0;
  }
  mb_fn_f251f6a7a34e6a6c mb_target_f251f6a7a34e6a6c = (mb_fn_f251f6a7a34e6a6c)mb_entry_f251f6a7a34e6a6c;
  uint32_t mb_result_f251f6a7a34e6a6c = mb_target_f251f6a7a34e6a6c(this_);
  return mb_result_f251f6a7a34e6a6c;
}

typedef int32_t (MB_CALL *mb_fn_876c6bced1afee58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95348247dc3238a59642a645(void * this_, void * ppv_object) {
  void *mb_entry_876c6bced1afee58 = NULL;
  if (this_ != NULL) {
    mb_entry_876c6bced1afee58 = (*(void ***)this_)[7];
  }
  if (mb_entry_876c6bced1afee58 == NULL) {
  return 0;
  }
  mb_fn_876c6bced1afee58 mb_target_876c6bced1afee58 = (mb_fn_876c6bced1afee58)mb_entry_876c6bced1afee58;
  int32_t mb_result_876c6bced1afee58 = mb_target_876c6bced1afee58(this_, (void * *)ppv_object);
  return mb_result_876c6bced1afee58;
}

typedef uint32_t (MB_CALL *mb_fn_2a5392a3c6bb6959)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_473e8efe96fb1b3113a005cc(void * this_) {
  void *mb_entry_2a5392a3c6bb6959 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5392a3c6bb6959 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a5392a3c6bb6959 == NULL) {
  return 0;
  }
  mb_fn_2a5392a3c6bb6959 mb_target_2a5392a3c6bb6959 = (mb_fn_2a5392a3c6bb6959)mb_entry_2a5392a3c6bb6959;
  uint32_t mb_result_2a5392a3c6bb6959 = mb_target_2a5392a3c6bb6959(this_);
  return mb_result_2a5392a3c6bb6959;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d39dc41d54647ddf_p2;
typedef char mb_assert_d39dc41d54647ddf_p2[(sizeof(mb_agg_d39dc41d54647ddf_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d39dc41d54647ddf_p2[(MB_ALIGNOF(mb_agg_d39dc41d54647ddf_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d39dc41d54647ddf_p3;
typedef char mb_assert_d39dc41d54647ddf_p3[(sizeof(mb_agg_d39dc41d54647ddf_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d39dc41d54647ddf_p3[(MB_ALIGNOF(mb_agg_d39dc41d54647ddf_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d39dc41d54647ddf)(void *, uint32_t, mb_agg_d39dc41d54647ddf_p2 *, mb_agg_d39dc41d54647ddf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece6fe57db62eb216992a6b8(void * this_, uint32_t dw_activation_type, void * rclsid, void * p_replacement_cls_id) {
  void *mb_entry_d39dc41d54647ddf = NULL;
  if (this_ != NULL) {
    mb_entry_d39dc41d54647ddf = (*(void ***)this_)[6];
  }
  if (mb_entry_d39dc41d54647ddf == NULL) {
  return 0;
  }
  mb_fn_d39dc41d54647ddf mb_target_d39dc41d54647ddf = (mb_fn_d39dc41d54647ddf)mb_entry_d39dc41d54647ddf;
  int32_t mb_result_d39dc41d54647ddf = mb_target_d39dc41d54647ddf(this_, dw_activation_type, (mb_agg_d39dc41d54647ddf_p2 *)rclsid, (mb_agg_d39dc41d54647ddf_p3 *)p_replacement_cls_id);
  return mb_result_d39dc41d54647ddf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c42e6062114fd5f0_p1;
typedef char mb_assert_c42e6062114fd5f0_p1[(sizeof(mb_agg_c42e6062114fd5f0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c42e6062114fd5f0_p1[(MB_ALIGNOF(mb_agg_c42e6062114fd5f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c42e6062114fd5f0)(void *, mb_agg_c42e6062114fd5f0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcf1a17786cdc843af5244d(void * this_, void * riid, void * pp_enumerator) {
  void *mb_entry_c42e6062114fd5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c42e6062114fd5f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c42e6062114fd5f0 == NULL) {
  return 0;
  }
  mb_fn_c42e6062114fd5f0 mb_target_c42e6062114fd5f0 = (mb_fn_c42e6062114fd5f0)mb_entry_c42e6062114fd5f0;
  int32_t mb_result_c42e6062114fd5f0 = mb_target_c42e6062114fd5f0(this_, (mb_agg_c42e6062114fd5f0_p1 *)riid, (void * *)pp_enumerator);
  return mb_result_c42e6062114fd5f0;
}

typedef int32_t (MB_CALL *mb_fn_8eab430f71b89dfa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e54ae9cfdefd27d43eca533(void * this_, void * p_enumerator) {
  void *mb_entry_8eab430f71b89dfa = NULL;
  if (this_ != NULL) {
    mb_entry_8eab430f71b89dfa = (*(void ***)this_)[7];
  }
  if (mb_entry_8eab430f71b89dfa == NULL) {
  return 0;
  }
  mb_fn_8eab430f71b89dfa mb_target_8eab430f71b89dfa = (mb_fn_8eab430f71b89dfa)mb_entry_8eab430f71b89dfa;
  int32_t mb_result_8eab430f71b89dfa = mb_target_8eab430f71b89dfa(this_, p_enumerator);
  return mb_result_8eab430f71b89dfa;
}

typedef int32_t (MB_CALL *mb_fn_8ead8167a1fe5d05)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99d53925a4616faf1f6c7b2(void * this_) {
  void *mb_entry_8ead8167a1fe5d05 = NULL;
  if (this_ != NULL) {
    mb_entry_8ead8167a1fe5d05 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ead8167a1fe5d05 == NULL) {
  return 0;
  }
  mb_fn_8ead8167a1fe5d05 mb_target_8ead8167a1fe5d05 = (mb_fn_8ead8167a1fe5d05)mb_entry_8ead8167a1fe5d05;
  int32_t mb_result_8ead8167a1fe5d05 = mb_target_8ead8167a1fe5d05(this_);
  return mb_result_8ead8167a1fe5d05;
}

typedef int32_t (MB_CALL *mb_fn_2973883e6ff2c23e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79a628b956bf0ed9f64dd12(void * this_) {
  void *mb_entry_2973883e6ff2c23e = NULL;
  if (this_ != NULL) {
    mb_entry_2973883e6ff2c23e = (*(void ***)this_)[6];
  }
  if (mb_entry_2973883e6ff2c23e == NULL) {
  return 0;
  }
  mb_fn_2973883e6ff2c23e mb_target_2973883e6ff2c23e = (mb_fn_2973883e6ff2c23e)mb_entry_2973883e6ff2c23e;
  int32_t mb_result_2973883e6ff2c23e = mb_target_2973883e6ff2c23e(this_);
  return mb_result_2973883e6ff2c23e;
}

typedef void (MB_CALL *mb_fn_53d32cc71632cbb1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7e08867f8a8cfad4ba769f3b(void * this_) {
  void *mb_entry_53d32cc71632cbb1 = NULL;
  if (this_ != NULL) {
    mb_entry_53d32cc71632cbb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_53d32cc71632cbb1 == NULL) {
  return;
  }
  mb_fn_53d32cc71632cbb1 mb_target_53d32cc71632cbb1 = (mb_fn_53d32cc71632cbb1)mb_entry_53d32cc71632cbb1;
  mb_target_53d32cc71632cbb1(this_);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a4c0d746e1f08f1a_p1;
typedef char mb_assert_a4c0d746e1f08f1a_p1[(sizeof(mb_agg_a4c0d746e1f08f1a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a4c0d746e1f08f1a_p1[(MB_ALIGNOF(mb_agg_a4c0d746e1f08f1a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a4c0d746e1f08f1a_p2;
typedef char mb_assert_a4c0d746e1f08f1a_p2[(sizeof(mb_agg_a4c0d746e1f08f1a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a4c0d746e1f08f1a_p2[(MB_ALIGNOF(mb_agg_a4c0d746e1f08f1a_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a4c0d746e1f08f1a)(void *, mb_agg_a4c0d746e1f08f1a_p1 *, mb_agg_a4c0d746e1f08f1a_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0a51ae5f7e350257b09439d6(void * this_, void * p_formatetc, void * p_stgmed) {
  void *mb_entry_a4c0d746e1f08f1a = NULL;
  if (this_ != NULL) {
    mb_entry_a4c0d746e1f08f1a = (*(void ***)this_)[6];
  }
  if (mb_entry_a4c0d746e1f08f1a == NULL) {
  return;
  }
  mb_fn_a4c0d746e1f08f1a mb_target_a4c0d746e1f08f1a = (mb_fn_a4c0d746e1f08f1a)mb_entry_a4c0d746e1f08f1a;
  mb_target_a4c0d746e1f08f1a(this_, (mb_agg_a4c0d746e1f08f1a_p1 *)p_formatetc, (mb_agg_a4c0d746e1f08f1a_p2 *)p_stgmed);
  return;
}

typedef void (MB_CALL *mb_fn_001b4602f798fbee)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d7678ebbf0c4106981c0da58(void * this_, void * pmk) {
  void *mb_entry_001b4602f798fbee = NULL;
  if (this_ != NULL) {
    mb_entry_001b4602f798fbee = (*(void ***)this_)[8];
  }
  if (mb_entry_001b4602f798fbee == NULL) {
  return;
  }
  mb_fn_001b4602f798fbee mb_target_001b4602f798fbee = (mb_fn_001b4602f798fbee)mb_entry_001b4602f798fbee;
  mb_target_001b4602f798fbee(this_, pmk);
  return;
}

typedef void (MB_CALL *mb_fn_724f9be3fe2bf378)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_973791ba9af4074b2ee7ba63(void * this_) {
  void *mb_entry_724f9be3fe2bf378 = NULL;
  if (this_ != NULL) {
    mb_entry_724f9be3fe2bf378 = (*(void ***)this_)[9];
  }
  if (mb_entry_724f9be3fe2bf378 == NULL) {
  return;
  }
  mb_fn_724f9be3fe2bf378 mb_target_724f9be3fe2bf378 = (mb_fn_724f9be3fe2bf378)mb_entry_724f9be3fe2bf378;
  mb_target_724f9be3fe2bf378(this_);
  return;
}

typedef void (MB_CALL *mb_fn_72268e038cc0910f)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3107c1209c937850f5ff6236(void * this_, uint32_t dw_aspect, int32_t lindex) {
  void *mb_entry_72268e038cc0910f = NULL;
  if (this_ != NULL) {
    mb_entry_72268e038cc0910f = (*(void ***)this_)[7];
  }
  if (mb_entry_72268e038cc0910f == NULL) {
  return;
  }
  mb_fn_72268e038cc0910f mb_target_72268e038cc0910f = (mb_fn_72268e038cc0910f)mb_entry_72268e038cc0910f;
  mb_target_72268e038cc0910f(this_, dw_aspect, lindex);
  return;
}

typedef void (MB_CALL *mb_fn_911036b0e297137e)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef366e66a00c4eba040585c2(void * this_, void * pmk) {
  void *mb_entry_911036b0e297137e = NULL;
  if (this_ != NULL) {
    mb_entry_911036b0e297137e = (*(void ***)this_)[11];
  }
  if (mb_entry_911036b0e297137e == NULL) {
  return;
  }
  mb_fn_911036b0e297137e mb_target_911036b0e297137e = (mb_fn_911036b0e297137e)mb_entry_911036b0e297137e;
  mb_target_911036b0e297137e(this_, pmk);
  return;
}

typedef int32_t (MB_CALL *mb_fn_67b6a83409fff595)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0961b208437ab09956e9bc3(void * this_, int32_t result) {
  void *mb_entry_67b6a83409fff595 = NULL;
  if (this_ != NULL) {
    mb_entry_67b6a83409fff595 = (*(void ***)this_)[6];
  }
  if (mb_entry_67b6a83409fff595 == NULL) {
  return 0;
  }
  mb_fn_67b6a83409fff595 mb_target_67b6a83409fff595 = (mb_fn_67b6a83409fff595)mb_entry_67b6a83409fff595;
  int32_t mb_result_67b6a83409fff595 = mb_target_67b6a83409fff595(this_, result);
  return mb_result_67b6a83409fff595;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f3f325e7bb171a47_p1;
typedef char mb_assert_f3f325e7bb171a47_p1[(sizeof(mb_agg_f3f325e7bb171a47_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f3f325e7bb171a47_p1[(MB_ALIGNOF(mb_agg_f3f325e7bb171a47_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3f325e7bb171a47)(void *, mb_agg_f3f325e7bb171a47_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9ab5ebd658985390eb18df(void * this_, void * riid, void * p_interface) {
  void *mb_entry_f3f325e7bb171a47 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f325e7bb171a47 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3f325e7bb171a47 == NULL) {
  return 0;
  }
  mb_fn_f3f325e7bb171a47 mb_target_f3f325e7bb171a47 = (mb_fn_f3f325e7bb171a47)mb_entry_f3f325e7bb171a47;
  int32_t mb_result_f3f325e7bb171a47 = mb_target_f3f325e7bb171a47(this_, (mb_agg_f3f325e7bb171a47_p1 *)riid, (void * *)p_interface);
  return mb_result_f3f325e7bb171a47;
}

typedef int32_t (MB_CALL *mb_fn_28b4d3f965545fc2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359b75ea4f8d11848a7d4e50(void * this_, void * pul_state_flags) {
  void *mb_entry_28b4d3f965545fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_28b4d3f965545fc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_28b4d3f965545fc2 == NULL) {
  return 0;
  }
  mb_fn_28b4d3f965545fc2 mb_target_28b4d3f965545fc2 = (mb_fn_28b4d3f965545fc2)mb_entry_28b4d3f965545fc2;
  int32_t mb_result_28b4d3f965545fc2 = mb_target_28b4d3f965545fc2(this_, (uint32_t *)pul_state_flags);
  return mb_result_28b4d3f965545fc2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_a3893da417595c44_p1;
typedef char mb_assert_a3893da417595c44_p1[(sizeof(mb_agg_a3893da417595c44_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_a3893da417595c44_p1[(MB_ALIGNOF(mb_agg_a3893da417595c44_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3893da417595c44)(void *, mb_agg_a3893da417595c44_p1 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242db0191236e121b9bc8087(void * this_, void * p_msg, void * pdw_dest_context, void * ppv_dest_context) {
  void *mb_entry_a3893da417595c44 = NULL;
  if (this_ != NULL) {
    mb_entry_a3893da417595c44 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3893da417595c44 == NULL) {
  return 0;
  }
  mb_fn_a3893da417595c44 mb_target_a3893da417595c44 = (mb_fn_a3893da417595c44)mb_entry_a3893da417595c44;
  int32_t mb_result_a3893da417595c44 = mb_target_a3893da417595c44(this_, (mb_agg_a3893da417595c44_p1 *)p_msg, (uint32_t *)pdw_dest_context, (void * *)ppv_dest_context);
  return mb_result_a3893da417595c44;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_5c7e1fe653a1697f_p1;
typedef char mb_assert_5c7e1fe653a1697f_p1[(sizeof(mb_agg_5c7e1fe653a1697f_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_5c7e1fe653a1697f_p1[(MB_ALIGNOF(mb_agg_5c7e1fe653a1697f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c7e1fe653a1697f)(void *, mb_agg_5c7e1fe653a1697f_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde1a0925af3927bebbdff09(void * this_, void * p_msg, void * pul_status) {
  void *mb_entry_5c7e1fe653a1697f = NULL;
  if (this_ != NULL) {
    mb_entry_5c7e1fe653a1697f = (*(void ***)this_)[13];
  }
  if (mb_entry_5c7e1fe653a1697f == NULL) {
  return 0;
  }
  mb_fn_5c7e1fe653a1697f mb_target_5c7e1fe653a1697f = (mb_fn_5c7e1fe653a1697f)mb_entry_5c7e1fe653a1697f;
  int32_t mb_result_5c7e1fe653a1697f = mb_target_5c7e1fe653a1697f(this_, (mb_agg_5c7e1fe653a1697f_p1 *)p_msg, (uint32_t *)pul_status);
  return mb_result_5c7e1fe653a1697f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_db8ccec6b8f03359_p1;
typedef char mb_assert_db8ccec6b8f03359_p1[(sizeof(mb_agg_db8ccec6b8f03359_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_db8ccec6b8f03359_p1[(MB_ALIGNOF(mb_agg_db8ccec6b8f03359_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db8ccec6b8f03359)(void *, mb_agg_db8ccec6b8f03359_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae13e4811b5ac411b1f8bac(void * this_, void * p_msg, void * p_sync, void * pul_status) {
  void *mb_entry_db8ccec6b8f03359 = NULL;
  if (this_ != NULL) {
    mb_entry_db8ccec6b8f03359 = (*(void ***)this_)[12];
  }
  if (mb_entry_db8ccec6b8f03359 == NULL) {
  return 0;
  }
  mb_fn_db8ccec6b8f03359 mb_target_db8ccec6b8f03359 = (mb_fn_db8ccec6b8f03359)mb_entry_db8ccec6b8f03359;
  int32_t mb_result_db8ccec6b8f03359 = mb_target_db8ccec6b8f03359(this_, (mb_agg_db8ccec6b8f03359_p1 *)p_msg, p_sync, (uint32_t *)pul_status);
  return mb_result_db8ccec6b8f03359;
}

typedef int32_t (MB_CALL *mb_fn_93119d19f268039f)(void *, void * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c69f0ea2f2a586ebf5a9c2(void * this_, void * phwnd, void * psz_username, void * psz_password) {
  void *mb_entry_93119d19f268039f = NULL;
  if (this_ != NULL) {
    mb_entry_93119d19f268039f = (*(void ***)this_)[6];
  }
  if (mb_entry_93119d19f268039f == NULL) {
  return 0;
  }
  mb_fn_93119d19f268039f mb_target_93119d19f268039f = (mb_fn_93119d19f268039f)mb_entry_93119d19f268039f;
  int32_t mb_result_93119d19f268039f = mb_target_93119d19f268039f(this_, (void * *)phwnd, (uint16_t * *)psz_username, (uint16_t * *)psz_password);
  return mb_result_93119d19f268039f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_276d1c4c336cae6f_p4;
typedef char mb_assert_276d1c4c336cae6f_p4[(sizeof(mb_agg_276d1c4c336cae6f_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_276d1c4c336cae6f_p4[(MB_ALIGNOF(mb_agg_276d1c4c336cae6f_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_276d1c4c336cae6f)(void *, void * *, uint16_t * *, uint16_t * *, mb_agg_276d1c4c336cae6f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a642cf5d093173457253408(void * this_, void * phwnd, void * psz_username, void * psz_password, void * pauthinfo) {
  void *mb_entry_276d1c4c336cae6f = NULL;
  if (this_ != NULL) {
    mb_entry_276d1c4c336cae6f = (*(void ***)this_)[7];
  }
  if (mb_entry_276d1c4c336cae6f == NULL) {
  return 0;
  }
  mb_fn_276d1c4c336cae6f mb_target_276d1c4c336cae6f = (mb_fn_276d1c4c336cae6f)mb_entry_276d1c4c336cae6f;
  int32_t mb_result_276d1c4c336cae6f = mb_target_276d1c4c336cae6f(this_, (void * *)phwnd, (uint16_t * *)psz_username, (uint16_t * *)psz_password, (mb_agg_276d1c4c336cae6f_p4 *)pauthinfo);
  return mb_result_276d1c4c336cae6f;
}

typedef int32_t (MB_CALL *mb_fn_d65ea43d69bea050)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2070abc65865bf6cf156af1a(void * this_, void * ppenum) {
  void *mb_entry_d65ea43d69bea050 = NULL;
  if (this_ != NULL) {
    mb_entry_d65ea43d69bea050 = (*(void ***)this_)[14];
  }
  if (mb_entry_d65ea43d69bea050 == NULL) {
  return 0;
  }
  mb_fn_d65ea43d69bea050 mb_target_d65ea43d69bea050 = (mb_fn_d65ea43d69bea050)mb_entry_d65ea43d69bea050;
  int32_t mb_result_d65ea43d69bea050 = mb_target_d65ea43d69bea050(this_, (void * *)ppenum);
  return mb_result_d65ea43d69bea050;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dc833e75072e0560_p1;
typedef char mb_assert_dc833e75072e0560_p1[(sizeof(mb_agg_dc833e75072e0560_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dc833e75072e0560_p1[(MB_ALIGNOF(mb_agg_dc833e75072e0560_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc833e75072e0560)(void *, mb_agg_dc833e75072e0560_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87220e6a9bbd4c58e02b2abc(void * this_, void * pbindopts) {
  void *mb_entry_dc833e75072e0560 = NULL;
  if (this_ != NULL) {
    mb_entry_dc833e75072e0560 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc833e75072e0560 == NULL) {
  return 0;
  }
  mb_fn_dc833e75072e0560 mb_target_dc833e75072e0560 = (mb_fn_dc833e75072e0560)mb_entry_dc833e75072e0560;
  int32_t mb_result_dc833e75072e0560 = mb_target_dc833e75072e0560(this_, (mb_agg_dc833e75072e0560_p1 *)pbindopts);
  return mb_result_dc833e75072e0560;
}

typedef int32_t (MB_CALL *mb_fn_87e04703fe9d9a50)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41801015befacbc58610828(void * this_, void * psz_key, void * ppunk) {
  void *mb_entry_87e04703fe9d9a50 = NULL;
  if (this_ != NULL) {
    mb_entry_87e04703fe9d9a50 = (*(void ***)this_)[13];
  }
  if (mb_entry_87e04703fe9d9a50 == NULL) {
  return 0;
  }
  mb_fn_87e04703fe9d9a50 mb_target_87e04703fe9d9a50 = (mb_fn_87e04703fe9d9a50)mb_entry_87e04703fe9d9a50;
  int32_t mb_result_87e04703fe9d9a50 = mb_target_87e04703fe9d9a50(this_, (uint16_t *)psz_key, (void * *)ppunk);
  return mb_result_87e04703fe9d9a50;
}

typedef int32_t (MB_CALL *mb_fn_d87eeb47ee73cb99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2cdd49e635c3a52ca11ee1(void * this_, void * pprot) {
  void *mb_entry_d87eeb47ee73cb99 = NULL;
  if (this_ != NULL) {
    mb_entry_d87eeb47ee73cb99 = (*(void ***)this_)[11];
  }
  if (mb_entry_d87eeb47ee73cb99 == NULL) {
  return 0;
  }
  mb_fn_d87eeb47ee73cb99 mb_target_d87eeb47ee73cb99 = (mb_fn_d87eeb47ee73cb99)mb_entry_d87eeb47ee73cb99;
  int32_t mb_result_d87eeb47ee73cb99 = mb_target_d87eeb47ee73cb99(this_, (void * *)pprot);
  return mb_result_d87eeb47ee73cb99;
}

typedef int32_t (MB_CALL *mb_fn_cc4ce2c9d7c7eb45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a63260b6c57310dc84fa7f4(void * this_, void * punk) {
  void *mb_entry_cc4ce2c9d7c7eb45 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4ce2c9d7c7eb45 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc4ce2c9d7c7eb45 == NULL) {
  return 0;
  }
  mb_fn_cc4ce2c9d7c7eb45 mb_target_cc4ce2c9d7c7eb45 = (mb_fn_cc4ce2c9d7c7eb45)mb_entry_cc4ce2c9d7c7eb45;
  int32_t mb_result_cc4ce2c9d7c7eb45 = mb_target_cc4ce2c9d7c7eb45(this_, punk);
  return mb_result_cc4ce2c9d7c7eb45;
}

typedef int32_t (MB_CALL *mb_fn_267c6633e349a5c6)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed56bff737245219884b47a(void * this_, void * psz_key, void * punk) {
  void *mb_entry_267c6633e349a5c6 = NULL;
  if (this_ != NULL) {
    mb_entry_267c6633e349a5c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_267c6633e349a5c6 == NULL) {
  return 0;
  }
  mb_fn_267c6633e349a5c6 mb_target_267c6633e349a5c6 = (mb_fn_267c6633e349a5c6)mb_entry_267c6633e349a5c6;
  int32_t mb_result_267c6633e349a5c6 = mb_target_267c6633e349a5c6(this_, (uint16_t *)psz_key, punk);
  return mb_result_267c6633e349a5c6;
}

typedef int32_t (MB_CALL *mb_fn_e6651ac2592ab47a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a427c18f6668a9e2df5d91c9(void * this_) {
  void *mb_entry_e6651ac2592ab47a = NULL;
  if (this_ != NULL) {
    mb_entry_e6651ac2592ab47a = (*(void ***)this_)[8];
  }
  if (mb_entry_e6651ac2592ab47a == NULL) {
  return 0;
  }
  mb_fn_e6651ac2592ab47a mb_target_e6651ac2592ab47a = (mb_fn_e6651ac2592ab47a)mb_entry_e6651ac2592ab47a;
  int32_t mb_result_e6651ac2592ab47a = mb_target_e6651ac2592ab47a(this_);
  return mb_result_e6651ac2592ab47a;
}

typedef int32_t (MB_CALL *mb_fn_a810c647943556a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c3a49484774af88853b9b7(void * this_, void * punk) {
  void *mb_entry_a810c647943556a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a810c647943556a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_a810c647943556a6 == NULL) {
  return 0;
  }
  mb_fn_a810c647943556a6 mb_target_a810c647943556a6 = (mb_fn_a810c647943556a6)mb_entry_a810c647943556a6;
  int32_t mb_result_a810c647943556a6 = mb_target_a810c647943556a6(this_, punk);
  return mb_result_a810c647943556a6;
}

typedef int32_t (MB_CALL *mb_fn_29e613b63928de66)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d193c7e0340d6acc380d9c(void * this_, void * psz_key) {
  void *mb_entry_29e613b63928de66 = NULL;
  if (this_ != NULL) {
    mb_entry_29e613b63928de66 = (*(void ***)this_)[15];
  }
  if (mb_entry_29e613b63928de66 == NULL) {
  return 0;
  }
  mb_fn_29e613b63928de66 mb_target_29e613b63928de66 = (mb_fn_29e613b63928de66)mb_entry_29e613b63928de66;
  int32_t mb_result_29e613b63928de66 = mb_target_29e613b63928de66(this_, (uint16_t *)psz_key);
  return mb_result_29e613b63928de66;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2d5d3501b43129a6_p1;
typedef char mb_assert_2d5d3501b43129a6_p1[(sizeof(mb_agg_2d5d3501b43129a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2d5d3501b43129a6_p1[(MB_ALIGNOF(mb_agg_2d5d3501b43129a6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d5d3501b43129a6)(void *, mb_agg_2d5d3501b43129a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d460ba40bc28ae39de52772b(void * this_, void * pbindopts) {
  void *mb_entry_2d5d3501b43129a6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5d3501b43129a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_2d5d3501b43129a6 == NULL) {
  return 0;
  }
  mb_fn_2d5d3501b43129a6 mb_target_2d5d3501b43129a6 = (mb_fn_2d5d3501b43129a6)mb_entry_2d5d3501b43129a6;
  int32_t mb_result_2d5d3501b43129a6 = mb_target_2d5d3501b43129a6(this_, (mb_agg_2d5d3501b43129a6_p1 *)pbindopts);
  return mb_result_2d5d3501b43129a6;
}

typedef int32_t (MB_CALL *mb_fn_832c1c0d658f078b)(void *, uint16_t *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c20f2779200cd7c4ea73ae(void * this_, void * sz_name, void * p_bc, void * ppmk, uint32_t dw_reserved) {
  void *mb_entry_832c1c0d658f078b = NULL;
  if (this_ != NULL) {
    mb_entry_832c1c0d658f078b = (*(void ***)this_)[6];
  }
  if (mb_entry_832c1c0d658f078b == NULL) {
  return 0;
  }
  mb_fn_832c1c0d658f078b mb_target_832c1c0d658f078b = (mb_fn_832c1c0d658f078b)mb_entry_832c1c0d658f078b;
  int32_t mb_result_832c1c0d658f078b = mb_target_832c1c0d658f078b(this_, (uint16_t *)sz_name, p_bc, (void * *)ppmk, dw_reserved);
  return mb_result_832c1c0d658f078b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ff0cac628fc489dc_p4;
typedef char mb_assert_ff0cac628fc489dc_p4[(sizeof(mb_agg_ff0cac628fc489dc_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ff0cac628fc489dc_p4[(MB_ALIGNOF(mb_agg_ff0cac628fc489dc_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff0cac628fc489dc)(void *, void *, void *, void *, mb_agg_ff0cac628fc489dc_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d5204bb087dec2b137fac9(void * this_, void * p_mk, void * p_bc, void * p_bsc, void * riid, void * ppv_obj) {
  void *mb_entry_ff0cac628fc489dc = NULL;
  if (this_ != NULL) {
    mb_entry_ff0cac628fc489dc = (*(void ***)this_)[8];
  }
  if (mb_entry_ff0cac628fc489dc == NULL) {
  return 0;
  }
  mb_fn_ff0cac628fc489dc mb_target_ff0cac628fc489dc = (mb_fn_ff0cac628fc489dc)mb_entry_ff0cac628fc489dc;
  int32_t mb_result_ff0cac628fc489dc = mb_target_ff0cac628fc489dc(this_, p_mk, p_bc, p_bsc, (mb_agg_ff0cac628fc489dc_p4 *)riid, (void * *)ppv_obj);
  return mb_result_ff0cac628fc489dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eeb28518da110d27_p4;
typedef char mb_assert_eeb28518da110d27_p4[(sizeof(mb_agg_eeb28518da110d27_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_eeb28518da110d27_p4[(MB_ALIGNOF(mb_agg_eeb28518da110d27_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eeb28518da110d27)(void *, void *, void *, void *, mb_agg_eeb28518da110d27_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7d4dce7ec91026529e2c58(void * this_, void * p_mk, void * p_bc, void * p_bsc, void * riid, void * ppv_obj) {
  void *mb_entry_eeb28518da110d27 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb28518da110d27 = (*(void ***)this_)[7];
  }
  if (mb_entry_eeb28518da110d27 == NULL) {
  return 0;
  }
  mb_fn_eeb28518da110d27 mb_target_eeb28518da110d27 = (mb_fn_eeb28518da110d27)mb_entry_eeb28518da110d27;
  int32_t mb_result_eeb28518da110d27 = mb_target_eeb28518da110d27(this_, p_mk, p_bc, p_bsc, (mb_agg_eeb28518da110d27_p4 *)riid, (void * *)ppv_obj);
  return mb_result_eeb28518da110d27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_923fbc72d2a53251_p2;
typedef char mb_assert_923fbc72d2a53251_p2[(sizeof(mb_agg_923fbc72d2a53251_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_923fbc72d2a53251_p2[(MB_ALIGNOF(mb_agg_923fbc72d2a53251_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923fbc72d2a53251)(void *, uint32_t *, mb_agg_923fbc72d2a53251_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad15b412d0f5f322705be7e(void * this_, void * grf_bindf, void * pbindinfo) {
  void *mb_entry_923fbc72d2a53251 = NULL;
  if (this_ != NULL) {
    mb_entry_923fbc72d2a53251 = (*(void ***)this_)[11];
  }
  if (mb_entry_923fbc72d2a53251 == NULL) {
  return 0;
  }
  mb_fn_923fbc72d2a53251 mb_target_923fbc72d2a53251 = (mb_fn_923fbc72d2a53251)mb_entry_923fbc72d2a53251;
  int32_t mb_result_923fbc72d2a53251 = mb_target_923fbc72d2a53251(this_, (uint32_t *)grf_bindf, (mb_agg_923fbc72d2a53251_p2 *)pbindinfo);
  return mb_result_923fbc72d2a53251;
}

typedef int32_t (MB_CALL *mb_fn_66a46a2c510746e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d37ecca58b738c222f1508(void * this_, void * pn_priority) {
  void *mb_entry_66a46a2c510746e4 = NULL;
  if (this_ != NULL) {
    mb_entry_66a46a2c510746e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_66a46a2c510746e4 == NULL) {
  return 0;
  }
  mb_fn_66a46a2c510746e4 mb_target_66a46a2c510746e4 = (mb_fn_66a46a2c510746e4)mb_entry_66a46a2c510746e4;
  int32_t mb_result_66a46a2c510746e4 = mb_target_66a46a2c510746e4(this_, (int32_t *)pn_priority);
  return mb_result_66a46a2c510746e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b29a7fde290f0f98_p3;
typedef char mb_assert_b29a7fde290f0f98_p3[(sizeof(mb_agg_b29a7fde290f0f98_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b29a7fde290f0f98_p3[(MB_ALIGNOF(mb_agg_b29a7fde290f0f98_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b29a7fde290f0f98_p4;
typedef char mb_assert_b29a7fde290f0f98_p4[(sizeof(mb_agg_b29a7fde290f0f98_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_b29a7fde290f0f98_p4[(MB_ALIGNOF(mb_agg_b29a7fde290f0f98_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b29a7fde290f0f98)(void *, uint32_t, uint32_t, mb_agg_b29a7fde290f0f98_p3 *, mb_agg_b29a7fde290f0f98_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64928a5894c86822909dcb89(void * this_, uint32_t grf_bscf, uint32_t dw_size, void * pformatetc, void * pstgmed) {
  void *mb_entry_b29a7fde290f0f98 = NULL;
  if (this_ != NULL) {
    mb_entry_b29a7fde290f0f98 = (*(void ***)this_)[12];
  }
  if (mb_entry_b29a7fde290f0f98 == NULL) {
  return 0;
  }
  mb_fn_b29a7fde290f0f98 mb_target_b29a7fde290f0f98 = (mb_fn_b29a7fde290f0f98)mb_entry_b29a7fde290f0f98;
  int32_t mb_result_b29a7fde290f0f98 = mb_target_b29a7fde290f0f98(this_, grf_bscf, dw_size, (mb_agg_b29a7fde290f0f98_p3 *)pformatetc, (mb_agg_b29a7fde290f0f98_p4 *)pstgmed);
  return mb_result_b29a7fde290f0f98;
}

typedef int32_t (MB_CALL *mb_fn_4846f38e28128dee)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d58f100849025fa590f9e92(void * this_, uint32_t reserved) {
  void *mb_entry_4846f38e28128dee = NULL;
  if (this_ != NULL) {
    mb_entry_4846f38e28128dee = (*(void ***)this_)[8];
  }
  if (mb_entry_4846f38e28128dee == NULL) {
  return 0;
  }
  mb_fn_4846f38e28128dee mb_target_4846f38e28128dee = (mb_fn_4846f38e28128dee)mb_entry_4846f38e28128dee;
  int32_t mb_result_4846f38e28128dee = mb_target_4846f38e28128dee(this_, reserved);
  return mb_result_4846f38e28128dee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3201ce34587747e7_p1;
typedef char mb_assert_3201ce34587747e7_p1[(sizeof(mb_agg_3201ce34587747e7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3201ce34587747e7_p1[(MB_ALIGNOF(mb_agg_3201ce34587747e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3201ce34587747e7)(void *, mb_agg_3201ce34587747e7_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584f5b221972d0098031eb1e(void * this_, void * riid, void * punk) {
  void *mb_entry_3201ce34587747e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3201ce34587747e7 = (*(void ***)this_)[13];
  }
  if (mb_entry_3201ce34587747e7 == NULL) {
  return 0;
  }
  mb_fn_3201ce34587747e7 mb_target_3201ce34587747e7 = (mb_fn_3201ce34587747e7)mb_entry_3201ce34587747e7;
  int32_t mb_result_3201ce34587747e7 = mb_target_3201ce34587747e7(this_, (mb_agg_3201ce34587747e7_p1 *)riid, punk);
  return mb_result_3201ce34587747e7;
}

typedef int32_t (MB_CALL *mb_fn_923288839ac53d5a)(void *, uint32_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262d2c72dddf4d99d832be04(void * this_, uint32_t ul_progress, uint32_t ul_progress_max, uint32_t ul_status_code, void * sz_status_text) {
  void *mb_entry_923288839ac53d5a = NULL;
  if (this_ != NULL) {
    mb_entry_923288839ac53d5a = (*(void ***)this_)[9];
  }
  if (mb_entry_923288839ac53d5a == NULL) {
  return 0;
  }
  mb_fn_923288839ac53d5a mb_target_923288839ac53d5a = (mb_fn_923288839ac53d5a)mb_entry_923288839ac53d5a;
  int32_t mb_result_923288839ac53d5a = mb_target_923288839ac53d5a(this_, ul_progress, ul_progress_max, ul_status_code, (uint16_t *)sz_status_text);
  return mb_result_923288839ac53d5a;
}

typedef int32_t (MB_CALL *mb_fn_53a471a60788d405)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbdad7db23b8e648998d9ae(void * this_, uint32_t dw_reserved, void * pib) {
  void *mb_entry_53a471a60788d405 = NULL;
  if (this_ != NULL) {
    mb_entry_53a471a60788d405 = (*(void ***)this_)[6];
  }
  if (mb_entry_53a471a60788d405 == NULL) {
  return 0;
  }
  mb_fn_53a471a60788d405 mb_target_53a471a60788d405 = (mb_fn_53a471a60788d405)mb_entry_53a471a60788d405;
  int32_t mb_result_53a471a60788d405 = mb_target_53a471a60788d405(this_, dw_reserved, pib);
  return mb_result_53a471a60788d405;
}

typedef int32_t (MB_CALL *mb_fn_6527af16d4b6fa61)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d946553669f89c55141aa13(void * this_, int32_t hresult, void * sz_error) {
  void *mb_entry_6527af16d4b6fa61 = NULL;
  if (this_ != NULL) {
    mb_entry_6527af16d4b6fa61 = (*(void ***)this_)[10];
  }
  if (mb_entry_6527af16d4b6fa61 == NULL) {
  return 0;
  }
  mb_fn_6527af16d4b6fa61 mb_target_6527af16d4b6fa61 = (mb_fn_6527af16d4b6fa61)mb_entry_6527af16d4b6fa61;
  int32_t mb_result_6527af16d4b6fa61 = mb_target_6527af16d4b6fa61(this_, hresult, (uint16_t *)sz_error);
  return mb_result_6527af16d4b6fa61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_733a0cfc7719f4ff_p2;
typedef char mb_assert_733a0cfc7719f4ff_p2[(sizeof(mb_agg_733a0cfc7719f4ff_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_733a0cfc7719f4ff_p2[(MB_ALIGNOF(mb_agg_733a0cfc7719f4ff_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_733a0cfc7719f4ff)(void *, uint32_t *, mb_agg_733a0cfc7719f4ff_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d70771e9e56693b8c2569b6(void * this_, void * grf_bindf, void * pbindinfo, void * grf_bindf2, void * pdw_reserved) {
  void *mb_entry_733a0cfc7719f4ff = NULL;
  if (this_ != NULL) {
    mb_entry_733a0cfc7719f4ff = (*(void ***)this_)[14];
  }
  if (mb_entry_733a0cfc7719f4ff == NULL) {
  return 0;
  }
  mb_fn_733a0cfc7719f4ff mb_target_733a0cfc7719f4ff = (mb_fn_733a0cfc7719f4ff)mb_entry_733a0cfc7719f4ff;
  int32_t mb_result_733a0cfc7719f4ff = mb_target_733a0cfc7719f4ff(this_, (uint32_t *)grf_bindf, (mb_agg_733a0cfc7719f4ff_p2 *)pbindinfo, (uint32_t *)grf_bindf2, (uint32_t *)pdw_reserved);
  return mb_result_733a0cfc7719f4ff;
}

typedef int32_t (MB_CALL *mb_fn_ae1ab6888418871d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d82248f48eaae945dd1092a(void * this_) {
  void *mb_entry_ae1ab6888418871d = NULL;
  if (this_ != NULL) {
    mb_entry_ae1ab6888418871d = (*(void ***)this_)[6];
  }
  if (mb_entry_ae1ab6888418871d == NULL) {
  return 0;
  }
  mb_fn_ae1ab6888418871d mb_target_ae1ab6888418871d = (mb_fn_ae1ab6888418871d)mb_entry_ae1ab6888418871d;
  int32_t mb_result_ae1ab6888418871d = mb_target_ae1ab6888418871d(this_);
  return mb_result_ae1ab6888418871d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_13b59fabdeaaa353_p1;
typedef char mb_assert_13b59fabdeaaa353_p1[(sizeof(mb_agg_13b59fabdeaaa353_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_13b59fabdeaaa353_p1[(MB_ALIGNOF(mb_agg_13b59fabdeaaa353_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13b59fabdeaaa353)(void *, mb_agg_13b59fabdeaaa353_p1 *, uint32_t *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_378b1e0b70e5588edba46c07(void * this_, void * pclsid_protocol, void * pdw_result, void * psz_result, void * pdw_reserved) {
  void *mb_entry_13b59fabdeaaa353 = NULL;
  if (this_ != NULL) {
    mb_entry_13b59fabdeaaa353 = (*(void ***)this_)[11];
  }
  if (mb_entry_13b59fabdeaaa353 == NULL) {
  return 0;
  }
  mb_fn_13b59fabdeaaa353 mb_target_13b59fabdeaaa353 = (mb_fn_13b59fabdeaaa353)mb_entry_13b59fabdeaaa353;
  int32_t mb_result_13b59fabdeaaa353 = mb_target_13b59fabdeaaa353(this_, (mb_agg_13b59fabdeaaa353_p1 *)pclsid_protocol, (uint32_t *)pdw_result, (uint16_t * *)psz_result, (uint32_t *)pdw_reserved);
  return mb_result_13b59fabdeaaa353;
}

typedef int32_t (MB_CALL *mb_fn_30fcc199969e8301)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb8e9c6c0d7953c919663e4(void * this_, void * pn_priority) {
  void *mb_entry_30fcc199969e8301 = NULL;
  if (this_ != NULL) {
    mb_entry_30fcc199969e8301 = (*(void ***)this_)[10];
  }
  if (mb_entry_30fcc199969e8301 == NULL) {
  return 0;
  }
  mb_fn_30fcc199969e8301 mb_target_30fcc199969e8301 = (mb_fn_30fcc199969e8301)mb_entry_30fcc199969e8301;
  int32_t mb_result_30fcc199969e8301 = mb_target_30fcc199969e8301(this_, (int32_t *)pn_priority);
  return mb_result_30fcc199969e8301;
}

typedef int32_t (MB_CALL *mb_fn_ee752a83d736ee2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0bacd4e2646f4e0f0d85f3(void * this_) {
  void *mb_entry_ee752a83d736ee2a = NULL;
  if (this_ != NULL) {
    mb_entry_ee752a83d736ee2a = (*(void ***)this_)[8];
  }
  if (mb_entry_ee752a83d736ee2a == NULL) {
  return 0;
  }
  mb_fn_ee752a83d736ee2a mb_target_ee752a83d736ee2a = (mb_fn_ee752a83d736ee2a)mb_entry_ee752a83d736ee2a;
  int32_t mb_result_ee752a83d736ee2a = mb_target_ee752a83d736ee2a(this_);
  return mb_result_ee752a83d736ee2a;
}

typedef int32_t (MB_CALL *mb_fn_2c1ce91a56195bfc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ea45f97b8049b423f2c9f6(void * this_, int32_t n_priority) {
  void *mb_entry_2c1ce91a56195bfc = NULL;
  if (this_ != NULL) {
    mb_entry_2c1ce91a56195bfc = (*(void ***)this_)[9];
  }
  if (mb_entry_2c1ce91a56195bfc == NULL) {
  return 0;
  }
  mb_fn_2c1ce91a56195bfc mb_target_2c1ce91a56195bfc = (mb_fn_2c1ce91a56195bfc)mb_entry_2c1ce91a56195bfc;
  int32_t mb_result_2c1ce91a56195bfc = mb_target_2c1ce91a56195bfc(this_, n_priority);
  return mb_result_2c1ce91a56195bfc;
}

typedef int32_t (MB_CALL *mb_fn_83ee34eb18c3c7a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71816bcbc01eb8bea6e2689(void * this_) {
  void *mb_entry_83ee34eb18c3c7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_83ee34eb18c3c7a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_83ee34eb18c3c7a8 == NULL) {
  return 0;
  }
  mb_fn_83ee34eb18c3c7a8 mb_target_83ee34eb18c3c7a8 = (mb_fn_83ee34eb18c3c7a8)mb_entry_83ee34eb18c3c7a8;
  int32_t mb_result_83ee34eb18c3c7a8 = mb_target_83ee34eb18c3c7a8(this_);
  return mb_result_83ee34eb18c3c7a8;
}

typedef int32_t (MB_CALL *mb_fn_1156f0a32c9ec161)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c296a3a0ee946bb051ab701a(void * this_, uint32_t dw_timeout) {
  void *mb_entry_1156f0a32c9ec161 = NULL;
  if (this_ != NULL) {
    mb_entry_1156f0a32c9ec161 = (*(void ***)this_)[6];
  }
  if (mb_entry_1156f0a32c9ec161 == NULL) {
  return 0;
  }
  mb_fn_1156f0a32c9ec161 mb_target_1156f0a32c9ec161 = (mb_fn_1156f0a32c9ec161)mb_entry_1156f0a32c9ec161;
  int32_t mb_result_1156f0a32c9ec161 = mb_target_1156f0a32c9ec161(this_, dw_timeout);
  return mb_result_1156f0a32c9ec161;
}

typedef int32_t (MB_CALL *mb_fn_935fc4c66875b3a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1aa103c278fafff6f3870a8(void * this_) {
  void *mb_entry_935fc4c66875b3a4 = NULL;
  if (this_ != NULL) {
    mb_entry_935fc4c66875b3a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_935fc4c66875b3a4 == NULL) {
  return 0;
  }
  mb_fn_935fc4c66875b3a4 mb_target_935fc4c66875b3a4 = (mb_fn_935fc4c66875b3a4)mb_entry_935fc4c66875b3a4;
  int32_t mb_result_935fc4c66875b3a4 = mb_target_935fc4c66875b3a4(this_);
  return mb_result_935fc4c66875b3a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9bf7a5ad2c648e73_p1;
typedef char mb_assert_9bf7a5ad2c648e73_p1[(sizeof(mb_agg_9bf7a5ad2c648e73_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9bf7a5ad2c648e73_p1[(MB_ALIGNOF(mb_agg_9bf7a5ad2c648e73_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9bf7a5ad2c648e73_p3;
typedef char mb_assert_9bf7a5ad2c648e73_p3[(sizeof(mb_agg_9bf7a5ad2c648e73_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9bf7a5ad2c648e73_p3[(MB_ALIGNOF(mb_agg_9bf7a5ad2c648e73_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bf7a5ad2c648e73)(void *, mb_agg_9bf7a5ad2c648e73_p1 *, void *, mb_agg_9bf7a5ad2c648e73_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17dfd23e9e6fd1240b7d6ed2(void * this_, void * riid, void * p_ctrl_unk, void * riid2, void * ppv) {
  void *mb_entry_9bf7a5ad2c648e73 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf7a5ad2c648e73 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bf7a5ad2c648e73 == NULL) {
  return 0;
  }
  mb_fn_9bf7a5ad2c648e73 mb_target_9bf7a5ad2c648e73 = (mb_fn_9bf7a5ad2c648e73)mb_entry_9bf7a5ad2c648e73;
  int32_t mb_result_9bf7a5ad2c648e73 = mb_target_9bf7a5ad2c648e73(this_, (mb_agg_9bf7a5ad2c648e73_p1 *)riid, p_ctrl_unk, (mb_agg_9bf7a5ad2c648e73_p3 *)riid2, (void * *)ppv);
  return mb_result_9bf7a5ad2c648e73;
}

typedef int32_t (MB_CALL *mb_fn_6e735253bf596bb4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92af91308c02c3f3e9ab4699(void * this_, uint32_t ul_seconds) {
  void *mb_entry_6e735253bf596bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6e735253bf596bb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e735253bf596bb4 == NULL) {
  return 0;
  }
  mb_fn_6e735253bf596bb4 mb_target_6e735253bf596bb4 = (mb_fn_6e735253bf596bb4)mb_entry_6e735253bf596bb4;
  int32_t mb_result_6e735253bf596bb4 = mb_target_6e735253bf596bb4(this_, ul_seconds);
  return mb_result_6e735253bf596bb4;
}

typedef int32_t (MB_CALL *mb_fn_ef8dcbabd81bfc10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a722cc80cea93d90cf195ba(void * this_) {
  void *mb_entry_ef8dcbabd81bfc10 = NULL;
  if (this_ != NULL) {
    mb_entry_ef8dcbabd81bfc10 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef8dcbabd81bfc10 == NULL) {
  return 0;
  }
  mb_fn_ef8dcbabd81bfc10 mb_target_ef8dcbabd81bfc10 = (mb_fn_ef8dcbabd81bfc10)mb_entry_ef8dcbabd81bfc10;
  int32_t mb_result_ef8dcbabd81bfc10 = mb_target_ef8dcbabd81bfc10(this_);
  return mb_result_ef8dcbabd81bfc10;
}

typedef int32_t (MB_CALL *mb_fn_20f6cc6945c237af)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c4f537e06fc7b91ae22332(void * this_, uint32_t lcid, void * ppenum_category_info) {
  void *mb_entry_20f6cc6945c237af = NULL;
  if (this_ != NULL) {
    mb_entry_20f6cc6945c237af = (*(void ***)this_)[6];
  }
  if (mb_entry_20f6cc6945c237af == NULL) {
  return 0;
  }
  mb_fn_20f6cc6945c237af mb_target_20f6cc6945c237af = (mb_fn_20f6cc6945c237af)mb_entry_20f6cc6945c237af;
  int32_t mb_result_20f6cc6945c237af = mb_target_20f6cc6945c237af(this_, lcid, (void * *)ppenum_category_info);
  return mb_result_20f6cc6945c237af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_39dcec70727f88fb_p2;
typedef char mb_assert_39dcec70727f88fb_p2[(sizeof(mb_agg_39dcec70727f88fb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_39dcec70727f88fb_p2[(MB_ALIGNOF(mb_agg_39dcec70727f88fb_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_39dcec70727f88fb_p4;
typedef char mb_assert_39dcec70727f88fb_p4[(sizeof(mb_agg_39dcec70727f88fb_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_39dcec70727f88fb_p4[(MB_ALIGNOF(mb_agg_39dcec70727f88fb_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39dcec70727f88fb)(void *, uint32_t, mb_agg_39dcec70727f88fb_p2 *, uint32_t, mb_agg_39dcec70727f88fb_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b66ca2baaa6becd195965e2(void * this_, uint32_t c_implemented, void * rgcatid_impl, uint32_t c_required, void * rgcatid_req, void * ppenum_clsid) {
  void *mb_entry_39dcec70727f88fb = NULL;
  if (this_ != NULL) {
    mb_entry_39dcec70727f88fb = (*(void ***)this_)[8];
  }
  if (mb_entry_39dcec70727f88fb == NULL) {
  return 0;
  }
  mb_fn_39dcec70727f88fb mb_target_39dcec70727f88fb = (mb_fn_39dcec70727f88fb)mb_entry_39dcec70727f88fb;
  int32_t mb_result_39dcec70727f88fb = mb_target_39dcec70727f88fb(this_, c_implemented, (mb_agg_39dcec70727f88fb_p2 *)rgcatid_impl, c_required, (mb_agg_39dcec70727f88fb_p4 *)rgcatid_req, (void * *)ppenum_clsid);
  return mb_result_39dcec70727f88fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6f384a4e3415c60_p1;
typedef char mb_assert_d6f384a4e3415c60_p1[(sizeof(mb_agg_d6f384a4e3415c60_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d6f384a4e3415c60_p1[(MB_ALIGNOF(mb_agg_d6f384a4e3415c60_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6f384a4e3415c60)(void *, mb_agg_d6f384a4e3415c60_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa35171fcc8ff1e331eeb31(void * this_, void * rclsid, void * ppenum_catid) {
  void *mb_entry_d6f384a4e3415c60 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f384a4e3415c60 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6f384a4e3415c60 == NULL) {
  return 0;
  }
  mb_fn_d6f384a4e3415c60 mb_target_d6f384a4e3415c60 = (mb_fn_d6f384a4e3415c60)mb_entry_d6f384a4e3415c60;
  int32_t mb_result_d6f384a4e3415c60 = mb_target_d6f384a4e3415c60(this_, (mb_agg_d6f384a4e3415c60_p1 *)rclsid, (void * *)ppenum_catid);
  return mb_result_d6f384a4e3415c60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c0a6405f36a33142_p1;
typedef char mb_assert_c0a6405f36a33142_p1[(sizeof(mb_agg_c0a6405f36a33142_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c0a6405f36a33142_p1[(MB_ALIGNOF(mb_agg_c0a6405f36a33142_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0a6405f36a33142)(void *, mb_agg_c0a6405f36a33142_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ff452521a0d8d36be975d5(void * this_, void * rclsid, void * ppenum_catid) {
  void *mb_entry_c0a6405f36a33142 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a6405f36a33142 = (*(void ***)this_)[11];
  }
  if (mb_entry_c0a6405f36a33142 == NULL) {
  return 0;
  }
  mb_fn_c0a6405f36a33142 mb_target_c0a6405f36a33142 = (mb_fn_c0a6405f36a33142)mb_entry_c0a6405f36a33142;
  int32_t mb_result_c0a6405f36a33142 = mb_target_c0a6405f36a33142(this_, (mb_agg_c0a6405f36a33142_p1 *)rclsid, (void * *)ppenum_catid);
  return mb_result_c0a6405f36a33142;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50c60eda3a49d15a_p1;
typedef char mb_assert_50c60eda3a49d15a_p1[(sizeof(mb_agg_50c60eda3a49d15a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_50c60eda3a49d15a_p1[(MB_ALIGNOF(mb_agg_50c60eda3a49d15a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50c60eda3a49d15a)(void *, mb_agg_50c60eda3a49d15a_p1 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9bd6c83b6dd67fdb4638cc8(void * this_, void * rcatid, uint32_t lcid, void * psz_desc) {
  void *mb_entry_50c60eda3a49d15a = NULL;
  if (this_ != NULL) {
    mb_entry_50c60eda3a49d15a = (*(void ***)this_)[7];
  }
  if (mb_entry_50c60eda3a49d15a == NULL) {
  return 0;
  }
  mb_fn_50c60eda3a49d15a mb_target_50c60eda3a49d15a = (mb_fn_50c60eda3a49d15a)mb_entry_50c60eda3a49d15a;
  int32_t mb_result_50c60eda3a49d15a = mb_target_50c60eda3a49d15a(this_, (mb_agg_50c60eda3a49d15a_p1 *)rcatid, lcid, (uint16_t * *)psz_desc);
  return mb_result_50c60eda3a49d15a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c23e05dd82feade_p1;
typedef char mb_assert_0c23e05dd82feade_p1[(sizeof(mb_agg_0c23e05dd82feade_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0c23e05dd82feade_p1[(MB_ALIGNOF(mb_agg_0c23e05dd82feade_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c23e05dd82feade_p3;
typedef char mb_assert_0c23e05dd82feade_p3[(sizeof(mb_agg_0c23e05dd82feade_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0c23e05dd82feade_p3[(MB_ALIGNOF(mb_agg_0c23e05dd82feade_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c23e05dd82feade_p5;
typedef char mb_assert_0c23e05dd82feade_p5[(sizeof(mb_agg_0c23e05dd82feade_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_0c23e05dd82feade_p5[(MB_ALIGNOF(mb_agg_0c23e05dd82feade_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c23e05dd82feade)(void *, mb_agg_0c23e05dd82feade_p1 *, uint32_t, mb_agg_0c23e05dd82feade_p3 *, uint32_t, mb_agg_0c23e05dd82feade_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5925bd252ab7c6ff05565f6(void * this_, void * rclsid, uint32_t c_implemented, void * rgcatid_impl, uint32_t c_required, void * rgcatid_req) {
  void *mb_entry_0c23e05dd82feade = NULL;
  if (this_ != NULL) {
    mb_entry_0c23e05dd82feade = (*(void ***)this_)[9];
  }
  if (mb_entry_0c23e05dd82feade == NULL) {
  return 0;
  }
  mb_fn_0c23e05dd82feade mb_target_0c23e05dd82feade = (mb_fn_0c23e05dd82feade)mb_entry_0c23e05dd82feade;
  int32_t mb_result_0c23e05dd82feade = mb_target_0c23e05dd82feade(this_, (mb_agg_0c23e05dd82feade_p1 *)rclsid, c_implemented, (mb_agg_0c23e05dd82feade_p3 *)rgcatid_impl, c_required, (mb_agg_0c23e05dd82feade_p5 *)rgcatid_req);
  return mb_result_0c23e05dd82feade;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[276]; } mb_agg_734bec133168eff6_p2;
typedef char mb_assert_734bec133168eff6_p2[(sizeof(mb_agg_734bec133168eff6_p2) == 276) ? 1 : -1];
typedef char mb_assert_align_734bec133168eff6_p2[(MB_ALIGNOF(mb_agg_734bec133168eff6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_734bec133168eff6)(void *, uint32_t, mb_agg_734bec133168eff6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01abf25b5a8ad05db2ecef2(void * this_, uint32_t c_categories, void * rg_category_info) {
  void *mb_entry_734bec133168eff6 = NULL;
  if (this_ != NULL) {
    mb_entry_734bec133168eff6 = (*(void ***)this_)[6];
  }
  if (mb_entry_734bec133168eff6 == NULL) {
  return 0;
  }
  mb_fn_734bec133168eff6 mb_target_734bec133168eff6 = (mb_fn_734bec133168eff6)mb_entry_734bec133168eff6;
  int32_t mb_result_734bec133168eff6 = mb_target_734bec133168eff6(this_, c_categories, (mb_agg_734bec133168eff6_p2 *)rg_category_info);
  return mb_result_734bec133168eff6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6d2893bae2be1b71_p1;
typedef char mb_assert_6d2893bae2be1b71_p1[(sizeof(mb_agg_6d2893bae2be1b71_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6d2893bae2be1b71_p1[(MB_ALIGNOF(mb_agg_6d2893bae2be1b71_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6d2893bae2be1b71_p3;
typedef char mb_assert_6d2893bae2be1b71_p3[(sizeof(mb_agg_6d2893bae2be1b71_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6d2893bae2be1b71_p3[(MB_ALIGNOF(mb_agg_6d2893bae2be1b71_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d2893bae2be1b71)(void *, mb_agg_6d2893bae2be1b71_p1 *, uint32_t, mb_agg_6d2893bae2be1b71_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d38cb72300cf7f625a8ae41(void * this_, void * rclsid, uint32_t c_categories, void * rgcatid) {
  void *mb_entry_6d2893bae2be1b71 = NULL;
  if (this_ != NULL) {
    mb_entry_6d2893bae2be1b71 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d2893bae2be1b71 == NULL) {
  return 0;
  }
  mb_fn_6d2893bae2be1b71 mb_target_6d2893bae2be1b71 = (mb_fn_6d2893bae2be1b71)mb_entry_6d2893bae2be1b71;
  int32_t mb_result_6d2893bae2be1b71 = mb_target_6d2893bae2be1b71(this_, (mb_agg_6d2893bae2be1b71_p1 *)rclsid, c_categories, (mb_agg_6d2893bae2be1b71_p3 *)rgcatid);
  return mb_result_6d2893bae2be1b71;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_78be4fddcc4d1afc_p1;
typedef char mb_assert_78be4fddcc4d1afc_p1[(sizeof(mb_agg_78be4fddcc4d1afc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_78be4fddcc4d1afc_p1[(MB_ALIGNOF(mb_agg_78be4fddcc4d1afc_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_78be4fddcc4d1afc_p3;
typedef char mb_assert_78be4fddcc4d1afc_p3[(sizeof(mb_agg_78be4fddcc4d1afc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_78be4fddcc4d1afc_p3[(MB_ALIGNOF(mb_agg_78be4fddcc4d1afc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78be4fddcc4d1afc)(void *, mb_agg_78be4fddcc4d1afc_p1 *, uint32_t, mb_agg_78be4fddcc4d1afc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863af6580ee7a3b7a6e5c88f(void * this_, void * rclsid, uint32_t c_categories, void * rgcatid) {
  void *mb_entry_78be4fddcc4d1afc = NULL;
  if (this_ != NULL) {
    mb_entry_78be4fddcc4d1afc = (*(void ***)this_)[10];
  }
  if (mb_entry_78be4fddcc4d1afc == NULL) {
  return 0;
  }
  mb_fn_78be4fddcc4d1afc mb_target_78be4fddcc4d1afc = (mb_fn_78be4fddcc4d1afc)mb_entry_78be4fddcc4d1afc;
  int32_t mb_result_78be4fddcc4d1afc = mb_target_78be4fddcc4d1afc(this_, (mb_agg_78be4fddcc4d1afc_p1 *)rclsid, c_categories, (mb_agg_78be4fddcc4d1afc_p3 *)rgcatid);
  return mb_result_78be4fddcc4d1afc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5e57569755e1ecde_p2;
typedef char mb_assert_5e57569755e1ecde_p2[(sizeof(mb_agg_5e57569755e1ecde_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5e57569755e1ecde_p2[(MB_ALIGNOF(mb_agg_5e57569755e1ecde_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e57569755e1ecde)(void *, uint32_t, mb_agg_5e57569755e1ecde_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa13c15ccde00a95bad8d56(void * this_, uint32_t c_categories, void * rgcatid) {
  void *mb_entry_5e57569755e1ecde = NULL;
  if (this_ != NULL) {
    mb_entry_5e57569755e1ecde = (*(void ***)this_)[7];
  }
  if (mb_entry_5e57569755e1ecde == NULL) {
  return 0;
  }
  mb_fn_5e57569755e1ecde mb_target_5e57569755e1ecde = (mb_fn_5e57569755e1ecde)mb_entry_5e57569755e1ecde;
  int32_t mb_result_5e57569755e1ecde = mb_target_5e57569755e1ecde(this_, c_categories, (mb_agg_5e57569755e1ecde_p2 *)rgcatid);
  return mb_result_5e57569755e1ecde;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c238b7fc31a1beac_p1;
typedef char mb_assert_c238b7fc31a1beac_p1[(sizeof(mb_agg_c238b7fc31a1beac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c238b7fc31a1beac_p1[(MB_ALIGNOF(mb_agg_c238b7fc31a1beac_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c238b7fc31a1beac_p3;
typedef char mb_assert_c238b7fc31a1beac_p3[(sizeof(mb_agg_c238b7fc31a1beac_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c238b7fc31a1beac_p3[(MB_ALIGNOF(mb_agg_c238b7fc31a1beac_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c238b7fc31a1beac)(void *, mb_agg_c238b7fc31a1beac_p1 *, uint32_t, mb_agg_c238b7fc31a1beac_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33277da05739c1679fbe3fd6(void * this_, void * rclsid, uint32_t c_categories, void * rgcatid) {
  void *mb_entry_c238b7fc31a1beac = NULL;
  if (this_ != NULL) {
    mb_entry_c238b7fc31a1beac = (*(void ***)this_)[9];
  }
  if (mb_entry_c238b7fc31a1beac == NULL) {
  return 0;
  }
  mb_fn_c238b7fc31a1beac mb_target_c238b7fc31a1beac = (mb_fn_c238b7fc31a1beac)mb_entry_c238b7fc31a1beac;
  int32_t mb_result_c238b7fc31a1beac = mb_target_c238b7fc31a1beac(this_, (mb_agg_c238b7fc31a1beac_p1 *)rclsid, c_categories, (mb_agg_c238b7fc31a1beac_p3 *)rgcatid);
  return mb_result_c238b7fc31a1beac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64cdd2ce530bcc14_p1;
typedef char mb_assert_64cdd2ce530bcc14_p1[(sizeof(mb_agg_64cdd2ce530bcc14_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_64cdd2ce530bcc14_p1[(MB_ALIGNOF(mb_agg_64cdd2ce530bcc14_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64cdd2ce530bcc14_p3;
typedef char mb_assert_64cdd2ce530bcc14_p3[(sizeof(mb_agg_64cdd2ce530bcc14_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_64cdd2ce530bcc14_p3[(MB_ALIGNOF(mb_agg_64cdd2ce530bcc14_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64cdd2ce530bcc14)(void *, mb_agg_64cdd2ce530bcc14_p1 *, uint32_t, mb_agg_64cdd2ce530bcc14_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2021cc44745d0b8c8552c888(void * this_, void * rclsid, uint32_t c_categories, void * rgcatid) {
  void *mb_entry_64cdd2ce530bcc14 = NULL;
  if (this_ != NULL) {
    mb_entry_64cdd2ce530bcc14 = (*(void ***)this_)[11];
  }
  if (mb_entry_64cdd2ce530bcc14 == NULL) {
  return 0;
  }
  mb_fn_64cdd2ce530bcc14 mb_target_64cdd2ce530bcc14 = (mb_fn_64cdd2ce530bcc14)mb_entry_64cdd2ce530bcc14;
  int32_t mb_result_64cdd2ce530bcc14 = mb_target_64cdd2ce530bcc14(this_, (mb_agg_64cdd2ce530bcc14_p1 *)rclsid, c_categories, (mb_agg_64cdd2ce530bcc14_p3 *)rgcatid);
  return mb_result_64cdd2ce530bcc14;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b590d0adba291ac_p1;
typedef char mb_assert_7b590d0adba291ac_p1[(sizeof(mb_agg_7b590d0adba291ac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7b590d0adba291ac_p1[(MB_ALIGNOF(mb_agg_7b590d0adba291ac_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b590d0adba291ac_p2;
typedef char mb_assert_7b590d0adba291ac_p2[(sizeof(mb_agg_7b590d0adba291ac_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7b590d0adba291ac_p2[(MB_ALIGNOF(mb_agg_7b590d0adba291ac_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7b590d0adba291ac)(void *, mb_agg_7b590d0adba291ac_p1 *, mb_agg_7b590d0adba291ac_p2 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3951d00ca13c1ce867279c62(void * this_, void * u_extent, void * riid, void * p_data_size, void * p_data_buffer) {
  void *mb_entry_7b590d0adba291ac = NULL;
  if (this_ != NULL) {
    mb_entry_7b590d0adba291ac = (*(void ***)this_)[7];
  }
  if (mb_entry_7b590d0adba291ac == NULL) {
  return;
  }
  mb_fn_7b590d0adba291ac mb_target_7b590d0adba291ac = (mb_fn_7b590d0adba291ac)mb_entry_7b590d0adba291ac;
  mb_target_7b590d0adba291ac(this_, (mb_agg_7b590d0adba291ac_p1 *)u_extent, (mb_agg_7b590d0adba291ac_p2 *)riid, (uint32_t *)p_data_size, p_data_buffer);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7322c85424fb99b8_p1;
typedef char mb_assert_7322c85424fb99b8_p1[(sizeof(mb_agg_7322c85424fb99b8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7322c85424fb99b8_p1[(MB_ALIGNOF(mb_agg_7322c85424fb99b8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7322c85424fb99b8_p2;
typedef char mb_assert_7322c85424fb99b8_p2[(sizeof(mb_agg_7322c85424fb99b8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7322c85424fb99b8_p2[(MB_ALIGNOF(mb_agg_7322c85424fb99b8_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7322c85424fb99b8)(void *, mb_agg_7322c85424fb99b8_p1 *, mb_agg_7322c85424fb99b8_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_86cf79b54aa2492afc1a836a(void * this_, void * u_extent, void * riid, void * p_data_size) {
  void *mb_entry_7322c85424fb99b8 = NULL;
  if (this_ != NULL) {
    mb_entry_7322c85424fb99b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7322c85424fb99b8 == NULL) {
  return;
  }
  mb_fn_7322c85424fb99b8 mb_target_7322c85424fb99b8 = (mb_fn_7322c85424fb99b8)mb_entry_7322c85424fb99b8;
  mb_target_7322c85424fb99b8(this_, (mb_agg_7322c85424fb99b8_p1 *)u_extent, (mb_agg_7322c85424fb99b8_p2 *)riid, (uint32_t *)p_data_size);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7884b1814b88a343_p1;
typedef char mb_assert_7884b1814b88a343_p1[(sizeof(mb_agg_7884b1814b88a343_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7884b1814b88a343_p1[(MB_ALIGNOF(mb_agg_7884b1814b88a343_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7884b1814b88a343_p2;
typedef char mb_assert_7884b1814b88a343_p2[(sizeof(mb_agg_7884b1814b88a343_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7884b1814b88a343_p2[(MB_ALIGNOF(mb_agg_7884b1814b88a343_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7884b1814b88a343)(void *, mb_agg_7884b1814b88a343_p1 *, mb_agg_7884b1814b88a343_p2 *, uint32_t, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8984d7d80af45af66b187709(void * this_, void * u_extent, void * riid, uint32_t cb_data_size, void * p_data_buffer, uint32_t l_data_rep, int32_t hr_fault) {
  void *mb_entry_7884b1814b88a343 = NULL;
  if (this_ != NULL) {
    mb_entry_7884b1814b88a343 = (*(void ***)this_)[8];
  }
  if (mb_entry_7884b1814b88a343 == NULL) {
  return;
  }
  mb_fn_7884b1814b88a343 mb_target_7884b1814b88a343 = (mb_fn_7884b1814b88a343)mb_entry_7884b1814b88a343;
  mb_target_7884b1814b88a343(this_, (mb_agg_7884b1814b88a343_p1 *)u_extent, (mb_agg_7884b1814b88a343_p2 *)riid, cb_data_size, p_data_buffer, l_data_rep, hr_fault);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_668ec1de6a64514c_p1;
typedef char mb_assert_668ec1de6a64514c_p1[(sizeof(mb_agg_668ec1de6a64514c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_668ec1de6a64514c_p1[(MB_ALIGNOF(mb_agg_668ec1de6a64514c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_668ec1de6a64514c_p2;
typedef char mb_assert_668ec1de6a64514c_p2[(sizeof(mb_agg_668ec1de6a64514c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_668ec1de6a64514c_p2[(MB_ALIGNOF(mb_agg_668ec1de6a64514c_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_668ec1de6a64514c)(void *, mb_agg_668ec1de6a64514c_p1 *, mb_agg_668ec1de6a64514c_p2 *, uint32_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b31b042096eeb785d55e31c9(void * this_, void * u_extent, void * riid, void * p_data_size, void * p_data_buffer, int32_t hr_fault) {
  void *mb_entry_668ec1de6a64514c = NULL;
  if (this_ != NULL) {
    mb_entry_668ec1de6a64514c = (*(void ***)this_)[11];
  }
  if (mb_entry_668ec1de6a64514c == NULL) {
  return;
  }
  mb_fn_668ec1de6a64514c mb_target_668ec1de6a64514c = (mb_fn_668ec1de6a64514c)mb_entry_668ec1de6a64514c;
  mb_target_668ec1de6a64514c(this_, (mb_agg_668ec1de6a64514c_p1 *)u_extent, (mb_agg_668ec1de6a64514c_p2 *)riid, (uint32_t *)p_data_size, p_data_buffer, hr_fault);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7d3bd5a8b5be6b6_p1;
typedef char mb_assert_e7d3bd5a8b5be6b6_p1[(sizeof(mb_agg_e7d3bd5a8b5be6b6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7d3bd5a8b5be6b6_p1[(MB_ALIGNOF(mb_agg_e7d3bd5a8b5be6b6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7d3bd5a8b5be6b6_p2;
typedef char mb_assert_e7d3bd5a8b5be6b6_p2[(sizeof(mb_agg_e7d3bd5a8b5be6b6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e7d3bd5a8b5be6b6_p2[(MB_ALIGNOF(mb_agg_e7d3bd5a8b5be6b6_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e7d3bd5a8b5be6b6)(void *, mb_agg_e7d3bd5a8b5be6b6_p1 *, mb_agg_e7d3bd5a8b5be6b6_p2 *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2175a070239f0a34461cae5f(void * this_, void * u_extent, void * riid, int32_t hr_fault, void * p_data_size) {
  void *mb_entry_e7d3bd5a8b5be6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d3bd5a8b5be6b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7d3bd5a8b5be6b6 == NULL) {
  return;
  }
  mb_fn_e7d3bd5a8b5be6b6 mb_target_e7d3bd5a8b5be6b6 = (mb_fn_e7d3bd5a8b5be6b6)mb_entry_e7d3bd5a8b5be6b6;
  mb_target_e7d3bd5a8b5be6b6(this_, (mb_agg_e7d3bd5a8b5be6b6_p1 *)u_extent, (mb_agg_e7d3bd5a8b5be6b6_p2 *)riid, hr_fault, (uint32_t *)p_data_size);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_72b04614b98da68e_p1;
typedef char mb_assert_72b04614b98da68e_p1[(sizeof(mb_agg_72b04614b98da68e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_72b04614b98da68e_p1[(MB_ALIGNOF(mb_agg_72b04614b98da68e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_72b04614b98da68e_p2;
typedef char mb_assert_72b04614b98da68e_p2[(sizeof(mb_agg_72b04614b98da68e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_72b04614b98da68e_p2[(MB_ALIGNOF(mb_agg_72b04614b98da68e_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_72b04614b98da68e)(void *, mb_agg_72b04614b98da68e_p1 *, mb_agg_72b04614b98da68e_p2 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dae9c069c1b2cd85e63d3781(void * this_, void * u_extent, void * riid, uint32_t cb_data_size, void * p_data_buffer, uint32_t l_data_rep) {
  void *mb_entry_72b04614b98da68e = NULL;
  if (this_ != NULL) {
    mb_entry_72b04614b98da68e = (*(void ***)this_)[9];
  }
  if (mb_entry_72b04614b98da68e == NULL) {
  return;
  }
  mb_fn_72b04614b98da68e mb_target_72b04614b98da68e = (mb_fn_72b04614b98da68e)mb_entry_72b04614b98da68e;
  mb_target_72b04614b98da68e(this_, (mb_agg_72b04614b98da68e_p1 *)u_extent, (mb_agg_72b04614b98da68e_p2 *)riid, cb_data_size, p_data_buffer, l_data_rep);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0cf5d42d986e4a40_p1;
typedef char mb_assert_0cf5d42d986e4a40_p1[(sizeof(mb_agg_0cf5d42d986e4a40_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0cf5d42d986e4a40_p1[(MB_ALIGNOF(mb_agg_0cf5d42d986e4a40_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0cf5d42d986e4a40_p4;
typedef char mb_assert_0cf5d42d986e4a40_p4[(sizeof(mb_agg_0cf5d42d986e4a40_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_0cf5d42d986e4a40_p4[(MB_ALIGNOF(mb_agg_0cf5d42d986e4a40_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cf5d42d986e4a40)(void *, mb_agg_0cf5d42d986e4a40_p1 *, uint32_t, uint32_t, mb_agg_0cf5d42d986e4a40_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0e2f1c30a1d864d10da06a(void * this_, void * rclsid, uint32_t dw_class_context, uint32_t locale, void * riid, void * ppv) {
  void *mb_entry_0cf5d42d986e4a40 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf5d42d986e4a40 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cf5d42d986e4a40 == NULL) {
  return 0;
  }
  mb_fn_0cf5d42d986e4a40 mb_target_0cf5d42d986e4a40 = (mb_fn_0cf5d42d986e4a40)mb_entry_0cf5d42d986e4a40;
  int32_t mb_result_0cf5d42d986e4a40 = mb_target_0cf5d42d986e4a40(this_, (mb_agg_0cf5d42d986e4a40_p1 *)rclsid, dw_class_context, locale, (mb_agg_0cf5d42d986e4a40_p4 *)riid, (void * *)ppv);
  return mb_result_0cf5d42d986e4a40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_96abd9e72ce435bd_p2;
typedef char mb_assert_96abd9e72ce435bd_p2[(sizeof(mb_agg_96abd9e72ce435bd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_96abd9e72ce435bd_p2[(MB_ALIGNOF(mb_agg_96abd9e72ce435bd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96abd9e72ce435bd)(void *, void *, mb_agg_96abd9e72ce435bd_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4939c4c8340ee761c2ad833(void * this_, void * p_unk_outer, void * riid, void * ppv_object) {
  void *mb_entry_96abd9e72ce435bd = NULL;
  if (this_ != NULL) {
    mb_entry_96abd9e72ce435bd = (*(void ***)this_)[6];
  }
  if (mb_entry_96abd9e72ce435bd == NULL) {
  return 0;
  }
  mb_fn_96abd9e72ce435bd mb_target_96abd9e72ce435bd = (mb_fn_96abd9e72ce435bd)mb_entry_96abd9e72ce435bd;
  int32_t mb_result_96abd9e72ce435bd = mb_target_96abd9e72ce435bd(this_, p_unk_outer, (mb_agg_96abd9e72ce435bd_p2 *)riid, (void * *)ppv_object);
  return mb_result_96abd9e72ce435bd;
}

typedef int32_t (MB_CALL *mb_fn_cc11c4c34f6c4cc6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a9d5be58b94841cfcb0371(void * this_, int32_t f_lock) {
  void *mb_entry_cc11c4c34f6c4cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc11c4c34f6c4cc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc11c4c34f6c4cc6 == NULL) {
  return 0;
  }
  mb_fn_cc11c4c34f6c4cc6 mb_target_cc11c4c34f6c4cc6 = (mb_fn_cc11c4c34f6c4cc6)mb_entry_cc11c4c34f6c4cc6;
  int32_t mb_result_cc11c4c34f6c4cc6 = mb_target_cc11c4c34f6c4cc6(this_, f_lock);
  return mb_result_cc11c4c34f6c4cc6;
}

typedef int32_t (MB_CALL *mb_fn_82e35a64c5eaa547)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b75931ead0b05c88d15a7b(void * this_, void * p_proxy, void * pp_copy) {
  void *mb_entry_82e35a64c5eaa547 = NULL;
  if (this_ != NULL) {
    mb_entry_82e35a64c5eaa547 = (*(void ***)this_)[8];
  }
  if (mb_entry_82e35a64c5eaa547 == NULL) {
  return 0;
  }
  mb_fn_82e35a64c5eaa547 mb_target_82e35a64c5eaa547 = (mb_fn_82e35a64c5eaa547)mb_entry_82e35a64c5eaa547;
  int32_t mb_result_82e35a64c5eaa547 = mb_target_82e35a64c5eaa547(this_, p_proxy, (void * *)pp_copy);
  return mb_result_82e35a64c5eaa547;
}

typedef int32_t (MB_CALL *mb_fn_539b2c218b3933aa)(void *, void *, uint32_t *, uint32_t *, uint16_t * *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a93dca24a46cd23420a4c34(void * this_, void * p_proxy, void * p_authn_svc, void * p_authz_svc, void * p_server_princ_name, void * p_authn_level, void * p_imp_level, void * p_auth_info, void * p_capabilites) {
  void *mb_entry_539b2c218b3933aa = NULL;
  if (this_ != NULL) {
    mb_entry_539b2c218b3933aa = (*(void ***)this_)[6];
  }
  if (mb_entry_539b2c218b3933aa == NULL) {
  return 0;
  }
  mb_fn_539b2c218b3933aa mb_target_539b2c218b3933aa = (mb_fn_539b2c218b3933aa)mb_entry_539b2c218b3933aa;
  int32_t mb_result_539b2c218b3933aa = mb_target_539b2c218b3933aa(this_, p_proxy, (uint32_t *)p_authn_svc, (uint32_t *)p_authz_svc, (uint16_t * *)p_server_princ_name, (uint32_t *)p_authn_level, (uint32_t *)p_imp_level, (void * *)p_auth_info, (uint32_t *)p_capabilites);
  return mb_result_539b2c218b3933aa;
}

typedef int32_t (MB_CALL *mb_fn_efc034682912301c)(void *, void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7794063d468735a9a49efe0(void * this_, void * p_proxy, uint32_t dw_authn_svc, uint32_t dw_authz_svc, void * p_server_princ_name, uint32_t dw_authn_level, uint32_t dw_imp_level, void * p_auth_info, uint32_t dw_capabilities) {
  void *mb_entry_efc034682912301c = NULL;
  if (this_ != NULL) {
    mb_entry_efc034682912301c = (*(void ***)this_)[7];
  }
  if (mb_entry_efc034682912301c == NULL) {
  return 0;
  }
  mb_fn_efc034682912301c mb_target_efc034682912301c = (mb_fn_efc034682912301c)mb_entry_efc034682912301c;
  int32_t mb_result_efc034682912301c = mb_target_efc034682912301c(this_, p_proxy, dw_authn_svc, dw_authz_svc, (uint16_t *)p_server_princ_name, dw_authn_level, dw_imp_level, p_auth_info, dw_capabilities);
  return mb_result_efc034682912301c;
}

typedef int32_t (MB_CALL *mb_fn_85b3c477f3637b1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f873f9c45262b7446a44b15c(void * this_, void * p_apt_type) {
  void *mb_entry_85b3c477f3637b1c = NULL;
  if (this_ != NULL) {
    mb_entry_85b3c477f3637b1c = (*(void ***)this_)[6];
  }
  if (mb_entry_85b3c477f3637b1c == NULL) {
  return 0;
  }
  mb_fn_85b3c477f3637b1c mb_target_85b3c477f3637b1c = (mb_fn_85b3c477f3637b1c)mb_entry_85b3c477f3637b1c;
  int32_t mb_result_85b3c477f3637b1c = mb_target_85b3c477f3637b1c(this_, (int32_t *)p_apt_type);
  return mb_result_85b3c477f3637b1c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b23ad2f691d7cc8_p1;
typedef char mb_assert_7b23ad2f691d7cc8_p1[(sizeof(mb_agg_7b23ad2f691d7cc8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7b23ad2f691d7cc8_p1[(MB_ALIGNOF(mb_agg_7b23ad2f691d7cc8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b23ad2f691d7cc8)(void *, mb_agg_7b23ad2f691d7cc8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78732290761588cbc28b783b(void * this_, void * pguid_logical_thread_id) {
  void *mb_entry_7b23ad2f691d7cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_7b23ad2f691d7cc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b23ad2f691d7cc8 == NULL) {
  return 0;
  }
  mb_fn_7b23ad2f691d7cc8 mb_target_7b23ad2f691d7cc8 = (mb_fn_7b23ad2f691d7cc8)mb_entry_7b23ad2f691d7cc8;
  int32_t mb_result_7b23ad2f691d7cc8 = mb_target_7b23ad2f691d7cc8(this_, (mb_agg_7b23ad2f691d7cc8_p1 *)pguid_logical_thread_id);
  return mb_result_7b23ad2f691d7cc8;
}

typedef int32_t (MB_CALL *mb_fn_2e2bbf0f1bc14218)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2408855bf0fa11cab3a1e3d(void * this_, void * p_thread_type) {
  void *mb_entry_2e2bbf0f1bc14218 = NULL;
  if (this_ != NULL) {
    mb_entry_2e2bbf0f1bc14218 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e2bbf0f1bc14218 == NULL) {
  return 0;
  }
  mb_fn_2e2bbf0f1bc14218 mb_target_2e2bbf0f1bc14218 = (mb_fn_2e2bbf0f1bc14218)mb_entry_2e2bbf0f1bc14218;
  int32_t mb_result_2e2bbf0f1bc14218 = mb_target_2e2bbf0f1bc14218(this_, (int32_t *)p_thread_type);
  return mb_result_2e2bbf0f1bc14218;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8223753e56f6ccc0_p1;
typedef char mb_assert_8223753e56f6ccc0_p1[(sizeof(mb_agg_8223753e56f6ccc0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8223753e56f6ccc0_p1[(MB_ALIGNOF(mb_agg_8223753e56f6ccc0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8223753e56f6ccc0)(void *, mb_agg_8223753e56f6ccc0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d7ba1c5625f75ed6607365(void * this_, void * rguid) {
  void *mb_entry_8223753e56f6ccc0 = NULL;
  if (this_ != NULL) {
    mb_entry_8223753e56f6ccc0 = (*(void ***)this_)[9];
  }
  if (mb_entry_8223753e56f6ccc0 == NULL) {
  return 0;
  }
  mb_fn_8223753e56f6ccc0 mb_target_8223753e56f6ccc0 = (mb_fn_8223753e56f6ccc0)mb_entry_8223753e56f6ccc0;
  int32_t mb_result_8223753e56f6ccc0 = mb_target_8223753e56f6ccc0(this_, (mb_agg_8223753e56f6ccc0_p1 *)rguid);
  return mb_result_8223753e56f6ccc0;
}

typedef int32_t (MB_CALL *mb_fn_304cecb4137ec165)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0be6208a1b21ba9b597a04(void * this_, void * p_unk_sink, void * pdw_cookie) {
  void *mb_entry_304cecb4137ec165 = NULL;
  if (this_ != NULL) {
    mb_entry_304cecb4137ec165 = (*(void ***)this_)[8];
  }
  if (mb_entry_304cecb4137ec165 == NULL) {
  return 0;
  }
  mb_fn_304cecb4137ec165 mb_target_304cecb4137ec165 = (mb_fn_304cecb4137ec165)mb_entry_304cecb4137ec165;
  int32_t mb_result_304cecb4137ec165 = mb_target_304cecb4137ec165(this_, p_unk_sink, (uint32_t *)pdw_cookie);
  return mb_result_304cecb4137ec165;
}

typedef int32_t (MB_CALL *mb_fn_2bbbf9ad1093005a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab69410f603ca265fd90367(void * this_, void * pp_enum) {
  void *mb_entry_2bbbf9ad1093005a = NULL;
  if (this_ != NULL) {
    mb_entry_2bbbf9ad1093005a = (*(void ***)this_)[10];
  }
  if (mb_entry_2bbbf9ad1093005a == NULL) {
  return 0;
  }
  mb_fn_2bbbf9ad1093005a mb_target_2bbbf9ad1093005a = (mb_fn_2bbbf9ad1093005a)mb_entry_2bbbf9ad1093005a;
  int32_t mb_result_2bbbf9ad1093005a = mb_target_2bbbf9ad1093005a(this_, (void * *)pp_enum);
  return mb_result_2bbbf9ad1093005a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5023fc534a51eb6b_p1;
typedef char mb_assert_5023fc534a51eb6b_p1[(sizeof(mb_agg_5023fc534a51eb6b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5023fc534a51eb6b_p1[(MB_ALIGNOF(mb_agg_5023fc534a51eb6b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5023fc534a51eb6b)(void *, mb_agg_5023fc534a51eb6b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc77fdec9be10715fa79868a(void * this_, void * p_iid) {
  void *mb_entry_5023fc534a51eb6b = NULL;
  if (this_ != NULL) {
    mb_entry_5023fc534a51eb6b = (*(void ***)this_)[6];
  }
  if (mb_entry_5023fc534a51eb6b == NULL) {
  return 0;
  }
  mb_fn_5023fc534a51eb6b mb_target_5023fc534a51eb6b = (mb_fn_5023fc534a51eb6b)mb_entry_5023fc534a51eb6b;
  int32_t mb_result_5023fc534a51eb6b = mb_target_5023fc534a51eb6b(this_, (mb_agg_5023fc534a51eb6b_p1 *)p_iid);
  return mb_result_5023fc534a51eb6b;
}

typedef int32_t (MB_CALL *mb_fn_df0dcc54cd4b7f22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fbd6a65aecb4ba30ef0329(void * this_, void * pp_cpc) {
  void *mb_entry_df0dcc54cd4b7f22 = NULL;
  if (this_ != NULL) {
    mb_entry_df0dcc54cd4b7f22 = (*(void ***)this_)[7];
  }
  if (mb_entry_df0dcc54cd4b7f22 == NULL) {
  return 0;
  }
  mb_fn_df0dcc54cd4b7f22 mb_target_df0dcc54cd4b7f22 = (mb_fn_df0dcc54cd4b7f22)mb_entry_df0dcc54cd4b7f22;
  int32_t mb_result_df0dcc54cd4b7f22 = mb_target_df0dcc54cd4b7f22(this_, (void * *)pp_cpc);
  return mb_result_df0dcc54cd4b7f22;
}

typedef int32_t (MB_CALL *mb_fn_aeb4c19a2fe48bb5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9d63ba40ddef8176cd69d2(void * this_, uint32_t dw_cookie) {
  void *mb_entry_aeb4c19a2fe48bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb4c19a2fe48bb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_aeb4c19a2fe48bb5 == NULL) {
  return 0;
  }
  mb_fn_aeb4c19a2fe48bb5 mb_target_aeb4c19a2fe48bb5 = (mb_fn_aeb4c19a2fe48bb5)mb_entry_aeb4c19a2fe48bb5;
  int32_t mb_result_aeb4c19a2fe48bb5 = mb_target_aeb4c19a2fe48bb5(this_, dw_cookie);
  return mb_result_aeb4c19a2fe48bb5;
}

typedef int32_t (MB_CALL *mb_fn_2b79b501edc27d8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31560ca7edc3b94c66690ae5(void * this_, void * pp_enum) {
  void *mb_entry_2b79b501edc27d8c = NULL;
  if (this_ != NULL) {
    mb_entry_2b79b501edc27d8c = (*(void ***)this_)[6];
  }
  if (mb_entry_2b79b501edc27d8c == NULL) {
  return 0;
  }
  mb_fn_2b79b501edc27d8c mb_target_2b79b501edc27d8c = (mb_fn_2b79b501edc27d8c)mb_entry_2b79b501edc27d8c;
  int32_t mb_result_2b79b501edc27d8c = mb_target_2b79b501edc27d8c(this_, (void * *)pp_enum);
  return mb_result_2b79b501edc27d8c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_986ecb5854957a1c_p1;
typedef char mb_assert_986ecb5854957a1c_p1[(sizeof(mb_agg_986ecb5854957a1c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_986ecb5854957a1c_p1[(MB_ALIGNOF(mb_agg_986ecb5854957a1c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_986ecb5854957a1c)(void *, mb_agg_986ecb5854957a1c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb1c97f6c15759623c4277e(void * this_, void * riid, void * pp_cp) {
  void *mb_entry_986ecb5854957a1c = NULL;
  if (this_ != NULL) {
    mb_entry_986ecb5854957a1c = (*(void ***)this_)[7];
  }
  if (mb_entry_986ecb5854957a1c == NULL) {
  return 0;
  }
  mb_fn_986ecb5854957a1c mb_target_986ecb5854957a1c = (mb_fn_986ecb5854957a1c)mb_entry_986ecb5854957a1c;
  int32_t mb_result_986ecb5854957a1c = mb_target_986ecb5854957a1c(this_, (mb_agg_986ecb5854957a1c_p1 *)riid, (void * *)pp_cp);
  return mb_result_986ecb5854957a1c;
}

typedef int32_t (MB_CALL *mb_fn_a4314bfa7f564e60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5933fe4454dcc29aece06b(void * this_, void * pp_enum_context_props) {
  void *mb_entry_a4314bfa7f564e60 = NULL;
  if (this_ != NULL) {
    mb_entry_a4314bfa7f564e60 = (*(void ***)this_)[9];
  }
  if (mb_entry_a4314bfa7f564e60 == NULL) {
  return 0;
  }
  mb_fn_a4314bfa7f564e60 mb_target_a4314bfa7f564e60 = (mb_fn_a4314bfa7f564e60)mb_entry_a4314bfa7f564e60;
  int32_t mb_result_a4314bfa7f564e60 = mb_target_a4314bfa7f564e60(this_, (void * *)pp_enum_context_props);
  return mb_result_a4314bfa7f564e60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_61b84b0ff9fd4b87_p1;
typedef char mb_assert_61b84b0ff9fd4b87_p1[(sizeof(mb_agg_61b84b0ff9fd4b87_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_61b84b0ff9fd4b87_p1[(MB_ALIGNOF(mb_agg_61b84b0ff9fd4b87_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61b84b0ff9fd4b87)(void *, mb_agg_61b84b0ff9fd4b87_p1 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec6b742979f2d5dde72993c(void * this_, void * r_guid, void * p_flags, void * pp_unk) {
  void *mb_entry_61b84b0ff9fd4b87 = NULL;
  if (this_ != NULL) {
    mb_entry_61b84b0ff9fd4b87 = (*(void ***)this_)[8];
  }
  if (mb_entry_61b84b0ff9fd4b87 == NULL) {
  return 0;
  }
  mb_fn_61b84b0ff9fd4b87 mb_target_61b84b0ff9fd4b87 = (mb_fn_61b84b0ff9fd4b87)mb_entry_61b84b0ff9fd4b87;
  int32_t mb_result_61b84b0ff9fd4b87 = mb_target_61b84b0ff9fd4b87(this_, (mb_agg_61b84b0ff9fd4b87_p1 *)r_guid, (uint32_t *)p_flags, (void * *)pp_unk);
  return mb_result_61b84b0ff9fd4b87;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_68ec69f0430a0365_p1;
typedef char mb_assert_68ec69f0430a0365_p1[(sizeof(mb_agg_68ec69f0430a0365_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_68ec69f0430a0365_p1[(MB_ALIGNOF(mb_agg_68ec69f0430a0365_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68ec69f0430a0365)(void *, mb_agg_68ec69f0430a0365_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c5d4ec1669784906e77377(void * this_, void * r_policy_id) {
  void *mb_entry_68ec69f0430a0365 = NULL;
  if (this_ != NULL) {
    mb_entry_68ec69f0430a0365 = (*(void ***)this_)[7];
  }
  if (mb_entry_68ec69f0430a0365 == NULL) {
  return 0;
  }
  mb_fn_68ec69f0430a0365 mb_target_68ec69f0430a0365 = (mb_fn_68ec69f0430a0365)mb_entry_68ec69f0430a0365;
  int32_t mb_result_68ec69f0430a0365 = mb_target_68ec69f0430a0365(this_, (mb_agg_68ec69f0430a0365_p1 *)r_policy_id);
  return mb_result_68ec69f0430a0365;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8af8577267d4cd33_p1;
typedef char mb_assert_8af8577267d4cd33_p1[(sizeof(mb_agg_8af8577267d4cd33_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8af8577267d4cd33_p1[(MB_ALIGNOF(mb_agg_8af8577267d4cd33_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8af8577267d4cd33)(void *, mb_agg_8af8577267d4cd33_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2b99b9c55ec6102b7729c9(void * this_, void * rpolicy_id, uint32_t flags, void * p_unk) {
  void *mb_entry_8af8577267d4cd33 = NULL;
  if (this_ != NULL) {
    mb_entry_8af8577267d4cd33 = (*(void ***)this_)[6];
  }
  if (mb_entry_8af8577267d4cd33 == NULL) {
  return 0;
  }
  mb_fn_8af8577267d4cd33 mb_target_8af8577267d4cd33 = (mb_fn_8af8577267d4cd33)mb_entry_8af8577267d4cd33;
  int32_t mb_result_8af8577267d4cd33 = mb_target_8af8577267d4cd33(this_, (mb_agg_8af8577267d4cd33_p1 *)rpolicy_id, flags, p_unk);
  return mb_result_8af8577267d4cd33;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5ba709f18e72e65f_p2;
typedef char mb_assert_5ba709f18e72e65f_p2[(sizeof(mb_agg_5ba709f18e72e65f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5ba709f18e72e65f_p2[(MB_ALIGNOF(mb_agg_5ba709f18e72e65f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ba709f18e72e65f_p3;
typedef char mb_assert_5ba709f18e72e65f_p3[(sizeof(mb_agg_5ba709f18e72e65f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5ba709f18e72e65f_p3[(MB_ALIGNOF(mb_agg_5ba709f18e72e65f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ba709f18e72e65f)(void *, void *, mb_agg_5ba709f18e72e65f_p2 *, mb_agg_5ba709f18e72e65f_p3 *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65cba5d487b513bba16f217(void * this_, void * pfn_callback, void * p_param, void * riid, int32_t i_method, void * p_unk) {
  void *mb_entry_5ba709f18e72e65f = NULL;
  if (this_ != NULL) {
    mb_entry_5ba709f18e72e65f = (*(void ***)this_)[6];
  }
  if (mb_entry_5ba709f18e72e65f == NULL) {
  return 0;
  }
  mb_fn_5ba709f18e72e65f mb_target_5ba709f18e72e65f = (mb_fn_5ba709f18e72e65f)mb_entry_5ba709f18e72e65f;
  int32_t mb_result_5ba709f18e72e65f = mb_target_5ba709f18e72e65f(this_, pfn_callback, (mb_agg_5ba709f18e72e65f_p2 *)p_param, (mb_agg_5ba709f18e72e65f_p3 *)riid, i_method, p_unk);
  return mb_result_5ba709f18e72e65f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a62d09eb60429726_p2;
typedef char mb_assert_a62d09eb60429726_p2[(sizeof(mb_agg_a62d09eb60429726_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_a62d09eb60429726_p2[(MB_ALIGNOF(mb_agg_a62d09eb60429726_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a62d09eb60429726)(void *, void *, mb_agg_a62d09eb60429726_p2 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9e59df4fb5163c7f791146(void * this_, void * p_data_object, void * p_fetc, uint32_t advf, void * p_advise, void * pdw_connection) {
  void *mb_entry_a62d09eb60429726 = NULL;
  if (this_ != NULL) {
    mb_entry_a62d09eb60429726 = (*(void ***)this_)[6];
  }
  if (mb_entry_a62d09eb60429726 == NULL) {
  return 0;
  }
  mb_fn_a62d09eb60429726 mb_target_a62d09eb60429726 = (mb_fn_a62d09eb60429726)mb_entry_a62d09eb60429726;
  int32_t mb_result_a62d09eb60429726 = mb_target_a62d09eb60429726(this_, p_data_object, (mb_agg_a62d09eb60429726_p2 *)p_fetc, advf, p_advise, (uint32_t *)pdw_connection);
  return mb_result_a62d09eb60429726;
}

typedef int32_t (MB_CALL *mb_fn_739526bff1b3682b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64409e3aca46e7e4e82b9229(void * this_, void * ppenum_advise) {
  void *mb_entry_739526bff1b3682b = NULL;
  if (this_ != NULL) {
    mb_entry_739526bff1b3682b = (*(void ***)this_)[8];
  }
  if (mb_entry_739526bff1b3682b == NULL) {
  return 0;
  }
  mb_fn_739526bff1b3682b mb_target_739526bff1b3682b = (mb_fn_739526bff1b3682b)mb_entry_739526bff1b3682b;
  int32_t mb_result_739526bff1b3682b = mb_target_739526bff1b3682b(this_, (void * *)ppenum_advise);
  return mb_result_739526bff1b3682b;
}

typedef int32_t (MB_CALL *mb_fn_11038ed5b76ccfdb)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cdf792a08729ca6adf4005(void * this_, void * p_data_object, uint32_t dw_reserved, uint32_t advf) {
  void *mb_entry_11038ed5b76ccfdb = NULL;
  if (this_ != NULL) {
    mb_entry_11038ed5b76ccfdb = (*(void ***)this_)[9];
  }
  if (mb_entry_11038ed5b76ccfdb == NULL) {
  return 0;
  }
  mb_fn_11038ed5b76ccfdb mb_target_11038ed5b76ccfdb = (mb_fn_11038ed5b76ccfdb)mb_entry_11038ed5b76ccfdb;
  int32_t mb_result_11038ed5b76ccfdb = mb_target_11038ed5b76ccfdb(this_, p_data_object, dw_reserved, advf);
  return mb_result_11038ed5b76ccfdb;
}

typedef int32_t (MB_CALL *mb_fn_8cb9b9dcea07b1ec)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce973433d626822979c616d1(void * this_, uint32_t dw_connection) {
  void *mb_entry_8cb9b9dcea07b1ec = NULL;
  if (this_ != NULL) {
    mb_entry_8cb9b9dcea07b1ec = (*(void ***)this_)[7];
  }
  if (mb_entry_8cb9b9dcea07b1ec == NULL) {
  return 0;
  }
  mb_fn_8cb9b9dcea07b1ec mb_target_8cb9b9dcea07b1ec = (mb_fn_8cb9b9dcea07b1ec)mb_entry_8cb9b9dcea07b1ec;
  int32_t mb_result_8cb9b9dcea07b1ec = mb_target_8cb9b9dcea07b1ec(this_, dw_connection);
  return mb_result_8cb9b9dcea07b1ec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6f2b84c35afee44b_p1;
typedef char mb_assert_6f2b84c35afee44b_p1[(sizeof(mb_agg_6f2b84c35afee44b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_6f2b84c35afee44b_p1[(MB_ALIGNOF(mb_agg_6f2b84c35afee44b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f2b84c35afee44b)(void *, mb_agg_6f2b84c35afee44b_p1 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a362d8569aba12bfd565830a(void * this_, void * pformatetc, uint32_t advf, void * p_adv_sink, void * pdw_connection) {
  void *mb_entry_6f2b84c35afee44b = NULL;
  if (this_ != NULL) {
    mb_entry_6f2b84c35afee44b = (*(void ***)this_)[12];
  }
  if (mb_entry_6f2b84c35afee44b == NULL) {
  return 0;
  }
  mb_fn_6f2b84c35afee44b mb_target_6f2b84c35afee44b = (mb_fn_6f2b84c35afee44b)mb_entry_6f2b84c35afee44b;
  int32_t mb_result_6f2b84c35afee44b = mb_target_6f2b84c35afee44b(this_, (mb_agg_6f2b84c35afee44b_p1 *)pformatetc, advf, p_adv_sink, (uint32_t *)pdw_connection);
  return mb_result_6f2b84c35afee44b;
}

typedef int32_t (MB_CALL *mb_fn_f7cbf292f92c379b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a35bad6048dcc08da66061(void * this_, uint32_t dw_connection) {
  void *mb_entry_f7cbf292f92c379b = NULL;
  if (this_ != NULL) {
    mb_entry_f7cbf292f92c379b = (*(void ***)this_)[13];
  }
  if (mb_entry_f7cbf292f92c379b == NULL) {
  return 0;
  }
  mb_fn_f7cbf292f92c379b mb_target_f7cbf292f92c379b = (mb_fn_f7cbf292f92c379b)mb_entry_f7cbf292f92c379b;
  int32_t mb_result_f7cbf292f92c379b = mb_target_f7cbf292f92c379b(this_, dw_connection);
  return mb_result_f7cbf292f92c379b;
}

typedef int32_t (MB_CALL *mb_fn_2ec84a4fe57996d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1caea47c0fe0096cb9b21170(void * this_, void * ppenum_advise) {
  void *mb_entry_2ec84a4fe57996d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2ec84a4fe57996d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ec84a4fe57996d0 == NULL) {
  return 0;
  }
  mb_fn_2ec84a4fe57996d0 mb_target_2ec84a4fe57996d0 = (mb_fn_2ec84a4fe57996d0)mb_entry_2ec84a4fe57996d0;
  int32_t mb_result_2ec84a4fe57996d0 = mb_target_2ec84a4fe57996d0(this_, (void * *)ppenum_advise);
  return mb_result_2ec84a4fe57996d0;
}

typedef int32_t (MB_CALL *mb_fn_318db4ab34645315)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c1dd19509cfa834c66c511(void * this_, uint32_t dw_direction, void * ppenum_format_etc) {
  void *mb_entry_318db4ab34645315 = NULL;
  if (this_ != NULL) {
    mb_entry_318db4ab34645315 = (*(void ***)this_)[11];
  }
  if (mb_entry_318db4ab34645315 == NULL) {
  return 0;
  }
  mb_fn_318db4ab34645315 mb_target_318db4ab34645315 = (mb_fn_318db4ab34645315)mb_entry_318db4ab34645315;
  int32_t mb_result_318db4ab34645315 = mb_target_318db4ab34645315(this_, dw_direction, (void * *)ppenum_format_etc);
  return mb_result_318db4ab34645315;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_591a7de5409cf47a_p1;
typedef char mb_assert_591a7de5409cf47a_p1[(sizeof(mb_agg_591a7de5409cf47a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_591a7de5409cf47a_p1[(MB_ALIGNOF(mb_agg_591a7de5409cf47a_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_591a7de5409cf47a_p2;
typedef char mb_assert_591a7de5409cf47a_p2[(sizeof(mb_agg_591a7de5409cf47a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_591a7de5409cf47a_p2[(MB_ALIGNOF(mb_agg_591a7de5409cf47a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_591a7de5409cf47a)(void *, mb_agg_591a7de5409cf47a_p1 *, mb_agg_591a7de5409cf47a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596f42b16db0c90af4cb6db9(void * this_, void * pformatect_in, void * pformatetc_out) {
  void *mb_entry_591a7de5409cf47a = NULL;
  if (this_ != NULL) {
    mb_entry_591a7de5409cf47a = (*(void ***)this_)[9];
  }
  if (mb_entry_591a7de5409cf47a == NULL) {
  return 0;
  }
  mb_fn_591a7de5409cf47a mb_target_591a7de5409cf47a = (mb_fn_591a7de5409cf47a)mb_entry_591a7de5409cf47a;
  int32_t mb_result_591a7de5409cf47a = mb_target_591a7de5409cf47a(this_, (mb_agg_591a7de5409cf47a_p1 *)pformatect_in, (mb_agg_591a7de5409cf47a_p2 *)pformatetc_out);
  return mb_result_591a7de5409cf47a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9026b681f6702321_p1;
typedef char mb_assert_9026b681f6702321_p1[(sizeof(mb_agg_9026b681f6702321_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9026b681f6702321_p1[(MB_ALIGNOF(mb_agg_9026b681f6702321_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9026b681f6702321_p2;
typedef char mb_assert_9026b681f6702321_p2[(sizeof(mb_agg_9026b681f6702321_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9026b681f6702321_p2[(MB_ALIGNOF(mb_agg_9026b681f6702321_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9026b681f6702321)(void *, mb_agg_9026b681f6702321_p1 *, mb_agg_9026b681f6702321_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0baef5d6ce3db4bda9ee7600(void * this_, void * pformatetc_in, void * pmedium) {
  void *mb_entry_9026b681f6702321 = NULL;
  if (this_ != NULL) {
    mb_entry_9026b681f6702321 = (*(void ***)this_)[6];
  }
  if (mb_entry_9026b681f6702321 == NULL) {
  return 0;
  }
  mb_fn_9026b681f6702321 mb_target_9026b681f6702321 = (mb_fn_9026b681f6702321)mb_entry_9026b681f6702321;
  int32_t mb_result_9026b681f6702321 = mb_target_9026b681f6702321(this_, (mb_agg_9026b681f6702321_p1 *)pformatetc_in, (mb_agg_9026b681f6702321_p2 *)pmedium);
  return mb_result_9026b681f6702321;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3ff96fd8fedd6fee_p1;
typedef char mb_assert_3ff96fd8fedd6fee_p1[(sizeof(mb_agg_3ff96fd8fedd6fee_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3ff96fd8fedd6fee_p1[(MB_ALIGNOF(mb_agg_3ff96fd8fedd6fee_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3ff96fd8fedd6fee_p2;
typedef char mb_assert_3ff96fd8fedd6fee_p2[(sizeof(mb_agg_3ff96fd8fedd6fee_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3ff96fd8fedd6fee_p2[(MB_ALIGNOF(mb_agg_3ff96fd8fedd6fee_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ff96fd8fedd6fee)(void *, mb_agg_3ff96fd8fedd6fee_p1 *, mb_agg_3ff96fd8fedd6fee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dbc03a6b6276cc1073a69b(void * this_, void * pformatetc, void * pmedium) {
  void *mb_entry_3ff96fd8fedd6fee = NULL;
  if (this_ != NULL) {
    mb_entry_3ff96fd8fedd6fee = (*(void ***)this_)[7];
  }
  if (mb_entry_3ff96fd8fedd6fee == NULL) {
  return 0;
  }
  mb_fn_3ff96fd8fedd6fee mb_target_3ff96fd8fedd6fee = (mb_fn_3ff96fd8fedd6fee)mb_entry_3ff96fd8fedd6fee;
  int32_t mb_result_3ff96fd8fedd6fee = mb_target_3ff96fd8fedd6fee(this_, (mb_agg_3ff96fd8fedd6fee_p1 *)pformatetc, (mb_agg_3ff96fd8fedd6fee_p2 *)pmedium);
  return mb_result_3ff96fd8fedd6fee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_663f6d755545bdea_p1;
typedef char mb_assert_663f6d755545bdea_p1[(sizeof(mb_agg_663f6d755545bdea_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_663f6d755545bdea_p1[(MB_ALIGNOF(mb_agg_663f6d755545bdea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_663f6d755545bdea)(void *, mb_agg_663f6d755545bdea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39a80fd74bf8b4f1a238672(void * this_, void * pformatetc) {
  void *mb_entry_663f6d755545bdea = NULL;
  if (this_ != NULL) {
    mb_entry_663f6d755545bdea = (*(void ***)this_)[8];
  }
  if (mb_entry_663f6d755545bdea == NULL) {
  return 0;
  }
  mb_fn_663f6d755545bdea mb_target_663f6d755545bdea = (mb_fn_663f6d755545bdea)mb_entry_663f6d755545bdea;
  int32_t mb_result_663f6d755545bdea = mb_target_663f6d755545bdea(this_, (mb_agg_663f6d755545bdea_p1 *)pformatetc);
  return mb_result_663f6d755545bdea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aad9bf39565b31c8_p1;
typedef char mb_assert_aad9bf39565b31c8_p1[(sizeof(mb_agg_aad9bf39565b31c8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_aad9bf39565b31c8_p1[(MB_ALIGNOF(mb_agg_aad9bf39565b31c8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aad9bf39565b31c8_p2;
typedef char mb_assert_aad9bf39565b31c8_p2[(sizeof(mb_agg_aad9bf39565b31c8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_aad9bf39565b31c8_p2[(MB_ALIGNOF(mb_agg_aad9bf39565b31c8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aad9bf39565b31c8)(void *, mb_agg_aad9bf39565b31c8_p1 *, mb_agg_aad9bf39565b31c8_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb31ee8ec4ea1b686fe607f(void * this_, void * pformatetc, void * pmedium, int32_t f_release) {
  void *mb_entry_aad9bf39565b31c8 = NULL;
  if (this_ != NULL) {
    mb_entry_aad9bf39565b31c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_aad9bf39565b31c8 == NULL) {
  return 0;
  }
  mb_fn_aad9bf39565b31c8 mb_target_aad9bf39565b31c8 = (mb_fn_aad9bf39565b31c8)mb_entry_aad9bf39565b31c8;
  int32_t mb_result_aad9bf39565b31c8 = mb_target_aad9bf39565b31c8(this_, (mb_agg_aad9bf39565b31c8_p1 *)pformatetc, (mb_agg_aad9bf39565b31c8_p2 *)pmedium, f_release);
  return mb_result_aad9bf39565b31c8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c6311058b37c8a55_p1;
typedef char mb_assert_c6311058b37c8a55_p1[(sizeof(mb_agg_c6311058b37c8a55_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c6311058b37c8a55_p1[(MB_ALIGNOF(mb_agg_c6311058b37c8a55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6311058b37c8a55)(void *, mb_agg_c6311058b37c8a55_p1 *, uint16_t * *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f1d8b23ee59941179a763d(void * this_, void * riid, void * rgsz_names, uint32_t c_names, uint32_t lcid, void * rg_disp_id) {
  void *mb_entry_c6311058b37c8a55 = NULL;
  if (this_ != NULL) {
    mb_entry_c6311058b37c8a55 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6311058b37c8a55 == NULL) {
  return 0;
  }
  mb_fn_c6311058b37c8a55 mb_target_c6311058b37c8a55 = (mb_fn_c6311058b37c8a55)mb_entry_c6311058b37c8a55;
  int32_t mb_result_c6311058b37c8a55 = mb_target_c6311058b37c8a55(this_, (mb_agg_c6311058b37c8a55_p1 *)riid, (uint16_t * *)rgsz_names, c_names, lcid, (int32_t *)rg_disp_id);
  return mb_result_c6311058b37c8a55;
}

typedef int32_t (MB_CALL *mb_fn_5665dd295a1cca2f)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4ec7c347880c0e033e467e(void * this_, uint32_t i_t_info, uint32_t lcid, void * pp_t_info) {
  void *mb_entry_5665dd295a1cca2f = NULL;
  if (this_ != NULL) {
    mb_entry_5665dd295a1cca2f = (*(void ***)this_)[7];
  }
  if (mb_entry_5665dd295a1cca2f == NULL) {
  return 0;
  }
  mb_fn_5665dd295a1cca2f mb_target_5665dd295a1cca2f = (mb_fn_5665dd295a1cca2f)mb_entry_5665dd295a1cca2f;
  int32_t mb_result_5665dd295a1cca2f = mb_target_5665dd295a1cca2f(this_, i_t_info, lcid, (void * *)pp_t_info);
  return mb_result_5665dd295a1cca2f;
}

typedef int32_t (MB_CALL *mb_fn_2fcab68e4fb44e65)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18dcf15bb35d88e68473967b(void * this_, void * pctinfo) {
  void *mb_entry_2fcab68e4fb44e65 = NULL;
  if (this_ != NULL) {
    mb_entry_2fcab68e4fb44e65 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fcab68e4fb44e65 == NULL) {
  return 0;
  }
  mb_fn_2fcab68e4fb44e65 mb_target_2fcab68e4fb44e65 = (mb_fn_2fcab68e4fb44e65)mb_entry_2fcab68e4fb44e65;
  int32_t mb_result_2fcab68e4fb44e65 = mb_target_2fcab68e4fb44e65(this_, (uint32_t *)pctinfo);
  return mb_result_2fcab68e4fb44e65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cce8362ea0eead4f_p2;
typedef char mb_assert_cce8362ea0eead4f_p2[(sizeof(mb_agg_cce8362ea0eead4f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cce8362ea0eead4f_p2[(MB_ALIGNOF(mb_agg_cce8362ea0eead4f_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cce8362ea0eead4f_p5;
typedef char mb_assert_cce8362ea0eead4f_p5[(sizeof(mb_agg_cce8362ea0eead4f_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_cce8362ea0eead4f_p5[(MB_ALIGNOF(mb_agg_cce8362ea0eead4f_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cce8362ea0eead4f_p6;
typedef char mb_assert_cce8362ea0eead4f_p6[(sizeof(mb_agg_cce8362ea0eead4f_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_cce8362ea0eead4f_p6[(MB_ALIGNOF(mb_agg_cce8362ea0eead4f_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_cce8362ea0eead4f_p7;
typedef char mb_assert_cce8362ea0eead4f_p7[(sizeof(mb_agg_cce8362ea0eead4f_p7) == 64) ? 1 : -1];
typedef char mb_assert_align_cce8362ea0eead4f_p7[(MB_ALIGNOF(mb_agg_cce8362ea0eead4f_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cce8362ea0eead4f)(void *, int32_t, mb_agg_cce8362ea0eead4f_p2 *, uint32_t, uint16_t, mb_agg_cce8362ea0eead4f_p5 *, mb_agg_cce8362ea0eead4f_p6 *, mb_agg_cce8362ea0eead4f_p7 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffc7e75791583d12d9ba31b(void * this_, int32_t disp_id_member, void * riid, uint32_t lcid, uint32_t w_flags, void * p_disp_params, void * p_var_result, void * p_excep_info, void * pu_arg_err) {
  void *mb_entry_cce8362ea0eead4f = NULL;
  if (this_ != NULL) {
    mb_entry_cce8362ea0eead4f = (*(void ***)this_)[9];
  }
  if (mb_entry_cce8362ea0eead4f == NULL) {
  return 0;
  }
  mb_fn_cce8362ea0eead4f mb_target_cce8362ea0eead4f = (mb_fn_cce8362ea0eead4f)mb_entry_cce8362ea0eead4f;
  int32_t mb_result_cce8362ea0eead4f = mb_target_cce8362ea0eead4f(this_, disp_id_member, (mb_agg_cce8362ea0eead4f_p2 *)riid, lcid, w_flags, (mb_agg_cce8362ea0eead4f_p5 *)p_disp_params, (mb_agg_cce8362ea0eead4f_p6 *)p_var_result, (mb_agg_cce8362ea0eead4f_p7 *)p_excep_info, (uint32_t *)pu_arg_err);
  return mb_result_cce8362ea0eead4f;
}

typedef int32_t (MB_CALL *mb_fn_64eaa1cea614dd7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0de1912d4694a8d622021b(void * this_, void * ppenum) {
  void *mb_entry_64eaa1cea614dd7f = NULL;
  if (this_ != NULL) {
    mb_entry_64eaa1cea614dd7f = (*(void ***)this_)[9];
  }
  if (mb_entry_64eaa1cea614dd7f == NULL) {
  return 0;
  }
  mb_fn_64eaa1cea614dd7f mb_target_64eaa1cea614dd7f = (mb_fn_64eaa1cea614dd7f)mb_entry_64eaa1cea614dd7f;
  int32_t mb_result_64eaa1cea614dd7f = mb_target_64eaa1cea614dd7f(this_, (void * *)ppenum);
  return mb_result_64eaa1cea614dd7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[276]; } mb_agg_1155f46d8cdd9823_p2;
typedef char mb_assert_1155f46d8cdd9823_p2[(sizeof(mb_agg_1155f46d8cdd9823_p2) == 276) ? 1 : -1];
typedef char mb_assert_align_1155f46d8cdd9823_p2[(MB_ALIGNOF(mb_agg_1155f46d8cdd9823_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1155f46d8cdd9823)(void *, uint32_t, mb_agg_1155f46d8cdd9823_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43fe91d68705484ac3eaadf6(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_1155f46d8cdd9823 = NULL;
  if (this_ != NULL) {
    mb_entry_1155f46d8cdd9823 = (*(void ***)this_)[6];
  }
  if (mb_entry_1155f46d8cdd9823 == NULL) {
  return 0;
  }
  mb_fn_1155f46d8cdd9823 mb_target_1155f46d8cdd9823 = (mb_fn_1155f46d8cdd9823)mb_entry_1155f46d8cdd9823;
  int32_t mb_result_1155f46d8cdd9823 = mb_target_1155f46d8cdd9823(this_, celt, (mb_agg_1155f46d8cdd9823_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_1155f46d8cdd9823;
}

typedef int32_t (MB_CALL *mb_fn_675662f0f82ba71b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992a22eb141fb7ce018b1f97(void * this_) {
  void *mb_entry_675662f0f82ba71b = NULL;
  if (this_ != NULL) {
    mb_entry_675662f0f82ba71b = (*(void ***)this_)[8];
  }
  if (mb_entry_675662f0f82ba71b == NULL) {
  return 0;
  }
  mb_fn_675662f0f82ba71b mb_target_675662f0f82ba71b = (mb_fn_675662f0f82ba71b)mb_entry_675662f0f82ba71b;
  int32_t mb_result_675662f0f82ba71b = mb_target_675662f0f82ba71b(this_);
  return mb_result_675662f0f82ba71b;
}

typedef int32_t (MB_CALL *mb_fn_85bd79e5722d3f64)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e37ce8734ebbf212c6b559(void * this_, uint32_t celt) {
  void *mb_entry_85bd79e5722d3f64 = NULL;
  if (this_ != NULL) {
    mb_entry_85bd79e5722d3f64 = (*(void ***)this_)[7];
  }
  if (mb_entry_85bd79e5722d3f64 == NULL) {
  return 0;
  }
  mb_fn_85bd79e5722d3f64 mb_target_85bd79e5722d3f64 = (mb_fn_85bd79e5722d3f64)mb_entry_85bd79e5722d3f64;
  int32_t mb_result_85bd79e5722d3f64 = mb_target_85bd79e5722d3f64(this_, celt);
  return mb_result_85bd79e5722d3f64;
}

typedef int32_t (MB_CALL *mb_fn_0793ea5f440032b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51912a875ebb0e37c8c63c39(void * this_, void * pp_enum) {
  void *mb_entry_0793ea5f440032b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0793ea5f440032b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0793ea5f440032b2 == NULL) {
  return 0;
  }
  mb_fn_0793ea5f440032b2 mb_target_0793ea5f440032b2 = (mb_fn_0793ea5f440032b2)mb_entry_0793ea5f440032b2;
  int32_t mb_result_0793ea5f440032b2 = mb_target_0793ea5f440032b2(this_, (void * *)pp_enum);
  return mb_result_0793ea5f440032b2;
}

