#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bd3c779bd0155bf9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1576b83dd8396858b7be243(void * this_, void * doc_package_target, void * doc_page_collection) {
  void *mb_entry_bd3c779bd0155bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd3c779bd0155bf9 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd3c779bd0155bf9 == NULL) {
  return 0;
  }
  mb_fn_bd3c779bd0155bf9 mb_target_bd3c779bd0155bf9 = (mb_fn_bd3c779bd0155bf9)mb_entry_bd3c779bd0155bf9;
  int32_t mb_result_bd3c779bd0155bf9 = mb_target_bd3c779bd0155bf9(this_, doc_package_target, (void * *)doc_page_collection);
  return mb_result_bd3c779bd0155bf9;
}

typedef int32_t (MB_CALL *mb_fn_6d050da361232691)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3df7fccfba88f3992cc811(void * this_, void * print_task_options, void * doc_package_target) {
  void *mb_entry_6d050da361232691 = NULL;
  if (this_ != NULL) {
    mb_entry_6d050da361232691 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d050da361232691 == NULL) {
  return 0;
  }
  mb_fn_6d050da361232691 mb_target_6d050da361232691 = (mb_fn_6d050da361232691)mb_entry_6d050da361232691;
  int32_t mb_result_6d050da361232691 = mb_target_6d050da361232691(this_, print_task_options, doc_package_target);
  return mb_result_6d050da361232691;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23362f488da493ca_p2;
typedef char mb_assert_23362f488da493ca_p2[(sizeof(mb_agg_23362f488da493ca_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23362f488da493ca)(void *, void *, mb_agg_23362f488da493ca_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016fa95489988534fdd9f7d9(void * this_, void * app_window, void * riid, void * print_manager) {
  void *mb_entry_23362f488da493ca = NULL;
  if (this_ != NULL) {
    mb_entry_23362f488da493ca = (*(void ***)this_)[9];
  }
  if (mb_entry_23362f488da493ca == NULL) {
  return 0;
  }
  mb_fn_23362f488da493ca mb_target_23362f488da493ca = (mb_fn_23362f488da493ca)mb_entry_23362f488da493ca;
  int32_t mb_result_23362f488da493ca = mb_target_23362f488da493ca(this_, app_window, (mb_agg_23362f488da493ca_p2 *)riid, (void * *)print_manager);
  return mb_result_23362f488da493ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ced832f82a30d7c_p2;
typedef char mb_assert_3ced832f82a30d7c_p2[(sizeof(mb_agg_3ced832f82a30d7c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ced832f82a30d7c)(void *, void *, mb_agg_3ced832f82a30d7c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4980bfce54e655cab627cf67(void * this_, void * app_window, void * riid, void * async_operation) {
  void *mb_entry_3ced832f82a30d7c = NULL;
  if (this_ != NULL) {
    mb_entry_3ced832f82a30d7c = (*(void ***)this_)[10];
  }
  if (mb_entry_3ced832f82a30d7c == NULL) {
  return 0;
  }
  mb_fn_3ced832f82a30d7c mb_target_3ced832f82a30d7c = (mb_fn_3ced832f82a30d7c)mb_entry_3ced832f82a30d7c;
  int32_t mb_result_3ced832f82a30d7c = mb_target_3ced832f82a30d7c(this_, app_window, (mb_agg_3ced832f82a30d7c_p2 *)riid, (void * *)async_operation);
  return mb_result_3ced832f82a30d7c;
}

typedef int32_t (MB_CALL *mb_fn_87a764b740125d60)(void *, uint32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d779ca86009149cc0fd995ee(void * this_, uint32_t desired_job_page, float width, float height) {
  void *mb_entry_87a764b740125d60 = NULL;
  if (this_ != NULL) {
    mb_entry_87a764b740125d60 = (*(void ***)this_)[7];
  }
  if (mb_entry_87a764b740125d60 == NULL) {
  return 0;
  }
  mb_fn_87a764b740125d60 mb_target_87a764b740125d60 = (mb_fn_87a764b740125d60)mb_entry_87a764b740125d60;
  int32_t mb_result_87a764b740125d60 = mb_target_87a764b740125d60(this_, desired_job_page, width, height);
  return mb_result_87a764b740125d60;
}

typedef int32_t (MB_CALL *mb_fn_037feb97009b7115)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c7c91140cff4507ec479f0(void * this_, uint32_t current_job_page, void * print_task_options) {
  void *mb_entry_037feb97009b7115 = NULL;
  if (this_ != NULL) {
    mb_entry_037feb97009b7115 = (*(void ***)this_)[6];
  }
  if (mb_entry_037feb97009b7115 == NULL) {
  return 0;
  }
  mb_fn_037feb97009b7115 mb_target_037feb97009b7115 = (mb_fn_037feb97009b7115)mb_entry_037feb97009b7115;
  int32_t mb_result_037feb97009b7115 = mb_target_037feb97009b7115(this_, current_job_page, print_task_options);
  return mb_result_037feb97009b7115;
}

typedef int32_t (MB_CALL *mb_fn_d2502b905accc4c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec09d095a2f2b6542782ad2(void * this_, void * value) {
  void *mb_entry_d2502b905accc4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_d2502b905accc4c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2502b905accc4c2 == NULL) {
  return 0;
  }
  mb_fn_d2502b905accc4c2 mb_target_d2502b905accc4c2 = (mb_fn_d2502b905accc4c2)mb_entry_d2502b905accc4c2;
  int32_t mb_result_d2502b905accc4c2 = mb_target_d2502b905accc4c2(this_, (void * *)value);
  return mb_result_d2502b905accc4c2;
}

typedef int32_t (MB_CALL *mb_fn_770d32eef2363147)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab67bb37b27af86d5471b50(void * this_, void * value) {
  void *mb_entry_770d32eef2363147 = NULL;
  if (this_ != NULL) {
    mb_entry_770d32eef2363147 = (*(void ***)this_)[6];
  }
  if (mb_entry_770d32eef2363147 == NULL) {
  return 0;
  }
  mb_fn_770d32eef2363147 mb_target_770d32eef2363147 = (mb_fn_770d32eef2363147)mb_entry_770d32eef2363147;
  int32_t mb_result_770d32eef2363147 = mb_target_770d32eef2363147(this_, (void * *)value);
  return mb_result_770d32eef2363147;
}

typedef int32_t (MB_CALL *mb_fn_305d69e9a8923696)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f7ba5114dd6567b3bd81b6(void * this_, void * value) {
  void *mb_entry_305d69e9a8923696 = NULL;
  if (this_ != NULL) {
    mb_entry_305d69e9a8923696 = (*(void ***)this_)[8];
  }
  if (mb_entry_305d69e9a8923696 == NULL) {
  return 0;
  }
  mb_fn_305d69e9a8923696 mb_target_305d69e9a8923696 = (mb_fn_305d69e9a8923696)mb_entry_305d69e9a8923696;
  int32_t mb_result_305d69e9a8923696 = mb_target_305d69e9a8923696(this_, (void * *)value);
  return mb_result_305d69e9a8923696;
}

typedef int32_t (MB_CALL *mb_fn_dea37a1d850a8ef6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6455d588c5c1fbfd748e486b(void * this_, void * receiver) {
  void *mb_entry_dea37a1d850a8ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_dea37a1d850a8ef6 = (*(void ***)this_)[6];
  }
  if (mb_entry_dea37a1d850a8ef6 == NULL) {
  return 0;
  }
  mb_fn_dea37a1d850a8ef6 mb_target_dea37a1d850a8ef6 = (mb_fn_dea37a1d850a8ef6)mb_entry_dea37a1d850a8ef6;
  int32_t mb_result_dea37a1d850a8ef6 = mb_target_dea37a1d850a8ef6(this_, receiver);
  return mb_result_dea37a1d850a8ef6;
}

typedef int32_t (MB_CALL *mb_fn_241636859db646bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53755de2ceacea7c1990aa60(void * this_, void * value) {
  void *mb_entry_241636859db646bf = NULL;
  if (this_ != NULL) {
    mb_entry_241636859db646bf = (*(void ***)this_)[7];
  }
  if (mb_entry_241636859db646bf == NULL) {
  return 0;
  }
  mb_fn_241636859db646bf mb_target_241636859db646bf = (mb_fn_241636859db646bf)mb_entry_241636859db646bf;
  int32_t mb_result_241636859db646bf = mb_target_241636859db646bf(this_, (void * *)value);
  return mb_result_241636859db646bf;
}

typedef int32_t (MB_CALL *mb_fn_52a92678a1657851)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95988098f5a143d00dd084a(void * this_, void * value) {
  void *mb_entry_52a92678a1657851 = NULL;
  if (this_ != NULL) {
    mb_entry_52a92678a1657851 = (*(void ***)this_)[6];
  }
  if (mb_entry_52a92678a1657851 == NULL) {
  return 0;
  }
  mb_fn_52a92678a1657851 mb_target_52a92678a1657851 = (mb_fn_52a92678a1657851)mb_entry_52a92678a1657851;
  int32_t mb_result_52a92678a1657851 = mb_target_52a92678a1657851(this_, (void * *)value);
  return mb_result_52a92678a1657851;
}

typedef int32_t (MB_CALL *mb_fn_2feb27455bf3dbba)(void *, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2056e8aed8b7972747e3371a(void * this_, uint32_t document_id, void * document_print_ticket, void * document_uri) {
  void *mb_entry_2feb27455bf3dbba = NULL;
  if (this_ != NULL) {
    mb_entry_2feb27455bf3dbba = (*(void ***)this_)[8];
  }
  if (mb_entry_2feb27455bf3dbba == NULL) {
  return 0;
  }
  mb_fn_2feb27455bf3dbba mb_target_2feb27455bf3dbba = (mb_fn_2feb27455bf3dbba)mb_entry_2feb27455bf3dbba;
  int32_t mb_result_2feb27455bf3dbba = mb_target_2feb27455bf3dbba(this_, document_id, document_print_ticket, (uint16_t *)document_uri);
  return mb_result_2feb27455bf3dbba;
}

typedef int32_t (MB_CALL *mb_fn_5e52ee57181567ce)(void *, uint32_t, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445be3c82c8a4ea7e6a5d1aa(void * this_, uint32_t document_id, uint32_t page_id, void * page_reference, void * page_uri) {
  void *mb_entry_5e52ee57181567ce = NULL;
  if (this_ != NULL) {
    mb_entry_5e52ee57181567ce = (*(void ***)this_)[9];
  }
  if (mb_entry_5e52ee57181567ce == NULL) {
  return 0;
  }
  mb_fn_5e52ee57181567ce mb_target_5e52ee57181567ce = (mb_fn_5e52ee57181567ce)mb_entry_5e52ee57181567ce;
  int32_t mb_result_5e52ee57181567ce = mb_target_5e52ee57181567ce(this_, document_id, page_id, page_reference, (uint16_t *)page_uri);
  return mb_result_5e52ee57181567ce;
}

typedef int32_t (MB_CALL *mb_fn_eb9559ca68d99843)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fed84c8542db20d7699715(void * this_) {
  void *mb_entry_eb9559ca68d99843 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9559ca68d99843 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb9559ca68d99843 == NULL) {
  return 0;
  }
  mb_fn_eb9559ca68d99843 mb_target_eb9559ca68d99843 = (mb_fn_eb9559ca68d99843)mb_entry_eb9559ca68d99843;
  int32_t mb_result_eb9559ca68d99843 = mb_target_eb9559ca68d99843(this_);
  return mb_result_eb9559ca68d99843;
}

typedef int32_t (MB_CALL *mb_fn_e92b4319cb07e358)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493f517666fa87c59180fdb7(void * this_, void * document_sequence_print_ticket) {
  void *mb_entry_e92b4319cb07e358 = NULL;
  if (this_ != NULL) {
    mb_entry_e92b4319cb07e358 = (*(void ***)this_)[6];
  }
  if (mb_entry_e92b4319cb07e358 == NULL) {
  return 0;
  }
  mb_fn_e92b4319cb07e358 mb_target_e92b4319cb07e358 = (mb_fn_e92b4319cb07e358)mb_entry_e92b4319cb07e358;
  int32_t mb_result_e92b4319cb07e358 = mb_target_e92b4319cb07e358(this_, document_sequence_print_ticket);
  return mb_result_e92b4319cb07e358;
}

typedef int32_t (MB_CALL *mb_fn_0c969753981b0985)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa6a0ebc8550fbec439aefdc(void * this_, void * document_sequence_uri) {
  void *mb_entry_0c969753981b0985 = NULL;
  if (this_ != NULL) {
    mb_entry_0c969753981b0985 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c969753981b0985 == NULL) {
  return 0;
  }
  mb_fn_0c969753981b0985 mb_target_0c969753981b0985 = (mb_fn_0c969753981b0985)mb_entry_0c969753981b0985;
  int32_t mb_result_0c969753981b0985 = mb_target_0c969753981b0985(this_, (uint16_t *)document_sequence_uri);
  return mb_result_0c969753981b0985;
}

typedef int32_t (MB_CALL *mb_fn_3df52bc671897384)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d916bc78ebbeb1b5b1e0a8c(void * this_, int32_t xps_error) {
  void *mb_entry_3df52bc671897384 = NULL;
  if (this_ != NULL) {
    mb_entry_3df52bc671897384 = (*(void ***)this_)[11];
  }
  if (mb_entry_3df52bc671897384 == NULL) {
  return 0;
  }
  mb_fn_3df52bc671897384 mb_target_3df52bc671897384 = (mb_fn_3df52bc671897384)mb_entry_3df52bc671897384;
  int32_t mb_result_3df52bc671897384 = mb_target_3df52bc671897384(this_, xps_error);
  return mb_result_3df52bc671897384;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02e7ae90d865f954_p2;
typedef char mb_assert_02e7ae90d865f954_p2[(sizeof(mb_agg_02e7ae90d865f954_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02e7ae90d865f954)(void *, void *, mb_agg_02e7ae90d865f954_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdaea87152d346d7fb2ca8b6(void * this_, void * app_window, void * riid, void * print_manager) {
  void *mb_entry_02e7ae90d865f954 = NULL;
  if (this_ != NULL) {
    mb_entry_02e7ae90d865f954 = (*(void ***)this_)[9];
  }
  if (mb_entry_02e7ae90d865f954 == NULL) {
  return 0;
  }
  mb_fn_02e7ae90d865f954 mb_target_02e7ae90d865f954 = (mb_fn_02e7ae90d865f954)mb_entry_02e7ae90d865f954;
  int32_t mb_result_02e7ae90d865f954 = mb_target_02e7ae90d865f954(this_, app_window, (mb_agg_02e7ae90d865f954_p2 *)riid, (void * *)print_manager);
  return mb_result_02e7ae90d865f954;
}

typedef struct { uint8_t bytes[16]; } mb_agg_651e4076441a6097_p2;
typedef char mb_assert_651e4076441a6097_p2[(sizeof(mb_agg_651e4076441a6097_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_651e4076441a6097)(void *, void *, mb_agg_651e4076441a6097_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e646acd895209605abf481(void * this_, void * app_window, void * riid, void * async_operation) {
  void *mb_entry_651e4076441a6097 = NULL;
  if (this_ != NULL) {
    mb_entry_651e4076441a6097 = (*(void ***)this_)[10];
  }
  if (mb_entry_651e4076441a6097 == NULL) {
  return 0;
  }
  mb_fn_651e4076441a6097 mb_target_651e4076441a6097 = (mb_fn_651e4076441a6097)mb_entry_651e4076441a6097;
  int32_t mb_result_651e4076441a6097 = mb_target_651e4076441a6097(this_, app_window, (mb_agg_651e4076441a6097_p2 *)riid, (void * *)async_operation);
  return mb_result_651e4076441a6097;
}

