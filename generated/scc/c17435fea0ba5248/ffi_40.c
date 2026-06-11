#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6e6248cc40fb2955)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bb9f91332b5ae9ea4c6adf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e6248cc40fb2955 = NULL;
  if (this_ != NULL) {
    mb_entry_6e6248cc40fb2955 = (*(void ***)this_)[12];
  }
  if (mb_entry_6e6248cc40fb2955 == NULL) {
  return 0;
  }
  mb_fn_6e6248cc40fb2955 mb_target_6e6248cc40fb2955 = (mb_fn_6e6248cc40fb2955)mb_entry_6e6248cc40fb2955;
  int32_t mb_result_6e6248cc40fb2955 = mb_target_6e6248cc40fb2955(this_, (double *)result_out);
  return mb_result_6e6248cc40fb2955;
}

typedef int32_t (MB_CALL *mb_fn_d7770bec7a98f2ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874a05c86165b684d10e3331(void * this_, uint64_t * result_out) {
  void *mb_entry_d7770bec7a98f2ce = NULL;
  if (this_ != NULL) {
    mb_entry_d7770bec7a98f2ce = (*(void ***)this_)[8];
  }
  if (mb_entry_d7770bec7a98f2ce == NULL) {
  return 0;
  }
  mb_fn_d7770bec7a98f2ce mb_target_d7770bec7a98f2ce = (mb_fn_d7770bec7a98f2ce)mb_entry_d7770bec7a98f2ce;
  int32_t mb_result_d7770bec7a98f2ce = mb_target_d7770bec7a98f2ce(this_, (void * *)result_out);
  return mb_result_d7770bec7a98f2ce;
}

typedef int32_t (MB_CALL *mb_fn_7f3ee59f0f9b663f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497c330b8a81775385a8478d(void * this_, uint64_t * result_out) {
  void *mb_entry_7f3ee59f0f9b663f = NULL;
  if (this_ != NULL) {
    mb_entry_7f3ee59f0f9b663f = (*(void ***)this_)[21];
  }
  if (mb_entry_7f3ee59f0f9b663f == NULL) {
  return 0;
  }
  mb_fn_7f3ee59f0f9b663f mb_target_7f3ee59f0f9b663f = (mb_fn_7f3ee59f0f9b663f)mb_entry_7f3ee59f0f9b663f;
  int32_t mb_result_7f3ee59f0f9b663f = mb_target_7f3ee59f0f9b663f(this_, (void * *)result_out);
  return mb_result_7f3ee59f0f9b663f;
}

typedef int32_t (MB_CALL *mb_fn_e0ad6de4a8ad8c6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdea2ec8af182b3a44ec57b(void * this_, int32_t * result_out) {
  void *mb_entry_e0ad6de4a8ad8c6b = NULL;
  if (this_ != NULL) {
    mb_entry_e0ad6de4a8ad8c6b = (*(void ***)this_)[16];
  }
  if (mb_entry_e0ad6de4a8ad8c6b == NULL) {
  return 0;
  }
  mb_fn_e0ad6de4a8ad8c6b mb_target_e0ad6de4a8ad8c6b = (mb_fn_e0ad6de4a8ad8c6b)mb_entry_e0ad6de4a8ad8c6b;
  int32_t mb_result_e0ad6de4a8ad8c6b = mb_target_e0ad6de4a8ad8c6b(this_, result_out);
  return mb_result_e0ad6de4a8ad8c6b;
}

typedef int32_t (MB_CALL *mb_fn_e1ea96c1e1670b5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528b3d449e78d8c71d3170e2(void * this_, uint64_t * result_out) {
  void *mb_entry_e1ea96c1e1670b5c = NULL;
  if (this_ != NULL) {
    mb_entry_e1ea96c1e1670b5c = (*(void ***)this_)[20];
  }
  if (mb_entry_e1ea96c1e1670b5c == NULL) {
  return 0;
  }
  mb_fn_e1ea96c1e1670b5c mb_target_e1ea96c1e1670b5c = (mb_fn_e1ea96c1e1670b5c)mb_entry_e1ea96c1e1670b5c;
  int32_t mb_result_e1ea96c1e1670b5c = mb_target_e1ea96c1e1670b5c(this_, (void * *)result_out);
  return mb_result_e1ea96c1e1670b5c;
}

typedef int32_t (MB_CALL *mb_fn_78088d9fe87b4e58)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82af1f4a7a05a2dd94dca0df(void * this_, double value) {
  void *mb_entry_78088d9fe87b4e58 = NULL;
  if (this_ != NULL) {
    mb_entry_78088d9fe87b4e58 = (*(void ***)this_)[15];
  }
  if (mb_entry_78088d9fe87b4e58 == NULL) {
  return 0;
  }
  mb_fn_78088d9fe87b4e58 mb_target_78088d9fe87b4e58 = (mb_fn_78088d9fe87b4e58)mb_entry_78088d9fe87b4e58;
  int32_t mb_result_78088d9fe87b4e58 = mb_target_78088d9fe87b4e58(this_, value);
  return mb_result_78088d9fe87b4e58;
}

typedef int32_t (MB_CALL *mb_fn_81c6c37acd315ee1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5834d31e1df2b4b14be34e3f(void * this_, void * value) {
  void *mb_entry_81c6c37acd315ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_81c6c37acd315ee1 = (*(void ***)this_)[7];
  }
  if (mb_entry_81c6c37acd315ee1 == NULL) {
  return 0;
  }
  mb_fn_81c6c37acd315ee1 mb_target_81c6c37acd315ee1 = (mb_fn_81c6c37acd315ee1)mb_entry_81c6c37acd315ee1;
  int32_t mb_result_81c6c37acd315ee1 = mb_target_81c6c37acd315ee1(this_, value);
  return mb_result_81c6c37acd315ee1;
}

typedef int32_t (MB_CALL *mb_fn_ed433c9220a54e3f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8376dbb00340ce1b5e89cf(void * this_, int32_t value) {
  void *mb_entry_ed433c9220a54e3f = NULL;
  if (this_ != NULL) {
    mb_entry_ed433c9220a54e3f = (*(void ***)this_)[19];
  }
  if (mb_entry_ed433c9220a54e3f == NULL) {
  return 0;
  }
  mb_fn_ed433c9220a54e3f mb_target_ed433c9220a54e3f = (mb_fn_ed433c9220a54e3f)mb_entry_ed433c9220a54e3f;
  int32_t mb_result_ed433c9220a54e3f = mb_target_ed433c9220a54e3f(this_, value);
  return mb_result_ed433c9220a54e3f;
}

typedef int32_t (MB_CALL *mb_fn_84a1b4dc2a3b14e5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c05d780d45086715ec4d77b(void * this_, uint32_t value) {
  void *mb_entry_84a1b4dc2a3b14e5 = NULL;
  if (this_ != NULL) {
    mb_entry_84a1b4dc2a3b14e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_84a1b4dc2a3b14e5 == NULL) {
  return 0;
  }
  mb_fn_84a1b4dc2a3b14e5 mb_target_84a1b4dc2a3b14e5 = (mb_fn_84a1b4dc2a3b14e5)mb_entry_84a1b4dc2a3b14e5;
  int32_t mb_result_84a1b4dc2a3b14e5 = mb_target_84a1b4dc2a3b14e5(this_, value);
  return mb_result_84a1b4dc2a3b14e5;
}

typedef int32_t (MB_CALL *mb_fn_76823917f342727c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc988b8e000ba146276c6b2(void * this_, int32_t value) {
  void *mb_entry_76823917f342727c = NULL;
  if (this_ != NULL) {
    mb_entry_76823917f342727c = (*(void ***)this_)[24];
  }
  if (mb_entry_76823917f342727c == NULL) {
  return 0;
  }
  mb_fn_76823917f342727c mb_target_76823917f342727c = (mb_fn_76823917f342727c)mb_entry_76823917f342727c;
  int32_t mb_result_76823917f342727c = mb_target_76823917f342727c(this_, value);
  return mb_result_76823917f342727c;
}

typedef int32_t (MB_CALL *mb_fn_8945099cb7fd1179)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e33fcb22cd7430bb0685f8(void * this_, double value) {
  void *mb_entry_8945099cb7fd1179 = NULL;
  if (this_ != NULL) {
    mb_entry_8945099cb7fd1179 = (*(void ***)this_)[13];
  }
  if (mb_entry_8945099cb7fd1179 == NULL) {
  return 0;
  }
  mb_fn_8945099cb7fd1179 mb_target_8945099cb7fd1179 = (mb_fn_8945099cb7fd1179)mb_entry_8945099cb7fd1179;
  int32_t mb_result_8945099cb7fd1179 = mb_target_8945099cb7fd1179(this_, value);
  return mb_result_8945099cb7fd1179;
}

typedef int32_t (MB_CALL *mb_fn_938ae616c4ca8dea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1fdc1e1fe1e6907188a77b9(void * this_, void * value) {
  void *mb_entry_938ae616c4ca8dea = NULL;
  if (this_ != NULL) {
    mb_entry_938ae616c4ca8dea = (*(void ***)this_)[9];
  }
  if (mb_entry_938ae616c4ca8dea == NULL) {
  return 0;
  }
  mb_fn_938ae616c4ca8dea mb_target_938ae616c4ca8dea = (mb_fn_938ae616c4ca8dea)mb_entry_938ae616c4ca8dea;
  int32_t mb_result_938ae616c4ca8dea = mb_target_938ae616c4ca8dea(this_, value);
  return mb_result_938ae616c4ca8dea;
}

typedef int32_t (MB_CALL *mb_fn_1c08b6adf8bd216b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e9aa2b493b2d3a72866a71(void * this_, void * value) {
  void *mb_entry_1c08b6adf8bd216b = NULL;
  if (this_ != NULL) {
    mb_entry_1c08b6adf8bd216b = (*(void ***)this_)[22];
  }
  if (mb_entry_1c08b6adf8bd216b == NULL) {
  return 0;
  }
  mb_fn_1c08b6adf8bd216b mb_target_1c08b6adf8bd216b = (mb_fn_1c08b6adf8bd216b)mb_entry_1c08b6adf8bd216b;
  int32_t mb_result_1c08b6adf8bd216b = mb_target_1c08b6adf8bd216b(this_, value);
  return mb_result_1c08b6adf8bd216b;
}

typedef int32_t (MB_CALL *mb_fn_6e1330315f9a44bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28fc05195ca03a0ac59f8ae2(void * this_, int32_t value) {
  void *mb_entry_6e1330315f9a44bf = NULL;
  if (this_ != NULL) {
    mb_entry_6e1330315f9a44bf = (*(void ***)this_)[17];
  }
  if (mb_entry_6e1330315f9a44bf == NULL) {
  return 0;
  }
  mb_fn_6e1330315f9a44bf mb_target_6e1330315f9a44bf = (mb_fn_6e1330315f9a44bf)mb_entry_6e1330315f9a44bf;
  int32_t mb_result_6e1330315f9a44bf = mb_target_6e1330315f9a44bf(this_, value);
  return mb_result_6e1330315f9a44bf;
}

typedef int32_t (MB_CALL *mb_fn_db9dfec2e0ec0821)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53132db7548fb75c28dc1aaa(void * this_, int64_t token) {
  void *mb_entry_db9dfec2e0ec0821 = NULL;
  if (this_ != NULL) {
    mb_entry_db9dfec2e0ec0821 = (*(void ***)this_)[28];
  }
  if (mb_entry_db9dfec2e0ec0821 == NULL) {
  return 0;
  }
  mb_fn_db9dfec2e0ec0821 mb_target_db9dfec2e0ec0821 = (mb_fn_db9dfec2e0ec0821)mb_entry_db9dfec2e0ec0821;
  int32_t mb_result_db9dfec2e0ec0821 = mb_target_db9dfec2e0ec0821(this_, token);
  return mb_result_db9dfec2e0ec0821;
}

typedef int32_t (MB_CALL *mb_fn_7cb1a702d072fe80)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53906e8b5c672d25cd3f3b15(void * this_, int64_t token) {
  void *mb_entry_7cb1a702d072fe80 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb1a702d072fe80 = (*(void ***)this_)[26];
  }
  if (mb_entry_7cb1a702d072fe80 == NULL) {
  return 0;
  }
  mb_fn_7cb1a702d072fe80 mb_target_7cb1a702d072fe80 = (mb_fn_7cb1a702d072fe80)mb_entry_7cb1a702d072fe80;
  int32_t mb_result_7cb1a702d072fe80 = mb_target_7cb1a702d072fe80(this_, token);
  return mb_result_7cb1a702d072fe80;
}

typedef int32_t (MB_CALL *mb_fn_63e2779fe44fad31)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bae23f29d6f955d8195088(void * this_, int64_t token) {
  void *mb_entry_63e2779fe44fad31 = NULL;
  if (this_ != NULL) {
    mb_entry_63e2779fe44fad31 = (*(void ***)this_)[32];
  }
  if (mb_entry_63e2779fe44fad31 == NULL) {
  return 0;
  }
  mb_fn_63e2779fe44fad31 mb_target_63e2779fe44fad31 = (mb_fn_63e2779fe44fad31)mb_entry_63e2779fe44fad31;
  int32_t mb_result_63e2779fe44fad31 = mb_target_63e2779fe44fad31(this_, token);
  return mb_result_63e2779fe44fad31;
}

typedef int32_t (MB_CALL *mb_fn_ab2013057d11a2e0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9b3781a40c902ecac98356(void * this_, int64_t token) {
  void *mb_entry_ab2013057d11a2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_ab2013057d11a2e0 = (*(void ***)this_)[30];
  }
  if (mb_entry_ab2013057d11a2e0 == NULL) {
  return 0;
  }
  mb_fn_ab2013057d11a2e0 mb_target_ab2013057d11a2e0 = (mb_fn_ab2013057d11a2e0)mb_entry_ab2013057d11a2e0;
  int32_t mb_result_ab2013057d11a2e0 = mb_target_ab2013057d11a2e0(this_, token);
  return mb_result_ab2013057d11a2e0;
}

typedef int32_t (MB_CALL *mb_fn_c0cf86c68b5a0932)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4deba0db1297dc44729e4ba(void * this_, uint64_t * result_out) {
  void *mb_entry_c0cf86c68b5a0932 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cf86c68b5a0932 = (*(void ***)this_)[10];
  }
  if (mb_entry_c0cf86c68b5a0932 == NULL) {
  return 0;
  }
  mb_fn_c0cf86c68b5a0932 mb_target_c0cf86c68b5a0932 = (mb_fn_c0cf86c68b5a0932)mb_entry_c0cf86c68b5a0932;
  int32_t mb_result_c0cf86c68b5a0932 = mb_target_c0cf86c68b5a0932(this_, (void * *)result_out);
  return mb_result_c0cf86c68b5a0932;
}

typedef int32_t (MB_CALL *mb_fn_f4787049b4d89229)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae6f15d9752ab181f05152c(void * this_, uint64_t * result_out) {
  void *mb_entry_f4787049b4d89229 = NULL;
  if (this_ != NULL) {
    mb_entry_f4787049b4d89229 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4787049b4d89229 == NULL) {
  return 0;
  }
  mb_fn_f4787049b4d89229 mb_target_f4787049b4d89229 = (mb_fn_f4787049b4d89229)mb_entry_f4787049b4d89229;
  int32_t mb_result_f4787049b4d89229 = mb_target_f4787049b4d89229(this_, (void * *)result_out);
  return mb_result_f4787049b4d89229;
}

typedef int32_t (MB_CALL *mb_fn_3c6bbd7bddfbc57b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be65cf4c5039e73c8e3bc98(void * this_, uint64_t * result_out) {
  void *mb_entry_3c6bbd7bddfbc57b = NULL;
  if (this_ != NULL) {
    mb_entry_3c6bbd7bddfbc57b = (*(void ***)this_)[12];
  }
  if (mb_entry_3c6bbd7bddfbc57b == NULL) {
  return 0;
  }
  mb_fn_3c6bbd7bddfbc57b mb_target_3c6bbd7bddfbc57b = (mb_fn_3c6bbd7bddfbc57b)mb_entry_3c6bbd7bddfbc57b;
  int32_t mb_result_3c6bbd7bddfbc57b = mb_target_3c6bbd7bddfbc57b(this_, (void * *)result_out);
  return mb_result_3c6bbd7bddfbc57b;
}

typedef int32_t (MB_CALL *mb_fn_7c49e6ff49f9a90c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa2db06f930b57a46989145(void * this_, uint64_t * result_out) {
  void *mb_entry_7c49e6ff49f9a90c = NULL;
  if (this_ != NULL) {
    mb_entry_7c49e6ff49f9a90c = (*(void ***)this_)[8];
  }
  if (mb_entry_7c49e6ff49f9a90c == NULL) {
  return 0;
  }
  mb_fn_7c49e6ff49f9a90c mb_target_7c49e6ff49f9a90c = (mb_fn_7c49e6ff49f9a90c)mb_entry_7c49e6ff49f9a90c;
  int32_t mb_result_7c49e6ff49f9a90c = mb_target_7c49e6ff49f9a90c(this_, (void * *)result_out);
  return mb_result_7c49e6ff49f9a90c;
}

typedef int32_t (MB_CALL *mb_fn_25e5cbaef6efe152)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0d2e01c4006dd1588345d8(void * this_, uint64_t * result_out) {
  void *mb_entry_25e5cbaef6efe152 = NULL;
  if (this_ != NULL) {
    mb_entry_25e5cbaef6efe152 = (*(void ***)this_)[15];
  }
  if (mb_entry_25e5cbaef6efe152 == NULL) {
  return 0;
  }
  mb_fn_25e5cbaef6efe152 mb_target_25e5cbaef6efe152 = (mb_fn_25e5cbaef6efe152)mb_entry_25e5cbaef6efe152;
  int32_t mb_result_25e5cbaef6efe152 = mb_target_25e5cbaef6efe152(this_, (void * *)result_out);
  return mb_result_25e5cbaef6efe152;
}

typedef int32_t (MB_CALL *mb_fn_d9364a340607c635)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ada362da0b8ae6f87dae9c(void * this_, uint64_t * result_out) {
  void *mb_entry_d9364a340607c635 = NULL;
  if (this_ != NULL) {
    mb_entry_d9364a340607c635 = (*(void ***)this_)[9];
  }
  if (mb_entry_d9364a340607c635 == NULL) {
  return 0;
  }
  mb_fn_d9364a340607c635 mb_target_d9364a340607c635 = (mb_fn_d9364a340607c635)mb_entry_d9364a340607c635;
  int32_t mb_result_d9364a340607c635 = mb_target_d9364a340607c635(this_, (void * *)result_out);
  return mb_result_d9364a340607c635;
}

typedef int32_t (MB_CALL *mb_fn_0f164300b266370b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6a0181e18b4caa97eac191(void * this_, uint64_t * result_out) {
  void *mb_entry_0f164300b266370b = NULL;
  if (this_ != NULL) {
    mb_entry_0f164300b266370b = (*(void ***)this_)[14];
  }
  if (mb_entry_0f164300b266370b == NULL) {
  return 0;
  }
  mb_fn_0f164300b266370b mb_target_0f164300b266370b = (mb_fn_0f164300b266370b)mb_entry_0f164300b266370b;
  int32_t mb_result_0f164300b266370b = mb_target_0f164300b266370b(this_, (void * *)result_out);
  return mb_result_0f164300b266370b;
}

typedef int32_t (MB_CALL *mb_fn_680ca038aba492fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d901d3f4caa90c8c5c29d36(void * this_, uint64_t * result_out) {
  void *mb_entry_680ca038aba492fc = NULL;
  if (this_ != NULL) {
    mb_entry_680ca038aba492fc = (*(void ***)this_)[11];
  }
  if (mb_entry_680ca038aba492fc == NULL) {
  return 0;
  }
  mb_fn_680ca038aba492fc mb_target_680ca038aba492fc = (mb_fn_680ca038aba492fc)mb_entry_680ca038aba492fc;
  int32_t mb_result_680ca038aba492fc = mb_target_680ca038aba492fc(this_, (void * *)result_out);
  return mb_result_680ca038aba492fc;
}

typedef int32_t (MB_CALL *mb_fn_b50def8cf39074af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee068d4bd36be449bd60a3f(void * this_, uint64_t * result_out) {
  void *mb_entry_b50def8cf39074af = NULL;
  if (this_ != NULL) {
    mb_entry_b50def8cf39074af = (*(void ***)this_)[7];
  }
  if (mb_entry_b50def8cf39074af == NULL) {
  return 0;
  }
  mb_fn_b50def8cf39074af mb_target_b50def8cf39074af = (mb_fn_b50def8cf39074af)mb_entry_b50def8cf39074af;
  int32_t mb_result_b50def8cf39074af = mb_target_b50def8cf39074af(this_, (void * *)result_out);
  return mb_result_b50def8cf39074af;
}

typedef int32_t (MB_CALL *mb_fn_abfccd83c286c266)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b450f0432eb16daddc3efb54(void * this_, uint64_t * result_out) {
  void *mb_entry_abfccd83c286c266 = NULL;
  if (this_ != NULL) {
    mb_entry_abfccd83c286c266 = (*(void ***)this_)[13];
  }
  if (mb_entry_abfccd83c286c266 == NULL) {
  return 0;
  }
  mb_fn_abfccd83c286c266 mb_target_abfccd83c286c266 = (mb_fn_abfccd83c286c266)mb_entry_abfccd83c286c266;
  int32_t mb_result_abfccd83c286c266 = mb_target_abfccd83c286c266(this_, (void * *)result_out);
  return mb_result_abfccd83c286c266;
}

typedef int32_t (MB_CALL *mb_fn_ff940672794618d9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58999b63e0964f505b7eeff4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff940672794618d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff940672794618d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff940672794618d9 == NULL) {
  return 0;
  }
  mb_fn_ff940672794618d9 mb_target_ff940672794618d9 = (mb_fn_ff940672794618d9)mb_entry_ff940672794618d9;
  int32_t mb_result_ff940672794618d9 = mb_target_ff940672794618d9(this_, (uint8_t *)result_out);
  return mb_result_ff940672794618d9;
}

typedef int32_t (MB_CALL *mb_fn_ff3d8c68c8d09c02)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905c1e5496ef208285e9b5e0(void * this_, uint32_t value) {
  void *mb_entry_ff3d8c68c8d09c02 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3d8c68c8d09c02 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff3d8c68c8d09c02 == NULL) {
  return 0;
  }
  mb_fn_ff3d8c68c8d09c02 mb_target_ff3d8c68c8d09c02 = (mb_fn_ff3d8c68c8d09c02)mb_entry_ff3d8c68c8d09c02;
  int32_t mb_result_ff3d8c68c8d09c02 = mb_target_ff3d8c68c8d09c02(this_, value);
  return mb_result_ff3d8c68c8d09c02;
}

typedef int32_t (MB_CALL *mb_fn_6018dc1a97b9d75d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f823fc84202e00071780c19(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6018dc1a97b9d75d = NULL;
  if (this_ != NULL) {
    mb_entry_6018dc1a97b9d75d = (*(void ***)this_)[6];
  }
  if (mb_entry_6018dc1a97b9d75d == NULL) {
  return 0;
  }
  mb_fn_6018dc1a97b9d75d mb_target_6018dc1a97b9d75d = (mb_fn_6018dc1a97b9d75d)mb_entry_6018dc1a97b9d75d;
  int32_t mb_result_6018dc1a97b9d75d = mb_target_6018dc1a97b9d75d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6018dc1a97b9d75d;
}

typedef int32_t (MB_CALL *mb_fn_2241f31413150655)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580682a2072d46adc380cd71(void * this_, int32_t * result_out) {
  void *mb_entry_2241f31413150655 = NULL;
  if (this_ != NULL) {
    mb_entry_2241f31413150655 = (*(void ***)this_)[6];
  }
  if (mb_entry_2241f31413150655 == NULL) {
  return 0;
  }
  mb_fn_2241f31413150655 mb_target_2241f31413150655 = (mb_fn_2241f31413150655)mb_entry_2241f31413150655;
  int32_t mb_result_2241f31413150655 = mb_target_2241f31413150655(this_, result_out);
  return mb_result_2241f31413150655;
}

typedef int32_t (MB_CALL *mb_fn_cfb87c7551be819e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abba11340460095c32d36ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfb87c7551be819e = NULL;
  if (this_ != NULL) {
    mb_entry_cfb87c7551be819e = (*(void ***)this_)[8];
  }
  if (mb_entry_cfb87c7551be819e == NULL) {
  return 0;
  }
  mb_fn_cfb87c7551be819e mb_target_cfb87c7551be819e = (mb_fn_cfb87c7551be819e)mb_entry_cfb87c7551be819e;
  int32_t mb_result_cfb87c7551be819e = mb_target_cfb87c7551be819e(this_, (double *)result_out);
  return mb_result_cfb87c7551be819e;
}

typedef int32_t (MB_CALL *mb_fn_fe40990a7cc7641d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158ebcafa2045f331bfdc2ca(void * this_, int32_t value) {
  void *mb_entry_fe40990a7cc7641d = NULL;
  if (this_ != NULL) {
    mb_entry_fe40990a7cc7641d = (*(void ***)this_)[7];
  }
  if (mb_entry_fe40990a7cc7641d == NULL) {
  return 0;
  }
  mb_fn_fe40990a7cc7641d mb_target_fe40990a7cc7641d = (mb_fn_fe40990a7cc7641d)mb_entry_fe40990a7cc7641d;
  int32_t mb_result_fe40990a7cc7641d = mb_target_fe40990a7cc7641d(this_, value);
  return mb_result_fe40990a7cc7641d;
}

typedef int32_t (MB_CALL *mb_fn_c8fbe5d7a6f6a027)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1234dec726a32c76537c7d2f(void * this_, double value) {
  void *mb_entry_c8fbe5d7a6f6a027 = NULL;
  if (this_ != NULL) {
    mb_entry_c8fbe5d7a6f6a027 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8fbe5d7a6f6a027 == NULL) {
  return 0;
  }
  mb_fn_c8fbe5d7a6f6a027 mb_target_c8fbe5d7a6f6a027 = (mb_fn_c8fbe5d7a6f6a027)mb_entry_c8fbe5d7a6f6a027;
  int32_t mb_result_c8fbe5d7a6f6a027 = mb_target_c8fbe5d7a6f6a027(this_, value);
  return mb_result_c8fbe5d7a6f6a027;
}

typedef int32_t (MB_CALL *mb_fn_4718166a9a25d410)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055fb9ef22c25a11450529b1(void * this_, uint64_t * result_out) {
  void *mb_entry_4718166a9a25d410 = NULL;
  if (this_ != NULL) {
    mb_entry_4718166a9a25d410 = (*(void ***)this_)[6];
  }
  if (mb_entry_4718166a9a25d410 == NULL) {
  return 0;
  }
  mb_fn_4718166a9a25d410 mb_target_4718166a9a25d410 = (mb_fn_4718166a9a25d410)mb_entry_4718166a9a25d410;
  int32_t mb_result_4718166a9a25d410 = mb_target_4718166a9a25d410(this_, (void * *)result_out);
  return mb_result_4718166a9a25d410;
}

typedef int32_t (MB_CALL *mb_fn_9c361edc391fc359)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363d984da3b21ee3ec25737c(void * this_, uint64_t * result_out) {
  void *mb_entry_9c361edc391fc359 = NULL;
  if (this_ != NULL) {
    mb_entry_9c361edc391fc359 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c361edc391fc359 == NULL) {
  return 0;
  }
  mb_fn_9c361edc391fc359 mb_target_9c361edc391fc359 = (mb_fn_9c361edc391fc359)mb_entry_9c361edc391fc359;
  int32_t mb_result_9c361edc391fc359 = mb_target_9c361edc391fc359(this_, (void * *)result_out);
  return mb_result_9c361edc391fc359;
}

typedef int32_t (MB_CALL *mb_fn_a60766379e73b0bd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a0b9588ff1cc194014bdff(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a60766379e73b0bd = NULL;
  if (this_ != NULL) {
    mb_entry_a60766379e73b0bd = (*(void ***)this_)[6];
  }
  if (mb_entry_a60766379e73b0bd == NULL) {
  return 0;
  }
  mb_fn_a60766379e73b0bd mb_target_a60766379e73b0bd = (mb_fn_a60766379e73b0bd)mb_entry_a60766379e73b0bd;
  int32_t mb_result_a60766379e73b0bd = mb_target_a60766379e73b0bd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a60766379e73b0bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9ab6e68564419574_p1;
typedef char mb_assert_9ab6e68564419574_p1[(sizeof(mb_agg_9ab6e68564419574_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9ab6e68564419574_p1[(MB_ALIGNOF(mb_agg_9ab6e68564419574_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ab6e68564419574)(void *, mb_agg_9ab6e68564419574_p1, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26c87954a9d38412b8287c6(void * this_, moonbit_bytes_t position, int32_t * first, int32_t * second) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_9ab6e68564419574_p1 mb_converted_9ab6e68564419574_1;
  memcpy(&mb_converted_9ab6e68564419574_1, position, 8);
  void *mb_entry_9ab6e68564419574 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab6e68564419574 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ab6e68564419574 == NULL) {
  return 0;
  }
  mb_fn_9ab6e68564419574 mb_target_9ab6e68564419574 = (mb_fn_9ab6e68564419574)mb_entry_9ab6e68564419574;
  int32_t mb_result_9ab6e68564419574 = mb_target_9ab6e68564419574(this_, mb_converted_9ab6e68564419574_1, first, second);
  return mb_result_9ab6e68564419574;
}

typedef int32_t (MB_CALL *mb_fn_0282a5aaa4d1164b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4c0fd74d4c46c130d1fb45(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_0282a5aaa4d1164b = NULL;
  if (this_ != NULL) {
    mb_entry_0282a5aaa4d1164b = (*(void ***)this_)[12];
  }
  if (mb_entry_0282a5aaa4d1164b == NULL) {
  return 0;
  }
  mb_fn_0282a5aaa4d1164b mb_target_0282a5aaa4d1164b = (mb_fn_0282a5aaa4d1164b)mb_entry_0282a5aaa4d1164b;
  int32_t mb_result_0282a5aaa4d1164b = mb_target_0282a5aaa4d1164b(this_, orientation, alignment, (void * *)result_out);
  return mb_result_0282a5aaa4d1164b;
}

typedef int32_t (MB_CALL *mb_fn_9030ca040bc04e6c)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48641496891ed99e81d0eaf3(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_9030ca040bc04e6c = NULL;
  if (this_ != NULL) {
    mb_entry_9030ca040bc04e6c = (*(void ***)this_)[13];
  }
  if (mb_entry_9030ca040bc04e6c == NULL) {
  return 0;
  }
  mb_fn_9030ca040bc04e6c mb_target_9030ca040bc04e6c = (mb_fn_9030ca040bc04e6c)mb_entry_9030ca040bc04e6c;
  int32_t mb_result_9030ca040bc04e6c = mb_target_9030ca040bc04e6c(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_9030ca040bc04e6c;
}

typedef int32_t (MB_CALL *mb_fn_423bef0d29818b27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c771c228810dcf1110864db(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_423bef0d29818b27 = NULL;
  if (this_ != NULL) {
    mb_entry_423bef0d29818b27 = (*(void ***)this_)[8];
  }
  if (mb_entry_423bef0d29818b27 == NULL) {
  return 0;
  }
  mb_fn_423bef0d29818b27 mb_target_423bef0d29818b27 = (mb_fn_423bef0d29818b27)mb_entry_423bef0d29818b27;
  int32_t mb_result_423bef0d29818b27 = mb_target_423bef0d29818b27(this_, handler, result_out);
  return mb_result_423bef0d29818b27;
}

typedef int32_t (MB_CALL *mb_fn_108148fc1e22549f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbe4a40ffeff280ed34a0e6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_108148fc1e22549f = NULL;
  if (this_ != NULL) {
    mb_entry_108148fc1e22549f = (*(void ***)this_)[10];
  }
  if (mb_entry_108148fc1e22549f == NULL) {
  return 0;
  }
  mb_fn_108148fc1e22549f mb_target_108148fc1e22549f = (mb_fn_108148fc1e22549f)mb_entry_108148fc1e22549f;
  int32_t mb_result_108148fc1e22549f = mb_target_108148fc1e22549f(this_, handler, result_out);
  return mb_result_108148fc1e22549f;
}

typedef int32_t (MB_CALL *mb_fn_d0bf4bae9b54bae3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00ec607a0115e4f1eca8d9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0bf4bae9b54bae3 = NULL;
  if (this_ != NULL) {
    mb_entry_d0bf4bae9b54bae3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0bf4bae9b54bae3 == NULL) {
  return 0;
  }
  mb_fn_d0bf4bae9b54bae3 mb_target_d0bf4bae9b54bae3 = (mb_fn_d0bf4bae9b54bae3)mb_entry_d0bf4bae9b54bae3;
  int32_t mb_result_d0bf4bae9b54bae3 = mb_target_d0bf4bae9b54bae3(this_, (uint8_t *)result_out);
  return mb_result_d0bf4bae9b54bae3;
}

typedef int32_t (MB_CALL *mb_fn_ed30effaad31ec80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d5b08011e168a7a0c9894c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed30effaad31ec80 = NULL;
  if (this_ != NULL) {
    mb_entry_ed30effaad31ec80 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed30effaad31ec80 == NULL) {
  return 0;
  }
  mb_fn_ed30effaad31ec80 mb_target_ed30effaad31ec80 = (mb_fn_ed30effaad31ec80)mb_entry_ed30effaad31ec80;
  int32_t mb_result_ed30effaad31ec80 = mb_target_ed30effaad31ec80(this_, (uint8_t *)result_out);
  return mb_result_ed30effaad31ec80;
}

typedef int32_t (MB_CALL *mb_fn_7d68a5b87fd4873e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d3293da47baf73cc678051(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d68a5b87fd4873e = NULL;
  if (this_ != NULL) {
    mb_entry_7d68a5b87fd4873e = (*(void ***)this_)[7];
  }
  if (mb_entry_7d68a5b87fd4873e == NULL) {
  return 0;
  }
  mb_fn_7d68a5b87fd4873e mb_target_7d68a5b87fd4873e = (mb_fn_7d68a5b87fd4873e)mb_entry_7d68a5b87fd4873e;
  int32_t mb_result_7d68a5b87fd4873e = mb_target_7d68a5b87fd4873e(this_, (uint8_t *)result_out);
  return mb_result_7d68a5b87fd4873e;
}

typedef int32_t (MB_CALL *mb_fn_04083fc5d34bf35b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4d2ab573ee76ba94d9a164(void * this_, int32_t * result_out) {
  void *mb_entry_04083fc5d34bf35b = NULL;
  if (this_ != NULL) {
    mb_entry_04083fc5d34bf35b = (*(void ***)this_)[10];
  }
  if (mb_entry_04083fc5d34bf35b == NULL) {
  return 0;
  }
  mb_fn_04083fc5d34bf35b mb_target_04083fc5d34bf35b = (mb_fn_04083fc5d34bf35b)mb_entry_04083fc5d34bf35b;
  int32_t mb_result_04083fc5d34bf35b = mb_target_04083fc5d34bf35b(this_, result_out);
  return mb_result_04083fc5d34bf35b;
}

typedef int32_t (MB_CALL *mb_fn_4f7130696b63e21b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f8d2e1f7417108c1139946(void * this_, uint64_t * result_out) {
  void *mb_entry_4f7130696b63e21b = NULL;
  if (this_ != NULL) {
    mb_entry_4f7130696b63e21b = (*(void ***)this_)[12];
  }
  if (mb_entry_4f7130696b63e21b == NULL) {
  return 0;
  }
  mb_fn_4f7130696b63e21b mb_target_4f7130696b63e21b = (mb_fn_4f7130696b63e21b)mb_entry_4f7130696b63e21b;
  int32_t mb_result_4f7130696b63e21b = mb_target_4f7130696b63e21b(this_, (void * *)result_out);
  return mb_result_4f7130696b63e21b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3307b30d4ad07c72_p1;
typedef char mb_assert_3307b30d4ad07c72_p1[(sizeof(mb_agg_3307b30d4ad07c72_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3307b30d4ad07c72_p1[(MB_ALIGNOF(mb_agg_3307b30d4ad07c72_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3307b30d4ad07c72)(void *, mb_agg_3307b30d4ad07c72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ddd735aa79db9c582888fb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3307b30d4ad07c72 = NULL;
  if (this_ != NULL) {
    mb_entry_3307b30d4ad07c72 = (*(void ***)this_)[14];
  }
  if (mb_entry_3307b30d4ad07c72 == NULL) {
  return 0;
  }
  mb_fn_3307b30d4ad07c72 mb_target_3307b30d4ad07c72 = (mb_fn_3307b30d4ad07c72)mb_entry_3307b30d4ad07c72;
  int32_t mb_result_3307b30d4ad07c72 = mb_target_3307b30d4ad07c72(this_, (mb_agg_3307b30d4ad07c72_p1 *)result_out);
  return mb_result_3307b30d4ad07c72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3846bdfe3c54fc96_p1;
typedef char mb_assert_3846bdfe3c54fc96_p1[(sizeof(mb_agg_3846bdfe3c54fc96_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3846bdfe3c54fc96_p1[(MB_ALIGNOF(mb_agg_3846bdfe3c54fc96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3846bdfe3c54fc96)(void *, mb_agg_3846bdfe3c54fc96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe49e7e73bd0bee29563ee6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3846bdfe3c54fc96 = NULL;
  if (this_ != NULL) {
    mb_entry_3846bdfe3c54fc96 = (*(void ***)this_)[16];
  }
  if (mb_entry_3846bdfe3c54fc96 == NULL) {
  return 0;
  }
  mb_fn_3846bdfe3c54fc96 mb_target_3846bdfe3c54fc96 = (mb_fn_3846bdfe3c54fc96)mb_entry_3846bdfe3c54fc96;
  int32_t mb_result_3846bdfe3c54fc96 = mb_target_3846bdfe3c54fc96(this_, (mb_agg_3846bdfe3c54fc96_p1 *)result_out);
  return mb_result_3846bdfe3c54fc96;
}

typedef int32_t (MB_CALL *mb_fn_a73f47a9d231161a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef511e81827d6a750b4eb53(void * this_, int32_t * result_out) {
  void *mb_entry_a73f47a9d231161a = NULL;
  if (this_ != NULL) {
    mb_entry_a73f47a9d231161a = (*(void ***)this_)[8];
  }
  if (mb_entry_a73f47a9d231161a == NULL) {
  return 0;
  }
  mb_fn_a73f47a9d231161a mb_target_a73f47a9d231161a = (mb_fn_a73f47a9d231161a)mb_entry_a73f47a9d231161a;
  int32_t mb_result_a73f47a9d231161a = mb_target_a73f47a9d231161a(this_, result_out);
  return mb_result_a73f47a9d231161a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_70557a2a9379ae92_p1;
typedef char mb_assert_70557a2a9379ae92_p1[(sizeof(mb_agg_70557a2a9379ae92_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_70557a2a9379ae92_p1[(MB_ALIGNOF(mb_agg_70557a2a9379ae92_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70557a2a9379ae92)(void *, mb_agg_70557a2a9379ae92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac778448b7ef6afef8f5fde4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70557a2a9379ae92 = NULL;
  if (this_ != NULL) {
    mb_entry_70557a2a9379ae92 = (*(void ***)this_)[18];
  }
  if (mb_entry_70557a2a9379ae92 == NULL) {
  return 0;
  }
  mb_fn_70557a2a9379ae92 mb_target_70557a2a9379ae92 = (mb_fn_70557a2a9379ae92)mb_entry_70557a2a9379ae92;
  int32_t mb_result_70557a2a9379ae92 = mb_target_70557a2a9379ae92(this_, (mb_agg_70557a2a9379ae92_p1 *)result_out);
  return mb_result_70557a2a9379ae92;
}

typedef int32_t (MB_CALL *mb_fn_990355253c5b5785)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3935ebb5089ee9a3511113(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_990355253c5b5785 = NULL;
  if (this_ != NULL) {
    mb_entry_990355253c5b5785 = (*(void ***)this_)[20];
  }
  if (mb_entry_990355253c5b5785 == NULL) {
  return 0;
  }
  mb_fn_990355253c5b5785 mb_target_990355253c5b5785 = (mb_fn_990355253c5b5785)mb_entry_990355253c5b5785;
  int32_t mb_result_990355253c5b5785 = mb_target_990355253c5b5785(this_, (double *)result_out);
  return mb_result_990355253c5b5785;
}

typedef int32_t (MB_CALL *mb_fn_7206030e9e112d9a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7036dc1b4ebd729a683956(void * this_, uint32_t value) {
  void *mb_entry_7206030e9e112d9a = NULL;
  if (this_ != NULL) {
    mb_entry_7206030e9e112d9a = (*(void ***)this_)[7];
  }
  if (mb_entry_7206030e9e112d9a == NULL) {
  return 0;
  }
  mb_fn_7206030e9e112d9a mb_target_7206030e9e112d9a = (mb_fn_7206030e9e112d9a)mb_entry_7206030e9e112d9a;
  int32_t mb_result_7206030e9e112d9a = mb_target_7206030e9e112d9a(this_, value);
  return mb_result_7206030e9e112d9a;
}

typedef int32_t (MB_CALL *mb_fn_d94c08702adc66a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39f434474dc40f5bb3826f3(void * this_, int32_t value) {
  void *mb_entry_d94c08702adc66a5 = NULL;
  if (this_ != NULL) {
    mb_entry_d94c08702adc66a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d94c08702adc66a5 == NULL) {
  return 0;
  }
  mb_fn_d94c08702adc66a5 mb_target_d94c08702adc66a5 = (mb_fn_d94c08702adc66a5)mb_entry_d94c08702adc66a5;
  int32_t mb_result_d94c08702adc66a5 = mb_target_d94c08702adc66a5(this_, value);
  return mb_result_d94c08702adc66a5;
}

typedef int32_t (MB_CALL *mb_fn_3a50809176430289)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a256e381c5db9d511b6e82(void * this_, void * value) {
  void *mb_entry_3a50809176430289 = NULL;
  if (this_ != NULL) {
    mb_entry_3a50809176430289 = (*(void ***)this_)[13];
  }
  if (mb_entry_3a50809176430289 == NULL) {
  return 0;
  }
  mb_fn_3a50809176430289 mb_target_3a50809176430289 = (mb_fn_3a50809176430289)mb_entry_3a50809176430289;
  int32_t mb_result_3a50809176430289 = mb_target_3a50809176430289(this_, value);
  return mb_result_3a50809176430289;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a1a9d4c7055fc949_p1;
typedef char mb_assert_a1a9d4c7055fc949_p1[(sizeof(mb_agg_a1a9d4c7055fc949_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a1a9d4c7055fc949_p1[(MB_ALIGNOF(mb_agg_a1a9d4c7055fc949_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1a9d4c7055fc949)(void *, mb_agg_a1a9d4c7055fc949_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da5acfebb19452ea25313b9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_a1a9d4c7055fc949_p1 mb_converted_a1a9d4c7055fc949_1;
  memcpy(&mb_converted_a1a9d4c7055fc949_1, value, 32);
  void *mb_entry_a1a9d4c7055fc949 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a9d4c7055fc949 = (*(void ***)this_)[15];
  }
  if (mb_entry_a1a9d4c7055fc949 == NULL) {
  return 0;
  }
  mb_fn_a1a9d4c7055fc949 mb_target_a1a9d4c7055fc949 = (mb_fn_a1a9d4c7055fc949)mb_entry_a1a9d4c7055fc949;
  int32_t mb_result_a1a9d4c7055fc949 = mb_target_a1a9d4c7055fc949(this_, mb_converted_a1a9d4c7055fc949_1);
  return mb_result_a1a9d4c7055fc949;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5c05d4a3b1d2c1a6_p1;
typedef char mb_assert_5c05d4a3b1d2c1a6_p1[(sizeof(mb_agg_5c05d4a3b1d2c1a6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5c05d4a3b1d2c1a6_p1[(MB_ALIGNOF(mb_agg_5c05d4a3b1d2c1a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c05d4a3b1d2c1a6)(void *, mb_agg_5c05d4a3b1d2c1a6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a400fc7a0e4f5158577057(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_5c05d4a3b1d2c1a6_p1 mb_converted_5c05d4a3b1d2c1a6_1;
  memcpy(&mb_converted_5c05d4a3b1d2c1a6_1, value, 32);
  void *mb_entry_5c05d4a3b1d2c1a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c05d4a3b1d2c1a6 = (*(void ***)this_)[17];
  }
  if (mb_entry_5c05d4a3b1d2c1a6 == NULL) {
  return 0;
  }
  mb_fn_5c05d4a3b1d2c1a6 mb_target_5c05d4a3b1d2c1a6 = (mb_fn_5c05d4a3b1d2c1a6)mb_entry_5c05d4a3b1d2c1a6;
  int32_t mb_result_5c05d4a3b1d2c1a6 = mb_target_5c05d4a3b1d2c1a6(this_, mb_converted_5c05d4a3b1d2c1a6_1);
  return mb_result_5c05d4a3b1d2c1a6;
}

typedef int32_t (MB_CALL *mb_fn_6ee5b9ccfda0c7b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5315d110f6fcb2306dd6a807(void * this_, int32_t value) {
  void *mb_entry_6ee5b9ccfda0c7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee5b9ccfda0c7b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ee5b9ccfda0c7b8 == NULL) {
  return 0;
  }
  mb_fn_6ee5b9ccfda0c7b8 mb_target_6ee5b9ccfda0c7b8 = (mb_fn_6ee5b9ccfda0c7b8)mb_entry_6ee5b9ccfda0c7b8;
  int32_t mb_result_6ee5b9ccfda0c7b8 = mb_target_6ee5b9ccfda0c7b8(this_, value);
  return mb_result_6ee5b9ccfda0c7b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7b851cfb179d7bfb_p1;
typedef char mb_assert_7b851cfb179d7bfb_p1[(sizeof(mb_agg_7b851cfb179d7bfb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7b851cfb179d7bfb_p1[(MB_ALIGNOF(mb_agg_7b851cfb179d7bfb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b851cfb179d7bfb)(void *, mb_agg_7b851cfb179d7bfb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d1ff03b9cb4109b357a72f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_7b851cfb179d7bfb_p1 mb_converted_7b851cfb179d7bfb_1;
  memcpy(&mb_converted_7b851cfb179d7bfb_1, value, 32);
  void *mb_entry_7b851cfb179d7bfb = NULL;
  if (this_ != NULL) {
    mb_entry_7b851cfb179d7bfb = (*(void ***)this_)[19];
  }
  if (mb_entry_7b851cfb179d7bfb == NULL) {
  return 0;
  }
  mb_fn_7b851cfb179d7bfb mb_target_7b851cfb179d7bfb = (mb_fn_7b851cfb179d7bfb)mb_entry_7b851cfb179d7bfb;
  int32_t mb_result_7b851cfb179d7bfb = mb_target_7b851cfb179d7bfb(this_, mb_converted_7b851cfb179d7bfb_1);
  return mb_result_7b851cfb179d7bfb;
}

typedef int32_t (MB_CALL *mb_fn_acbff8224228a06c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491464a97ad3cfada15cb501(void * this_, double value) {
  void *mb_entry_acbff8224228a06c = NULL;
  if (this_ != NULL) {
    mb_entry_acbff8224228a06c = (*(void ***)this_)[21];
  }
  if (mb_entry_acbff8224228a06c == NULL) {
  return 0;
  }
  mb_fn_acbff8224228a06c mb_target_acbff8224228a06c = (mb_fn_acbff8224228a06c)mb_entry_acbff8224228a06c;
  int32_t mb_result_acbff8224228a06c = mb_target_acbff8224228a06c(this_, value);
  return mb_result_acbff8224228a06c;
}

typedef int32_t (MB_CALL *mb_fn_3ee12f2a48cdd995)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1886a78361918b7902b56ced(void * this_, int64_t token) {
  void *mb_entry_3ee12f2a48cdd995 = NULL;
  if (this_ != NULL) {
    mb_entry_3ee12f2a48cdd995 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ee12f2a48cdd995 == NULL) {
  return 0;
  }
  mb_fn_3ee12f2a48cdd995 mb_target_3ee12f2a48cdd995 = (mb_fn_3ee12f2a48cdd995)mb_entry_3ee12f2a48cdd995;
  int32_t mb_result_3ee12f2a48cdd995 = mb_target_3ee12f2a48cdd995(this_, token);
  return mb_result_3ee12f2a48cdd995;
}

typedef int32_t (MB_CALL *mb_fn_02890eee4e12e48a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ad0cf2a2889b1e605ebf22(void * this_, int64_t token) {
  void *mb_entry_02890eee4e12e48a = NULL;
  if (this_ != NULL) {
    mb_entry_02890eee4e12e48a = (*(void ***)this_)[11];
  }
  if (mb_entry_02890eee4e12e48a == NULL) {
  return 0;
  }
  mb_fn_02890eee4e12e48a mb_target_02890eee4e12e48a = (mb_fn_02890eee4e12e48a)mb_entry_02890eee4e12e48a;
  int32_t mb_result_02890eee4e12e48a = mb_target_02890eee4e12e48a(this_, token);
  return mb_result_02890eee4e12e48a;
}

typedef int32_t (MB_CALL *mb_fn_82b16d685b5e4b27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d00f5e40f83eb70393743e9(void * this_, uint64_t * result_out) {
  void *mb_entry_82b16d685b5e4b27 = NULL;
  if (this_ != NULL) {
    mb_entry_82b16d685b5e4b27 = (*(void ***)this_)[6];
  }
  if (mb_entry_82b16d685b5e4b27 == NULL) {
  return 0;
  }
  mb_fn_82b16d685b5e4b27 mb_target_82b16d685b5e4b27 = (mb_fn_82b16d685b5e4b27)mb_entry_82b16d685b5e4b27;
  int32_t mb_result_82b16d685b5e4b27 = mb_target_82b16d685b5e4b27(this_, (void * *)result_out);
  return mb_result_82b16d685b5e4b27;
}

typedef int32_t (MB_CALL *mb_fn_bf28c35e01d53df4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95c5ff705c90ab55e2df457(void * this_, uint64_t * result_out) {
  void *mb_entry_bf28c35e01d53df4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf28c35e01d53df4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf28c35e01d53df4 == NULL) {
  return 0;
  }
  mb_fn_bf28c35e01d53df4 mb_target_bf28c35e01d53df4 = (mb_fn_bf28c35e01d53df4)mb_entry_bf28c35e01d53df4;
  int32_t mb_result_bf28c35e01d53df4 = mb_target_bf28c35e01d53df4(this_, (void * *)result_out);
  return mb_result_bf28c35e01d53df4;
}

typedef int32_t (MB_CALL *mb_fn_c43882916b1d99a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16916dcf2beafc267b85aef4(void * this_, uint64_t * result_out) {
  void *mb_entry_c43882916b1d99a4 = NULL;
  if (this_ != NULL) {
    mb_entry_c43882916b1d99a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_c43882916b1d99a4 == NULL) {
  return 0;
  }
  mb_fn_c43882916b1d99a4 mb_target_c43882916b1d99a4 = (mb_fn_c43882916b1d99a4)mb_entry_c43882916b1d99a4;
  int32_t mb_result_c43882916b1d99a4 = mb_target_c43882916b1d99a4(this_, (void * *)result_out);
  return mb_result_c43882916b1d99a4;
}

typedef int32_t (MB_CALL *mb_fn_7a86ca0741030681)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b4b6888f42b8a6bf2a3064c(void * this_, uint64_t * result_out) {
  void *mb_entry_7a86ca0741030681 = NULL;
  if (this_ != NULL) {
    mb_entry_7a86ca0741030681 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a86ca0741030681 == NULL) {
  return 0;
  }
  mb_fn_7a86ca0741030681 mb_target_7a86ca0741030681 = (mb_fn_7a86ca0741030681)mb_entry_7a86ca0741030681;
  int32_t mb_result_7a86ca0741030681 = mb_target_7a86ca0741030681(this_, (void * *)result_out);
  return mb_result_7a86ca0741030681;
}

typedef int32_t (MB_CALL *mb_fn_a211d98b1f6d5d02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7ea2e131bd434f8d774d9e(void * this_, uint64_t * result_out) {
  void *mb_entry_a211d98b1f6d5d02 = NULL;
  if (this_ != NULL) {
    mb_entry_a211d98b1f6d5d02 = (*(void ***)this_)[11];
  }
  if (mb_entry_a211d98b1f6d5d02 == NULL) {
  return 0;
  }
  mb_fn_a211d98b1f6d5d02 mb_target_a211d98b1f6d5d02 = (mb_fn_a211d98b1f6d5d02)mb_entry_a211d98b1f6d5d02;
  int32_t mb_result_a211d98b1f6d5d02 = mb_target_a211d98b1f6d5d02(this_, (void * *)result_out);
  return mb_result_a211d98b1f6d5d02;
}

typedef int32_t (MB_CALL *mb_fn_ae42785f5bd08a01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731364fa8828f281863aaf35(void * this_, uint64_t * result_out) {
  void *mb_entry_ae42785f5bd08a01 = NULL;
  if (this_ != NULL) {
    mb_entry_ae42785f5bd08a01 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae42785f5bd08a01 == NULL) {
  return 0;
  }
  mb_fn_ae42785f5bd08a01 mb_target_ae42785f5bd08a01 = (mb_fn_ae42785f5bd08a01)mb_entry_ae42785f5bd08a01;
  int32_t mb_result_ae42785f5bd08a01 = mb_target_ae42785f5bd08a01(this_, (void * *)result_out);
  return mb_result_ae42785f5bd08a01;
}

typedef int32_t (MB_CALL *mb_fn_418f17a320328375)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71036ae6c0aaf791f5e08888(void * this_, uint64_t * result_out) {
  void *mb_entry_418f17a320328375 = NULL;
  if (this_ != NULL) {
    mb_entry_418f17a320328375 = (*(void ***)this_)[12];
  }
  if (mb_entry_418f17a320328375 == NULL) {
  return 0;
  }
  mb_fn_418f17a320328375 mb_target_418f17a320328375 = (mb_fn_418f17a320328375)mb_entry_418f17a320328375;
  int32_t mb_result_418f17a320328375 = mb_target_418f17a320328375(this_, (void * *)result_out);
  return mb_result_418f17a320328375;
}

typedef int32_t (MB_CALL *mb_fn_27a673063dfbd810)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5850787eb761eb5efa6d4412(void * this_, uint64_t * result_out) {
  void *mb_entry_27a673063dfbd810 = NULL;
  if (this_ != NULL) {
    mb_entry_27a673063dfbd810 = (*(void ***)this_)[13];
  }
  if (mb_entry_27a673063dfbd810 == NULL) {
  return 0;
  }
  mb_fn_27a673063dfbd810 mb_target_27a673063dfbd810 = (mb_fn_27a673063dfbd810)mb_entry_27a673063dfbd810;
  int32_t mb_result_27a673063dfbd810 = mb_target_27a673063dfbd810(this_, (void * *)result_out);
  return mb_result_27a673063dfbd810;
}

typedef int32_t (MB_CALL *mb_fn_c1693a29b2e221d4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46eb6e300a76df3a92a2628(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c1693a29b2e221d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c1693a29b2e221d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1693a29b2e221d4 == NULL) {
  return 0;
  }
  mb_fn_c1693a29b2e221d4 mb_target_c1693a29b2e221d4 = (mb_fn_c1693a29b2e221d4)mb_entry_c1693a29b2e221d4;
  int32_t mb_result_c1693a29b2e221d4 = mb_target_c1693a29b2e221d4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c1693a29b2e221d4;
}

typedef int32_t (MB_CALL *mb_fn_82521ebe300ff33c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f4eb278198ac60838792453(void * this_, void * item, void * container, uint64_t * result_out) {
  void *mb_entry_82521ebe300ff33c = NULL;
  if (this_ != NULL) {
    mb_entry_82521ebe300ff33c = (*(void ***)this_)[6];
  }
  if (mb_entry_82521ebe300ff33c == NULL) {
  return 0;
  }
  mb_fn_82521ebe300ff33c mb_target_82521ebe300ff33c = (mb_fn_82521ebe300ff33c)mb_entry_82521ebe300ff33c;
  int32_t mb_result_82521ebe300ff33c = mb_target_82521ebe300ff33c(this_, item, container, (void * *)result_out);
  return mb_result_82521ebe300ff33c;
}

typedef int32_t (MB_CALL *mb_fn_2b0e4f5238e40a16)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67134ac2367c1d5c223017e9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2b0e4f5238e40a16 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0e4f5238e40a16 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b0e4f5238e40a16 == NULL) {
  return 0;
  }
  mb_fn_2b0e4f5238e40a16 mb_target_2b0e4f5238e40a16 = (mb_fn_2b0e4f5238e40a16)mb_entry_2b0e4f5238e40a16;
  int32_t mb_result_2b0e4f5238e40a16 = mb_target_2b0e4f5238e40a16(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2b0e4f5238e40a16;
}

typedef int32_t (MB_CALL *mb_fn_16d63f7a5141b8b7)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece68c897bee853fa3567945(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_16d63f7a5141b8b7 = NULL;
  if (this_ != NULL) {
    mb_entry_16d63f7a5141b8b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_16d63f7a5141b8b7 == NULL) {
  return 0;
  }
  mb_fn_16d63f7a5141b8b7 mb_target_16d63f7a5141b8b7 = (mb_fn_16d63f7a5141b8b7)mb_entry_16d63f7a5141b8b7;
  int32_t mb_result_16d63f7a5141b8b7 = mb_target_16d63f7a5141b8b7(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_16d63f7a5141b8b7;
}

typedef int32_t (MB_CALL *mb_fn_13c9797599ffa84a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecff67215a9fb0518086a20(void * this_, uint32_t device_kinds, uint64_t * result_out) {
  void *mb_entry_13c9797599ffa84a = NULL;
  if (this_ != NULL) {
    mb_entry_13c9797599ffa84a = (*(void ***)this_)[10];
  }
  if (mb_entry_13c9797599ffa84a == NULL) {
  return 0;
  }
  mb_fn_13c9797599ffa84a mb_target_13c9797599ffa84a = (mb_fn_13c9797599ffa84a)mb_entry_13c9797599ffa84a;
  int32_t mb_result_13c9797599ffa84a = mb_target_13c9797599ffa84a(this_, device_kinds, (void * *)result_out);
  return mb_result_13c9797599ffa84a;
}

typedef int32_t (MB_CALL *mb_fn_f6ba957979ae2697)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9be64e880c103d6476bccab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f6ba957979ae2697 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ba957979ae2697 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6ba957979ae2697 == NULL) {
  return 0;
  }
  mb_fn_f6ba957979ae2697 mb_target_f6ba957979ae2697 = (mb_fn_f6ba957979ae2697)mb_entry_f6ba957979ae2697;
  int32_t mb_result_f6ba957979ae2697 = mb_target_f6ba957979ae2697(this_, handler, result_out);
  return mb_result_f6ba957979ae2697;
}

typedef int32_t (MB_CALL *mb_fn_8ffdcd1a94f0891a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb4982e74eb0baac9c5d217(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ffdcd1a94f0891a = NULL;
  if (this_ != NULL) {
    mb_entry_8ffdcd1a94f0891a = (*(void ***)this_)[6];
  }
  if (mb_entry_8ffdcd1a94f0891a == NULL) {
  return 0;
  }
  mb_fn_8ffdcd1a94f0891a mb_target_8ffdcd1a94f0891a = (mb_fn_8ffdcd1a94f0891a)mb_entry_8ffdcd1a94f0891a;
  int32_t mb_result_8ffdcd1a94f0891a = mb_target_8ffdcd1a94f0891a(this_, (float *)result_out);
  return mb_result_8ffdcd1a94f0891a;
}

typedef int32_t (MB_CALL *mb_fn_40b21c09cf263368)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b127853354d72e24a9d814(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40b21c09cf263368 = NULL;
  if (this_ != NULL) {
    mb_entry_40b21c09cf263368 = (*(void ***)this_)[7];
  }
  if (mb_entry_40b21c09cf263368 == NULL) {
  return 0;
  }
  mb_fn_40b21c09cf263368 mb_target_40b21c09cf263368 = (mb_fn_40b21c09cf263368)mb_entry_40b21c09cf263368;
  int32_t mb_result_40b21c09cf263368 = mb_target_40b21c09cf263368(this_, (float *)result_out);
  return mb_result_40b21c09cf263368;
}

typedef int32_t (MB_CALL *mb_fn_552c704247c33c5d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1268ca9286cd3c48eec729e5(void * this_, int64_t token) {
  void *mb_entry_552c704247c33c5d = NULL;
  if (this_ != NULL) {
    mb_entry_552c704247c33c5d = (*(void ***)this_)[9];
  }
  if (mb_entry_552c704247c33c5d == NULL) {
  return 0;
  }
  mb_fn_552c704247c33c5d mb_target_552c704247c33c5d = (mb_fn_552c704247c33c5d)mb_entry_552c704247c33c5d;
  int32_t mb_result_552c704247c33c5d = mb_target_552c704247c33c5d(this_, token);
  return mb_result_552c704247c33c5d;
}

typedef int32_t (MB_CALL *mb_fn_d4525deb358b810c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed75cefedd7ebcf0f8601a7(void * this_, uint64_t * result_out) {
  void *mb_entry_d4525deb358b810c = NULL;
  if (this_ != NULL) {
    mb_entry_d4525deb358b810c = (*(void ***)this_)[6];
  }
  if (mb_entry_d4525deb358b810c == NULL) {
  return 0;
  }
  mb_fn_d4525deb358b810c mb_target_d4525deb358b810c = (mb_fn_d4525deb358b810c)mb_entry_d4525deb358b810c;
  int32_t mb_result_d4525deb358b810c = mb_target_d4525deb358b810c(this_, (void * *)result_out);
  return mb_result_d4525deb358b810c;
}

typedef int32_t (MB_CALL *mb_fn_2c9a1fbaed8690f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f994b09135da7de5129ec39(void * this_, uint64_t * result_out) {
  void *mb_entry_2c9a1fbaed8690f2 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9a1fbaed8690f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c9a1fbaed8690f2 == NULL) {
  return 0;
  }
  mb_fn_2c9a1fbaed8690f2 mb_target_2c9a1fbaed8690f2 = (mb_fn_2c9a1fbaed8690f2)mb_entry_2c9a1fbaed8690f2;
  int32_t mb_result_2c9a1fbaed8690f2 = mb_target_2c9a1fbaed8690f2(this_, (void * *)result_out);
  return mb_result_2c9a1fbaed8690f2;
}

typedef int32_t (MB_CALL *mb_fn_34f545afc86c0a8f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284cf8ca93425100b3de44a5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_34f545afc86c0a8f = NULL;
  if (this_ != NULL) {
    mb_entry_34f545afc86c0a8f = (*(void ***)this_)[6];
  }
  if (mb_entry_34f545afc86c0a8f == NULL) {
  return 0;
  }
  mb_fn_34f545afc86c0a8f mb_target_34f545afc86c0a8f = (mb_fn_34f545afc86c0a8f)mb_entry_34f545afc86c0a8f;
  int32_t mb_result_34f545afc86c0a8f = mb_target_34f545afc86c0a8f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_34f545afc86c0a8f;
}

typedef int32_t (MB_CALL *mb_fn_58e84bfd49a69d3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daeb1f99248b50c888d5154b(void * this_) {
  void *mb_entry_58e84bfd49a69d3b = NULL;
  if (this_ != NULL) {
    mb_entry_58e84bfd49a69d3b = (*(void ***)this_)[14];
  }
  if (mb_entry_58e84bfd49a69d3b == NULL) {
  return 0;
  }
  mb_fn_58e84bfd49a69d3b mb_target_58e84bfd49a69d3b = (mb_fn_58e84bfd49a69d3b)mb_entry_58e84bfd49a69d3b;
  int32_t mb_result_58e84bfd49a69d3b = mb_target_58e84bfd49a69d3b(this_);
  return mb_result_58e84bfd49a69d3b;
}

typedef int32_t (MB_CALL *mb_fn_1a75cfd2c0e895bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b40433c7a836bf1dec9bf17c(void * this_, uint64_t * result_out) {
  void *mb_entry_1a75cfd2c0e895bc = NULL;
  if (this_ != NULL) {
    mb_entry_1a75cfd2c0e895bc = (*(void ***)this_)[12];
  }
  if (mb_entry_1a75cfd2c0e895bc == NULL) {
  return 0;
  }
  mb_fn_1a75cfd2c0e895bc mb_target_1a75cfd2c0e895bc = (mb_fn_1a75cfd2c0e895bc)mb_entry_1a75cfd2c0e895bc;
  int32_t mb_result_1a75cfd2c0e895bc = mb_target_1a75cfd2c0e895bc(this_, (void * *)result_out);
  return mb_result_1a75cfd2c0e895bc;
}

typedef int32_t (MB_CALL *mb_fn_dde9e744d6d6ad5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ec2bbe50c51ef32293f3a2(void * this_, uint64_t * result_out) {
  void *mb_entry_dde9e744d6d6ad5c = NULL;
  if (this_ != NULL) {
    mb_entry_dde9e744d6d6ad5c = (*(void ***)this_)[6];
  }
  if (mb_entry_dde9e744d6d6ad5c == NULL) {
  return 0;
  }
  mb_fn_dde9e744d6d6ad5c mb_target_dde9e744d6d6ad5c = (mb_fn_dde9e744d6d6ad5c)mb_entry_dde9e744d6d6ad5c;
  int32_t mb_result_dde9e744d6d6ad5c = mb_target_dde9e744d6d6ad5c(this_, (void * *)result_out);
  return mb_result_dde9e744d6d6ad5c;
}

typedef int32_t (MB_CALL *mb_fn_c8897612162afc0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c506f97f748ee7fd08fd174(void * this_, uint64_t * result_out) {
  void *mb_entry_c8897612162afc0a = NULL;
  if (this_ != NULL) {
    mb_entry_c8897612162afc0a = (*(void ***)this_)[8];
  }
  if (mb_entry_c8897612162afc0a == NULL) {
  return 0;
  }
  mb_fn_c8897612162afc0a mb_target_c8897612162afc0a = (mb_fn_c8897612162afc0a)mb_entry_c8897612162afc0a;
  int32_t mb_result_c8897612162afc0a = mb_target_c8897612162afc0a(this_, (void * *)result_out);
  return mb_result_c8897612162afc0a;
}

typedef int32_t (MB_CALL *mb_fn_2b5fb91c2d64c812)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9df4494ff240d0a2995bfd(void * this_, uint64_t * result_out) {
  void *mb_entry_2b5fb91c2d64c812 = NULL;
  if (this_ != NULL) {
    mb_entry_2b5fb91c2d64c812 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b5fb91c2d64c812 == NULL) {
  return 0;
  }
  mb_fn_2b5fb91c2d64c812 mb_target_2b5fb91c2d64c812 = (mb_fn_2b5fb91c2d64c812)mb_entry_2b5fb91c2d64c812;
  int32_t mb_result_2b5fb91c2d64c812 = mb_target_2b5fb91c2d64c812(this_, (void * *)result_out);
  return mb_result_2b5fb91c2d64c812;
}

typedef int32_t (MB_CALL *mb_fn_056acbc87bdb12a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f302f192620a975bf558d4(void * this_, void * value) {
  void *mb_entry_056acbc87bdb12a9 = NULL;
  if (this_ != NULL) {
    mb_entry_056acbc87bdb12a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_056acbc87bdb12a9 == NULL) {
  return 0;
  }
  mb_fn_056acbc87bdb12a9 mb_target_056acbc87bdb12a9 = (mb_fn_056acbc87bdb12a9)mb_entry_056acbc87bdb12a9;
  int32_t mb_result_056acbc87bdb12a9 = mb_target_056acbc87bdb12a9(this_, value);
  return mb_result_056acbc87bdb12a9;
}

typedef int32_t (MB_CALL *mb_fn_0b12026c1e6729a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afe1e131dd2b72a4cb40a7e(void * this_, void * value) {
  void *mb_entry_0b12026c1e6729a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0b12026c1e6729a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b12026c1e6729a6 == NULL) {
  return 0;
  }
  mb_fn_0b12026c1e6729a6 mb_target_0b12026c1e6729a6 = (mb_fn_0b12026c1e6729a6)mb_entry_0b12026c1e6729a6;
  int32_t mb_result_0b12026c1e6729a6 = mb_target_0b12026c1e6729a6(this_, value);
  return mb_result_0b12026c1e6729a6;
}

typedef int32_t (MB_CALL *mb_fn_9d7700e3e213c70f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e52dd0b5dfdfae19dfc9e9(void * this_, void * value) {
  void *mb_entry_9d7700e3e213c70f = NULL;
  if (this_ != NULL) {
    mb_entry_9d7700e3e213c70f = (*(void ***)this_)[9];
  }
  if (mb_entry_9d7700e3e213c70f == NULL) {
  return 0;
  }
  mb_fn_9d7700e3e213c70f mb_target_9d7700e3e213c70f = (mb_fn_9d7700e3e213c70f)mb_entry_9d7700e3e213c70f;
  int32_t mb_result_9d7700e3e213c70f = mb_target_9d7700e3e213c70f(this_, value);
  return mb_result_9d7700e3e213c70f;
}

typedef int32_t (MB_CALL *mb_fn_bd48f3f5f6b5b665)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553cede575d1f0bd589a667e(void * this_, void * value) {
  void *mb_entry_bd48f3f5f6b5b665 = NULL;
  if (this_ != NULL) {
    mb_entry_bd48f3f5f6b5b665 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd48f3f5f6b5b665 == NULL) {
  return 0;
  }
  mb_fn_bd48f3f5f6b5b665 mb_target_bd48f3f5f6b5b665 = (mb_fn_bd48f3f5f6b5b665)mb_entry_bd48f3f5f6b5b665;
  int32_t mb_result_bd48f3f5f6b5b665 = mb_target_bd48f3f5f6b5b665(this_, value);
  return mb_result_bd48f3f5f6b5b665;
}

typedef int32_t (MB_CALL *mb_fn_9ca8df58ca7ba4fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41ef83f7351f875dc50b7eb(void * this_, uint64_t * result_out) {
  void *mb_entry_9ca8df58ca7ba4fe = NULL;
  if (this_ != NULL) {
    mb_entry_9ca8df58ca7ba4fe = (*(void ***)this_)[9];
  }
  if (mb_entry_9ca8df58ca7ba4fe == NULL) {
  return 0;
  }
  mb_fn_9ca8df58ca7ba4fe mb_target_9ca8df58ca7ba4fe = (mb_fn_9ca8df58ca7ba4fe)mb_entry_9ca8df58ca7ba4fe;
  int32_t mb_result_9ca8df58ca7ba4fe = mb_target_9ca8df58ca7ba4fe(this_, (void * *)result_out);
  return mb_result_9ca8df58ca7ba4fe;
}

typedef int32_t (MB_CALL *mb_fn_541434e6865b5379)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf413a39166e880c51a1781(void * this_, uint64_t * result_out) {
  void *mb_entry_541434e6865b5379 = NULL;
  if (this_ != NULL) {
    mb_entry_541434e6865b5379 = (*(void ***)this_)[6];
  }
  if (mb_entry_541434e6865b5379 == NULL) {
  return 0;
  }
  mb_fn_541434e6865b5379 mb_target_541434e6865b5379 = (mb_fn_541434e6865b5379)mb_entry_541434e6865b5379;
  int32_t mb_result_541434e6865b5379 = mb_target_541434e6865b5379(this_, (void * *)result_out);
  return mb_result_541434e6865b5379;
}

typedef int32_t (MB_CALL *mb_fn_c6a7bf9f3291d653)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a24b11fdc04676763155074(void * this_, uint64_t * result_out) {
  void *mb_entry_c6a7bf9f3291d653 = NULL;
  if (this_ != NULL) {
    mb_entry_c6a7bf9f3291d653 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6a7bf9f3291d653 == NULL) {
  return 0;
  }
  mb_fn_c6a7bf9f3291d653 mb_target_c6a7bf9f3291d653 = (mb_fn_c6a7bf9f3291d653)mb_entry_c6a7bf9f3291d653;
  int32_t mb_result_c6a7bf9f3291d653 = mb_target_c6a7bf9f3291d653(this_, (void * *)result_out);
  return mb_result_c6a7bf9f3291d653;
}

typedef int32_t (MB_CALL *mb_fn_7948c494902e6b74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f179f233c189deda7aca6f3c(void * this_, uint64_t * result_out) {
  void *mb_entry_7948c494902e6b74 = NULL;
  if (this_ != NULL) {
    mb_entry_7948c494902e6b74 = (*(void ***)this_)[8];
  }
  if (mb_entry_7948c494902e6b74 == NULL) {
  return 0;
  }
  mb_fn_7948c494902e6b74 mb_target_7948c494902e6b74 = (mb_fn_7948c494902e6b74)mb_entry_7948c494902e6b74;
  int32_t mb_result_7948c494902e6b74 = mb_target_7948c494902e6b74(this_, (void * *)result_out);
  return mb_result_7948c494902e6b74;
}

typedef int32_t (MB_CALL *mb_fn_5ae422d67083ebea)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a418ba12c7ee37729a5513b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5ae422d67083ebea = NULL;
  if (this_ != NULL) {
    mb_entry_5ae422d67083ebea = (*(void ***)this_)[6];
  }
  if (mb_entry_5ae422d67083ebea == NULL) {
  return 0;
  }
  mb_fn_5ae422d67083ebea mb_target_5ae422d67083ebea = (mb_fn_5ae422d67083ebea)mb_entry_5ae422d67083ebea;
  int32_t mb_result_5ae422d67083ebea = mb_target_5ae422d67083ebea(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5ae422d67083ebea;
}

typedef int32_t (MB_CALL *mb_fn_7152d4fcb0f1c512)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa590b39ed1d033fbf35961(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7152d4fcb0f1c512 = NULL;
  if (this_ != NULL) {
    mb_entry_7152d4fcb0f1c512 = (*(void ***)this_)[20];
  }
  if (mb_entry_7152d4fcb0f1c512 == NULL) {
  return 0;
  }
  mb_fn_7152d4fcb0f1c512 mb_target_7152d4fcb0f1c512 = (mb_fn_7152d4fcb0f1c512)mb_entry_7152d4fcb0f1c512;
  int32_t mb_result_7152d4fcb0f1c512 = mb_target_7152d4fcb0f1c512(this_, handler, result_out);
  return mb_result_7152d4fcb0f1c512;
}

typedef int32_t (MB_CALL *mb_fn_cc1951f133225eae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1d3ad45d06e225b265cd75(void * this_, uint64_t * result_out) {
  void *mb_entry_cc1951f133225eae = NULL;
  if (this_ != NULL) {
    mb_entry_cc1951f133225eae = (*(void ***)this_)[10];
  }
  if (mb_entry_cc1951f133225eae == NULL) {
  return 0;
  }
  mb_fn_cc1951f133225eae mb_target_cc1951f133225eae = (mb_fn_cc1951f133225eae)mb_entry_cc1951f133225eae;
  int32_t mb_result_cc1951f133225eae = mb_target_cc1951f133225eae(this_, (void * *)result_out);
  return mb_result_cc1951f133225eae;
}

typedef int32_t (MB_CALL *mb_fn_a2f687a28eff65bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421f36a84fad5da1eccb5761(void * this_, int32_t * result_out) {
  void *mb_entry_a2f687a28eff65bc = NULL;
  if (this_ != NULL) {
    mb_entry_a2f687a28eff65bc = (*(void ***)this_)[18];
  }
  if (mb_entry_a2f687a28eff65bc == NULL) {
  return 0;
  }
  mb_fn_a2f687a28eff65bc mb_target_a2f687a28eff65bc = (mb_fn_a2f687a28eff65bc)mb_entry_a2f687a28eff65bc;
  int32_t mb_result_a2f687a28eff65bc = mb_target_a2f687a28eff65bc(this_, result_out);
  return mb_result_a2f687a28eff65bc;
}

typedef int32_t (MB_CALL *mb_fn_7af8a15f253f4d4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e40478d93b360a89658881(void * this_, uint64_t * result_out) {
  void *mb_entry_7af8a15f253f4d4a = NULL;
  if (this_ != NULL) {
    mb_entry_7af8a15f253f4d4a = (*(void ***)this_)[14];
  }
  if (mb_entry_7af8a15f253f4d4a == NULL) {
  return 0;
  }
  mb_fn_7af8a15f253f4d4a mb_target_7af8a15f253f4d4a = (mb_fn_7af8a15f253f4d4a)mb_entry_7af8a15f253f4d4a;
  int32_t mb_result_7af8a15f253f4d4a = mb_target_7af8a15f253f4d4a(this_, (void * *)result_out);
  return mb_result_7af8a15f253f4d4a;
}

typedef int32_t (MB_CALL *mb_fn_ee5fab1931c6f00b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea211716c1f146455882099(void * this_, uint64_t * result_out) {
  void *mb_entry_ee5fab1931c6f00b = NULL;
  if (this_ != NULL) {
    mb_entry_ee5fab1931c6f00b = (*(void ***)this_)[16];
  }
  if (mb_entry_ee5fab1931c6f00b == NULL) {
  return 0;
  }
  mb_fn_ee5fab1931c6f00b mb_target_ee5fab1931c6f00b = (mb_fn_ee5fab1931c6f00b)mb_entry_ee5fab1931c6f00b;
  int32_t mb_result_ee5fab1931c6f00b = mb_target_ee5fab1931c6f00b(this_, (void * *)result_out);
  return mb_result_ee5fab1931c6f00b;
}

typedef int32_t (MB_CALL *mb_fn_9a29d2d3ac5256b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d027356959885d505d7060e(void * this_, uint64_t * result_out) {
  void *mb_entry_9a29d2d3ac5256b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9a29d2d3ac5256b8 = (*(void ***)this_)[12];
  }
  if (mb_entry_9a29d2d3ac5256b8 == NULL) {
  return 0;
  }
  mb_fn_9a29d2d3ac5256b8 mb_target_9a29d2d3ac5256b8 = (mb_fn_9a29d2d3ac5256b8)mb_entry_9a29d2d3ac5256b8;
  int32_t mb_result_9a29d2d3ac5256b8 = mb_target_9a29d2d3ac5256b8(this_, (void * *)result_out);
  return mb_result_9a29d2d3ac5256b8;
}

typedef int32_t (MB_CALL *mb_fn_f56e9fde4c0311e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cdc8eb1540141cc3a1c7a2(void * this_, uint64_t * result_out) {
  void *mb_entry_f56e9fde4c0311e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f56e9fde4c0311e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_f56e9fde4c0311e5 == NULL) {
  return 0;
  }
  mb_fn_f56e9fde4c0311e5 mb_target_f56e9fde4c0311e5 = (mb_fn_f56e9fde4c0311e5)mb_entry_f56e9fde4c0311e5;
  int32_t mb_result_f56e9fde4c0311e5 = mb_target_f56e9fde4c0311e5(this_, (void * *)result_out);
  return mb_result_f56e9fde4c0311e5;
}

typedef int32_t (MB_CALL *mb_fn_2e72b812634baa6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c65d11a9341425447befe0(void * this_, uint64_t * result_out) {
  void *mb_entry_2e72b812634baa6d = NULL;
  if (this_ != NULL) {
    mb_entry_2e72b812634baa6d = (*(void ***)this_)[6];
  }
  if (mb_entry_2e72b812634baa6d == NULL) {
  return 0;
  }
  mb_fn_2e72b812634baa6d mb_target_2e72b812634baa6d = (mb_fn_2e72b812634baa6d)mb_entry_2e72b812634baa6d;
  int32_t mb_result_2e72b812634baa6d = mb_target_2e72b812634baa6d(this_, (void * *)result_out);
  return mb_result_2e72b812634baa6d;
}

typedef int32_t (MB_CALL *mb_fn_9934aacca468ac3e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1826f8764f00d4e39c4040bd(void * this_, void * value) {
  void *mb_entry_9934aacca468ac3e = NULL;
  if (this_ != NULL) {
    mb_entry_9934aacca468ac3e = (*(void ***)this_)[11];
  }
  if (mb_entry_9934aacca468ac3e == NULL) {
  return 0;
  }
  mb_fn_9934aacca468ac3e mb_target_9934aacca468ac3e = (mb_fn_9934aacca468ac3e)mb_entry_9934aacca468ac3e;
  int32_t mb_result_9934aacca468ac3e = mb_target_9934aacca468ac3e(this_, value);
  return mb_result_9934aacca468ac3e;
}

typedef int32_t (MB_CALL *mb_fn_ee9e24223b161440)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b655c66004c5c0b70b13a76(void * this_, int32_t value) {
  void *mb_entry_ee9e24223b161440 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9e24223b161440 = (*(void ***)this_)[19];
  }
  if (mb_entry_ee9e24223b161440 == NULL) {
  return 0;
  }
  mb_fn_ee9e24223b161440 mb_target_ee9e24223b161440 = (mb_fn_ee9e24223b161440)mb_entry_ee9e24223b161440;
  int32_t mb_result_ee9e24223b161440 = mb_target_ee9e24223b161440(this_, value);
  return mb_result_ee9e24223b161440;
}

typedef int32_t (MB_CALL *mb_fn_87d6f9b17669811d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60199ceb0d790c59f612c584(void * this_, void * value) {
  void *mb_entry_87d6f9b17669811d = NULL;
  if (this_ != NULL) {
    mb_entry_87d6f9b17669811d = (*(void ***)this_)[15];
  }
  if (mb_entry_87d6f9b17669811d == NULL) {
  return 0;
  }
  mb_fn_87d6f9b17669811d mb_target_87d6f9b17669811d = (mb_fn_87d6f9b17669811d)mb_entry_87d6f9b17669811d;
  int32_t mb_result_87d6f9b17669811d = mb_target_87d6f9b17669811d(this_, value);
  return mb_result_87d6f9b17669811d;
}

typedef int32_t (MB_CALL *mb_fn_24789b60d5e28be1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75921424c3a531920c40268(void * this_, void * value) {
  void *mb_entry_24789b60d5e28be1 = NULL;
  if (this_ != NULL) {
    mb_entry_24789b60d5e28be1 = (*(void ***)this_)[17];
  }
  if (mb_entry_24789b60d5e28be1 == NULL) {
  return 0;
  }
  mb_fn_24789b60d5e28be1 mb_target_24789b60d5e28be1 = (mb_fn_24789b60d5e28be1)mb_entry_24789b60d5e28be1;
  int32_t mb_result_24789b60d5e28be1 = mb_target_24789b60d5e28be1(this_, value);
  return mb_result_24789b60d5e28be1;
}

typedef int32_t (MB_CALL *mb_fn_e1fbe3c77d89a4fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec33986c9580fc065b5c309(void * this_, void * value) {
  void *mb_entry_e1fbe3c77d89a4fb = NULL;
  if (this_ != NULL) {
    mb_entry_e1fbe3c77d89a4fb = (*(void ***)this_)[13];
  }
  if (mb_entry_e1fbe3c77d89a4fb == NULL) {
  return 0;
  }
  mb_fn_e1fbe3c77d89a4fb mb_target_e1fbe3c77d89a4fb = (mb_fn_e1fbe3c77d89a4fb)mb_entry_e1fbe3c77d89a4fb;
  int32_t mb_result_e1fbe3c77d89a4fb = mb_target_e1fbe3c77d89a4fb(this_, value);
  return mb_result_e1fbe3c77d89a4fb;
}

typedef int32_t (MB_CALL *mb_fn_3a1fb5d3a7103141)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3036387dfb20a0063ddc0e02(void * this_, void * value) {
  void *mb_entry_3a1fb5d3a7103141 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1fb5d3a7103141 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a1fb5d3a7103141 == NULL) {
  return 0;
  }
  mb_fn_3a1fb5d3a7103141 mb_target_3a1fb5d3a7103141 = (mb_fn_3a1fb5d3a7103141)mb_entry_3a1fb5d3a7103141;
  int32_t mb_result_3a1fb5d3a7103141 = mb_target_3a1fb5d3a7103141(this_, value);
  return mb_result_3a1fb5d3a7103141;
}

typedef int32_t (MB_CALL *mb_fn_03c6a818f3e2d849)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa59a4f0418add9b5fd758e(void * this_, void * value) {
  void *mb_entry_03c6a818f3e2d849 = NULL;
  if (this_ != NULL) {
    mb_entry_03c6a818f3e2d849 = (*(void ***)this_)[7];
  }
  if (mb_entry_03c6a818f3e2d849 == NULL) {
  return 0;
  }
  mb_fn_03c6a818f3e2d849 mb_target_03c6a818f3e2d849 = (mb_fn_03c6a818f3e2d849)mb_entry_03c6a818f3e2d849;
  int32_t mb_result_03c6a818f3e2d849 = mb_target_03c6a818f3e2d849(this_, value);
  return mb_result_03c6a818f3e2d849;
}

typedef int32_t (MB_CALL *mb_fn_369735ba5df46302)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ef5928171f87c5e9017c52(void * this_, int64_t token) {
  void *mb_entry_369735ba5df46302 = NULL;
  if (this_ != NULL) {
    mb_entry_369735ba5df46302 = (*(void ***)this_)[21];
  }
  if (mb_entry_369735ba5df46302 == NULL) {
  return 0;
  }
  mb_fn_369735ba5df46302 mb_target_369735ba5df46302 = (mb_fn_369735ba5df46302)mb_entry_369735ba5df46302;
  int32_t mb_result_369735ba5df46302 = mb_target_369735ba5df46302(this_, token);
  return mb_result_369735ba5df46302;
}

typedef int32_t (MB_CALL *mb_fn_c6c738f2f68cfd1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0abe4b38dc998b8c5b0cca4(void * this_, uint64_t * result_out) {
  void *mb_entry_c6c738f2f68cfd1d = NULL;
  if (this_ != NULL) {
    mb_entry_c6c738f2f68cfd1d = (*(void ***)this_)[8];
  }
  if (mb_entry_c6c738f2f68cfd1d == NULL) {
  return 0;
  }
  mb_fn_c6c738f2f68cfd1d mb_target_c6c738f2f68cfd1d = (mb_fn_c6c738f2f68cfd1d)mb_entry_c6c738f2f68cfd1d;
  int32_t mb_result_c6c738f2f68cfd1d = mb_target_c6c738f2f68cfd1d(this_, (void * *)result_out);
  return mb_result_c6c738f2f68cfd1d;
}

typedef int32_t (MB_CALL *mb_fn_89d8c5e6b5ffb04f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b9790589bfdd522817e5c9(void * this_, uint64_t * result_out) {
  void *mb_entry_89d8c5e6b5ffb04f = NULL;
  if (this_ != NULL) {
    mb_entry_89d8c5e6b5ffb04f = (*(void ***)this_)[12];
  }
  if (mb_entry_89d8c5e6b5ffb04f == NULL) {
  return 0;
  }
  mb_fn_89d8c5e6b5ffb04f mb_target_89d8c5e6b5ffb04f = (mb_fn_89d8c5e6b5ffb04f)mb_entry_89d8c5e6b5ffb04f;
  int32_t mb_result_89d8c5e6b5ffb04f = mb_target_89d8c5e6b5ffb04f(this_, (void * *)result_out);
  return mb_result_89d8c5e6b5ffb04f;
}

typedef int32_t (MB_CALL *mb_fn_d5673ac838bd7ca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8b32ec6f9ef3ff170d138c(void * this_, uint64_t * result_out) {
  void *mb_entry_d5673ac838bd7ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_d5673ac838bd7ca3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5673ac838bd7ca3 == NULL) {
  return 0;
  }
  mb_fn_d5673ac838bd7ca3 mb_target_d5673ac838bd7ca3 = (mb_fn_d5673ac838bd7ca3)mb_entry_d5673ac838bd7ca3;
  int32_t mb_result_d5673ac838bd7ca3 = mb_target_d5673ac838bd7ca3(this_, (void * *)result_out);
  return mb_result_d5673ac838bd7ca3;
}

typedef int32_t (MB_CALL *mb_fn_dc7dabd4cafe06ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9290c27a1b33df0ebca5e26(void * this_, uint64_t * result_out) {
  void *mb_entry_dc7dabd4cafe06ee = NULL;
  if (this_ != NULL) {
    mb_entry_dc7dabd4cafe06ee = (*(void ***)this_)[10];
  }
  if (mb_entry_dc7dabd4cafe06ee == NULL) {
  return 0;
  }
  mb_fn_dc7dabd4cafe06ee mb_target_dc7dabd4cafe06ee = (mb_fn_dc7dabd4cafe06ee)mb_entry_dc7dabd4cafe06ee;
  int32_t mb_result_dc7dabd4cafe06ee = mb_target_dc7dabd4cafe06ee(this_, (void * *)result_out);
  return mb_result_dc7dabd4cafe06ee;
}

typedef int32_t (MB_CALL *mb_fn_5e5744a7179155bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c7a41e287f15df7eca997f(void * this_, uint64_t * result_out) {
  void *mb_entry_5e5744a7179155bd = NULL;
  if (this_ != NULL) {
    mb_entry_5e5744a7179155bd = (*(void ***)this_)[9];
  }
  if (mb_entry_5e5744a7179155bd == NULL) {
  return 0;
  }
  mb_fn_5e5744a7179155bd mb_target_5e5744a7179155bd = (mb_fn_5e5744a7179155bd)mb_entry_5e5744a7179155bd;
  int32_t mb_result_5e5744a7179155bd = mb_target_5e5744a7179155bd(this_, (void * *)result_out);
  return mb_result_5e5744a7179155bd;
}

typedef int32_t (MB_CALL *mb_fn_349549e7eebb66a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9e8bf300a6b5986dba4491(void * this_, uint64_t * result_out) {
  void *mb_entry_349549e7eebb66a7 = NULL;
  if (this_ != NULL) {
    mb_entry_349549e7eebb66a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_349549e7eebb66a7 == NULL) {
  return 0;
  }
  mb_fn_349549e7eebb66a7 mb_target_349549e7eebb66a7 = (mb_fn_349549e7eebb66a7)mb_entry_349549e7eebb66a7;
  int32_t mb_result_349549e7eebb66a7 = mb_target_349549e7eebb66a7(this_, (void * *)result_out);
  return mb_result_349549e7eebb66a7;
}

typedef int32_t (MB_CALL *mb_fn_78a948f5d962803a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061118eef3cfa68537acca20(void * this_, uint64_t * result_out) {
  void *mb_entry_78a948f5d962803a = NULL;
  if (this_ != NULL) {
    mb_entry_78a948f5d962803a = (*(void ***)this_)[7];
  }
  if (mb_entry_78a948f5d962803a == NULL) {
  return 0;
  }
  mb_fn_78a948f5d962803a mb_target_78a948f5d962803a = (mb_fn_78a948f5d962803a)mb_entry_78a948f5d962803a;
  int32_t mb_result_78a948f5d962803a = mb_target_78a948f5d962803a(this_, (void * *)result_out);
  return mb_result_78a948f5d962803a;
}

typedef int32_t (MB_CALL *mb_fn_b7e81f0c98735a80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebbe9926fe047520bec763c8(void * this_, uint64_t * result_out) {
  void *mb_entry_b7e81f0c98735a80 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e81f0c98735a80 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7e81f0c98735a80 == NULL) {
  return 0;
  }
  mb_fn_b7e81f0c98735a80 mb_target_b7e81f0c98735a80 = (mb_fn_b7e81f0c98735a80)mb_entry_b7e81f0c98735a80;
  int32_t mb_result_b7e81f0c98735a80 = mb_target_b7e81f0c98735a80(this_, (void * *)result_out);
  return mb_result_b7e81f0c98735a80;
}

typedef int32_t (MB_CALL *mb_fn_9654d2972f53e7c4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03a4d2c4a4818b7fcfe8687(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9654d2972f53e7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9654d2972f53e7c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9654d2972f53e7c4 == NULL) {
  return 0;
  }
  mb_fn_9654d2972f53e7c4 mb_target_9654d2972f53e7c4 = (mb_fn_9654d2972f53e7c4)mb_entry_9654d2972f53e7c4;
  int32_t mb_result_9654d2972f53e7c4 = mb_target_9654d2972f53e7c4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9654d2972f53e7c4;
}

typedef int32_t (MB_CALL *mb_fn_0f70f2a4d0006ed2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb47f19a8e3cff87afdf0162(void * this_, void * value) {
  void *mb_entry_0f70f2a4d0006ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_0f70f2a4d0006ed2 = (*(void ***)this_)[13];
  }
  if (mb_entry_0f70f2a4d0006ed2 == NULL) {
  return 0;
  }
  mb_fn_0f70f2a4d0006ed2 mb_target_0f70f2a4d0006ed2 = (mb_fn_0f70f2a4d0006ed2)mb_entry_0f70f2a4d0006ed2;
  int32_t mb_result_0f70f2a4d0006ed2 = mb_target_0f70f2a4d0006ed2(this_, value);
  return mb_result_0f70f2a4d0006ed2;
}

typedef int32_t (MB_CALL *mb_fn_978abaaf0dc03218)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09ca921cd07c8fde6ce84ce(void * this_) {
  void *mb_entry_978abaaf0dc03218 = NULL;
  if (this_ != NULL) {
    mb_entry_978abaaf0dc03218 = (*(void ***)this_)[15];
  }
  if (mb_entry_978abaaf0dc03218 == NULL) {
  return 0;
  }
  mb_fn_978abaaf0dc03218 mb_target_978abaaf0dc03218 = (mb_fn_978abaaf0dc03218)mb_entry_978abaaf0dc03218;
  int32_t mb_result_978abaaf0dc03218 = mb_target_978abaaf0dc03218(this_);
  return mb_result_978abaaf0dc03218;
}

typedef int32_t (MB_CALL *mb_fn_95d4a4e4af588fd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1bfb998df556b5141673aca(void * this_, uint64_t * result_out) {
  void *mb_entry_95d4a4e4af588fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_95d4a4e4af588fd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_95d4a4e4af588fd0 == NULL) {
  return 0;
  }
  mb_fn_95d4a4e4af588fd0 mb_target_95d4a4e4af588fd0 = (mb_fn_95d4a4e4af588fd0)mb_entry_95d4a4e4af588fd0;
  int32_t mb_result_95d4a4e4af588fd0 = mb_target_95d4a4e4af588fd0(this_, (void * *)result_out);
  return mb_result_95d4a4e4af588fd0;
}

typedef int32_t (MB_CALL *mb_fn_2d9605e7abdadad5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3317d1ac39841706db38f54(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_2d9605e7abdadad5 = NULL;
  if (this_ != NULL) {
    mb_entry_2d9605e7abdadad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d9605e7abdadad5 == NULL) {
  return 0;
  }
  mb_fn_2d9605e7abdadad5 mb_target_2d9605e7abdadad5 = (mb_fn_2d9605e7abdadad5)mb_entry_2d9605e7abdadad5;
  int32_t mb_result_2d9605e7abdadad5 = mb_target_2d9605e7abdadad5(this_, index, (void * *)result_out);
  return mb_result_2d9605e7abdadad5;
}

typedef int32_t (MB_CALL *mb_fn_06e9d3fbea50facd)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bd4b83da05035f0facca4f(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_06e9d3fbea50facd = NULL;
  if (this_ != NULL) {
    mb_entry_06e9d3fbea50facd = (*(void ***)this_)[16];
  }
  if (mb_entry_06e9d3fbea50facd == NULL) {
  return 0;
  }
  mb_fn_06e9d3fbea50facd mb_target_06e9d3fbea50facd = (mb_fn_06e9d3fbea50facd)mb_entry_06e9d3fbea50facd;
  int32_t mb_result_06e9d3fbea50facd = mb_target_06e9d3fbea50facd(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_06e9d3fbea50facd;
}

typedef int32_t (MB_CALL *mb_fn_9ded23cf2b840c02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65b7fddf13407ebf157226b(void * this_, uint64_t * result_out) {
  void *mb_entry_9ded23cf2b840c02 = NULL;
  if (this_ != NULL) {
    mb_entry_9ded23cf2b840c02 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ded23cf2b840c02 == NULL) {
  return 0;
  }
  mb_fn_9ded23cf2b840c02 mb_target_9ded23cf2b840c02 = (mb_fn_9ded23cf2b840c02)mb_entry_9ded23cf2b840c02;
  int32_t mb_result_9ded23cf2b840c02 = mb_target_9ded23cf2b840c02(this_, (void * *)result_out);
  return mb_result_9ded23cf2b840c02;
}

