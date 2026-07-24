#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e345b5511fa93bdc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06aa6aa613b02fdd1cce0436(void * this_) {
  void *mb_entry_e345b5511fa93bdc = NULL;
  if (this_ != NULL) {
    mb_entry_e345b5511fa93bdc = (*(void ***)this_)[11];
  }
  if (mb_entry_e345b5511fa93bdc == NULL) {
  return 0;
  }
  mb_fn_e345b5511fa93bdc mb_target_e345b5511fa93bdc = (mb_fn_e345b5511fa93bdc)mb_entry_e345b5511fa93bdc;
  int32_t mb_result_e345b5511fa93bdc = mb_target_e345b5511fa93bdc(this_);
  return mb_result_e345b5511fa93bdc;
}

typedef int32_t (MB_CALL *mb_fn_c86baa68b90de7cd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828f973f5af96a0c1bb37bf2(void * this_, void * setup_event_handler, int64_t * result_out) {
  void *mb_entry_c86baa68b90de7cd = NULL;
  if (this_ != NULL) {
    mb_entry_c86baa68b90de7cd = (*(void ***)this_)[6];
  }
  if (mb_entry_c86baa68b90de7cd == NULL) {
  return 0;
  }
  mb_fn_c86baa68b90de7cd mb_target_c86baa68b90de7cd = (mb_fn_c86baa68b90de7cd)mb_entry_c86baa68b90de7cd;
  int32_t mb_result_c86baa68b90de7cd = mb_target_c86baa68b90de7cd(this_, setup_event_handler, result_out);
  return mb_result_c86baa68b90de7cd;
}

typedef int32_t (MB_CALL *mb_fn_50bb39c57c4e7dd3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ae648645142c5f8bf9c75b(void * this_, void * submitted_event_handler, int64_t * result_out) {
  void *mb_entry_50bb39c57c4e7dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_50bb39c57c4e7dd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_50bb39c57c4e7dd3 == NULL) {
  return 0;
  }
  mb_fn_50bb39c57c4e7dd3 mb_target_50bb39c57c4e7dd3 = (mb_fn_50bb39c57c4e7dd3)mb_entry_50bb39c57c4e7dd3;
  int32_t mb_result_50bb39c57c4e7dd3 = mb_target_50bb39c57c4e7dd3(this_, submitted_event_handler, result_out);
  return mb_result_50bb39c57c4e7dd3;
}

typedef int32_t (MB_CALL *mb_fn_1235583fdc653ee0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082451d2444143eaef1a4257(void * this_, int32_t * result_out) {
  void *mb_entry_1235583fdc653ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_1235583fdc653ee0 = (*(void ***)this_)[10];
  }
  if (mb_entry_1235583fdc653ee0 == NULL) {
  return 0;
  }
  mb_fn_1235583fdc653ee0 mb_target_1235583fdc653ee0 = (mb_fn_1235583fdc653ee0)mb_entry_1235583fdc653ee0;
  int32_t mb_result_1235583fdc653ee0 = mb_target_1235583fdc653ee0(this_, result_out);
  return mb_result_1235583fdc653ee0;
}

typedef int32_t (MB_CALL *mb_fn_1af54fef825b8c01)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182c4ced5ce10f71f29ea46a(void * this_, int64_t token) {
  void *mb_entry_1af54fef825b8c01 = NULL;
  if (this_ != NULL) {
    mb_entry_1af54fef825b8c01 = (*(void ***)this_)[7];
  }
  if (mb_entry_1af54fef825b8c01 == NULL) {
  return 0;
  }
  mb_fn_1af54fef825b8c01 mb_target_1af54fef825b8c01 = (mb_fn_1af54fef825b8c01)mb_entry_1af54fef825b8c01;
  int32_t mb_result_1af54fef825b8c01 = mb_target_1af54fef825b8c01(this_, token);
  return mb_result_1af54fef825b8c01;
}

typedef int32_t (MB_CALL *mb_fn_2a1176955e7b9c37)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa354b65d801cb92f570fb15(void * this_, int64_t token) {
  void *mb_entry_2a1176955e7b9c37 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1176955e7b9c37 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a1176955e7b9c37 == NULL) {
  return 0;
  }
  mb_fn_2a1176955e7b9c37 mb_target_2a1176955e7b9c37 = (mb_fn_2a1176955e7b9c37)mb_entry_2a1176955e7b9c37;
  int32_t mb_result_2a1176955e7b9c37 = mb_target_2a1176955e7b9c37(this_, token);
  return mb_result_2a1176955e7b9c37;
}

typedef int32_t (MB_CALL *mb_fn_bdad395087f01659)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b2ec0fb5aead66829e3ecb(void * this_, uint64_t * result_out) {
  void *mb_entry_bdad395087f01659 = NULL;
  if (this_ != NULL) {
    mb_entry_bdad395087f01659 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdad395087f01659 == NULL) {
  return 0;
  }
  mb_fn_bdad395087f01659 mb_target_bdad395087f01659 = (mb_fn_bdad395087f01659)mb_entry_bdad395087f01659;
  int32_t mb_result_bdad395087f01659 = mb_target_bdad395087f01659(this_, (void * *)result_out);
  return mb_result_bdad395087f01659;
}

typedef int32_t (MB_CALL *mb_fn_a6cb8fde1b5a2787)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d0fae0da95c86cdcb592fc(void * this_, uint64_t * result_out) {
  void *mb_entry_a6cb8fde1b5a2787 = NULL;
  if (this_ != NULL) {
    mb_entry_a6cb8fde1b5a2787 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6cb8fde1b5a2787 == NULL) {
  return 0;
  }
  mb_fn_a6cb8fde1b5a2787 mb_target_a6cb8fde1b5a2787 = (mb_fn_a6cb8fde1b5a2787)mb_entry_a6cb8fde1b5a2787;
  int32_t mb_result_a6cb8fde1b5a2787 = mb_target_a6cb8fde1b5a2787(this_, (void * *)result_out);
  return mb_result_a6cb8fde1b5a2787;
}

typedef int32_t (MB_CALL *mb_fn_2a2f3abc7165e93a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda59253e52a58bb8686e713(void * this_) {
  void *mb_entry_2a2f3abc7165e93a = NULL;
  if (this_ != NULL) {
    mb_entry_2a2f3abc7165e93a = (*(void ***)this_)[8];
  }
  if (mb_entry_2a2f3abc7165e93a == NULL) {
  return 0;
  }
  mb_fn_2a2f3abc7165e93a mb_target_2a2f3abc7165e93a = (mb_fn_2a2f3abc7165e93a)mb_entry_2a2f3abc7165e93a;
  int32_t mb_result_2a2f3abc7165e93a = mb_target_2a2f3abc7165e93a(this_);
  return mb_result_2a2f3abc7165e93a;
}

typedef int32_t (MB_CALL *mb_fn_a24b63ac641817c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaf824244ac021ed1676736(void * this_, uint64_t * result_out) {
  void *mb_entry_a24b63ac641817c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a24b63ac641817c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a24b63ac641817c9 == NULL) {
  return 0;
  }
  mb_fn_a24b63ac641817c9 mb_target_a24b63ac641817c9 = (mb_fn_a24b63ac641817c9)mb_entry_a24b63ac641817c9;
  int32_t mb_result_a24b63ac641817c9 = mb_target_a24b63ac641817c9(this_, (void * *)result_out);
  return mb_result_a24b63ac641817c9;
}

typedef int32_t (MB_CALL *mb_fn_7580096e9ed90aa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34be8e36136c39f05d28a8b5(void * this_, uint64_t * result_out) {
  void *mb_entry_7580096e9ed90aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_7580096e9ed90aa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_7580096e9ed90aa7 == NULL) {
  return 0;
  }
  mb_fn_7580096e9ed90aa7 mb_target_7580096e9ed90aa7 = (mb_fn_7580096e9ed90aa7)mb_entry_7580096e9ed90aa7;
  int32_t mb_result_7580096e9ed90aa7 = mb_target_7580096e9ed90aa7(this_, (void * *)result_out);
  return mb_result_7580096e9ed90aa7;
}

typedef int32_t (MB_CALL *mb_fn_bb735c7846301e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5687a904b1a4e881cb2014f5(void * this_, uint64_t * result_out) {
  void *mb_entry_bb735c7846301e5a = NULL;
  if (this_ != NULL) {
    mb_entry_bb735c7846301e5a = (*(void ***)this_)[8];
  }
  if (mb_entry_bb735c7846301e5a == NULL) {
  return 0;
  }
  mb_fn_bb735c7846301e5a mb_target_bb735c7846301e5a = (mb_fn_bb735c7846301e5a)mb_entry_bb735c7846301e5a;
  int32_t mb_result_bb735c7846301e5a = mb_target_bb735c7846301e5a(this_, (void * *)result_out);
  return mb_result_bb735c7846301e5a;
}

typedef int32_t (MB_CALL *mb_fn_b2dfd8cc2ed89580)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd9c412b0285f1439ea4b72(void * this_, uint64_t * result_out) {
  void *mb_entry_b2dfd8cc2ed89580 = NULL;
  if (this_ != NULL) {
    mb_entry_b2dfd8cc2ed89580 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2dfd8cc2ed89580 == NULL) {
  return 0;
  }
  mb_fn_b2dfd8cc2ed89580 mb_target_b2dfd8cc2ed89580 = (mb_fn_b2dfd8cc2ed89580)mb_entry_b2dfd8cc2ed89580;
  int32_t mb_result_b2dfd8cc2ed89580 = mb_target_b2dfd8cc2ed89580(this_, (void * *)result_out);
  return mb_result_b2dfd8cc2ed89580;
}

typedef int32_t (MB_CALL *mb_fn_31336cf433628f35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0187efe55653d0ba51098ed8(void * this_, int32_t reason) {
  void *mb_entry_31336cf433628f35 = NULL;
  if (this_ != NULL) {
    mb_entry_31336cf433628f35 = (*(void ***)this_)[6];
  }
  if (mb_entry_31336cf433628f35 == NULL) {
  return 0;
  }
  mb_fn_31336cf433628f35 mb_target_31336cf433628f35 = (mb_fn_31336cf433628f35)mb_entry_31336cf433628f35;
  int32_t mb_result_31336cf433628f35 = mb_target_31336cf433628f35(this_, reason);
  return mb_result_31336cf433628f35;
}

typedef int32_t (MB_CALL *mb_fn_8a6d6f7fe7aa7ce8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18e46dab2576c0e3745e6be(void * this_) {
  void *mb_entry_8a6d6f7fe7aa7ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_8a6d6f7fe7aa7ce8 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a6d6f7fe7aa7ce8 == NULL) {
  return 0;
  }
  mb_fn_8a6d6f7fe7aa7ce8 mb_target_8a6d6f7fe7aa7ce8 = (mb_fn_8a6d6f7fe7aa7ce8)mb_entry_8a6d6f7fe7aa7ce8;
  int32_t mb_result_8a6d6f7fe7aa7ce8 = mb_target_8a6d6f7fe7aa7ce8(this_);
  return mb_result_8a6d6f7fe7aa7ce8;
}

typedef int32_t (MB_CALL *mb_fn_690b431eb6bc7d89)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae8cd040e5ae4c1249b3bde(void * this_, void * setup_event_handler, int64_t * result_out) {
  void *mb_entry_690b431eb6bc7d89 = NULL;
  if (this_ != NULL) {
    mb_entry_690b431eb6bc7d89 = (*(void ***)this_)[6];
  }
  if (mb_entry_690b431eb6bc7d89 == NULL) {
  return 0;
  }
  mb_fn_690b431eb6bc7d89 mb_target_690b431eb6bc7d89 = (mb_fn_690b431eb6bc7d89)mb_entry_690b431eb6bc7d89;
  int32_t mb_result_690b431eb6bc7d89 = mb_target_690b431eb6bc7d89(this_, setup_event_handler, result_out);
  return mb_result_690b431eb6bc7d89;
}

typedef int32_t (MB_CALL *mb_fn_7af0434e93f10c80)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168b0264b8ba895291f3082c(void * this_, void * xps_data_available_event_handler, int64_t * result_out) {
  void *mb_entry_7af0434e93f10c80 = NULL;
  if (this_ != NULL) {
    mb_entry_7af0434e93f10c80 = (*(void ***)this_)[8];
  }
  if (mb_entry_7af0434e93f10c80 == NULL) {
  return 0;
  }
  mb_fn_7af0434e93f10c80 mb_target_7af0434e93f10c80 = (mb_fn_7af0434e93f10c80)mb_entry_7af0434e93f10c80;
  int32_t mb_result_7af0434e93f10c80 = mb_target_7af0434e93f10c80(this_, xps_data_available_event_handler, result_out);
  return mb_result_7af0434e93f10c80;
}

typedef int32_t (MB_CALL *mb_fn_4e1e71dd075df5bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd38c2062cca6af06f22702(void * this_, int32_t * result_out) {
  void *mb_entry_4e1e71dd075df5bc = NULL;
  if (this_ != NULL) {
    mb_entry_4e1e71dd075df5bc = (*(void ***)this_)[10];
  }
  if (mb_entry_4e1e71dd075df5bc == NULL) {
  return 0;
  }
  mb_fn_4e1e71dd075df5bc mb_target_4e1e71dd075df5bc = (mb_fn_4e1e71dd075df5bc)mb_entry_4e1e71dd075df5bc;
  int32_t mb_result_4e1e71dd075df5bc = mb_target_4e1e71dd075df5bc(this_, result_out);
  return mb_result_4e1e71dd075df5bc;
}

typedef int32_t (MB_CALL *mb_fn_1fbe5efe42420097)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad0413252fa5bd43d4562c3(void * this_, int64_t token) {
  void *mb_entry_1fbe5efe42420097 = NULL;
  if (this_ != NULL) {
    mb_entry_1fbe5efe42420097 = (*(void ***)this_)[7];
  }
  if (mb_entry_1fbe5efe42420097 == NULL) {
  return 0;
  }
  mb_fn_1fbe5efe42420097 mb_target_1fbe5efe42420097 = (mb_fn_1fbe5efe42420097)mb_entry_1fbe5efe42420097;
  int32_t mb_result_1fbe5efe42420097 = mb_target_1fbe5efe42420097(this_, token);
  return mb_result_1fbe5efe42420097;
}

typedef int32_t (MB_CALL *mb_fn_3318cd42d1dafe29)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204c2acc4b6a1a97f5e48643(void * this_, int64_t token) {
  void *mb_entry_3318cd42d1dafe29 = NULL;
  if (this_ != NULL) {
    mb_entry_3318cd42d1dafe29 = (*(void ***)this_)[9];
  }
  if (mb_entry_3318cd42d1dafe29 == NULL) {
  return 0;
  }
  mb_fn_3318cd42d1dafe29 mb_target_3318cd42d1dafe29 = (mb_fn_3318cd42d1dafe29)mb_entry_3318cd42d1dafe29;
  int32_t mb_result_3318cd42d1dafe29 = mb_target_3318cd42d1dafe29(this_, token);
  return mb_result_3318cd42d1dafe29;
}

typedef int32_t (MB_CALL *mb_fn_a96809f4f2f5be54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b409c0144836f9892b6729a(void * this_, uint64_t * result_out) {
  void *mb_entry_a96809f4f2f5be54 = NULL;
  if (this_ != NULL) {
    mb_entry_a96809f4f2f5be54 = (*(void ***)this_)[8];
  }
  if (mb_entry_a96809f4f2f5be54 == NULL) {
  return 0;
  }
  mb_fn_a96809f4f2f5be54 mb_target_a96809f4f2f5be54 = (mb_fn_a96809f4f2f5be54)mb_entry_a96809f4f2f5be54;
  int32_t mb_result_a96809f4f2f5be54 = mb_target_a96809f4f2f5be54(this_, (void * *)result_out);
  return mb_result_a96809f4f2f5be54;
}

typedef int32_t (MB_CALL *mb_fn_85f4ef868740f334)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b314a379f665520a8af4d9(void * this_, uint64_t * result_out) {
  void *mb_entry_85f4ef868740f334 = NULL;
  if (this_ != NULL) {
    mb_entry_85f4ef868740f334 = (*(void ***)this_)[6];
  }
  if (mb_entry_85f4ef868740f334 == NULL) {
  return 0;
  }
  mb_fn_85f4ef868740f334 mb_target_85f4ef868740f334 = (mb_fn_85f4ef868740f334)mb_entry_85f4ef868740f334;
  int32_t mb_result_85f4ef868740f334 = mb_target_85f4ef868740f334(this_, (void * *)result_out);
  return mb_result_85f4ef868740f334;
}

typedef int32_t (MB_CALL *mb_fn_2e8098d4c7d1c8db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d23d2e097931506589d0b3(void * this_, uint64_t * result_out) {
  void *mb_entry_2e8098d4c7d1c8db = NULL;
  if (this_ != NULL) {
    mb_entry_2e8098d4c7d1c8db = (*(void ***)this_)[7];
  }
  if (mb_entry_2e8098d4c7d1c8db == NULL) {
  return 0;
  }
  mb_fn_2e8098d4c7d1c8db mb_target_2e8098d4c7d1c8db = (mb_fn_2e8098d4c7d1c8db)mb_entry_2e8098d4c7d1c8db;
  int32_t mb_result_2e8098d4c7d1c8db = mb_target_2e8098d4c7d1c8db(this_, (void * *)result_out);
  return mb_result_2e8098d4c7d1c8db;
}

typedef int32_t (MB_CALL *mb_fn_57dd2142feea0815)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6314bb840113324c9e8724(void * this_, uint64_t * result_out) {
  void *mb_entry_57dd2142feea0815 = NULL;
  if (this_ != NULL) {
    mb_entry_57dd2142feea0815 = (*(void ***)this_)[6];
  }
  if (mb_entry_57dd2142feea0815 == NULL) {
  return 0;
  }
  mb_fn_57dd2142feea0815 mb_target_57dd2142feea0815 = (mb_fn_57dd2142feea0815)mb_entry_57dd2142feea0815;
  int32_t mb_result_57dd2142feea0815 = mb_target_57dd2142feea0815(this_, (void * *)result_out);
  return mb_result_57dd2142feea0815;
}

typedef int32_t (MB_CALL *mb_fn_f9ed153f18f91653)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c40dea5f2281cd73948ac73(void * this_) {
  void *mb_entry_f9ed153f18f91653 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ed153f18f91653 = (*(void ***)this_)[11];
  }
  if (mb_entry_f9ed153f18f91653 == NULL) {
  return 0;
  }
  mb_fn_f9ed153f18f91653 mb_target_f9ed153f18f91653 = (mb_fn_f9ed153f18f91653)mb_entry_f9ed153f18f91653;
  int32_t mb_result_f9ed153f18f91653 = mb_target_f9ed153f18f91653(this_);
  return mb_result_f9ed153f18f91653;
}

typedef int32_t (MB_CALL *mb_fn_e4587b245e536f29)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b28ff0df8f09edb1867f2ec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e4587b245e536f29 = NULL;
  if (this_ != NULL) {
    mb_entry_e4587b245e536f29 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4587b245e536f29 == NULL) {
  return 0;
  }
  mb_fn_e4587b245e536f29 mb_target_e4587b245e536f29 = (mb_fn_e4587b245e536f29)mb_entry_e4587b245e536f29;
  int32_t mb_result_e4587b245e536f29 = mb_target_e4587b245e536f29(this_, handler, result_out);
  return mb_result_e4587b245e536f29;
}

typedef int32_t (MB_CALL *mb_fn_4d9c8c8f87ba15a9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90d7e327fef36b65b203df7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d9c8c8f87ba15a9 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9c8c8f87ba15a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_4d9c8c8f87ba15a9 == NULL) {
  return 0;
  }
  mb_fn_4d9c8c8f87ba15a9 mb_target_4d9c8c8f87ba15a9 = (mb_fn_4d9c8c8f87ba15a9)mb_entry_4d9c8c8f87ba15a9;
  int32_t mb_result_4d9c8c8f87ba15a9 = mb_target_4d9c8c8f87ba15a9(this_, handler, result_out);
  return mb_result_4d9c8c8f87ba15a9;
}

typedef int32_t (MB_CALL *mb_fn_b6c2d6b1aba3d274)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e2d965f16f1cbf92c21216(void * this_, int32_t * result_out) {
  void *mb_entry_b6c2d6b1aba3d274 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c2d6b1aba3d274 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6c2d6b1aba3d274 == NULL) {
  return 0;
  }
  mb_fn_b6c2d6b1aba3d274 mb_target_b6c2d6b1aba3d274 = (mb_fn_b6c2d6b1aba3d274)mb_entry_b6c2d6b1aba3d274;
  int32_t mb_result_b6c2d6b1aba3d274 = mb_target_b6c2d6b1aba3d274(this_, result_out);
  return mb_result_b6c2d6b1aba3d274;
}

typedef int32_t (MB_CALL *mb_fn_0049100530aa8d5f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc2eed79c7381aac83f3bbe(void * this_, int64_t token) {
  void *mb_entry_0049100530aa8d5f = NULL;
  if (this_ != NULL) {
    mb_entry_0049100530aa8d5f = (*(void ***)this_)[8];
  }
  if (mb_entry_0049100530aa8d5f == NULL) {
  return 0;
  }
  mb_fn_0049100530aa8d5f mb_target_0049100530aa8d5f = (mb_fn_0049100530aa8d5f)mb_entry_0049100530aa8d5f;
  int32_t mb_result_0049100530aa8d5f = mb_target_0049100530aa8d5f(this_, token);
  return mb_result_0049100530aa8d5f;
}

typedef int32_t (MB_CALL *mb_fn_ef0e9081d63f16f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f12a45da076f79a2da5b3d(void * this_, int64_t token) {
  void *mb_entry_ef0e9081d63f16f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef0e9081d63f16f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ef0e9081d63f16f0 == NULL) {
  return 0;
  }
  mb_fn_ef0e9081d63f16f0 mb_target_ef0e9081d63f16f0 = (mb_fn_ef0e9081d63f16f0)mb_entry_ef0e9081d63f16f0;
  int32_t mb_result_ef0e9081d63f16f0 = mb_target_ef0e9081d63f16f0(this_, token);
  return mb_result_ef0e9081d63f16f0;
}

typedef int32_t (MB_CALL *mb_fn_4360adae06cb6460)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45da87a642082a13bd2e850a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4360adae06cb6460 = NULL;
  if (this_ != NULL) {
    mb_entry_4360adae06cb6460 = (*(void ***)this_)[6];
  }
  if (mb_entry_4360adae06cb6460 == NULL) {
  return 0;
  }
  mb_fn_4360adae06cb6460 mb_target_4360adae06cb6460 = (mb_fn_4360adae06cb6460)mb_entry_4360adae06cb6460;
  int32_t mb_result_4360adae06cb6460 = mb_target_4360adae06cb6460(this_, handler, result_out);
  return mb_result_4360adae06cb6460;
}

typedef int32_t (MB_CALL *mb_fn_6f95603305b0ffae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da78e2e04223bd91dc9f415(void * this_, int64_t token) {
  void *mb_entry_6f95603305b0ffae = NULL;
  if (this_ != NULL) {
    mb_entry_6f95603305b0ffae = (*(void ***)this_)[7];
  }
  if (mb_entry_6f95603305b0ffae == NULL) {
  return 0;
  }
  mb_fn_6f95603305b0ffae mb_target_6f95603305b0ffae = (mb_fn_6f95603305b0ffae)mb_entry_6f95603305b0ffae;
  int32_t mb_result_6f95603305b0ffae = mb_target_6f95603305b0ffae(this_, token);
  return mb_result_6f95603305b0ffae;
}

typedef int32_t (MB_CALL *mb_fn_7f86a24245fa3fe6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abec8d72a00f76d1a7daa35(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7f86a24245fa3fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_7f86a24245fa3fe6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f86a24245fa3fe6 == NULL) {
  return 0;
  }
  mb_fn_7f86a24245fa3fe6 mb_target_7f86a24245fa3fe6 = (mb_fn_7f86a24245fa3fe6)mb_entry_7f86a24245fa3fe6;
  int32_t mb_result_7f86a24245fa3fe6 = mb_target_7f86a24245fa3fe6(this_, handler, result_out);
  return mb_result_7f86a24245fa3fe6;
}

typedef int32_t (MB_CALL *mb_fn_6216a0236b8fe09e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d743310a376c50b8d572e4(void * this_, int64_t token) {
  void *mb_entry_6216a0236b8fe09e = NULL;
  if (this_ != NULL) {
    mb_entry_6216a0236b8fe09e = (*(void ***)this_)[7];
  }
  if (mb_entry_6216a0236b8fe09e == NULL) {
  return 0;
  }
  mb_fn_6216a0236b8fe09e mb_target_6216a0236b8fe09e = (mb_fn_6216a0236b8fe09e)mb_entry_6216a0236b8fe09e;
  int32_t mb_result_6216a0236b8fe09e = mb_target_6216a0236b8fe09e(this_, token);
  return mb_result_6216a0236b8fe09e;
}

typedef int32_t (MB_CALL *mb_fn_2ab24ff5abda1d8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dde021414f6ffb2f77fa35(void * this_, uint64_t * result_out) {
  void *mb_entry_2ab24ff5abda1d8e = NULL;
  if (this_ != NULL) {
    mb_entry_2ab24ff5abda1d8e = (*(void ***)this_)[13];
  }
  if (mb_entry_2ab24ff5abda1d8e == NULL) {
  return 0;
  }
  mb_fn_2ab24ff5abda1d8e mb_target_2ab24ff5abda1d8e = (mb_fn_2ab24ff5abda1d8e)mb_entry_2ab24ff5abda1d8e;
  int32_t mb_result_2ab24ff5abda1d8e = mb_target_2ab24ff5abda1d8e(this_, (void * *)result_out);
  return mb_result_2ab24ff5abda1d8e;
}

typedef int32_t (MB_CALL *mb_fn_799106a2862227b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55876f662b28f3bff2758d2a(void * this_, uint64_t * result_out) {
  void *mb_entry_799106a2862227b8 = NULL;
  if (this_ != NULL) {
    mb_entry_799106a2862227b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_799106a2862227b8 == NULL) {
  return 0;
  }
  mb_fn_799106a2862227b8 mb_target_799106a2862227b8 = (mb_fn_799106a2862227b8)mb_entry_799106a2862227b8;
  int32_t mb_result_799106a2862227b8 = mb_target_799106a2862227b8(this_, (void * *)result_out);
  return mb_result_799106a2862227b8;
}

typedef int32_t (MB_CALL *mb_fn_02a1a2a5ac114620)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d9474ea7355602d480dff2(void * this_, int32_t * result_out) {
  void *mb_entry_02a1a2a5ac114620 = NULL;
  if (this_ != NULL) {
    mb_entry_02a1a2a5ac114620 = (*(void ***)this_)[7];
  }
  if (mb_entry_02a1a2a5ac114620 == NULL) {
  return 0;
  }
  mb_fn_02a1a2a5ac114620 mb_target_02a1a2a5ac114620 = (mb_fn_02a1a2a5ac114620)mb_entry_02a1a2a5ac114620;
  int32_t mb_result_02a1a2a5ac114620 = mb_target_02a1a2a5ac114620(this_, result_out);
  return mb_result_02a1a2a5ac114620;
}

typedef int32_t (MB_CALL *mb_fn_976104e3d0845f75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5f4537cb8c92168b085dfb(void * this_, int32_t * result_out) {
  void *mb_entry_976104e3d0845f75 = NULL;
  if (this_ != NULL) {
    mb_entry_976104e3d0845f75 = (*(void ***)this_)[6];
  }
  if (mb_entry_976104e3d0845f75 == NULL) {
  return 0;
  }
  mb_fn_976104e3d0845f75 mb_target_976104e3d0845f75 = (mb_fn_976104e3d0845f75)mb_entry_976104e3d0845f75;
  int32_t mb_result_976104e3d0845f75 = mb_target_976104e3d0845f75(this_, result_out);
  return mb_result_976104e3d0845f75;
}

typedef int32_t (MB_CALL *mb_fn_3b2a413a77e6ece2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94dc49740a38c6ec5eff733(void * this_, uint64_t * result_out) {
  void *mb_entry_3b2a413a77e6ece2 = NULL;
  if (this_ != NULL) {
    mb_entry_3b2a413a77e6ece2 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b2a413a77e6ece2 == NULL) {
  return 0;
  }
  mb_fn_3b2a413a77e6ece2 mb_target_3b2a413a77e6ece2 = (mb_fn_3b2a413a77e6ece2)mb_entry_3b2a413a77e6ece2;
  int32_t mb_result_3b2a413a77e6ece2 = mb_target_3b2a413a77e6ece2(this_, (void * *)result_out);
  return mb_result_3b2a413a77e6ece2;
}

typedef int32_t (MB_CALL *mb_fn_9c9602f86e50c649)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c2392a6e3ce0704aa294ac9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c9602f86e50c649 = NULL;
  if (this_ != NULL) {
    mb_entry_9c9602f86e50c649 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c9602f86e50c649 == NULL) {
  return 0;
  }
  mb_fn_9c9602f86e50c649 mb_target_9c9602f86e50c649 = (mb_fn_9c9602f86e50c649)mb_entry_9c9602f86e50c649;
  int32_t mb_result_9c9602f86e50c649 = mb_target_9c9602f86e50c649(this_, (uint8_t *)result_out);
  return mb_result_9c9602f86e50c649;
}

typedef int32_t (MB_CALL *mb_fn_ceefbf73728880ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a75e0cb8e3bbe705ba7cf1(void * this_, uint64_t * result_out) {
  void *mb_entry_ceefbf73728880ff = NULL;
  if (this_ != NULL) {
    mb_entry_ceefbf73728880ff = (*(void ***)this_)[12];
  }
  if (mb_entry_ceefbf73728880ff == NULL) {
  return 0;
  }
  mb_fn_ceefbf73728880ff mb_target_ceefbf73728880ff = (mb_fn_ceefbf73728880ff)mb_entry_ceefbf73728880ff;
  int32_t mb_result_ceefbf73728880ff = mb_target_ceefbf73728880ff(this_, (void * *)result_out);
  return mb_result_ceefbf73728880ff;
}

typedef int32_t (MB_CALL *mb_fn_7e1fcfce801e5f09)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83edc0e8e17c9cab7cf99d10(void * this_, uint32_t value) {
  void *mb_entry_7e1fcfce801e5f09 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1fcfce801e5f09 = (*(void ***)this_)[9];
  }
  if (mb_entry_7e1fcfce801e5f09 == NULL) {
  return 0;
  }
  mb_fn_7e1fcfce801e5f09 mb_target_7e1fcfce801e5f09 = (mb_fn_7e1fcfce801e5f09)mb_entry_7e1fcfce801e5f09;
  int32_t mb_result_7e1fcfce801e5f09 = mb_target_7e1fcfce801e5f09(this_, value);
  return mb_result_7e1fcfce801e5f09;
}

typedef int32_t (MB_CALL *mb_fn_a00e640020c03d62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d90b5a7b95a3afe02d1587(void * this_, uint64_t * result_out) {
  void *mb_entry_a00e640020c03d62 = NULL;
  if (this_ != NULL) {
    mb_entry_a00e640020c03d62 = (*(void ***)this_)[8];
  }
  if (mb_entry_a00e640020c03d62 == NULL) {
  return 0;
  }
  mb_fn_a00e640020c03d62 mb_target_a00e640020c03d62 = (mb_fn_a00e640020c03d62)mb_entry_a00e640020c03d62;
  int32_t mb_result_a00e640020c03d62 = mb_target_a00e640020c03d62(this_, (void * *)result_out);
  return mb_result_a00e640020c03d62;
}

typedef int32_t (MB_CALL *mb_fn_135d9d54fd4addb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9669fe9448b8a0d94ab2233(void * this_, uint64_t * result_out) {
  void *mb_entry_135d9d54fd4addb9 = NULL;
  if (this_ != NULL) {
    mb_entry_135d9d54fd4addb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_135d9d54fd4addb9 == NULL) {
  return 0;
  }
  mb_fn_135d9d54fd4addb9 mb_target_135d9d54fd4addb9 = (mb_fn_135d9d54fd4addb9)mb_entry_135d9d54fd4addb9;
  int32_t mb_result_135d9d54fd4addb9 = mb_target_135d9d54fd4addb9(this_, (void * *)result_out);
  return mb_result_135d9d54fd4addb9;
}

typedef int32_t (MB_CALL *mb_fn_6ec7119928eb3fc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f14d2ef3e9f8b379496f88(void * this_, uint64_t * result_out) {
  void *mb_entry_6ec7119928eb3fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec7119928eb3fc6 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ec7119928eb3fc6 == NULL) {
  return 0;
  }
  mb_fn_6ec7119928eb3fc6 mb_target_6ec7119928eb3fc6 = (mb_fn_6ec7119928eb3fc6)mb_entry_6ec7119928eb3fc6;
  int32_t mb_result_6ec7119928eb3fc6 = mb_target_6ec7119928eb3fc6(this_, (void * *)result_out);
  return mb_result_6ec7119928eb3fc6;
}

typedef int32_t (MB_CALL *mb_fn_f6b51de67e3cc4c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c33d6e4e6661c5efaf58ba8(void * this_, uint64_t * result_out) {
  void *mb_entry_f6b51de67e3cc4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b51de67e3cc4c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_f6b51de67e3cc4c9 == NULL) {
  return 0;
  }
  mb_fn_f6b51de67e3cc4c9 mb_target_f6b51de67e3cc4c9 = (mb_fn_f6b51de67e3cc4c9)mb_entry_f6b51de67e3cc4c9;
  int32_t mb_result_f6b51de67e3cc4c9 = mb_target_f6b51de67e3cc4c9(this_, (void * *)result_out);
  return mb_result_f6b51de67e3cc4c9;
}

typedef int32_t (MB_CALL *mb_fn_f70aba594be2f9c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8c5f7e800f9e23b4403d31(void * this_) {
  void *mb_entry_f70aba594be2f9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_f70aba594be2f9c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f70aba594be2f9c9 == NULL) {
  return 0;
  }
  mb_fn_f70aba594be2f9c9 mb_target_f70aba594be2f9c9 = (mb_fn_f70aba594be2f9c9)mb_entry_f70aba594be2f9c9;
  int32_t mb_result_f70aba594be2f9c9 = mb_target_f70aba594be2f9c9(this_);
  return mb_result_f70aba594be2f9c9;
}

typedef int32_t (MB_CALL *mb_fn_1c48fdaf2f4d99cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a7fc3d7febc1705664cf6e(void * this_, uint64_t * result_out) {
  void *mb_entry_1c48fdaf2f4d99cf = NULL;
  if (this_ != NULL) {
    mb_entry_1c48fdaf2f4d99cf = (*(void ***)this_)[6];
  }
  if (mb_entry_1c48fdaf2f4d99cf == NULL) {
  return 0;
  }
  mb_fn_1c48fdaf2f4d99cf mb_target_1c48fdaf2f4d99cf = (mb_fn_1c48fdaf2f4d99cf)mb_entry_1c48fdaf2f4d99cf;
  int32_t mb_result_1c48fdaf2f4d99cf = mb_target_1c48fdaf2f4d99cf(this_, (void * *)result_out);
  return mb_result_1c48fdaf2f4d99cf;
}

typedef int32_t (MB_CALL *mb_fn_15da708deb60e5c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e34efcbaf4ba423865d1a4(void * this_, uint64_t * result_out) {
  void *mb_entry_15da708deb60e5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_15da708deb60e5c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_15da708deb60e5c0 == NULL) {
  return 0;
  }
  mb_fn_15da708deb60e5c0 mb_target_15da708deb60e5c0 = (mb_fn_15da708deb60e5c0)mb_entry_15da708deb60e5c0;
  int32_t mb_result_15da708deb60e5c0 = mb_target_15da708deb60e5c0(this_, (void * *)result_out);
  return mb_result_15da708deb60e5c0;
}

typedef int32_t (MB_CALL *mb_fn_dbd8c30e55926575)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4956ff89ed54953e19884d3(void * this_) {
  void *mb_entry_dbd8c30e55926575 = NULL;
  if (this_ != NULL) {
    mb_entry_dbd8c30e55926575 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbd8c30e55926575 == NULL) {
  return 0;
  }
  mb_fn_dbd8c30e55926575 mb_target_dbd8c30e55926575 = (mb_fn_dbd8c30e55926575)mb_entry_dbd8c30e55926575;
  int32_t mb_result_dbd8c30e55926575 = mb_target_dbd8c30e55926575(this_);
  return mb_result_dbd8c30e55926575;
}

typedef int32_t (MB_CALL *mb_fn_38db08fa52d7075b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a17746722cea1ae729ca9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38db08fa52d7075b = NULL;
  if (this_ != NULL) {
    mb_entry_38db08fa52d7075b = (*(void ***)this_)[6];
  }
  if (mb_entry_38db08fa52d7075b == NULL) {
  return 0;
  }
  mb_fn_38db08fa52d7075b mb_target_38db08fa52d7075b = (mb_fn_38db08fa52d7075b)mb_entry_38db08fa52d7075b;
  int32_t mb_result_38db08fa52d7075b = mb_target_38db08fa52d7075b(this_, (uint8_t *)result_out);
  return mb_result_38db08fa52d7075b;
}

typedef int32_t (MB_CALL *mb_fn_9bc59c2842cfb65c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4035ebf3bc1ded73d8d765c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bc59c2842cfb65c = NULL;
  if (this_ != NULL) {
    mb_entry_9bc59c2842cfb65c = (*(void ***)this_)[8];
  }
  if (mb_entry_9bc59c2842cfb65c == NULL) {
  return 0;
  }
  mb_fn_9bc59c2842cfb65c mb_target_9bc59c2842cfb65c = (mb_fn_9bc59c2842cfb65c)mb_entry_9bc59c2842cfb65c;
  int32_t mb_result_9bc59c2842cfb65c = mb_target_9bc59c2842cfb65c(this_, (uint8_t *)result_out);
  return mb_result_9bc59c2842cfb65c;
}

typedef int32_t (MB_CALL *mb_fn_a1b04fe3e35385a2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fbe89902c49d7ee4de485f(void * this_, uint32_t value) {
  void *mb_entry_a1b04fe3e35385a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b04fe3e35385a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1b04fe3e35385a2 == NULL) {
  return 0;
  }
  mb_fn_a1b04fe3e35385a2 mb_target_a1b04fe3e35385a2 = (mb_fn_a1b04fe3e35385a2)mb_entry_a1b04fe3e35385a2;
  int32_t mb_result_a1b04fe3e35385a2 = mb_target_a1b04fe3e35385a2(this_, value);
  return mb_result_a1b04fe3e35385a2;
}

typedef int32_t (MB_CALL *mb_fn_940d4d2d9efc8cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4561b1dc21b5a1c656ccc4(void * this_, uint64_t * result_out) {
  void *mb_entry_940d4d2d9efc8cbb = NULL;
  if (this_ != NULL) {
    mb_entry_940d4d2d9efc8cbb = (*(void ***)this_)[6];
  }
  if (mb_entry_940d4d2d9efc8cbb == NULL) {
  return 0;
  }
  mb_fn_940d4d2d9efc8cbb mb_target_940d4d2d9efc8cbb = (mb_fn_940d4d2d9efc8cbb)mb_entry_940d4d2d9efc8cbb;
  int32_t mb_result_940d4d2d9efc8cbb = mb_target_940d4d2d9efc8cbb(this_, (void * *)result_out);
  return mb_result_940d4d2d9efc8cbb;
}

typedef int32_t (MB_CALL *mb_fn_bf7eabd3fd497bfe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc7c497d32d1edcc5cc1186(void * this_) {
  void *mb_entry_bf7eabd3fd497bfe = NULL;
  if (this_ != NULL) {
    mb_entry_bf7eabd3fd497bfe = (*(void ***)this_)[11];
  }
  if (mb_entry_bf7eabd3fd497bfe == NULL) {
  return 0;
  }
  mb_fn_bf7eabd3fd497bfe mb_target_bf7eabd3fd497bfe = (mb_fn_bf7eabd3fd497bfe)mb_entry_bf7eabd3fd497bfe;
  int32_t mb_result_bf7eabd3fd497bfe = mb_target_bf7eabd3fd497bfe(this_);
  return mb_result_bf7eabd3fd497bfe;
}

typedef int32_t (MB_CALL *mb_fn_159975b336940418)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5097e99d9c0d9f3ccf2db081(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_159975b336940418 = NULL;
  if (this_ != NULL) {
    mb_entry_159975b336940418 = (*(void ***)this_)[9];
  }
  if (mb_entry_159975b336940418 == NULL) {
  return 0;
  }
  mb_fn_159975b336940418 mb_target_159975b336940418 = (mb_fn_159975b336940418)mb_entry_159975b336940418;
  int32_t mb_result_159975b336940418 = mb_target_159975b336940418(this_, handler, result_out);
  return mb_result_159975b336940418;
}

typedef int32_t (MB_CALL *mb_fn_7b73ff75a82d61f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f3eeb54ec55fe4058d2b5a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7b73ff75a82d61f4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b73ff75a82d61f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b73ff75a82d61f4 == NULL) {
  return 0;
  }
  mb_fn_7b73ff75a82d61f4 mb_target_7b73ff75a82d61f4 = (mb_fn_7b73ff75a82d61f4)mb_entry_7b73ff75a82d61f4;
  int32_t mb_result_7b73ff75a82d61f4 = mb_target_7b73ff75a82d61f4(this_, handler, result_out);
  return mb_result_7b73ff75a82d61f4;
}

typedef int32_t (MB_CALL *mb_fn_ba8213c7c1c9a1b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c27ed57e07d632ec0b1c7d9(void * this_, int32_t * result_out) {
  void *mb_entry_ba8213c7c1c9a1b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ba8213c7c1c9a1b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba8213c7c1c9a1b9 == NULL) {
  return 0;
  }
  mb_fn_ba8213c7c1c9a1b9 mb_target_ba8213c7c1c9a1b9 = (mb_fn_ba8213c7c1c9a1b9)mb_entry_ba8213c7c1c9a1b9;
  int32_t mb_result_ba8213c7c1c9a1b9 = mb_target_ba8213c7c1c9a1b9(this_, result_out);
  return mb_result_ba8213c7c1c9a1b9;
}

typedef int32_t (MB_CALL *mb_fn_1b302b82a3480c76)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d6e3f1e413f402479ed0cf(void * this_, int64_t token) {
  void *mb_entry_1b302b82a3480c76 = NULL;
  if (this_ != NULL) {
    mb_entry_1b302b82a3480c76 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b302b82a3480c76 == NULL) {
  return 0;
  }
  mb_fn_1b302b82a3480c76 mb_target_1b302b82a3480c76 = (mb_fn_1b302b82a3480c76)mb_entry_1b302b82a3480c76;
  int32_t mb_result_1b302b82a3480c76 = mb_target_1b302b82a3480c76(this_, token);
  return mb_result_1b302b82a3480c76;
}

typedef int32_t (MB_CALL *mb_fn_f8c0322085f0ba7a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0427fbac2f389ac9f7eead3d(void * this_, int64_t token) {
  void *mb_entry_f8c0322085f0ba7a = NULL;
  if (this_ != NULL) {
    mb_entry_f8c0322085f0ba7a = (*(void ***)this_)[8];
  }
  if (mb_entry_f8c0322085f0ba7a == NULL) {
  return 0;
  }
  mb_fn_f8c0322085f0ba7a mb_target_f8c0322085f0ba7a = (mb_fn_f8c0322085f0ba7a)mb_entry_f8c0322085f0ba7a;
  int32_t mb_result_f8c0322085f0ba7a = mb_target_f8c0322085f0ba7a(this_, token);
  return mb_result_f8c0322085f0ba7a;
}

typedef int32_t (MB_CALL *mb_fn_4b3cdbabb4f08864)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5a52fe962868f2e116ca69(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b3cdbabb4f08864 = NULL;
  if (this_ != NULL) {
    mb_entry_4b3cdbabb4f08864 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b3cdbabb4f08864 == NULL) {
  return 0;
  }
  mb_fn_4b3cdbabb4f08864 mb_target_4b3cdbabb4f08864 = (mb_fn_4b3cdbabb4f08864)mb_entry_4b3cdbabb4f08864;
  int32_t mb_result_4b3cdbabb4f08864 = mb_target_4b3cdbabb4f08864(this_, handler, result_out);
  return mb_result_4b3cdbabb4f08864;
}

typedef int32_t (MB_CALL *mb_fn_b747be594b44b02a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ff3a9ceb31ff8cd16e885d(void * this_, int64_t token) {
  void *mb_entry_b747be594b44b02a = NULL;
  if (this_ != NULL) {
    mb_entry_b747be594b44b02a = (*(void ***)this_)[7];
  }
  if (mb_entry_b747be594b44b02a == NULL) {
  return 0;
  }
  mb_fn_b747be594b44b02a mb_target_b747be594b44b02a = (mb_fn_b747be594b44b02a)mb_entry_b747be594b44b02a;
  int32_t mb_result_b747be594b44b02a = mb_target_b747be594b44b02a(this_, token);
  return mb_result_b747be594b44b02a;
}

typedef int32_t (MB_CALL *mb_fn_4ea996fffbe111dc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68cca019c5221ffff12e0942(void * this_, void * xps_stream, uint64_t * result_out) {
  void *mb_entry_4ea996fffbe111dc = NULL;
  if (this_ != NULL) {
    mb_entry_4ea996fffbe111dc = (*(void ***)this_)[6];
  }
  if (mb_entry_4ea996fffbe111dc == NULL) {
  return 0;
  }
  mb_fn_4ea996fffbe111dc mb_target_4ea996fffbe111dc = (mb_fn_4ea996fffbe111dc)mb_entry_4ea996fffbe111dc;
  int32_t mb_result_4ea996fffbe111dc = mb_target_4ea996fffbe111dc(this_, xps_stream, (void * *)result_out);
  return mb_result_4ea996fffbe111dc;
}

typedef int32_t (MB_CALL *mb_fn_ea982cf43649bad0)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba3396ba04c5606e603756a(void * this_, void * print_ticket, void * input_stream, void * output_stream, uint64_t * result_out) {
  void *mb_entry_ea982cf43649bad0 = NULL;
  if (this_ != NULL) {
    mb_entry_ea982cf43649bad0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea982cf43649bad0 == NULL) {
  return 0;
  }
  mb_fn_ea982cf43649bad0 mb_target_ea982cf43649bad0 = (mb_fn_ea982cf43649bad0)mb_entry_ea982cf43649bad0;
  int32_t mb_result_ea982cf43649bad0 = mb_target_ea982cf43649bad0(this_, print_ticket, input_stream, output_stream, (void * *)result_out);
  return mb_result_ea982cf43649bad0;
}

typedef int32_t (MB_CALL *mb_fn_e4bbe2fd699f58f7)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6fc562116fbaea1f3369ca4(void * this_, void * print_ticket, void * input_stream, void * output_stream, uint32_t host_based_processing_operations, uint64_t * result_out) {
  void *mb_entry_e4bbe2fd699f58f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e4bbe2fd699f58f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4bbe2fd699f58f7 == NULL) {
  return 0;
  }
  mb_fn_e4bbe2fd699f58f7 mb_target_e4bbe2fd699f58f7 = (mb_fn_e4bbe2fd699f58f7)mb_entry_e4bbe2fd699f58f7;
  int32_t mb_result_e4bbe2fd699f58f7 = mb_target_e4bbe2fd699f58f7(this_, print_ticket, input_stream, output_stream, host_based_processing_operations, (void * *)result_out);
  return mb_result_e4bbe2fd699f58f7;
}

typedef int32_t (MB_CALL *mb_fn_c417a0b077a5ef74)(void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc7afc52856c5050816afbe(void * this_, void * print_ticket, void * object_model_provider, void * output_stream, uint32_t host_based_processing_operations, uint64_t * result_out) {
  void *mb_entry_c417a0b077a5ef74 = NULL;
  if (this_ != NULL) {
    mb_entry_c417a0b077a5ef74 = (*(void ***)this_)[6];
  }
  if (mb_entry_c417a0b077a5ef74 == NULL) {
  return 0;
  }
  mb_fn_c417a0b077a5ef74 mb_target_c417a0b077a5ef74 = (mb_fn_c417a0b077a5ef74)mb_entry_c417a0b077a5ef74;
  int32_t mb_result_c417a0b077a5ef74 = mb_target_c417a0b077a5ef74(this_, print_ticket, object_model_provider, output_stream, host_based_processing_operations, (void * *)result_out);
  return mb_result_c417a0b077a5ef74;
}

typedef int32_t (MB_CALL *mb_fn_76edee7cdb1cd70b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6173352ae64bace9a7c3b75a(void * this_, uint64_t * result_out) {
  void *mb_entry_76edee7cdb1cd70b = NULL;
  if (this_ != NULL) {
    mb_entry_76edee7cdb1cd70b = (*(void ***)this_)[9];
  }
  if (mb_entry_76edee7cdb1cd70b == NULL) {
  return 0;
  }
  mb_fn_76edee7cdb1cd70b mb_target_76edee7cdb1cd70b = (mb_fn_76edee7cdb1cd70b)mb_entry_76edee7cdb1cd70b;
  int32_t mb_result_76edee7cdb1cd70b = mb_target_76edee7cdb1cd70b(this_, (void * *)result_out);
  return mb_result_76edee7cdb1cd70b;
}

typedef int32_t (MB_CALL *mb_fn_93a396a29b5e7f08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6550e0300ffb5e81fc7053(void * this_, uint64_t * result_out) {
  void *mb_entry_93a396a29b5e7f08 = NULL;
  if (this_ != NULL) {
    mb_entry_93a396a29b5e7f08 = (*(void ***)this_)[6];
  }
  if (mb_entry_93a396a29b5e7f08 == NULL) {
  return 0;
  }
  mb_fn_93a396a29b5e7f08 mb_target_93a396a29b5e7f08 = (mb_fn_93a396a29b5e7f08)mb_entry_93a396a29b5e7f08;
  int32_t mb_result_93a396a29b5e7f08 = mb_target_93a396a29b5e7f08(this_, (void * *)result_out);
  return mb_result_93a396a29b5e7f08;
}

typedef int32_t (MB_CALL *mb_fn_897b8dbb8f077c8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8dea396641915287fe1e1e(void * this_, uint64_t * result_out) {
  void *mb_entry_897b8dbb8f077c8c = NULL;
  if (this_ != NULL) {
    mb_entry_897b8dbb8f077c8c = (*(void ***)this_)[7];
  }
  if (mb_entry_897b8dbb8f077c8c == NULL) {
  return 0;
  }
  mb_fn_897b8dbb8f077c8c mb_target_897b8dbb8f077c8c = (mb_fn_897b8dbb8f077c8c)mb_entry_897b8dbb8f077c8c;
  int32_t mb_result_897b8dbb8f077c8c = mb_target_897b8dbb8f077c8c(this_, (void * *)result_out);
  return mb_result_897b8dbb8f077c8c;
}

typedef int32_t (MB_CALL *mb_fn_cbe07ca2d70c0122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af43c085190726c7ca43e02(void * this_, uint64_t * result_out) {
  void *mb_entry_cbe07ca2d70c0122 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe07ca2d70c0122 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbe07ca2d70c0122 == NULL) {
  return 0;
  }
  mb_fn_cbe07ca2d70c0122 mb_target_cbe07ca2d70c0122 = (mb_fn_cbe07ca2d70c0122)mb_entry_cbe07ca2d70c0122;
  int32_t mb_result_cbe07ca2d70c0122 = mb_target_cbe07ca2d70c0122(this_, (void * *)result_out);
  return mb_result_cbe07ca2d70c0122;
}

typedef int32_t (MB_CALL *mb_fn_3516f18e40b354de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9713aada644eb55e45499a(void * this_, void * target_content_type, uint64_t * result_out) {
  void *mb_entry_3516f18e40b354de = NULL;
  if (this_ != NULL) {
    mb_entry_3516f18e40b354de = (*(void ***)this_)[10];
  }
  if (mb_entry_3516f18e40b354de == NULL) {
  return 0;
  }
  mb_fn_3516f18e40b354de mb_target_3516f18e40b354de = (mb_fn_3516f18e40b354de)mb_entry_3516f18e40b354de;
  int32_t mb_result_3516f18e40b354de = mb_target_3516f18e40b354de(this_, target_content_type, (void * *)result_out);
  return mb_result_3516f18e40b354de;
}

typedef int32_t (MB_CALL *mb_fn_dbc23ad85c0a4875)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816c6665376238af56312ea0(void * this_, void * job_attributes, void * target_content_type, uint64_t * result_out) {
  void *mb_entry_dbc23ad85c0a4875 = NULL;
  if (this_ != NULL) {
    mb_entry_dbc23ad85c0a4875 = (*(void ***)this_)[11];
  }
  if (mb_entry_dbc23ad85c0a4875 == NULL) {
  return 0;
  }
  mb_fn_dbc23ad85c0a4875 mb_target_dbc23ad85c0a4875 = (mb_fn_dbc23ad85c0a4875)mb_entry_dbc23ad85c0a4875;
  int32_t mb_result_dbc23ad85c0a4875 = mb_target_dbc23ad85c0a4875(this_, job_attributes, target_content_type, (void * *)result_out);
  return mb_result_dbc23ad85c0a4875;
}

typedef int32_t (MB_CALL *mb_fn_f769c7ab2b6da3f9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc129656a410f2cc86da1a78(void * this_, void * job_attributes_buffer, void * target_content_type, uint64_t * result_out) {
  void *mb_entry_f769c7ab2b6da3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f769c7ab2b6da3f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f769c7ab2b6da3f9 == NULL) {
  return 0;
  }
  mb_fn_f769c7ab2b6da3f9 mb_target_f769c7ab2b6da3f9 = (mb_fn_f769c7ab2b6da3f9)mb_entry_f769c7ab2b6da3f9;
  int32_t mb_result_f769c7ab2b6da3f9 = mb_target_f769c7ab2b6da3f9(this_, job_attributes_buffer, target_content_type, (void * *)result_out);
  return mb_result_f769c7ab2b6da3f9;
}

typedef int32_t (MB_CALL *mb_fn_5293985d88f32819)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39ba8e12c83e89e70f241c9(void * this_, uint64_t * result_out) {
  void *mb_entry_5293985d88f32819 = NULL;
  if (this_ != NULL) {
    mb_entry_5293985d88f32819 = (*(void ***)this_)[14];
  }
  if (mb_entry_5293985d88f32819 == NULL) {
  return 0;
  }
  mb_fn_5293985d88f32819 mb_target_5293985d88f32819 = (mb_fn_5293985d88f32819)mb_entry_5293985d88f32819;
  int32_t mb_result_5293985d88f32819 = mb_target_5293985d88f32819(this_, (void * *)result_out);
  return mb_result_5293985d88f32819;
}

typedef int32_t (MB_CALL *mb_fn_8cd1b2bc1dbccac3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d89caea77e06d3583c19a3(void * this_, int32_t conversion_type, uint64_t * result_out) {
  void *mb_entry_8cd1b2bc1dbccac3 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd1b2bc1dbccac3 = (*(void ***)this_)[13];
  }
  if (mb_entry_8cd1b2bc1dbccac3 == NULL) {
  return 0;
  }
  mb_fn_8cd1b2bc1dbccac3 mb_target_8cd1b2bc1dbccac3 = (mb_fn_8cd1b2bc1dbccac3)mb_entry_8cd1b2bc1dbccac3;
  int32_t mb_result_8cd1b2bc1dbccac3 = mb_target_8cd1b2bc1dbccac3(this_, conversion_type, (void * *)result_out);
  return mb_result_8cd1b2bc1dbccac3;
}

typedef int32_t (MB_CALL *mb_fn_7dd5a55334abda55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc879faff649299eb13b53a6(void * this_, uint64_t * result_out) {
  void *mb_entry_7dd5a55334abda55 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd5a55334abda55 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dd5a55334abda55 == NULL) {
  return 0;
  }
  mb_fn_7dd5a55334abda55 mb_target_7dd5a55334abda55 = (mb_fn_7dd5a55334abda55)mb_entry_7dd5a55334abda55;
  int32_t mb_result_7dd5a55334abda55 = mb_target_7dd5a55334abda55(this_, (void * *)result_out);
  return mb_result_7dd5a55334abda55;
}

typedef int32_t (MB_CALL *mb_fn_97df7436d37cdd54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac8b0811efa2e805a1acad1(void * this_, uint64_t * result_out) {
  void *mb_entry_97df7436d37cdd54 = NULL;
  if (this_ != NULL) {
    mb_entry_97df7436d37cdd54 = (*(void ***)this_)[7];
  }
  if (mb_entry_97df7436d37cdd54 == NULL) {
  return 0;
  }
  mb_fn_97df7436d37cdd54 mb_target_97df7436d37cdd54 = (mb_fn_97df7436d37cdd54)mb_entry_97df7436d37cdd54;
  int32_t mb_result_97df7436d37cdd54 = mb_target_97df7436d37cdd54(this_, (void * *)result_out);
  return mb_result_97df7436d37cdd54;
}

typedef int32_t (MB_CALL *mb_fn_bb900e0fa8c09125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19419b95f2f35b3034cac9f9(void * this_, uint64_t * result_out) {
  void *mb_entry_bb900e0fa8c09125 = NULL;
  if (this_ != NULL) {
    mb_entry_bb900e0fa8c09125 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb900e0fa8c09125 == NULL) {
  return 0;
  }
  mb_fn_bb900e0fa8c09125 mb_target_bb900e0fa8c09125 = (mb_fn_bb900e0fa8c09125)mb_entry_bb900e0fa8c09125;
  int32_t mb_result_bb900e0fa8c09125 = mb_target_bb900e0fa8c09125(this_, (void * *)result_out);
  return mb_result_bb900e0fa8c09125;
}

typedef int32_t (MB_CALL *mb_fn_d4772bd88cfb3879)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ee6a7c1a6292be261a7808(void * this_, uint64_t * result_out) {
  void *mb_entry_d4772bd88cfb3879 = NULL;
  if (this_ != NULL) {
    mb_entry_d4772bd88cfb3879 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4772bd88cfb3879 == NULL) {
  return 0;
  }
  mb_fn_d4772bd88cfb3879 mb_target_d4772bd88cfb3879 = (mb_fn_d4772bd88cfb3879)mb_entry_d4772bd88cfb3879;
  int32_t mb_result_d4772bd88cfb3879 = mb_target_d4772bd88cfb3879(this_, (void * *)result_out);
  return mb_result_d4772bd88cfb3879;
}

typedef int32_t (MB_CALL *mb_fn_6ea2d9a2744ba26a)(void *, void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c27fea98001407064d6ff03(void * this_, void * job_attributes, void * target_content_type, void * operation_attributes, int32_t job_attributes_merge_policy, int32_t operation_attributes_merge_policy, uint64_t * result_out) {
  void *mb_entry_6ea2d9a2744ba26a = NULL;
  if (this_ != NULL) {
    mb_entry_6ea2d9a2744ba26a = (*(void ***)this_)[6];
  }
  if (mb_entry_6ea2d9a2744ba26a == NULL) {
  return 0;
  }
  mb_fn_6ea2d9a2744ba26a mb_target_6ea2d9a2744ba26a = (mb_fn_6ea2d9a2744ba26a)mb_entry_6ea2d9a2744ba26a;
  int32_t mb_result_6ea2d9a2744ba26a = mb_target_6ea2d9a2744ba26a(this_, job_attributes, target_content_type, operation_attributes, job_attributes_merge_policy, operation_attributes_merge_policy, (void * *)result_out);
  return mb_result_6ea2d9a2744ba26a;
}

typedef int32_t (MB_CALL *mb_fn_3d410e078b1c98b0)(void *, void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df679b7e8838625ac1719a6d(void * this_, void * job_attributes_buffer, void * target_content_type, void * operation_attributes_buffer, int32_t job_attributes_merge_policy, int32_t operation_attributes_merge_policy, uint64_t * result_out) {
  void *mb_entry_3d410e078b1c98b0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d410e078b1c98b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d410e078b1c98b0 == NULL) {
  return 0;
  }
  mb_fn_3d410e078b1c98b0 mb_target_3d410e078b1c98b0 = (mb_fn_3d410e078b1c98b0)mb_entry_3d410e078b1c98b0;
  int32_t mb_result_3d410e078b1c98b0 = mb_target_3d410e078b1c98b0(this_, job_attributes_buffer, target_content_type, operation_attributes_buffer, job_attributes_merge_policy, operation_attributes_merge_policy, (void * *)result_out);
  return mb_result_3d410e078b1c98b0;
}

typedef int32_t (MB_CALL *mb_fn_22a4d11d0296a6dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ca50a7b08d765259a3de75(void * this_) {
  void *mb_entry_22a4d11d0296a6dd = NULL;
  if (this_ != NULL) {
    mb_entry_22a4d11d0296a6dd = (*(void ***)this_)[6];
  }
  if (mb_entry_22a4d11d0296a6dd == NULL) {
  return 0;
  }
  mb_fn_22a4d11d0296a6dd mb_target_22a4d11d0296a6dd = (mb_fn_22a4d11d0296a6dd)mb_entry_22a4d11d0296a6dd;
  int32_t mb_result_22a4d11d0296a6dd = mb_target_22a4d11d0296a6dd(this_);
  return mb_result_22a4d11d0296a6dd;
}

typedef int32_t (MB_CALL *mb_fn_6ec78118f4cb906b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2859946cdbfe743162bacd2(void * this_, uint64_t * result_out) {
  void *mb_entry_6ec78118f4cb906b = NULL;
  if (this_ != NULL) {
    mb_entry_6ec78118f4cb906b = (*(void ***)this_)[8];
  }
  if (mb_entry_6ec78118f4cb906b == NULL) {
  return 0;
  }
  mb_fn_6ec78118f4cb906b mb_target_6ec78118f4cb906b = (mb_fn_6ec78118f4cb906b)mb_entry_6ec78118f4cb906b;
  int32_t mb_result_6ec78118f4cb906b = mb_target_6ec78118f4cb906b(this_, (void * *)result_out);
  return mb_result_6ec78118f4cb906b;
}

typedef int32_t (MB_CALL *mb_fn_13196374f7573388)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54091215b6fbed729fa631fb(void * this_, uint64_t * result_out) {
  void *mb_entry_13196374f7573388 = NULL;
  if (this_ != NULL) {
    mb_entry_13196374f7573388 = (*(void ***)this_)[7];
  }
  if (mb_entry_13196374f7573388 == NULL) {
  return 0;
  }
  mb_fn_13196374f7573388 mb_target_13196374f7573388 = (mb_fn_13196374f7573388)mb_entry_13196374f7573388;
  int32_t mb_result_13196374f7573388 = mb_target_13196374f7573388(this_, (void * *)result_out);
  return mb_result_13196374f7573388;
}

typedef int32_t (MB_CALL *mb_fn_bc015542c142ad5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349ed59e4df1d88ae1596e9d(void * this_, uint64_t * result_out) {
  void *mb_entry_bc015542c142ad5d = NULL;
  if (this_ != NULL) {
    mb_entry_bc015542c142ad5d = (*(void ***)this_)[6];
  }
  if (mb_entry_bc015542c142ad5d == NULL) {
  return 0;
  }
  mb_fn_bc015542c142ad5d mb_target_bc015542c142ad5d = (mb_fn_bc015542c142ad5d)mb_entry_bc015542c142ad5d;
  int32_t mb_result_bc015542c142ad5d = mb_target_bc015542c142ad5d(this_, (void * *)result_out);
  return mb_result_bc015542c142ad5d;
}

typedef int32_t (MB_CALL *mb_fn_b5acc68f4845c6a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ccbed006abe1ccb28c48b8(void * this_, int32_t status) {
  void *mb_entry_b5acc68f4845c6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b5acc68f4845c6a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5acc68f4845c6a4 == NULL) {
  return 0;
  }
  mb_fn_b5acc68f4845c6a4 mb_target_b5acc68f4845c6a4 = (mb_fn_b5acc68f4845c6a4)mb_entry_b5acc68f4845c6a4;
  int32_t mb_result_b5acc68f4845c6a4 = mb_target_b5acc68f4845c6a4(this_, status);
  return mb_result_b5acc68f4845c6a4;
}

typedef int32_t (MB_CALL *mb_fn_b6fe12ebae362e8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bf913d26b7bbc5c49844c6(void * this_, uint64_t * result_out) {
  void *mb_entry_b6fe12ebae362e8a = NULL;
  if (this_ != NULL) {
    mb_entry_b6fe12ebae362e8a = (*(void ***)this_)[6];
  }
  if (mb_entry_b6fe12ebae362e8a == NULL) {
  return 0;
  }
  mb_fn_b6fe12ebae362e8a mb_target_b6fe12ebae362e8a = (mb_fn_b6fe12ebae362e8a)mb_entry_b6fe12ebae362e8a;
  int32_t mb_result_b6fe12ebae362e8a = mb_target_b6fe12ebae362e8a(this_, (void * *)result_out);
  return mb_result_b6fe12ebae362e8a;
}

typedef int32_t (MB_CALL *mb_fn_f9ed587b9cc5637d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9636101b588065f5ea91b860(void * this_, void * attribute_names, uint64_t * result_out) {
  void *mb_entry_f9ed587b9cc5637d = NULL;
  if (this_ != NULL) {
    mb_entry_f9ed587b9cc5637d = (*(void ***)this_)[11];
  }
  if (mb_entry_f9ed587b9cc5637d == NULL) {
  return 0;
  }
  mb_fn_f9ed587b9cc5637d mb_target_f9ed587b9cc5637d = (mb_fn_f9ed587b9cc5637d)mb_entry_f9ed587b9cc5637d;
  int32_t mb_result_f9ed587b9cc5637d = mb_target_f9ed587b9cc5637d(this_, attribute_names, (void * *)result_out);
  return mb_result_f9ed587b9cc5637d;
}

typedef int32_t (MB_CALL *mb_fn_41872db77fad5651)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a1db314479249fd5bd5434(void * this_, void * attribute_names, uint64_t * result_out) {
  void *mb_entry_41872db77fad5651 = NULL;
  if (this_ != NULL) {
    mb_entry_41872db77fad5651 = (*(void ***)this_)[10];
  }
  if (mb_entry_41872db77fad5651 == NULL) {
  return 0;
  }
  mb_fn_41872db77fad5651 mb_target_41872db77fad5651 = (mb_fn_41872db77fad5651)mb_entry_41872db77fad5651;
  int32_t mb_result_41872db77fad5651 = mb_target_41872db77fad5651(this_, attribute_names, (void * *)result_out);
  return mb_result_41872db77fad5651;
}

typedef int32_t (MB_CALL *mb_fn_b0bcdf6aa031aa57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700a3427157e8d70f1688785(void * this_, uint64_t * result_out) {
  void *mb_entry_b0bcdf6aa031aa57 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bcdf6aa031aa57 = (*(void ***)this_)[9];
  }
  if (mb_entry_b0bcdf6aa031aa57 == NULL) {
  return 0;
  }
  mb_fn_b0bcdf6aa031aa57 mb_target_b0bcdf6aa031aa57 = (mb_fn_b0bcdf6aa031aa57)mb_entry_b0bcdf6aa031aa57;
  int32_t mb_result_b0bcdf6aa031aa57 = mb_target_b0bcdf6aa031aa57(this_, (void * *)result_out);
  return mb_result_b0bcdf6aa031aa57;
}

typedef int32_t (MB_CALL *mb_fn_ef0f9e38b9f3c783)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d35301d79748800b2e1aeca(void * this_, int32_t * result_out) {
  void *mb_entry_ef0f9e38b9f3c783 = NULL;
  if (this_ != NULL) {
    mb_entry_ef0f9e38b9f3c783 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef0f9e38b9f3c783 == NULL) {
  return 0;
  }
  mb_fn_ef0f9e38b9f3c783 mb_target_ef0f9e38b9f3c783 = (mb_fn_ef0f9e38b9f3c783)mb_entry_ef0f9e38b9f3c783;
  int32_t mb_result_ef0f9e38b9f3c783 = mb_target_ef0f9e38b9f3c783(this_, result_out);
  return mb_result_ef0f9e38b9f3c783;
}

typedef int32_t (MB_CALL *mb_fn_16085eae0e35d1bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954aa53b97206255b7154f43(void * this_, void * job_attributes, uint64_t * result_out) {
  void *mb_entry_16085eae0e35d1bb = NULL;
  if (this_ != NULL) {
    mb_entry_16085eae0e35d1bb = (*(void ***)this_)[13];
  }
  if (mb_entry_16085eae0e35d1bb == NULL) {
  return 0;
  }
  mb_fn_16085eae0e35d1bb mb_target_16085eae0e35d1bb = (mb_fn_16085eae0e35d1bb)mb_entry_16085eae0e35d1bb;
  int32_t mb_result_16085eae0e35d1bb = mb_target_16085eae0e35d1bb(this_, job_attributes, (void * *)result_out);
  return mb_result_16085eae0e35d1bb;
}

typedef int32_t (MB_CALL *mb_fn_5a748a32de8cc67d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ebd47c1e143e32d0ecbe59f(void * this_, void * job_attributes_buffer, uint64_t * result_out) {
  void *mb_entry_5a748a32de8cc67d = NULL;
  if (this_ != NULL) {
    mb_entry_5a748a32de8cc67d = (*(void ***)this_)[12];
  }
  if (mb_entry_5a748a32de8cc67d == NULL) {
  return 0;
  }
  mb_fn_5a748a32de8cc67d mb_target_5a748a32de8cc67d = (mb_fn_5a748a32de8cc67d)mb_entry_5a748a32de8cc67d;
  int32_t mb_result_5a748a32de8cc67d = mb_target_5a748a32de8cc67d(this_, job_attributes_buffer, (void * *)result_out);
  return mb_result_5a748a32de8cc67d;
}

typedef int32_t (MB_CALL *mb_fn_4c94c70635ffaa71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b615dec10cac0a1701fb9b02(void * this_, int32_t * result_out) {
  void *mb_entry_4c94c70635ffaa71 = NULL;
  if (this_ != NULL) {
    mb_entry_4c94c70635ffaa71 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c94c70635ffaa71 == NULL) {
  return 0;
  }
  mb_fn_4c94c70635ffaa71 mb_target_4c94c70635ffaa71 = (mb_fn_4c94c70635ffaa71)mb_entry_4c94c70635ffaa71;
  int32_t mb_result_4c94c70635ffaa71 = mb_target_4c94c70635ffaa71(this_, result_out);
  return mb_result_4c94c70635ffaa71;
}

typedef int32_t (MB_CALL *mb_fn_3a2220bd478fcab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09370ba5c0df4e97d043acb0(void * this_, uint64_t * result_out) {
  void *mb_entry_3a2220bd478fcab6 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2220bd478fcab6 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a2220bd478fcab6 == NULL) {
  return 0;
  }
  mb_fn_3a2220bd478fcab6 mb_target_3a2220bd478fcab6 = (mb_fn_3a2220bd478fcab6)mb_entry_3a2220bd478fcab6;
  int32_t mb_result_3a2220bd478fcab6 = mb_target_3a2220bd478fcab6(this_, (void * *)result_out);
  return mb_result_3a2220bd478fcab6;
}

typedef int32_t (MB_CALL *mb_fn_53b1416c5753f69f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecfc7275167439d35d64899(void * this_, void * print_ticket, void * target_pdl_format, uint64_t * result_out) {
  void *mb_entry_53b1416c5753f69f = NULL;
  if (this_ != NULL) {
    mb_entry_53b1416c5753f69f = (*(void ***)this_)[6];
  }
  if (mb_entry_53b1416c5753f69f == NULL) {
  return 0;
  }
  mb_fn_53b1416c5753f69f mb_target_53b1416c5753f69f = (mb_fn_53b1416c5753f69f)mb_entry_53b1416c5753f69f;
  int32_t mb_result_53b1416c5753f69f = mb_target_53b1416c5753f69f(this_, print_ticket, target_pdl_format, (void * *)result_out);
  return mb_result_53b1416c5753f69f;
}

typedef int32_t (MB_CALL *mb_fn_3c8fda6e06884dc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbc87232314c49bf02cbda3(void * this_, uint64_t * result_out) {
  void *mb_entry_3c8fda6e06884dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8fda6e06884dc1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c8fda6e06884dc1 == NULL) {
  return 0;
  }
  mb_fn_3c8fda6e06884dc1 mb_target_3c8fda6e06884dc1 = (mb_fn_3c8fda6e06884dc1)mb_entry_3c8fda6e06884dc1;
  int32_t mb_result_3c8fda6e06884dc1 = mb_target_3c8fda6e06884dc1(this_, (void * *)result_out);
  return mb_result_3c8fda6e06884dc1;
}

typedef int32_t (MB_CALL *mb_fn_be2df469f9587ad3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19cd9ddebf46e2518e855a44(void * this_, uint64_t * result_out) {
  void *mb_entry_be2df469f9587ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_be2df469f9587ad3 = (*(void ***)this_)[7];
  }
  if (mb_entry_be2df469f9587ad3 == NULL) {
  return 0;
  }
  mb_fn_be2df469f9587ad3 mb_target_be2df469f9587ad3 = (mb_fn_be2df469f9587ad3)mb_entry_be2df469f9587ad3;
  int32_t mb_result_be2df469f9587ad3 = mb_target_be2df469f9587ad3(this_, (void * *)result_out);
  return mb_result_be2df469f9587ad3;
}

typedef int32_t (MB_CALL *mb_fn_f422714bf0f9c3c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adb3926f83776f62ea2b3ed(void * this_, uint64_t * result_out) {
  void *mb_entry_f422714bf0f9c3c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f422714bf0f9c3c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f422714bf0f9c3c7 == NULL) {
  return 0;
  }
  mb_fn_f422714bf0f9c3c7 mb_target_f422714bf0f9c3c7 = (mb_fn_f422714bf0f9c3c7)mb_entry_f422714bf0f9c3c7;
  int32_t mb_result_f422714bf0f9c3c7 = mb_target_f422714bf0f9c3c7(this_, (void * *)result_out);
  return mb_result_f422714bf0f9c3c7;
}

typedef int32_t (MB_CALL *mb_fn_67c16a5ff6ac88b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341ad84e8b5a7ebc50e086d1(void * this_, uint64_t * result_out) {
  void *mb_entry_67c16a5ff6ac88b8 = NULL;
  if (this_ != NULL) {
    mb_entry_67c16a5ff6ac88b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_67c16a5ff6ac88b8 == NULL) {
  return 0;
  }
  mb_fn_67c16a5ff6ac88b8 mb_target_67c16a5ff6ac88b8 = (mb_fn_67c16a5ff6ac88b8)mb_entry_67c16a5ff6ac88b8;
  int32_t mb_result_67c16a5ff6ac88b8 = mb_target_67c16a5ff6ac88b8(this_, (void * *)result_out);
  return mb_result_67c16a5ff6ac88b8;
}

typedef int32_t (MB_CALL *mb_fn_96134d71e8e4faab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf686813eef44dfdd17815a(void * this_, uint64_t * result_out) {
  void *mb_entry_96134d71e8e4faab = NULL;
  if (this_ != NULL) {
    mb_entry_96134d71e8e4faab = (*(void ***)this_)[7];
  }
  if (mb_entry_96134d71e8e4faab == NULL) {
  return 0;
  }
  mb_fn_96134d71e8e4faab mb_target_96134d71e8e4faab = (mb_fn_96134d71e8e4faab)mb_entry_96134d71e8e4faab;
  int32_t mb_result_96134d71e8e4faab = mb_target_96134d71e8e4faab(this_, (void * *)result_out);
  return mb_result_96134d71e8e4faab;
}

typedef int32_t (MB_CALL *mb_fn_14f33947680ae456)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c184fbba4b1c09db826c72e8(void * this_, uint64_t * result_out) {
  void *mb_entry_14f33947680ae456 = NULL;
  if (this_ != NULL) {
    mb_entry_14f33947680ae456 = (*(void ***)this_)[8];
  }
  if (mb_entry_14f33947680ae456 == NULL) {
  return 0;
  }
  mb_fn_14f33947680ae456 mb_target_14f33947680ae456 = (mb_fn_14f33947680ae456)mb_entry_14f33947680ae456;
  int32_t mb_result_14f33947680ae456 = mb_target_14f33947680ae456(this_, (void * *)result_out);
  return mb_result_14f33947680ae456;
}

typedef int32_t (MB_CALL *mb_fn_e08b1660e2a93e22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65650464f834100d1f38d714(void * this_, uint64_t * result_out) {
  void *mb_entry_e08b1660e2a93e22 = NULL;
  if (this_ != NULL) {
    mb_entry_e08b1660e2a93e22 = (*(void ***)this_)[6];
  }
  if (mb_entry_e08b1660e2a93e22 == NULL) {
  return 0;
  }
  mb_fn_e08b1660e2a93e22 mb_target_e08b1660e2a93e22 = (mb_fn_e08b1660e2a93e22)mb_entry_e08b1660e2a93e22;
  int32_t mb_result_e08b1660e2a93e22 = mb_target_e08b1660e2a93e22(this_, (void * *)result_out);
  return mb_result_e08b1660e2a93e22;
}

typedef int32_t (MB_CALL *mb_fn_44a81784d1b004b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4a214fdd3667be9e40d81f(void * this_, uint64_t * result_out) {
  void *mb_entry_44a81784d1b004b9 = NULL;
  if (this_ != NULL) {
    mb_entry_44a81784d1b004b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_44a81784d1b004b9 == NULL) {
  return 0;
  }
  mb_fn_44a81784d1b004b9 mb_target_44a81784d1b004b9 = (mb_fn_44a81784d1b004b9)mb_entry_44a81784d1b004b9;
  int32_t mb_result_44a81784d1b004b9 = mb_target_44a81784d1b004b9(this_, (void * *)result_out);
  return mb_result_44a81784d1b004b9;
}

typedef int32_t (MB_CALL *mb_fn_bcbb7b7deefefe37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cfaf44af431b59cf0fe987(void * this_, uint64_t * result_out) {
  void *mb_entry_bcbb7b7deefefe37 = NULL;
  if (this_ != NULL) {
    mb_entry_bcbb7b7deefefe37 = (*(void ***)this_)[8];
  }
  if (mb_entry_bcbb7b7deefefe37 == NULL) {
  return 0;
  }
  mb_fn_bcbb7b7deefefe37 mb_target_bcbb7b7deefefe37 = (mb_fn_bcbb7b7deefefe37)mb_entry_bcbb7b7deefefe37;
  int32_t mb_result_bcbb7b7deefefe37 = mb_target_bcbb7b7deefefe37(this_, (void * *)result_out);
  return mb_result_bcbb7b7deefefe37;
}

typedef int32_t (MB_CALL *mb_fn_691919660d74254a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a840b126db4f1706ec5cf1ae(void * this_, void * job_print_ticket, uint64_t * result_out) {
  void *mb_entry_691919660d74254a = NULL;
  if (this_ != NULL) {
    mb_entry_691919660d74254a = (*(void ***)this_)[7];
  }
  if (mb_entry_691919660d74254a == NULL) {
  return 0;
  }
  mb_fn_691919660d74254a mb_target_691919660d74254a = (mb_fn_691919660d74254a)mb_entry_691919660d74254a;
  int32_t mb_result_691919660d74254a = mb_target_691919660d74254a(this_, job_print_ticket, (void * *)result_out);
  return mb_result_691919660d74254a;
}

typedef int32_t (MB_CALL *mb_fn_14b71a99fd36c8ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8468be28cd2b45fb5e6e74f7(void * this_, uint64_t * result_out) {
  void *mb_entry_14b71a99fd36c8ab = NULL;
  if (this_ != NULL) {
    mb_entry_14b71a99fd36c8ab = (*(void ***)this_)[6];
  }
  if (mb_entry_14b71a99fd36c8ab == NULL) {
  return 0;
  }
  mb_fn_14b71a99fd36c8ab mb_target_14b71a99fd36c8ab = (mb_fn_14b71a99fd36c8ab)mb_entry_14b71a99fd36c8ab;
  int32_t mb_result_14b71a99fd36c8ab = mb_target_14b71a99fd36c8ab(this_, (void * *)result_out);
  return mb_result_14b71a99fd36c8ab;
}

typedef int32_t (MB_CALL *mb_fn_644ea4aece055dd2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94ce47e7791658aa094787a(void * this_, int32_t status) {
  void *mb_entry_644ea4aece055dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_644ea4aece055dd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_644ea4aece055dd2 == NULL) {
  return 0;
  }
  mb_fn_644ea4aece055dd2 mb_target_644ea4aece055dd2 = (mb_fn_644ea4aece055dd2)mb_entry_644ea4aece055dd2;
  int32_t mb_result_644ea4aece055dd2 = mb_target_644ea4aece055dd2(this_, status);
  return mb_result_644ea4aece055dd2;
}

typedef int32_t (MB_CALL *mb_fn_d905bdf6721397ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26076c21538bdfe5f410006b(void * this_, uint64_t * result_out) {
  void *mb_entry_d905bdf6721397ba = NULL;
  if (this_ != NULL) {
    mb_entry_d905bdf6721397ba = (*(void ***)this_)[7];
  }
  if (mb_entry_d905bdf6721397ba == NULL) {
  return 0;
  }
  mb_fn_d905bdf6721397ba mb_target_d905bdf6721397ba = (mb_fn_d905bdf6721397ba)mb_entry_d905bdf6721397ba;
  int32_t mb_result_d905bdf6721397ba = mb_target_d905bdf6721397ba(this_, (void * *)result_out);
  return mb_result_d905bdf6721397ba;
}

typedef int32_t (MB_CALL *mb_fn_ed5e486dfeecc95d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05e949a34db09cfe12936ae(void * this_, uint64_t * result_out) {
  void *mb_entry_ed5e486dfeecc95d = NULL;
  if (this_ != NULL) {
    mb_entry_ed5e486dfeecc95d = (*(void ***)this_)[8];
  }
  if (mb_entry_ed5e486dfeecc95d == NULL) {
  return 0;
  }
  mb_fn_ed5e486dfeecc95d mb_target_ed5e486dfeecc95d = (mb_fn_ed5e486dfeecc95d)mb_entry_ed5e486dfeecc95d;
  int32_t mb_result_ed5e486dfeecc95d = mb_target_ed5e486dfeecc95d(this_, (void * *)result_out);
  return mb_result_ed5e486dfeecc95d;
}

typedef int32_t (MB_CALL *mb_fn_608ef3734dd20996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35475ffe3ed8c2fac1376a6d(void * this_, uint64_t * result_out) {
  void *mb_entry_608ef3734dd20996 = NULL;
  if (this_ != NULL) {
    mb_entry_608ef3734dd20996 = (*(void ***)this_)[6];
  }
  if (mb_entry_608ef3734dd20996 == NULL) {
  return 0;
  }
  mb_fn_608ef3734dd20996 mb_target_608ef3734dd20996 = (mb_fn_608ef3734dd20996)mb_entry_608ef3734dd20996;
  int32_t mb_result_608ef3734dd20996 = mb_target_608ef3734dd20996(this_, (void * *)result_out);
  return mb_result_608ef3734dd20996;
}

typedef int32_t (MB_CALL *mb_fn_c95429589d0f038f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83eaf9fd0378af7f8bebc41a(void * this_, uint64_t * result_out) {
  void *mb_entry_c95429589d0f038f = NULL;
  if (this_ != NULL) {
    mb_entry_c95429589d0f038f = (*(void ***)this_)[7];
  }
  if (mb_entry_c95429589d0f038f == NULL) {
  return 0;
  }
  mb_fn_c95429589d0f038f mb_target_c95429589d0f038f = (mb_fn_c95429589d0f038f)mb_entry_c95429589d0f038f;
  int32_t mb_result_c95429589d0f038f = mb_target_c95429589d0f038f(this_, (void * *)result_out);
  return mb_result_c95429589d0f038f;
}

typedef int32_t (MB_CALL *mb_fn_1f1c6dc4babe9e6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cffe393a46ca3439aebf59e(void * this_, uint64_t * result_out) {
  void *mb_entry_1f1c6dc4babe9e6b = NULL;
  if (this_ != NULL) {
    mb_entry_1f1c6dc4babe9e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_1f1c6dc4babe9e6b == NULL) {
  return 0;
  }
  mb_fn_1f1c6dc4babe9e6b mb_target_1f1c6dc4babe9e6b = (mb_fn_1f1c6dc4babe9e6b)mb_entry_1f1c6dc4babe9e6b;
  int32_t mb_result_1f1c6dc4babe9e6b = mb_target_1f1c6dc4babe9e6b(this_, (void * *)result_out);
  return mb_result_1f1c6dc4babe9e6b;
}

typedef int32_t (MB_CALL *mb_fn_5c440ebbe7c795b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a1c8a7aa4edf807775712f(void * this_, uint64_t * result_out) {
  void *mb_entry_5c440ebbe7c795b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c440ebbe7c795b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c440ebbe7c795b0 == NULL) {
  return 0;
  }
  mb_fn_5c440ebbe7c795b0 mb_target_5c440ebbe7c795b0 = (mb_fn_5c440ebbe7c795b0)mb_entry_5c440ebbe7c795b0;
  int32_t mb_result_5c440ebbe7c795b0 = mb_target_5c440ebbe7c795b0(this_, (void * *)result_out);
  return mb_result_5c440ebbe7c795b0;
}

typedef int32_t (MB_CALL *mb_fn_58f77fdb65d912f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19aa79c461246e51e43419d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58f77fdb65d912f9 = NULL;
  if (this_ != NULL) {
    mb_entry_58f77fdb65d912f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_58f77fdb65d912f9 == NULL) {
  return 0;
  }
  mb_fn_58f77fdb65d912f9 mb_target_58f77fdb65d912f9 = (mb_fn_58f77fdb65d912f9)mb_entry_58f77fdb65d912f9;
  int32_t mb_result_58f77fdb65d912f9 = mb_target_58f77fdb65d912f9(this_, (uint8_t *)result_out);
  return mb_result_58f77fdb65d912f9;
}

typedef int32_t (MB_CALL *mb_fn_253ea28fc7e18855)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d40c6dcb43c37ae11ac58a6(void * this_, uint64_t * result_out) {
  void *mb_entry_253ea28fc7e18855 = NULL;
  if (this_ != NULL) {
    mb_entry_253ea28fc7e18855 = (*(void ***)this_)[7];
  }
  if (mb_entry_253ea28fc7e18855 == NULL) {
  return 0;
  }
  mb_fn_253ea28fc7e18855 mb_target_253ea28fc7e18855 = (mb_fn_253ea28fc7e18855)mb_entry_253ea28fc7e18855;
  int32_t mb_result_253ea28fc7e18855 = mb_target_253ea28fc7e18855(this_, (void * *)result_out);
  return mb_result_253ea28fc7e18855;
}

typedef int32_t (MB_CALL *mb_fn_52d716646dee932e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdaece0afbd1a7b36a32c1a(void * this_, int32_t status) {
  void *mb_entry_52d716646dee932e = NULL;
  if (this_ != NULL) {
    mb_entry_52d716646dee932e = (*(void ***)this_)[12];
  }
  if (mb_entry_52d716646dee932e == NULL) {
  return 0;
  }
  mb_fn_52d716646dee932e mb_target_52d716646dee932e = (mb_fn_52d716646dee932e)mb_entry_52d716646dee932e;
  int32_t mb_result_52d716646dee932e = mb_target_52d716646dee932e(this_, status);
  return mb_result_52d716646dee932e;
}

typedef int32_t (MB_CALL *mb_fn_b1637168bae8e603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56cc02f512377ec7d96113b7(void * this_, uint64_t * result_out) {
  void *mb_entry_b1637168bae8e603 = NULL;
  if (this_ != NULL) {
    mb_entry_b1637168bae8e603 = (*(void ***)this_)[9];
  }
  if (mb_entry_b1637168bae8e603 == NULL) {
  return 0;
  }
  mb_fn_b1637168bae8e603 mb_target_b1637168bae8e603 = (mb_fn_b1637168bae8e603)mb_entry_b1637168bae8e603;
  int32_t mb_result_b1637168bae8e603 = mb_target_b1637168bae8e603(this_, (void * *)result_out);
  return mb_result_b1637168bae8e603;
}

typedef int32_t (MB_CALL *mb_fn_e94cd5245ee01a15)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0b2178bfe5ba0fd37a052e(void * this_, int32_t conversion_type, uint64_t * result_out) {
  void *mb_entry_e94cd5245ee01a15 = NULL;
  if (this_ != NULL) {
    mb_entry_e94cd5245ee01a15 = (*(void ***)this_)[10];
  }
  if (mb_entry_e94cd5245ee01a15 == NULL) {
  return 0;
  }
  mb_fn_e94cd5245ee01a15 mb_target_e94cd5245ee01a15 = (mb_fn_e94cd5245ee01a15)mb_entry_e94cd5245ee01a15;
  int32_t mb_result_e94cd5245ee01a15 = mb_target_e94cd5245ee01a15(this_, conversion_type, (void * *)result_out);
  return mb_result_e94cd5245ee01a15;
}

typedef int32_t (MB_CALL *mb_fn_2d82a307d0b3e452)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61aefcaa58644f73d99c7686(void * this_, uint64_t * result_out) {
  void *mb_entry_2d82a307d0b3e452 = NULL;
  if (this_ != NULL) {
    mb_entry_2d82a307d0b3e452 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d82a307d0b3e452 == NULL) {
  return 0;
  }
  mb_fn_2d82a307d0b3e452 mb_target_2d82a307d0b3e452 = (mb_fn_2d82a307d0b3e452)mb_entry_2d82a307d0b3e452;
  int32_t mb_result_2d82a307d0b3e452 = mb_target_2d82a307d0b3e452(this_, (void * *)result_out);
  return mb_result_2d82a307d0b3e452;
}

typedef int32_t (MB_CALL *mb_fn_a7b40d25d042c9ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af47c952346e04441ebf0610(void * this_, uint64_t * result_out) {
  void *mb_entry_a7b40d25d042c9ae = NULL;
  if (this_ != NULL) {
    mb_entry_a7b40d25d042c9ae = (*(void ***)this_)[6];
  }
  if (mb_entry_a7b40d25d042c9ae == NULL) {
  return 0;
  }
  mb_fn_a7b40d25d042c9ae mb_target_a7b40d25d042c9ae = (mb_fn_a7b40d25d042c9ae)mb_entry_a7b40d25d042c9ae;
  int32_t mb_result_a7b40d25d042c9ae = mb_target_a7b40d25d042c9ae(this_, (void * *)result_out);
  return mb_result_a7b40d25d042c9ae;
}

typedef int32_t (MB_CALL *mb_fn_1d004725511bd180)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f14f8ba2a012dd349b88ce0(void * this_, uint64_t * result_out) {
  void *mb_entry_1d004725511bd180 = NULL;
  if (this_ != NULL) {
    mb_entry_1d004725511bd180 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d004725511bd180 == NULL) {
  return 0;
  }
  mb_fn_1d004725511bd180 mb_target_1d004725511bd180 = (mb_fn_1d004725511bd180)mb_entry_1d004725511bd180;
  int32_t mb_result_1d004725511bd180 = mb_target_1d004725511bd180(this_, (void * *)result_out);
  return mb_result_1d004725511bd180;
}

typedef int32_t (MB_CALL *mb_fn_8a8dfe9f66481d89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c17f9efc846e24b611845f(void * this_, uint64_t * result_out) {
  void *mb_entry_8a8dfe9f66481d89 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8dfe9f66481d89 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a8dfe9f66481d89 == NULL) {
  return 0;
  }
  mb_fn_8a8dfe9f66481d89 mb_target_8a8dfe9f66481d89 = (mb_fn_8a8dfe9f66481d89)mb_entry_8a8dfe9f66481d89;
  int32_t mb_result_8a8dfe9f66481d89 = mb_target_8a8dfe9f66481d89(this_, (void * *)result_out);
  return mb_result_8a8dfe9f66481d89;
}

typedef int32_t (MB_CALL *mb_fn_82796617016b043d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faedc496c5b551d0e43b1ea2(void * this_) {
  void *mb_entry_82796617016b043d = NULL;
  if (this_ != NULL) {
    mb_entry_82796617016b043d = (*(void ***)this_)[10];
  }
  if (mb_entry_82796617016b043d == NULL) {
  return 0;
  }
  mb_fn_82796617016b043d mb_target_82796617016b043d = (mb_fn_82796617016b043d)mb_entry_82796617016b043d;
  int32_t mb_result_82796617016b043d = mb_target_82796617016b043d(this_);
  return mb_result_82796617016b043d;
}

typedef int32_t (MB_CALL *mb_fn_93f94d3a917eb600)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05336ddbbb15d2e04904b5de(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_93f94d3a917eb600 = NULL;
  if (this_ != NULL) {
    mb_entry_93f94d3a917eb600 = (*(void ***)this_)[8];
  }
  if (mb_entry_93f94d3a917eb600 == NULL) {
  return 0;
  }
  mb_fn_93f94d3a917eb600 mb_target_93f94d3a917eb600 = (mb_fn_93f94d3a917eb600)mb_entry_93f94d3a917eb600;
  int32_t mb_result_93f94d3a917eb600 = mb_target_93f94d3a917eb600(this_, handler, result_out);
  return mb_result_93f94d3a917eb600;
}

typedef int32_t (MB_CALL *mb_fn_b53a6566ccf20c06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5fb47f36014a9e6262eda8(void * this_, uint64_t * result_out) {
  void *mb_entry_b53a6566ccf20c06 = NULL;
  if (this_ != NULL) {
    mb_entry_b53a6566ccf20c06 = (*(void ***)this_)[7];
  }
  if (mb_entry_b53a6566ccf20c06 == NULL) {
  return 0;
  }
  mb_fn_b53a6566ccf20c06 mb_target_b53a6566ccf20c06 = (mb_fn_b53a6566ccf20c06)mb_entry_b53a6566ccf20c06;
  int32_t mb_result_b53a6566ccf20c06 = mb_target_b53a6566ccf20c06(this_, (void * *)result_out);
  return mb_result_b53a6566ccf20c06;
}

typedef int32_t (MB_CALL *mb_fn_76c7afe0cf86d473)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a83cd38f71f300bd524325(void * this_, int32_t * result_out) {
  void *mb_entry_76c7afe0cf86d473 = NULL;
  if (this_ != NULL) {
    mb_entry_76c7afe0cf86d473 = (*(void ***)this_)[6];
  }
  if (mb_entry_76c7afe0cf86d473 == NULL) {
  return 0;
  }
  mb_fn_76c7afe0cf86d473 mb_target_76c7afe0cf86d473 = (mb_fn_76c7afe0cf86d473)mb_entry_76c7afe0cf86d473;
  int32_t mb_result_76c7afe0cf86d473 = mb_target_76c7afe0cf86d473(this_, result_out);
  return mb_result_76c7afe0cf86d473;
}

typedef int32_t (MB_CALL *mb_fn_fe9f314e29340441)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4202b634818a4844d48dd11c(void * this_, int64_t token) {
  void *mb_entry_fe9f314e29340441 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9f314e29340441 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe9f314e29340441 == NULL) {
  return 0;
  }
  mb_fn_fe9f314e29340441 mb_target_fe9f314e29340441 = (mb_fn_fe9f314e29340441)mb_entry_fe9f314e29340441;
  int32_t mb_result_fe9f314e29340441 = mb_target_fe9f314e29340441(this_, token);
  return mb_result_fe9f314e29340441;
}

