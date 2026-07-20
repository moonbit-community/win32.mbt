#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c461e8124eaf59b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a15bf633a306524f76bb282(void * pipe) {
  static mb_module_t mb_module_c461e8124eaf59b1 = NULL;
  static void *mb_entry_c461e8124eaf59b1 = NULL;
  if (mb_entry_c461e8124eaf59b1 == NULL) {
    if (mb_module_c461e8124eaf59b1 == NULL) {
      mb_module_c461e8124eaf59b1 = LoadLibraryA("fhsvcctl.dll");
    }
    if (mb_module_c461e8124eaf59b1 != NULL) {
      mb_entry_c461e8124eaf59b1 = GetProcAddress(mb_module_c461e8124eaf59b1, "FhServiceBlockBackup");
    }
  }
  if (mb_entry_c461e8124eaf59b1 == NULL) {
  return 0;
  }
  mb_fn_c461e8124eaf59b1 mb_target_c461e8124eaf59b1 = (mb_fn_c461e8124eaf59b1)mb_entry_c461e8124eaf59b1;
  int32_t mb_result_c461e8124eaf59b1 = mb_target_c461e8124eaf59b1(pipe);
  return mb_result_c461e8124eaf59b1;
}

typedef int32_t (MB_CALL *mb_fn_248ea33332945bca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31b533415dc0c50d0c42791(void * pipe) {
  static mb_module_t mb_module_248ea33332945bca = NULL;
  static void *mb_entry_248ea33332945bca = NULL;
  if (mb_entry_248ea33332945bca == NULL) {
    if (mb_module_248ea33332945bca == NULL) {
      mb_module_248ea33332945bca = LoadLibraryA("fhsvcctl.dll");
    }
    if (mb_module_248ea33332945bca != NULL) {
      mb_entry_248ea33332945bca = GetProcAddress(mb_module_248ea33332945bca, "FhServiceClosePipe");
    }
  }
  if (mb_entry_248ea33332945bca == NULL) {
  return 0;
  }
  mb_fn_248ea33332945bca mb_target_248ea33332945bca = (mb_fn_248ea33332945bca)mb_entry_248ea33332945bca;
  int32_t mb_result_248ea33332945bca = mb_target_248ea33332945bca(pipe);
  return mb_result_248ea33332945bca;
}

typedef int32_t (MB_CALL *mb_fn_cbd7fc47603c7939)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b8af65befdc688523ccc96(int32_t start_service_if_stopped, void * pipe) {
  static mb_module_t mb_module_cbd7fc47603c7939 = NULL;
  static void *mb_entry_cbd7fc47603c7939 = NULL;
  if (mb_entry_cbd7fc47603c7939 == NULL) {
    if (mb_module_cbd7fc47603c7939 == NULL) {
      mb_module_cbd7fc47603c7939 = LoadLibraryA("fhsvcctl.dll");
    }
    if (mb_module_cbd7fc47603c7939 != NULL) {
      mb_entry_cbd7fc47603c7939 = GetProcAddress(mb_module_cbd7fc47603c7939, "FhServiceOpenPipe");
    }
  }
  if (mb_entry_cbd7fc47603c7939 == NULL) {
  return 0;
  }
  mb_fn_cbd7fc47603c7939 mb_target_cbd7fc47603c7939 = (mb_fn_cbd7fc47603c7939)mb_entry_cbd7fc47603c7939;
  int32_t mb_result_cbd7fc47603c7939 = mb_target_cbd7fc47603c7939(start_service_if_stopped, (void * *)pipe);
  return mb_result_cbd7fc47603c7939;
}

typedef int32_t (MB_CALL *mb_fn_67c3bc84e5143910)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b4406ab74e53611cc8ae8c(void * pipe) {
  static mb_module_t mb_module_67c3bc84e5143910 = NULL;
  static void *mb_entry_67c3bc84e5143910 = NULL;
  if (mb_entry_67c3bc84e5143910 == NULL) {
    if (mb_module_67c3bc84e5143910 == NULL) {
      mb_module_67c3bc84e5143910 = LoadLibraryA("fhsvcctl.dll");
    }
    if (mb_module_67c3bc84e5143910 != NULL) {
      mb_entry_67c3bc84e5143910 = GetProcAddress(mb_module_67c3bc84e5143910, "FhServiceReloadConfiguration");
    }
  }
  if (mb_entry_67c3bc84e5143910 == NULL) {
  return 0;
  }
  mb_fn_67c3bc84e5143910 mb_target_67c3bc84e5143910 = (mb_fn_67c3bc84e5143910)mb_entry_67c3bc84e5143910;
  int32_t mb_result_67c3bc84e5143910 = mb_target_67c3bc84e5143910(pipe);
  return mb_result_67c3bc84e5143910;
}

typedef int32_t (MB_CALL *mb_fn_e76e5ab7a3a0c57a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e70a3606999a419230592c(void * pipe, int32_t low_priority_io) {
  static mb_module_t mb_module_e76e5ab7a3a0c57a = NULL;
  static void *mb_entry_e76e5ab7a3a0c57a = NULL;
  if (mb_entry_e76e5ab7a3a0c57a == NULL) {
    if (mb_module_e76e5ab7a3a0c57a == NULL) {
      mb_module_e76e5ab7a3a0c57a = LoadLibraryA("fhsvcctl.dll");
    }
    if (mb_module_e76e5ab7a3a0c57a != NULL) {
      mb_entry_e76e5ab7a3a0c57a = GetProcAddress(mb_module_e76e5ab7a3a0c57a, "FhServiceStartBackup");
    }
  }
  if (mb_entry_e76e5ab7a3a0c57a == NULL) {
  return 0;
  }
  mb_fn_e76e5ab7a3a0c57a mb_target_e76e5ab7a3a0c57a = (mb_fn_e76e5ab7a3a0c57a)mb_entry_e76e5ab7a3a0c57a;
  int32_t mb_result_e76e5ab7a3a0c57a = mb_target_e76e5ab7a3a0c57a(pipe, low_priority_io);
  return mb_result_e76e5ab7a3a0c57a;
}

typedef int32_t (MB_CALL *mb_fn_7099588e8bb5c93e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62089abf6f0890bb3d204f75(void * pipe, int32_t stop_tracking) {
  static mb_module_t mb_module_7099588e8bb5c93e = NULL;
  static void *mb_entry_7099588e8bb5c93e = NULL;
  if (mb_entry_7099588e8bb5c93e == NULL) {
    if (mb_module_7099588e8bb5c93e == NULL) {
      mb_module_7099588e8bb5c93e = LoadLibraryA("fhsvcctl.dll");
    }
    if (mb_module_7099588e8bb5c93e != NULL) {
      mb_entry_7099588e8bb5c93e = GetProcAddress(mb_module_7099588e8bb5c93e, "FhServiceStopBackup");
    }
  }
  if (mb_entry_7099588e8bb5c93e == NULL) {
  return 0;
  }
  mb_fn_7099588e8bb5c93e mb_target_7099588e8bb5c93e = (mb_fn_7099588e8bb5c93e)mb_entry_7099588e8bb5c93e;
  int32_t mb_result_7099588e8bb5c93e = mb_target_7099588e8bb5c93e(pipe, stop_tracking);
  return mb_result_7099588e8bb5c93e;
}

typedef int32_t (MB_CALL *mb_fn_0ac2897b81ec2a70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e024d1e63b0a3f5ab6cba95c(void * pipe) {
  static mb_module_t mb_module_0ac2897b81ec2a70 = NULL;
  static void *mb_entry_0ac2897b81ec2a70 = NULL;
  if (mb_entry_0ac2897b81ec2a70 == NULL) {
    if (mb_module_0ac2897b81ec2a70 == NULL) {
      mb_module_0ac2897b81ec2a70 = LoadLibraryA("fhsvcctl.dll");
    }
    if (mb_module_0ac2897b81ec2a70 != NULL) {
      mb_entry_0ac2897b81ec2a70 = GetProcAddress(mb_module_0ac2897b81ec2a70, "FhServiceUnblockBackup");
    }
  }
  if (mb_entry_0ac2897b81ec2a70 == NULL) {
  return 0;
  }
  mb_fn_0ac2897b81ec2a70 mb_target_0ac2897b81ec2a70 = (mb_fn_0ac2897b81ec2a70)mb_entry_0ac2897b81ec2a70;
  int32_t mb_result_0ac2897b81ec2a70 = mb_target_0ac2897b81ec2a70(pipe);
  return mb_result_0ac2897b81ec2a70;
}

typedef int32_t (MB_CALL *mb_fn_57227e464a9bae46)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eae1b614e7cf418b4d396f5(void * this_, int32_t add, int32_t category, void * item) {
  void *mb_entry_57227e464a9bae46 = NULL;
  if (this_ != NULL) {
    mb_entry_57227e464a9bae46 = (*(void ***)this_)[9];
  }
  if (mb_entry_57227e464a9bae46 == NULL) {
  return 0;
  }
  mb_fn_57227e464a9bae46 mb_target_57227e464a9bae46 = (mb_fn_57227e464a9bae46)mb_entry_57227e464a9bae46;
  int32_t mb_result_57227e464a9bae46 = mb_target_57227e464a9bae46(this_, add, category, (uint16_t *)item);
  return mb_result_57227e464a9bae46;
}

typedef int32_t (MB_CALL *mb_fn_e5d3f3fc26ae659b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f091e9b55b0e54a1979f3d56(void * this_, int32_t recommend) {
  void *mb_entry_e5d3f3fc26ae659b = NULL;
  if (this_ != NULL) {
    mb_entry_e5d3f3fc26ae659b = (*(void ***)this_)[18];
  }
  if (mb_entry_e5d3f3fc26ae659b == NULL) {
  return 0;
  }
  mb_fn_e5d3f3fc26ae659b mb_target_e5d3f3fc26ae659b = (mb_fn_e5d3f3fc26ae659b)mb_entry_e5d3f3fc26ae659b;
  int32_t mb_result_e5d3f3fc26ae659b = mb_target_e5d3f3fc26ae659b(this_, recommend);
  return mb_result_e5d3f3fc26ae659b;
}

typedef int32_t (MB_CALL *mb_fn_2fc80c3467cbc9b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672f732bbedcfc4be1361400(void * this_, int32_t overwrite_if_exists) {
  void *mb_entry_2fc80c3467cbc9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc80c3467cbc9b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fc80c3467cbc9b8 == NULL) {
  return 0;
  }
  mb_fn_2fc80c3467cbc9b8 mb_target_2fc80c3467cbc9b8 = (mb_fn_2fc80c3467cbc9b8)mb_entry_2fc80c3467cbc9b8;
  int32_t mb_result_2fc80c3467cbc9b8 = mb_target_2fc80c3467cbc9b8(this_, overwrite_if_exists);
  return mb_result_2fc80c3467cbc9b8;
}

typedef int32_t (MB_CALL *mb_fn_baee47894a596398)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e44261e3b0096ba85d528a(void * this_, void * backup_status) {
  void *mb_entry_baee47894a596398 = NULL;
  if (this_ != NULL) {
    mb_entry_baee47894a596398 = (*(void ***)this_)[13];
  }
  if (mb_entry_baee47894a596398 == NULL) {
  return 0;
  }
  mb_fn_baee47894a596398 mb_target_baee47894a596398 = (mb_fn_baee47894a596398)mb_entry_baee47894a596398;
  int32_t mb_result_baee47894a596398 = mb_target_baee47894a596398(this_, (int32_t *)backup_status);
  return mb_result_baee47894a596398;
}

typedef int32_t (MB_CALL *mb_fn_3f7361de7fff91fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fef4aa09f87e7588c0d3451(void * this_, void * default_target) {
  void *mb_entry_3f7361de7fff91fc = NULL;
  if (this_ != NULL) {
    mb_entry_3f7361de7fff91fc = (*(void ***)this_)[15];
  }
  if (mb_entry_3f7361de7fff91fc == NULL) {
  return 0;
  }
  mb_fn_3f7361de7fff91fc mb_target_3f7361de7fff91fc = (mb_fn_3f7361de7fff91fc)mb_entry_3f7361de7fff91fc;
  int32_t mb_result_3f7361de7fff91fc = mb_target_3f7361de7fff91fc(this_, (void * *)default_target);
  return mb_result_3f7361de7fff91fc;
}

typedef int32_t (MB_CALL *mb_fn_e36d546a2bf25bf5)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1846c7caefecf4f9d59794(void * this_, int32_t include_, int32_t category, void * iterator) {
  void *mb_entry_e36d546a2bf25bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_e36d546a2bf25bf5 = (*(void ***)this_)[10];
  }
  if (mb_entry_e36d546a2bf25bf5 == NULL) {
  return 0;
  }
  mb_fn_e36d546a2bf25bf5 mb_target_e36d546a2bf25bf5 = (mb_fn_e36d546a2bf25bf5)mb_entry_e36d546a2bf25bf5;
  int32_t mb_result_e36d546a2bf25bf5 = mb_target_e36d546a2bf25bf5(this_, include_, category, (void * *)iterator);
  return mb_result_e36d546a2bf25bf5;
}

typedef int32_t (MB_CALL *mb_fn_5a61e08c38cef881)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59836120d68907e444c330ae(void * this_, int32_t local_policy_type, void * policy_value) {
  void *mb_entry_5a61e08c38cef881 = NULL;
  if (this_ != NULL) {
    mb_entry_5a61e08c38cef881 = (*(void ***)this_)[11];
  }
  if (mb_entry_5a61e08c38cef881 == NULL) {
  return 0;
  }
  mb_fn_5a61e08c38cef881 mb_target_5a61e08c38cef881 = (mb_fn_5a61e08c38cef881)mb_entry_5a61e08c38cef881;
  int32_t mb_result_5a61e08c38cef881 = mb_target_5a61e08c38cef881(this_, local_policy_type, (uint64_t *)policy_value);
  return mb_result_5a61e08c38cef881;
}

typedef int32_t (MB_CALL *mb_fn_d352efc5edf83a80)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dd2bf89369c31f45d5111e(void * this_) {
  void *mb_entry_d352efc5edf83a80 = NULL;
  if (this_ != NULL) {
    mb_entry_d352efc5edf83a80 = (*(void ***)this_)[6];
  }
  if (mb_entry_d352efc5edf83a80 == NULL) {
  return 0;
  }
  mb_fn_d352efc5edf83a80 mb_target_d352efc5edf83a80 = (mb_fn_d352efc5edf83a80)mb_entry_d352efc5edf83a80;
  int32_t mb_result_d352efc5edf83a80 = mb_target_d352efc5edf83a80(this_);
  return mb_result_d352efc5edf83a80;
}

typedef int32_t (MB_CALL *mb_fn_b0900dcb85573d78)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1c0dd31cdf8afe210275f2(void * this_, void * target_url, void * target_name) {
  void *mb_entry_b0900dcb85573d78 = NULL;
  if (this_ != NULL) {
    mb_entry_b0900dcb85573d78 = (*(void ***)this_)[17];
  }
  if (mb_entry_b0900dcb85573d78 == NULL) {
  return 0;
  }
  mb_fn_b0900dcb85573d78 mb_target_b0900dcb85573d78 = (mb_fn_b0900dcb85573d78)mb_entry_b0900dcb85573d78;
  int32_t mb_result_b0900dcb85573d78 = mb_target_b0900dcb85573d78(this_, (uint16_t *)target_url, (uint16_t *)target_name);
  return mb_result_b0900dcb85573d78;
}

typedef int32_t (MB_CALL *mb_fn_16c6b5ee659f8ec1)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91861d899a24008d95a0ed85(void * this_, void * protection_state, void * protected_until_time) {
  void *mb_entry_16c6b5ee659f8ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_16c6b5ee659f8ec1 = (*(void ***)this_)[19];
  }
  if (mb_entry_16c6b5ee659f8ec1 == NULL) {
  return 0;
  }
  mb_fn_16c6b5ee659f8ec1 mb_target_16c6b5ee659f8ec1 = (mb_fn_16c6b5ee659f8ec1)mb_entry_16c6b5ee659f8ec1;
  int32_t mb_result_16c6b5ee659f8ec1 = mb_target_16c6b5ee659f8ec1(this_, (uint32_t *)protection_state, (uint16_t * *)protected_until_time);
  return mb_result_16c6b5ee659f8ec1;
}

typedef int32_t (MB_CALL *mb_fn_858fc568916e2d68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284c2cce7f9dbd77ffb4163a(void * this_) {
  void *mb_entry_858fc568916e2d68 = NULL;
  if (this_ != NULL) {
    mb_entry_858fc568916e2d68 = (*(void ***)this_)[8];
  }
  if (mb_entry_858fc568916e2d68 == NULL) {
  return 0;
  }
  mb_fn_858fc568916e2d68 mb_target_858fc568916e2d68 = (mb_fn_858fc568916e2d68)mb_entry_858fc568916e2d68;
  int32_t mb_result_858fc568916e2d68 = mb_target_858fc568916e2d68(this_);
  return mb_result_858fc568916e2d68;
}

typedef int32_t (MB_CALL *mb_fn_02f4ae8b7833894c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3905d39df27fae5053c5cc(void * this_, int32_t backup_status) {
  void *mb_entry_02f4ae8b7833894c = NULL;
  if (this_ != NULL) {
    mb_entry_02f4ae8b7833894c = (*(void ***)this_)[14];
  }
  if (mb_entry_02f4ae8b7833894c == NULL) {
  return 0;
  }
  mb_fn_02f4ae8b7833894c mb_target_02f4ae8b7833894c = (mb_fn_02f4ae8b7833894c)mb_entry_02f4ae8b7833894c;
  int32_t mb_result_02f4ae8b7833894c = mb_target_02f4ae8b7833894c(this_, backup_status);
  return mb_result_02f4ae8b7833894c;
}

typedef int32_t (MB_CALL *mb_fn_d66b352795108d6a)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c028235beb74b3af82aeca(void * this_, int32_t local_policy_type, uint64_t policy_value) {
  void *mb_entry_d66b352795108d6a = NULL;
  if (this_ != NULL) {
    mb_entry_d66b352795108d6a = (*(void ***)this_)[12];
  }
  if (mb_entry_d66b352795108d6a == NULL) {
  return 0;
  }
  mb_fn_d66b352795108d6a mb_target_d66b352795108d6a = (mb_fn_d66b352795108d6a)mb_entry_d66b352795108d6a;
  int32_t mb_result_d66b352795108d6a = mb_target_d66b352795108d6a(this_, local_policy_type, policy_value);
  return mb_result_d66b352795108d6a;
}

typedef int32_t (MB_CALL *mb_fn_dd1e758d70bdc210)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d37f8b81fb70e21b019366(void * this_, void * target_url, void * validation_result) {
  void *mb_entry_dd1e758d70bdc210 = NULL;
  if (this_ != NULL) {
    mb_entry_dd1e758d70bdc210 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd1e758d70bdc210 == NULL) {
  return 0;
  }
  mb_fn_dd1e758d70bdc210 mb_target_dd1e758d70bdc210 = (mb_fn_dd1e758d70bdc210)mb_entry_dd1e758d70bdc210;
  int32_t mb_result_dd1e758d70bdc210 = mb_target_dd1e758d70bdc210(this_, (uint16_t *)target_url, (int32_t *)validation_result);
  return mb_result_dd1e758d70bdc210;
}

typedef struct { uint8_t bytes[8]; } mb_agg_780dd138ef627662_p4;
typedef char mb_assert_780dd138ef627662_p4[(sizeof(mb_agg_780dd138ef627662_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_780dd138ef627662)(void *, uint32_t, uint16_t * *, uint16_t * *, mb_agg_780dd138ef627662_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a208238e731ec1460e489e41(void * this_, uint32_t index, void * user_name, void * pc_name, void * backup_time) {
  void *mb_entry_780dd138ef627662 = NULL;
  if (this_ != NULL) {
    mb_entry_780dd138ef627662 = (*(void ***)this_)[8];
  }
  if (mb_entry_780dd138ef627662 == NULL) {
  return 0;
  }
  mb_fn_780dd138ef627662 mb_target_780dd138ef627662 = (mb_fn_780dd138ef627662)mb_entry_780dd138ef627662;
  int32_t mb_result_780dd138ef627662 = mb_target_780dd138ef627662(this_, index, (uint16_t * *)user_name, (uint16_t * *)pc_name, (mb_agg_780dd138ef627662_p4 *)backup_time);
  return mb_result_780dd138ef627662;
}

typedef int32_t (MB_CALL *mb_fn_624af5431184b72d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b97960ba5be5dcb1a1a184(void * this_, int32_t overwrite_if_exists) {
  void *mb_entry_624af5431184b72d = NULL;
  if (this_ != NULL) {
    mb_entry_624af5431184b72d = (*(void ***)this_)[10];
  }
  if (mb_entry_624af5431184b72d == NULL) {
  return 0;
  }
  mb_fn_624af5431184b72d mb_target_624af5431184b72d = (mb_fn_624af5431184b72d)mb_entry_624af5431184b72d;
  int32_t mb_result_624af5431184b72d = mb_target_624af5431184b72d(this_, overwrite_if_exists);
  return mb_result_624af5431184b72d;
}

typedef int32_t (MB_CALL *mb_fn_6f2a120ee697cf9c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86101f9fb3990c3cae450ad(void * this_, void * target_url) {
  void *mb_entry_6f2a120ee697cf9c = NULL;
  if (this_ != NULL) {
    mb_entry_6f2a120ee697cf9c = (*(void ***)this_)[7];
  }
  if (mb_entry_6f2a120ee697cf9c == NULL) {
  return 0;
  }
  mb_fn_6f2a120ee697cf9c mb_target_6f2a120ee697cf9c = (mb_fn_6f2a120ee697cf9c)mb_entry_6f2a120ee697cf9c;
  int32_t mb_result_6f2a120ee697cf9c = mb_target_6f2a120ee697cf9c(this_, (uint16_t *)target_url);
  return mb_result_6f2a120ee697cf9c;
}

typedef int32_t (MB_CALL *mb_fn_cc2e95af68dec428)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f34b1ed4d6e967769ae7050(void * this_, uint32_t index) {
  void *mb_entry_cc2e95af68dec428 = NULL;
  if (this_ != NULL) {
    mb_entry_cc2e95af68dec428 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc2e95af68dec428 == NULL) {
  return 0;
  }
  mb_fn_cc2e95af68dec428 mb_target_cc2e95af68dec428 = (mb_fn_cc2e95af68dec428)mb_entry_cc2e95af68dec428;
  int32_t mb_result_cc2e95af68dec428 = mb_target_cc2e95af68dec428(this_, index);
  return mb_result_cc2e95af68dec428;
}

typedef int32_t (MB_CALL *mb_fn_466fbe6525120d36)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdac7d2d515a3cfe47363f73(void * this_, void * target_url, void * validation_result) {
  void *mb_entry_466fbe6525120d36 = NULL;
  if (this_ != NULL) {
    mb_entry_466fbe6525120d36 = (*(void ***)this_)[6];
  }
  if (mb_entry_466fbe6525120d36 == NULL) {
  return 0;
  }
  mb_fn_466fbe6525120d36 mb_target_466fbe6525120d36 = (mb_fn_466fbe6525120d36)mb_entry_466fbe6525120d36;
  int32_t mb_result_466fbe6525120d36 = mb_target_466fbe6525120d36(this_, (uint16_t *)target_url, (int32_t *)validation_result);
  return mb_result_466fbe6525120d36;
}

typedef int32_t (MB_CALL *mb_fn_a97083ba0b5b3570)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80383aad8073ddf3a3dcf57a(void * this_, void * item) {
  void *mb_entry_a97083ba0b5b3570 = NULL;
  if (this_ != NULL) {
    mb_entry_a97083ba0b5b3570 = (*(void ***)this_)[7];
  }
  if (mb_entry_a97083ba0b5b3570 == NULL) {
  return 0;
  }
  mb_fn_a97083ba0b5b3570 mb_target_a97083ba0b5b3570 = (mb_fn_a97083ba0b5b3570)mb_entry_a97083ba0b5b3570;
  int32_t mb_result_a97083ba0b5b3570 = mb_target_a97083ba0b5b3570(this_, (uint16_t * *)item);
  return mb_result_a97083ba0b5b3570;
}

typedef int32_t (MB_CALL *mb_fn_4c398a7af6f213e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f8c065f42ae0d3d659c755(void * this_) {
  void *mb_entry_4c398a7af6f213e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4c398a7af6f213e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c398a7af6f213e4 == NULL) {
  return 0;
  }
  mb_fn_4c398a7af6f213e4 mb_target_4c398a7af6f213e4 = (mb_fn_4c398a7af6f213e4)mb_entry_4c398a7af6f213e4;
  int32_t mb_result_4c398a7af6f213e4 = mb_target_4c398a7af6f213e4(this_);
  return mb_result_4c398a7af6f213e4;
}

typedef int32_t (MB_CALL *mb_fn_9518ebdc00da0b34)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46143b58640500f105055b8e(void * this_, int32_t property_type, void * property_value) {
  void *mb_entry_9518ebdc00da0b34 = NULL;
  if (this_ != NULL) {
    mb_entry_9518ebdc00da0b34 = (*(void ***)this_)[7];
  }
  if (mb_entry_9518ebdc00da0b34 == NULL) {
  return 0;
  }
  mb_fn_9518ebdc00da0b34 mb_target_9518ebdc00da0b34 = (mb_fn_9518ebdc00da0b34)mb_entry_9518ebdc00da0b34;
  int32_t mb_result_9518ebdc00da0b34 = mb_target_9518ebdc00da0b34(this_, property_type, (uint64_t *)property_value);
  return mb_result_9518ebdc00da0b34;
}

typedef int32_t (MB_CALL *mb_fn_76e44810d7d7df33)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca4d03775618e7b5ded14e6(void * this_, int32_t property_type, void * property_value) {
  void *mb_entry_76e44810d7d7df33 = NULL;
  if (this_ != NULL) {
    mb_entry_76e44810d7d7df33 = (*(void ***)this_)[6];
  }
  if (mb_entry_76e44810d7d7df33 == NULL) {
  return 0;
  }
  mb_fn_76e44810d7d7df33 mb_target_76e44810d7d7df33 = (mb_fn_76e44810d7d7df33)mb_entry_76e44810d7d7df33;
  int32_t mb_result_76e44810d7d7df33 = mb_target_76e44810d7d7df33(this_, property_type, (uint16_t * *)property_value);
  return mb_result_76e44810d7d7df33;
}

