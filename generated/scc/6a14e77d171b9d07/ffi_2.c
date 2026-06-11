#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_46fc2a19879cf987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae699f3cf7fddb1caba7b7b1(void * this_, uint64_t * result_out) {
  void *mb_entry_46fc2a19879cf987 = NULL;
  if (this_ != NULL) {
    mb_entry_46fc2a19879cf987 = (*(void ***)this_)[12];
  }
  if (mb_entry_46fc2a19879cf987 == NULL) {
  return 0;
  }
  mb_fn_46fc2a19879cf987 mb_target_46fc2a19879cf987 = (mb_fn_46fc2a19879cf987)mb_entry_46fc2a19879cf987;
  int32_t mb_result_46fc2a19879cf987 = mb_target_46fc2a19879cf987(this_, (void * *)result_out);
  return mb_result_46fc2a19879cf987;
}

typedef int32_t (MB_CALL *mb_fn_468c8c9cdf1a9185)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662beed27c9e74a11636d0a5(void * this_, void * product_kinds, void * store_ids, void * store_product_options, uint64_t * result_out) {
  void *mb_entry_468c8c9cdf1a9185 = NULL;
  if (this_ != NULL) {
    mb_entry_468c8c9cdf1a9185 = (*(void ***)this_)[11];
  }
  if (mb_entry_468c8c9cdf1a9185 == NULL) {
  return 0;
  }
  mb_fn_468c8c9cdf1a9185 mb_target_468c8c9cdf1a9185 = (mb_fn_468c8c9cdf1a9185)mb_entry_468c8c9cdf1a9185;
  int32_t mb_result_468c8c9cdf1a9185 = mb_target_468c8c9cdf1a9185(this_, product_kinds, store_ids, store_product_options, (void * *)result_out);
  return mb_result_468c8c9cdf1a9185;
}

typedef int32_t (MB_CALL *mb_fn_da767b2d26000f88)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e144fd6612b2ff973cd7a9f(void * this_, void * store_ids, uint64_t * result_out) {
  void *mb_entry_da767b2d26000f88 = NULL;
  if (this_ != NULL) {
    mb_entry_da767b2d26000f88 = (*(void ***)this_)[13];
  }
  if (mb_entry_da767b2d26000f88 == NULL) {
  return 0;
  }
  mb_fn_da767b2d26000f88 mb_target_da767b2d26000f88 = (mb_fn_da767b2d26000f88)mb_entry_da767b2d26000f88;
  int32_t mb_result_da767b2d26000f88 = mb_target_da767b2d26000f88(this_, store_ids, (void * *)result_out);
  return mb_result_da767b2d26000f88;
}

typedef int32_t (MB_CALL *mb_fn_488fcd80252dab3a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a2fc5e804226ae0fec6282(void * this_, void * store_ids, void * store_package_install_options, uint64_t * result_out) {
  void *mb_entry_488fcd80252dab3a = NULL;
  if (this_ != NULL) {
    mb_entry_488fcd80252dab3a = (*(void ***)this_)[14];
  }
  if (mb_entry_488fcd80252dab3a == NULL) {
  return 0;
  }
  mb_fn_488fcd80252dab3a mb_target_488fcd80252dab3a = (mb_fn_488fcd80252dab3a)mb_entry_488fcd80252dab3a;
  int32_t mb_result_488fcd80252dab3a = mb_target_488fcd80252dab3a(this_, store_ids, store_package_install_options, (void * *)result_out);
  return mb_result_488fcd80252dab3a;
}

typedef int32_t (MB_CALL *mb_fn_444e5a2df668425a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec84436e952305df4c56041(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_444e5a2df668425a = NULL;
  if (this_ != NULL) {
    mb_entry_444e5a2df668425a = (*(void ***)this_)[16];
  }
  if (mb_entry_444e5a2df668425a == NULL) {
  return 0;
  }
  mb_fn_444e5a2df668425a mb_target_444e5a2df668425a = (mb_fn_444e5a2df668425a)mb_entry_444e5a2df668425a;
  int32_t mb_result_444e5a2df668425a = mb_target_444e5a2df668425a(this_, package_, (void * *)result_out);
  return mb_result_444e5a2df668425a;
}

typedef int32_t (MB_CALL *mb_fn_763c85eacbd8017e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60905793ddd6a3af7516303(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_763c85eacbd8017e = NULL;
  if (this_ != NULL) {
    mb_entry_763c85eacbd8017e = (*(void ***)this_)[17];
  }
  if (mb_entry_763c85eacbd8017e == NULL) {
  return 0;
  }
  mb_fn_763c85eacbd8017e mb_target_763c85eacbd8017e = (mb_fn_763c85eacbd8017e)mb_entry_763c85eacbd8017e;
  int32_t mb_result_763c85eacbd8017e = mb_target_763c85eacbd8017e(this_, store_id, (void * *)result_out);
  return mb_result_763c85eacbd8017e;
}

typedef int32_t (MB_CALL *mb_fn_ba15105563c55dc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8787a2ab5c7c20ddb8035945(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_ba15105563c55dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba15105563c55dc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba15105563c55dc2 == NULL) {
  return 0;
  }
  mb_fn_ba15105563c55dc2 mb_target_ba15105563c55dc2 = (mb_fn_ba15105563c55dc2)mb_entry_ba15105563c55dc2;
  int32_t mb_result_ba15105563c55dc2 = mb_target_ba15105563c55dc2(this_, store_package_updates, (void * *)result_out);
  return mb_result_ba15105563c55dc2;
}

typedef int32_t (MB_CALL *mb_fn_c9c204be58392b60)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82904282fba5c864ae80a51e(void * this_, void * store_package_updates, uint64_t * result_out) {
  void *mb_entry_c9c204be58392b60 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c204be58392b60 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9c204be58392b60 == NULL) {
  return 0;
  }
  mb_fn_c9c204be58392b60 mb_target_c9c204be58392b60 = (mb_fn_c9c204be58392b60)mb_entry_c9c204be58392b60;
  int32_t mb_result_c9c204be58392b60 = mb_target_c9c204be58392b60(this_, store_package_updates, (void * *)result_out);
  return mb_result_c9c204be58392b60;
}

typedef int32_t (MB_CALL *mb_fn_a7261f88e89e6b00)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca3278730f1407941ffb9fd(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_a7261f88e89e6b00 = NULL;
  if (this_ != NULL) {
    mb_entry_a7261f88e89e6b00 = (*(void ***)this_)[18];
  }
  if (mb_entry_a7261f88e89e6b00 == NULL) {
  return 0;
  }
  mb_fn_a7261f88e89e6b00 mb_target_a7261f88e89e6b00 = (mb_fn_a7261f88e89e6b00)mb_entry_a7261f88e89e6b00;
  int32_t mb_result_a7261f88e89e6b00 = mb_target_a7261f88e89e6b00(this_, package_, (void * *)result_out);
  return mb_result_a7261f88e89e6b00;
}

typedef int32_t (MB_CALL *mb_fn_9d04a36bed80746d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d27e2136d8cd3ee0777749(void * this_, void * store_id, uint64_t * result_out) {
  void *mb_entry_9d04a36bed80746d = NULL;
  if (this_ != NULL) {
    mb_entry_9d04a36bed80746d = (*(void ***)this_)[19];
  }
  if (mb_entry_9d04a36bed80746d == NULL) {
  return 0;
  }
  mb_fn_9d04a36bed80746d mb_target_9d04a36bed80746d = (mb_fn_9d04a36bed80746d)mb_entry_9d04a36bed80746d;
  int32_t mb_result_9d04a36bed80746d = mb_target_9d04a36bed80746d(this_, store_id, (void * *)result_out);
  return mb_result_9d04a36bed80746d;
}

typedef int32_t (MB_CALL *mb_fn_7acde6a86aeeda7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fd2d1e7d95dcf3fa137f4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7acde6a86aeeda7b = NULL;
  if (this_ != NULL) {
    mb_entry_7acde6a86aeeda7b = (*(void ***)this_)[6];
  }
  if (mb_entry_7acde6a86aeeda7b == NULL) {
  return 0;
  }
  mb_fn_7acde6a86aeeda7b mb_target_7acde6a86aeeda7b = (mb_fn_7acde6a86aeeda7b)mb_entry_7acde6a86aeeda7b;
  int32_t mb_result_7acde6a86aeeda7b = mb_target_7acde6a86aeeda7b(this_, (uint8_t *)result_out);
  return mb_result_7acde6a86aeeda7b;
}

typedef int32_t (MB_CALL *mb_fn_4d114f51ba4da13b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abb640294e9a0e2bcaa3ede(void * this_, uint64_t * result_out) {
  void *mb_entry_4d114f51ba4da13b = NULL;
  if (this_ != NULL) {
    mb_entry_4d114f51ba4da13b = (*(void ***)this_)[6];
  }
  if (mb_entry_4d114f51ba4da13b == NULL) {
  return 0;
  }
  mb_fn_4d114f51ba4da13b mb_target_4d114f51ba4da13b = (mb_fn_4d114f51ba4da13b)mb_entry_4d114f51ba4da13b;
  int32_t mb_result_4d114f51ba4da13b = mb_target_4d114f51ba4da13b(this_, (void * *)result_out);
  return mb_result_4d114f51ba4da13b;
}

typedef int32_t (MB_CALL *mb_fn_676c857635bcb32c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d7b92a3ec1810cb5727622(void * this_, void * items, uint64_t * result_out) {
  void *mb_entry_676c857635bcb32c = NULL;
  if (this_ != NULL) {
    mb_entry_676c857635bcb32c = (*(void ***)this_)[7];
  }
  if (mb_entry_676c857635bcb32c == NULL) {
  return 0;
  }
  mb_fn_676c857635bcb32c mb_target_676c857635bcb32c = (mb_fn_676c857635bcb32c)mb_entry_676c857635bcb32c;
  int32_t mb_result_676c857635bcb32c = mb_target_676c857635bcb32c(this_, items, (void * *)result_out);
  return mb_result_676c857635bcb32c;
}

typedef int32_t (MB_CALL *mb_fn_793b64139961bef2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb58999957fa76ac9d6c6b0(void * this_, void * in_app_offer_tokens, uint64_t * result_out) {
  void *mb_entry_793b64139961bef2 = NULL;
  if (this_ != NULL) {
    mb_entry_793b64139961bef2 = (*(void ***)this_)[7];
  }
  if (mb_entry_793b64139961bef2 == NULL) {
  return 0;
  }
  mb_fn_793b64139961bef2 mb_target_793b64139961bef2 = (mb_fn_793b64139961bef2)mb_entry_793b64139961bef2;
  int32_t mb_result_793b64139961bef2 = mb_target_793b64139961bef2(this_, in_app_offer_tokens, (void * *)result_out);
  return mb_result_793b64139961bef2;
}

typedef int32_t (MB_CALL *mb_fn_504a25b479963717)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a7db69bb91d8e287c723ba(void * this_, void * product_kinds, uint64_t * result_out) {
  void *mb_entry_504a25b479963717 = NULL;
  if (this_ != NULL) {
    mb_entry_504a25b479963717 = (*(void ***)this_)[6];
  }
  if (mb_entry_504a25b479963717 == NULL) {
  return 0;
  }
  mb_fn_504a25b479963717 mb_target_504a25b479963717 = (mb_fn_504a25b479963717)mb_entry_504a25b479963717;
  int32_t mb_result_504a25b479963717 = mb_target_504a25b479963717(this_, product_kinds, (void * *)result_out);
  return mb_result_504a25b479963717;
}

typedef int32_t (MB_CALL *mb_fn_42c8209e67cb11c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea58c39fb52392d3141b458(void * this_, void * in_app_offer_token, uint64_t * result_out) {
  void *mb_entry_42c8209e67cb11c5 = NULL;
  if (this_ != NULL) {
    mb_entry_42c8209e67cb11c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_42c8209e67cb11c5 == NULL) {
  return 0;
  }
  mb_fn_42c8209e67cb11c5 mb_target_42c8209e67cb11c5 = (mb_fn_42c8209e67cb11c5)mb_entry_42c8209e67cb11c5;
  int32_t mb_result_42c8209e67cb11c5 = mb_target_42c8209e67cb11c5(this_, in_app_offer_token, (void * *)result_out);
  return mb_result_42c8209e67cb11c5;
}

typedef int32_t (MB_CALL *mb_fn_963d80edbae09524)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd513f3f9cbefe82be272ad8(void * this_, uint64_t * result_out) {
  void *mb_entry_963d80edbae09524 = NULL;
  if (this_ != NULL) {
    mb_entry_963d80edbae09524 = (*(void ***)this_)[6];
  }
  if (mb_entry_963d80edbae09524 == NULL) {
  return 0;
  }
  mb_fn_963d80edbae09524 mb_target_963d80edbae09524 = (mb_fn_963d80edbae09524)mb_entry_963d80edbae09524;
  int32_t mb_result_963d80edbae09524 = mb_target_963d80edbae09524(this_, (void * *)result_out);
  return mb_result_963d80edbae09524;
}

typedef int32_t (MB_CALL *mb_fn_cb11b7c3131f4068)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf0bd43cccd890237e225c1(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_cb11b7c3131f4068 = NULL;
  if (this_ != NULL) {
    mb_entry_cb11b7c3131f4068 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb11b7c3131f4068 == NULL) {
  return 0;
  }
  mb_fn_cb11b7c3131f4068 mb_target_cb11b7c3131f4068 = (mb_fn_cb11b7c3131f4068)mb_entry_cb11b7c3131f4068;
  int32_t mb_result_cb11b7c3131f4068 = mb_target_cb11b7c3131f4068(this_, user, (void * *)result_out);
  return mb_result_cb11b7c3131f4068;
}

typedef int32_t (MB_CALL *mb_fn_c992b99a242fa543)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b64008404347a0dab2e4577(void * this_, uint64_t * result_out) {
  void *mb_entry_c992b99a242fa543 = NULL;
  if (this_ != NULL) {
    mb_entry_c992b99a242fa543 = (*(void ***)this_)[10];
  }
  if (mb_entry_c992b99a242fa543 == NULL) {
  return 0;
  }
  mb_fn_c992b99a242fa543 mb_target_c992b99a242fa543 = (mb_fn_c992b99a242fa543)mb_entry_c992b99a242fa543;
  int32_t mb_result_c992b99a242fa543 = mb_target_c992b99a242fa543(this_, (void * *)result_out);
  return mb_result_c992b99a242fa543;
}

typedef int32_t (MB_CALL *mb_fn_db543b973b0b3f04)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa9c0d8c452765226febe99(void * this_, uint32_t * result_out) {
  void *mb_entry_db543b973b0b3f04 = NULL;
  if (this_ != NULL) {
    mb_entry_db543b973b0b3f04 = (*(void ***)this_)[9];
  }
  if (mb_entry_db543b973b0b3f04 == NULL) {
  return 0;
  }
  mb_fn_db543b973b0b3f04 mb_target_db543b973b0b3f04 = (mb_fn_db543b973b0b3f04)mb_entry_db543b973b0b3f04;
  int32_t mb_result_db543b973b0b3f04 = mb_target_db543b973b0b3f04(this_, result_out);
  return mb_result_db543b973b0b3f04;
}

typedef int32_t (MB_CALL *mb_fn_4d2427f3c5a68e6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2a4e1984d93b47068e7ba4(void * this_, uint64_t * result_out) {
  void *mb_entry_4d2427f3c5a68e6c = NULL;
  if (this_ != NULL) {
    mb_entry_4d2427f3c5a68e6c = (*(void ***)this_)[7];
  }
  if (mb_entry_4d2427f3c5a68e6c == NULL) {
  return 0;
  }
  mb_fn_4d2427f3c5a68e6c mb_target_4d2427f3c5a68e6c = (mb_fn_4d2427f3c5a68e6c)mb_entry_4d2427f3c5a68e6c;
  int32_t mb_result_4d2427f3c5a68e6c = mb_target_4d2427f3c5a68e6c(this_, (void * *)result_out);
  return mb_result_4d2427f3c5a68e6c;
}

typedef int32_t (MB_CALL *mb_fn_589c8619acc7078d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b41bee3f70213ec129e1df(void * this_, uint64_t * result_out) {
  void *mb_entry_589c8619acc7078d = NULL;
  if (this_ != NULL) {
    mb_entry_589c8619acc7078d = (*(void ***)this_)[6];
  }
  if (mb_entry_589c8619acc7078d == NULL) {
  return 0;
  }
  mb_fn_589c8619acc7078d mb_target_589c8619acc7078d = (mb_fn_589c8619acc7078d)mb_entry_589c8619acc7078d;
  int32_t mb_result_589c8619acc7078d = mb_target_589c8619acc7078d(this_, (void * *)result_out);
  return mb_result_589c8619acc7078d;
}

typedef int32_t (MB_CALL *mb_fn_9e4ecf480cf3ec65)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373926f6cdd24001357e6648(void * this_, uint32_t * result_out) {
  void *mb_entry_9e4ecf480cf3ec65 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4ecf480cf3ec65 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e4ecf480cf3ec65 == NULL) {
  return 0;
  }
  mb_fn_9e4ecf480cf3ec65 mb_target_9e4ecf480cf3ec65 = (mb_fn_9e4ecf480cf3ec65)mb_entry_9e4ecf480cf3ec65;
  int32_t mb_result_9e4ecf480cf3ec65 = mb_target_9e4ecf480cf3ec65(this_, result_out);
  return mb_result_9e4ecf480cf3ec65;
}

typedef int32_t (MB_CALL *mb_fn_8750518658b5fa34)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fa4dd827f998cee4b60f9d(void * this_, int64_t * result_out) {
  void *mb_entry_8750518658b5fa34 = NULL;
  if (this_ != NULL) {
    mb_entry_8750518658b5fa34 = (*(void ***)this_)[8];
  }
  if (mb_entry_8750518658b5fa34 == NULL) {
  return 0;
  }
  mb_fn_8750518658b5fa34 mb_target_8750518658b5fa34 = (mb_fn_8750518658b5fa34)mb_entry_8750518658b5fa34;
  int32_t mb_result_8750518658b5fa34 = mb_target_8750518658b5fa34(this_, result_out);
  return mb_result_8750518658b5fa34;
}

typedef int32_t (MB_CALL *mb_fn_fc63d16164a250ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1ec128de109ea69f10a3cc(void * this_, uint64_t * result_out) {
  void *mb_entry_fc63d16164a250ad = NULL;
  if (this_ != NULL) {
    mb_entry_fc63d16164a250ad = (*(void ***)this_)[9];
  }
  if (mb_entry_fc63d16164a250ad == NULL) {
  return 0;
  }
  mb_fn_fc63d16164a250ad mb_target_fc63d16164a250ad = (mb_fn_fc63d16164a250ad)mb_entry_fc63d16164a250ad;
  int32_t mb_result_fc63d16164a250ad = mb_target_fc63d16164a250ad(this_, (void * *)result_out);
  return mb_result_fc63d16164a250ad;
}

typedef int32_t (MB_CALL *mb_fn_a26226b38e67f72f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7e4f758f6ae3f01518ed88(void * this_, uint64_t * result_out) {
  void *mb_entry_a26226b38e67f72f = NULL;
  if (this_ != NULL) {
    mb_entry_a26226b38e67f72f = (*(void ***)this_)[10];
  }
  if (mb_entry_a26226b38e67f72f == NULL) {
  return 0;
  }
  mb_fn_a26226b38e67f72f mb_target_a26226b38e67f72f = (mb_fn_a26226b38e67f72f)mb_entry_a26226b38e67f72f;
  int32_t mb_result_a26226b38e67f72f = mb_target_a26226b38e67f72f(this_, (void * *)result_out);
  return mb_result_a26226b38e67f72f;
}

typedef int32_t (MB_CALL *mb_fn_203fb81fe36f41fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9fc651f6e4aa4eb49473fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_203fb81fe36f41fa = NULL;
  if (this_ != NULL) {
    mb_entry_203fb81fe36f41fa = (*(void ***)this_)[7];
  }
  if (mb_entry_203fb81fe36f41fa == NULL) {
  return 0;
  }
  mb_fn_203fb81fe36f41fa mb_target_203fb81fe36f41fa = (mb_fn_203fb81fe36f41fa)mb_entry_203fb81fe36f41fa;
  int32_t mb_result_203fb81fe36f41fa = mb_target_203fb81fe36f41fa(this_, (uint8_t *)result_out);
  return mb_result_203fb81fe36f41fa;
}

typedef int32_t (MB_CALL *mb_fn_8cf83aec194a073f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e103c0ce90971b7fdc7ed8(void * this_, uint64_t * result_out) {
  void *mb_entry_8cf83aec194a073f = NULL;
  if (this_ != NULL) {
    mb_entry_8cf83aec194a073f = (*(void ***)this_)[6];
  }
  if (mb_entry_8cf83aec194a073f == NULL) {
  return 0;
  }
  mb_fn_8cf83aec194a073f mb_target_8cf83aec194a073f = (mb_fn_8cf83aec194a073f)mb_entry_8cf83aec194a073f;
  int32_t mb_result_8cf83aec194a073f = mb_target_8cf83aec194a073f(this_, (void * *)result_out);
  return mb_result_8cf83aec194a073f;
}

typedef int32_t (MB_CALL *mb_fn_374557759b306454)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc1a461264ed546e8a80a17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_374557759b306454 = NULL;
  if (this_ != NULL) {
    mb_entry_374557759b306454 = (*(void ***)this_)[6];
  }
  if (mb_entry_374557759b306454 == NULL) {
  return 0;
  }
  mb_fn_374557759b306454 mb_target_374557759b306454 = (mb_fn_374557759b306454)mb_entry_374557759b306454;
  int32_t mb_result_374557759b306454 = mb_target_374557759b306454(this_, (uint8_t *)result_out);
  return mb_result_374557759b306454;
}

typedef int32_t (MB_CALL *mb_fn_82f6b19eb0e9761f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574a9cb8c0282799c89b12f3(void * this_, uint32_t value) {
  void *mb_entry_82f6b19eb0e9761f = NULL;
  if (this_ != NULL) {
    mb_entry_82f6b19eb0e9761f = (*(void ***)this_)[7];
  }
  if (mb_entry_82f6b19eb0e9761f == NULL) {
  return 0;
  }
  mb_fn_82f6b19eb0e9761f mb_target_82f6b19eb0e9761f = (mb_fn_82f6b19eb0e9761f)mb_entry_82f6b19eb0e9761f;
  int32_t mb_result_82f6b19eb0e9761f = mb_target_82f6b19eb0e9761f(this_, value);
  return mb_result_82f6b19eb0e9761f;
}

typedef int32_t (MB_CALL *mb_fn_8e2243c3129b91cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae7a4674126370574c3409e(void * this_) {
  void *mb_entry_8e2243c3129b91cb = NULL;
  if (this_ != NULL) {
    mb_entry_8e2243c3129b91cb = (*(void ***)this_)[11];
  }
  if (mb_entry_8e2243c3129b91cb == NULL) {
  return 0;
  }
  mb_fn_8e2243c3129b91cb mb_target_8e2243c3129b91cb = (mb_fn_8e2243c3129b91cb)mb_entry_8e2243c3129b91cb;
  int32_t mb_result_8e2243c3129b91cb = mb_target_8e2243c3129b91cb(this_);
  return mb_result_8e2243c3129b91cb;
}

typedef int32_t (MB_CALL *mb_fn_bb986a807736646f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a3e74a8b3c1f9b28edf76d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bb986a807736646f = NULL;
  if (this_ != NULL) {
    mb_entry_bb986a807736646f = (*(void ***)this_)[7];
  }
  if (mb_entry_bb986a807736646f == NULL) {
  return 0;
  }
  mb_fn_bb986a807736646f mb_target_bb986a807736646f = (mb_fn_bb986a807736646f)mb_entry_bb986a807736646f;
  int32_t mb_result_bb986a807736646f = mb_target_bb986a807736646f(this_, handler, result_out);
  return mb_result_bb986a807736646f;
}

typedef int32_t (MB_CALL *mb_fn_acc3330480923425)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38661884eeb95f6ecb0ab786(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acc3330480923425 = NULL;
  if (this_ != NULL) {
    mb_entry_acc3330480923425 = (*(void ***)this_)[10];
  }
  if (mb_entry_acc3330480923425 == NULL) {
  return 0;
  }
  mb_fn_acc3330480923425 mb_target_acc3330480923425 = (mb_fn_acc3330480923425)mb_entry_acc3330480923425;
  int32_t mb_result_acc3330480923425 = mb_target_acc3330480923425(this_, (uint8_t *)result_out);
  return mb_result_acc3330480923425;
}

typedef int32_t (MB_CALL *mb_fn_5949e4f2b49aaa49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d1388144360cc0e1569ab7(void * this_, uint64_t * result_out) {
  void *mb_entry_5949e4f2b49aaa49 = NULL;
  if (this_ != NULL) {
    mb_entry_5949e4f2b49aaa49 = (*(void ***)this_)[9];
  }
  if (mb_entry_5949e4f2b49aaa49 == NULL) {
  return 0;
  }
  mb_fn_5949e4f2b49aaa49 mb_target_5949e4f2b49aaa49 = (mb_fn_5949e4f2b49aaa49)mb_entry_5949e4f2b49aaa49;
  int32_t mb_result_5949e4f2b49aaa49 = mb_target_5949e4f2b49aaa49(this_, (void * *)result_out);
  return mb_result_5949e4f2b49aaa49;
}

typedef int32_t (MB_CALL *mb_fn_22f3e2dfec129705)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b384157d8ef7a647285f475(void * this_, int64_t token) {
  void *mb_entry_22f3e2dfec129705 = NULL;
  if (this_ != NULL) {
    mb_entry_22f3e2dfec129705 = (*(void ***)this_)[8];
  }
  if (mb_entry_22f3e2dfec129705 == NULL) {
  return 0;
  }
  mb_fn_22f3e2dfec129705 mb_target_22f3e2dfec129705 = (mb_fn_22f3e2dfec129705)mb_entry_22f3e2dfec129705;
  int32_t mb_result_22f3e2dfec129705 = mb_target_22f3e2dfec129705(this_, token);
  return mb_result_22f3e2dfec129705;
}

typedef int32_t (MB_CALL *mb_fn_facc6911bb1e8a83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa249c814e6a2297f8782b96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_facc6911bb1e8a83 = NULL;
  if (this_ != NULL) {
    mb_entry_facc6911bb1e8a83 = (*(void ***)this_)[7];
  }
  if (mb_entry_facc6911bb1e8a83 == NULL) {
  return 0;
  }
  mb_fn_facc6911bb1e8a83 mb_target_facc6911bb1e8a83 = (mb_fn_facc6911bb1e8a83)mb_entry_facc6911bb1e8a83;
  int32_t mb_result_facc6911bb1e8a83 = mb_target_facc6911bb1e8a83(this_, (uint8_t *)result_out);
  return mb_result_facc6911bb1e8a83;
}

typedef int32_t (MB_CALL *mb_fn_fdd10d3b69b49ebb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5f5c2424e3e451a73f87ba(void * this_, uint64_t * result_out) {
  void *mb_entry_fdd10d3b69b49ebb = NULL;
  if (this_ != NULL) {
    mb_entry_fdd10d3b69b49ebb = (*(void ***)this_)[6];
  }
  if (mb_entry_fdd10d3b69b49ebb == NULL) {
  return 0;
  }
  mb_fn_fdd10d3b69b49ebb mb_target_fdd10d3b69b49ebb = (mb_fn_fdd10d3b69b49ebb)mb_entry_fdd10d3b69b49ebb;
  int32_t mb_result_fdd10d3b69b49ebb = mb_target_fdd10d3b69b49ebb(this_, (void * *)result_out);
  return mb_result_fdd10d3b69b49ebb;
}

typedef int32_t (MB_CALL *mb_fn_e58ae0f43dfe6c2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6ef53dd31d3a82aa1ef5db(void * this_, int32_t * result_out) {
  void *mb_entry_e58ae0f43dfe6c2a = NULL;
  if (this_ != NULL) {
    mb_entry_e58ae0f43dfe6c2a = (*(void ***)this_)[6];
  }
  if (mb_entry_e58ae0f43dfe6c2a == NULL) {
  return 0;
  }
  mb_fn_e58ae0f43dfe6c2a mb_target_e58ae0f43dfe6c2a = (mb_fn_e58ae0f43dfe6c2a)mb_entry_e58ae0f43dfe6c2a;
  int32_t mb_result_e58ae0f43dfe6c2a = mb_target_e58ae0f43dfe6c2a(this_, result_out);
  return mb_result_e58ae0f43dfe6c2a;
}

typedef int32_t (MB_CALL *mb_fn_6f71ffa3e1db93d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d9af9b08830be13f010edb(void * this_, uint64_t * result_out) {
  void *mb_entry_6f71ffa3e1db93d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6f71ffa3e1db93d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f71ffa3e1db93d1 == NULL) {
  return 0;
  }
  mb_fn_6f71ffa3e1db93d1 mb_target_6f71ffa3e1db93d1 = (mb_fn_6f71ffa3e1db93d1)mb_entry_6f71ffa3e1db93d1;
  int32_t mb_result_6f71ffa3e1db93d1 = mb_target_6f71ffa3e1db93d1(this_, (void * *)result_out);
  return mb_result_6f71ffa3e1db93d1;
}

typedef int32_t (MB_CALL *mb_fn_0cfd61309e1e1b9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80dfd3b303f7fbd71171057e(void * this_, uint64_t * result_out) {
  void *mb_entry_0cfd61309e1e1b9b = NULL;
  if (this_ != NULL) {
    mb_entry_0cfd61309e1e1b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_0cfd61309e1e1b9b == NULL) {
  return 0;
  }
  mb_fn_0cfd61309e1e1b9b mb_target_0cfd61309e1e1b9b = (mb_fn_0cfd61309e1e1b9b)mb_entry_0cfd61309e1e1b9b;
  int32_t mb_result_0cfd61309e1e1b9b = mb_target_0cfd61309e1e1b9b(this_, (void * *)result_out);
  return mb_result_0cfd61309e1e1b9b;
}

typedef int32_t (MB_CALL *mb_fn_915d8f5a6de864a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a020d83ac8bcef502426c4db(void * this_, uint64_t * result_out) {
  void *mb_entry_915d8f5a6de864a3 = NULL;
  if (this_ != NULL) {
    mb_entry_915d8f5a6de864a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_915d8f5a6de864a3 == NULL) {
  return 0;
  }
  mb_fn_915d8f5a6de864a3 mb_target_915d8f5a6de864a3 = (mb_fn_915d8f5a6de864a3)mb_entry_915d8f5a6de864a3;
  int32_t mb_result_915d8f5a6de864a3 = mb_target_915d8f5a6de864a3(this_, (void * *)result_out);
  return mb_result_915d8f5a6de864a3;
}

typedef int32_t (MB_CALL *mb_fn_6e26d20259985bc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f395ad46446732e0eef15f06(void * this_, uint64_t * result_out) {
  void *mb_entry_6e26d20259985bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e26d20259985bc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e26d20259985bc2 == NULL) {
  return 0;
  }
  mb_fn_6e26d20259985bc2 mb_target_6e26d20259985bc2 = (mb_fn_6e26d20259985bc2)mb_entry_6e26d20259985bc2;
  int32_t mb_result_6e26d20259985bc2 = mb_target_6e26d20259985bc2(this_, (void * *)result_out);
  return mb_result_6e26d20259985bc2;
}

typedef int32_t (MB_CALL *mb_fn_83be79033dbb5d15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af50667f395ba2f3747be99b(void * this_, uint64_t * result_out) {
  void *mb_entry_83be79033dbb5d15 = NULL;
  if (this_ != NULL) {
    mb_entry_83be79033dbb5d15 = (*(void ***)this_)[7];
  }
  if (mb_entry_83be79033dbb5d15 == NULL) {
  return 0;
  }
  mb_fn_83be79033dbb5d15 mb_target_83be79033dbb5d15 = (mb_fn_83be79033dbb5d15)mb_entry_83be79033dbb5d15;
  int32_t mb_result_83be79033dbb5d15 = mb_target_83be79033dbb5d15(this_, (void * *)result_out);
  return mb_result_83be79033dbb5d15;
}

typedef int32_t (MB_CALL *mb_fn_ca61065c18cc5d9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2238a2b82b0ec7ac4f6d7d2a(void * this_, uint64_t * result_out) {
  void *mb_entry_ca61065c18cc5d9f = NULL;
  if (this_ != NULL) {
    mb_entry_ca61065c18cc5d9f = (*(void ***)this_)[11];
  }
  if (mb_entry_ca61065c18cc5d9f == NULL) {
  return 0;
  }
  mb_fn_ca61065c18cc5d9f mb_target_ca61065c18cc5d9f = (mb_fn_ca61065c18cc5d9f)mb_entry_ca61065c18cc5d9f;
  int32_t mb_result_ca61065c18cc5d9f = mb_target_ca61065c18cc5d9f(this_, (void * *)result_out);
  return mb_result_ca61065c18cc5d9f;
}

typedef int32_t (MB_CALL *mb_fn_82f4773b94e411e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6dd14f03d3fd6242a21fd77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82f4773b94e411e5 = NULL;
  if (this_ != NULL) {
    mb_entry_82f4773b94e411e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_82f4773b94e411e5 == NULL) {
  return 0;
  }
  mb_fn_82f4773b94e411e5 mb_target_82f4773b94e411e5 = (mb_fn_82f4773b94e411e5)mb_entry_82f4773b94e411e5;
  int32_t mb_result_82f4773b94e411e5 = mb_target_82f4773b94e411e5(this_, (uint8_t *)result_out);
  return mb_result_82f4773b94e411e5;
}

typedef int32_t (MB_CALL *mb_fn_5bd1641a3aa1b1f9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a109fbccf7a668dc4dfd6b0c(void * this_, int64_t * result_out) {
  void *mb_entry_5bd1641a3aa1b1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd1641a3aa1b1f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5bd1641a3aa1b1f9 == NULL) {
  return 0;
  }
  mb_fn_5bd1641a3aa1b1f9 mb_target_5bd1641a3aa1b1f9 = (mb_fn_5bd1641a3aa1b1f9)mb_entry_5bd1641a3aa1b1f9;
  int32_t mb_result_5bd1641a3aa1b1f9 = mb_target_5bd1641a3aa1b1f9(this_, result_out);
  return mb_result_5bd1641a3aa1b1f9;
}

typedef int32_t (MB_CALL *mb_fn_840c1a7f5992602e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9e409f78972c19a2c21b8a(void * this_, uint64_t * result_out) {
  void *mb_entry_840c1a7f5992602e = NULL;
  if (this_ != NULL) {
    mb_entry_840c1a7f5992602e = (*(void ***)this_)[6];
  }
  if (mb_entry_840c1a7f5992602e == NULL) {
  return 0;
  }
  mb_fn_840c1a7f5992602e mb_target_840c1a7f5992602e = (mb_fn_840c1a7f5992602e)mb_entry_840c1a7f5992602e;
  int32_t mb_result_840c1a7f5992602e = mb_target_840c1a7f5992602e(this_, (void * *)result_out);
  return mb_result_840c1a7f5992602e;
}

typedef int32_t (MB_CALL *mb_fn_31fa6b6e982c4313)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a055be4a5052ef50ccc2d62d(void * this_, uint64_t * result_out) {
  void *mb_entry_31fa6b6e982c4313 = NULL;
  if (this_ != NULL) {
    mb_entry_31fa6b6e982c4313 = (*(void ***)this_)[7];
  }
  if (mb_entry_31fa6b6e982c4313 == NULL) {
  return 0;
  }
  mb_fn_31fa6b6e982c4313 mb_target_31fa6b6e982c4313 = (mb_fn_31fa6b6e982c4313)mb_entry_31fa6b6e982c4313;
  int32_t mb_result_31fa6b6e982c4313 = mb_target_31fa6b6e982c4313(this_, (void * *)result_out);
  return mb_result_31fa6b6e982c4313;
}

typedef int32_t (MB_CALL *mb_fn_bad0b8dfba9adc10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f0003d1e0f0eea7ea0edc8(void * this_, uint64_t * result_out) {
  void *mb_entry_bad0b8dfba9adc10 = NULL;
  if (this_ != NULL) {
    mb_entry_bad0b8dfba9adc10 = (*(void ***)this_)[8];
  }
  if (mb_entry_bad0b8dfba9adc10 == NULL) {
  return 0;
  }
  mb_fn_bad0b8dfba9adc10 mb_target_bad0b8dfba9adc10 = (mb_fn_bad0b8dfba9adc10)mb_entry_bad0b8dfba9adc10;
  int32_t mb_result_bad0b8dfba9adc10 = mb_target_bad0b8dfba9adc10(this_, (void * *)result_out);
  return mb_result_bad0b8dfba9adc10;
}

typedef int32_t (MB_CALL *mb_fn_d63cf21aa6d1575c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8a0bfc202c34ee23cd0248(void * this_, uint64_t * result_out) {
  void *mb_entry_d63cf21aa6d1575c = NULL;
  if (this_ != NULL) {
    mb_entry_d63cf21aa6d1575c = (*(void ***)this_)[20];
  }
  if (mb_entry_d63cf21aa6d1575c == NULL) {
  return 0;
  }
  mb_fn_d63cf21aa6d1575c mb_target_d63cf21aa6d1575c = (mb_fn_d63cf21aa6d1575c)mb_entry_d63cf21aa6d1575c;
  int32_t mb_result_d63cf21aa6d1575c = mb_target_d63cf21aa6d1575c(this_, (void * *)result_out);
  return mb_result_d63cf21aa6d1575c;
}

typedef int32_t (MB_CALL *mb_fn_89c8c3a391c93ff7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e1dd216fabafafc712c49c(void * this_, uint64_t * result_out) {
  void *mb_entry_89c8c3a391c93ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_89c8c3a391c93ff7 = (*(void ***)this_)[21];
  }
  if (mb_entry_89c8c3a391c93ff7 == NULL) {
  return 0;
  }
  mb_fn_89c8c3a391c93ff7 mb_target_89c8c3a391c93ff7 = (mb_fn_89c8c3a391c93ff7)mb_entry_89c8c3a391c93ff7;
  int32_t mb_result_89c8c3a391c93ff7 = mb_target_89c8c3a391c93ff7(this_, (void * *)result_out);
  return mb_result_89c8c3a391c93ff7;
}

typedef int32_t (MB_CALL *mb_fn_e6af37346d56a652)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accc2e1ca5d964b1b379cac5(void * this_, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_e6af37346d56a652 = NULL;
  if (this_ != NULL) {
    mb_entry_e6af37346d56a652 = (*(void ***)this_)[22];
  }
  if (mb_entry_e6af37346d56a652 == NULL) {
  return 0;
  }
  mb_fn_e6af37346d56a652 mb_target_e6af37346d56a652 = (mb_fn_e6af37346d56a652)mb_entry_e6af37346d56a652;
  int32_t mb_result_e6af37346d56a652 = mb_target_e6af37346d56a652(this_, store_purchase_properties, (void * *)result_out);
  return mb_result_e6af37346d56a652;
}

typedef int32_t (MB_CALL *mb_fn_b01381db60a44639)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c35e1c47d648dc1c2074022(void * this_, uint64_t * result_out) {
  void *mb_entry_b01381db60a44639 = NULL;
  if (this_ != NULL) {
    mb_entry_b01381db60a44639 = (*(void ***)this_)[9];
  }
  if (mb_entry_b01381db60a44639 == NULL) {
  return 0;
  }
  mb_fn_b01381db60a44639 mb_target_b01381db60a44639 = (mb_fn_b01381db60a44639)mb_entry_b01381db60a44639;
  int32_t mb_result_b01381db60a44639 = mb_target_b01381db60a44639(this_, (void * *)result_out);
  return mb_result_b01381db60a44639;
}

typedef int32_t (MB_CALL *mb_fn_f26eeaca1aa9c3e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec4a2a98a797fbbb355b536(void * this_, uint64_t * result_out) {
  void *mb_entry_f26eeaca1aa9c3e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f26eeaca1aa9c3e5 = (*(void ***)this_)[18];
  }
  if (mb_entry_f26eeaca1aa9c3e5 == NULL) {
  return 0;
  }
  mb_fn_f26eeaca1aa9c3e5 mb_target_f26eeaca1aa9c3e5 = (mb_fn_f26eeaca1aa9c3e5)mb_entry_f26eeaca1aa9c3e5;
  int32_t mb_result_f26eeaca1aa9c3e5 = mb_target_f26eeaca1aa9c3e5(this_, (void * *)result_out);
  return mb_result_f26eeaca1aa9c3e5;
}

typedef int32_t (MB_CALL *mb_fn_c2b7c2df88947df9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e025a1cc7f4ee50e22c364(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2b7c2df88947df9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b7c2df88947df9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2b7c2df88947df9 == NULL) {
  return 0;
  }
  mb_fn_c2b7c2df88947df9 mb_target_c2b7c2df88947df9 = (mb_fn_c2b7c2df88947df9)mb_entry_c2b7c2df88947df9;
  int32_t mb_result_c2b7c2df88947df9 = mb_target_c2b7c2df88947df9(this_, (uint8_t *)result_out);
  return mb_result_c2b7c2df88947df9;
}

typedef int32_t (MB_CALL *mb_fn_94790fe1afbf768b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77e39b769328a5da61f3887(void * this_, uint64_t * result_out) {
  void *mb_entry_94790fe1afbf768b = NULL;
  if (this_ != NULL) {
    mb_entry_94790fe1afbf768b = (*(void ***)this_)[13];
  }
  if (mb_entry_94790fe1afbf768b == NULL) {
  return 0;
  }
  mb_fn_94790fe1afbf768b mb_target_94790fe1afbf768b = (mb_fn_94790fe1afbf768b)mb_entry_94790fe1afbf768b;
  int32_t mb_result_94790fe1afbf768b = mb_target_94790fe1afbf768b(this_, (void * *)result_out);
  return mb_result_94790fe1afbf768b;
}

typedef int32_t (MB_CALL *mb_fn_890d75fdd72ad45c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d985e15ec7766d14818908(void * this_, uint64_t * result_out) {
  void *mb_entry_890d75fdd72ad45c = NULL;
  if (this_ != NULL) {
    mb_entry_890d75fdd72ad45c = (*(void ***)this_)[23];
  }
  if (mb_entry_890d75fdd72ad45c == NULL) {
  return 0;
  }
  mb_fn_890d75fdd72ad45c mb_target_890d75fdd72ad45c = (mb_fn_890d75fdd72ad45c)mb_entry_890d75fdd72ad45c;
  int32_t mb_result_890d75fdd72ad45c = mb_target_890d75fdd72ad45c(this_, (void * *)result_out);
  return mb_result_890d75fdd72ad45c;
}

typedef int32_t (MB_CALL *mb_fn_45c0009eb75b7e59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3c2c9889d2f3217daf89f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45c0009eb75b7e59 = NULL;
  if (this_ != NULL) {
    mb_entry_45c0009eb75b7e59 = (*(void ***)this_)[16];
  }
  if (mb_entry_45c0009eb75b7e59 == NULL) {
  return 0;
  }
  mb_fn_45c0009eb75b7e59 mb_target_45c0009eb75b7e59 = (mb_fn_45c0009eb75b7e59)mb_entry_45c0009eb75b7e59;
  int32_t mb_result_45c0009eb75b7e59 = mb_target_45c0009eb75b7e59(this_, (uint8_t *)result_out);
  return mb_result_45c0009eb75b7e59;
}

typedef int32_t (MB_CALL *mb_fn_df01ebcaa4866d9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae509ee150e027f70387218(void * this_, uint64_t * result_out) {
  void *mb_entry_df01ebcaa4866d9b = NULL;
  if (this_ != NULL) {
    mb_entry_df01ebcaa4866d9b = (*(void ***)this_)[12];
  }
  if (mb_entry_df01ebcaa4866d9b == NULL) {
  return 0;
  }
  mb_fn_df01ebcaa4866d9b mb_target_df01ebcaa4866d9b = (mb_fn_df01ebcaa4866d9b)mb_entry_df01ebcaa4866d9b;
  int32_t mb_result_df01ebcaa4866d9b = mb_target_df01ebcaa4866d9b(this_, (void * *)result_out);
  return mb_result_df01ebcaa4866d9b;
}

typedef int32_t (MB_CALL *mb_fn_1f7b0169db2b8fa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6dbda5023c99bed61367e2(void * this_, uint64_t * result_out) {
  void *mb_entry_1f7b0169db2b8fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_1f7b0169db2b8fa3 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f7b0169db2b8fa3 == NULL) {
  return 0;
  }
  mb_fn_1f7b0169db2b8fa3 mb_target_1f7b0169db2b8fa3 = (mb_fn_1f7b0169db2b8fa3)mb_entry_1f7b0169db2b8fa3;
  int32_t mb_result_1f7b0169db2b8fa3 = mb_target_1f7b0169db2b8fa3(this_, (void * *)result_out);
  return mb_result_1f7b0169db2b8fa3;
}

typedef int32_t (MB_CALL *mb_fn_9191e3d4839871cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9242bfc7bd6331dbd9650c(void * this_, uint64_t * result_out) {
  void *mb_entry_9191e3d4839871cb = NULL;
  if (this_ != NULL) {
    mb_entry_9191e3d4839871cb = (*(void ***)this_)[19];
  }
  if (mb_entry_9191e3d4839871cb == NULL) {
  return 0;
  }
  mb_fn_9191e3d4839871cb mb_target_9191e3d4839871cb = (mb_fn_9191e3d4839871cb)mb_entry_9191e3d4839871cb;
  int32_t mb_result_9191e3d4839871cb = mb_target_9191e3d4839871cb(this_, (void * *)result_out);
  return mb_result_9191e3d4839871cb;
}

typedef int32_t (MB_CALL *mb_fn_02fd8d88ed74830e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01957b3c3bf22a38fe202de4(void * this_, uint64_t * result_out) {
  void *mb_entry_02fd8d88ed74830e = NULL;
  if (this_ != NULL) {
    mb_entry_02fd8d88ed74830e = (*(void ***)this_)[17];
  }
  if (mb_entry_02fd8d88ed74830e == NULL) {
  return 0;
  }
  mb_fn_02fd8d88ed74830e mb_target_02fd8d88ed74830e = (mb_fn_02fd8d88ed74830e)mb_entry_02fd8d88ed74830e;
  int32_t mb_result_02fd8d88ed74830e = mb_target_02fd8d88ed74830e(this_, (void * *)result_out);
  return mb_result_02fd8d88ed74830e;
}

typedef int32_t (MB_CALL *mb_fn_7e46cd2d7228ac13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0937e1441916d989f7f272(void * this_, uint64_t * result_out) {
  void *mb_entry_7e46cd2d7228ac13 = NULL;
  if (this_ != NULL) {
    mb_entry_7e46cd2d7228ac13 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e46cd2d7228ac13 == NULL) {
  return 0;
  }
  mb_fn_7e46cd2d7228ac13 mb_target_7e46cd2d7228ac13 = (mb_fn_7e46cd2d7228ac13)mb_entry_7e46cd2d7228ac13;
  int32_t mb_result_7e46cd2d7228ac13 = mb_target_7e46cd2d7228ac13(this_, (void * *)result_out);
  return mb_result_7e46cd2d7228ac13;
}

typedef int32_t (MB_CALL *mb_fn_61eb63592c79d301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b1d38376f21876a32e60fd(void * this_, uint64_t * result_out) {
  void *mb_entry_61eb63592c79d301 = NULL;
  if (this_ != NULL) {
    mb_entry_61eb63592c79d301 = (*(void ***)this_)[15];
  }
  if (mb_entry_61eb63592c79d301 == NULL) {
  return 0;
  }
  mb_fn_61eb63592c79d301 mb_target_61eb63592c79d301 = (mb_fn_61eb63592c79d301)mb_entry_61eb63592c79d301;
  int32_t mb_result_61eb63592c79d301 = mb_target_61eb63592c79d301(this_, (void * *)result_out);
  return mb_result_61eb63592c79d301;
}

typedef int32_t (MB_CALL *mb_fn_eb8695fb26d88f6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f596537d50d25c7fcd8041f4(void * this_, uint64_t * result_out) {
  void *mb_entry_eb8695fb26d88f6c = NULL;
  if (this_ != NULL) {
    mb_entry_eb8695fb26d88f6c = (*(void ***)this_)[6];
  }
  if (mb_entry_eb8695fb26d88f6c == NULL) {
  return 0;
  }
  mb_fn_eb8695fb26d88f6c mb_target_eb8695fb26d88f6c = (mb_fn_eb8695fb26d88f6c)mb_entry_eb8695fb26d88f6c;
  int32_t mb_result_eb8695fb26d88f6c = mb_target_eb8695fb26d88f6c(this_, (void * *)result_out);
  return mb_result_eb8695fb26d88f6c;
}

typedef int32_t (MB_CALL *mb_fn_4121480215abf502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de06785fa8bade8f77a9f876(void * this_, uint64_t * result_out) {
  void *mb_entry_4121480215abf502 = NULL;
  if (this_ != NULL) {
    mb_entry_4121480215abf502 = (*(void ***)this_)[8];
  }
  if (mb_entry_4121480215abf502 == NULL) {
  return 0;
  }
  mb_fn_4121480215abf502 mb_target_4121480215abf502 = (mb_fn_4121480215abf502)mb_entry_4121480215abf502;
  int32_t mb_result_4121480215abf502 = mb_target_4121480215abf502(this_, (void * *)result_out);
  return mb_result_4121480215abf502;
}

typedef int32_t (MB_CALL *mb_fn_a2b17b88490c28a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938e8b61ca8ef141cda2f084(void * this_, uint64_t * result_out) {
  void *mb_entry_a2b17b88490c28a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b17b88490c28a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_a2b17b88490c28a9 == NULL) {
  return 0;
  }
  mb_fn_a2b17b88490c28a9 mb_target_a2b17b88490c28a9 = (mb_fn_a2b17b88490c28a9)mb_entry_a2b17b88490c28a9;
  int32_t mb_result_a2b17b88490c28a9 = mb_target_a2b17b88490c28a9(this_, (void * *)result_out);
  return mb_result_a2b17b88490c28a9;
}

typedef int32_t (MB_CALL *mb_fn_9055bb2e4b06168b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c9901ef3c013e4f5042344(void * this_, uint64_t * result_out) {
  void *mb_entry_9055bb2e4b06168b = NULL;
  if (this_ != NULL) {
    mb_entry_9055bb2e4b06168b = (*(void ***)this_)[6];
  }
  if (mb_entry_9055bb2e4b06168b == NULL) {
  return 0;
  }
  mb_fn_9055bb2e4b06168b mb_target_9055bb2e4b06168b = (mb_fn_9055bb2e4b06168b)mb_entry_9055bb2e4b06168b;
  int32_t mb_result_9055bb2e4b06168b = mb_target_9055bb2e4b06168b(this_, (void * *)result_out);
  return mb_result_9055bb2e4b06168b;
}

typedef int32_t (MB_CALL *mb_fn_6d7d179e2357f986)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb5b55f3c09568c38d59892(void * this_, uint64_t * result_out) {
  void *mb_entry_6d7d179e2357f986 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7d179e2357f986 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d7d179e2357f986 == NULL) {
  return 0;
  }
  mb_fn_6d7d179e2357f986 mb_target_6d7d179e2357f986 = (mb_fn_6d7d179e2357f986)mb_entry_6d7d179e2357f986;
  int32_t mb_result_6d7d179e2357f986 = mb_target_6d7d179e2357f986(this_, (void * *)result_out);
  return mb_result_6d7d179e2357f986;
}

typedef int32_t (MB_CALL *mb_fn_96f0906c73048a07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a61d290a2fe0bf3d1fa668(void * this_, int32_t * result_out) {
  void *mb_entry_96f0906c73048a07 = NULL;
  if (this_ != NULL) {
    mb_entry_96f0906c73048a07 = (*(void ***)this_)[8];
  }
  if (mb_entry_96f0906c73048a07 == NULL) {
  return 0;
  }
  mb_fn_96f0906c73048a07 mb_target_96f0906c73048a07 = (mb_fn_96f0906c73048a07)mb_entry_96f0906c73048a07;
  int32_t mb_result_96f0906c73048a07 = mb_target_96f0906c73048a07(this_, result_out);
  return mb_result_96f0906c73048a07;
}

typedef int32_t (MB_CALL *mb_fn_dc84d1f2138950e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466e729cc09cd6a7692033c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc84d1f2138950e9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc84d1f2138950e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc84d1f2138950e9 == NULL) {
  return 0;
  }
  mb_fn_dc84d1f2138950e9 mb_target_dc84d1f2138950e9 = (mb_fn_dc84d1f2138950e9)mb_entry_dc84d1f2138950e9;
  int32_t mb_result_dc84d1f2138950e9 = mb_target_dc84d1f2138950e9(this_, (uint8_t *)result_out);
  return mb_result_dc84d1f2138950e9;
}

typedef int32_t (MB_CALL *mb_fn_cdfef78609bfc626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e84c5f492916d0a666e1c3(void * this_, uint64_t * result_out) {
  void *mb_entry_cdfef78609bfc626 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfef78609bfc626 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdfef78609bfc626 == NULL) {
  return 0;
  }
  mb_fn_cdfef78609bfc626 mb_target_cdfef78609bfc626 = (mb_fn_cdfef78609bfc626)mb_entry_cdfef78609bfc626;
  int32_t mb_result_cdfef78609bfc626 = mb_target_cdfef78609bfc626(this_, (void * *)result_out);
  return mb_result_cdfef78609bfc626;
}

typedef int32_t (MB_CALL *mb_fn_93a547ac804fd1d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052733986727354f53e127e5(void * this_, int32_t * result_out) {
  void *mb_entry_93a547ac804fd1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_93a547ac804fd1d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_93a547ac804fd1d8 == NULL) {
  return 0;
  }
  mb_fn_93a547ac804fd1d8 mb_target_93a547ac804fd1d8 = (mb_fn_93a547ac804fd1d8)mb_entry_93a547ac804fd1d8;
  int32_t mb_result_93a547ac804fd1d8 = mb_target_93a547ac804fd1d8(this_, result_out);
  return mb_result_93a547ac804fd1d8;
}

typedef int32_t (MB_CALL *mb_fn_ed03fa7b9c7028c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8cfc68dcb047dcb90f55a1(void * this_, uint64_t * result_out) {
  void *mb_entry_ed03fa7b9c7028c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ed03fa7b9c7028c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed03fa7b9c7028c1 == NULL) {
  return 0;
  }
  mb_fn_ed03fa7b9c7028c1 mb_target_ed03fa7b9c7028c1 = (mb_fn_ed03fa7b9c7028c1)mb_entry_ed03fa7b9c7028c1;
  int32_t mb_result_ed03fa7b9c7028c1 = mb_target_ed03fa7b9c7028c1(this_, (void * *)result_out);
  return mb_result_ed03fa7b9c7028c1;
}

typedef int32_t (MB_CALL *mb_fn_0b665aecfd074ea7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d0804ec548638de98bb70f(void * this_, int32_t * result_out) {
  void *mb_entry_0b665aecfd074ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_0b665aecfd074ea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b665aecfd074ea7 == NULL) {
  return 0;
  }
  mb_fn_0b665aecfd074ea7 mb_target_0b665aecfd074ea7 = (mb_fn_0b665aecfd074ea7)mb_entry_0b665aecfd074ea7;
  int32_t mb_result_0b665aecfd074ea7 = mb_target_0b665aecfd074ea7(this_, result_out);
  return mb_result_0b665aecfd074ea7;
}

typedef int32_t (MB_CALL *mb_fn_8758a4b7e26d509e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4643366e4e1f20bc0fe4e83(void * this_, uint64_t * result_out) {
  void *mb_entry_8758a4b7e26d509e = NULL;
  if (this_ != NULL) {
    mb_entry_8758a4b7e26d509e = (*(void ***)this_)[6];
  }
  if (mb_entry_8758a4b7e26d509e == NULL) {
  return 0;
  }
  mb_fn_8758a4b7e26d509e mb_target_8758a4b7e26d509e = (mb_fn_8758a4b7e26d509e)mb_entry_8758a4b7e26d509e;
  int32_t mb_result_8758a4b7e26d509e = mb_target_8758a4b7e26d509e(this_, (void * *)result_out);
  return mb_result_8758a4b7e26d509e;
}

typedef int32_t (MB_CALL *mb_fn_61a18908c2e467ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a049aa5d5f9fbe0c761166(void * this_, uint64_t * result_out) {
  void *mb_entry_61a18908c2e467ee = NULL;
  if (this_ != NULL) {
    mb_entry_61a18908c2e467ee = (*(void ***)this_)[8];
  }
  if (mb_entry_61a18908c2e467ee == NULL) {
  return 0;
  }
  mb_fn_61a18908c2e467ee mb_target_61a18908c2e467ee = (mb_fn_61a18908c2e467ee)mb_entry_61a18908c2e467ee;
  int32_t mb_result_61a18908c2e467ee = mb_target_61a18908c2e467ee(this_, (void * *)result_out);
  return mb_result_61a18908c2e467ee;
}

typedef int32_t (MB_CALL *mb_fn_ffb6075e8ebcd375)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788571aa8e0ec5180c52892a(void * this_, uint64_t * result_out) {
  void *mb_entry_ffb6075e8ebcd375 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb6075e8ebcd375 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffb6075e8ebcd375 == NULL) {
  return 0;
  }
  mb_fn_ffb6075e8ebcd375 mb_target_ffb6075e8ebcd375 = (mb_fn_ffb6075e8ebcd375)mb_entry_ffb6075e8ebcd375;
  int32_t mb_result_ffb6075e8ebcd375 = mb_target_ffb6075e8ebcd375(this_, (void * *)result_out);
  return mb_result_ffb6075e8ebcd375;
}

typedef int32_t (MB_CALL *mb_fn_174be0d04f24a1dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed505d416894423be8c1ec28(void * this_, void * value) {
  void *mb_entry_174be0d04f24a1dc = NULL;
  if (this_ != NULL) {
    mb_entry_174be0d04f24a1dc = (*(void ***)this_)[9];
  }
  if (mb_entry_174be0d04f24a1dc == NULL) {
  return 0;
  }
  mb_fn_174be0d04f24a1dc mb_target_174be0d04f24a1dc = (mb_fn_174be0d04f24a1dc)mb_entry_174be0d04f24a1dc;
  int32_t mb_result_174be0d04f24a1dc = mb_target_174be0d04f24a1dc(this_, value);
  return mb_result_174be0d04f24a1dc;
}

typedef int32_t (MB_CALL *mb_fn_2adbe31957b1df43)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169899ac070e64c752d37583(void * this_, void * value) {
  void *mb_entry_2adbe31957b1df43 = NULL;
  if (this_ != NULL) {
    mb_entry_2adbe31957b1df43 = (*(void ***)this_)[7];
  }
  if (mb_entry_2adbe31957b1df43 == NULL) {
  return 0;
  }
  mb_fn_2adbe31957b1df43 mb_target_2adbe31957b1df43 = (mb_fn_2adbe31957b1df43)mb_entry_2adbe31957b1df43;
  int32_t mb_result_2adbe31957b1df43 = mb_target_2adbe31957b1df43(this_, value);
  return mb_result_2adbe31957b1df43;
}

typedef int32_t (MB_CALL *mb_fn_a531ce0f4a74e5a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb74ecd68e808af7e657e25(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_a531ce0f4a74e5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a531ce0f4a74e5a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a531ce0f4a74e5a8 == NULL) {
  return 0;
  }
  mb_fn_a531ce0f4a74e5a8 mb_target_a531ce0f4a74e5a8 = (mb_fn_a531ce0f4a74e5a8)mb_entry_a531ce0f4a74e5a8;
  int32_t mb_result_a531ce0f4a74e5a8 = mb_target_a531ce0f4a74e5a8(this_, name, (void * *)result_out);
  return mb_result_a531ce0f4a74e5a8;
}

typedef int32_t (MB_CALL *mb_fn_cb06ceae44874974)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cb64da44ec5199ee4b6414(void * this_, int32_t * result_out) {
  void *mb_entry_cb06ceae44874974 = NULL;
  if (this_ != NULL) {
    mb_entry_cb06ceae44874974 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb06ceae44874974 == NULL) {
  return 0;
  }
  mb_fn_cb06ceae44874974 mb_target_cb06ceae44874974 = (mb_fn_cb06ceae44874974)mb_entry_cb06ceae44874974;
  int32_t mb_result_cb06ceae44874974 = mb_target_cb06ceae44874974(this_, result_out);
  return mb_result_cb06ceae44874974;
}

typedef int32_t (MB_CALL *mb_fn_70a35cbaf47adb76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b0061d91531122d86b00b5(void * this_, int32_t * result_out) {
  void *mb_entry_70a35cbaf47adb76 = NULL;
  if (this_ != NULL) {
    mb_entry_70a35cbaf47adb76 = (*(void ***)this_)[6];
  }
  if (mb_entry_70a35cbaf47adb76 == NULL) {
  return 0;
  }
  mb_fn_70a35cbaf47adb76 mb_target_70a35cbaf47adb76 = (mb_fn_70a35cbaf47adb76)mb_entry_70a35cbaf47adb76;
  int32_t mb_result_70a35cbaf47adb76 = mb_target_70a35cbaf47adb76(this_, result_out);
  return mb_result_70a35cbaf47adb76;
}

typedef int32_t (MB_CALL *mb_fn_4133289f6e55c752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdfc85075503eb88fb3306bc(void * this_, uint64_t * result_out) {
  void *mb_entry_4133289f6e55c752 = NULL;
  if (this_ != NULL) {
    mb_entry_4133289f6e55c752 = (*(void ***)this_)[9];
  }
  if (mb_entry_4133289f6e55c752 == NULL) {
  return 0;
  }
  mb_fn_4133289f6e55c752 mb_target_4133289f6e55c752 = (mb_fn_4133289f6e55c752)mb_entry_4133289f6e55c752;
  int32_t mb_result_4133289f6e55c752 = mb_target_4133289f6e55c752(this_, (void * *)result_out);
  return mb_result_4133289f6e55c752;
}

typedef int32_t (MB_CALL *mb_fn_8b26954cb193772d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9588c651c88275cab1a580(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b26954cb193772d = NULL;
  if (this_ != NULL) {
    mb_entry_8b26954cb193772d = (*(void ***)this_)[10];
  }
  if (mb_entry_8b26954cb193772d == NULL) {
  return 0;
  }
  mb_fn_8b26954cb193772d mb_target_8b26954cb193772d = (mb_fn_8b26954cb193772d)mb_entry_8b26954cb193772d;
  int32_t mb_result_8b26954cb193772d = mb_target_8b26954cb193772d(this_, handler, result_out);
  return mb_result_8b26954cb193772d;
}

typedef int32_t (MB_CALL *mb_fn_45d4d36675016e6b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa77d80fc8ec499ab4d97ed(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_45d4d36675016e6b = NULL;
  if (this_ != NULL) {
    mb_entry_45d4d36675016e6b = (*(void ***)this_)[12];
  }
  if (mb_entry_45d4d36675016e6b == NULL) {
  return 0;
  }
  mb_fn_45d4d36675016e6b mb_target_45d4d36675016e6b = (mb_fn_45d4d36675016e6b)mb_entry_45d4d36675016e6b;
  int32_t mb_result_45d4d36675016e6b = mb_target_45d4d36675016e6b(this_, handler, result_out);
  return mb_result_45d4d36675016e6b;
}

typedef int32_t (MB_CALL *mb_fn_317e17adcf0b81dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558a5f8f4e25ede632a5e76f(void * this_, int32_t * result_out) {
  void *mb_entry_317e17adcf0b81dc = NULL;
  if (this_ != NULL) {
    mb_entry_317e17adcf0b81dc = (*(void ***)this_)[8];
  }
  if (mb_entry_317e17adcf0b81dc == NULL) {
  return 0;
  }
  mb_fn_317e17adcf0b81dc mb_target_317e17adcf0b81dc = (mb_fn_317e17adcf0b81dc)mb_entry_317e17adcf0b81dc;
  int32_t mb_result_317e17adcf0b81dc = mb_target_317e17adcf0b81dc(this_, result_out);
  return mb_result_317e17adcf0b81dc;
}

typedef int32_t (MB_CALL *mb_fn_9f973f7a5f03ef65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818f05531eb0b224f1b5370a(void * this_, uint64_t * result_out) {
  void *mb_entry_9f973f7a5f03ef65 = NULL;
  if (this_ != NULL) {
    mb_entry_9f973f7a5f03ef65 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f973f7a5f03ef65 == NULL) {
  return 0;
  }
  mb_fn_9f973f7a5f03ef65 mb_target_9f973f7a5f03ef65 = (mb_fn_9f973f7a5f03ef65)mb_entry_9f973f7a5f03ef65;
  int32_t mb_result_9f973f7a5f03ef65 = mb_target_9f973f7a5f03ef65(this_, (void * *)result_out);
  return mb_result_9f973f7a5f03ef65;
}

typedef int32_t (MB_CALL *mb_fn_6dd830c45e86dc65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144cfd22e4c3be90a5df855f(void * this_, uint64_t * result_out) {
  void *mb_entry_6dd830c45e86dc65 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd830c45e86dc65 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dd830c45e86dc65 == NULL) {
  return 0;
  }
  mb_fn_6dd830c45e86dc65 mb_target_6dd830c45e86dc65 = (mb_fn_6dd830c45e86dc65)mb_entry_6dd830c45e86dc65;
  int32_t mb_result_6dd830c45e86dc65 = mb_target_6dd830c45e86dc65(this_, (void * *)result_out);
  return mb_result_6dd830c45e86dc65;
}

typedef int32_t (MB_CALL *mb_fn_a52f29871733a2c8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876df10e00f0089dd9822f70(void * this_, int64_t token) {
  void *mb_entry_a52f29871733a2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a52f29871733a2c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_a52f29871733a2c8 == NULL) {
  return 0;
  }
  mb_fn_a52f29871733a2c8 mb_target_a52f29871733a2c8 = (mb_fn_a52f29871733a2c8)mb_entry_a52f29871733a2c8;
  int32_t mb_result_a52f29871733a2c8 = mb_target_a52f29871733a2c8(this_, token);
  return mb_result_a52f29871733a2c8;
}

typedef int32_t (MB_CALL *mb_fn_aa763f2e0841c17e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba5814fc49050e16367d332(void * this_, int64_t token) {
  void *mb_entry_aa763f2e0841c17e = NULL;
  if (this_ != NULL) {
    mb_entry_aa763f2e0841c17e = (*(void ***)this_)[13];
  }
  if (mb_entry_aa763f2e0841c17e == NULL) {
  return 0;
  }
  mb_fn_aa763f2e0841c17e mb_target_aa763f2e0841c17e = (mb_fn_aa763f2e0841c17e)mb_entry_aa763f2e0841c17e;
  int32_t mb_result_aa763f2e0841c17e = mb_target_aa763f2e0841c17e(this_, token);
  return mb_result_aa763f2e0841c17e;
}

typedef int32_t (MB_CALL *mb_fn_425b831200aaca40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c420340f6f8e10728a4f2053(void * this_, uint64_t * result_out) {
  void *mb_entry_425b831200aaca40 = NULL;
  if (this_ != NULL) {
    mb_entry_425b831200aaca40 = (*(void ***)this_)[6];
  }
  if (mb_entry_425b831200aaca40 == NULL) {
  return 0;
  }
  mb_fn_425b831200aaca40 mb_target_425b831200aaca40 = (mb_fn_425b831200aaca40)mb_entry_425b831200aaca40;
  int32_t mb_result_425b831200aaca40 = mb_target_425b831200aaca40(this_, (void * *)result_out);
  return mb_result_425b831200aaca40;
}

typedef int32_t (MB_CALL *mb_fn_aed1687fda54bc3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d221781b84c8f83cad0dcbc1(void * this_, uint64_t * result_out) {
  void *mb_entry_aed1687fda54bc3b = NULL;
  if (this_ != NULL) {
    mb_entry_aed1687fda54bc3b = (*(void ***)this_)[7];
  }
  if (mb_entry_aed1687fda54bc3b == NULL) {
  return 0;
  }
  mb_fn_aed1687fda54bc3b mb_target_aed1687fda54bc3b = (mb_fn_aed1687fda54bc3b)mb_entry_aed1687fda54bc3b;
  int32_t mb_result_aed1687fda54bc3b = mb_target_aed1687fda54bc3b(this_, (void * *)result_out);
  return mb_result_aed1687fda54bc3b;
}

typedef int32_t (MB_CALL *mb_fn_2cf04a88a6422b66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20291bf26adee9b1d8abf890(void * this_, uint64_t * result_out) {
  void *mb_entry_2cf04a88a6422b66 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf04a88a6422b66 = (*(void ***)this_)[8];
  }
  if (mb_entry_2cf04a88a6422b66 == NULL) {
  return 0;
  }
  mb_fn_2cf04a88a6422b66 mb_target_2cf04a88a6422b66 = (mb_fn_2cf04a88a6422b66)mb_entry_2cf04a88a6422b66;
  int32_t mb_result_2cf04a88a6422b66 = mb_target_2cf04a88a6422b66(this_, (void * *)result_out);
  return mb_result_2cf04a88a6422b66;
}

typedef int32_t (MB_CALL *mb_fn_5024b6880161d0b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c99a6ae86e5f8db6e25fc0(void * this_, uint64_t * result_out) {
  void *mb_entry_5024b6880161d0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_5024b6880161d0b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5024b6880161d0b3 == NULL) {
  return 0;
  }
  mb_fn_5024b6880161d0b3 mb_target_5024b6880161d0b3 = (mb_fn_5024b6880161d0b3)mb_entry_5024b6880161d0b3;
  int32_t mb_result_5024b6880161d0b3 = mb_target_5024b6880161d0b3(this_, (void * *)result_out);
  return mb_result_5024b6880161d0b3;
}

typedef int32_t (MB_CALL *mb_fn_4d7cebe0adf0d75c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafbded9a505ada01c344259(void * this_, int32_t * result_out) {
  void *mb_entry_4d7cebe0adf0d75c = NULL;
  if (this_ != NULL) {
    mb_entry_4d7cebe0adf0d75c = (*(void ***)this_)[9];
  }
  if (mb_entry_4d7cebe0adf0d75c == NULL) {
  return 0;
  }
  mb_fn_4d7cebe0adf0d75c mb_target_4d7cebe0adf0d75c = (mb_fn_4d7cebe0adf0d75c)mb_entry_4d7cebe0adf0d75c;
  int32_t mb_result_4d7cebe0adf0d75c = mb_target_4d7cebe0adf0d75c(this_, result_out);
  return mb_result_4d7cebe0adf0d75c;
}

typedef int32_t (MB_CALL *mb_fn_8ef9af911a139f33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4291f1f7bebb1ac9fccdae8(void * this_, int32_t * result_out) {
  void *mb_entry_8ef9af911a139f33 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef9af911a139f33 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ef9af911a139f33 == NULL) {
  return 0;
  }
  mb_fn_8ef9af911a139f33 mb_target_8ef9af911a139f33 = (mb_fn_8ef9af911a139f33)mb_entry_8ef9af911a139f33;
  int32_t mb_result_8ef9af911a139f33 = mb_target_8ef9af911a139f33(this_, result_out);
  return mb_result_8ef9af911a139f33;
}

typedef int32_t (MB_CALL *mb_fn_f4bb2ff74bbe7b73)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc4bfc48b9e51eecbb35415(void * this_, int32_t * result_out) {
  void *mb_entry_f4bb2ff74bbe7b73 = NULL;
  if (this_ != NULL) {
    mb_entry_f4bb2ff74bbe7b73 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4bb2ff74bbe7b73 == NULL) {
  return 0;
  }
  mb_fn_f4bb2ff74bbe7b73 mb_target_f4bb2ff74bbe7b73 = (mb_fn_f4bb2ff74bbe7b73)mb_entry_f4bb2ff74bbe7b73;
  int32_t mb_result_f4bb2ff74bbe7b73 = mb_target_f4bb2ff74bbe7b73(this_, result_out);
  return mb_result_f4bb2ff74bbe7b73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_249e8728ac3adaee_p1;
typedef char mb_assert_249e8728ac3adaee_p1[(sizeof(mb_agg_249e8728ac3adaee_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_249e8728ac3adaee_p1[(MB_ALIGNOF(mb_agg_249e8728ac3adaee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_249e8728ac3adaee)(void *, mb_agg_249e8728ac3adaee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455394c950d754914ae8814b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_249e8728ac3adaee = NULL;
  if (this_ != NULL) {
    mb_entry_249e8728ac3adaee = (*(void ***)this_)[8];
  }
  if (mb_entry_249e8728ac3adaee == NULL) {
  return 0;
  }
  mb_fn_249e8728ac3adaee mb_target_249e8728ac3adaee = (mb_fn_249e8728ac3adaee)mb_entry_249e8728ac3adaee;
  int32_t mb_result_249e8728ac3adaee = mb_target_249e8728ac3adaee(this_, (mb_agg_249e8728ac3adaee_p1 *)result_out);
  return mb_result_249e8728ac3adaee;
}

typedef int32_t (MB_CALL *mb_fn_8c52e79a918e229e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c53f8596c88ed9d09c053d(void * this_, int32_t * result_out) {
  void *mb_entry_8c52e79a918e229e = NULL;
  if (this_ != NULL) {
    mb_entry_8c52e79a918e229e = (*(void ***)this_)[6];
  }
  if (mb_entry_8c52e79a918e229e == NULL) {
  return 0;
  }
  mb_fn_8c52e79a918e229e mb_target_8c52e79a918e229e = (mb_fn_8c52e79a918e229e)mb_entry_8c52e79a918e229e;
  int32_t mb_result_8c52e79a918e229e = mb_target_8c52e79a918e229e(this_, result_out);
  return mb_result_8c52e79a918e229e;
}

typedef int32_t (MB_CALL *mb_fn_5dc6a6383c6ccedd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbd5a6d7aeb03fc7b9774bf(void * this_, uint64_t * result_out) {
  void *mb_entry_5dc6a6383c6ccedd = NULL;
  if (this_ != NULL) {
    mb_entry_5dc6a6383c6ccedd = (*(void ***)this_)[7];
  }
  if (mb_entry_5dc6a6383c6ccedd == NULL) {
  return 0;
  }
  mb_fn_5dc6a6383c6ccedd mb_target_5dc6a6383c6ccedd = (mb_fn_5dc6a6383c6ccedd)mb_entry_5dc6a6383c6ccedd;
  int32_t mb_result_5dc6a6383c6ccedd = mb_target_5dc6a6383c6ccedd(this_, (void * *)result_out);
  return mb_result_5dc6a6383c6ccedd;
}

typedef int32_t (MB_CALL *mb_fn_150249908d4fa9d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c178e6839549ff790ded2c02(void * this_, int32_t * result_out) {
  void *mb_entry_150249908d4fa9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_150249908d4fa9d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_150249908d4fa9d3 == NULL) {
  return 0;
  }
  mb_fn_150249908d4fa9d3 mb_target_150249908d4fa9d3 = (mb_fn_150249908d4fa9d3)mb_entry_150249908d4fa9d3;
  int32_t mb_result_150249908d4fa9d3 = mb_target_150249908d4fa9d3(this_, result_out);
  return mb_result_150249908d4fa9d3;
}

typedef int32_t (MB_CALL *mb_fn_f7ceb2ede08a9a0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26eb6afc4d1c57d18f771423(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7ceb2ede08a9a0c = NULL;
  if (this_ != NULL) {
    mb_entry_f7ceb2ede08a9a0c = (*(void ***)this_)[8];
  }
  if (mb_entry_f7ceb2ede08a9a0c == NULL) {
  return 0;
  }
  mb_fn_f7ceb2ede08a9a0c mb_target_f7ceb2ede08a9a0c = (mb_fn_f7ceb2ede08a9a0c)mb_entry_f7ceb2ede08a9a0c;
  int32_t mb_result_f7ceb2ede08a9a0c = mb_target_f7ceb2ede08a9a0c(this_, (uint8_t *)result_out);
  return mb_result_f7ceb2ede08a9a0c;
}

typedef int32_t (MB_CALL *mb_fn_edb33da8e8f0195f)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a7c47f74a272fa79b50f6a(void * this_, void * context, uint32_t request_kind, void * parameters_as_json, uint64_t * result_out) {
  void *mb_entry_edb33da8e8f0195f = NULL;
  if (this_ != NULL) {
    mb_entry_edb33da8e8f0195f = (*(void ***)this_)[6];
  }
  if (mb_entry_edb33da8e8f0195f == NULL) {
  return 0;
  }
  mb_fn_edb33da8e8f0195f mb_target_edb33da8e8f0195f = (mb_fn_edb33da8e8f0195f)mb_entry_edb33da8e8f0195f;
  int32_t mb_result_edb33da8e8f0195f = mb_target_edb33da8e8f0195f(this_, context, request_kind, parameters_as_json, (void * *)result_out);
  return mb_result_edb33da8e8f0195f;
}

typedef int32_t (MB_CALL *mb_fn_b25fe33f5a29e506)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ba1fa53b530d30fa1e5479(void * this_, int32_t * result_out) {
  void *mb_entry_b25fe33f5a29e506 = NULL;
  if (this_ != NULL) {
    mb_entry_b25fe33f5a29e506 = (*(void ***)this_)[7];
  }
  if (mb_entry_b25fe33f5a29e506 == NULL) {
  return 0;
  }
  mb_fn_b25fe33f5a29e506 mb_target_b25fe33f5a29e506 = (mb_fn_b25fe33f5a29e506)mb_entry_b25fe33f5a29e506;
  int32_t mb_result_b25fe33f5a29e506 = mb_target_b25fe33f5a29e506(this_, result_out);
  return mb_result_b25fe33f5a29e506;
}

typedef int32_t (MB_CALL *mb_fn_a65d79df7bcd0778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79dc5c22e541d1abdd7297bd(void * this_, uint64_t * result_out) {
  void *mb_entry_a65d79df7bcd0778 = NULL;
  if (this_ != NULL) {
    mb_entry_a65d79df7bcd0778 = (*(void ***)this_)[6];
  }
  if (mb_entry_a65d79df7bcd0778 == NULL) {
  return 0;
  }
  mb_fn_a65d79df7bcd0778 mb_target_a65d79df7bcd0778 = (mb_fn_a65d79df7bcd0778)mb_entry_a65d79df7bcd0778;
  int32_t mb_result_a65d79df7bcd0778 = mb_target_a65d79df7bcd0778(this_, (void * *)result_out);
  return mb_result_a65d79df7bcd0778;
}

typedef int32_t (MB_CALL *mb_fn_6a12176d39ea21a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b1937eebb6ae6c1bfcc855(void * this_, int32_t * result_out) {
  void *mb_entry_6a12176d39ea21a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6a12176d39ea21a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a12176d39ea21a8 == NULL) {
  return 0;
  }
  mb_fn_6a12176d39ea21a8 mb_target_6a12176d39ea21a8 = (mb_fn_6a12176d39ea21a8)mb_entry_6a12176d39ea21a8;
  int32_t mb_result_6a12176d39ea21a8 = mb_target_6a12176d39ea21a8(this_, result_out);
  return mb_result_6a12176d39ea21a8;
}

typedef int32_t (MB_CALL *mb_fn_4683f352f4ca7764)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53477da2b500f8b2fb91e3ab(void * this_, uint64_t * result_out) {
  void *mb_entry_4683f352f4ca7764 = NULL;
  if (this_ != NULL) {
    mb_entry_4683f352f4ca7764 = (*(void ***)this_)[20];
  }
  if (mb_entry_4683f352f4ca7764 == NULL) {
  return 0;
  }
  mb_fn_4683f352f4ca7764 mb_target_4683f352f4ca7764 = (mb_fn_4683f352f4ca7764)mb_entry_4683f352f4ca7764;
  int32_t mb_result_4683f352f4ca7764 = mb_target_4683f352f4ca7764(this_, (void * *)result_out);
  return mb_result_4683f352f4ca7764;
}

typedef int32_t (MB_CALL *mb_fn_f2b8a6827c1fabf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3a36e6c3b2479d34f9beaa(void * this_, uint64_t * result_out) {
  void *mb_entry_f2b8a6827c1fabf3 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b8a6827c1fabf3 = (*(void ***)this_)[21];
  }
  if (mb_entry_f2b8a6827c1fabf3 == NULL) {
  return 0;
  }
  mb_fn_f2b8a6827c1fabf3 mb_target_f2b8a6827c1fabf3 = (mb_fn_f2b8a6827c1fabf3)mb_entry_f2b8a6827c1fabf3;
  int32_t mb_result_f2b8a6827c1fabf3 = mb_target_f2b8a6827c1fabf3(this_, (void * *)result_out);
  return mb_result_f2b8a6827c1fabf3;
}

typedef int32_t (MB_CALL *mb_fn_670c7bf5f34cd15b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdba2b5d9df5214deda3c1b(void * this_, void * store_purchase_properties, uint64_t * result_out) {
  void *mb_entry_670c7bf5f34cd15b = NULL;
  if (this_ != NULL) {
    mb_entry_670c7bf5f34cd15b = (*(void ***)this_)[22];
  }
  if (mb_entry_670c7bf5f34cd15b == NULL) {
  return 0;
  }
  mb_fn_670c7bf5f34cd15b mb_target_670c7bf5f34cd15b = (mb_fn_670c7bf5f34cd15b)mb_entry_670c7bf5f34cd15b;
  int32_t mb_result_670c7bf5f34cd15b = mb_target_670c7bf5f34cd15b(this_, store_purchase_properties, (void * *)result_out);
  return mb_result_670c7bf5f34cd15b;
}

typedef int32_t (MB_CALL *mb_fn_ce12a839f22c3495)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a905c1ab24f28d57be0385(void * this_, uint64_t * result_out) {
  void *mb_entry_ce12a839f22c3495 = NULL;
  if (this_ != NULL) {
    mb_entry_ce12a839f22c3495 = (*(void ***)this_)[14];
  }
  if (mb_entry_ce12a839f22c3495 == NULL) {
  return 0;
  }
  mb_fn_ce12a839f22c3495 mb_target_ce12a839f22c3495 = (mb_fn_ce12a839f22c3495)mb_entry_ce12a839f22c3495;
  int32_t mb_result_ce12a839f22c3495 = mb_target_ce12a839f22c3495(this_, (void * *)result_out);
  return mb_result_ce12a839f22c3495;
}

typedef int32_t (MB_CALL *mb_fn_dbe5be8ea11738a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa19398ab9b9edc008d9fb83(void * this_, uint64_t * result_out) {
  void *mb_entry_dbe5be8ea11738a0 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe5be8ea11738a0 = (*(void ***)this_)[18];
  }
  if (mb_entry_dbe5be8ea11738a0 == NULL) {
  return 0;
  }
  mb_fn_dbe5be8ea11738a0 mb_target_dbe5be8ea11738a0 = (mb_fn_dbe5be8ea11738a0)mb_entry_dbe5be8ea11738a0;
  int32_t mb_result_dbe5be8ea11738a0 = mb_target_dbe5be8ea11738a0(this_, (void * *)result_out);
  return mb_result_dbe5be8ea11738a0;
}

typedef int32_t (MB_CALL *mb_fn_76cbd02779e0c34e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a87c11e7356568adef73c8d(void * this_, uint64_t * result_out) {
  void *mb_entry_76cbd02779e0c34e = NULL;
  if (this_ != NULL) {
    mb_entry_76cbd02779e0c34e = (*(void ***)this_)[19];
  }
  if (mb_entry_76cbd02779e0c34e == NULL) {
  return 0;
  }
  mb_fn_76cbd02779e0c34e mb_target_76cbd02779e0c34e = (mb_fn_76cbd02779e0c34e)mb_entry_76cbd02779e0c34e;
  int32_t mb_result_76cbd02779e0c34e = mb_target_76cbd02779e0c34e(this_, (void * *)result_out);
  return mb_result_76cbd02779e0c34e;
}

typedef int32_t (MB_CALL *mb_fn_b416134d970c49ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f68e6cc18ef0083184528a1(void * this_, uint64_t * result_out) {
  void *mb_entry_b416134d970c49ed = NULL;
  if (this_ != NULL) {
    mb_entry_b416134d970c49ed = (*(void ***)this_)[11];
  }
  if (mb_entry_b416134d970c49ed == NULL) {
  return 0;
  }
  mb_fn_b416134d970c49ed mb_target_b416134d970c49ed = (mb_fn_b416134d970c49ed)mb_entry_b416134d970c49ed;
  int32_t mb_result_b416134d970c49ed = mb_target_b416134d970c49ed(this_, (void * *)result_out);
  return mb_result_b416134d970c49ed;
}

typedef int32_t (MB_CALL *mb_fn_ae96be8ee2af4e3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31204c6fdca2be3f163269f5(void * this_, uint64_t * result_out) {
  void *mb_entry_ae96be8ee2af4e3f = NULL;
  if (this_ != NULL) {
    mb_entry_ae96be8ee2af4e3f = (*(void ***)this_)[9];
  }
  if (mb_entry_ae96be8ee2af4e3f == NULL) {
  return 0;
  }
  mb_fn_ae96be8ee2af4e3f mb_target_ae96be8ee2af4e3f = (mb_fn_ae96be8ee2af4e3f)mb_entry_ae96be8ee2af4e3f;
  int32_t mb_result_ae96be8ee2af4e3f = mb_target_ae96be8ee2af4e3f(this_, (void * *)result_out);
  return mb_result_ae96be8ee2af4e3f;
}

typedef int32_t (MB_CALL *mb_fn_ff732e456ea15221)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f10b9daacff5b3cb648833(void * this_, uint64_t * result_out) {
  void *mb_entry_ff732e456ea15221 = NULL;
  if (this_ != NULL) {
    mb_entry_ff732e456ea15221 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff732e456ea15221 == NULL) {
  return 0;
  }
  mb_fn_ff732e456ea15221 mb_target_ff732e456ea15221 = (mb_fn_ff732e456ea15221)mb_entry_ff732e456ea15221;
  int32_t mb_result_ff732e456ea15221 = mb_target_ff732e456ea15221(this_, (void * *)result_out);
  return mb_result_ff732e456ea15221;
}

typedef int32_t (MB_CALL *mb_fn_4577cd7989020ae0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93772960278a63b7d3b208ab(void * this_, uint64_t * result_out) {
  void *mb_entry_4577cd7989020ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_4577cd7989020ae0 = (*(void ***)this_)[12];
  }
  if (mb_entry_4577cd7989020ae0 == NULL) {
  return 0;
  }
  mb_fn_4577cd7989020ae0 mb_target_4577cd7989020ae0 = (mb_fn_4577cd7989020ae0)mb_entry_4577cd7989020ae0;
  int32_t mb_result_4577cd7989020ae0 = mb_target_4577cd7989020ae0(this_, (void * *)result_out);
  return mb_result_4577cd7989020ae0;
}

typedef int32_t (MB_CALL *mb_fn_861d9ce3758d9cf6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1449effb34973c6270dba23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_861d9ce3758d9cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_861d9ce3758d9cf6 = (*(void ***)this_)[17];
  }
  if (mb_entry_861d9ce3758d9cf6 == NULL) {
  return 0;
  }
  mb_fn_861d9ce3758d9cf6 mb_target_861d9ce3758d9cf6 = (mb_fn_861d9ce3758d9cf6)mb_entry_861d9ce3758d9cf6;
  int32_t mb_result_861d9ce3758d9cf6 = mb_target_861d9ce3758d9cf6(this_, (uint8_t *)result_out);
  return mb_result_861d9ce3758d9cf6;
}

typedef int32_t (MB_CALL *mb_fn_0ba2e65e9dbf968d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dc6c231ba1983b7ee78bf4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ba2e65e9dbf968d = NULL;
  if (this_ != NULL) {
    mb_entry_0ba2e65e9dbf968d = (*(void ***)this_)[23];
  }
  if (mb_entry_0ba2e65e9dbf968d == NULL) {
  return 0;
  }
  mb_fn_0ba2e65e9dbf968d mb_target_0ba2e65e9dbf968d = (mb_fn_0ba2e65e9dbf968d)mb_entry_0ba2e65e9dbf968d;
  int32_t mb_result_0ba2e65e9dbf968d = mb_target_0ba2e65e9dbf968d(this_, (uint8_t *)result_out);
  return mb_result_0ba2e65e9dbf968d;
}

typedef int32_t (MB_CALL *mb_fn_bd3d77a53cca358e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcee381929e8908bdf3fd94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd3d77a53cca358e = NULL;
  if (this_ != NULL) {
    mb_entry_bd3d77a53cca358e = (*(void ***)this_)[10];
  }
  if (mb_entry_bd3d77a53cca358e == NULL) {
  return 0;
  }
  mb_fn_bd3d77a53cca358e mb_target_bd3d77a53cca358e = (mb_fn_bd3d77a53cca358e)mb_entry_bd3d77a53cca358e;
  int32_t mb_result_bd3d77a53cca358e = mb_target_bd3d77a53cca358e(this_, (uint8_t *)result_out);
  return mb_result_bd3d77a53cca358e;
}

typedef int32_t (MB_CALL *mb_fn_1cfd062a39b2ca4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6b5946930c7efab83ad3e8(void * this_, uint64_t * result_out) {
  void *mb_entry_1cfd062a39b2ca4a = NULL;
  if (this_ != NULL) {
    mb_entry_1cfd062a39b2ca4a = (*(void ***)this_)[7];
  }
  if (mb_entry_1cfd062a39b2ca4a == NULL) {
  return 0;
  }
  mb_fn_1cfd062a39b2ca4a mb_target_1cfd062a39b2ca4a = (mb_fn_1cfd062a39b2ca4a)mb_entry_1cfd062a39b2ca4a;
  int32_t mb_result_1cfd062a39b2ca4a = mb_target_1cfd062a39b2ca4a(this_, (void * *)result_out);
  return mb_result_1cfd062a39b2ca4a;
}

typedef int32_t (MB_CALL *mb_fn_fc797be2bd19e2f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4801d5cea8ce5a41810b446(void * this_, uint64_t * result_out) {
  void *mb_entry_fc797be2bd19e2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_fc797be2bd19e2f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_fc797be2bd19e2f3 == NULL) {
  return 0;
  }
  mb_fn_fc797be2bd19e2f3 mb_target_fc797be2bd19e2f3 = (mb_fn_fc797be2bd19e2f3)mb_entry_fc797be2bd19e2f3;
  int32_t mb_result_fc797be2bd19e2f3 = mb_target_fc797be2bd19e2f3(this_, (void * *)result_out);
  return mb_result_fc797be2bd19e2f3;
}

typedef int32_t (MB_CALL *mb_fn_6bdadc5c74a9a8ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6bf5aa9ed6c5e74f021875(void * this_, uint64_t * result_out) {
  void *mb_entry_6bdadc5c74a9a8ad = NULL;
  if (this_ != NULL) {
    mb_entry_6bdadc5c74a9a8ad = (*(void ***)this_)[6];
  }
  if (mb_entry_6bdadc5c74a9a8ad == NULL) {
  return 0;
  }
  mb_fn_6bdadc5c74a9a8ad mb_target_6bdadc5c74a9a8ad = (mb_fn_6bdadc5c74a9a8ad)mb_entry_6bdadc5c74a9a8ad;
  int32_t mb_result_6bdadc5c74a9a8ad = mb_target_6bdadc5c74a9a8ad(this_, (void * *)result_out);
  return mb_result_6bdadc5c74a9a8ad;
}

typedef int32_t (MB_CALL *mb_fn_21985171c8ec2de7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2eed2988722b8f0fc8f95a5(void * this_, uint64_t * result_out) {
  void *mb_entry_21985171c8ec2de7 = NULL;
  if (this_ != NULL) {
    mb_entry_21985171c8ec2de7 = (*(void ***)this_)[24];
  }
  if (mb_entry_21985171c8ec2de7 == NULL) {
  return 0;
  }
  mb_fn_21985171c8ec2de7 mb_target_21985171c8ec2de7 = (mb_fn_21985171c8ec2de7)mb_entry_21985171c8ec2de7;
  int32_t mb_result_21985171c8ec2de7 = mb_target_21985171c8ec2de7(this_, (void * *)result_out);
  return mb_result_21985171c8ec2de7;
}

typedef int32_t (MB_CALL *mb_fn_226edb3dcd183d2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11230186a60309d9b108333b(void * this_, uint64_t * result_out) {
  void *mb_entry_226edb3dcd183d2c = NULL;
  if (this_ != NULL) {
    mb_entry_226edb3dcd183d2c = (*(void ***)this_)[8];
  }
  if (mb_entry_226edb3dcd183d2c == NULL) {
  return 0;
  }
  mb_fn_226edb3dcd183d2c mb_target_226edb3dcd183d2c = (mb_fn_226edb3dcd183d2c)mb_entry_226edb3dcd183d2c;
  int32_t mb_result_226edb3dcd183d2c = mb_target_226edb3dcd183d2c(this_, (void * *)result_out);
  return mb_result_226edb3dcd183d2c;
}

typedef int32_t (MB_CALL *mb_fn_35699671bf59e46d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8766521eeefe0b46333c7e(void * this_, uint64_t * result_out) {
  void *mb_entry_35699671bf59e46d = NULL;
  if (this_ != NULL) {
    mb_entry_35699671bf59e46d = (*(void ***)this_)[13];
  }
  if (mb_entry_35699671bf59e46d == NULL) {
  return 0;
  }
  mb_fn_35699671bf59e46d mb_target_35699671bf59e46d = (mb_fn_35699671bf59e46d)mb_entry_35699671bf59e46d;
  int32_t mb_result_35699671bf59e46d = mb_target_35699671bf59e46d(this_, (void * *)result_out);
  return mb_result_35699671bf59e46d;
}

typedef int32_t (MB_CALL *mb_fn_bcee91fbed3c79cb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c23e15803d5b9b395fea68a(void * this_, uint32_t * result_out) {
  void *mb_entry_bcee91fbed3c79cb = NULL;
  if (this_ != NULL) {
    mb_entry_bcee91fbed3c79cb = (*(void ***)this_)[6];
  }
  if (mb_entry_bcee91fbed3c79cb == NULL) {
  return 0;
  }
  mb_fn_bcee91fbed3c79cb mb_target_bcee91fbed3c79cb = (mb_fn_bcee91fbed3c79cb)mb_entry_bcee91fbed3c79cb;
  int32_t mb_result_bcee91fbed3c79cb = mb_target_bcee91fbed3c79cb(this_, result_out);
  return mb_result_bcee91fbed3c79cb;
}

typedef int32_t (MB_CALL *mb_fn_8f5f54491535197a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3babe2fff99ca053939fef25(void * this_, int32_t * result_out) {
  void *mb_entry_8f5f54491535197a = NULL;
  if (this_ != NULL) {
    mb_entry_8f5f54491535197a = (*(void ***)this_)[7];
  }
  if (mb_entry_8f5f54491535197a == NULL) {
  return 0;
  }
  mb_fn_8f5f54491535197a mb_target_8f5f54491535197a = (mb_fn_8f5f54491535197a)mb_entry_8f5f54491535197a;
  int32_t mb_result_8f5f54491535197a = mb_target_8f5f54491535197a(this_, result_out);
  return mb_result_8f5f54491535197a;
}

