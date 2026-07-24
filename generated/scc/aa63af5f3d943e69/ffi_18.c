#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df266e832c20db3b)(void *, int32_t, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493332fe6fa92f1d0879de3d(void * this_, int32_t f_enable, void * psz_handler_id, void * hwnd_owner, int32_t n_control_flags) {
  void *mb_entry_df266e832c20db3b = NULL;
  if (this_ != NULL) {
    mb_entry_df266e832c20db3b = (*(void ***)this_)[19];
  }
  if (mb_entry_df266e832c20db3b == NULL) {
  return 0;
  }
  mb_fn_df266e832c20db3b mb_target_df266e832c20db3b = (mb_fn_df266e832c20db3b)mb_entry_df266e832c20db3b;
  int32_t mb_result_df266e832c20db3b = mb_target_df266e832c20db3b(this_, f_enable, (uint16_t *)psz_handler_id, hwnd_owner, n_control_flags);
  return mb_result_df266e832c20db3b;
}

typedef int32_t (MB_CALL *mb_fn_59375c3577e78cdf)(void *, int32_t, uint16_t *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40955641b7e455f5c060b78b(void * this_, int32_t f_enable, void * psz_handler_id, void * psz_item_id, void * hwnd_owner, int32_t n_control_flags) {
  void *mb_entry_59375c3577e78cdf = NULL;
  if (this_ != NULL) {
    mb_entry_59375c3577e78cdf = (*(void ***)this_)[20];
  }
  if (mb_entry_59375c3577e78cdf == NULL) {
  return 0;
  }
  mb_fn_59375c3577e78cdf mb_target_59375c3577e78cdf = (mb_fn_59375c3577e78cdf)mb_entry_59375c3577e78cdf;
  int32_t mb_result_59375c3577e78cdf = mb_target_59375c3577e78cdf(this_, f_enable, (uint16_t *)psz_handler_id, (uint16_t *)psz_item_id, hwnd_owner, n_control_flags);
  return mb_result_59375c3577e78cdf;
}

typedef int32_t (MB_CALL *mb_fn_7de6d49e7c375d99)(void *, uint16_t *, void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0becf980b424fd272303247(void * this_, void * psz_handler_id, void * hwnd_owner, void * punk, int32_t n_sync_control_flags, void * p_result) {
  void *mb_entry_7de6d49e7c375d99 = NULL;
  if (this_ != NULL) {
    mb_entry_7de6d49e7c375d99 = (*(void ***)this_)[6];
  }
  if (mb_entry_7de6d49e7c375d99 == NULL) {
  return 0;
  }
  mb_fn_7de6d49e7c375d99 mb_target_7de6d49e7c375d99 = (mb_fn_7de6d49e7c375d99)mb_entry_7de6d49e7c375d99;
  int32_t mb_result_7de6d49e7c375d99 = mb_target_7de6d49e7c375d99(this_, (uint16_t *)psz_handler_id, hwnd_owner, punk, n_sync_control_flags, p_result);
  return mb_result_7de6d49e7c375d99;
}

typedef int32_t (MB_CALL *mb_fn_277ae7cb56929bb7)(void *, uint16_t *, uint16_t * *, uint32_t, void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410f78e53f25d10a6d36e96e(void * this_, void * psz_handler_id, void * ppsz_item_i_ds, uint32_t c_items, void * hwnd_owner, void * punk, int32_t n_sync_control_flags, void * p_result) {
  void *mb_entry_277ae7cb56929bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_277ae7cb56929bb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_277ae7cb56929bb7 == NULL) {
  return 0;
  }
  mb_fn_277ae7cb56929bb7 mb_target_277ae7cb56929bb7 = (mb_fn_277ae7cb56929bb7)mb_entry_277ae7cb56929bb7;
  int32_t mb_result_277ae7cb56929bb7 = mb_target_277ae7cb56929bb7(this_, (uint16_t *)psz_handler_id, (uint16_t * *)ppsz_item_i_ds, c_items, hwnd_owner, punk, n_sync_control_flags, p_result);
  return mb_result_277ae7cb56929bb7;
}

typedef int32_t (MB_CALL *mb_fn_05c3d6dfce45db7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae861218ef5d81c663b895a(void * this_, void * hwnd_owner) {
  void *mb_entry_05c3d6dfce45db7b = NULL;
  if (this_ != NULL) {
    mb_entry_05c3d6dfce45db7b = (*(void ***)this_)[8];
  }
  if (mb_entry_05c3d6dfce45db7b == NULL) {
  return 0;
  }
  mb_fn_05c3d6dfce45db7b mb_target_05c3d6dfce45db7b = (mb_fn_05c3d6dfce45db7b)mb_entry_05c3d6dfce45db7b;
  int32_t mb_result_05c3d6dfce45db7b = mb_target_05c3d6dfce45db7b(this_, hwnd_owner);
  return mb_result_05c3d6dfce45db7b;
}

typedef int32_t (MB_CALL *mb_fn_5a4b749048326f2f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7445509af75cc6aadfe2354b(void * this_, void * psz_handler_id) {
  void *mb_entry_5a4b749048326f2f = NULL;
  if (this_ != NULL) {
    mb_entry_5a4b749048326f2f = (*(void ***)this_)[9];
  }
  if (mb_entry_5a4b749048326f2f == NULL) {
  return 0;
  }
  mb_fn_5a4b749048326f2f mb_target_5a4b749048326f2f = (mb_fn_5a4b749048326f2f)mb_entry_5a4b749048326f2f;
  int32_t mb_result_5a4b749048326f2f = mb_target_5a4b749048326f2f(this_, (uint16_t *)psz_handler_id);
  return mb_result_5a4b749048326f2f;
}

typedef int32_t (MB_CALL *mb_fn_a56f36e41638bac6)(void *, uint16_t *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8825f59341309f861d9b9ce3(void * this_, void * psz_handler_id, void * ppsz_item_i_ds, uint32_t c_items) {
  void *mb_entry_a56f36e41638bac6 = NULL;
  if (this_ != NULL) {
    mb_entry_a56f36e41638bac6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a56f36e41638bac6 == NULL) {
  return 0;
  }
  mb_fn_a56f36e41638bac6 mb_target_a56f36e41638bac6 = (mb_fn_a56f36e41638bac6)mb_entry_a56f36e41638bac6;
  int32_t mb_result_a56f36e41638bac6 = mb_target_a56f36e41638bac6(this_, (uint16_t *)psz_handler_id, (uint16_t * *)ppsz_item_i_ds, c_items);
  return mb_result_a56f36e41638bac6;
}

typedef int32_t (MB_CALL *mb_fn_34971db55418a159)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97693987fb959ab45a8c7736(void * this_) {
  void *mb_entry_34971db55418a159 = NULL;
  if (this_ != NULL) {
    mb_entry_34971db55418a159 = (*(void ***)this_)[11];
  }
  if (mb_entry_34971db55418a159 == NULL) {
  return 0;
  }
  mb_fn_34971db55418a159 mb_target_34971db55418a159 = (mb_fn_34971db55418a159)mb_entry_34971db55418a159;
  int32_t mb_result_34971db55418a159 = mb_target_34971db55418a159(this_);
  return mb_result_34971db55418a159;
}

typedef int32_t (MB_CALL *mb_fn_fc5144a73929a056)(void *, uint16_t *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91903d0c4a77e2b2a87ed99d(void * this_, void * psz_handler_id, void * psz_item_id, void * p_conflict, int32_t n_reason) {
  void *mb_entry_fc5144a73929a056 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5144a73929a056 = (*(void ***)this_)[16];
  }
  if (mb_entry_fc5144a73929a056 == NULL) {
  return 0;
  }
  mb_fn_fc5144a73929a056 mb_target_fc5144a73929a056 = (mb_fn_fc5144a73929a056)mb_entry_fc5144a73929a056;
  int32_t mb_result_fc5144a73929a056 = mb_target_fc5144a73929a056(this_, (uint16_t *)psz_handler_id, (uint16_t *)psz_item_id, p_conflict, n_reason);
  return mb_result_fc5144a73929a056;
}

typedef int32_t (MB_CALL *mb_fn_f19a41d5d32740cd)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4606c3a8aeb2ea8e98106446(void * this_, void * psz_handler_id, void * psz_item_id, int32_t n_control_flags) {
  void *mb_entry_f19a41d5d32740cd = NULL;
  if (this_ != NULL) {
    mb_entry_f19a41d5d32740cd = (*(void ***)this_)[17];
  }
  if (mb_entry_f19a41d5d32740cd == NULL) {
  return 0;
  }
  mb_fn_f19a41d5d32740cd mb_target_f19a41d5d32740cd = (mb_fn_f19a41d5d32740cd)mb_entry_f19a41d5d32740cd;
  int32_t mb_result_f19a41d5d32740cd = mb_target_f19a41d5d32740cd(this_, (uint16_t *)psz_handler_id, (uint16_t *)psz_item_id, n_control_flags);
  return mb_result_f19a41d5d32740cd;
}

typedef int32_t (MB_CALL *mb_fn_e771ab2cccce865b)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcec7f93715a6c7b234e610(void * this_, void * psz_handler_id, void * psz_item_id, int32_t n_control_flags) {
  void *mb_entry_e771ab2cccce865b = NULL;
  if (this_ != NULL) {
    mb_entry_e771ab2cccce865b = (*(void ***)this_)[15];
  }
  if (mb_entry_e771ab2cccce865b == NULL) {
  return 0;
  }
  mb_fn_e771ab2cccce865b mb_target_e771ab2cccce865b = (mb_fn_e771ab2cccce865b)mb_entry_e771ab2cccce865b;
  int32_t mb_result_e771ab2cccce865b = mb_target_e771ab2cccce865b(this_, (uint16_t *)psz_handler_id, (uint16_t *)psz_item_id, n_control_flags);
  return mb_result_e771ab2cccce865b;
}

typedef int32_t (MB_CALL *mb_fn_ffb075daef4e54de)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3c7fa514f544706bbd8a1c(void * this_, void * psz_handler_id, int32_t n_control_flags) {
  void *mb_entry_ffb075daef4e54de = NULL;
  if (this_ != NULL) {
    mb_entry_ffb075daef4e54de = (*(void ***)this_)[13];
  }
  if (mb_entry_ffb075daef4e54de == NULL) {
  return 0;
  }
  mb_fn_ffb075daef4e54de mb_target_ffb075daef4e54de = (mb_fn_ffb075daef4e54de)mb_entry_ffb075daef4e54de;
  int32_t mb_result_ffb075daef4e54de = mb_target_ffb075daef4e54de(this_, (uint16_t *)psz_handler_id, n_control_flags);
  return mb_result_ffb075daef4e54de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_665847f1aaa48059_p1;
typedef char mb_assert_665847f1aaa48059_p1[(sizeof(mb_agg_665847f1aaa48059_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_665847f1aaa48059)(void *, mb_agg_665847f1aaa48059_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f3398bce8817cf267e092f(void * this_, void * rclsid_collection_id, int32_t n_control_flags) {
  void *mb_entry_665847f1aaa48059 = NULL;
  if (this_ != NULL) {
    mb_entry_665847f1aaa48059 = (*(void ***)this_)[12];
  }
  if (mb_entry_665847f1aaa48059 == NULL) {
  return 0;
  }
  mb_fn_665847f1aaa48059 mb_target_665847f1aaa48059 = (mb_fn_665847f1aaa48059)mb_entry_665847f1aaa48059;
  int32_t mb_result_665847f1aaa48059 = mb_target_665847f1aaa48059(this_, (mb_agg_665847f1aaa48059_p1 *)rclsid_collection_id, n_control_flags);
  return mb_result_665847f1aaa48059;
}

typedef int32_t (MB_CALL *mb_fn_c617f0e9f56baee8)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd804536736a27c13c2fee0(void * this_, void * psz_handler_id, void * psz_item_id, int32_t n_control_flags) {
  void *mb_entry_c617f0e9f56baee8 = NULL;
  if (this_ != NULL) {
    mb_entry_c617f0e9f56baee8 = (*(void ***)this_)[14];
  }
  if (mb_entry_c617f0e9f56baee8 == NULL) {
  return 0;
  }
  mb_fn_c617f0e9f56baee8 mb_target_c617f0e9f56baee8 = (mb_fn_c617f0e9f56baee8)mb_entry_c617f0e9f56baee8;
  int32_t mb_result_c617f0e9f56baee8 = mb_target_c617f0e9f56baee8(this_, (uint16_t *)psz_handler_id, (uint16_t *)psz_item_id, n_control_flags);
  return mb_result_c617f0e9f56baee8;
}

typedef int32_t (MB_CALL *mb_fn_2973f895d1c811ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e839f529805371a7f1ec4023(void * this_, void * ppenum) {
  void *mb_entry_2973f895d1c811ac = NULL;
  if (this_ != NULL) {
    mb_entry_2973f895d1c811ac = (*(void ***)this_)[9];
  }
  if (mb_entry_2973f895d1c811ac == NULL) {
  return 0;
  }
  mb_fn_2973f895d1c811ac mb_target_2973f895d1c811ac = (mb_fn_2973f895d1c811ac)mb_entry_2973f895d1c811ac;
  int32_t mb_result_2973f895d1c811ac = mb_target_2973f895d1c811ac(this_, (void * *)ppenum);
  return mb_result_2973f895d1c811ac;
}

typedef struct { uint8_t bytes[304]; } mb_agg_b4dd5767c91489a9_p2;
typedef char mb_assert_b4dd5767c91489a9_p2[(sizeof(mb_agg_b4dd5767c91489a9_p2) == 304) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4dd5767c91489a9)(void *, uint32_t, mb_agg_b4dd5767c91489a9_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7d9d287811cbb030247ee7(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_b4dd5767c91489a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b4dd5767c91489a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4dd5767c91489a9 == NULL) {
  return 0;
  }
  mb_fn_b4dd5767c91489a9 mb_target_b4dd5767c91489a9 = (mb_fn_b4dd5767c91489a9)mb_entry_b4dd5767c91489a9;
  int32_t mb_result_b4dd5767c91489a9 = mb_target_b4dd5767c91489a9(this_, celt, (mb_agg_b4dd5767c91489a9_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_b4dd5767c91489a9;
}

typedef int32_t (MB_CALL *mb_fn_17400a657fd74f95)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_761d1661f0b907f8b82b631d(void * this_) {
  void *mb_entry_17400a657fd74f95 = NULL;
  if (this_ != NULL) {
    mb_entry_17400a657fd74f95 = (*(void ***)this_)[8];
  }
  if (mb_entry_17400a657fd74f95 == NULL) {
  return 0;
  }
  mb_fn_17400a657fd74f95 mb_target_17400a657fd74f95 = (mb_fn_17400a657fd74f95)mb_entry_17400a657fd74f95;
  int32_t mb_result_17400a657fd74f95 = mb_target_17400a657fd74f95(this_);
  return mb_result_17400a657fd74f95;
}

typedef int32_t (MB_CALL *mb_fn_357aa47915b25e86)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539e023c84c97bf240b35e35(void * this_, uint32_t celt) {
  void *mb_entry_357aa47915b25e86 = NULL;
  if (this_ != NULL) {
    mb_entry_357aa47915b25e86 = (*(void ***)this_)[7];
  }
  if (mb_entry_357aa47915b25e86 == NULL) {
  return 0;
  }
  mb_fn_357aa47915b25e86 mb_target_357aa47915b25e86 = (mb_fn_357aa47915b25e86)mb_entry_357aa47915b25e86;
  int32_t mb_result_357aa47915b25e86 = mb_target_357aa47915b25e86(this_, celt);
  return mb_result_357aa47915b25e86;
}

typedef int32_t (MB_CALL *mb_fn_53cefef0508c10da)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa654c28b61b36325af7216b(void * this_, void * ppsz_context) {
  void *mb_entry_53cefef0508c10da = NULL;
  if (this_ != NULL) {
    mb_entry_53cefef0508c10da = (*(void ***)this_)[16];
  }
  if (mb_entry_53cefef0508c10da == NULL) {
  return 0;
  }
  mb_fn_53cefef0508c10da mb_target_53cefef0508c10da = (mb_fn_53cefef0508c10da)mb_entry_53cefef0508c10da;
  int32_t mb_result_53cefef0508c10da = mb_target_53cefef0508c10da(this_, (uint16_t * *)ppsz_context);
  return mb_result_53cefef0508c10da;
}

typedef int32_t (MB_CALL *mb_fn_7cb27f430b4705bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34dcc1570d733088c8b0b7f(void * this_, void * ppsz_description) {
  void *mb_entry_7cb27f430b4705bd = NULL;
  if (this_ != NULL) {
    mb_entry_7cb27f430b4705bd = (*(void ***)this_)[13];
  }
  if (mb_entry_7cb27f430b4705bd == NULL) {
  return 0;
  }
  mb_fn_7cb27f430b4705bd mb_target_7cb27f430b4705bd = (mb_fn_7cb27f430b4705bd)mb_entry_7cb27f430b4705bd;
  int32_t mb_result_7cb27f430b4705bd = mb_target_7cb27f430b4705bd(this_, (uint16_t * *)ppsz_description);
  return mb_result_7cb27f430b4705bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93a9ad4edc683bf7_p1;
typedef char mb_assert_93a9ad4edc683bf7_p1[(sizeof(mb_agg_93a9ad4edc683bf7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93a9ad4edc683bf7)(void *, mb_agg_93a9ad4edc683bf7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff0183705a1971f1a320ea4(void * this_, void * pguid_event_id) {
  void *mb_entry_93a9ad4edc683bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_93a9ad4edc683bf7 = (*(void ***)this_)[6];
  }
  if (mb_entry_93a9ad4edc683bf7 == NULL) {
  return 0;
  }
  mb_fn_93a9ad4edc683bf7 mb_target_93a9ad4edc683bf7 = (mb_fn_93a9ad4edc683bf7)mb_entry_93a9ad4edc683bf7;
  int32_t mb_result_93a9ad4edc683bf7 = mb_target_93a9ad4edc683bf7(this_, (mb_agg_93a9ad4edc683bf7_p1 *)pguid_event_id);
  return mb_result_93a9ad4edc683bf7;
}

typedef int32_t (MB_CALL *mb_fn_b8d5a222350e5848)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c98be740abfb48dab24b71(void * this_, void * pn_flags) {
  void *mb_entry_b8d5a222350e5848 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d5a222350e5848 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8d5a222350e5848 == NULL) {
  return 0;
  }
  mb_fn_b8d5a222350e5848 mb_target_b8d5a222350e5848 = (mb_fn_b8d5a222350e5848)mb_entry_b8d5a222350e5848;
  int32_t mb_result_b8d5a222350e5848 = mb_target_b8d5a222350e5848(this_, (int32_t *)pn_flags);
  return mb_result_b8d5a222350e5848;
}

typedef int32_t (MB_CALL *mb_fn_4a6366c09123f170)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1213165f87a0198dcd3f4669(void * this_, void * ppsz_handler_id) {
  void *mb_entry_4a6366c09123f170 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6366c09123f170 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a6366c09123f170 == NULL) {
  return 0;
  }
  mb_fn_4a6366c09123f170 mb_target_4a6366c09123f170 = (mb_fn_4a6366c09123f170)mb_entry_4a6366c09123f170;
  int32_t mb_result_4a6366c09123f170 = mb_target_4a6366c09123f170(this_, (uint16_t * *)ppsz_handler_id);
  return mb_result_4a6366c09123f170;
}

typedef int32_t (MB_CALL *mb_fn_674f0e0724f26cc0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0130fa6804db4f41c232f4ee(void * this_, void * ppsz_item_id) {
  void *mb_entry_674f0e0724f26cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_674f0e0724f26cc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_674f0e0724f26cc0 == NULL) {
  return 0;
  }
  mb_fn_674f0e0724f26cc0 mb_target_674f0e0724f26cc0 = (mb_fn_674f0e0724f26cc0)mb_entry_674f0e0724f26cc0;
  int32_t mb_result_674f0e0724f26cc0 = mb_target_674f0e0724f26cc0(this_, (uint16_t * *)ppsz_item_id);
  return mb_result_674f0e0724f26cc0;
}

typedef int32_t (MB_CALL *mb_fn_e79c12a5ef188ff2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090f9126a52530167b3e9177(void * this_, void * pn_level) {
  void *mb_entry_e79c12a5ef188ff2 = NULL;
  if (this_ != NULL) {
    mb_entry_e79c12a5ef188ff2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e79c12a5ef188ff2 == NULL) {
  return 0;
  }
  mb_fn_e79c12a5ef188ff2 mb_target_e79c12a5ef188ff2 = (mb_fn_e79c12a5ef188ff2)mb_entry_e79c12a5ef188ff2;
  int32_t mb_result_e79c12a5ef188ff2 = mb_target_e79c12a5ef188ff2(this_, (int32_t *)pn_level);
  return mb_result_e79c12a5ef188ff2;
}

typedef int32_t (MB_CALL *mb_fn_aaeb0273f5edefeb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5ce1adb1ba6735c21685ce(void * this_, void * ppsz_link_reference) {
  void *mb_entry_aaeb0273f5edefeb = NULL;
  if (this_ != NULL) {
    mb_entry_aaeb0273f5edefeb = (*(void ***)this_)[15];
  }
  if (mb_entry_aaeb0273f5edefeb == NULL) {
  return 0;
  }
  mb_fn_aaeb0273f5edefeb mb_target_aaeb0273f5edefeb = (mb_fn_aaeb0273f5edefeb)mb_entry_aaeb0273f5edefeb;
  int32_t mb_result_aaeb0273f5edefeb = mb_target_aaeb0273f5edefeb(this_, (uint16_t * *)ppsz_link_reference);
  return mb_result_aaeb0273f5edefeb;
}

typedef int32_t (MB_CALL *mb_fn_c99c104d5c32c688)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a202b4ca115e416fa07294e(void * this_, void * ppsz_link_text) {
  void *mb_entry_c99c104d5c32c688 = NULL;
  if (this_ != NULL) {
    mb_entry_c99c104d5c32c688 = (*(void ***)this_)[14];
  }
  if (mb_entry_c99c104d5c32c688 == NULL) {
  return 0;
  }
  mb_fn_c99c104d5c32c688 mb_target_c99c104d5c32c688 = (mb_fn_c99c104d5c32c688)mb_entry_c99c104d5c32c688;
  int32_t mb_result_c99c104d5c32c688 = mb_target_c99c104d5c32c688(this_, (uint16_t * *)ppsz_link_text);
  return mb_result_c99c104d5c32c688;
}

typedef int32_t (MB_CALL *mb_fn_395d2f8157b0f2cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9463549fb817291b788c98aa(void * this_, void * ppsz_name) {
  void *mb_entry_395d2f8157b0f2cc = NULL;
  if (this_ != NULL) {
    mb_entry_395d2f8157b0f2cc = (*(void ***)this_)[12];
  }
  if (mb_entry_395d2f8157b0f2cc == NULL) {
  return 0;
  }
  mb_fn_395d2f8157b0f2cc mb_target_395d2f8157b0f2cc = (mb_fn_395d2f8157b0f2cc)mb_entry_395d2f8157b0f2cc;
  int32_t mb_result_395d2f8157b0f2cc = mb_target_395d2f8157b0f2cc(this_, (uint16_t * *)ppsz_name);
  return mb_result_395d2f8157b0f2cc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_85b488ddccf88e77_p1;
typedef char mb_assert_85b488ddccf88e77_p1[(sizeof(mb_agg_85b488ddccf88e77_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85b488ddccf88e77)(void *, mb_agg_85b488ddccf88e77_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578f6bff848c0bfc8db09bac(void * this_, void * pf_creation_time) {
  void *mb_entry_85b488ddccf88e77 = NULL;
  if (this_ != NULL) {
    mb_entry_85b488ddccf88e77 = (*(void ***)this_)[11];
  }
  if (mb_entry_85b488ddccf88e77 == NULL) {
  return 0;
  }
  mb_fn_85b488ddccf88e77 mb_target_85b488ddccf88e77 = (mb_fn_85b488ddccf88e77)mb_entry_85b488ddccf88e77;
  int32_t mb_result_85b488ddccf88e77 = mb_target_85b488ddccf88e77(this_, (mb_agg_85b488ddccf88e77_p1 *)pf_creation_time);
  return mb_result_85b488ddccf88e77;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4be2830cc6f3a8f9_p1;
typedef char mb_assert_4be2830cc6f3a8f9_p1[(sizeof(mb_agg_4be2830cc6f3a8f9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4be2830cc6f3a8f9)(void *, mb_agg_4be2830cc6f3a8f9_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0681d016e4ffe87543d99529(void * this_, void * rguid_event_id, void * p_event) {
  void *mb_entry_4be2830cc6f3a8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4be2830cc6f3a8f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_4be2830cc6f3a8f9 == NULL) {
  return 0;
  }
  mb_fn_4be2830cc6f3a8f9 mb_target_4be2830cc6f3a8f9 = (mb_fn_4be2830cc6f3a8f9)mb_entry_4be2830cc6f3a8f9;
  int32_t mb_result_4be2830cc6f3a8f9 = mb_target_4be2830cc6f3a8f9(this_, (mb_agg_4be2830cc6f3a8f9_p1 *)rguid_event_id, p_event);
  return mb_result_4be2830cc6f3a8f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1002098395449933_p1;
typedef char mb_assert_1002098395449933_p1[(sizeof(mb_agg_1002098395449933_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1002098395449933)(void *, mb_agg_1002098395449933_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98cdefddb6cac3de8414771(void * this_, void * rguid_event_id, void * pp_event) {
  void *mb_entry_1002098395449933 = NULL;
  if (this_ != NULL) {
    mb_entry_1002098395449933 = (*(void ***)this_)[8];
  }
  if (mb_entry_1002098395449933 == NULL) {
  return 0;
  }
  mb_fn_1002098395449933 mb_target_1002098395449933 = (mb_fn_1002098395449933)mb_entry_1002098395449933;
  int32_t mb_result_1002098395449933 = mb_target_1002098395449933(this_, (mb_agg_1002098395449933_p1 *)rguid_event_id, (void * *)pp_event);
  return mb_result_1002098395449933;
}

typedef int32_t (MB_CALL *mb_fn_8d193a06d3bc0b50)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f231fd5e10663a9166cf8dd9(void * this_, void * pc_events) {
  void *mb_entry_8d193a06d3bc0b50 = NULL;
  if (this_ != NULL) {
    mb_entry_8d193a06d3bc0b50 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d193a06d3bc0b50 == NULL) {
  return 0;
  }
  mb_fn_8d193a06d3bc0b50 mb_target_8d193a06d3bc0b50 = (mb_fn_8d193a06d3bc0b50)mb_entry_8d193a06d3bc0b50;
  int32_t mb_result_8d193a06d3bc0b50 = mb_target_8d193a06d3bc0b50(this_, (uint32_t *)pc_events);
  return mb_result_8d193a06d3bc0b50;
}

typedef int32_t (MB_CALL *mb_fn_d158031b3003d6f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a097d37d1ce831a5d48526e6(void * this_, void * ppenum) {
  void *mb_entry_d158031b3003d6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d158031b3003d6f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d158031b3003d6f4 == NULL) {
  return 0;
  }
  mb_fn_d158031b3003d6f4 mb_target_d158031b3003d6f4 = (mb_fn_d158031b3003d6f4)mb_entry_d158031b3003d6f4;
  int32_t mb_result_d158031b3003d6f4 = mb_target_d158031b3003d6f4(this_, (void * *)ppenum);
  return mb_result_d158031b3003d6f4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_726735321cd8a17f_p1;
typedef char mb_assert_726735321cd8a17f_p1[(sizeof(mb_agg_726735321cd8a17f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_726735321cd8a17f)(void *, mb_agg_726735321cd8a17f_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401a26acecd2deb5061ba266(void * this_, void * pguid_event_i_ds, uint32_t c_events) {
  void *mb_entry_726735321cd8a17f = NULL;
  if (this_ != NULL) {
    mb_entry_726735321cd8a17f = (*(void ***)this_)[9];
  }
  if (mb_entry_726735321cd8a17f == NULL) {
  return 0;
  }
  mb_fn_726735321cd8a17f mb_target_726735321cd8a17f = (mb_fn_726735321cd8a17f)mb_entry_726735321cd8a17f;
  int32_t mb_result_726735321cd8a17f = mb_target_726735321cd8a17f(this_, (mb_agg_726735321cd8a17f_p1 *)pguid_event_i_ds, c_events);
  return mb_result_726735321cd8a17f;
}

typedef int32_t (MB_CALL *mb_fn_7345d51908d59ac0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223c03d010056fc154d95237(void * this_, int32_t f_activate) {
  void *mb_entry_7345d51908d59ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_7345d51908d59ac0 = (*(void ***)this_)[11];
  }
  if (mb_entry_7345d51908d59ac0 == NULL) {
  return 0;
  }
  mb_fn_7345d51908d59ac0 mb_target_7345d51908d59ac0 = (mb_fn_7345d51908d59ac0)mb_entry_7345d51908d59ac0;
  int32_t mb_result_7345d51908d59ac0 = mb_target_7345d51908d59ac0(this_, f_activate);
  return mb_result_7345d51908d59ac0;
}

typedef int32_t (MB_CALL *mb_fn_b7fb69466858459f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63f5f271c2fe619fc71d16d(void * this_, int32_t f_enable) {
  void *mb_entry_b7fb69466858459f = NULL;
  if (this_ != NULL) {
    mb_entry_b7fb69466858459f = (*(void ***)this_)[12];
  }
  if (mb_entry_b7fb69466858459f == NULL) {
  return 0;
  }
  mb_fn_b7fb69466858459f mb_target_b7fb69466858459f = (mb_fn_b7fb69466858459f)mb_entry_b7fb69466858459f;
  int32_t mb_result_b7fb69466858459f = mb_target_b7fb69466858459f(this_, f_enable);
  return mb_result_b7fb69466858459f;
}

typedef int32_t (MB_CALL *mb_fn_2e0f782f759672af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fec3c5ab2bc937ae32b27be(void * this_, void * pm_capabilities) {
  void *mb_entry_2e0f782f759672af = NULL;
  if (this_ != NULL) {
    mb_entry_2e0f782f759672af = (*(void ***)this_)[9];
  }
  if (mb_entry_2e0f782f759672af == NULL) {
  return 0;
  }
  mb_fn_2e0f782f759672af mb_target_2e0f782f759672af = (mb_fn_2e0f782f759672af)mb_entry_2e0f782f759672af;
  int32_t mb_result_2e0f782f759672af = mb_target_2e0f782f759672af(this_, (int32_t *)pm_capabilities);
  return mb_result_2e0f782f759672af;
}

typedef int32_t (MB_CALL *mb_fn_02eafc9f95b582a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c506179ac82a66aa8a22f91(void * this_, void * pp_handler_info) {
  void *mb_entry_02eafc9f95b582a3 = NULL;
  if (this_ != NULL) {
    mb_entry_02eafc9f95b582a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_02eafc9f95b582a3 == NULL) {
  return 0;
  }
  mb_fn_02eafc9f95b582a3 mb_target_02eafc9f95b582a3 = (mb_fn_02eafc9f95b582a3)mb_entry_02eafc9f95b582a3;
  int32_t mb_result_02eafc9f95b582a3 = mb_target_02eafc9f95b582a3(this_, (void * *)pp_handler_info);
  return mb_result_02eafc9f95b582a3;
}

typedef int32_t (MB_CALL *mb_fn_5e7a02834dc3677d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7611575949a1168a1d8986f2(void * this_, void * ppsz_name) {
  void *mb_entry_5e7a02834dc3677d = NULL;
  if (this_ != NULL) {
    mb_entry_5e7a02834dc3677d = (*(void ***)this_)[6];
  }
  if (mb_entry_5e7a02834dc3677d == NULL) {
  return 0;
  }
  mb_fn_5e7a02834dc3677d mb_target_5e7a02834dc3677d = (mb_fn_5e7a02834dc3677d)mb_entry_5e7a02834dc3677d;
  int32_t mb_result_5e7a02834dc3677d = mb_target_5e7a02834dc3677d(this_, (uint16_t * *)ppsz_name);
  return mb_result_5e7a02834dc3677d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_16daa97da625ed97_p1;
typedef char mb_assert_16daa97da625ed97_p1[(sizeof(mb_agg_16daa97da625ed97_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_16daa97da625ed97_p2;
typedef char mb_assert_16daa97da625ed97_p2[(sizeof(mb_agg_16daa97da625ed97_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16daa97da625ed97)(void *, mb_agg_16daa97da625ed97_p1 *, mb_agg_16daa97da625ed97_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36feb849af38e151ab4ded1d(void * this_, void * rguid_object_id, void * riid, void * ppv) {
  void *mb_entry_16daa97da625ed97 = NULL;
  if (this_ != NULL) {
    mb_entry_16daa97da625ed97 = (*(void ***)this_)[8];
  }
  if (mb_entry_16daa97da625ed97 == NULL) {
  return 0;
  }
  mb_fn_16daa97da625ed97 mb_target_16daa97da625ed97 = (mb_fn_16daa97da625ed97)mb_entry_16daa97da625ed97;
  int32_t mb_result_16daa97da625ed97 = mb_target_16daa97da625ed97(this_, (mb_agg_16daa97da625ed97_p1 *)rguid_object_id, (mb_agg_16daa97da625ed97_p2 *)riid, (void * *)ppv);
  return mb_result_16daa97da625ed97;
}

typedef int32_t (MB_CALL *mb_fn_b20d141663393909)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39272a00943d3aef0a6206f4(void * this_, void * pm_policies) {
  void *mb_entry_b20d141663393909 = NULL;
  if (this_ != NULL) {
    mb_entry_b20d141663393909 = (*(void ***)this_)[10];
  }
  if (mb_entry_b20d141663393909 == NULL) {
  return 0;
  }
  mb_fn_b20d141663393909 mb_target_b20d141663393909 = (mb_fn_b20d141663393909)mb_entry_b20d141663393909;
  int32_t mb_result_b20d141663393909 = mb_target_b20d141663393909(this_, (int32_t *)pm_policies);
  return mb_result_b20d141663393909;
}

typedef int32_t (MB_CALL *mb_fn_1f7a522c02e9b749)(void *, uint16_t * *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881a4d10ae7692515a590c14(void * this_, void * ppsz_item_i_ds, uint32_t c_items, void * hwnd_owner, void * p_session_creator, void * punk) {
  void *mb_entry_1f7a522c02e9b749 = NULL;
  if (this_ != NULL) {
    mb_entry_1f7a522c02e9b749 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f7a522c02e9b749 == NULL) {
  return 0;
  }
  mb_fn_1f7a522c02e9b749 mb_target_1f7a522c02e9b749 = (mb_fn_1f7a522c02e9b749)mb_entry_1f7a522c02e9b749;
  int32_t mb_result_1f7a522c02e9b749 = mb_target_1f7a522c02e9b749(this_, (uint16_t * *)ppsz_item_i_ds, c_items, hwnd_owner, p_session_creator, punk);
  return mb_result_1f7a522c02e9b749;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e9b2a88c45acde1_p2;
typedef char mb_assert_3e9b2a88c45acde1_p2[(sizeof(mb_agg_3e9b2a88c45acde1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e9b2a88c45acde1)(void *, uint16_t *, mb_agg_3e9b2a88c45acde1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098fa34e74423f6cfd3c1a47(void * this_, void * psz_handler_id, void * riid, void * ppv) {
  void *mb_entry_3e9b2a88c45acde1 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9b2a88c45acde1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e9b2a88c45acde1 == NULL) {
  return 0;
  }
  mb_fn_3e9b2a88c45acde1 mb_target_3e9b2a88c45acde1 = (mb_fn_3e9b2a88c45acde1)mb_entry_3e9b2a88c45acde1;
  int32_t mb_result_3e9b2a88c45acde1 = mb_target_3e9b2a88c45acde1(this_, (uint16_t *)psz_handler_id, (mb_agg_3e9b2a88c45acde1_p2 *)riid, (void * *)ppv);
  return mb_result_3e9b2a88c45acde1;
}

typedef int32_t (MB_CALL *mb_fn_3573e40904996cf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1a234e0e94752d55299425(void * this_, void * ppenum) {
  void *mb_entry_3573e40904996cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_3573e40904996cf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3573e40904996cf4 == NULL) {
  return 0;
  }
  mb_fn_3573e40904996cf4 mb_target_3573e40904996cf4 = (mb_fn_3573e40904996cf4)mb_entry_3573e40904996cf4;
  int32_t mb_result_3573e40904996cf4 = mb_target_3573e40904996cf4(this_, (void * *)ppenum);
  return mb_result_3573e40904996cf4;
}

typedef int32_t (MB_CALL *mb_fn_6bce522ff50440f9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3cf1d67f266d1d2322830e(void * this_, void * ppsz_comment) {
  void *mb_entry_6bce522ff50440f9 = NULL;
  if (this_ != NULL) {
    mb_entry_6bce522ff50440f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bce522ff50440f9 == NULL) {
  return 0;
  }
  mb_fn_6bce522ff50440f9 mb_target_6bce522ff50440f9 = (mb_fn_6bce522ff50440f9)mb_entry_6bce522ff50440f9;
  int32_t mb_result_6bce522ff50440f9 = mb_target_6bce522ff50440f9(this_, (uint16_t * *)ppsz_comment);
  return mb_result_6bce522ff50440f9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3c168fec3f99b2c7_p1;
typedef char mb_assert_3c168fec3f99b2c7_p1[(sizeof(mb_agg_3c168fec3f99b2c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c168fec3f99b2c7)(void *, mb_agg_3c168fec3f99b2c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dc0586eeac67e9cc51e797(void * this_, void * pft_last_sync) {
  void *mb_entry_3c168fec3f99b2c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3c168fec3f99b2c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c168fec3f99b2c7 == NULL) {
  return 0;
  }
  mb_fn_3c168fec3f99b2c7 mb_target_3c168fec3f99b2c7 = (mb_fn_3c168fec3f99b2c7)mb_entry_3c168fec3f99b2c7;
  int32_t mb_result_3c168fec3f99b2c7 = mb_target_3c168fec3f99b2c7(this_, (mb_agg_3c168fec3f99b2c7_p1 *)pft_last_sync);
  return mb_result_3c168fec3f99b2c7;
}

typedef int32_t (MB_CALL *mb_fn_5dbba3de06d66bc2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a594fdbe1afb867fc153984a(void * this_, void * pn_type) {
  void *mb_entry_5dbba3de06d66bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_5dbba3de06d66bc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5dbba3de06d66bc2 == NULL) {
  return 0;
  }
  mb_fn_5dbba3de06d66bc2 mb_target_5dbba3de06d66bc2 = (mb_fn_5dbba3de06d66bc2)mb_entry_5dbba3de06d66bc2;
  int32_t mb_result_5dbba3de06d66bc2 = mb_target_5dbba3de06d66bc2(this_, (int32_t *)pn_type);
  return mb_result_5dbba3de06d66bc2;
}

typedef int32_t (MB_CALL *mb_fn_74c62e125ca71c00)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d146db2c7ac208cd6c483a8a(void * this_, void * ppsz_type_label) {
  void *mb_entry_74c62e125ca71c00 = NULL;
  if (this_ != NULL) {
    mb_entry_74c62e125ca71c00 = (*(void ***)this_)[7];
  }
  if (mb_entry_74c62e125ca71c00 == NULL) {
  return 0;
  }
  mb_fn_74c62e125ca71c00 mb_target_74c62e125ca71c00 = (mb_fn_74c62e125ca71c00)mb_entry_74c62e125ca71c00;
  int32_t mb_result_74c62e125ca71c00 = mb_target_74c62e125ca71c00(this_, (uint16_t * *)ppsz_type_label);
  return mb_result_74c62e125ca71c00;
}

typedef int32_t (MB_CALL *mb_fn_7f02ce3095982f55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59603621c82d122f62fd71ff(void * this_) {
  void *mb_entry_7f02ce3095982f55 = NULL;
  if (this_ != NULL) {
    mb_entry_7f02ce3095982f55 = (*(void ***)this_)[10];
  }
  if (mb_entry_7f02ce3095982f55 == NULL) {
  return 0;
  }
  mb_fn_7f02ce3095982f55 mb_target_7f02ce3095982f55 = (mb_fn_7f02ce3095982f55)mb_entry_7f02ce3095982f55;
  int32_t mb_result_7f02ce3095982f55 = mb_target_7f02ce3095982f55(this_);
  return mb_result_7f02ce3095982f55;
}

typedef int32_t (MB_CALL *mb_fn_690278620e2cd921)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442825f1b900a5ea1d780238(void * this_) {
  void *mb_entry_690278620e2cd921 = NULL;
  if (this_ != NULL) {
    mb_entry_690278620e2cd921 = (*(void ***)this_)[12];
  }
  if (mb_entry_690278620e2cd921 == NULL) {
  return 0;
  }
  mb_fn_690278620e2cd921 mb_target_690278620e2cd921 = (mb_fn_690278620e2cd921)mb_entry_690278620e2cd921;
  int32_t mb_result_690278620e2cd921 = mb_target_690278620e2cd921(this_);
  return mb_result_690278620e2cd921;
}

typedef int32_t (MB_CALL *mb_fn_ef049a9fe490199e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054ec0957b0f2e759ffa611d(void * this_) {
  void *mb_entry_ef049a9fe490199e = NULL;
  if (this_ != NULL) {
    mb_entry_ef049a9fe490199e = (*(void ***)this_)[11];
  }
  if (mb_entry_ef049a9fe490199e == NULL) {
  return 0;
  }
  mb_fn_ef049a9fe490199e mb_target_ef049a9fe490199e = (mb_fn_ef049a9fe490199e)mb_entry_ef049a9fe490199e;
  int32_t mb_result_ef049a9fe490199e = mb_target_ef049a9fe490199e(this_);
  return mb_result_ef049a9fe490199e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_616b4946b7b15cef_p1;
typedef char mb_assert_616b4946b7b15cef_p1[(sizeof(mb_agg_616b4946b7b15cef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_616b4946b7b15cef)(void *, mb_agg_616b4946b7b15cef_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1395cf070093c94cc229af7a(void * this_, void * clsid_handler, void * pdw_sync_mgr_register_flags) {
  void *mb_entry_616b4946b7b15cef = NULL;
  if (this_ != NULL) {
    mb_entry_616b4946b7b15cef = (*(void ***)this_)[8];
  }
  if (mb_entry_616b4946b7b15cef == NULL) {
  return 0;
  }
  mb_fn_616b4946b7b15cef mb_target_616b4946b7b15cef = (mb_fn_616b4946b7b15cef)mb_entry_616b4946b7b15cef;
  int32_t mb_result_616b4946b7b15cef = mb_target_616b4946b7b15cef(this_, (mb_agg_616b4946b7b15cef_p1 *)clsid_handler, (uint32_t *)pdw_sync_mgr_register_flags);
  return mb_result_616b4946b7b15cef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30f4104ca0b59185_p1;
typedef char mb_assert_30f4104ca0b59185_p1[(sizeof(mb_agg_30f4104ca0b59185_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f4104ca0b59185)(void *, mb_agg_30f4104ca0b59185_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d18b6d6559ddd8dfbd76af8(void * this_, void * clsid_handler, void * pwsz_description, uint32_t dw_sync_mgr_register_flags) {
  void *mb_entry_30f4104ca0b59185 = NULL;
  if (this_ != NULL) {
    mb_entry_30f4104ca0b59185 = (*(void ***)this_)[6];
  }
  if (mb_entry_30f4104ca0b59185 == NULL) {
  return 0;
  }
  mb_fn_30f4104ca0b59185 mb_target_30f4104ca0b59185 = (mb_fn_30f4104ca0b59185)mb_entry_30f4104ca0b59185;
  int32_t mb_result_30f4104ca0b59185 = mb_target_30f4104ca0b59185(this_, (mb_agg_30f4104ca0b59185_p1 *)clsid_handler, (uint16_t *)pwsz_description, dw_sync_mgr_register_flags);
  return mb_result_30f4104ca0b59185;
}

typedef struct { uint8_t bytes[16]; } mb_agg_71cc8a07c6e87fff_p1;
typedef char mb_assert_71cc8a07c6e87fff_p1[(sizeof(mb_agg_71cc8a07c6e87fff_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71cc8a07c6e87fff)(void *, mb_agg_71cc8a07c6e87fff_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c4e246dd5432518f48d800(void * this_, void * clsid_handler, uint32_t dw_reserved) {
  void *mb_entry_71cc8a07c6e87fff = NULL;
  if (this_ != NULL) {
    mb_entry_71cc8a07c6e87fff = (*(void ***)this_)[7];
  }
  if (mb_entry_71cc8a07c6e87fff == NULL) {
  return 0;
  }
  mb_fn_71cc8a07c6e87fff mb_target_71cc8a07c6e87fff = (mb_fn_71cc8a07c6e87fff)mb_entry_71cc8a07c6e87fff;
  int32_t mb_result_71cc8a07c6e87fff = mb_target_71cc8a07c6e87fff(this_, (mb_agg_71cc8a07c6e87fff_p1 *)clsid_handler, dw_reserved);
  return mb_result_71cc8a07c6e87fff;
}

typedef int32_t (MB_CALL *mb_fn_bb905db1d131f482)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3bfda11821bdc22319bd0b(void * this_, void * p_array, void * p_feedback) {
  void *mb_entry_bb905db1d131f482 = NULL;
  if (this_ != NULL) {
    mb_entry_bb905db1d131f482 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb905db1d131f482 == NULL) {
  return 0;
  }
  mb_fn_bb905db1d131f482 mb_target_bb905db1d131f482 = (mb_fn_bb905db1d131f482)mb_entry_bb905db1d131f482;
  int32_t mb_result_bb905db1d131f482 = mb_target_bb905db1d131f482(this_, p_array, (int32_t *)p_feedback);
  return mb_result_bb905db1d131f482;
}

typedef int32_t (MB_CALL *mb_fn_aa2f543c451bd387)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09ff29a002162535859f0f2(void * this_, void * psi_other, void * p_feedback) {
  void *mb_entry_aa2f543c451bd387 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2f543c451bd387 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa2f543c451bd387 == NULL) {
  return 0;
  }
  mb_fn_aa2f543c451bd387 mb_target_aa2f543c451bd387 = (mb_fn_aa2f543c451bd387)mb_entry_aa2f543c451bd387;
  int32_t mb_result_aa2f543c451bd387 = mb_target_aa2f543c451bd387(this_, psi_other, (int32_t *)p_feedback);
  return mb_result_aa2f543c451bd387;
}

typedef int32_t (MB_CALL *mb_fn_afe9dd1d3d70ea74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712c0836972a8a661683b145(void * this_, void * p_feedback) {
  void *mb_entry_afe9dd1d3d70ea74 = NULL;
  if (this_ != NULL) {
    mb_entry_afe9dd1d3d70ea74 = (*(void ***)this_)[8];
  }
  if (mb_entry_afe9dd1d3d70ea74 == NULL) {
  return 0;
  }
  mb_fn_afe9dd1d3d70ea74 mb_target_afe9dd1d3d70ea74 = (mb_fn_afe9dd1d3d70ea74)mb_entry_afe9dd1d3d70ea74;
  int32_t mb_result_afe9dd1d3d70ea74 = mb_target_afe9dd1d3d70ea74(this_, (int32_t *)p_feedback);
  return mb_result_afe9dd1d3d70ea74;
}

typedef int32_t (MB_CALL *mb_fn_ec20968e927f96cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36ca089d9ae85072b0ec07c(void * this_, void * pdw_abilities) {
  void *mb_entry_ec20968e927f96cd = NULL;
  if (this_ != NULL) {
    mb_entry_ec20968e927f96cd = (*(void ***)this_)[6];
  }
  if (mb_entry_ec20968e927f96cd == NULL) {
  return 0;
  }
  mb_fn_ec20968e927f96cd mb_target_ec20968e927f96cd = (mb_fn_ec20968e927f96cd)mb_entry_ec20968e927f96cd;
  int32_t mb_result_ec20968e927f96cd = mb_target_ec20968e927f96cd(this_, (uint32_t *)pdw_abilities);
  return mb_result_ec20968e927f96cd;
}

typedef int32_t (MB_CALL *mb_fn_ba5492155c47bd14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8400af339c0dc8323a6ad4(void * this_, void * p_feedback) {
  void *mb_entry_ba5492155c47bd14 = NULL;
  if (this_ != NULL) {
    mb_entry_ba5492155c47bd14 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba5492155c47bd14 == NULL) {
  return 0;
  }
  mb_fn_ba5492155c47bd14 mb_target_ba5492155c47bd14 = (mb_fn_ba5492155c47bd14)mb_entry_ba5492155c47bd14;
  int32_t mb_result_ba5492155c47bd14 = mb_target_ba5492155c47bd14(this_, (int32_t *)p_feedback);
  return mb_result_ba5492155c47bd14;
}

typedef int32_t (MB_CALL *mb_fn_3244dd2df205760d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9239cc04bf80f4323352eb66(void * this_, void * psz_handler_id) {
  void *mb_entry_3244dd2df205760d = NULL;
  if (this_ != NULL) {
    mb_entry_3244dd2df205760d = (*(void ***)this_)[7];
  }
  if (mb_entry_3244dd2df205760d == NULL) {
  return 0;
  }
  mb_fn_3244dd2df205760d mb_target_3244dd2df205760d = (mb_fn_3244dd2df205760d)mb_entry_3244dd2df205760d;
  int32_t mb_result_3244dd2df205760d = mb_target_3244dd2df205760d(this_, (uint16_t *)psz_handler_id);
  return mb_result_3244dd2df205760d;
}

typedef int32_t (MB_CALL *mb_fn_e02cf2e4ad113fff)(void *, uint16_t *, uint16_t * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9dc4a2acbc376c4d3781451(void * this_, void * psz_handler_id, void * ppsz_item_i_ds, uint32_t c_items, void * pp_callback) {
  void *mb_entry_e02cf2e4ad113fff = NULL;
  if (this_ != NULL) {
    mb_entry_e02cf2e4ad113fff = (*(void ***)this_)[6];
  }
  if (mb_entry_e02cf2e4ad113fff == NULL) {
  return 0;
  }
  mb_fn_e02cf2e4ad113fff mb_target_e02cf2e4ad113fff = (mb_fn_e02cf2e4ad113fff)mb_entry_e02cf2e4ad113fff;
  int32_t mb_result_e02cf2e4ad113fff = mb_target_e02cf2e4ad113fff(this_, (uint16_t *)psz_handler_id, (uint16_t * *)ppsz_item_i_ds, c_items, (void * *)pp_callback);
  return mb_result_e02cf2e4ad113fff;
}

typedef int32_t (MB_CALL *mb_fn_b80482b4e67c751b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e8baa2cfcd5aa9c7b25557(void * this_, void * punk) {
  void *mb_entry_b80482b4e67c751b = NULL;
  if (this_ != NULL) {
    mb_entry_b80482b4e67c751b = (*(void ***)this_)[12];
  }
  if (mb_entry_b80482b4e67c751b == NULL) {
  return 0;
  }
  mb_fn_b80482b4e67c751b mb_target_b80482b4e67c751b = (mb_fn_b80482b4e67c751b)mb_entry_b80482b4e67c751b;
  int32_t mb_result_b80482b4e67c751b = mb_target_b80482b4e67c751b(this_, punk);
  return mb_result_b80482b4e67c751b;
}

typedef int32_t (MB_CALL *mb_fn_80d672274b4bef3f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b45a9271b284851cd95b2ce(void * this_, void * psz_item_id) {
  void *mb_entry_80d672274b4bef3f = NULL;
  if (this_ != NULL) {
    mb_entry_80d672274b4bef3f = (*(void ***)this_)[11];
  }
  if (mb_entry_80d672274b4bef3f == NULL) {
  return 0;
  }
  mb_fn_80d672274b4bef3f mb_target_80d672274b4bef3f = (mb_fn_80d672274b4bef3f)mb_entry_80d672274b4bef3f;
  int32_t mb_result_80d672274b4bef3f = mb_target_80d672274b4bef3f(this_, (uint16_t *)psz_item_id);
  return mb_result_80d672274b4bef3f;
}

typedef int32_t (MB_CALL *mb_fn_74434bacb6048df5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6062a90f46f08ec9f9fdacc(void * this_, void * psz_item_id) {
  void *mb_entry_74434bacb6048df5 = NULL;
  if (this_ != NULL) {
    mb_entry_74434bacb6048df5 = (*(void ***)this_)[9];
  }
  if (mb_entry_74434bacb6048df5 == NULL) {
  return 0;
  }
  mb_fn_74434bacb6048df5 mb_target_74434bacb6048df5 = (mb_fn_74434bacb6048df5)mb_entry_74434bacb6048df5;
  int32_t mb_result_74434bacb6048df5 = mb_target_74434bacb6048df5(this_, (uint16_t *)psz_item_id);
  return mb_result_74434bacb6048df5;
}

typedef int32_t (MB_CALL *mb_fn_f4701bab998126d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc7d82749d1efbe786257e36(void * this_, void * psz_item_id) {
  void *mb_entry_f4701bab998126d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f4701bab998126d8 = (*(void ***)this_)[14];
  }
  if (mb_entry_f4701bab998126d8 == NULL) {
  return 0;
  }
  mb_fn_f4701bab998126d8 mb_target_f4701bab998126d8 = (mb_fn_f4701bab998126d8)mb_entry_f4701bab998126d8;
  int32_t mb_result_f4701bab998126d8 = mb_target_f4701bab998126d8(this_, (uint16_t *)psz_item_id);
  return mb_result_f4701bab998126d8;
}

typedef int32_t (MB_CALL *mb_fn_3c8d1c8705390cac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf26b79db5965b907499e704(void * this_, void * p_new_item) {
  void *mb_entry_3c8d1c8705390cac = NULL;
  if (this_ != NULL) {
    mb_entry_3c8d1c8705390cac = (*(void ***)this_)[13];
  }
  if (mb_entry_3c8d1c8705390cac == NULL) {
  return 0;
  }
  mb_fn_3c8d1c8705390cac mb_target_3c8d1c8705390cac = (mb_fn_3c8d1c8705390cac)mb_entry_3c8d1c8705390cac;
  int32_t mb_result_3c8d1c8705390cac = mb_target_3c8d1c8705390cac(this_, p_new_item);
  return mb_result_3c8d1c8705390cac;
}

typedef int32_t (MB_CALL *mb_fn_d9e22880d26213cd)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5313c3b345d37c92c1eff444(void * this_, void * ppenum_item_i_ds, void * ppenum_punks) {
  void *mb_entry_d9e22880d26213cd = NULL;
  if (this_ != NULL) {
    mb_entry_d9e22880d26213cd = (*(void ***)this_)[10];
  }
  if (mb_entry_d9e22880d26213cd == NULL) {
  return 0;
  }
  mb_fn_d9e22880d26213cd mb_target_d9e22880d26213cd = (mb_fn_d9e22880d26213cd)mb_entry_d9e22880d26213cd;
  int32_t mb_result_d9e22880d26213cd = mb_target_d9e22880d26213cd(this_, (void * *)ppenum_item_i_ds, (void * *)ppenum_punks);
  return mb_result_d9e22880d26213cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1546f4821d3c31f0_p9;
typedef char mb_assert_1546f4821d3c31f0_p9[(sizeof(mb_agg_1546f4821d3c31f0_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1546f4821d3c31f0)(void *, uint16_t *, int32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_1546f4821d3c31f0_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45533c623dbb2d3b51161e64(void * this_, void * psz_item_id, int32_t n_level, int32_t n_flags, void * psz_name, void * psz_description, void * psz_link_text, void * psz_link_reference, void * psz_context, void * pguid_event_id) {
  void *mb_entry_1546f4821d3c31f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1546f4821d3c31f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1546f4821d3c31f0 == NULL) {
  return 0;
  }
  mb_fn_1546f4821d3c31f0 mb_target_1546f4821d3c31f0 = (mb_fn_1546f4821d3c31f0)mb_entry_1546f4821d3c31f0;
  int32_t mb_result_1546f4821d3c31f0 = mb_target_1546f4821d3c31f0(this_, (uint16_t *)psz_item_id, n_level, n_flags, (uint16_t *)psz_name, (uint16_t *)psz_description, (uint16_t *)psz_link_text, (uint16_t *)psz_link_reference, (uint16_t *)psz_context, (mb_agg_1546f4821d3c31f0_p9 *)pguid_event_id);
  return mb_result_1546f4821d3c31f0;
}

typedef int32_t (MB_CALL *mb_fn_b9d3c5b073cf7d4f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711c5bdcbd0ecd66fa732f46(void * this_) {
  void *mb_entry_b9d3c5b073cf7d4f = NULL;
  if (this_ != NULL) {
    mb_entry_b9d3c5b073cf7d4f = (*(void ***)this_)[15];
  }
  if (mb_entry_b9d3c5b073cf7d4f == NULL) {
  return 0;
  }
  mb_fn_b9d3c5b073cf7d4f mb_target_b9d3c5b073cf7d4f = (mb_fn_b9d3c5b073cf7d4f)mb_entry_b9d3c5b073cf7d4f;
  int32_t mb_result_b9d3c5b073cf7d4f = mb_target_b9d3c5b073cf7d4f(this_);
  return mb_result_b9d3c5b073cf7d4f;
}

typedef int32_t (MB_CALL *mb_fn_1aea0b7d9dd51542)(void *, uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd3de15f9215557e2e2a518(void * this_, void * psz_item_id, void * psz_progress_text, int32_t n_status, uint32_t u_current_step, uint32_t u_max_step, void * pn_cancel_request) {
  void *mb_entry_1aea0b7d9dd51542 = NULL;
  if (this_ != NULL) {
    mb_entry_1aea0b7d9dd51542 = (*(void ***)this_)[6];
  }
  if (mb_entry_1aea0b7d9dd51542 == NULL) {
  return 0;
  }
  mb_fn_1aea0b7d9dd51542 mb_target_1aea0b7d9dd51542 = (mb_fn_1aea0b7d9dd51542)mb_entry_1aea0b7d9dd51542;
  int32_t mb_result_1aea0b7d9dd51542 = mb_target_1aea0b7d9dd51542(this_, (uint16_t *)psz_item_id, (uint16_t *)psz_progress_text, n_status, u_current_step, u_max_step, (int32_t *)pn_cancel_request);
  return mb_result_1aea0b7d9dd51542;
}

typedef int32_t (MB_CALL *mb_fn_543842822c45a339)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f716d74fc14cf762c995117(void * this_, void * psz_progress_text, void * pn_cancel_request) {
  void *mb_entry_543842822c45a339 = NULL;
  if (this_ != NULL) {
    mb_entry_543842822c45a339 = (*(void ***)this_)[7];
  }
  if (mb_entry_543842822c45a339 == NULL) {
  return 0;
  }
  mb_fn_543842822c45a339 mb_target_543842822c45a339 = (mb_fn_543842822c45a339)mb_entry_543842822c45a339;
  int32_t mb_result_543842822c45a339 = mb_target_543842822c45a339(this_, (uint16_t *)psz_progress_text, (int32_t *)pn_cancel_request);
  return mb_result_543842822c45a339;
}

typedef int32_t (MB_CALL *mb_fn_3951d77737f3131e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6586c4016b7e8d5ce77a5433(void * this_) {
  void *mb_entry_3951d77737f3131e = NULL;
  if (this_ != NULL) {
    mb_entry_3951d77737f3131e = (*(void ***)this_)[13];
  }
  if (mb_entry_3951d77737f3131e == NULL) {
  return 0;
  }
  mb_fn_3951d77737f3131e mb_target_3951d77737f3131e = (mb_fn_3951d77737f3131e)mb_entry_3951d77737f3131e;
  int32_t mb_result_3951d77737f3131e = mb_target_3951d77737f3131e(this_);
  return mb_result_3951d77737f3131e;
}

typedef int32_t (MB_CALL *mb_fn_a57ec941eca5f9d5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65865c83b1c06d471f17d01c(void * this_, int32_t f_enable) {
  void *mb_entry_a57ec941eca5f9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a57ec941eca5f9d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_a57ec941eca5f9d5 == NULL) {
  return 0;
  }
  mb_fn_a57ec941eca5f9d5 mb_target_a57ec941eca5f9d5 = (mb_fn_a57ec941eca5f9d5)mb_entry_a57ec941eca5f9d5;
  int32_t mb_result_a57ec941eca5f9d5 = mb_target_a57ec941eca5f9d5(this_, f_enable);
  return mb_result_a57ec941eca5f9d5;
}

typedef int32_t (MB_CALL *mb_fn_49038a0e5cb19a03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da20bb69ccbba9891ad5f74(void * this_, void * pm_capabilities) {
  void *mb_entry_49038a0e5cb19a03 = NULL;
  if (this_ != NULL) {
    mb_entry_49038a0e5cb19a03 = (*(void ***)this_)[10];
  }
  if (mb_entry_49038a0e5cb19a03 == NULL) {
  return 0;
  }
  mb_fn_49038a0e5cb19a03 mb_target_49038a0e5cb19a03 = (mb_fn_49038a0e5cb19a03)mb_entry_49038a0e5cb19a03;
  int32_t mb_result_49038a0e5cb19a03 = mb_target_49038a0e5cb19a03(this_, (int32_t *)pm_capabilities);
  return mb_result_49038a0e5cb19a03;
}

typedef int32_t (MB_CALL *mb_fn_cf5148f7f4d114e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37767409c27a1eeddbcfcfdc(void * this_, void * ppsz_item_id) {
  void *mb_entry_cf5148f7f4d114e0 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5148f7f4d114e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf5148f7f4d114e0 == NULL) {
  return 0;
  }
  mb_fn_cf5148f7f4d114e0 mb_target_cf5148f7f4d114e0 = (mb_fn_cf5148f7f4d114e0)mb_entry_cf5148f7f4d114e0;
  int32_t mb_result_cf5148f7f4d114e0 = mb_target_cf5148f7f4d114e0(this_, (uint16_t * *)ppsz_item_id);
  return mb_result_cf5148f7f4d114e0;
}

typedef int32_t (MB_CALL *mb_fn_47991f181ef9750a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ecf2936a9da646ebdac850(void * this_, void * pp_item_info) {
  void *mb_entry_47991f181ef9750a = NULL;
  if (this_ != NULL) {
    mb_entry_47991f181ef9750a = (*(void ***)this_)[8];
  }
  if (mb_entry_47991f181ef9750a == NULL) {
  return 0;
  }
  mb_fn_47991f181ef9750a mb_target_47991f181ef9750a = (mb_fn_47991f181ef9750a)mb_entry_47991f181ef9750a;
  int32_t mb_result_47991f181ef9750a = mb_target_47991f181ef9750a(this_, (void * *)pp_item_info);
  return mb_result_47991f181ef9750a;
}

typedef int32_t (MB_CALL *mb_fn_6e56f590a4ea4aac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da9d6952e935e24b41934f8(void * this_, void * ppsz_name) {
  void *mb_entry_6e56f590a4ea4aac = NULL;
  if (this_ != NULL) {
    mb_entry_6e56f590a4ea4aac = (*(void ***)this_)[7];
  }
  if (mb_entry_6e56f590a4ea4aac == NULL) {
  return 0;
  }
  mb_fn_6e56f590a4ea4aac mb_target_6e56f590a4ea4aac = (mb_fn_6e56f590a4ea4aac)mb_entry_6e56f590a4ea4aac;
  int32_t mb_result_6e56f590a4ea4aac = mb_target_6e56f590a4ea4aac(this_, (uint16_t * *)ppsz_name);
  return mb_result_6e56f590a4ea4aac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7b1cf7c64ce890a0_p1;
typedef char mb_assert_7b1cf7c64ce890a0_p1[(sizeof(mb_agg_7b1cf7c64ce890a0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7b1cf7c64ce890a0_p2;
typedef char mb_assert_7b1cf7c64ce890a0_p2[(sizeof(mb_agg_7b1cf7c64ce890a0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b1cf7c64ce890a0)(void *, mb_agg_7b1cf7c64ce890a0_p1 *, mb_agg_7b1cf7c64ce890a0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c696828efdbf778a74f5bc(void * this_, void * rguid_object_id, void * riid, void * ppv) {
  void *mb_entry_7b1cf7c64ce890a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7b1cf7c64ce890a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b1cf7c64ce890a0 == NULL) {
  return 0;
  }
  mb_fn_7b1cf7c64ce890a0 mb_target_7b1cf7c64ce890a0 = (mb_fn_7b1cf7c64ce890a0)mb_entry_7b1cf7c64ce890a0;
  int32_t mb_result_7b1cf7c64ce890a0 = mb_target_7b1cf7c64ce890a0(this_, (mb_agg_7b1cf7c64ce890a0_p1 *)rguid_object_id, (mb_agg_7b1cf7c64ce890a0_p2 *)riid, (void * *)ppv);
  return mb_result_7b1cf7c64ce890a0;
}

typedef int32_t (MB_CALL *mb_fn_58595aec85b17fcb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8826d0cfe3e2d6ed02906dac(void * this_, void * pm_policies) {
  void *mb_entry_58595aec85b17fcb = NULL;
  if (this_ != NULL) {
    mb_entry_58595aec85b17fcb = (*(void ***)this_)[11];
  }
  if (mb_entry_58595aec85b17fcb == NULL) {
  return 0;
  }
  mb_fn_58595aec85b17fcb mb_target_58595aec85b17fcb = (mb_fn_58595aec85b17fcb)mb_entry_58595aec85b17fcb;
  int32_t mb_result_58595aec85b17fcb = mb_target_58595aec85b17fcb(this_, (int32_t *)pm_policies);
  return mb_result_58595aec85b17fcb;
}

typedef int32_t (MB_CALL *mb_fn_211f13aaeb144887)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003bf531c6d7cd3c698da61f(void * this_, void * psz_item_id, void * pp_item) {
  void *mb_entry_211f13aaeb144887 = NULL;
  if (this_ != NULL) {
    mb_entry_211f13aaeb144887 = (*(void ***)this_)[6];
  }
  if (mb_entry_211f13aaeb144887 == NULL) {
  return 0;
  }
  mb_fn_211f13aaeb144887 mb_target_211f13aaeb144887 = (mb_fn_211f13aaeb144887)mb_entry_211f13aaeb144887;
  int32_t mb_result_211f13aaeb144887 = mb_target_211f13aaeb144887(this_, (uint16_t *)psz_item_id, (void * *)pp_item);
  return mb_result_211f13aaeb144887;
}

typedef int32_t (MB_CALL *mb_fn_28520987374ba930)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87eed50395af00dd9456bb88(void * this_, void * pc_items) {
  void *mb_entry_28520987374ba930 = NULL;
  if (this_ != NULL) {
    mb_entry_28520987374ba930 = (*(void ***)this_)[8];
  }
  if (mb_entry_28520987374ba930 == NULL) {
  return 0;
  }
  mb_fn_28520987374ba930 mb_target_28520987374ba930 = (mb_fn_28520987374ba930)mb_entry_28520987374ba930;
  int32_t mb_result_28520987374ba930 = mb_target_28520987374ba930(this_, (uint32_t *)pc_items);
  return mb_result_28520987374ba930;
}

typedef int32_t (MB_CALL *mb_fn_55377d4a155e83d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4646df78c26c6b46a0c6446d(void * this_, void * ppenum) {
  void *mb_entry_55377d4a155e83d9 = NULL;
  if (this_ != NULL) {
    mb_entry_55377d4a155e83d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_55377d4a155e83d9 == NULL) {
  return 0;
  }
  mb_fn_55377d4a155e83d9 mb_target_55377d4a155e83d9 = (mb_fn_55377d4a155e83d9)mb_entry_55377d4a155e83d9;
  int32_t mb_result_55377d4a155e83d9 = mb_target_55377d4a155e83d9(this_, (void * *)ppenum);
  return mb_result_55377d4a155e83d9;
}

typedef int32_t (MB_CALL *mb_fn_e6d83d9a5bf5dc4a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830983e8232667a7cfe551a7(void * this_, void * ppsz_comment) {
  void *mb_entry_e6d83d9a5bf5dc4a = NULL;
  if (this_ != NULL) {
    mb_entry_e6d83d9a5bf5dc4a = (*(void ***)this_)[7];
  }
  if (mb_entry_e6d83d9a5bf5dc4a == NULL) {
  return 0;
  }
  mb_fn_e6d83d9a5bf5dc4a mb_target_e6d83d9a5bf5dc4a = (mb_fn_e6d83d9a5bf5dc4a)mb_entry_e6d83d9a5bf5dc4a;
  int32_t mb_result_e6d83d9a5bf5dc4a = mb_target_e6d83d9a5bf5dc4a(this_, (uint16_t * *)ppsz_comment);
  return mb_result_e6d83d9a5bf5dc4a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4a367e9799e82ba5_p1;
typedef char mb_assert_4a367e9799e82ba5_p1[(sizeof(mb_agg_4a367e9799e82ba5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a367e9799e82ba5)(void *, mb_agg_4a367e9799e82ba5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4e5f6695908ed2e42228ec(void * this_, void * pft_last_sync) {
  void *mb_entry_4a367e9799e82ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_4a367e9799e82ba5 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a367e9799e82ba5 == NULL) {
  return 0;
  }
  mb_fn_4a367e9799e82ba5 mb_target_4a367e9799e82ba5 = (mb_fn_4a367e9799e82ba5)mb_entry_4a367e9799e82ba5;
  int32_t mb_result_4a367e9799e82ba5 = mb_target_4a367e9799e82ba5(this_, (mb_agg_4a367e9799e82ba5_p1 *)pft_last_sync);
  return mb_result_4a367e9799e82ba5;
}

typedef int32_t (MB_CALL *mb_fn_6a1adb8ee287097d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b002af74bd1ab12929a5cef8(void * this_, void * ppsz_type_label) {
  void *mb_entry_6a1adb8ee287097d = NULL;
  if (this_ != NULL) {
    mb_entry_6a1adb8ee287097d = (*(void ***)this_)[6];
  }
  if (mb_entry_6a1adb8ee287097d == NULL) {
  return 0;
  }
  mb_fn_6a1adb8ee287097d mb_target_6a1adb8ee287097d = (mb_fn_6a1adb8ee287097d)mb_entry_6a1adb8ee287097d;
  int32_t mb_result_6a1adb8ee287097d = mb_target_6a1adb8ee287097d(this_, (uint16_t * *)ppsz_type_label);
  return mb_result_6a1adb8ee287097d;
}

typedef int32_t (MB_CALL *mb_fn_c7e10c80ef578842)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce6fbac7066dee6eea0d58c(void * this_) {
  void *mb_entry_c7e10c80ef578842 = NULL;
  if (this_ != NULL) {
    mb_entry_c7e10c80ef578842 = (*(void ***)this_)[10];
  }
  if (mb_entry_c7e10c80ef578842 == NULL) {
  return 0;
  }
  mb_fn_c7e10c80ef578842 mb_target_c7e10c80ef578842 = (mb_fn_c7e10c80ef578842)mb_entry_c7e10c80ef578842;
  int32_t mb_result_c7e10c80ef578842 = mb_target_c7e10c80ef578842(this_);
  return mb_result_c7e10c80ef578842;
}

typedef int32_t (MB_CALL *mb_fn_215518a468ca9255)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ba4e0f71e833eae2067bab(void * this_) {
  void *mb_entry_215518a468ca9255 = NULL;
  if (this_ != NULL) {
    mb_entry_215518a468ca9255 = (*(void ***)this_)[9];
  }
  if (mb_entry_215518a468ca9255 == NULL) {
  return 0;
  }
  mb_fn_215518a468ca9255 mb_target_215518a468ca9255 = (mb_fn_215518a468ca9255)mb_entry_215518a468ca9255;
  int32_t mb_result_215518a468ca9255 = mb_target_215518a468ca9255(this_);
  return mb_result_215518a468ca9255;
}

typedef int32_t (MB_CALL *mb_fn_b8191df87d55e752)(void *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55329667ab8dea13cc3c00fc(void * this_, int32_t n_status, uint32_t c_error, uint32_t c_conflicts) {
  void *mb_entry_b8191df87d55e752 = NULL;
  if (this_ != NULL) {
    mb_entry_b8191df87d55e752 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8191df87d55e752 == NULL) {
  return 0;
  }
  mb_fn_b8191df87d55e752 mb_target_b8191df87d55e752 = (mb_fn_b8191df87d55e752)mb_entry_b8191df87d55e752;
  int32_t mb_result_b8191df87d55e752 = mb_target_b8191df87d55e752(this_, n_status, c_error, c_conflicts);
  return mb_result_b8191df87d55e752;
}

typedef int32_t (MB_CALL *mb_fn_f10a55cf5a03bea6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c76fdf9dae6815e739d09d(void * this_, void * pp_sync_mgr_enum_items) {
  void *mb_entry_f10a55cf5a03bea6 = NULL;
  if (this_ != NULL) {
    mb_entry_f10a55cf5a03bea6 = (*(void ***)this_)[8];
  }
  if (mb_entry_f10a55cf5a03bea6 == NULL) {
  return 0;
  }
  mb_fn_f10a55cf5a03bea6 mb_target_f10a55cf5a03bea6 = (mb_fn_f10a55cf5a03bea6)mb_entry_f10a55cf5a03bea6;
  int32_t mb_result_f10a55cf5a03bea6 = mb_target_f10a55cf5a03bea6(this_, (void * *)pp_sync_mgr_enum_items);
  return mb_result_f10a55cf5a03bea6;
}

typedef struct { uint8_t bytes[80]; } mb_agg_2917daa54a0b97c9_p1;
typedef char mb_assert_2917daa54a0b97c9_p1[(sizeof(mb_agg_2917daa54a0b97c9_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2917daa54a0b97c9)(void *, mb_agg_2917daa54a0b97c9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab39ac48482efb26f97c7aa1(void * this_, void * pp_sync_mgr_handler_info) {
  void *mb_entry_2917daa54a0b97c9 = NULL;
  if (this_ != NULL) {
    mb_entry_2917daa54a0b97c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2917daa54a0b97c9 == NULL) {
  return 0;
  }
  mb_fn_2917daa54a0b97c9 mb_target_2917daa54a0b97c9 = (mb_fn_2917daa54a0b97c9)mb_entry_2917daa54a0b97c9;
  int32_t mb_result_2917daa54a0b97c9 = mb_target_2917daa54a0b97c9(this_, (mb_agg_2917daa54a0b97c9_p1 * *)pp_sync_mgr_handler_info);
  return mb_result_2917daa54a0b97c9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_abb5013032661212_p1;
typedef char mb_assert_abb5013032661212_p1[(sizeof(mb_agg_abb5013032661212_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_abb5013032661212_p2;
typedef char mb_assert_abb5013032661212_p2[(sizeof(mb_agg_abb5013032661212_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abb5013032661212)(void *, mb_agg_abb5013032661212_p1 *, mb_agg_abb5013032661212_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182495dcc843775bc7c05e05(void * this_, void * item_id, void * riid, void * ppv) {
  void *mb_entry_abb5013032661212 = NULL;
  if (this_ != NULL) {
    mb_entry_abb5013032661212 = (*(void ***)this_)[9];
  }
  if (mb_entry_abb5013032661212 == NULL) {
  return 0;
  }
  mb_fn_abb5013032661212 mb_target_abb5013032661212 = (mb_fn_abb5013032661212)mb_entry_abb5013032661212;
  int32_t mb_result_abb5013032661212 = mb_target_abb5013032661212(this_, (mb_agg_abb5013032661212_p1 *)item_id, (mb_agg_abb5013032661212_p2 *)riid, (void * *)ppv);
  return mb_result_abb5013032661212;
}

typedef int32_t (MB_CALL *mb_fn_8732f6a592ad3971)(void *, uint32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacd2f84cd6451b930ad7186(void * this_, uint32_t dw_reserved, uint32_t dw_sync_mgr_flags, uint32_t cb_cookie, void * lp_cookie) {
  void *mb_entry_8732f6a592ad3971 = NULL;
  if (this_ != NULL) {
    mb_entry_8732f6a592ad3971 = (*(void ***)this_)[6];
  }
  if (mb_entry_8732f6a592ad3971 == NULL) {
  return 0;
  }
  mb_fn_8732f6a592ad3971 mb_target_8732f6a592ad3971 = (mb_fn_8732f6a592ad3971)mb_entry_8732f6a592ad3971;
  int32_t mb_result_8732f6a592ad3971 = mb_target_8732f6a592ad3971(this_, dw_reserved, dw_sync_mgr_flags, cb_cookie, (uint8_t *)lp_cookie);
  return mb_result_8732f6a592ad3971;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a13f71457439307_p2;
typedef char mb_assert_2a13f71457439307_p2[(sizeof(mb_agg_2a13f71457439307_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a13f71457439307)(void *, uint32_t, mb_agg_2a13f71457439307_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13a68a86bdb8cb0bcc907e2(void * this_, uint32_t cb_num_items, void * p_item_i_ds, void * h_wnd_parent, uint32_t dw_reserved) {
  void *mb_entry_2a13f71457439307 = NULL;
  if (this_ != NULL) {
    mb_entry_2a13f71457439307 = (*(void ***)this_)[12];
  }
  if (mb_entry_2a13f71457439307 == NULL) {
  return 0;
  }
  mb_fn_2a13f71457439307 mb_target_2a13f71457439307 = (mb_fn_2a13f71457439307)mb_entry_2a13f71457439307;
  int32_t mb_result_2a13f71457439307 = mb_target_2a13f71457439307(this_, cb_num_items, (mb_agg_2a13f71457439307_p2 *)p_item_i_ds, h_wnd_parent, dw_reserved);
  return mb_result_2a13f71457439307;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b635ac6469684431_p1;
typedef char mb_assert_b635ac6469684431_p1[(sizeof(mb_agg_b635ac6469684431_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b635ac6469684431)(void *, mb_agg_b635ac6469684431_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173a5c5bf9c29c1bf1767750(void * this_, void * p_item_id, uint32_t dw_sync_mgr_status) {
  void *mb_entry_b635ac6469684431 = NULL;
  if (this_ != NULL) {
    mb_entry_b635ac6469684431 = (*(void ***)this_)[14];
  }
  if (mb_entry_b635ac6469684431 == NULL) {
  return 0;
  }
  mb_fn_b635ac6469684431 mb_target_b635ac6469684431 = (mb_fn_b635ac6469684431)mb_entry_b635ac6469684431;
  int32_t mb_result_b635ac6469684431 = mb_target_b635ac6469684431(this_, (mb_agg_b635ac6469684431_p1 *)p_item_id, dw_sync_mgr_status);
  return mb_result_b635ac6469684431;
}

typedef int32_t (MB_CALL *mb_fn_593a3112e2a4685b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81522984b08a75e98581f767(void * this_, void * lp_call_back) {
  void *mb_entry_593a3112e2a4685b = NULL;
  if (this_ != NULL) {
    mb_entry_593a3112e2a4685b = (*(void ***)this_)[11];
  }
  if (mb_entry_593a3112e2a4685b == NULL) {
  return 0;
  }
  mb_fn_593a3112e2a4685b mb_target_593a3112e2a4685b = (mb_fn_593a3112e2a4685b)mb_entry_593a3112e2a4685b;
  int32_t mb_result_593a3112e2a4685b = mb_target_593a3112e2a4685b(this_, lp_call_back);
  return mb_result_593a3112e2a4685b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_681eed8ae87a9164_p2;
typedef char mb_assert_681eed8ae87a9164_p2[(sizeof(mb_agg_681eed8ae87a9164_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_681eed8ae87a9164)(void *, void *, mb_agg_681eed8ae87a9164_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0878f8e4b4438663bca12802(void * this_, void * h_wnd_parent, void * error_id) {
  void *mb_entry_681eed8ae87a9164 = NULL;
  if (this_ != NULL) {
    mb_entry_681eed8ae87a9164 = (*(void ***)this_)[15];
  }
  if (mb_entry_681eed8ae87a9164 == NULL) {
  return 0;
  }
  mb_fn_681eed8ae87a9164 mb_target_681eed8ae87a9164 = (mb_fn_681eed8ae87a9164)mb_entry_681eed8ae87a9164;
  int32_t mb_result_681eed8ae87a9164 = mb_target_681eed8ae87a9164(this_, h_wnd_parent, (mb_agg_681eed8ae87a9164_p2 *)error_id);
  return mb_result_681eed8ae87a9164;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb841512c0147457_p2;
typedef char mb_assert_fb841512c0147457_p2[(sizeof(mb_agg_fb841512c0147457_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb841512c0147457)(void *, void *, mb_agg_fb841512c0147457_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175ea955876154b3df7c8c5d(void * this_, void * h_wnd_parent, void * item_id) {
  void *mb_entry_fb841512c0147457 = NULL;
  if (this_ != NULL) {
    mb_entry_fb841512c0147457 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb841512c0147457 == NULL) {
  return 0;
  }
  mb_fn_fb841512c0147457 mb_target_fb841512c0147457 = (mb_fn_fb841512c0147457)mb_entry_fb841512c0147457;
  int32_t mb_result_fb841512c0147457 = mb_target_fb841512c0147457(this_, h_wnd_parent, (mb_agg_fb841512c0147457_p2 *)item_id);
  return mb_result_fb841512c0147457;
}

typedef int32_t (MB_CALL *mb_fn_2ed024a422e745b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4ae8729bc41b6fd310f03a(void * this_, void * h_wnd_parent) {
  void *mb_entry_2ed024a422e745b4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed024a422e745b4 = (*(void ***)this_)[13];
  }
  if (mb_entry_2ed024a422e745b4 == NULL) {
  return 0;
  }
  mb_fn_2ed024a422e745b4 mb_target_2ed024a422e745b4 = (mb_fn_2ed024a422e745b4)mb_entry_2ed024a422e745b4;
  int32_t mb_result_2ed024a422e745b4 = mb_target_2ed024a422e745b4(this_, h_wnd_parent);
  return mb_result_2ed024a422e745b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b0077fcc365e074_p1;
typedef char mb_assert_4b0077fcc365e074_p1[(sizeof(mb_agg_4b0077fcc365e074_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b0077fcc365e074)(void *, mb_agg_4b0077fcc365e074_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f5c976819385eba4833a68(void * this_, void * error_id, uint32_t dw_reserved) {
  void *mb_entry_4b0077fcc365e074 = NULL;
  if (this_ != NULL) {
    mb_entry_4b0077fcc365e074 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b0077fcc365e074 == NULL) {
  return 0;
  }
  mb_fn_4b0077fcc365e074 mb_target_4b0077fcc365e074 = (mb_fn_4b0077fcc365e074)mb_entry_4b0077fcc365e074;
  int32_t mb_result_4b0077fcc365e074 = mb_target_4b0077fcc365e074(this_, (mb_agg_4b0077fcc365e074_p1 *)error_id, dw_reserved);
  return mb_result_4b0077fcc365e074;
}

typedef int32_t (MB_CALL *mb_fn_eb479a0eb9454b8f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae000ee2af7b8fa94edefbe(void * this_, int32_t f_enable) {
  void *mb_entry_eb479a0eb9454b8f = NULL;
  if (this_ != NULL) {
    mb_entry_eb479a0eb9454b8f = (*(void ***)this_)[10];
  }
  if (mb_entry_eb479a0eb9454b8f == NULL) {
  return 0;
  }
  mb_fn_eb479a0eb9454b8f mb_target_eb479a0eb9454b8f = (mb_fn_eb479a0eb9454b8f)mb_entry_eb479a0eb9454b8f;
  int32_t mb_result_eb479a0eb9454b8f = mb_target_eb479a0eb9454b8f(this_, f_enable);
  return mb_result_eb479a0eb9454b8f;
}

typedef int32_t (MB_CALL *mb_fn_0cfe813f7c520821)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c316266f7a7957330ba589ce(void * this_, void * pwsz_connection, uint32_t dw_reserved) {
  void *mb_entry_0cfe813f7c520821 = NULL;
  if (this_ != NULL) {
    mb_entry_0cfe813f7c520821 = (*(void ***)this_)[14];
  }
  if (mb_entry_0cfe813f7c520821 == NULL) {
  return 0;
  }
  mb_fn_0cfe813f7c520821 mb_target_0cfe813f7c520821 = (mb_fn_0cfe813f7c520821)mb_entry_0cfe813f7c520821;
  int32_t mb_result_0cfe813f7c520821 = mb_target_0cfe813f7c520821(this_, (uint16_t *)pwsz_connection, dw_reserved);
  return mb_result_0cfe813f7c520821;
}

typedef struct { uint8_t bytes[44]; } mb_agg_bf0121f40241c5f9_p3;
typedef char mb_assert_bf0121f40241c5f9_p3[(sizeof(mb_agg_bf0121f40241c5f9_p3) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf0121f40241c5f9)(void *, uint32_t, uint16_t *, mb_agg_bf0121f40241c5f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb6e53d2e435efacc162cd8(void * this_, uint32_t dw_error_level, void * psz_error_text, void * p_sync_log_error) {
  void *mb_entry_bf0121f40241c5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0121f40241c5f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf0121f40241c5f9 == NULL) {
  return 0;
  }
  mb_fn_bf0121f40241c5f9 mb_target_bf0121f40241c5f9 = (mb_fn_bf0121f40241c5f9)mb_entry_bf0121f40241c5f9;
  int32_t mb_result_bf0121f40241c5f9 = mb_target_bf0121f40241c5f9(this_, dw_error_level, (uint16_t *)psz_error_text, (mb_agg_bf0121f40241c5f9_p3 *)p_sync_log_error);
  return mb_result_bf0121f40241c5f9;
}

typedef int32_t (MB_CALL *mb_fn_2336f93154217ef3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721a5cc12a84f6808125a11d(void * this_, int32_t hr) {
  void *mb_entry_2336f93154217ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_2336f93154217ef3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2336f93154217ef3 == NULL) {
  return 0;
  }
  mb_fn_2336f93154217ef3 mb_target_2336f93154217ef3 = (mb_fn_2336f93154217ef3)mb_entry_2336f93154217ef3;
  int32_t mb_result_2336f93154217ef3 = mb_target_2336f93154217ef3(this_, hr);
  return mb_result_2336f93154217ef3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08190e33a4b578a5_p1;
typedef char mb_assert_08190e33a4b578a5_p1[(sizeof(mb_agg_08190e33a4b578a5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_08190e33a4b578a5_p2;
typedef char mb_assert_08190e33a4b578a5_p2[(sizeof(mb_agg_08190e33a4b578a5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08190e33a4b578a5)(void *, mb_agg_08190e33a4b578a5_p1 *, mb_agg_08190e33a4b578a5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878780ae61e4a3531e9f8274(void * this_, void * item_id, void * p_sync_progress_item) {
  void *mb_entry_08190e33a4b578a5 = NULL;
  if (this_ != NULL) {
    mb_entry_08190e33a4b578a5 = (*(void ***)this_)[11];
  }
  if (mb_entry_08190e33a4b578a5 == NULL) {
  return 0;
  }
  mb_fn_08190e33a4b578a5 mb_target_08190e33a4b578a5 = (mb_fn_08190e33a4b578a5)mb_entry_08190e33a4b578a5;
  int32_t mb_result_08190e33a4b578a5 = mb_target_08190e33a4b578a5(this_, (mb_agg_08190e33a4b578a5_p1 *)item_id, (mb_agg_08190e33a4b578a5_p2 *)p_sync_progress_item);
  return mb_result_08190e33a4b578a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc77eb82fc6634d8_p3;
typedef char mb_assert_dc77eb82fc6634d8_p3[(sizeof(mb_agg_dc77eb82fc6634d8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc77eb82fc6634d8)(void *, int32_t, uint32_t, mb_agg_dc77eb82fc6634d8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0636d45289bbac3d29dc0198(void * this_, int32_t hr, uint32_t c_items, void * p_item_i_ds) {
  void *mb_entry_dc77eb82fc6634d8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc77eb82fc6634d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc77eb82fc6634d8 == NULL) {
  return 0;
  }
  mb_fn_dc77eb82fc6634d8 mb_target_dc77eb82fc6634d8 = (mb_fn_dc77eb82fc6634d8)mb_entry_dc77eb82fc6634d8;
  int32_t mb_result_dc77eb82fc6634d8 = mb_target_dc77eb82fc6634d8(this_, hr, c_items, (mb_agg_dc77eb82fc6634d8_p3 *)p_item_i_ds);
  return mb_result_dc77eb82fc6634d8;
}

typedef int32_t (MB_CALL *mb_fn_ffd307eab21543ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27286c4730aefec465097414(void * this_, int32_t hr) {
  void *mb_entry_ffd307eab21543ca = NULL;
  if (this_ != NULL) {
    mb_entry_ffd307eab21543ca = (*(void ***)this_)[6];
  }
  if (mb_entry_ffd307eab21543ca == NULL) {
  return 0;
  }
  mb_fn_ffd307eab21543ca mb_target_ffd307eab21543ca = (mb_fn_ffd307eab21543ca)mb_entry_ffd307eab21543ca;
  int32_t mb_result_ffd307eab21543ca = mb_target_ffd307eab21543ca(this_, hr);
  return mb_result_ffd307eab21543ca;
}

typedef int32_t (MB_CALL *mb_fn_c3647b10fed4c979)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1160033db449cc4070879bda(void * this_, int32_t hr) {
  void *mb_entry_c3647b10fed4c979 = NULL;
  if (this_ != NULL) {
    mb_entry_c3647b10fed4c979 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3647b10fed4c979 == NULL) {
  return 0;
  }
  mb_fn_c3647b10fed4c979 mb_target_c3647b10fed4c979 = (mb_fn_c3647b10fed4c979)mb_entry_c3647b10fed4c979;
  int32_t mb_result_c3647b10fed4c979 = mb_target_c3647b10fed4c979(this_, hr);
  return mb_result_c3647b10fed4c979;
}

typedef int32_t (MB_CALL *mb_fn_346e5dd056d14181)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c8af08b8cd62b1bdc57818(void * this_) {
  void *mb_entry_346e5dd056d14181 = NULL;
  if (this_ != NULL) {
    mb_entry_346e5dd056d14181 = (*(void ***)this_)[7];
  }
  if (mb_entry_346e5dd056d14181 == NULL) {
  return 0;
  }
  mb_fn_346e5dd056d14181 mb_target_346e5dd056d14181 = (mb_fn_346e5dd056d14181)mb_entry_346e5dd056d14181;
  int32_t mb_result_346e5dd056d14181 = mb_target_346e5dd056d14181(this_);
  return mb_result_346e5dd056d14181;
}

typedef struct { uint8_t bytes[16]; } mb_agg_142911a90948c834_p2;
typedef char mb_assert_142911a90948c834_p2[(sizeof(mb_agg_142911a90948c834_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_142911a90948c834)(void *, uint32_t, mb_agg_142911a90948c834_p2 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451db82c03acb80d850aae5b(void * this_, uint32_t dw_invoke_flags, void * clsid, uint32_t cb_cookie, void * p_cookie) {
  void *mb_entry_142911a90948c834 = NULL;
  if (this_ != NULL) {
    mb_entry_142911a90948c834 = (*(void ***)this_)[6];
  }
  if (mb_entry_142911a90948c834 == NULL) {
  return 0;
  }
  mb_fn_142911a90948c834 mb_target_142911a90948c834 = (mb_fn_142911a90948c834)mb_entry_142911a90948c834;
  int32_t mb_result_142911a90948c834 = mb_target_142911a90948c834(this_, dw_invoke_flags, (mb_agg_142911a90948c834_p2 *)clsid, cb_cookie, (uint8_t *)p_cookie);
  return mb_result_142911a90948c834;
}

typedef int32_t (MB_CALL *mb_fn_218e447d31d2efa1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535d57a5f20d311d97517772(void * this_, void * hwnd_owner) {
  void *mb_entry_218e447d31d2efa1 = NULL;
  if (this_ != NULL) {
    mb_entry_218e447d31d2efa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_218e447d31d2efa1 == NULL) {
  return 0;
  }
  mb_fn_218e447d31d2efa1 mb_target_218e447d31d2efa1 = (mb_fn_218e447d31d2efa1)mb_entry_218e447d31d2efa1;
  int32_t mb_result_218e447d31d2efa1 = mb_target_218e447d31d2efa1(this_, hwnd_owner);
  return mb_result_218e447d31d2efa1;
}

typedef int32_t (MB_CALL *mb_fn_848fe88b0919d46f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b5b59407da30f32bd795c9(void * this_, void * hwnd) {
  void *mb_entry_848fe88b0919d46f = NULL;
  if (this_ != NULL) {
    mb_entry_848fe88b0919d46f = (*(void ***)this_)[9];
  }
  if (mb_entry_848fe88b0919d46f == NULL) {
  return 0;
  }
  mb_fn_848fe88b0919d46f mb_target_848fe88b0919d46f = (mb_fn_848fe88b0919d46f)mb_entry_848fe88b0919d46f;
  int32_t mb_result_848fe88b0919d46f = mb_target_848fe88b0919d46f(this_, hwnd);
  return mb_result_848fe88b0919d46f;
}

typedef int32_t (MB_CALL *mb_fn_0bac6126a247053c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c205af52cfaf93fb5b3b7d0a(void * this_, void * hwnd) {
  void *mb_entry_0bac6126a247053c = NULL;
  if (this_ != NULL) {
    mb_entry_0bac6126a247053c = (*(void ***)this_)[7];
  }
  if (mb_entry_0bac6126a247053c == NULL) {
  return 0;
  }
  mb_fn_0bac6126a247053c mb_target_0bac6126a247053c = (mb_fn_0bac6126a247053c)mb_entry_0bac6126a247053c;
  int32_t mb_result_0bac6126a247053c = mb_target_0bac6126a247053c(this_, hwnd);
  return mb_result_0bac6126a247053c;
}

typedef int32_t (MB_CALL *mb_fn_1dd7c5953be092ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0ec19c133d6bd6bf0e6d06(void * this_, void * hwnd) {
  void *mb_entry_1dd7c5953be092ae = NULL;
  if (this_ != NULL) {
    mb_entry_1dd7c5953be092ae = (*(void ***)this_)[8];
  }
  if (mb_entry_1dd7c5953be092ae == NULL) {
  return 0;
  }
  mb_fn_1dd7c5953be092ae mb_target_1dd7c5953be092ae = (mb_fn_1dd7c5953be092ae)mb_entry_1dd7c5953be092ae;
  int32_t mb_result_1dd7c5953be092ae = mb_target_1dd7c5953be092ae(this_, hwnd);
  return mb_result_1dd7c5953be092ae;
}

typedef int32_t (MB_CALL *mb_fn_a8818ab183867096)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b622dfa2d6d049b0b5e6a6(void * this_) {
  void *mb_entry_a8818ab183867096 = NULL;
  if (this_ != NULL) {
    mb_entry_a8818ab183867096 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8818ab183867096 == NULL) {
  return 0;
  }
  mb_fn_a8818ab183867096 mb_target_a8818ab183867096 = (mb_fn_a8818ab183867096)mb_entry_a8818ab183867096;
  int32_t mb_result_a8818ab183867096 = mb_target_a8818ab183867096(this_);
  return mb_result_a8818ab183867096;
}

typedef int32_t (MB_CALL *mb_fn_43ac198dd66a42a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f5ab7333673abfbeca2dba(void * this_, void * hwnd) {
  void *mb_entry_43ac198dd66a42a1 = NULL;
  if (this_ != NULL) {
    mb_entry_43ac198dd66a42a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_43ac198dd66a42a1 == NULL) {
  return 0;
  }
  mb_fn_43ac198dd66a42a1 mb_target_43ac198dd66a42a1 = (mb_fn_43ac198dd66a42a1)mb_entry_43ac198dd66a42a1;
  int32_t mb_result_43ac198dd66a42a1 = mb_target_43ac198dd66a42a1(this_, hwnd);
  return mb_result_43ac198dd66a42a1;
}

typedef int32_t (MB_CALL *mb_fn_23da5391ec493334)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808571105ac26cbc0ac588a5(void * this_, void * hwnd, int32_t f_fullscreen) {
  void *mb_entry_23da5391ec493334 = NULL;
  if (this_ != NULL) {
    mb_entry_23da5391ec493334 = (*(void ***)this_)[11];
  }
  if (mb_entry_23da5391ec493334 == NULL) {
  return 0;
  }
  mb_fn_23da5391ec493334 mb_target_23da5391ec493334 = (mb_fn_23da5391ec493334)mb_entry_23da5391ec493334;
  int32_t mb_result_23da5391ec493334 = mb_target_23da5391ec493334(this_, hwnd, f_fullscreen);
  return mb_result_23da5391ec493334;
}

typedef int32_t (MB_CALL *mb_fn_237e357e450ed9c8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c56bb8f71819ccf9dc8e0d0(void * this_, void * hwnd_tab, void * hwnd_mdi) {
  void *mb_entry_237e357e450ed9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_237e357e450ed9c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_237e357e450ed9c8 == NULL) {
  return 0;
  }
  mb_fn_237e357e450ed9c8 mb_target_237e357e450ed9c8 = (mb_fn_237e357e450ed9c8)mb_entry_237e357e450ed9c8;
  int32_t mb_result_237e357e450ed9c8 = mb_target_237e357e450ed9c8(this_, hwnd_tab, hwnd_mdi);
  return mb_result_237e357e450ed9c8;
}

typedef int32_t (MB_CALL *mb_fn_58a60159ca6a2e9b)(void *, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374a42823d788c8ffa98b902(void * this_, void * hwnd, void * h_icon, void * psz_description) {
  void *mb_entry_58a60159ca6a2e9b = NULL;
  if (this_ != NULL) {
    mb_entry_58a60159ca6a2e9b = (*(void ***)this_)[21];
  }
  if (mb_entry_58a60159ca6a2e9b == NULL) {
  return 0;
  }
  mb_fn_58a60159ca6a2e9b mb_target_58a60159ca6a2e9b = (mb_fn_58a60159ca6a2e9b)mb_entry_58a60159ca6a2e9b;
  int32_t mb_result_58a60159ca6a2e9b = mb_target_58a60159ca6a2e9b(this_, hwnd, h_icon, (uint16_t *)psz_description);
  return mb_result_58a60159ca6a2e9b;
}

typedef int32_t (MB_CALL *mb_fn_e35404803b58b1ed)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71f6853632cd6e0c4b138b0(void * this_, void * hwnd, int32_t tbp_flags) {
  void *mb_entry_e35404803b58b1ed = NULL;
  if (this_ != NULL) {
    mb_entry_e35404803b58b1ed = (*(void ***)this_)[13];
  }
  if (mb_entry_e35404803b58b1ed == NULL) {
  return 0;
  }
  mb_fn_e35404803b58b1ed mb_target_e35404803b58b1ed = (mb_fn_e35404803b58b1ed)mb_entry_e35404803b58b1ed;
  int32_t mb_result_e35404803b58b1ed = mb_target_e35404803b58b1ed(this_, hwnd, tbp_flags);
  return mb_result_e35404803b58b1ed;
}

typedef int32_t (MB_CALL *mb_fn_d256f1ea50265c14)(void *, void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d823ffaf896f55ac8c732fdd(void * this_, void * hwnd, uint64_t ull_completed, uint64_t ull_total) {
  void *mb_entry_d256f1ea50265c14 = NULL;
  if (this_ != NULL) {
    mb_entry_d256f1ea50265c14 = (*(void ***)this_)[12];
  }
  if (mb_entry_d256f1ea50265c14 == NULL) {
  return 0;
  }
  mb_fn_d256f1ea50265c14 mb_target_d256f1ea50265c14 = (mb_fn_d256f1ea50265c14)mb_entry_d256f1ea50265c14;
  int32_t mb_result_d256f1ea50265c14 = mb_target_d256f1ea50265c14(this_, hwnd, ull_completed, ull_total);
  return mb_result_d256f1ea50265c14;
}

typedef int32_t (MB_CALL *mb_fn_e10cf7438a611c6c)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0476bfc3b715b71c05112ea9(void * this_, void * hwnd_tab, void * hwnd_mdi, uint32_t dw_reserved) {
  void *mb_entry_e10cf7438a611c6c = NULL;
  if (this_ != NULL) {
    mb_entry_e10cf7438a611c6c = (*(void ***)this_)[17];
  }
  if (mb_entry_e10cf7438a611c6c == NULL) {
  return 0;
  }
  mb_fn_e10cf7438a611c6c mb_target_e10cf7438a611c6c = (mb_fn_e10cf7438a611c6c)mb_entry_e10cf7438a611c6c;
  int32_t mb_result_e10cf7438a611c6c = mb_target_e10cf7438a611c6c(this_, hwnd_tab, hwnd_mdi, dw_reserved);
  return mb_result_e10cf7438a611c6c;
}

typedef int32_t (MB_CALL *mb_fn_2ae12e918874038d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15f4f21b84bd21f9769d168(void * this_, void * hwnd_tab, void * hwnd_insert_before) {
  void *mb_entry_2ae12e918874038d = NULL;
  if (this_ != NULL) {
    mb_entry_2ae12e918874038d = (*(void ***)this_)[16];
  }
  if (mb_entry_2ae12e918874038d == NULL) {
  return 0;
  }
  mb_fn_2ae12e918874038d mb_target_2ae12e918874038d = (mb_fn_2ae12e918874038d)mb_entry_2ae12e918874038d;
  int32_t mb_result_2ae12e918874038d = mb_target_2ae12e918874038d(this_, hwnd_tab, hwnd_insert_before);
  return mb_result_2ae12e918874038d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00571c0d4c19bb8c_p2;
typedef char mb_assert_00571c0d4c19bb8c_p2[(sizeof(mb_agg_00571c0d4c19bb8c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00571c0d4c19bb8c)(void *, void *, mb_agg_00571c0d4c19bb8c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdad5d3e972616a0c32be9ad(void * this_, void * hwnd, void * prc_clip) {
  void *mb_entry_00571c0d4c19bb8c = NULL;
  if (this_ != NULL) {
    mb_entry_00571c0d4c19bb8c = (*(void ***)this_)[23];
  }
  if (mb_entry_00571c0d4c19bb8c == NULL) {
  return 0;
  }
  mb_fn_00571c0d4c19bb8c mb_target_00571c0d4c19bb8c = (mb_fn_00571c0d4c19bb8c)mb_entry_00571c0d4c19bb8c;
  int32_t mb_result_00571c0d4c19bb8c = mb_target_00571c0d4c19bb8c(this_, hwnd, (mb_agg_00571c0d4c19bb8c_p2 *)prc_clip);
  return mb_result_00571c0d4c19bb8c;
}

typedef int32_t (MB_CALL *mb_fn_5d6552749780a642)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c7fc4a924069e869fdc1f5(void * this_, void * hwnd, void * psz_tip) {
  void *mb_entry_5d6552749780a642 = NULL;
  if (this_ != NULL) {
    mb_entry_5d6552749780a642 = (*(void ***)this_)[22];
  }
  if (mb_entry_5d6552749780a642 == NULL) {
  return 0;
  }
  mb_fn_5d6552749780a642 mb_target_5d6552749780a642 = (mb_fn_5d6552749780a642)mb_entry_5d6552749780a642;
  int32_t mb_result_5d6552749780a642 = mb_target_5d6552749780a642(this_, hwnd, (uint16_t *)psz_tip);
  return mb_result_5d6552749780a642;
}

typedef struct { uint8_t bytes[552]; } mb_agg_2054447d73fae67b_p3;
typedef char mb_assert_2054447d73fae67b_p3[(sizeof(mb_agg_2054447d73fae67b_p3) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2054447d73fae67b)(void *, void *, uint32_t, mb_agg_2054447d73fae67b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4c220c2cf67a3a06a30f9f(void * this_, void * hwnd, uint32_t c_buttons, void * p_button) {
  void *mb_entry_2054447d73fae67b = NULL;
  if (this_ != NULL) {
    mb_entry_2054447d73fae67b = (*(void ***)this_)[18];
  }
  if (mb_entry_2054447d73fae67b == NULL) {
  return 0;
  }
  mb_fn_2054447d73fae67b mb_target_2054447d73fae67b = (mb_fn_2054447d73fae67b)mb_entry_2054447d73fae67b;
  int32_t mb_result_2054447d73fae67b = mb_target_2054447d73fae67b(this_, hwnd, c_buttons, (mb_agg_2054447d73fae67b_p3 *)p_button);
  return mb_result_2054447d73fae67b;
}

typedef int32_t (MB_CALL *mb_fn_b82d3c081d566443)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5201bf34032bc51e1b2c508c(void * this_, void * hwnd, int64_t himl) {
  void *mb_entry_b82d3c081d566443 = NULL;
  if (this_ != NULL) {
    mb_entry_b82d3c081d566443 = (*(void ***)this_)[20];
  }
  if (mb_entry_b82d3c081d566443 == NULL) {
  return 0;
  }
  mb_fn_b82d3c081d566443 mb_target_b82d3c081d566443 = (mb_fn_b82d3c081d566443)mb_entry_b82d3c081d566443;
  int32_t mb_result_b82d3c081d566443 = mb_target_b82d3c081d566443(this_, hwnd, himl);
  return mb_result_b82d3c081d566443;
}

typedef struct { uint8_t bytes[552]; } mb_agg_60e740bc8c3fa52a_p3;
typedef char mb_assert_60e740bc8c3fa52a_p3[(sizeof(mb_agg_60e740bc8c3fa52a_p3) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60e740bc8c3fa52a)(void *, void *, uint32_t, mb_agg_60e740bc8c3fa52a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b37387967dee298c5cb47e(void * this_, void * hwnd, uint32_t c_buttons, void * p_button) {
  void *mb_entry_60e740bc8c3fa52a = NULL;
  if (this_ != NULL) {
    mb_entry_60e740bc8c3fa52a = (*(void ***)this_)[19];
  }
  if (mb_entry_60e740bc8c3fa52a == NULL) {
  return 0;
  }
  mb_fn_60e740bc8c3fa52a mb_target_60e740bc8c3fa52a = (mb_fn_60e740bc8c3fa52a)mb_entry_60e740bc8c3fa52a;
  int32_t mb_result_60e740bc8c3fa52a = mb_target_60e740bc8c3fa52a(this_, hwnd, c_buttons, (mb_agg_60e740bc8c3fa52a_p3 *)p_button);
  return mb_result_60e740bc8c3fa52a;
}

typedef int32_t (MB_CALL *mb_fn_0cdf45c064b7a455)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79776bef8f48b27741ec0e6(void * this_, void * hwnd_tab) {
  void *mb_entry_0cdf45c064b7a455 = NULL;
  if (this_ != NULL) {
    mb_entry_0cdf45c064b7a455 = (*(void ***)this_)[15];
  }
  if (mb_entry_0cdf45c064b7a455 == NULL) {
  return 0;
  }
  mb_fn_0cdf45c064b7a455 mb_target_0cdf45c064b7a455 = (mb_fn_0cdf45c064b7a455)mb_entry_0cdf45c064b7a455;
  int32_t mb_result_0cdf45c064b7a455 = mb_target_0cdf45c064b7a455(this_, hwnd_tab);
  return mb_result_0cdf45c064b7a455;
}

