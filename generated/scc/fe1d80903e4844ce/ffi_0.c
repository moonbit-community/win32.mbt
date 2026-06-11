#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bac99869cefac9d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04444e7ad0566181d3ad36a(void * this_) {
  void *mb_entry_bac99869cefac9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_bac99869cefac9d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_bac99869cefac9d5 == NULL) {
  return 0;
  }
  mb_fn_bac99869cefac9d5 mb_target_bac99869cefac9d5 = (mb_fn_bac99869cefac9d5)mb_entry_bac99869cefac9d5;
  int32_t mb_result_bac99869cefac9d5 = mb_target_bac99869cefac9d5(this_);
  return mb_result_bac99869cefac9d5;
}

typedef int32_t (MB_CALL *mb_fn_8a76d35c35de081c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690a989ddf7a6b43e3005df1(void * this_, int32_t * result_out) {
  void *mb_entry_8a76d35c35de081c = NULL;
  if (this_ != NULL) {
    mb_entry_8a76d35c35de081c = (*(void ***)this_)[7];
  }
  if (mb_entry_8a76d35c35de081c == NULL) {
  return 0;
  }
  mb_fn_8a76d35c35de081c mb_target_8a76d35c35de081c = (mb_fn_8a76d35c35de081c)mb_entry_8a76d35c35de081c;
  int32_t mb_result_8a76d35c35de081c = mb_target_8a76d35c35de081c(this_, result_out);
  return mb_result_8a76d35c35de081c;
}

typedef int32_t (MB_CALL *mb_fn_ed3a04e1fb826c67)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98e1c95e9c4f2ba631d50eb0(void * this_, uint32_t notification_id, uint64_t * result_out) {
  void *mb_entry_ed3a04e1fb826c67 = NULL;
  if (this_ != NULL) {
    mb_entry_ed3a04e1fb826c67 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed3a04e1fb826c67 == NULL) {
  return 0;
  }
  mb_fn_ed3a04e1fb826c67 mb_target_ed3a04e1fb826c67 = (mb_fn_ed3a04e1fb826c67)mb_entry_ed3a04e1fb826c67;
  int32_t mb_result_ed3a04e1fb826c67 = mb_target_ed3a04e1fb826c67(this_, notification_id, (void * *)result_out);
  return mb_result_ed3a04e1fb826c67;
}

typedef int32_t (MB_CALL *mb_fn_b1f02240c4d115a4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd17c00e71622489c7700b92(void * this_, uint32_t kinds, uint64_t * result_out) {
  void *mb_entry_b1f02240c4d115a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f02240c4d115a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_b1f02240c4d115a4 == NULL) {
  return 0;
  }
  mb_fn_b1f02240c4d115a4 mb_target_b1f02240c4d115a4 = (mb_fn_b1f02240c4d115a4)mb_entry_b1f02240c4d115a4;
  int32_t mb_result_b1f02240c4d115a4 = mb_target_b1f02240c4d115a4(this_, kinds, (void * *)result_out);
  return mb_result_b1f02240c4d115a4;
}

typedef int32_t (MB_CALL *mb_fn_4b4f5845ab3968c8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790f720e409445058e7aa53f(void * this_, uint32_t notification_id) {
  void *mb_entry_4b4f5845ab3968c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4b4f5845ab3968c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b4f5845ab3968c8 == NULL) {
  return 0;
  }
  mb_fn_4b4f5845ab3968c8 mb_target_4b4f5845ab3968c8 = (mb_fn_4b4f5845ab3968c8)mb_entry_4b4f5845ab3968c8;
  int32_t mb_result_4b4f5845ab3968c8 = mb_target_4b4f5845ab3968c8(this_, notification_id);
  return mb_result_4b4f5845ab3968c8;
}

typedef int32_t (MB_CALL *mb_fn_e1f35156c797869d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3651e0302c72be50ffeb934(void * this_, uint64_t * result_out) {
  void *mb_entry_e1f35156c797869d = NULL;
  if (this_ != NULL) {
    mb_entry_e1f35156c797869d = (*(void ***)this_)[6];
  }
  if (mb_entry_e1f35156c797869d == NULL) {
  return 0;
  }
  mb_fn_e1f35156c797869d mb_target_e1f35156c797869d = (mb_fn_e1f35156c797869d)mb_entry_e1f35156c797869d;
  int32_t mb_result_e1f35156c797869d = mb_target_e1f35156c797869d(this_, (void * *)result_out);
  return mb_result_e1f35156c797869d;
}

typedef int32_t (MB_CALL *mb_fn_48045d3168b4451a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da75a0e79698f655aa53242(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_48045d3168b4451a = NULL;
  if (this_ != NULL) {
    mb_entry_48045d3168b4451a = (*(void ***)this_)[8];
  }
  if (mb_entry_48045d3168b4451a == NULL) {
  return 0;
  }
  mb_fn_48045d3168b4451a mb_target_48045d3168b4451a = (mb_fn_48045d3168b4451a)mb_entry_48045d3168b4451a;
  int32_t mb_result_48045d3168b4451a = mb_target_48045d3168b4451a(this_, handler, result_out);
  return mb_result_48045d3168b4451a;
}

typedef int32_t (MB_CALL *mb_fn_49bc980763eb01ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf693f05098e04be5f0ae8ca(void * this_, int64_t token) {
  void *mb_entry_49bc980763eb01ef = NULL;
  if (this_ != NULL) {
    mb_entry_49bc980763eb01ef = (*(void ***)this_)[9];
  }
  if (mb_entry_49bc980763eb01ef == NULL) {
  return 0;
  }
  mb_fn_49bc980763eb01ef mb_target_49bc980763eb01ef = (mb_fn_49bc980763eb01ef)mb_entry_49bc980763eb01ef;
  int32_t mb_result_49bc980763eb01ef = mb_target_49bc980763eb01ef(this_, token);
  return mb_result_49bc980763eb01ef;
}

typedef int32_t (MB_CALL *mb_fn_c7e09a90de2a9905)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cd77594e94927d0df7be51(void * this_, uint64_t * result_out) {
  void *mb_entry_c7e09a90de2a9905 = NULL;
  if (this_ != NULL) {
    mb_entry_c7e09a90de2a9905 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7e09a90de2a9905 == NULL) {
  return 0;
  }
  mb_fn_c7e09a90de2a9905 mb_target_c7e09a90de2a9905 = (mb_fn_c7e09a90de2a9905)mb_entry_c7e09a90de2a9905;
  int32_t mb_result_c7e09a90de2a9905 = mb_target_c7e09a90de2a9905(this_, (void * *)result_out);
  return mb_result_c7e09a90de2a9905;
}

typedef int32_t (MB_CALL *mb_fn_63849deffddd7b33)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9700d1460eadf99479ba1c2e(void * this_) {
  void *mb_entry_63849deffddd7b33 = NULL;
  if (this_ != NULL) {
    mb_entry_63849deffddd7b33 = (*(void ***)this_)[12];
  }
  if (mb_entry_63849deffddd7b33 == NULL) {
  return 0;
  }
  mb_fn_63849deffddd7b33 mb_target_63849deffddd7b33 = (mb_fn_63849deffddd7b33)mb_entry_63849deffddd7b33;
  int32_t mb_result_63849deffddd7b33 = mb_target_63849deffddd7b33(this_);
  return mb_result_63849deffddd7b33;
}

typedef int32_t (MB_CALL *mb_fn_d05b0ee1be2e41a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ace6cc362426564198fb6c(void * this_, int32_t * result_out) {
  void *mb_entry_d05b0ee1be2e41a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d05b0ee1be2e41a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d05b0ee1be2e41a8 == NULL) {
  return 0;
  }
  mb_fn_d05b0ee1be2e41a8 mb_target_d05b0ee1be2e41a8 = (mb_fn_d05b0ee1be2e41a8)mb_entry_d05b0ee1be2e41a8;
  int32_t mb_result_d05b0ee1be2e41a8 = mb_target_d05b0ee1be2e41a8(this_, result_out);
  return mb_result_d05b0ee1be2e41a8;
}

typedef int32_t (MB_CALL *mb_fn_f2bf16e4573347b6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b4aa72346038bdf7f30019(void * this_, uint32_t notification_id, uint64_t * result_out) {
  void *mb_entry_f2bf16e4573347b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f2bf16e4573347b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2bf16e4573347b6 == NULL) {
  return 0;
  }
  mb_fn_f2bf16e4573347b6 mb_target_f2bf16e4573347b6 = (mb_fn_f2bf16e4573347b6)mb_entry_f2bf16e4573347b6;
  int32_t mb_result_f2bf16e4573347b6 = mb_target_f2bf16e4573347b6(this_, notification_id, (void * *)result_out);
  return mb_result_f2bf16e4573347b6;
}

typedef int32_t (MB_CALL *mb_fn_0fc04432d698b863)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b5b1e4e95631911cc00426(void * this_, uint32_t kinds, uint64_t * result_out) {
  void *mb_entry_0fc04432d698b863 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc04432d698b863 = (*(void ***)this_)[10];
  }
  if (mb_entry_0fc04432d698b863 == NULL) {
  return 0;
  }
  mb_fn_0fc04432d698b863 mb_target_0fc04432d698b863 = (mb_fn_0fc04432d698b863)mb_entry_0fc04432d698b863;
  int32_t mb_result_0fc04432d698b863 = mb_target_0fc04432d698b863(this_, kinds, (void * *)result_out);
  return mb_result_0fc04432d698b863;
}

typedef int32_t (MB_CALL *mb_fn_2906c4f20af6d039)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bf8309f179d32ad8f4c853(void * this_, uint32_t notification_id) {
  void *mb_entry_2906c4f20af6d039 = NULL;
  if (this_ != NULL) {
    mb_entry_2906c4f20af6d039 = (*(void ***)this_)[13];
  }
  if (mb_entry_2906c4f20af6d039 == NULL) {
  return 0;
  }
  mb_fn_2906c4f20af6d039 mb_target_2906c4f20af6d039 = (mb_fn_2906c4f20af6d039)mb_entry_2906c4f20af6d039;
  int32_t mb_result_2906c4f20af6d039 = mb_target_2906c4f20af6d039(this_, notification_id);
  return mb_result_2906c4f20af6d039;
}

typedef int32_t (MB_CALL *mb_fn_51e3c6f0e2b408c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b4ee5ca70dc6bf3a208c39(void * this_, uint64_t * result_out) {
  void *mb_entry_51e3c6f0e2b408c8 = NULL;
  if (this_ != NULL) {
    mb_entry_51e3c6f0e2b408c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_51e3c6f0e2b408c8 == NULL) {
  return 0;
  }
  mb_fn_51e3c6f0e2b408c8 mb_target_51e3c6f0e2b408c8 = (mb_fn_51e3c6f0e2b408c8)mb_entry_51e3c6f0e2b408c8;
  int32_t mb_result_51e3c6f0e2b408c8 = mb_target_51e3c6f0e2b408c8(this_, (void * *)result_out);
  return mb_result_51e3c6f0e2b408c8;
}

typedef int32_t (MB_CALL *mb_fn_f940c9670caedc0a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9843b39d06da6058ed89b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f940c9670caedc0a = NULL;
  if (this_ != NULL) {
    mb_entry_f940c9670caedc0a = (*(void ***)this_)[8];
  }
  if (mb_entry_f940c9670caedc0a == NULL) {
  return 0;
  }
  mb_fn_f940c9670caedc0a mb_target_f940c9670caedc0a = (mb_fn_f940c9670caedc0a)mb_entry_f940c9670caedc0a;
  int32_t mb_result_f940c9670caedc0a = mb_target_f940c9670caedc0a(this_, handler, result_out);
  return mb_result_f940c9670caedc0a;
}

typedef int32_t (MB_CALL *mb_fn_fd807a3102517f27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802fca4b0fcd2d4dd3fcb957(void * this_, int64_t token) {
  void *mb_entry_fd807a3102517f27 = NULL;
  if (this_ != NULL) {
    mb_entry_fd807a3102517f27 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd807a3102517f27 == NULL) {
  return 0;
  }
  mb_fn_fd807a3102517f27 mb_target_fd807a3102517f27 = (mb_fn_fd807a3102517f27)mb_entry_fd807a3102517f27;
  int32_t mb_result_fd807a3102517f27 = mb_target_fd807a3102517f27(this_, token);
  return mb_result_fd807a3102517f27;
}

typedef int32_t (MB_CALL *mb_fn_538765ca5618f006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96bcb559dfb8890d44ee2711(void * this_, uint64_t * result_out) {
  void *mb_entry_538765ca5618f006 = NULL;
  if (this_ != NULL) {
    mb_entry_538765ca5618f006 = (*(void ***)this_)[6];
  }
  if (mb_entry_538765ca5618f006 == NULL) {
  return 0;
  }
  mb_fn_538765ca5618f006 mb_target_538765ca5618f006 = (mb_fn_538765ca5618f006)mb_entry_538765ca5618f006;
  int32_t mb_result_538765ca5618f006 = mb_target_538765ca5618f006(this_, (void * *)result_out);
  return mb_result_538765ca5618f006;
}

