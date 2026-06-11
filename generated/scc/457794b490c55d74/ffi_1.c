#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6848cf2049592835)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d27de337f04ae2aa3b67fb(void * this_, void * bstr_user_account, void * bstr_user_password, void * bstr_user_uri, void * bstr_server, int32_t l_transport, int64_t l_cookie) {
  void *mb_entry_6848cf2049592835 = NULL;
  if (this_ != NULL) {
    mb_entry_6848cf2049592835 = (*(void ***)this_)[11];
  }
  if (mb_entry_6848cf2049592835 == NULL) {
  return 0;
  }
  mb_fn_6848cf2049592835 mb_target_6848cf2049592835 = (mb_fn_6848cf2049592835)mb_entry_6848cf2049592835;
  int32_t mb_result_6848cf2049592835 = mb_target_6848cf2049592835(this_, (uint16_t *)bstr_user_account, (uint16_t *)bstr_user_password, (uint16_t *)bstr_user_uri, (uint16_t *)bstr_server, l_transport, l_cookie);
  return mb_result_6848cf2049592835;
}

typedef int32_t (MB_CALL *mb_fn_c44ad8679050af39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d083007c35e4e0f6e060d5(void * this_, void * pp_collection) {
  void *mb_entry_c44ad8679050af39 = NULL;
  if (this_ != NULL) {
    mb_entry_c44ad8679050af39 = (*(void ***)this_)[10];
  }
  if (mb_entry_c44ad8679050af39 == NULL) {
  return 0;
  }
  mb_fn_c44ad8679050af39 mb_target_c44ad8679050af39 = (mb_fn_c44ad8679050af39)mb_entry_c44ad8679050af39;
  int32_t mb_result_c44ad8679050af39 = mb_target_c44ad8679050af39(this_, (void * *)pp_collection);
  return mb_result_c44ad8679050af39;
}

typedef int32_t (MB_CALL *mb_fn_a60578ff4db3e6af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a265ef854641d31eb4ef70a4(void * this_, void * pl_supported_sessions) {
  void *mb_entry_a60578ff4db3e6af = NULL;
  if (this_ != NULL) {
    mb_entry_a60578ff4db3e6af = (*(void ***)this_)[12];
  }
  if (mb_entry_a60578ff4db3e6af == NULL) {
  return 0;
  }
  mb_fn_a60578ff4db3e6af mb_target_a60578ff4db3e6af = (mb_fn_a60578ff4db3e6af)mb_entry_a60578ff4db3e6af;
  int32_t mb_result_a60578ff4db3e6af = mb_target_a60578ff4db3e6af(this_, (int32_t *)pl_supported_sessions);
  return mb_result_a60578ff4db3e6af;
}

typedef int32_t (MB_CALL *mb_fn_4ec9c3de3b2e5f51)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3584df0403979b18cd05b2(void * this_, void * p_profile, int32_t l_register_flags, int32_t l_roaming_flags) {
  void *mb_entry_4ec9c3de3b2e5f51 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec9c3de3b2e5f51 = (*(void ***)this_)[13];
  }
  if (mb_entry_4ec9c3de3b2e5f51 == NULL) {
  return 0;
  }
  mb_fn_4ec9c3de3b2e5f51 mb_target_4ec9c3de3b2e5f51 = (mb_fn_4ec9c3de3b2e5f51)mb_entry_4ec9c3de3b2e5f51;
  int32_t mb_result_4ec9c3de3b2e5f51 = mb_target_4ec9c3de3b2e5f51(this_, p_profile, l_register_flags, l_roaming_flags);
  return mb_result_4ec9c3de3b2e5f51;
}

typedef int32_t (MB_CALL *mb_fn_6bab532c589a03a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c60586dad3a9a79bfeb8c82(void * this_, void * l_count) {
  void *mb_entry_6bab532c589a03a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6bab532c589a03a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_6bab532c589a03a7 == NULL) {
  return 0;
  }
  mb_fn_6bab532c589a03a7 mb_target_6bab532c589a03a7 = (mb_fn_6bab532c589a03a7)mb_entry_6bab532c589a03a7;
  int32_t mb_result_6bab532c589a03a7 = mb_target_6bab532c589a03a7(this_, (int32_t *)l_count);
  return mb_result_6bab532c589a03a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_08e55533b9ace023_p2;
typedef char mb_assert_08e55533b9ace023_p2[(sizeof(mb_agg_08e55533b9ace023_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_08e55533b9ace023_p2[(MB_ALIGNOF(mb_agg_08e55533b9ace023_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e55533b9ace023)(void *, int32_t, mb_agg_08e55533b9ace023_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6608efe5a24e9137a07e2360(void * this_, int32_t index, void * p_variant) {
  void *mb_entry_08e55533b9ace023 = NULL;
  if (this_ != NULL) {
    mb_entry_08e55533b9ace023 = (*(void ***)this_)[11];
  }
  if (mb_entry_08e55533b9ace023 == NULL) {
  return 0;
  }
  mb_fn_08e55533b9ace023 mb_target_08e55533b9ace023 = (mb_fn_08e55533b9ace023)mb_entry_08e55533b9ace023;
  int32_t mb_result_08e55533b9ace023 = mb_target_08e55533b9ace023(this_, index, (mb_agg_08e55533b9ace023_p2 *)p_variant);
  return mb_result_08e55533b9ace023;
}

typedef int32_t (MB_CALL *mb_fn_792ab31535dd0d6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e006eb647b9565e67a3830ca(void * this_, void * pp_new_enum) {
  void *mb_entry_792ab31535dd0d6a = NULL;
  if (this_ != NULL) {
    mb_entry_792ab31535dd0d6a = (*(void ***)this_)[12];
  }
  if (mb_entry_792ab31535dd0d6a == NULL) {
  return 0;
  }
  mb_fn_792ab31535dd0d6a mb_target_792ab31535dd0d6a = (mb_fn_792ab31535dd0d6a)mb_entry_792ab31535dd0d6a;
  int32_t mb_result_792ab31535dd0d6a = mb_target_792ab31535dd0d6a(this_, (void * *)pp_new_enum);
  return mb_result_792ab31535dd0d6a;
}

typedef int32_t (MB_CALL *mb_fn_1e1d4f72d0c12262)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3127924cde2daa1063c85a5(void * this_, void * pp_enum) {
  void *mb_entry_1e1d4f72d0c12262 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1d4f72d0c12262 = (*(void ***)this_)[9];
  }
  if (mb_entry_1e1d4f72d0c12262 == NULL) {
  return 0;
  }
  mb_fn_1e1d4f72d0c12262 mb_target_1e1d4f72d0c12262 = (mb_fn_1e1d4f72d0c12262)mb_entry_1e1d4f72d0c12262;
  int32_t mb_result_1e1d4f72d0c12262 = mb_target_1e1d4f72d0c12262(this_, (void * *)pp_enum);
  return mb_result_1e1d4f72d0c12262;
}

typedef int32_t (MB_CALL *mb_fn_35eb86344be142fb)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95cf4cffd2971eec93b57d6(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_35eb86344be142fb = NULL;
  if (this_ != NULL) {
    mb_entry_35eb86344be142fb = (*(void ***)this_)[6];
  }
  if (mb_entry_35eb86344be142fb == NULL) {
  return 0;
  }
  mb_fn_35eb86344be142fb mb_target_35eb86344be142fb = (mb_fn_35eb86344be142fb)mb_entry_35eb86344be142fb;
  int32_t mb_result_35eb86344be142fb = mb_target_35eb86344be142fb(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_35eb86344be142fb;
}

typedef int32_t (MB_CALL *mb_fn_17e31edf038ebec2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4501673e547eba9f8a6c4b(void * this_) {
  void *mb_entry_17e31edf038ebec2 = NULL;
  if (this_ != NULL) {
    mb_entry_17e31edf038ebec2 = (*(void ***)this_)[7];
  }
  if (mb_entry_17e31edf038ebec2 == NULL) {
  return 0;
  }
  mb_fn_17e31edf038ebec2 mb_target_17e31edf038ebec2 = (mb_fn_17e31edf038ebec2)mb_entry_17e31edf038ebec2;
  int32_t mb_result_17e31edf038ebec2 = mb_target_17e31edf038ebec2(this_);
  return mb_result_17e31edf038ebec2;
}

typedef int32_t (MB_CALL *mb_fn_9e31421dc45a9368)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f91a5c76ccef1cb7fa46a4f(void * this_, uint32_t celt) {
  void *mb_entry_9e31421dc45a9368 = NULL;
  if (this_ != NULL) {
    mb_entry_9e31421dc45a9368 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e31421dc45a9368 == NULL) {
  return 0;
  }
  mb_fn_9e31421dc45a9368 mb_target_9e31421dc45a9368 = (mb_fn_9e31421dc45a9368)mb_entry_9e31421dc45a9368;
  int32_t mb_result_9e31421dc45a9368 = mb_target_9e31421dc45a9368(this_, celt);
  return mb_result_9e31421dc45a9368;
}

typedef int32_t (MB_CALL *mb_fn_87ac1ab2e5780a51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f59fbebf490f80e35b42450(void * this_, void * pp_enum) {
  void *mb_entry_87ac1ab2e5780a51 = NULL;
  if (this_ != NULL) {
    mb_entry_87ac1ab2e5780a51 = (*(void ***)this_)[9];
  }
  if (mb_entry_87ac1ab2e5780a51 == NULL) {
  return 0;
  }
  mb_fn_87ac1ab2e5780a51 mb_target_87ac1ab2e5780a51 = (mb_fn_87ac1ab2e5780a51)mb_entry_87ac1ab2e5780a51;
  int32_t mb_result_87ac1ab2e5780a51 = mb_target_87ac1ab2e5780a51(this_, (void * *)pp_enum);
  return mb_result_87ac1ab2e5780a51;
}

typedef int32_t (MB_CALL *mb_fn_021c4b94b0cc5da3)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36220684efe0ae1e38e600a(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_021c4b94b0cc5da3 = NULL;
  if (this_ != NULL) {
    mb_entry_021c4b94b0cc5da3 = (*(void ***)this_)[6];
  }
  if (mb_entry_021c4b94b0cc5da3 == NULL) {
  return 0;
  }
  mb_fn_021c4b94b0cc5da3 mb_target_021c4b94b0cc5da3 = (mb_fn_021c4b94b0cc5da3)mb_entry_021c4b94b0cc5da3;
  int32_t mb_result_021c4b94b0cc5da3 = mb_target_021c4b94b0cc5da3(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_021c4b94b0cc5da3;
}

typedef int32_t (MB_CALL *mb_fn_e8b2801f814c728a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79e7d5ae8c624e2b512c7b3(void * this_) {
  void *mb_entry_e8b2801f814c728a = NULL;
  if (this_ != NULL) {
    mb_entry_e8b2801f814c728a = (*(void ***)this_)[7];
  }
  if (mb_entry_e8b2801f814c728a == NULL) {
  return 0;
  }
  mb_fn_e8b2801f814c728a mb_target_e8b2801f814c728a = (mb_fn_e8b2801f814c728a)mb_entry_e8b2801f814c728a;
  int32_t mb_result_e8b2801f814c728a = mb_target_e8b2801f814c728a(this_);
  return mb_result_e8b2801f814c728a;
}

typedef int32_t (MB_CALL *mb_fn_f55c2b884298c08f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb5b485954cd22a64623813(void * this_, uint32_t celt) {
  void *mb_entry_f55c2b884298c08f = NULL;
  if (this_ != NULL) {
    mb_entry_f55c2b884298c08f = (*(void ***)this_)[8];
  }
  if (mb_entry_f55c2b884298c08f == NULL) {
  return 0;
  }
  mb_fn_f55c2b884298c08f mb_target_f55c2b884298c08f = (mb_fn_f55c2b884298c08f)mb_entry_f55c2b884298c08f;
  int32_t mb_result_f55c2b884298c08f = mb_target_f55c2b884298c08f(this_, celt);
  return mb_result_f55c2b884298c08f;
}

typedef int32_t (MB_CALL *mb_fn_f6a2f226a537b791)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf5d864f7b90395fdf71d18(void * this_, void * pp_enum) {
  void *mb_entry_f6a2f226a537b791 = NULL;
  if (this_ != NULL) {
    mb_entry_f6a2f226a537b791 = (*(void ***)this_)[9];
  }
  if (mb_entry_f6a2f226a537b791 == NULL) {
  return 0;
  }
  mb_fn_f6a2f226a537b791 mb_target_f6a2f226a537b791 = (mb_fn_f6a2f226a537b791)mb_entry_f6a2f226a537b791;
  int32_t mb_result_f6a2f226a537b791 = mb_target_f6a2f226a537b791(this_, (void * *)pp_enum);
  return mb_result_f6a2f226a537b791;
}

typedef int32_t (MB_CALL *mb_fn_a08cb78c7449065e)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2876bcf4fb179397cfee5486(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_a08cb78c7449065e = NULL;
  if (this_ != NULL) {
    mb_entry_a08cb78c7449065e = (*(void ***)this_)[6];
  }
  if (mb_entry_a08cb78c7449065e == NULL) {
  return 0;
  }
  mb_fn_a08cb78c7449065e mb_target_a08cb78c7449065e = (mb_fn_a08cb78c7449065e)mb_entry_a08cb78c7449065e;
  int32_t mb_result_a08cb78c7449065e = mb_target_a08cb78c7449065e(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_a08cb78c7449065e;
}

typedef int32_t (MB_CALL *mb_fn_a3406848b3e3bd30)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05fefd619e374656947b04d9(void * this_) {
  void *mb_entry_a3406848b3e3bd30 = NULL;
  if (this_ != NULL) {
    mb_entry_a3406848b3e3bd30 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3406848b3e3bd30 == NULL) {
  return 0;
  }
  mb_fn_a3406848b3e3bd30 mb_target_a3406848b3e3bd30 = (mb_fn_a3406848b3e3bd30)mb_entry_a3406848b3e3bd30;
  int32_t mb_result_a3406848b3e3bd30 = mb_target_a3406848b3e3bd30(this_);
  return mb_result_a3406848b3e3bd30;
}

typedef int32_t (MB_CALL *mb_fn_2b63192c1d312c7f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a2d739aa2f2ea6684064bf(void * this_, uint32_t celt) {
  void *mb_entry_2b63192c1d312c7f = NULL;
  if (this_ != NULL) {
    mb_entry_2b63192c1d312c7f = (*(void ***)this_)[8];
  }
  if (mb_entry_2b63192c1d312c7f == NULL) {
  return 0;
  }
  mb_fn_2b63192c1d312c7f mb_target_2b63192c1d312c7f = (mb_fn_2b63192c1d312c7f)mb_entry_2b63192c1d312c7f;
  int32_t mb_result_2b63192c1d312c7f = mb_target_2b63192c1d312c7f(this_, celt);
  return mb_result_2b63192c1d312c7f;
}

typedef int32_t (MB_CALL *mb_fn_5b03db42cca9e4ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e59efcd3633d09ea3bdb1e(void * this_, void * pp_enum) {
  void *mb_entry_5b03db42cca9e4ed = NULL;
  if (this_ != NULL) {
    mb_entry_5b03db42cca9e4ed = (*(void ***)this_)[9];
  }
  if (mb_entry_5b03db42cca9e4ed == NULL) {
  return 0;
  }
  mb_fn_5b03db42cca9e4ed mb_target_5b03db42cca9e4ed = (mb_fn_5b03db42cca9e4ed)mb_entry_5b03db42cca9e4ed;
  int32_t mb_result_5b03db42cca9e4ed = mb_target_5b03db42cca9e4ed(this_, (void * *)pp_enum);
  return mb_result_5b03db42cca9e4ed;
}

typedef int32_t (MB_CALL *mb_fn_e08d7fab66ab7e99)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae415ee2e316e7ef4b851bc5(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_e08d7fab66ab7e99 = NULL;
  if (this_ != NULL) {
    mb_entry_e08d7fab66ab7e99 = (*(void ***)this_)[6];
  }
  if (mb_entry_e08d7fab66ab7e99 == NULL) {
  return 0;
  }
  mb_fn_e08d7fab66ab7e99 mb_target_e08d7fab66ab7e99 = (mb_fn_e08d7fab66ab7e99)mb_entry_e08d7fab66ab7e99;
  int32_t mb_result_e08d7fab66ab7e99 = mb_target_e08d7fab66ab7e99(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_e08d7fab66ab7e99;
}

typedef int32_t (MB_CALL *mb_fn_d8cb51a79275b97d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f895c5d295d384d7a81b31c9(void * this_) {
  void *mb_entry_d8cb51a79275b97d = NULL;
  if (this_ != NULL) {
    mb_entry_d8cb51a79275b97d = (*(void ***)this_)[7];
  }
  if (mb_entry_d8cb51a79275b97d == NULL) {
  return 0;
  }
  mb_fn_d8cb51a79275b97d mb_target_d8cb51a79275b97d = (mb_fn_d8cb51a79275b97d)mb_entry_d8cb51a79275b97d;
  int32_t mb_result_d8cb51a79275b97d = mb_target_d8cb51a79275b97d(this_);
  return mb_result_d8cb51a79275b97d;
}

typedef int32_t (MB_CALL *mb_fn_f6bb83927643d104)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1314ec58be15d799677c29bf(void * this_, uint32_t celt) {
  void *mb_entry_f6bb83927643d104 = NULL;
  if (this_ != NULL) {
    mb_entry_f6bb83927643d104 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6bb83927643d104 == NULL) {
  return 0;
  }
  mb_fn_f6bb83927643d104 mb_target_f6bb83927643d104 = (mb_fn_f6bb83927643d104)mb_entry_f6bb83927643d104;
  int32_t mb_result_f6bb83927643d104 = mb_target_f6bb83927643d104(this_, celt);
  return mb_result_f6bb83927643d104;
}

typedef int32_t (MB_CALL *mb_fn_296dda0f6955689e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304a47811eaf186741eb1a6c(void * this_, void * pp_enum) {
  void *mb_entry_296dda0f6955689e = NULL;
  if (this_ != NULL) {
    mb_entry_296dda0f6955689e = (*(void ***)this_)[9];
  }
  if (mb_entry_296dda0f6955689e == NULL) {
  return 0;
  }
  mb_fn_296dda0f6955689e mb_target_296dda0f6955689e = (mb_fn_296dda0f6955689e)mb_entry_296dda0f6955689e;
  int32_t mb_result_296dda0f6955689e = mb_target_296dda0f6955689e(this_, (void * *)pp_enum);
  return mb_result_296dda0f6955689e;
}

typedef int32_t (MB_CALL *mb_fn_fd78fed08a60aaf9)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f342c2ae937dbcc3dda2130(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_fd78fed08a60aaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd78fed08a60aaf9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd78fed08a60aaf9 == NULL) {
  return 0;
  }
  mb_fn_fd78fed08a60aaf9 mb_target_fd78fed08a60aaf9 = (mb_fn_fd78fed08a60aaf9)mb_entry_fd78fed08a60aaf9;
  int32_t mb_result_fd78fed08a60aaf9 = mb_target_fd78fed08a60aaf9(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_fd78fed08a60aaf9;
}

typedef int32_t (MB_CALL *mb_fn_f65d6c2b1b724826)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c4fea942223de03c499238(void * this_) {
  void *mb_entry_f65d6c2b1b724826 = NULL;
  if (this_ != NULL) {
    mb_entry_f65d6c2b1b724826 = (*(void ***)this_)[7];
  }
  if (mb_entry_f65d6c2b1b724826 == NULL) {
  return 0;
  }
  mb_fn_f65d6c2b1b724826 mb_target_f65d6c2b1b724826 = (mb_fn_f65d6c2b1b724826)mb_entry_f65d6c2b1b724826;
  int32_t mb_result_f65d6c2b1b724826 = mb_target_f65d6c2b1b724826(this_);
  return mb_result_f65d6c2b1b724826;
}

typedef int32_t (MB_CALL *mb_fn_aff3f765cd8a3bd2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e09358d87822cf8a522ff9(void * this_, uint32_t celt) {
  void *mb_entry_aff3f765cd8a3bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_aff3f765cd8a3bd2 = (*(void ***)this_)[8];
  }
  if (mb_entry_aff3f765cd8a3bd2 == NULL) {
  return 0;
  }
  mb_fn_aff3f765cd8a3bd2 mb_target_aff3f765cd8a3bd2 = (mb_fn_aff3f765cd8a3bd2)mb_entry_aff3f765cd8a3bd2;
  int32_t mb_result_aff3f765cd8a3bd2 = mb_target_aff3f765cd8a3bd2(this_, celt);
  return mb_result_aff3f765cd8a3bd2;
}

typedef int32_t (MB_CALL *mb_fn_b2feaf0e64e7beb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317b21c13cd6e85ef264c17f(void * this_, void * pp_enum) {
  void *mb_entry_b2feaf0e64e7beb0 = NULL;
  if (this_ != NULL) {
    mb_entry_b2feaf0e64e7beb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2feaf0e64e7beb0 == NULL) {
  return 0;
  }
  mb_fn_b2feaf0e64e7beb0 mb_target_b2feaf0e64e7beb0 = (mb_fn_b2feaf0e64e7beb0)mb_entry_b2feaf0e64e7beb0;
  int32_t mb_result_b2feaf0e64e7beb0 = mb_target_b2feaf0e64e7beb0(this_, (void * *)pp_enum);
  return mb_result_b2feaf0e64e7beb0;
}

typedef int32_t (MB_CALL *mb_fn_2056e63b50b153fe)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24dc53ea301b10b060a34a09(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_2056e63b50b153fe = NULL;
  if (this_ != NULL) {
    mb_entry_2056e63b50b153fe = (*(void ***)this_)[6];
  }
  if (mb_entry_2056e63b50b153fe == NULL) {
  return 0;
  }
  mb_fn_2056e63b50b153fe mb_target_2056e63b50b153fe = (mb_fn_2056e63b50b153fe)mb_entry_2056e63b50b153fe;
  int32_t mb_result_2056e63b50b153fe = mb_target_2056e63b50b153fe(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_2056e63b50b153fe;
}

typedef int32_t (MB_CALL *mb_fn_2a6b24d103d20fe6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea7817fef3088353ab77e4f(void * this_) {
  void *mb_entry_2a6b24d103d20fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_2a6b24d103d20fe6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a6b24d103d20fe6 == NULL) {
  return 0;
  }
  mb_fn_2a6b24d103d20fe6 mb_target_2a6b24d103d20fe6 = (mb_fn_2a6b24d103d20fe6)mb_entry_2a6b24d103d20fe6;
  int32_t mb_result_2a6b24d103d20fe6 = mb_target_2a6b24d103d20fe6(this_);
  return mb_result_2a6b24d103d20fe6;
}

typedef int32_t (MB_CALL *mb_fn_c8786a0d070b744c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200e34993af2bc531d68d44e(void * this_, uint32_t celt) {
  void *mb_entry_c8786a0d070b744c = NULL;
  if (this_ != NULL) {
    mb_entry_c8786a0d070b744c = (*(void ***)this_)[8];
  }
  if (mb_entry_c8786a0d070b744c == NULL) {
  return 0;
  }
  mb_fn_c8786a0d070b744c mb_target_c8786a0d070b744c = (mb_fn_c8786a0d070b744c)mb_entry_c8786a0d070b744c;
  int32_t mb_result_c8786a0d070b744c = mb_target_c8786a0d070b744c(this_, celt);
  return mb_result_c8786a0d070b744c;
}

typedef int32_t (MB_CALL *mb_fn_4c134b57d5354a99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bbd66338c315608669afb3(void * this_, void * pp_enum) {
  void *mb_entry_4c134b57d5354a99 = NULL;
  if (this_ != NULL) {
    mb_entry_4c134b57d5354a99 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c134b57d5354a99 == NULL) {
  return 0;
  }
  mb_fn_4c134b57d5354a99 mb_target_4c134b57d5354a99 = (mb_fn_4c134b57d5354a99)mb_entry_4c134b57d5354a99;
  int32_t mb_result_4c134b57d5354a99 = mb_target_4c134b57d5354a99(this_, (void * *)pp_enum);
  return mb_result_4c134b57d5354a99;
}

typedef int32_t (MB_CALL *mb_fn_426abea5e9c9d552)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bc432242d3066d5428eca1(void * this_, uint32_t celt, void * pp_elements, void * pcelt_fetched) {
  void *mb_entry_426abea5e9c9d552 = NULL;
  if (this_ != NULL) {
    mb_entry_426abea5e9c9d552 = (*(void ***)this_)[6];
  }
  if (mb_entry_426abea5e9c9d552 == NULL) {
  return 0;
  }
  mb_fn_426abea5e9c9d552 mb_target_426abea5e9c9d552 = (mb_fn_426abea5e9c9d552)mb_entry_426abea5e9c9d552;
  int32_t mb_result_426abea5e9c9d552 = mb_target_426abea5e9c9d552(this_, celt, (void * *)pp_elements, (uint32_t *)pcelt_fetched);
  return mb_result_426abea5e9c9d552;
}

typedef int32_t (MB_CALL *mb_fn_d212d741d2b5dc4c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1813c593d69f468adc5558(void * this_) {
  void *mb_entry_d212d741d2b5dc4c = NULL;
  if (this_ != NULL) {
    mb_entry_d212d741d2b5dc4c = (*(void ***)this_)[7];
  }
  if (mb_entry_d212d741d2b5dc4c == NULL) {
  return 0;
  }
  mb_fn_d212d741d2b5dc4c mb_target_d212d741d2b5dc4c = (mb_fn_d212d741d2b5dc4c)mb_entry_d212d741d2b5dc4c;
  int32_t mb_result_d212d741d2b5dc4c = mb_target_d212d741d2b5dc4c(this_);
  return mb_result_d212d741d2b5dc4c;
}

typedef int32_t (MB_CALL *mb_fn_82cfdbce9aad548b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d634c0e2c522da2fcb97e1(void * this_, uint32_t celt) {
  void *mb_entry_82cfdbce9aad548b = NULL;
  if (this_ != NULL) {
    mb_entry_82cfdbce9aad548b = (*(void ***)this_)[8];
  }
  if (mb_entry_82cfdbce9aad548b == NULL) {
  return 0;
  }
  mb_fn_82cfdbce9aad548b mb_target_82cfdbce9aad548b = (mb_fn_82cfdbce9aad548b)mb_entry_82cfdbce9aad548b;
  int32_t mb_result_82cfdbce9aad548b = mb_target_82cfdbce9aad548b(this_, celt);
  return mb_result_82cfdbce9aad548b;
}

typedef int32_t (MB_CALL *mb_fn_46f67aab72a0349e)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8dc8bad08437ecc9982c95b(void * this_, int32_t rtc_event, void * p_event) {
  void *mb_entry_46f67aab72a0349e = NULL;
  if (this_ != NULL) {
    mb_entry_46f67aab72a0349e = (*(void ***)this_)[6];
  }
  if (mb_entry_46f67aab72a0349e == NULL) {
  return 0;
  }
  mb_fn_46f67aab72a0349e mb_target_46f67aab72a0349e = (mb_fn_46f67aab72a0349e)mb_entry_46f67aab72a0349e;
  int32_t mb_result_46f67aab72a0349e = mb_target_46f67aab72a0349e(this_, rtc_event, p_event);
  return mb_result_46f67aab72a0349e;
}

typedef int32_t (MB_CALL *mb_fn_b91507ac9966254f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0f59de5a4e79fee79d8f2b(void * this_, void * pbstr_info) {
  void *mb_entry_b91507ac9966254f = NULL;
  if (this_ != NULL) {
    mb_entry_b91507ac9966254f = (*(void ***)this_)[12];
  }
  if (mb_entry_b91507ac9966254f == NULL) {
  return 0;
  }
  mb_fn_b91507ac9966254f mb_target_b91507ac9966254f = (mb_fn_b91507ac9966254f)mb_entry_b91507ac9966254f;
  int32_t mb_result_b91507ac9966254f = mb_target_b91507ac9966254f(this_, (uint16_t * *)pbstr_info);
  return mb_result_b91507ac9966254f;
}

typedef int32_t (MB_CALL *mb_fn_5b2f27f6fc5fa0c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db6efc762ef3d21f19f70ab(void * this_, void * pbstr_info_header) {
  void *mb_entry_5b2f27f6fc5fa0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2f27f6fc5fa0c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_5b2f27f6fc5fa0c4 == NULL) {
  return 0;
  }
  mb_fn_5b2f27f6fc5fa0c4 mb_target_5b2f27f6fc5fa0c4 = (mb_fn_5b2f27f6fc5fa0c4)mb_entry_5b2f27f6fc5fa0c4;
  int32_t mb_result_5b2f27f6fc5fa0c4 = mb_target_5b2f27f6fc5fa0c4(this_, (uint16_t * *)pbstr_info_header);
  return mb_result_5b2f27f6fc5fa0c4;
}

typedef int32_t (MB_CALL *mb_fn_39f4a0d7ad263ce1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ab9281e20c8531e0e67aa9(void * this_, void * pp_participant) {
  void *mb_entry_39f4a0d7ad263ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_39f4a0d7ad263ce1 = (*(void ***)this_)[11];
  }
  if (mb_entry_39f4a0d7ad263ce1 == NULL) {
  return 0;
  }
  mb_fn_39f4a0d7ad263ce1 mb_target_39f4a0d7ad263ce1 = (mb_fn_39f4a0d7ad263ce1)mb_entry_39f4a0d7ad263ce1;
  int32_t mb_result_39f4a0d7ad263ce1 = mb_target_39f4a0d7ad263ce1(this_, (void * *)pp_participant);
  return mb_result_39f4a0d7ad263ce1;
}

typedef int32_t (MB_CALL *mb_fn_4af3320f2e77270d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fced4c6375cfe2ee805a8854(void * this_, void * pp_session) {
  void *mb_entry_4af3320f2e77270d = NULL;
  if (this_ != NULL) {
    mb_entry_4af3320f2e77270d = (*(void ***)this_)[10];
  }
  if (mb_entry_4af3320f2e77270d == NULL) {
  return 0;
  }
  mb_fn_4af3320f2e77270d mb_target_4af3320f2e77270d = (mb_fn_4af3320f2e77270d)mb_entry_4af3320f2e77270d;
  int32_t mb_result_4af3320f2e77270d = mb_target_4af3320f2e77270d(this_, (void * *)pp_session);
  return mb_result_4af3320f2e77270d;
}

typedef int32_t (MB_CALL *mb_fn_9bf62726b602c4c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e236f10e107ef59163d7b463(void * this_, void * pen_direction) {
  void *mb_entry_9bf62726b602c4c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf62726b602c4c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_9bf62726b602c4c0 == NULL) {
  return 0;
  }
  mb_fn_9bf62726b602c4c0 mb_target_9bf62726b602c4c0 = (mb_fn_9bf62726b602c4c0)mb_entry_9bf62726b602c4c0;
  int32_t mb_result_9bf62726b602c4c0 = mb_target_9bf62726b602c4c0(this_, (int32_t *)pen_direction);
  return mb_result_9bf62726b602c4c0;
}

typedef int32_t (MB_CALL *mb_fn_27c6d10d70c77212)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf641b1a8d3497e9939491b(void * this_, void * pl_level) {
  void *mb_entry_27c6d10d70c77212 = NULL;
  if (this_ != NULL) {
    mb_entry_27c6d10d70c77212 = (*(void ***)this_)[10];
  }
  if (mb_entry_27c6d10d70c77212 == NULL) {
  return 0;
  }
  mb_fn_27c6d10d70c77212 mb_target_27c6d10d70c77212 = (mb_fn_27c6d10d70c77212)mb_entry_27c6d10d70c77212;
  int32_t mb_result_27c6d10d70c77212 = mb_target_27c6d10d70c77212(this_, (int32_t *)pl_level);
  return mb_result_27c6d10d70c77212;
}

typedef int32_t (MB_CALL *mb_fn_e4541e3a5e51abc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a40db18e6cf66f1a56b6e01(void * this_, void * pl_max) {
  void *mb_entry_e4541e3a5e51abc7 = NULL;
  if (this_ != NULL) {
    mb_entry_e4541e3a5e51abc7 = (*(void ***)this_)[12];
  }
  if (mb_entry_e4541e3a5e51abc7 == NULL) {
  return 0;
  }
  mb_fn_e4541e3a5e51abc7 mb_target_e4541e3a5e51abc7 = (mb_fn_e4541e3a5e51abc7)mb_entry_e4541e3a5e51abc7;
  int32_t mb_result_e4541e3a5e51abc7 = mb_target_e4541e3a5e51abc7(this_, (int32_t *)pl_max);
  return mb_result_e4541e3a5e51abc7;
}

typedef int32_t (MB_CALL *mb_fn_9a6e7b2091650f8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b5313f3baac6c8c772762d(void * this_, void * pl_min) {
  void *mb_entry_9a6e7b2091650f8c = NULL;
  if (this_ != NULL) {
    mb_entry_9a6e7b2091650f8c = (*(void ***)this_)[11];
  }
  if (mb_entry_9a6e7b2091650f8c == NULL) {
  return 0;
  }
  mb_fn_9a6e7b2091650f8c mb_target_9a6e7b2091650f8c = (mb_fn_9a6e7b2091650f8c)mb_entry_9a6e7b2091650f8c;
  int32_t mb_result_9a6e7b2091650f8c = mb_target_9a6e7b2091650f8c(this_, (int32_t *)pl_min);
  return mb_result_9a6e7b2091650f8c;
}

typedef int32_t (MB_CALL *mb_fn_d71033363b80bec0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e28c53928688b582522a678f(void * this_, void * pen_event_reason) {
  void *mb_entry_d71033363b80bec0 = NULL;
  if (this_ != NULL) {
    mb_entry_d71033363b80bec0 = (*(void ***)this_)[12];
  }
  if (mb_entry_d71033363b80bec0 == NULL) {
  return 0;
  }
  mb_fn_d71033363b80bec0 mb_target_d71033363b80bec0 = (mb_fn_d71033363b80bec0)mb_entry_d71033363b80bec0;
  int32_t mb_result_d71033363b80bec0 = mb_target_d71033363b80bec0(this_, (int32_t *)pen_event_reason);
  return mb_result_d71033363b80bec0;
}

typedef int32_t (MB_CALL *mb_fn_d7684024e6f9eb0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19052d7f3fc5d93a8ef70f86(void * this_, void * pen_event_type) {
  void *mb_entry_d7684024e6f9eb0f = NULL;
  if (this_ != NULL) {
    mb_entry_d7684024e6f9eb0f = (*(void ***)this_)[11];
  }
  if (mb_entry_d7684024e6f9eb0f == NULL) {
  return 0;
  }
  mb_fn_d7684024e6f9eb0f mb_target_d7684024e6f9eb0f = (mb_fn_d7684024e6f9eb0f)mb_entry_d7684024e6f9eb0f;
  int32_t mb_result_d7684024e6f9eb0f = mb_target_d7684024e6f9eb0f(this_, (int32_t *)pen_event_type);
  return mb_result_d7684024e6f9eb0f;
}

typedef int32_t (MB_CALL *mb_fn_9be68543de9e094f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01d2a35b9f3470c5511e1d3(void * this_, void * p_media_type) {
  void *mb_entry_9be68543de9e094f = NULL;
  if (this_ != NULL) {
    mb_entry_9be68543de9e094f = (*(void ***)this_)[10];
  }
  if (mb_entry_9be68543de9e094f == NULL) {
  return 0;
  }
  mb_fn_9be68543de9e094f mb_target_9be68543de9e094f = (mb_fn_9be68543de9e094f)mb_entry_9be68543de9e094f;
  int32_t mb_result_9be68543de9e094f = mb_target_9be68543de9e094f(this_, (int32_t *)p_media_type);
  return mb_result_9be68543de9e094f;
}

typedef int32_t (MB_CALL *mb_fn_533f3e76c53b0e71)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c93e936f4f54c2146642265(void * this_, int32_t l_media_types) {
  void *mb_entry_533f3e76c53b0e71 = NULL;
  if (this_ != NULL) {
    mb_entry_533f3e76c53b0e71 = (*(void ***)this_)[13];
  }
  if (mb_entry_533f3e76c53b0e71 == NULL) {
  return 0;
  }
  mb_fn_533f3e76c53b0e71 mb_target_533f3e76c53b0e71 = (mb_fn_533f3e76c53b0e71)mb_entry_533f3e76c53b0e71;
  int32_t mb_result_533f3e76c53b0e71 = mb_target_533f3e76c53b0e71(this_, l_media_types);
  return mb_result_533f3e76c53b0e71;
}

typedef int32_t (MB_CALL *mb_fn_22a7678baa25b606)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0b0450f7e09ce7e564622c(void * this_) {
  void *mb_entry_22a7678baa25b606 = NULL;
  if (this_ != NULL) {
    mb_entry_22a7678baa25b606 = (*(void ***)this_)[15];
  }
  if (mb_entry_22a7678baa25b606 == NULL) {
  return 0;
  }
  mb_fn_22a7678baa25b606 mb_target_22a7678baa25b606 = (mb_fn_22a7678baa25b606)mb_entry_22a7678baa25b606;
  int32_t mb_result_22a7678baa25b606 = mb_target_22a7678baa25b606(this_);
  return mb_result_22a7678baa25b606;
}

typedef int32_t (MB_CALL *mb_fn_014cf18d33d6d527)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e21db4444a77191475366e5(void * this_, void * pl_media_types) {
  void *mb_entry_014cf18d33d6d527 = NULL;
  if (this_ != NULL) {
    mb_entry_014cf18d33d6d527 = (*(void ***)this_)[12];
  }
  if (mb_entry_014cf18d33d6d527 == NULL) {
  return 0;
  }
  mb_fn_014cf18d33d6d527 mb_target_014cf18d33d6d527 = (mb_fn_014cf18d33d6d527)mb_entry_014cf18d33d6d527;
  int32_t mb_result_014cf18d33d6d527 = mb_target_014cf18d33d6d527(this_, (int32_t *)pl_media_types);
  return mb_result_014cf18d33d6d527;
}

typedef int32_t (MB_CALL *mb_fn_02b034529524e68b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6f2b15206f92f5b24100c3(void * this_, void * pl_media_types) {
  void *mb_entry_02b034529524e68b = NULL;
  if (this_ != NULL) {
    mb_entry_02b034529524e68b = (*(void ***)this_)[11];
  }
  if (mb_entry_02b034529524e68b == NULL) {
  return 0;
  }
  mb_fn_02b034529524e68b mb_target_02b034529524e68b = (mb_fn_02b034529524e68b)mb_entry_02b034529524e68b;
  int32_t mb_result_02b034529524e68b = mb_target_02b034529524e68b(this_, (int32_t *)pl_media_types);
  return mb_result_02b034529524e68b;
}

typedef int32_t (MB_CALL *mb_fn_ca90f44fc618b81e)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8213f5189db1e924d136b1b1(void * this_, int32_t en_security_type, void * pen_security_level) {
  void *mb_entry_ca90f44fc618b81e = NULL;
  if (this_ != NULL) {
    mb_entry_ca90f44fc618b81e = (*(void ***)this_)[14];
  }
  if (mb_entry_ca90f44fc618b81e == NULL) {
  return 0;
  }
  mb_fn_ca90f44fc618b81e mb_target_ca90f44fc618b81e = (mb_fn_ca90f44fc618b81e)mb_entry_ca90f44fc618b81e;
  int32_t mb_result_ca90f44fc618b81e = mb_target_ca90f44fc618b81e(this_, en_security_type, (int32_t *)pen_security_level);
  return mb_result_ca90f44fc618b81e;
}

typedef int32_t (MB_CALL *mb_fn_037d19e5162db687)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3870bc881888eb2e433436cd(void * this_, void * pp_session) {
  void *mb_entry_037d19e5162db687 = NULL;
  if (this_ != NULL) {
    mb_entry_037d19e5162db687 = (*(void ***)this_)[10];
  }
  if (mb_entry_037d19e5162db687 == NULL) {
  return 0;
  }
  mb_fn_037d19e5162db687 mb_target_037d19e5162db687 = (mb_fn_037d19e5162db687)mb_entry_037d19e5162db687;
  int32_t mb_result_037d19e5162db687 = mb_target_037d19e5162db687(this_, (void * *)pp_session);
  return mb_result_037d19e5162db687;
}

typedef int32_t (MB_CALL *mb_fn_03cb50cae7ceece7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826258fb16da37116c8a1f2e(void * this_, void * p_state) {
  void *mb_entry_03cb50cae7ceece7 = NULL;
  if (this_ != NULL) {
    mb_entry_03cb50cae7ceece7 = (*(void ***)this_)[16];
  }
  if (mb_entry_03cb50cae7ceece7 == NULL) {
  return 0;
  }
  mb_fn_03cb50cae7ceece7 mb_target_03cb50cae7ceece7 = (mb_fn_03cb50cae7ceece7)mb_entry_03cb50cae7ceece7;
  int32_t mb_result_03cb50cae7ceece7 = mb_target_03cb50cae7ceece7(this_, (int32_t *)p_state);
  return mb_result_03cb50cae7ceece7;
}

typedef int32_t (MB_CALL *mb_fn_bbf7ff8dd4749cee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ef2da76703db35e2350638(void * this_, void * pen_event_type) {
  void *mb_entry_bbf7ff8dd4749cee = NULL;
  if (this_ != NULL) {
    mb_entry_bbf7ff8dd4749cee = (*(void ***)this_)[12];
  }
  if (mb_entry_bbf7ff8dd4749cee == NULL) {
  return 0;
  }
  mb_fn_bbf7ff8dd4749cee mb_target_bbf7ff8dd4749cee = (mb_fn_bbf7ff8dd4749cee)mb_entry_bbf7ff8dd4749cee;
  int32_t mb_result_bbf7ff8dd4749cee = mb_target_bbf7ff8dd4749cee(this_, (int32_t *)pen_event_type);
  return mb_result_bbf7ff8dd4749cee;
}

typedef int32_t (MB_CALL *mb_fn_91edaa17055e77d4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c7b7aa4e0d89cb0fc8763f(void * this_, void * pbstr_message) {
  void *mb_entry_91edaa17055e77d4 = NULL;
  if (this_ != NULL) {
    mb_entry_91edaa17055e77d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_91edaa17055e77d4 == NULL) {
  return 0;
  }
  mb_fn_91edaa17055e77d4 mb_target_91edaa17055e77d4 = (mb_fn_91edaa17055e77d4)mb_entry_91edaa17055e77d4;
  int32_t mb_result_91edaa17055e77d4 = mb_target_91edaa17055e77d4(this_, (uint16_t * *)pbstr_message);
  return mb_result_91edaa17055e77d4;
}

typedef int32_t (MB_CALL *mb_fn_3d566e8ee8311e50)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d32e31ccafda11f403b168(void * this_, void * pbstr_message_header) {
  void *mb_entry_3d566e8ee8311e50 = NULL;
  if (this_ != NULL) {
    mb_entry_3d566e8ee8311e50 = (*(void ***)this_)[14];
  }
  if (mb_entry_3d566e8ee8311e50 == NULL) {
  return 0;
  }
  mb_fn_3d566e8ee8311e50 mb_target_3d566e8ee8311e50 = (mb_fn_3d566e8ee8311e50)mb_entry_3d566e8ee8311e50;
  int32_t mb_result_3d566e8ee8311e50 = mb_target_3d566e8ee8311e50(this_, (uint16_t * *)pbstr_message_header);
  return mb_result_3d566e8ee8311e50;
}

typedef int32_t (MB_CALL *mb_fn_65ef8b432eed4732)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e64a53d94c0762c3e6a5ca5(void * this_, void * pp_participant) {
  void *mb_entry_65ef8b432eed4732 = NULL;
  if (this_ != NULL) {
    mb_entry_65ef8b432eed4732 = (*(void ***)this_)[11];
  }
  if (mb_entry_65ef8b432eed4732 == NULL) {
  return 0;
  }
  mb_fn_65ef8b432eed4732 mb_target_65ef8b432eed4732 = (mb_fn_65ef8b432eed4732)mb_entry_65ef8b432eed4732;
  int32_t mb_result_65ef8b432eed4732 = mb_target_65ef8b432eed4732(this_, (void * *)pp_participant);
  return mb_result_65ef8b432eed4732;
}

typedef int32_t (MB_CALL *mb_fn_403aa101c361ec6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805290daa240a7e338815384(void * this_, void * pp_session) {
  void *mb_entry_403aa101c361ec6a = NULL;
  if (this_ != NULL) {
    mb_entry_403aa101c361ec6a = (*(void ***)this_)[10];
  }
  if (mb_entry_403aa101c361ec6a == NULL) {
  return 0;
  }
  mb_fn_403aa101c361ec6a mb_target_403aa101c361ec6a = (mb_fn_403aa101c361ec6a)mb_entry_403aa101c361ec6a;
  int32_t mb_result_403aa101c361ec6a = mb_target_403aa101c361ec6a(this_, (void * *)pp_session);
  return mb_result_403aa101c361ec6a;
}

typedef int32_t (MB_CALL *mb_fn_f4f3e0e30231e95c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2d2de911532f215107c055(void * this_, void * pen_user_status) {
  void *mb_entry_f4f3e0e30231e95c = NULL;
  if (this_ != NULL) {
    mb_entry_f4f3e0e30231e95c = (*(void ***)this_)[15];
  }
  if (mb_entry_f4f3e0e30231e95c == NULL) {
  return 0;
  }
  mb_fn_f4f3e0e30231e95c mb_target_f4f3e0e30231e95c = (mb_fn_f4f3e0e30231e95c)mb_entry_f4f3e0e30231e95c;
  int32_t mb_result_f4f3e0e30231e95c = mb_target_f4f3e0e30231e95c(this_, (int32_t *)pen_user_status);
  return mb_result_f4f3e0e30231e95c;
}

typedef int32_t (MB_CALL *mb_fn_91bbc8ee36bee089)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ffb4d117d0a7a1705318ba1(void * this_, void * pbstr_name) {
  void *mb_entry_91bbc8ee36bee089 = NULL;
  if (this_ != NULL) {
    mb_entry_91bbc8ee36bee089 = (*(void ***)this_)[7];
  }
  if (mb_entry_91bbc8ee36bee089 == NULL) {
  return 0;
  }
  mb_fn_91bbc8ee36bee089 mb_target_91bbc8ee36bee089 = (mb_fn_91bbc8ee36bee089)mb_entry_91bbc8ee36bee089;
  int32_t mb_result_91bbc8ee36bee089 = mb_target_91bbc8ee36bee089(this_, (uint16_t * *)pbstr_name);
  return mb_result_91bbc8ee36bee089;
}

typedef int32_t (MB_CALL *mb_fn_89f771d85d118c8c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6ad768a2cd6939c422eb68(void * this_, void * pf_removable) {
  void *mb_entry_89f771d85d118c8c = NULL;
  if (this_ != NULL) {
    mb_entry_89f771d85d118c8c = (*(void ***)this_)[8];
  }
  if (mb_entry_89f771d85d118c8c == NULL) {
  return 0;
  }
  mb_fn_89f771d85d118c8c mb_target_89f771d85d118c8c = (mb_fn_89f771d85d118c8c)mb_entry_89f771d85d118c8c;
  int32_t mb_result_89f771d85d118c8c = mb_target_89f771d85d118c8c(this_, (int16_t *)pf_removable);
  return mb_result_89f771d85d118c8c;
}

typedef int32_t (MB_CALL *mb_fn_4dfd42ba402db6da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab198f02ff0dedccb585b20(void * this_, void * pp_session) {
  void *mb_entry_4dfd42ba402db6da = NULL;
  if (this_ != NULL) {
    mb_entry_4dfd42ba402db6da = (*(void ***)this_)[10];
  }
  if (mb_entry_4dfd42ba402db6da == NULL) {
  return 0;
  }
  mb_fn_4dfd42ba402db6da mb_target_4dfd42ba402db6da = (mb_fn_4dfd42ba402db6da)mb_entry_4dfd42ba402db6da;
  int32_t mb_result_4dfd42ba402db6da = mb_target_4dfd42ba402db6da(this_, (void * *)pp_session);
  return mb_result_4dfd42ba402db6da;
}

typedef int32_t (MB_CALL *mb_fn_d326b2b52fa278b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d71cfad8779c9fc30f121f4(void * this_, void * pen_state) {
  void *mb_entry_d326b2b52fa278b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d326b2b52fa278b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_d326b2b52fa278b6 == NULL) {
  return 0;
  }
  mb_fn_d326b2b52fa278b6 mb_target_d326b2b52fa278b6 = (mb_fn_d326b2b52fa278b6)mb_entry_d326b2b52fa278b6;
  int32_t mb_result_d326b2b52fa278b6 = mb_target_d326b2b52fa278b6(this_, (int32_t *)pen_state);
  return mb_result_d326b2b52fa278b6;
}

typedef int32_t (MB_CALL *mb_fn_f896a2a0a0eeefae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05609acd58d0595406660d70(void * this_, void * pbstr_user_uri) {
  void *mb_entry_f896a2a0a0eeefae = NULL;
  if (this_ != NULL) {
    mb_entry_f896a2a0a0eeefae = (*(void ***)this_)[6];
  }
  if (mb_entry_f896a2a0a0eeefae == NULL) {
  return 0;
  }
  mb_fn_f896a2a0a0eeefae mb_target_f896a2a0a0eeefae = (mb_fn_f896a2a0a0eeefae)mb_entry_f896a2a0a0eeefae;
  int32_t mb_result_f896a2a0a0eeefae = mb_target_f896a2a0a0eeefae(this_, (uint16_t * *)pbstr_user_uri);
  return mb_result_f896a2a0a0eeefae;
}

typedef int32_t (MB_CALL *mb_fn_ce2b29a618a48a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12cedcfea5fedfe907c2882(void * this_, void * pp_participant) {
  void *mb_entry_ce2b29a618a48a3a = NULL;
  if (this_ != NULL) {
    mb_entry_ce2b29a618a48a3a = (*(void ***)this_)[10];
  }
  if (mb_entry_ce2b29a618a48a3a == NULL) {
  return 0;
  }
  mb_fn_ce2b29a618a48a3a mb_target_ce2b29a618a48a3a = (mb_fn_ce2b29a618a48a3a)mb_entry_ce2b29a618a48a3a;
  int32_t mb_result_ce2b29a618a48a3a = mb_target_ce2b29a618a48a3a(this_, (void * *)pp_participant);
  return mb_result_ce2b29a618a48a3a;
}

typedef int32_t (MB_CALL *mb_fn_aa195f0e53afce7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31f5cb8a10792a4dd65aef0(void * this_, void * pen_state) {
  void *mb_entry_aa195f0e53afce7f = NULL;
  if (this_ != NULL) {
    mb_entry_aa195f0e53afce7f = (*(void ***)this_)[11];
  }
  if (mb_entry_aa195f0e53afce7f == NULL) {
  return 0;
  }
  mb_fn_aa195f0e53afce7f mb_target_aa195f0e53afce7f = (mb_fn_aa195f0e53afce7f)mb_entry_aa195f0e53afce7f;
  int32_t mb_result_aa195f0e53afce7f = mb_target_aa195f0e53afce7f(this_, (int32_t *)pen_state);
  return mb_result_aa195f0e53afce7f;
}

typedef int32_t (MB_CALL *mb_fn_e1c5cae1a6c653fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ebe8fb24b63ac1c4eda9a1(void * this_, void * pl_status_code) {
  void *mb_entry_e1c5cae1a6c653fd = NULL;
  if (this_ != NULL) {
    mb_entry_e1c5cae1a6c653fd = (*(void ***)this_)[12];
  }
  if (mb_entry_e1c5cae1a6c653fd == NULL) {
  return 0;
  }
  mb_fn_e1c5cae1a6c653fd mb_target_e1c5cae1a6c653fd = (mb_fn_e1c5cae1a6c653fd)mb_entry_e1c5cae1a6c653fd;
  int32_t mb_result_e1c5cae1a6c653fd = mb_target_e1c5cae1a6c653fd(this_, (int32_t *)pl_status_code);
  return mb_result_e1c5cae1a6c653fd;
}

typedef int32_t (MB_CALL *mb_fn_089e045aa6f53a92)(void *, uint16_t *, int32_t, uint16_t * *, int32_t *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddcd22cd9d1db6330a1fc68(void * this_, void * bstr_remote_address, int32_t en_port_type, void * pbstr_internal_local_address, void * pl_internal_local_port, void * pbstr_external_local_address, void * pl_external_local_port) {
  void *mb_entry_089e045aa6f53a92 = NULL;
  if (this_ != NULL) {
    mb_entry_089e045aa6f53a92 = (*(void ***)this_)[6];
  }
  if (mb_entry_089e045aa6f53a92 == NULL) {
  return 0;
  }
  mb_fn_089e045aa6f53a92 mb_target_089e045aa6f53a92 = (mb_fn_089e045aa6f53a92)mb_entry_089e045aa6f53a92;
  int32_t mb_result_089e045aa6f53a92 = mb_target_089e045aa6f53a92(this_, (uint16_t *)bstr_remote_address, en_port_type, (uint16_t * *)pbstr_internal_local_address, (int32_t *)pl_internal_local_port, (uint16_t * *)pbstr_external_local_address, (int32_t *)pl_external_local_port);
  return mb_result_089e045aa6f53a92;
}

typedef int32_t (MB_CALL *mb_fn_35493478ac331f33)(void *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9015b22a6a01d8959ae38f5f(void * this_, void * bstr_internal_local_address, int32_t l_internal_local_port, void * bstr_external_local_address, int32_t l_external_local_address) {
  void *mb_entry_35493478ac331f33 = NULL;
  if (this_ != NULL) {
    mb_entry_35493478ac331f33 = (*(void ***)this_)[8];
  }
  if (mb_entry_35493478ac331f33 == NULL) {
  return 0;
  }
  mb_fn_35493478ac331f33 mb_target_35493478ac331f33 = (mb_fn_35493478ac331f33)mb_entry_35493478ac331f33;
  int32_t mb_result_35493478ac331f33 = mb_target_35493478ac331f33(this_, (uint16_t *)bstr_internal_local_address, l_internal_local_port, (uint16_t *)bstr_external_local_address, l_external_local_address);
  return mb_result_35493478ac331f33;
}

typedef int32_t (MB_CALL *mb_fn_7f04586c9a616580)(void *, uint16_t *, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3911c1bf0e7b52f4d741d1a(void * this_, void * bstr_remote_address, void * bstr_internal_local_address, int32_t l_internal_local_port, void * bstr_external_local_address, int32_t l_external_local_port) {
  void *mb_entry_7f04586c9a616580 = NULL;
  if (this_ != NULL) {
    mb_entry_7f04586c9a616580 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f04586c9a616580 == NULL) {
  return 0;
  }
  mb_fn_7f04586c9a616580 mb_target_7f04586c9a616580 = (mb_fn_7f04586c9a616580)mb_entry_7f04586c9a616580;
  int32_t mb_result_7f04586c9a616580 = mb_target_7f04586c9a616580(this_, (uint16_t *)bstr_remote_address, (uint16_t *)bstr_internal_local_address, l_internal_local_port, (uint16_t *)bstr_external_local_address, l_external_local_port);
  return mb_result_7f04586c9a616580;
}

typedef int32_t (MB_CALL *mb_fn_658daf3b15cad7b1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108c30ccab7cb79848679ac3(void * this_, void * pbstr_data) {
  void *mb_entry_658daf3b15cad7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_658daf3b15cad7b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_658daf3b15cad7b1 == NULL) {
  return 0;
  }
  mb_fn_658daf3b15cad7b1 mb_target_658daf3b15cad7b1 = (mb_fn_658daf3b15cad7b1)mb_entry_658daf3b15cad7b1;
  int32_t mb_result_658daf3b15cad7b1 = mb_target_658daf3b15cad7b1(this_, (uint16_t * *)pbstr_data);
  return mb_result_658daf3b15cad7b1;
}

typedef int32_t (MB_CALL *mb_fn_df9065fe9756843b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1081147704a6803470ec3a(void * this_, void * pbstr_name) {
  void *mb_entry_df9065fe9756843b = NULL;
  if (this_ != NULL) {
    mb_entry_df9065fe9756843b = (*(void ***)this_)[8];
  }
  if (mb_entry_df9065fe9756843b == NULL) {
  return 0;
  }
  mb_fn_df9065fe9756843b mb_target_df9065fe9756843b = (mb_fn_df9065fe9756843b)mb_entry_df9065fe9756843b;
  int32_t mb_result_df9065fe9756843b = mb_target_df9065fe9756843b(this_, (uint16_t * *)pbstr_name);
  return mb_result_df9065fe9756843b;
}

typedef int32_t (MB_CALL *mb_fn_e8f5712d09f91797)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8efb6aef6b1990abc7ddbff(void * this_, void * pf_persistent) {
  void *mb_entry_e8f5712d09f91797 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f5712d09f91797 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8f5712d09f91797 == NULL) {
  return 0;
  }
  mb_fn_e8f5712d09f91797 mb_target_e8f5712d09f91797 = (mb_fn_e8f5712d09f91797)mb_entry_e8f5712d09f91797;
  int32_t mb_result_e8f5712d09f91797 = mb_target_e8f5712d09f91797(this_, (int16_t *)pf_persistent);
  return mb_result_e8f5712d09f91797;
}

typedef int32_t (MB_CALL *mb_fn_a5b8cbc96f98adf8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e6943743f865b7996bd485(void * this_, void * pbstr_presentity_uri) {
  void *mb_entry_a5b8cbc96f98adf8 = NULL;
  if (this_ != NULL) {
    mb_entry_a5b8cbc96f98adf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5b8cbc96f98adf8 == NULL) {
  return 0;
  }
  mb_fn_a5b8cbc96f98adf8 mb_target_a5b8cbc96f98adf8 = (mb_fn_a5b8cbc96f98adf8)mb_entry_a5b8cbc96f98adf8;
  int32_t mb_result_a5b8cbc96f98adf8 = mb_target_a5b8cbc96f98adf8(this_, (uint16_t * *)pbstr_presentity_uri);
  return mb_result_a5b8cbc96f98adf8;
}

typedef int32_t (MB_CALL *mb_fn_d9d088a0b40a8831)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8783b0028a4a86b2fe39ce(void * this_, void * bstr_data) {
  void *mb_entry_d9d088a0b40a8831 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d088a0b40a8831 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9d088a0b40a8831 == NULL) {
  return 0;
  }
  mb_fn_d9d088a0b40a8831 mb_target_d9d088a0b40a8831 = (mb_fn_d9d088a0b40a8831)mb_entry_d9d088a0b40a8831;
  int32_t mb_result_d9d088a0b40a8831 = mb_target_d9d088a0b40a8831(this_, (uint16_t *)bstr_data);
  return mb_result_d9d088a0b40a8831;
}

typedef int32_t (MB_CALL *mb_fn_9e41dc94f8bdb408)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bf13092f7380f2ca26cc33(void * this_, void * bstr_name) {
  void *mb_entry_9e41dc94f8bdb408 = NULL;
  if (this_ != NULL) {
    mb_entry_9e41dc94f8bdb408 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e41dc94f8bdb408 == NULL) {
  return 0;
  }
  mb_fn_9e41dc94f8bdb408 mb_target_9e41dc94f8bdb408 = (mb_fn_9e41dc94f8bdb408)mb_entry_9e41dc94f8bdb408;
  int32_t mb_result_9e41dc94f8bdb408 = mb_target_9e41dc94f8bdb408(this_, (uint16_t *)bstr_name);
  return mb_result_9e41dc94f8bdb408;
}

typedef int32_t (MB_CALL *mb_fn_01dbb900821f3992)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f69e182f410851b53636f27(void * this_, int32_t f_persistent) {
  void *mb_entry_01dbb900821f3992 = NULL;
  if (this_ != NULL) {
    mb_entry_01dbb900821f3992 = (*(void ***)this_)[13];
  }
  if (mb_entry_01dbb900821f3992 == NULL) {
  return 0;
  }
  mb_fn_01dbb900821f3992 mb_target_01dbb900821f3992 = (mb_fn_01dbb900821f3992)mb_entry_01dbb900821f3992;
  int32_t mb_result_01dbb900821f3992 = mb_target_01dbb900821f3992(this_, f_persistent);
  return mb_result_01dbb900821f3992;
}

typedef int32_t (MB_CALL *mb_fn_77a23e3b3b3b1551)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece91a4b4729542435bd429e(void * this_, void * bstr_presentity_uri) {
  void *mb_entry_77a23e3b3b3b1551 = NULL;
  if (this_ != NULL) {
    mb_entry_77a23e3b3b3b1551 = (*(void ***)this_)[7];
  }
  if (mb_entry_77a23e3b3b3b1551 == NULL) {
  return 0;
  }
  mb_fn_77a23e3b3b3b1551 mb_target_77a23e3b3b3b1551 = (mb_fn_77a23e3b3b3b1551)mb_entry_77a23e3b3b3b1551;
  int32_t mb_result_77a23e3b3b3b1551 = mb_target_77a23e3b3b3b1551(this_, (uint16_t *)bstr_presentity_uri);
  return mb_result_77a23e3b3b3b1551;
}

typedef int32_t (MB_CALL *mb_fn_e94e45afb4c20c56)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed884040df998a3b5215009(void * this_, void * pbstr_namespace, void * pbstr_data) {
  void *mb_entry_e94e45afb4c20c56 = NULL;
  if (this_ != NULL) {
    mb_entry_e94e45afb4c20c56 = (*(void ***)this_)[12];
  }
  if (mb_entry_e94e45afb4c20c56 == NULL) {
  return 0;
  }
  mb_fn_e94e45afb4c20c56 mb_target_e94e45afb4c20c56 = (mb_fn_e94e45afb4c20c56)mb_entry_e94e45afb4c20c56;
  int32_t mb_result_e94e45afb4c20c56 = mb_target_e94e45afb4c20c56(this_, (uint16_t * *)pbstr_namespace, (uint16_t * *)pbstr_data);
  return mb_result_e94e45afb4c20c56;
}

typedef int32_t (MB_CALL *mb_fn_2bc1ae25d20d74f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea4fb933c317ab445830b7b(void * this_, void * pl_status_code) {
  void *mb_entry_2bc1ae25d20d74f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc1ae25d20d74f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bc1ae25d20d74f6 == NULL) {
  return 0;
  }
  mb_fn_2bc1ae25d20d74f6 mb_target_2bc1ae25d20d74f6 = (mb_fn_2bc1ae25d20d74f6)mb_entry_2bc1ae25d20d74f6;
  int32_t mb_result_2bc1ae25d20d74f6 = mb_target_2bc1ae25d20d74f6(this_, (int32_t *)pl_status_code);
  return mb_result_2bc1ae25d20d74f6;
}

typedef int32_t (MB_CALL *mb_fn_d21f51f54e76197b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea9d423f5a83571ef19435a(void * this_, void * pbstr_status_text) {
  void *mb_entry_d21f51f54e76197b = NULL;
  if (this_ != NULL) {
    mb_entry_d21f51f54e76197b = (*(void ***)this_)[11];
  }
  if (mb_entry_d21f51f54e76197b == NULL) {
  return 0;
  }
  mb_fn_d21f51f54e76197b mb_target_d21f51f54e76197b = (mb_fn_d21f51f54e76197b)mb_entry_d21f51f54e76197b;
  int32_t mb_result_d21f51f54e76197b = mb_target_d21f51f54e76197b(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_d21f51f54e76197b;
}

typedef int32_t (MB_CALL *mb_fn_ab93ccb2328fa643)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66ebe18921761cfb70f3229(void * this_, void * pbstr_namespace, void * pbstr_data) {
  void *mb_entry_ab93ccb2328fa643 = NULL;
  if (this_ != NULL) {
    mb_entry_ab93ccb2328fa643 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab93ccb2328fa643 == NULL) {
  return 0;
  }
  mb_fn_ab93ccb2328fa643 mb_target_ab93ccb2328fa643 = (mb_fn_ab93ccb2328fa643)mb_entry_ab93ccb2328fa643;
  int32_t mb_result_ab93ccb2328fa643 = mb_target_ab93ccb2328fa643(this_, (uint16_t * *)pbstr_namespace, (uint16_t * *)pbstr_data);
  return mb_result_ab93ccb2328fa643;
}

typedef int32_t (MB_CALL *mb_fn_e4ed8b82ef53098d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b582a698036af07174160cb0(void * this_, void * pbstr_notes) {
  void *mb_entry_e4ed8b82ef53098d = NULL;
  if (this_ != NULL) {
    mb_entry_e4ed8b82ef53098d = (*(void ***)this_)[7];
  }
  if (mb_entry_e4ed8b82ef53098d == NULL) {
  return 0;
  }
  mb_fn_e4ed8b82ef53098d mb_target_e4ed8b82ef53098d = (mb_fn_e4ed8b82ef53098d)mb_entry_e4ed8b82ef53098d;
  int32_t mb_result_e4ed8b82ef53098d = mb_target_e4ed8b82ef53098d(this_, (uint16_t * *)pbstr_notes);
  return mb_result_e4ed8b82ef53098d;
}

typedef int32_t (MB_CALL *mb_fn_001c511d2194586f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168b8d4aae24da550ec6df0d(void * this_, int32_t en_property, void * pbstr_property) {
  void *mb_entry_001c511d2194586f = NULL;
  if (this_ != NULL) {
    mb_entry_001c511d2194586f = (*(void ***)this_)[8];
  }
  if (mb_entry_001c511d2194586f == NULL) {
  return 0;
  }
  mb_fn_001c511d2194586f mb_target_001c511d2194586f = (mb_fn_001c511d2194586f)mb_entry_001c511d2194586f;
  int32_t mb_result_001c511d2194586f = mb_target_001c511d2194586f(this_, en_property, (uint16_t * *)pbstr_property);
  return mb_result_001c511d2194586f;
}

typedef int32_t (MB_CALL *mb_fn_c338d7e4ad77c969)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea666d95253da788b34feac(void * this_, void * pen_status) {
  void *mb_entry_c338d7e4ad77c969 = NULL;
  if (this_ != NULL) {
    mb_entry_c338d7e4ad77c969 = (*(void ***)this_)[6];
  }
  if (mb_entry_c338d7e4ad77c969 == NULL) {
  return 0;
  }
  mb_fn_c338d7e4ad77c969 mb_target_c338d7e4ad77c969 = (mb_fn_c338d7e4ad77c969)mb_entry_c338d7e4ad77c969;
  int32_t mb_result_c338d7e4ad77c969 = mb_target_c338d7e4ad77c969(this_, (int32_t *)pen_status);
  return mb_result_c338d7e4ad77c969;
}

typedef int32_t (MB_CALL *mb_fn_193076ff81306fa3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e18133447c3f37fe7e532a4(void * this_, void * pen_pres_prop) {
  void *mb_entry_193076ff81306fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_193076ff81306fa3 = (*(void ***)this_)[12];
  }
  if (mb_entry_193076ff81306fa3 == NULL) {
  return 0;
  }
  mb_fn_193076ff81306fa3 mb_target_193076ff81306fa3 = (mb_fn_193076ff81306fa3)mb_entry_193076ff81306fa3;
  int32_t mb_result_193076ff81306fa3 = mb_target_193076ff81306fa3(this_, (int32_t *)pen_pres_prop);
  return mb_result_193076ff81306fa3;
}

typedef int32_t (MB_CALL *mb_fn_04f1024e6fc8abda)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190c0304ba8c93db3968738a(void * this_, void * pl_status_code) {
  void *mb_entry_04f1024e6fc8abda = NULL;
  if (this_ != NULL) {
    mb_entry_04f1024e6fc8abda = (*(void ***)this_)[10];
  }
  if (mb_entry_04f1024e6fc8abda == NULL) {
  return 0;
  }
  mb_fn_04f1024e6fc8abda mb_target_04f1024e6fc8abda = (mb_fn_04f1024e6fc8abda)mb_entry_04f1024e6fc8abda;
  int32_t mb_result_04f1024e6fc8abda = mb_target_04f1024e6fc8abda(this_, (int32_t *)pl_status_code);
  return mb_result_04f1024e6fc8abda;
}

typedef int32_t (MB_CALL *mb_fn_2d7d14038801b9be)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f109ba9a3231658cdf807a(void * this_, void * pbstr_status_text) {
  void *mb_entry_2d7d14038801b9be = NULL;
  if (this_ != NULL) {
    mb_entry_2d7d14038801b9be = (*(void ***)this_)[11];
  }
  if (mb_entry_2d7d14038801b9be == NULL) {
  return 0;
  }
  mb_fn_2d7d14038801b9be mb_target_2d7d14038801b9be = (mb_fn_2d7d14038801b9be)mb_entry_2d7d14038801b9be;
  int32_t mb_result_2d7d14038801b9be = mb_target_2d7d14038801b9be(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_2d7d14038801b9be;
}

typedef int32_t (MB_CALL *mb_fn_5144f35009358d53)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bae6ec5003ca51507f91add(void * this_, void * pbstr_value) {
  void *mb_entry_5144f35009358d53 = NULL;
  if (this_ != NULL) {
    mb_entry_5144f35009358d53 = (*(void ***)this_)[13];
  }
  if (mb_entry_5144f35009358d53 == NULL) {
  return 0;
  }
  mb_fn_5144f35009358d53 mb_target_5144f35009358d53 = (mb_fn_5144f35009358d53)mb_entry_5144f35009358d53;
  int32_t mb_result_5144f35009358d53 = mb_target_5144f35009358d53(this_, (uint16_t * *)pbstr_value);
  return mb_result_5144f35009358d53;
}

typedef int32_t (MB_CALL *mb_fn_aa321e804071a60d)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9c1ff38bb67444d9a6a10f(void * this_, void * pen_status, void * pbstr_notes) {
  void *mb_entry_aa321e804071a60d = NULL;
  if (this_ != NULL) {
    mb_entry_aa321e804071a60d = (*(void ***)this_)[12];
  }
  if (mb_entry_aa321e804071a60d == NULL) {
  return 0;
  }
  mb_fn_aa321e804071a60d mb_target_aa321e804071a60d = (mb_fn_aa321e804071a60d)mb_entry_aa321e804071a60d;
  int32_t mb_result_aa321e804071a60d = mb_target_aa321e804071a60d(this_, (int32_t *)pen_status, (uint16_t * *)pbstr_notes);
  return mb_result_aa321e804071a60d;
}

typedef int32_t (MB_CALL *mb_fn_05663e659ad74391)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac31b8067d27528eddc877c(void * this_, void * pl_status_code) {
  void *mb_entry_05663e659ad74391 = NULL;
  if (this_ != NULL) {
    mb_entry_05663e659ad74391 = (*(void ***)this_)[10];
  }
  if (mb_entry_05663e659ad74391 == NULL) {
  return 0;
  }
  mb_fn_05663e659ad74391 mb_target_05663e659ad74391 = (mb_fn_05663e659ad74391)mb_entry_05663e659ad74391;
  int32_t mb_result_05663e659ad74391 = mb_target_05663e659ad74391(this_, (int32_t *)pl_status_code);
  return mb_result_05663e659ad74391;
}

typedef int32_t (MB_CALL *mb_fn_955a0c032c68739e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c62a622166eb1b722cea06(void * this_, void * pbstr_status_text) {
  void *mb_entry_955a0c032c68739e = NULL;
  if (this_ != NULL) {
    mb_entry_955a0c032c68739e = (*(void ***)this_)[11];
  }
  if (mb_entry_955a0c032c68739e == NULL) {
  return 0;
  }
  mb_fn_955a0c032c68739e mb_target_955a0c032c68739e = (mb_fn_955a0c032c68739e)mb_entry_955a0c032c68739e;
  int32_t mb_result_955a0c032c68739e = mb_target_955a0c032c68739e(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_955a0c032c68739e;
}

typedef int32_t (MB_CALL *mb_fn_c1a7bc7e05bab023)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f69d5eff7cb78e6adce9a7(void * this_, void * bstr_user_uri, void * bstr_user_account, void * bstr_password) {
  void *mb_entry_c1a7bc7e05bab023 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a7bc7e05bab023 = (*(void ***)this_)[21];
  }
  if (mb_entry_c1a7bc7e05bab023 == NULL) {
  return 0;
  }
  mb_fn_c1a7bc7e05bab023 mb_target_c1a7bc7e05bab023 = (mb_fn_c1a7bc7e05bab023)mb_entry_c1a7bc7e05bab023;
  int32_t mb_result_c1a7bc7e05bab023 = mb_target_c1a7bc7e05bab023(this_, (uint16_t *)bstr_user_uri, (uint16_t *)bstr_user_account, (uint16_t *)bstr_password);
  return mb_result_c1a7bc7e05bab023;
}

typedef int32_t (MB_CALL *mb_fn_2ea42d81a1b5247a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83874231320ab20eb5fe0e6e(void * this_, void * pf_banner) {
  void *mb_entry_2ea42d81a1b5247a = NULL;
  if (this_ != NULL) {
    mb_entry_2ea42d81a1b5247a = (*(void ***)this_)[13];
  }
  if (mb_entry_2ea42d81a1b5247a == NULL) {
  return 0;
  }
  mb_fn_2ea42d81a1b5247a mb_target_2ea42d81a1b5247a = (mb_fn_2ea42d81a1b5247a)mb_entry_2ea42d81a1b5247a;
  int32_t mb_result_2ea42d81a1b5247a = mb_target_2ea42d81a1b5247a(this_, (int16_t *)pf_banner);
  return mb_result_2ea42d81a1b5247a;
}

typedef int32_t (MB_CALL *mb_fn_32ffb092a4495d10)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f127dcf4879b05c2e91d26(void * this_, void * pbstr_cur_ver) {
  void *mb_entry_32ffb092a4495d10 = NULL;
  if (this_ != NULL) {
    mb_entry_32ffb092a4495d10 = (*(void ***)this_)[15];
  }
  if (mb_entry_32ffb092a4495d10 == NULL) {
  return 0;
  }
  mb_fn_32ffb092a4495d10 mb_target_32ffb092a4495d10 = (mb_fn_32ffb092a4495d10)mb_entry_32ffb092a4495d10;
  int32_t mb_result_32ffb092a4495d10 = mb_target_32ffb092a4495d10(this_, (uint16_t * *)pbstr_cur_ver);
  return mb_result_32ffb092a4495d10;
}

typedef int32_t (MB_CALL *mb_fn_06ada2e27f4f063b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121c2404c829f9577c950f53(void * this_, void * pbstr_data) {
  void *mb_entry_06ada2e27f4f063b = NULL;
  if (this_ != NULL) {
    mb_entry_06ada2e27f4f063b = (*(void ***)this_)[17];
  }
  if (mb_entry_06ada2e27f4f063b == NULL) {
  return 0;
  }
  mb_fn_06ada2e27f4f063b mb_target_06ada2e27f4f063b = (mb_fn_06ada2e27f4f063b)mb_entry_06ada2e27f4f063b;
  int32_t mb_result_06ada2e27f4f063b = mb_target_06ada2e27f4f063b(this_, (uint16_t * *)pbstr_data);
  return mb_result_06ada2e27f4f063b;
}

typedef int32_t (MB_CALL *mb_fn_3e3ed8934f55e3b6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af119079093bab4008e58203(void * this_, void * pbstr_min_ver) {
  void *mb_entry_3e3ed8934f55e3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3ed8934f55e3b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_3e3ed8934f55e3b6 == NULL) {
  return 0;
  }
  mb_fn_3e3ed8934f55e3b6 mb_target_3e3ed8934f55e3b6 = (mb_fn_3e3ed8934f55e3b6)mb_entry_3e3ed8934f55e3b6;
  int32_t mb_result_3e3ed8934f55e3b6 = mb_target_3e3ed8934f55e3b6(this_, (uint16_t * *)pbstr_min_ver);
  return mb_result_3e3ed8934f55e3b6;
}

typedef int32_t (MB_CALL *mb_fn_71c99972526ee6c0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a981992fe37704b6063e31f1(void * this_, void * pbstr_name) {
  void *mb_entry_71c99972526ee6c0 = NULL;
  if (this_ != NULL) {
    mb_entry_71c99972526ee6c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_71c99972526ee6c0 == NULL) {
  return 0;
  }
  mb_fn_71c99972526ee6c0 mb_target_71c99972526ee6c0 = (mb_fn_71c99972526ee6c0)mb_entry_71c99972526ee6c0;
  int32_t mb_result_71c99972526ee6c0 = mb_target_71c99972526ee6c0(this_, (uint16_t * *)pbstr_name);
  return mb_result_71c99972526ee6c0;
}

typedef int32_t (MB_CALL *mb_fn_bab5a7529415a9a2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9d4df538108fc558d3ce27(void * this_, void * pbstr_update_uri) {
  void *mb_entry_bab5a7529415a9a2 = NULL;
  if (this_ != NULL) {
    mb_entry_bab5a7529415a9a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_bab5a7529415a9a2 == NULL) {
  return 0;
  }
  mb_fn_bab5a7529415a9a2 mb_target_bab5a7529415a9a2 = (mb_fn_bab5a7529415a9a2)mb_entry_bab5a7529415a9a2;
  int32_t mb_result_bab5a7529415a9a2 = mb_target_bab5a7529415a9a2(this_, (uint16_t * *)pbstr_update_uri);
  return mb_result_bab5a7529415a9a2;
}

typedef int32_t (MB_CALL *mb_fn_b6a427f6feb35dbc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d75e72074369598ad35ea0d5(void * this_, void * pbstr_key) {
  void *mb_entry_b6a427f6feb35dbc = NULL;
  if (this_ != NULL) {
    mb_entry_b6a427f6feb35dbc = (*(void ***)this_)[6];
  }
  if (mb_entry_b6a427f6feb35dbc == NULL) {
  return 0;
  }
  mb_fn_b6a427f6feb35dbc mb_target_b6a427f6feb35dbc = (mb_fn_b6a427f6feb35dbc)mb_entry_b6a427f6feb35dbc;
  int32_t mb_result_b6a427f6feb35dbc = mb_target_b6a427f6feb35dbc(this_, (uint16_t * *)pbstr_key);
  return mb_result_b6a427f6feb35dbc;
}

typedef int32_t (MB_CALL *mb_fn_0b09b9d2cdb3c434)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d68e0380ebe21ad3b03e251(void * this_, void * pbstr_name) {
  void *mb_entry_0b09b9d2cdb3c434 = NULL;
  if (this_ != NULL) {
    mb_entry_0b09b9d2cdb3c434 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b09b9d2cdb3c434 == NULL) {
  return 0;
  }
  mb_fn_0b09b9d2cdb3c434 mb_target_0b09b9d2cdb3c434 = (mb_fn_0b09b9d2cdb3c434)mb_entry_0b09b9d2cdb3c434;
  int32_t mb_result_0b09b9d2cdb3c434 = mb_target_0b09b9d2cdb3c434(this_, (uint16_t * *)pbstr_name);
  return mb_result_0b09b9d2cdb3c434;
}

typedef int32_t (MB_CALL *mb_fn_616327d488fefda9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6eee2551006cb3c4533adf6(void * this_, void * pbstr_data) {
  void *mb_entry_616327d488fefda9 = NULL;
  if (this_ != NULL) {
    mb_entry_616327d488fefda9 = (*(void ***)this_)[11];
  }
  if (mb_entry_616327d488fefda9 == NULL) {
  return 0;
  }
  mb_fn_616327d488fefda9 mb_target_616327d488fefda9 = (mb_fn_616327d488fefda9)mb_entry_616327d488fefda9;
  int32_t mb_result_616327d488fefda9 = mb_target_616327d488fefda9(this_, (uint16_t * *)pbstr_data);
  return mb_result_616327d488fefda9;
}

typedef int32_t (MB_CALL *mb_fn_cbbdb89e96a70ae4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350fa0fa94e92d5e84c1b845(void * this_, void * pbstr_name) {
  void *mb_entry_cbbdb89e96a70ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_cbbdb89e96a70ae4 = (*(void ***)this_)[9];
  }
  if (mb_entry_cbbdb89e96a70ae4 == NULL) {
  return 0;
  }
  mb_fn_cbbdb89e96a70ae4 mb_target_cbbdb89e96a70ae4 = (mb_fn_cbbdb89e96a70ae4)mb_entry_cbbdb89e96a70ae4;
  int32_t mb_result_cbbdb89e96a70ae4 = mb_target_cbbdb89e96a70ae4(this_, (uint16_t * *)pbstr_name);
  return mb_result_cbbdb89e96a70ae4;
}

typedef int32_t (MB_CALL *mb_fn_378a7be371e6d4fb)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3321b057e4b194f415b4dd0(void * this_, int32_t en_uri, void * pbstr_uri) {
  void *mb_entry_378a7be371e6d4fb = NULL;
  if (this_ != NULL) {
    mb_entry_378a7be371e6d4fb = (*(void ***)this_)[10];
  }
  if (mb_entry_378a7be371e6d4fb == NULL) {
  return 0;
  }
  mb_fn_378a7be371e6d4fb mb_target_378a7be371e6d4fb = (mb_fn_378a7be371e6d4fb)mb_entry_378a7be371e6d4fb;
  int32_t mb_result_378a7be371e6d4fb = mb_target_378a7be371e6d4fb(this_, en_uri, (uint16_t * *)pbstr_uri);
  return mb_result_378a7be371e6d4fb;
}

typedef int32_t (MB_CALL *mb_fn_a6b6293ad9018f07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b0aee35856dee8ef770739(void * this_, void * pl_supported_sessions) {
  void *mb_entry_a6b6293ad9018f07 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b6293ad9018f07 = (*(void ***)this_)[22];
  }
  if (mb_entry_a6b6293ad9018f07 == NULL) {
  return 0;
  }
  mb_fn_a6b6293ad9018f07 mb_target_a6b6293ad9018f07 = (mb_fn_a6b6293ad9018f07)mb_entry_a6b6293ad9018f07;
  int32_t mb_result_a6b6293ad9018f07 = mb_target_a6b6293ad9018f07(this_, (int32_t *)pl_supported_sessions);
  return mb_result_a6b6293ad9018f07;
}

typedef int32_t (MB_CALL *mb_fn_bed9c836f4a5d945)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af3505f7e840e512127f09a(void * this_, void * pen_state) {
  void *mb_entry_bed9c836f4a5d945 = NULL;
  if (this_ != NULL) {
    mb_entry_bed9c836f4a5d945 = (*(void ***)this_)[23];
  }
  if (mb_entry_bed9c836f4a5d945 == NULL) {
  return 0;
  }
  mb_fn_bed9c836f4a5d945 mb_target_bed9c836f4a5d945 = (mb_fn_bed9c836f4a5d945)mb_entry_bed9c836f4a5d945;
  int32_t mb_result_bed9c836f4a5d945 = mb_target_bed9c836f4a5d945(this_, (int32_t *)pen_state);
  return mb_result_bed9c836f4a5d945;
}

typedef int32_t (MB_CALL *mb_fn_183e1ce678aa48e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f46998124810195aeb8a8a(void * this_, void * pbstr_user_account) {
  void *mb_entry_183e1ce678aa48e3 = NULL;
  if (this_ != NULL) {
    mb_entry_183e1ce678aa48e3 = (*(void ***)this_)[20];
  }
  if (mb_entry_183e1ce678aa48e3 == NULL) {
  return 0;
  }
  mb_fn_183e1ce678aa48e3 mb_target_183e1ce678aa48e3 = (mb_fn_183e1ce678aa48e3)mb_entry_183e1ce678aa48e3;
  int32_t mb_result_183e1ce678aa48e3 = mb_target_183e1ce678aa48e3(this_, (uint16_t * *)pbstr_user_account);
  return mb_result_183e1ce678aa48e3;
}

typedef int32_t (MB_CALL *mb_fn_10033d7e35fbcd10)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68076379693b08e09424133(void * this_, void * pbstr_user_name) {
  void *mb_entry_10033d7e35fbcd10 = NULL;
  if (this_ != NULL) {
    mb_entry_10033d7e35fbcd10 = (*(void ***)this_)[19];
  }
  if (mb_entry_10033d7e35fbcd10 == NULL) {
  return 0;
  }
  mb_fn_10033d7e35fbcd10 mb_target_10033d7e35fbcd10 = (mb_fn_10033d7e35fbcd10)mb_entry_10033d7e35fbcd10;
  int32_t mb_result_10033d7e35fbcd10 = mb_target_10033d7e35fbcd10(this_, (uint16_t * *)pbstr_user_name);
  return mb_result_10033d7e35fbcd10;
}

typedef int32_t (MB_CALL *mb_fn_4b36a505c0b53e90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8f02a948d7b0b895fd0458(void * this_, void * pbstr_user_uri) {
  void *mb_entry_4b36a505c0b53e90 = NULL;
  if (this_ != NULL) {
    mb_entry_4b36a505c0b53e90 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b36a505c0b53e90 == NULL) {
  return 0;
  }
  mb_fn_4b36a505c0b53e90 mb_target_4b36a505c0b53e90 = (mb_fn_4b36a505c0b53e90)mb_entry_4b36a505c0b53e90;
  int32_t mb_result_4b36a505c0b53e90 = mb_target_4b36a505c0b53e90(this_, (uint16_t * *)pbstr_user_uri);
  return mb_result_4b36a505c0b53e90;
}

typedef int32_t (MB_CALL *mb_fn_3349b19830267e5f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82e6ca832b86bfd13d768cf(void * this_, void * pbstr_xml) {
  void *mb_entry_3349b19830267e5f = NULL;
  if (this_ != NULL) {
    mb_entry_3349b19830267e5f = (*(void ***)this_)[8];
  }
  if (mb_entry_3349b19830267e5f == NULL) {
  return 0;
  }
  mb_fn_3349b19830267e5f mb_target_3349b19830267e5f = (mb_fn_3349b19830267e5f)mb_entry_3349b19830267e5f;
  int32_t mb_result_3349b19830267e5f = mb_target_3349b19830267e5f(this_, (uint16_t * *)pbstr_xml);
  return mb_result_3349b19830267e5f;
}

typedef int32_t (MB_CALL *mb_fn_851145519191888a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb716c79f119cca519cd71c5(void * this_, void * pl_allowed_auth) {
  void *mb_entry_851145519191888a = NULL;
  if (this_ != NULL) {
    mb_entry_851145519191888a = (*(void ***)this_)[26];
  }
  if (mb_entry_851145519191888a == NULL) {
  return 0;
  }
  mb_fn_851145519191888a mb_target_851145519191888a = (mb_fn_851145519191888a)mb_entry_851145519191888a;
  int32_t mb_result_851145519191888a = mb_target_851145519191888a(this_, (int32_t *)pl_allowed_auth);
  return mb_result_851145519191888a;
}

typedef int32_t (MB_CALL *mb_fn_19e11615832aeb3a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2ebc7cd39f5c2cba9aa98e(void * this_, void * pbstr_realm) {
  void *mb_entry_19e11615832aeb3a = NULL;
  if (this_ != NULL) {
    mb_entry_19e11615832aeb3a = (*(void ***)this_)[24];
  }
  if (mb_entry_19e11615832aeb3a == NULL) {
  return 0;
  }
  mb_fn_19e11615832aeb3a mb_target_19e11615832aeb3a = (mb_fn_19e11615832aeb3a)mb_entry_19e11615832aeb3a;
  int32_t mb_result_19e11615832aeb3a = mb_target_19e11615832aeb3a(this_, (uint16_t * *)pbstr_realm);
  return mb_result_19e11615832aeb3a;
}

typedef int32_t (MB_CALL *mb_fn_7531452ce4de1878)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7acebe5327af38372edb84(void * this_, int32_t l_allowed_auth) {
  void *mb_entry_7531452ce4de1878 = NULL;
  if (this_ != NULL) {
    mb_entry_7531452ce4de1878 = (*(void ***)this_)[27];
  }
  if (mb_entry_7531452ce4de1878 == NULL) {
  return 0;
  }
  mb_fn_7531452ce4de1878 mb_target_7531452ce4de1878 = (mb_fn_7531452ce4de1878)mb_entry_7531452ce4de1878;
  int32_t mb_result_7531452ce4de1878 = mb_target_7531452ce4de1878(this_, l_allowed_auth);
  return mb_result_7531452ce4de1878;
}

typedef int32_t (MB_CALL *mb_fn_d1f4b1683546e385)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd43d0a28caaa4730aba0737(void * this_, void * bstr_realm) {
  void *mb_entry_d1f4b1683546e385 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f4b1683546e385 = (*(void ***)this_)[25];
  }
  if (mb_entry_d1f4b1683546e385 == NULL) {
  return 0;
  }
  mb_fn_d1f4b1683546e385 mb_target_d1f4b1683546e385 = (mb_fn_d1f4b1683546e385)mb_entry_d1f4b1683546e385;
  int32_t mb_result_d1f4b1683546e385 = mb_target_d1f4b1683546e385(this_, (uint16_t *)bstr_realm);
  return mb_result_d1f4b1683546e385;
}

typedef int32_t (MB_CALL *mb_fn_d815d7811149b6d5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95da5b2356964a95d3e55d4(void * this_, void * pl_cookie) {
  void *mb_entry_d815d7811149b6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d815d7811149b6d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d815d7811149b6d5 == NULL) {
  return 0;
  }
  mb_fn_d815d7811149b6d5 mb_target_d815d7811149b6d5 = (mb_fn_d815d7811149b6d5)mb_entry_d815d7811149b6d5;
  int32_t mb_result_d815d7811149b6d5 = mb_target_d815d7811149b6d5(this_, (int64_t *)pl_cookie);
  return mb_result_d815d7811149b6d5;
}

typedef int32_t (MB_CALL *mb_fn_558a6396c8feeacc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9c930307c5c9b998b05e0e(void * this_, void * pp_profile) {
  void *mb_entry_558a6396c8feeacc = NULL;
  if (this_ != NULL) {
    mb_entry_558a6396c8feeacc = (*(void ***)this_)[10];
  }
  if (mb_entry_558a6396c8feeacc == NULL) {
  return 0;
  }
  mb_fn_558a6396c8feeacc mb_target_558a6396c8feeacc = (mb_fn_558a6396c8feeacc)mb_entry_558a6396c8feeacc;
  int32_t mb_result_558a6396c8feeacc = mb_target_558a6396c8feeacc(this_, (void * *)pp_profile);
  return mb_result_558a6396c8feeacc;
}

typedef int32_t (MB_CALL *mb_fn_b65ce5275f1fa639)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878fbe2db82854eed3928599(void * this_, void * pl_status_code) {
  void *mb_entry_b65ce5275f1fa639 = NULL;
  if (this_ != NULL) {
    mb_entry_b65ce5275f1fa639 = (*(void ***)this_)[12];
  }
  if (mb_entry_b65ce5275f1fa639 == NULL) {
  return 0;
  }
  mb_fn_b65ce5275f1fa639 mb_target_b65ce5275f1fa639 = (mb_fn_b65ce5275f1fa639)mb_entry_b65ce5275f1fa639;
  int32_t mb_result_b65ce5275f1fa639 = mb_target_b65ce5275f1fa639(this_, (int32_t *)pl_status_code);
  return mb_result_b65ce5275f1fa639;
}

typedef int32_t (MB_CALL *mb_fn_845a5def0783daa2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07199a21a000e439d1f541e7(void * this_, void * p_event_type) {
  void *mb_entry_845a5def0783daa2 = NULL;
  if (this_ != NULL) {
    mb_entry_845a5def0783daa2 = (*(void ***)this_)[13];
  }
  if (mb_entry_845a5def0783daa2 == NULL) {
  return 0;
  }
  mb_fn_845a5def0783daa2 mb_target_845a5def0783daa2 = (mb_fn_845a5def0783daa2)mb_entry_845a5def0783daa2;
  int32_t mb_result_845a5def0783daa2 = mb_target_845a5def0783daa2(this_, (int32_t *)p_event_type);
  return mb_result_845a5def0783daa2;
}

typedef int32_t (MB_CALL *mb_fn_ce93372f69f917c3)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539beb39cac30015872071c9(void * this_, void * bstr_content_type, void * bstr_session_description) {
  void *mb_entry_ce93372f69f917c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ce93372f69f917c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce93372f69f917c3 == NULL) {
  return 0;
  }
  mb_fn_ce93372f69f917c3 mb_target_ce93372f69f917c3 = (mb_fn_ce93372f69f917c3)mb_entry_ce93372f69f917c3;
  int32_t mb_result_ce93372f69f917c3 = mb_target_ce93372f69f917c3(this_, (uint16_t *)bstr_content_type, (uint16_t *)bstr_session_description);
  return mb_result_ce93372f69f917c3;
}

typedef int32_t (MB_CALL *mb_fn_d95f73ee6dab04a6)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e5bcfbfb675911b0f1e81cf(void * this_, void * pbstr_content_type, void * pbstr_session_description) {
  void *mb_entry_d95f73ee6dab04a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d95f73ee6dab04a6 = (*(void ***)this_)[14];
  }
  if (mb_entry_d95f73ee6dab04a6 == NULL) {
  return 0;
  }
  mb_fn_d95f73ee6dab04a6 mb_target_d95f73ee6dab04a6 = (mb_fn_d95f73ee6dab04a6)mb_entry_d95f73ee6dab04a6;
  int32_t mb_result_d95f73ee6dab04a6 = mb_target_d95f73ee6dab04a6(this_, (uint16_t * *)pbstr_content_type, (uint16_t * *)pbstr_session_description);
  return mb_result_d95f73ee6dab04a6;
}

typedef int32_t (MB_CALL *mb_fn_8bb0d17712df7ebd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca1b106254f586bb89d1429(void * this_) {
  void *mb_entry_8bb0d17712df7ebd = NULL;
  if (this_ != NULL) {
    mb_entry_8bb0d17712df7ebd = (*(void ***)this_)[12];
  }
  if (mb_entry_8bb0d17712df7ebd == NULL) {
  return 0;
  }
  mb_fn_8bb0d17712df7ebd mb_target_8bb0d17712df7ebd = (mb_fn_8bb0d17712df7ebd)mb_entry_8bb0d17712df7ebd;
  int32_t mb_result_8bb0d17712df7ebd = mb_target_8bb0d17712df7ebd(this_);
  return mb_result_8bb0d17712df7ebd;
}

typedef int32_t (MB_CALL *mb_fn_2b5ef16590d5236c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208da4a4b9ec9fb703aeb616(void * this_, void * pp_session2) {
  void *mb_entry_2b5ef16590d5236c = NULL;
  if (this_ != NULL) {
    mb_entry_2b5ef16590d5236c = (*(void ***)this_)[10];
  }
  if (mb_entry_2b5ef16590d5236c == NULL) {
  return 0;
  }
  mb_fn_2b5ef16590d5236c mb_target_2b5ef16590d5236c = (mb_fn_2b5ef16590d5236c)mb_entry_2b5ef16590d5236c;
  int32_t mb_result_2b5ef16590d5236c = mb_target_2b5ef16590d5236c(this_, (void * *)pp_session2);
  return mb_result_2b5ef16590d5236c;
}

typedef int32_t (MB_CALL *mb_fn_6b8f81d44947be41)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7744019e3888c4d415b9fcf8(void * this_, void * p_state) {
  void *mb_entry_6b8f81d44947be41 = NULL;
  if (this_ != NULL) {
    mb_entry_6b8f81d44947be41 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b8f81d44947be41 == NULL) {
  return 0;
  }
  mb_fn_6b8f81d44947be41 mb_target_6b8f81d44947be41 = (mb_fn_6b8f81d44947be41)mb_entry_6b8f81d44947be41;
  int32_t mb_result_6b8f81d44947be41 = mb_target_6b8f81d44947be41(this_, (int32_t *)p_state);
  return mb_result_6b8f81d44947be41;
}

typedef int32_t (MB_CALL *mb_fn_dce9a741ed0531bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78632492748d33007a031d3(void * this_, void * pp_profile) {
  void *mb_entry_dce9a741ed0531bc = NULL;
  if (this_ != NULL) {
    mb_entry_dce9a741ed0531bc = (*(void ***)this_)[10];
  }
  if (mb_entry_dce9a741ed0531bc == NULL) {
  return 0;
  }
  mb_fn_dce9a741ed0531bc mb_target_dce9a741ed0531bc = (mb_fn_dce9a741ed0531bc)mb_entry_dce9a741ed0531bc;
  int32_t mb_result_dce9a741ed0531bc = mb_target_dce9a741ed0531bc(this_, (void * *)pp_profile);
  return mb_result_dce9a741ed0531bc;
}

typedef int32_t (MB_CALL *mb_fn_4a7313bde84c4ce9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde19617712ef47f353557a1(void * this_, void * pen_state) {
  void *mb_entry_4a7313bde84c4ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7313bde84c4ce9 = (*(void ***)this_)[11];
  }
  if (mb_entry_4a7313bde84c4ce9 == NULL) {
  return 0;
  }
  mb_fn_4a7313bde84c4ce9 mb_target_4a7313bde84c4ce9 = (mb_fn_4a7313bde84c4ce9)mb_entry_4a7313bde84c4ce9;
  int32_t mb_result_4a7313bde84c4ce9 = mb_target_4a7313bde84c4ce9(this_, (int32_t *)pen_state);
  return mb_result_4a7313bde84c4ce9;
}

typedef int32_t (MB_CALL *mb_fn_49c8bf23e8d769e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34db7d5ca8b4ff81438ad15e(void * this_, void * pl_status_code) {
  void *mb_entry_49c8bf23e8d769e1 = NULL;
  if (this_ != NULL) {
    mb_entry_49c8bf23e8d769e1 = (*(void ***)this_)[12];
  }
  if (mb_entry_49c8bf23e8d769e1 == NULL) {
  return 0;
  }
  mb_fn_49c8bf23e8d769e1 mb_target_49c8bf23e8d769e1 = (mb_fn_49c8bf23e8d769e1)mb_entry_49c8bf23e8d769e1;
  int32_t mb_result_49c8bf23e8d769e1 = mb_target_49c8bf23e8d769e1(this_, (int32_t *)pl_status_code);
  return mb_result_49c8bf23e8d769e1;
}

typedef int32_t (MB_CALL *mb_fn_3c9afe653e231233)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4725f2f58be27506ca948c8f(void * this_, void * pbstr_status_text) {
  void *mb_entry_3c9afe653e231233 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9afe653e231233 = (*(void ***)this_)[13];
  }
  if (mb_entry_3c9afe653e231233 == NULL) {
  return 0;
  }
  mb_fn_3c9afe653e231233 mb_target_3c9afe653e231233 = (mb_fn_3c9afe653e231233)mb_entry_3c9afe653e231233;
  int32_t mb_result_3c9afe653e231233 = mb_target_3c9afe653e231233(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_3c9afe653e231233;
}

