#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3675f63de4036675)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6d6967239810eca120df46(void * this_, void * pl_authenticate) {
  void *mb_entry_3675f63de4036675 = NULL;
  if (this_ != NULL) {
    mb_entry_3675f63de4036675 = (*(void ***)this_)[30];
  }
  if (mb_entry_3675f63de4036675 == NULL) {
  return 0;
  }
  mb_fn_3675f63de4036675 mb_target_3675f63de4036675 = (mb_fn_3675f63de4036675)mb_entry_3675f63de4036675;
  int32_t mb_result_3675f63de4036675 = mb_target_3675f63de4036675(this_, (int32_t *)pl_authenticate);
  return mb_result_3675f63de4036675;
}

typedef int32_t (MB_CALL *mb_fn_876588163e1b393c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6424c57bded79803277422a1(void * this_, void * pl_base_priority) {
  void *mb_entry_876588163e1b393c = NULL;
  if (this_ != NULL) {
    mb_entry_876588163e1b393c = (*(void ***)this_)[26];
  }
  if (mb_entry_876588163e1b393c == NULL) {
  return 0;
  }
  mb_fn_876588163e1b393c mb_target_876588163e1b393c = (mb_fn_876588163e1b393c)mb_entry_876588163e1b393c;
  int32_t mb_result_876588163e1b393c = mb_target_876588163e1b393c(this_, (int32_t *)pl_base_priority);
  return mb_result_876588163e1b393c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e7e8a4ca931f7632_p1;
typedef char mb_assert_e7e8a4ca931f7632_p1[(sizeof(mb_agg_e7e8a4ca931f7632_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7e8a4ca931f7632)(void *, mb_agg_e7e8a4ca931f7632_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1dda13f946237d919ae9ca(void * this_, void * pvar_create_time) {
  void *mb_entry_e7e8a4ca931f7632 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e8a4ca931f7632 = (*(void ***)this_)[28];
  }
  if (mb_entry_e7e8a4ca931f7632 == NULL) {
  return 0;
  }
  mb_fn_e7e8a4ca931f7632 mb_target_e7e8a4ca931f7632 = (mb_fn_e7e8a4ca931f7632)mb_entry_e7e8a4ca931f7632;
  int32_t mb_result_e7e8a4ca931f7632 = mb_target_e7e8a4ca931f7632(this_, (mb_agg_e7e8a4ca931f7632_p1 *)pvar_create_time);
  return mb_result_e7e8a4ca931f7632;
}

typedef int32_t (MB_CALL *mb_fn_c852db9228e42c31)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d469e523be508570efd93a1(void * this_, void * pbstr_format_name) {
  void *mb_entry_c852db9228e42c31 = NULL;
  if (this_ != NULL) {
    mb_entry_c852db9228e42c31 = (*(void ***)this_)[17];
  }
  if (mb_entry_c852db9228e42c31 == NULL) {
  return 0;
  }
  mb_fn_c852db9228e42c31 mb_target_c852db9228e42c31 = (mb_fn_c852db9228e42c31)mb_entry_c852db9228e42c31;
  int32_t mb_result_c852db9228e42c31 = mb_target_c852db9228e42c31(this_, (uint16_t * *)pbstr_format_name);
  return mb_result_c852db9228e42c31;
}

typedef int32_t (MB_CALL *mb_fn_03501739f4e220c2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9f1528f2fec9fb56b93deb(void * this_, void * pis_transactional) {
  void *mb_entry_03501739f4e220c2 = NULL;
  if (this_ != NULL) {
    mb_entry_03501739f4e220c2 = (*(void ***)this_)[19];
  }
  if (mb_entry_03501739f4e220c2 == NULL) {
  return 0;
  }
  mb_fn_03501739f4e220c2 mb_target_03501739f4e220c2 = (mb_fn_03501739f4e220c2)mb_entry_03501739f4e220c2;
  int32_t mb_result_03501739f4e220c2 = mb_target_03501739f4e220c2(this_, (int16_t *)pis_transactional);
  return mb_result_03501739f4e220c2;
}

typedef int32_t (MB_CALL *mb_fn_623c5dd726fdeece)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24309c9ebe4b1259c908384d(void * this_, void * pis_world_readable) {
  void *mb_entry_623c5dd726fdeece = NULL;
  if (this_ != NULL) {
    mb_entry_623c5dd726fdeece = (*(void ***)this_)[34];
  }
  if (mb_entry_623c5dd726fdeece == NULL) {
  return 0;
  }
  mb_fn_623c5dd726fdeece mb_target_623c5dd726fdeece = (mb_fn_623c5dd726fdeece)mb_entry_623c5dd726fdeece;
  int32_t mb_result_623c5dd726fdeece = mb_target_623c5dd726fdeece(this_, (int16_t *)pis_world_readable);
  return mb_result_623c5dd726fdeece;
}

typedef int32_t (MB_CALL *mb_fn_7d2d3c22c0a68f82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03350316130f10955aa7fdd5(void * this_, void * pl_journal) {
  void *mb_entry_7d2d3c22c0a68f82 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2d3c22c0a68f82 = (*(void ***)this_)[22];
  }
  if (mb_entry_7d2d3c22c0a68f82 == NULL) {
  return 0;
  }
  mb_fn_7d2d3c22c0a68f82 mb_target_7d2d3c22c0a68f82 = (mb_fn_7d2d3c22c0a68f82)mb_entry_7d2d3c22c0a68f82;
  int32_t mb_result_7d2d3c22c0a68f82 = mb_target_7d2d3c22c0a68f82(this_, (int32_t *)pl_journal);
  return mb_result_7d2d3c22c0a68f82;
}

typedef int32_t (MB_CALL *mb_fn_4317728cf4ed0f4c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08de4c8bd9d7e3f8128de743(void * this_, void * pl_journal_quota) {
  void *mb_entry_4317728cf4ed0f4c = NULL;
  if (this_ != NULL) {
    mb_entry_4317728cf4ed0f4c = (*(void ***)this_)[32];
  }
  if (mb_entry_4317728cf4ed0f4c == NULL) {
  return 0;
  }
  mb_fn_4317728cf4ed0f4c mb_target_4317728cf4ed0f4c = (mb_fn_4317728cf4ed0f4c)mb_entry_4317728cf4ed0f4c;
  int32_t mb_result_4317728cf4ed0f4c = mb_target_4317728cf4ed0f4c(this_, (int32_t *)pl_journal_quota);
  return mb_result_4317728cf4ed0f4c;
}

typedef int32_t (MB_CALL *mb_fn_1f359c6f8c3d5b21)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310db46a55ce58dd59552c65(void * this_, void * pbstr_label) {
  void *mb_entry_1f359c6f8c3d5b21 = NULL;
  if (this_ != NULL) {
    mb_entry_1f359c6f8c3d5b21 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f359c6f8c3d5b21 == NULL) {
  return 0;
  }
  mb_fn_1f359c6f8c3d5b21 mb_target_1f359c6f8c3d5b21 = (mb_fn_1f359c6f8c3d5b21)mb_entry_1f359c6f8c3d5b21;
  int32_t mb_result_1f359c6f8c3d5b21 = mb_target_1f359c6f8c3d5b21(this_, (uint16_t * *)pbstr_label);
  return mb_result_1f359c6f8c3d5b21;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa5f2e9bfd303c0a_p1;
typedef char mb_assert_fa5f2e9bfd303c0a_p1[(sizeof(mb_agg_fa5f2e9bfd303c0a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa5f2e9bfd303c0a)(void *, mb_agg_fa5f2e9bfd303c0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5404ff3a034c87208c82dbf2(void * this_, void * pvar_modify_time) {
  void *mb_entry_fa5f2e9bfd303c0a = NULL;
  if (this_ != NULL) {
    mb_entry_fa5f2e9bfd303c0a = (*(void ***)this_)[29];
  }
  if (mb_entry_fa5f2e9bfd303c0a == NULL) {
  return 0;
  }
  mb_fn_fa5f2e9bfd303c0a mb_target_fa5f2e9bfd303c0a = (mb_fn_fa5f2e9bfd303c0a)mb_entry_fa5f2e9bfd303c0a;
  int32_t mb_result_fa5f2e9bfd303c0a = mb_target_fa5f2e9bfd303c0a(this_, (mb_agg_fa5f2e9bfd303c0a_p1 *)pvar_modify_time);
  return mb_result_fa5f2e9bfd303c0a;
}

typedef int32_t (MB_CALL *mb_fn_6e05410ada120412)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438f047a5bd0470a0f88e812(void * this_, void * pbstr_path_name) {
  void *mb_entry_6e05410ada120412 = NULL;
  if (this_ != NULL) {
    mb_entry_6e05410ada120412 = (*(void ***)this_)[15];
  }
  if (mb_entry_6e05410ada120412 == NULL) {
  return 0;
  }
  mb_fn_6e05410ada120412 mb_target_6e05410ada120412 = (mb_fn_6e05410ada120412)mb_entry_6e05410ada120412;
  int32_t mb_result_6e05410ada120412 = mb_target_6e05410ada120412(this_, (uint16_t * *)pbstr_path_name);
  return mb_result_6e05410ada120412;
}

typedef int32_t (MB_CALL *mb_fn_0eea5e920869a2f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb111cdd1f02c3de2504ed7(void * this_, void * pl_priv_level) {
  void *mb_entry_0eea5e920869a2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0eea5e920869a2f3 = (*(void ***)this_)[20];
  }
  if (mb_entry_0eea5e920869a2f3 == NULL) {
  return 0;
  }
  mb_fn_0eea5e920869a2f3 mb_target_0eea5e920869a2f3 = (mb_fn_0eea5e920869a2f3)mb_entry_0eea5e920869a2f3;
  int32_t mb_result_0eea5e920869a2f3 = mb_target_0eea5e920869a2f3(this_, (int32_t *)pl_priv_level);
  return mb_result_0eea5e920869a2f3;
}

typedef int32_t (MB_CALL *mb_fn_f19e5d3e87880e14)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b42d3fccb14c35028c72d1(void * this_, void * pbstr_guid_queue) {
  void *mb_entry_f19e5d3e87880e14 = NULL;
  if (this_ != NULL) {
    mb_entry_f19e5d3e87880e14 = (*(void ***)this_)[10];
  }
  if (mb_entry_f19e5d3e87880e14 == NULL) {
  return 0;
  }
  mb_fn_f19e5d3e87880e14 mb_target_f19e5d3e87880e14 = (mb_fn_f19e5d3e87880e14)mb_entry_f19e5d3e87880e14;
  int32_t mb_result_f19e5d3e87880e14 = mb_target_f19e5d3e87880e14(this_, (uint16_t * *)pbstr_guid_queue);
  return mb_result_f19e5d3e87880e14;
}

typedef int32_t (MB_CALL *mb_fn_29513fb253956823)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c77b313893960168b79731(void * this_, void * pl_quota) {
  void *mb_entry_29513fb253956823 = NULL;
  if (this_ != NULL) {
    mb_entry_29513fb253956823 = (*(void ***)this_)[24];
  }
  if (mb_entry_29513fb253956823 == NULL) {
  return 0;
  }
  mb_fn_29513fb253956823 mb_target_29513fb253956823 = (mb_fn_29513fb253956823)mb_entry_29513fb253956823;
  int32_t mb_result_29513fb253956823 = mb_target_29513fb253956823(this_, (int32_t *)pl_quota);
  return mb_result_29513fb253956823;
}

typedef int32_t (MB_CALL *mb_fn_a8aa9c9b351d938c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca38a62022772ccaa0c3c2a(void * this_, void * pbstr_guid_service_type) {
  void *mb_entry_a8aa9c9b351d938c = NULL;
  if (this_ != NULL) {
    mb_entry_a8aa9c9b351d938c = (*(void ***)this_)[11];
  }
  if (mb_entry_a8aa9c9b351d938c == NULL) {
  return 0;
  }
  mb_fn_a8aa9c9b351d938c mb_target_a8aa9c9b351d938c = (mb_fn_a8aa9c9b351d938c)mb_entry_a8aa9c9b351d938c;
  int32_t mb_result_a8aa9c9b351d938c = mb_target_a8aa9c9b351d938c(this_, (uint16_t * *)pbstr_guid_service_type);
  return mb_result_a8aa9c9b351d938c;
}

typedef int32_t (MB_CALL *mb_fn_9967000d3e79f7dc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345390d6d03ad7194fecb46e(void * this_, int32_t l_authenticate) {
  void *mb_entry_9967000d3e79f7dc = NULL;
  if (this_ != NULL) {
    mb_entry_9967000d3e79f7dc = (*(void ***)this_)[31];
  }
  if (mb_entry_9967000d3e79f7dc == NULL) {
  return 0;
  }
  mb_fn_9967000d3e79f7dc mb_target_9967000d3e79f7dc = (mb_fn_9967000d3e79f7dc)mb_entry_9967000d3e79f7dc;
  int32_t mb_result_9967000d3e79f7dc = mb_target_9967000d3e79f7dc(this_, l_authenticate);
  return mb_result_9967000d3e79f7dc;
}

typedef int32_t (MB_CALL *mb_fn_5dbf8ac717907041)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07960752426bacdf02396846(void * this_, int32_t l_base_priority) {
  void *mb_entry_5dbf8ac717907041 = NULL;
  if (this_ != NULL) {
    mb_entry_5dbf8ac717907041 = (*(void ***)this_)[27];
  }
  if (mb_entry_5dbf8ac717907041 == NULL) {
  return 0;
  }
  mb_fn_5dbf8ac717907041 mb_target_5dbf8ac717907041 = (mb_fn_5dbf8ac717907041)mb_entry_5dbf8ac717907041;
  int32_t mb_result_5dbf8ac717907041 = mb_target_5dbf8ac717907041(this_, l_base_priority);
  return mb_result_5dbf8ac717907041;
}

typedef int32_t (MB_CALL *mb_fn_236218bc184f4604)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff939c98bc1d1e202151c5b(void * this_, void * bstr_format_name) {
  void *mb_entry_236218bc184f4604 = NULL;
  if (this_ != NULL) {
    mb_entry_236218bc184f4604 = (*(void ***)this_)[18];
  }
  if (mb_entry_236218bc184f4604 == NULL) {
  return 0;
  }
  mb_fn_236218bc184f4604 mb_target_236218bc184f4604 = (mb_fn_236218bc184f4604)mb_entry_236218bc184f4604;
  int32_t mb_result_236218bc184f4604 = mb_target_236218bc184f4604(this_, (uint16_t *)bstr_format_name);
  return mb_result_236218bc184f4604;
}

typedef int32_t (MB_CALL *mb_fn_4ecd0395d0d7b718)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58135d11922e7989fd33c07c(void * this_, int32_t l_journal) {
  void *mb_entry_4ecd0395d0d7b718 = NULL;
  if (this_ != NULL) {
    mb_entry_4ecd0395d0d7b718 = (*(void ***)this_)[23];
  }
  if (mb_entry_4ecd0395d0d7b718 == NULL) {
  return 0;
  }
  mb_fn_4ecd0395d0d7b718 mb_target_4ecd0395d0d7b718 = (mb_fn_4ecd0395d0d7b718)mb_entry_4ecd0395d0d7b718;
  int32_t mb_result_4ecd0395d0d7b718 = mb_target_4ecd0395d0d7b718(this_, l_journal);
  return mb_result_4ecd0395d0d7b718;
}

typedef int32_t (MB_CALL *mb_fn_c39af979751613e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f3309432268e394fb6e562(void * this_, int32_t l_journal_quota) {
  void *mb_entry_c39af979751613e1 = NULL;
  if (this_ != NULL) {
    mb_entry_c39af979751613e1 = (*(void ***)this_)[33];
  }
  if (mb_entry_c39af979751613e1 == NULL) {
  return 0;
  }
  mb_fn_c39af979751613e1 mb_target_c39af979751613e1 = (mb_fn_c39af979751613e1)mb_entry_c39af979751613e1;
  int32_t mb_result_c39af979751613e1 = mb_target_c39af979751613e1(this_, l_journal_quota);
  return mb_result_c39af979751613e1;
}

typedef int32_t (MB_CALL *mb_fn_7c6b0d6d194063cb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2512067f8e9458f99cb675a1(void * this_, void * bstr_label) {
  void *mb_entry_7c6b0d6d194063cb = NULL;
  if (this_ != NULL) {
    mb_entry_7c6b0d6d194063cb = (*(void ***)this_)[14];
  }
  if (mb_entry_7c6b0d6d194063cb == NULL) {
  return 0;
  }
  mb_fn_7c6b0d6d194063cb mb_target_7c6b0d6d194063cb = (mb_fn_7c6b0d6d194063cb)mb_entry_7c6b0d6d194063cb;
  int32_t mb_result_7c6b0d6d194063cb = mb_target_7c6b0d6d194063cb(this_, (uint16_t *)bstr_label);
  return mb_result_7c6b0d6d194063cb;
}

typedef int32_t (MB_CALL *mb_fn_c375fed2d4c6aac5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa008dffcf8e4480c30ba13(void * this_, void * bstr_path_name) {
  void *mb_entry_c375fed2d4c6aac5 = NULL;
  if (this_ != NULL) {
    mb_entry_c375fed2d4c6aac5 = (*(void ***)this_)[16];
  }
  if (mb_entry_c375fed2d4c6aac5 == NULL) {
  return 0;
  }
  mb_fn_c375fed2d4c6aac5 mb_target_c375fed2d4c6aac5 = (mb_fn_c375fed2d4c6aac5)mb_entry_c375fed2d4c6aac5;
  int32_t mb_result_c375fed2d4c6aac5 = mb_target_c375fed2d4c6aac5(this_, (uint16_t *)bstr_path_name);
  return mb_result_c375fed2d4c6aac5;
}

typedef int32_t (MB_CALL *mb_fn_ab6c89e976b93389)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29cb6567281182609607802(void * this_, int32_t l_priv_level) {
  void *mb_entry_ab6c89e976b93389 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6c89e976b93389 = (*(void ***)this_)[21];
  }
  if (mb_entry_ab6c89e976b93389 == NULL) {
  return 0;
  }
  mb_fn_ab6c89e976b93389 mb_target_ab6c89e976b93389 = (mb_fn_ab6c89e976b93389)mb_entry_ab6c89e976b93389;
  int32_t mb_result_ab6c89e976b93389 = mb_target_ab6c89e976b93389(this_, l_priv_level);
  return mb_result_ab6c89e976b93389;
}

typedef int32_t (MB_CALL *mb_fn_9b7c9ea41e32adb0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1f4ad936ff5df6f9aed4a0(void * this_, int32_t l_quota) {
  void *mb_entry_9b7c9ea41e32adb0 = NULL;
  if (this_ != NULL) {
    mb_entry_9b7c9ea41e32adb0 = (*(void ***)this_)[25];
  }
  if (mb_entry_9b7c9ea41e32adb0 == NULL) {
  return 0;
  }
  mb_fn_9b7c9ea41e32adb0 mb_target_9b7c9ea41e32adb0 = (mb_fn_9b7c9ea41e32adb0)mb_entry_9b7c9ea41e32adb0;
  int32_t mb_result_9b7c9ea41e32adb0 = mb_target_9b7c9ea41e32adb0(this_, l_quota);
  return mb_result_9b7c9ea41e32adb0;
}

typedef int32_t (MB_CALL *mb_fn_551f00ddbebc9204)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bc8ca30aaac3cef31ea5ac(void * this_, void * bstr_guid_service_type) {
  void *mb_entry_551f00ddbebc9204 = NULL;
  if (this_ != NULL) {
    mb_entry_551f00ddbebc9204 = (*(void ***)this_)[12];
  }
  if (mb_entry_551f00ddbebc9204 == NULL) {
  return 0;
  }
  mb_fn_551f00ddbebc9204 mb_target_551f00ddbebc9204 = (mb_fn_551f00ddbebc9204)mb_entry_551f00ddbebc9204;
  int32_t mb_result_551f00ddbebc9204 = mb_target_551f00ddbebc9204(this_, (uint16_t *)bstr_guid_service_type);
  return mb_result_551f00ddbebc9204;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5c521e449c915c45_p1;
typedef char mb_assert_5c521e449c915c45_p1[(sizeof(mb_agg_5c521e449c915c45_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5c521e449c915c45_p2;
typedef char mb_assert_5c521e449c915c45_p2[(sizeof(mb_agg_5c521e449c915c45_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c521e449c915c45)(void *, mb_agg_5c521e449c915c45_p1 *, mb_agg_5c521e449c915c45_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6358a76e87d2028eba5eb669(void * this_, void * is_transactional, void * is_world_readable) {
  void *mb_entry_5c521e449c915c45 = NULL;
  if (this_ != NULL) {
    mb_entry_5c521e449c915c45 = (*(void ***)this_)[35];
  }
  if (mb_entry_5c521e449c915c45 == NULL) {
  return 0;
  }
  mb_fn_5c521e449c915c45 mb_target_5c521e449c915c45 = (mb_fn_5c521e449c915c45)mb_entry_5c521e449c915c45;
  int32_t mb_result_5c521e449c915c45 = mb_target_5c521e449c915c45(this_, (mb_agg_5c521e449c915c45_p1 *)is_transactional, (mb_agg_5c521e449c915c45_p2 *)is_world_readable);
  return mb_result_5c521e449c915c45;
}

typedef int32_t (MB_CALL *mb_fn_bae0ccbdede4ebfd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399146e257ae10ee2bbabe4b(void * this_) {
  void *mb_entry_bae0ccbdede4ebfd = NULL;
  if (this_ != NULL) {
    mb_entry_bae0ccbdede4ebfd = (*(void ***)this_)[36];
  }
  if (mb_entry_bae0ccbdede4ebfd == NULL) {
  return 0;
  }
  mb_fn_bae0ccbdede4ebfd mb_target_bae0ccbdede4ebfd = (mb_fn_bae0ccbdede4ebfd)mb_entry_bae0ccbdede4ebfd;
  int32_t mb_result_bae0ccbdede4ebfd = mb_target_bae0ccbdede4ebfd(this_);
  return mb_result_bae0ccbdede4ebfd;
}

typedef int32_t (MB_CALL *mb_fn_6718e5105239fa58)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ed26d0abc4130d73f3ba59(void * this_, int32_t access, int32_t share_mode, void * ppq) {
  void *mb_entry_6718e5105239fa58 = NULL;
  if (this_ != NULL) {
    mb_entry_6718e5105239fa58 = (*(void ***)this_)[37];
  }
  if (mb_entry_6718e5105239fa58 == NULL) {
  return 0;
  }
  mb_fn_6718e5105239fa58 mb_target_6718e5105239fa58 = (mb_fn_6718e5105239fa58)mb_entry_6718e5105239fa58;
  int32_t mb_result_6718e5105239fa58 = mb_target_6718e5105239fa58(this_, access, share_mode, (void * *)ppq);
  return mb_result_6718e5105239fa58;
}

typedef int32_t (MB_CALL *mb_fn_fe88c1ac31512269)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9aa49928ce762602f0cb84d(void * this_) {
  void *mb_entry_fe88c1ac31512269 = NULL;
  if (this_ != NULL) {
    mb_entry_fe88c1ac31512269 = (*(void ***)this_)[38];
  }
  if (mb_entry_fe88c1ac31512269 == NULL) {
  return 0;
  }
  mb_fn_fe88c1ac31512269 mb_target_fe88c1ac31512269 = (mb_fn_fe88c1ac31512269)mb_entry_fe88c1ac31512269;
  int32_t mb_result_fe88c1ac31512269 = mb_target_fe88c1ac31512269(this_);
  return mb_result_fe88c1ac31512269;
}

typedef int32_t (MB_CALL *mb_fn_69abad934dc23aa6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1884cf07bb1827a105af50be(void * this_) {
  void *mb_entry_69abad934dc23aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_69abad934dc23aa6 = (*(void ***)this_)[39];
  }
  if (mb_entry_69abad934dc23aa6 == NULL) {
  return 0;
  }
  mb_fn_69abad934dc23aa6 mb_target_69abad934dc23aa6 = (mb_fn_69abad934dc23aa6)mb_entry_69abad934dc23aa6;
  int32_t mb_result_69abad934dc23aa6 = mb_target_69abad934dc23aa6(this_);
  return mb_result_69abad934dc23aa6;
}

typedef int32_t (MB_CALL *mb_fn_30b5dc41c24e57a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe4bd48cec83fda7ae06777(void * this_, void * pl_authenticate) {
  void *mb_entry_30b5dc41c24e57a7 = NULL;
  if (this_ != NULL) {
    mb_entry_30b5dc41c24e57a7 = (*(void ***)this_)[30];
  }
  if (mb_entry_30b5dc41c24e57a7 == NULL) {
  return 0;
  }
  mb_fn_30b5dc41c24e57a7 mb_target_30b5dc41c24e57a7 = (mb_fn_30b5dc41c24e57a7)mb_entry_30b5dc41c24e57a7;
  int32_t mb_result_30b5dc41c24e57a7 = mb_target_30b5dc41c24e57a7(this_, (int32_t *)pl_authenticate);
  return mb_result_30b5dc41c24e57a7;
}

typedef int32_t (MB_CALL *mb_fn_fc2602215f1f8f78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a251754f4eb7d645fc4e9434(void * this_, void * pl_base_priority) {
  void *mb_entry_fc2602215f1f8f78 = NULL;
  if (this_ != NULL) {
    mb_entry_fc2602215f1f8f78 = (*(void ***)this_)[26];
  }
  if (mb_entry_fc2602215f1f8f78 == NULL) {
  return 0;
  }
  mb_fn_fc2602215f1f8f78 mb_target_fc2602215f1f8f78 = (mb_fn_fc2602215f1f8f78)mb_entry_fc2602215f1f8f78;
  int32_t mb_result_fc2602215f1f8f78 = mb_target_fc2602215f1f8f78(this_, (int32_t *)pl_base_priority);
  return mb_result_fc2602215f1f8f78;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3cafface266a8a88_p1;
typedef char mb_assert_3cafface266a8a88_p1[(sizeof(mb_agg_3cafface266a8a88_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cafface266a8a88)(void *, mb_agg_3cafface266a8a88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43dde43e4830e4adbe847af8(void * this_, void * pvar_create_time) {
  void *mb_entry_3cafface266a8a88 = NULL;
  if (this_ != NULL) {
    mb_entry_3cafface266a8a88 = (*(void ***)this_)[28];
  }
  if (mb_entry_3cafface266a8a88 == NULL) {
  return 0;
  }
  mb_fn_3cafface266a8a88 mb_target_3cafface266a8a88 = (mb_fn_3cafface266a8a88)mb_entry_3cafface266a8a88;
  int32_t mb_result_3cafface266a8a88 = mb_target_3cafface266a8a88(this_, (mb_agg_3cafface266a8a88_p1 *)pvar_create_time);
  return mb_result_3cafface266a8a88;
}

typedef int32_t (MB_CALL *mb_fn_eb0fa57a7d681864)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c0c71cffe45f1f746ee648(void * this_, void * pbstr_format_name) {
  void *mb_entry_eb0fa57a7d681864 = NULL;
  if (this_ != NULL) {
    mb_entry_eb0fa57a7d681864 = (*(void ***)this_)[17];
  }
  if (mb_entry_eb0fa57a7d681864 == NULL) {
  return 0;
  }
  mb_fn_eb0fa57a7d681864 mb_target_eb0fa57a7d681864 = (mb_fn_eb0fa57a7d681864)mb_entry_eb0fa57a7d681864;
  int32_t mb_result_eb0fa57a7d681864 = mb_target_eb0fa57a7d681864(this_, (uint16_t * *)pbstr_format_name);
  return mb_result_eb0fa57a7d681864;
}

typedef int32_t (MB_CALL *mb_fn_7b7c845c4b524885)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb25f4201db665e673a252e1(void * this_, void * pis_transactional) {
  void *mb_entry_7b7c845c4b524885 = NULL;
  if (this_ != NULL) {
    mb_entry_7b7c845c4b524885 = (*(void ***)this_)[19];
  }
  if (mb_entry_7b7c845c4b524885 == NULL) {
  return 0;
  }
  mb_fn_7b7c845c4b524885 mb_target_7b7c845c4b524885 = (mb_fn_7b7c845c4b524885)mb_entry_7b7c845c4b524885;
  int32_t mb_result_7b7c845c4b524885 = mb_target_7b7c845c4b524885(this_, (int16_t *)pis_transactional);
  return mb_result_7b7c845c4b524885;
}

typedef int32_t (MB_CALL *mb_fn_6f692fb55b79864d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac536c5632cfd75ff2c25a1(void * this_, void * pis_world_readable) {
  void *mb_entry_6f692fb55b79864d = NULL;
  if (this_ != NULL) {
    mb_entry_6f692fb55b79864d = (*(void ***)this_)[34];
  }
  if (mb_entry_6f692fb55b79864d == NULL) {
  return 0;
  }
  mb_fn_6f692fb55b79864d mb_target_6f692fb55b79864d = (mb_fn_6f692fb55b79864d)mb_entry_6f692fb55b79864d;
  int32_t mb_result_6f692fb55b79864d = mb_target_6f692fb55b79864d(this_, (int16_t *)pis_world_readable);
  return mb_result_6f692fb55b79864d;
}

typedef int32_t (MB_CALL *mb_fn_e8270b21b93300c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea75fbde887dba7049723477(void * this_, void * pl_journal) {
  void *mb_entry_e8270b21b93300c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e8270b21b93300c1 = (*(void ***)this_)[22];
  }
  if (mb_entry_e8270b21b93300c1 == NULL) {
  return 0;
  }
  mb_fn_e8270b21b93300c1 mb_target_e8270b21b93300c1 = (mb_fn_e8270b21b93300c1)mb_entry_e8270b21b93300c1;
  int32_t mb_result_e8270b21b93300c1 = mb_target_e8270b21b93300c1(this_, (int32_t *)pl_journal);
  return mb_result_e8270b21b93300c1;
}

typedef int32_t (MB_CALL *mb_fn_c09b4248d4b2b8d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de90750162d3ab8fdafce10(void * this_, void * pl_journal_quota) {
  void *mb_entry_c09b4248d4b2b8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c09b4248d4b2b8d4 = (*(void ***)this_)[32];
  }
  if (mb_entry_c09b4248d4b2b8d4 == NULL) {
  return 0;
  }
  mb_fn_c09b4248d4b2b8d4 mb_target_c09b4248d4b2b8d4 = (mb_fn_c09b4248d4b2b8d4)mb_entry_c09b4248d4b2b8d4;
  int32_t mb_result_c09b4248d4b2b8d4 = mb_target_c09b4248d4b2b8d4(this_, (int32_t *)pl_journal_quota);
  return mb_result_c09b4248d4b2b8d4;
}

typedef int32_t (MB_CALL *mb_fn_2dc1fa13a516ee86)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31f5de6ecbd0dd8dbdce7cb(void * this_, void * pbstr_label) {
  void *mb_entry_2dc1fa13a516ee86 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc1fa13a516ee86 = (*(void ***)this_)[13];
  }
  if (mb_entry_2dc1fa13a516ee86 == NULL) {
  return 0;
  }
  mb_fn_2dc1fa13a516ee86 mb_target_2dc1fa13a516ee86 = (mb_fn_2dc1fa13a516ee86)mb_entry_2dc1fa13a516ee86;
  int32_t mb_result_2dc1fa13a516ee86 = mb_target_2dc1fa13a516ee86(this_, (uint16_t * *)pbstr_label);
  return mb_result_2dc1fa13a516ee86;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6460785f7f5eab3c_p1;
typedef char mb_assert_6460785f7f5eab3c_p1[(sizeof(mb_agg_6460785f7f5eab3c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6460785f7f5eab3c)(void *, mb_agg_6460785f7f5eab3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c396798447e8c3042cd97f70(void * this_, void * pvar_modify_time) {
  void *mb_entry_6460785f7f5eab3c = NULL;
  if (this_ != NULL) {
    mb_entry_6460785f7f5eab3c = (*(void ***)this_)[29];
  }
  if (mb_entry_6460785f7f5eab3c == NULL) {
  return 0;
  }
  mb_fn_6460785f7f5eab3c mb_target_6460785f7f5eab3c = (mb_fn_6460785f7f5eab3c)mb_entry_6460785f7f5eab3c;
  int32_t mb_result_6460785f7f5eab3c = mb_target_6460785f7f5eab3c(this_, (mb_agg_6460785f7f5eab3c_p1 *)pvar_modify_time);
  return mb_result_6460785f7f5eab3c;
}

typedef int32_t (MB_CALL *mb_fn_d9b806be32b457ae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a92fc063d59de2874782be(void * this_, void * pbstr_path_name) {
  void *mb_entry_d9b806be32b457ae = NULL;
  if (this_ != NULL) {
    mb_entry_d9b806be32b457ae = (*(void ***)this_)[15];
  }
  if (mb_entry_d9b806be32b457ae == NULL) {
  return 0;
  }
  mb_fn_d9b806be32b457ae mb_target_d9b806be32b457ae = (mb_fn_d9b806be32b457ae)mb_entry_d9b806be32b457ae;
  int32_t mb_result_d9b806be32b457ae = mb_target_d9b806be32b457ae(this_, (uint16_t * *)pbstr_path_name);
  return mb_result_d9b806be32b457ae;
}

typedef int32_t (MB_CALL *mb_fn_4b7ac5a67ad863bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ab0feb60ccf8d982591b34(void * this_, void * pbstr_path_name_dns) {
  void *mb_entry_4b7ac5a67ad863bb = NULL;
  if (this_ != NULL) {
    mb_entry_4b7ac5a67ad863bb = (*(void ***)this_)[40];
  }
  if (mb_entry_4b7ac5a67ad863bb == NULL) {
  return 0;
  }
  mb_fn_4b7ac5a67ad863bb mb_target_4b7ac5a67ad863bb = (mb_fn_4b7ac5a67ad863bb)mb_entry_4b7ac5a67ad863bb;
  int32_t mb_result_4b7ac5a67ad863bb = mb_target_4b7ac5a67ad863bb(this_, (uint16_t * *)pbstr_path_name_dns);
  return mb_result_4b7ac5a67ad863bb;
}

typedef int32_t (MB_CALL *mb_fn_24c5b5267980849d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad5f8af741dd56fb64c8000(void * this_, void * pl_priv_level) {
  void *mb_entry_24c5b5267980849d = NULL;
  if (this_ != NULL) {
    mb_entry_24c5b5267980849d = (*(void ***)this_)[20];
  }
  if (mb_entry_24c5b5267980849d == NULL) {
  return 0;
  }
  mb_fn_24c5b5267980849d mb_target_24c5b5267980849d = (mb_fn_24c5b5267980849d)mb_entry_24c5b5267980849d;
  int32_t mb_result_24c5b5267980849d = mb_target_24c5b5267980849d(this_, (int32_t *)pl_priv_level);
  return mb_result_24c5b5267980849d;
}

typedef int32_t (MB_CALL *mb_fn_0033062610f23581)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c2dadb88e84b6029c3ae87(void * this_, void * ppcol_properties) {
  void *mb_entry_0033062610f23581 = NULL;
  if (this_ != NULL) {
    mb_entry_0033062610f23581 = (*(void ***)this_)[41];
  }
  if (mb_entry_0033062610f23581 == NULL) {
  return 0;
  }
  mb_fn_0033062610f23581 mb_target_0033062610f23581 = (mb_fn_0033062610f23581)mb_entry_0033062610f23581;
  int32_t mb_result_0033062610f23581 = mb_target_0033062610f23581(this_, (void * *)ppcol_properties);
  return mb_result_0033062610f23581;
}

typedef int32_t (MB_CALL *mb_fn_12bbda74da776ccf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4465b99d46829c93ac2f20ab(void * this_, void * pbstr_guid_queue) {
  void *mb_entry_12bbda74da776ccf = NULL;
  if (this_ != NULL) {
    mb_entry_12bbda74da776ccf = (*(void ***)this_)[10];
  }
  if (mb_entry_12bbda74da776ccf == NULL) {
  return 0;
  }
  mb_fn_12bbda74da776ccf mb_target_12bbda74da776ccf = (mb_fn_12bbda74da776ccf)mb_entry_12bbda74da776ccf;
  int32_t mb_result_12bbda74da776ccf = mb_target_12bbda74da776ccf(this_, (uint16_t * *)pbstr_guid_queue);
  return mb_result_12bbda74da776ccf;
}

typedef int32_t (MB_CALL *mb_fn_d3fd6be68fd8a75c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56482a6278e86e905ab64c7(void * this_, void * pl_quota) {
  void *mb_entry_d3fd6be68fd8a75c = NULL;
  if (this_ != NULL) {
    mb_entry_d3fd6be68fd8a75c = (*(void ***)this_)[24];
  }
  if (mb_entry_d3fd6be68fd8a75c == NULL) {
  return 0;
  }
  mb_fn_d3fd6be68fd8a75c mb_target_d3fd6be68fd8a75c = (mb_fn_d3fd6be68fd8a75c)mb_entry_d3fd6be68fd8a75c;
  int32_t mb_result_d3fd6be68fd8a75c = mb_target_d3fd6be68fd8a75c(this_, (int32_t *)pl_quota);
  return mb_result_d3fd6be68fd8a75c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1e18b49f41d8e4be_p1;
typedef char mb_assert_1e18b49f41d8e4be_p1[(sizeof(mb_agg_1e18b49f41d8e4be_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e18b49f41d8e4be)(void *, mb_agg_1e18b49f41d8e4be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb9be3b731a81c6bef9d707(void * this_, void * pvar_security) {
  void *mb_entry_1e18b49f41d8e4be = NULL;
  if (this_ != NULL) {
    mb_entry_1e18b49f41d8e4be = (*(void ***)this_)[42];
  }
  if (mb_entry_1e18b49f41d8e4be == NULL) {
  return 0;
  }
  mb_fn_1e18b49f41d8e4be mb_target_1e18b49f41d8e4be = (mb_fn_1e18b49f41d8e4be)mb_entry_1e18b49f41d8e4be;
  int32_t mb_result_1e18b49f41d8e4be = mb_target_1e18b49f41d8e4be(this_, (mb_agg_1e18b49f41d8e4be_p1 *)pvar_security);
  return mb_result_1e18b49f41d8e4be;
}

typedef int32_t (MB_CALL *mb_fn_c2b3e745b2897c47)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263902ca74c6e400203550ec(void * this_, void * pbstr_guid_service_type) {
  void *mb_entry_c2b3e745b2897c47 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b3e745b2897c47 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2b3e745b2897c47 == NULL) {
  return 0;
  }
  mb_fn_c2b3e745b2897c47 mb_target_c2b3e745b2897c47 = (mb_fn_c2b3e745b2897c47)mb_entry_c2b3e745b2897c47;
  int32_t mb_result_c2b3e745b2897c47 = mb_target_c2b3e745b2897c47(this_, (uint16_t * *)pbstr_guid_service_type);
  return mb_result_c2b3e745b2897c47;
}

typedef int32_t (MB_CALL *mb_fn_e96839dc089763c7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c0ee806176b8cf7f955560(void * this_, int32_t l_authenticate) {
  void *mb_entry_e96839dc089763c7 = NULL;
  if (this_ != NULL) {
    mb_entry_e96839dc089763c7 = (*(void ***)this_)[31];
  }
  if (mb_entry_e96839dc089763c7 == NULL) {
  return 0;
  }
  mb_fn_e96839dc089763c7 mb_target_e96839dc089763c7 = (mb_fn_e96839dc089763c7)mb_entry_e96839dc089763c7;
  int32_t mb_result_e96839dc089763c7 = mb_target_e96839dc089763c7(this_, l_authenticate);
  return mb_result_e96839dc089763c7;
}

typedef int32_t (MB_CALL *mb_fn_fdc3e7057a0e03c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b69f86fd253d85f5ac39c09(void * this_, int32_t l_base_priority) {
  void *mb_entry_fdc3e7057a0e03c1 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc3e7057a0e03c1 = (*(void ***)this_)[27];
  }
  if (mb_entry_fdc3e7057a0e03c1 == NULL) {
  return 0;
  }
  mb_fn_fdc3e7057a0e03c1 mb_target_fdc3e7057a0e03c1 = (mb_fn_fdc3e7057a0e03c1)mb_entry_fdc3e7057a0e03c1;
  int32_t mb_result_fdc3e7057a0e03c1 = mb_target_fdc3e7057a0e03c1(this_, l_base_priority);
  return mb_result_fdc3e7057a0e03c1;
}

typedef int32_t (MB_CALL *mb_fn_72166e2d22905bf2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_120e9d49439de54226b2e465(void * this_, void * bstr_format_name) {
  void *mb_entry_72166e2d22905bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_72166e2d22905bf2 = (*(void ***)this_)[18];
  }
  if (mb_entry_72166e2d22905bf2 == NULL) {
  return 0;
  }
  mb_fn_72166e2d22905bf2 mb_target_72166e2d22905bf2 = (mb_fn_72166e2d22905bf2)mb_entry_72166e2d22905bf2;
  int32_t mb_result_72166e2d22905bf2 = mb_target_72166e2d22905bf2(this_, (uint16_t *)bstr_format_name);
  return mb_result_72166e2d22905bf2;
}

typedef int32_t (MB_CALL *mb_fn_f92db4c24e6b0d54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a162b79a7c2fccc9113f62ab(void * this_, int32_t l_journal) {
  void *mb_entry_f92db4c24e6b0d54 = NULL;
  if (this_ != NULL) {
    mb_entry_f92db4c24e6b0d54 = (*(void ***)this_)[23];
  }
  if (mb_entry_f92db4c24e6b0d54 == NULL) {
  return 0;
  }
  mb_fn_f92db4c24e6b0d54 mb_target_f92db4c24e6b0d54 = (mb_fn_f92db4c24e6b0d54)mb_entry_f92db4c24e6b0d54;
  int32_t mb_result_f92db4c24e6b0d54 = mb_target_f92db4c24e6b0d54(this_, l_journal);
  return mb_result_f92db4c24e6b0d54;
}

typedef int32_t (MB_CALL *mb_fn_b8ac3b02da6cdec5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bec8afe6821f0f68a640ca3(void * this_, int32_t l_journal_quota) {
  void *mb_entry_b8ac3b02da6cdec5 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ac3b02da6cdec5 = (*(void ***)this_)[33];
  }
  if (mb_entry_b8ac3b02da6cdec5 == NULL) {
  return 0;
  }
  mb_fn_b8ac3b02da6cdec5 mb_target_b8ac3b02da6cdec5 = (mb_fn_b8ac3b02da6cdec5)mb_entry_b8ac3b02da6cdec5;
  int32_t mb_result_b8ac3b02da6cdec5 = mb_target_b8ac3b02da6cdec5(this_, l_journal_quota);
  return mb_result_b8ac3b02da6cdec5;
}

typedef int32_t (MB_CALL *mb_fn_7a0ef8b669ef82d9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc636b842946a008b01a406(void * this_, void * bstr_label) {
  void *mb_entry_7a0ef8b669ef82d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0ef8b669ef82d9 = (*(void ***)this_)[14];
  }
  if (mb_entry_7a0ef8b669ef82d9 == NULL) {
  return 0;
  }
  mb_fn_7a0ef8b669ef82d9 mb_target_7a0ef8b669ef82d9 = (mb_fn_7a0ef8b669ef82d9)mb_entry_7a0ef8b669ef82d9;
  int32_t mb_result_7a0ef8b669ef82d9 = mb_target_7a0ef8b669ef82d9(this_, (uint16_t *)bstr_label);
  return mb_result_7a0ef8b669ef82d9;
}

typedef int32_t (MB_CALL *mb_fn_84c9141363422356)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff9fcfd1675b18cbe4d5e25(void * this_, void * bstr_path_name) {
  void *mb_entry_84c9141363422356 = NULL;
  if (this_ != NULL) {
    mb_entry_84c9141363422356 = (*(void ***)this_)[16];
  }
  if (mb_entry_84c9141363422356 == NULL) {
  return 0;
  }
  mb_fn_84c9141363422356 mb_target_84c9141363422356 = (mb_fn_84c9141363422356)mb_entry_84c9141363422356;
  int32_t mb_result_84c9141363422356 = mb_target_84c9141363422356(this_, (uint16_t *)bstr_path_name);
  return mb_result_84c9141363422356;
}

typedef int32_t (MB_CALL *mb_fn_ef775a20ff01d42d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264813607587f07f329e7b43(void * this_, int32_t l_priv_level) {
  void *mb_entry_ef775a20ff01d42d = NULL;
  if (this_ != NULL) {
    mb_entry_ef775a20ff01d42d = (*(void ***)this_)[21];
  }
  if (mb_entry_ef775a20ff01d42d == NULL) {
  return 0;
  }
  mb_fn_ef775a20ff01d42d mb_target_ef775a20ff01d42d = (mb_fn_ef775a20ff01d42d)mb_entry_ef775a20ff01d42d;
  int32_t mb_result_ef775a20ff01d42d = mb_target_ef775a20ff01d42d(this_, l_priv_level);
  return mb_result_ef775a20ff01d42d;
}

typedef int32_t (MB_CALL *mb_fn_913efbe0ce4f152f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d696edc9d65d6fb8ae708125(void * this_, int32_t l_quota) {
  void *mb_entry_913efbe0ce4f152f = NULL;
  if (this_ != NULL) {
    mb_entry_913efbe0ce4f152f = (*(void ***)this_)[25];
  }
  if (mb_entry_913efbe0ce4f152f == NULL) {
  return 0;
  }
  mb_fn_913efbe0ce4f152f mb_target_913efbe0ce4f152f = (mb_fn_913efbe0ce4f152f)mb_entry_913efbe0ce4f152f;
  int32_t mb_result_913efbe0ce4f152f = mb_target_913efbe0ce4f152f(this_, l_quota);
  return mb_result_913efbe0ce4f152f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f6fb0598ca8097dc_p1;
typedef char mb_assert_f6fb0598ca8097dc_p1[(sizeof(mb_agg_f6fb0598ca8097dc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6fb0598ca8097dc)(void *, mb_agg_f6fb0598ca8097dc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5082e2da8e54f772b84a56(void * this_, moonbit_bytes_t var_security) {
  if (Moonbit_array_length(var_security) < 32) {
  return 0;
  }
  mb_agg_f6fb0598ca8097dc_p1 mb_converted_f6fb0598ca8097dc_1;
  memcpy(&mb_converted_f6fb0598ca8097dc_1, var_security, 32);
  void *mb_entry_f6fb0598ca8097dc = NULL;
  if (this_ != NULL) {
    mb_entry_f6fb0598ca8097dc = (*(void ***)this_)[43];
  }
  if (mb_entry_f6fb0598ca8097dc == NULL) {
  return 0;
  }
  mb_fn_f6fb0598ca8097dc mb_target_f6fb0598ca8097dc = (mb_fn_f6fb0598ca8097dc)mb_entry_f6fb0598ca8097dc;
  int32_t mb_result_f6fb0598ca8097dc = mb_target_f6fb0598ca8097dc(this_, mb_converted_f6fb0598ca8097dc_1);
  return mb_result_f6fb0598ca8097dc;
}

typedef int32_t (MB_CALL *mb_fn_0cfd433d1a065ac0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156943bf2233fe5e9d17455a(void * this_, void * bstr_guid_service_type) {
  void *mb_entry_0cfd433d1a065ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_0cfd433d1a065ac0 = (*(void ***)this_)[12];
  }
  if (mb_entry_0cfd433d1a065ac0 == NULL) {
  return 0;
  }
  mb_fn_0cfd433d1a065ac0 mb_target_0cfd433d1a065ac0 = (mb_fn_0cfd433d1a065ac0)mb_entry_0cfd433d1a065ac0;
  int32_t mb_result_0cfd433d1a065ac0 = mb_target_0cfd433d1a065ac0(this_, (uint16_t *)bstr_guid_service_type);
  return mb_result_0cfd433d1a065ac0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_286ead2e077d6e9d_p1;
typedef char mb_assert_286ead2e077d6e9d_p1[(sizeof(mb_agg_286ead2e077d6e9d_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_286ead2e077d6e9d_p2;
typedef char mb_assert_286ead2e077d6e9d_p2[(sizeof(mb_agg_286ead2e077d6e9d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_286ead2e077d6e9d)(void *, mb_agg_286ead2e077d6e9d_p1 *, mb_agg_286ead2e077d6e9d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e39b44c017d20fc741011d(void * this_, void * is_transactional, void * is_world_readable) {
  void *mb_entry_286ead2e077d6e9d = NULL;
  if (this_ != NULL) {
    mb_entry_286ead2e077d6e9d = (*(void ***)this_)[35];
  }
  if (mb_entry_286ead2e077d6e9d == NULL) {
  return 0;
  }
  mb_fn_286ead2e077d6e9d mb_target_286ead2e077d6e9d = (mb_fn_286ead2e077d6e9d)mb_entry_286ead2e077d6e9d;
  int32_t mb_result_286ead2e077d6e9d = mb_target_286ead2e077d6e9d(this_, (mb_agg_286ead2e077d6e9d_p1 *)is_transactional, (mb_agg_286ead2e077d6e9d_p2 *)is_world_readable);
  return mb_result_286ead2e077d6e9d;
}

typedef int32_t (MB_CALL *mb_fn_9e44ce255addd4b8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbe2e8ff2f62bfc4910243e(void * this_) {
  void *mb_entry_9e44ce255addd4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9e44ce255addd4b8 = (*(void ***)this_)[36];
  }
  if (mb_entry_9e44ce255addd4b8 == NULL) {
  return 0;
  }
  mb_fn_9e44ce255addd4b8 mb_target_9e44ce255addd4b8 = (mb_fn_9e44ce255addd4b8)mb_entry_9e44ce255addd4b8;
  int32_t mb_result_9e44ce255addd4b8 = mb_target_9e44ce255addd4b8(this_);
  return mb_result_9e44ce255addd4b8;
}

typedef int32_t (MB_CALL *mb_fn_3fdf9f47e997b54b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb21587c263953fcbc1b08d(void * this_, int32_t access, int32_t share_mode, void * ppq) {
  void *mb_entry_3fdf9f47e997b54b = NULL;
  if (this_ != NULL) {
    mb_entry_3fdf9f47e997b54b = (*(void ***)this_)[37];
  }
  if (mb_entry_3fdf9f47e997b54b == NULL) {
  return 0;
  }
  mb_fn_3fdf9f47e997b54b mb_target_3fdf9f47e997b54b = (mb_fn_3fdf9f47e997b54b)mb_entry_3fdf9f47e997b54b;
  int32_t mb_result_3fdf9f47e997b54b = mb_target_3fdf9f47e997b54b(this_, access, share_mode, (void * *)ppq);
  return mb_result_3fdf9f47e997b54b;
}

typedef int32_t (MB_CALL *mb_fn_829dc2eb34babfe6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b6e987c4712e83365f7935(void * this_) {
  void *mb_entry_829dc2eb34babfe6 = NULL;
  if (this_ != NULL) {
    mb_entry_829dc2eb34babfe6 = (*(void ***)this_)[38];
  }
  if (mb_entry_829dc2eb34babfe6 == NULL) {
  return 0;
  }
  mb_fn_829dc2eb34babfe6 mb_target_829dc2eb34babfe6 = (mb_fn_829dc2eb34babfe6)mb_entry_829dc2eb34babfe6;
  int32_t mb_result_829dc2eb34babfe6 = mb_target_829dc2eb34babfe6(this_);
  return mb_result_829dc2eb34babfe6;
}

typedef int32_t (MB_CALL *mb_fn_a0b735c691b57677)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba9b8531b74e8e7b3830b59(void * this_) {
  void *mb_entry_a0b735c691b57677 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b735c691b57677 = (*(void ***)this_)[39];
  }
  if (mb_entry_a0b735c691b57677 == NULL) {
  return 0;
  }
  mb_fn_a0b735c691b57677 mb_target_a0b735c691b57677 = (mb_fn_a0b735c691b57677)mb_entry_a0b735c691b57677;
  int32_t mb_result_a0b735c691b57677 = mb_target_a0b735c691b57677(this_);
  return mb_result_a0b735c691b57677;
}

typedef int32_t (MB_CALL *mb_fn_74cd9b1040dbe00f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8391f496f1125cbc873523(void * this_, void * pbstr_a_ds_path) {
  void *mb_entry_74cd9b1040dbe00f = NULL;
  if (this_ != NULL) {
    mb_entry_74cd9b1040dbe00f = (*(void ***)this_)[48];
  }
  if (mb_entry_74cd9b1040dbe00f == NULL) {
  return 0;
  }
  mb_fn_74cd9b1040dbe00f mb_target_74cd9b1040dbe00f = (mb_fn_74cd9b1040dbe00f)mb_entry_74cd9b1040dbe00f;
  int32_t mb_result_74cd9b1040dbe00f = mb_target_74cd9b1040dbe00f(this_, (uint16_t * *)pbstr_a_ds_path);
  return mb_result_74cd9b1040dbe00f;
}

typedef int32_t (MB_CALL *mb_fn_dcd2ca19f00482a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab95bb403a750b2cfe1101f(void * this_, void * pl_authenticate) {
  void *mb_entry_dcd2ca19f00482a1 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd2ca19f00482a1 = (*(void ***)this_)[30];
  }
  if (mb_entry_dcd2ca19f00482a1 == NULL) {
  return 0;
  }
  mb_fn_dcd2ca19f00482a1 mb_target_dcd2ca19f00482a1 = (mb_fn_dcd2ca19f00482a1)mb_entry_dcd2ca19f00482a1;
  int32_t mb_result_dcd2ca19f00482a1 = mb_target_dcd2ca19f00482a1(this_, (int32_t *)pl_authenticate);
  return mb_result_dcd2ca19f00482a1;
}

typedef int32_t (MB_CALL *mb_fn_0eb1742f559eb82d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b056964d1d3e5cee86faea5a(void * this_, void * pl_base_priority) {
  void *mb_entry_0eb1742f559eb82d = NULL;
  if (this_ != NULL) {
    mb_entry_0eb1742f559eb82d = (*(void ***)this_)[26];
  }
  if (mb_entry_0eb1742f559eb82d == NULL) {
  return 0;
  }
  mb_fn_0eb1742f559eb82d mb_target_0eb1742f559eb82d = (mb_fn_0eb1742f559eb82d)mb_entry_0eb1742f559eb82d;
  int32_t mb_result_0eb1742f559eb82d = mb_target_0eb1742f559eb82d(this_, (int32_t *)pl_base_priority);
  return mb_result_0eb1742f559eb82d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1b8a906746d915b6_p1;
typedef char mb_assert_1b8a906746d915b6_p1[(sizeof(mb_agg_1b8a906746d915b6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b8a906746d915b6)(void *, mb_agg_1b8a906746d915b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6924e9d4b57ed2b215df8e4c(void * this_, void * pvar_create_time) {
  void *mb_entry_1b8a906746d915b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8a906746d915b6 = (*(void ***)this_)[28];
  }
  if (mb_entry_1b8a906746d915b6 == NULL) {
  return 0;
  }
  mb_fn_1b8a906746d915b6 mb_target_1b8a906746d915b6 = (mb_fn_1b8a906746d915b6)mb_entry_1b8a906746d915b6;
  int32_t mb_result_1b8a906746d915b6 = mb_target_1b8a906746d915b6(this_, (mb_agg_1b8a906746d915b6_p1 *)pvar_create_time);
  return mb_result_1b8a906746d915b6;
}

typedef int32_t (MB_CALL *mb_fn_bb6b448c24f568ce)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559b18ce441d250d2219a748(void * this_, void * pbstr_format_name) {
  void *mb_entry_bb6b448c24f568ce = NULL;
  if (this_ != NULL) {
    mb_entry_bb6b448c24f568ce = (*(void ***)this_)[17];
  }
  if (mb_entry_bb6b448c24f568ce == NULL) {
  return 0;
  }
  mb_fn_bb6b448c24f568ce mb_target_bb6b448c24f568ce = (mb_fn_bb6b448c24f568ce)mb_entry_bb6b448c24f568ce;
  int32_t mb_result_bb6b448c24f568ce = mb_target_bb6b448c24f568ce(this_, (uint16_t * *)pbstr_format_name);
  return mb_result_bb6b448c24f568ce;
}

typedef int32_t (MB_CALL *mb_fn_dc12c32f95917948)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db21c89cbe97c5ec0f86b03(void * this_, void * pis_transactional) {
  void *mb_entry_dc12c32f95917948 = NULL;
  if (this_ != NULL) {
    mb_entry_dc12c32f95917948 = (*(void ***)this_)[19];
  }
  if (mb_entry_dc12c32f95917948 == NULL) {
  return 0;
  }
  mb_fn_dc12c32f95917948 mb_target_dc12c32f95917948 = (mb_fn_dc12c32f95917948)mb_entry_dc12c32f95917948;
  int32_t mb_result_dc12c32f95917948 = mb_target_dc12c32f95917948(this_, (int16_t *)pis_transactional);
  return mb_result_dc12c32f95917948;
}

typedef int32_t (MB_CALL *mb_fn_66c0c0e38057d89a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a1013c1916e5de0f104187(void * this_, void * pis_transactional) {
  void *mb_entry_66c0c0e38057d89a = NULL;
  if (this_ != NULL) {
    mb_entry_66c0c0e38057d89a = (*(void ***)this_)[44];
  }
  if (mb_entry_66c0c0e38057d89a == NULL) {
  return 0;
  }
  mb_fn_66c0c0e38057d89a mb_target_66c0c0e38057d89a = (mb_fn_66c0c0e38057d89a)mb_entry_66c0c0e38057d89a;
  int32_t mb_result_66c0c0e38057d89a = mb_target_66c0c0e38057d89a(this_, (int16_t *)pis_transactional);
  return mb_result_66c0c0e38057d89a;
}

typedef int32_t (MB_CALL *mb_fn_50e4e4928d1a32d6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e05a18e1f17f3f9418dc043(void * this_, void * pis_world_readable) {
  void *mb_entry_50e4e4928d1a32d6 = NULL;
  if (this_ != NULL) {
    mb_entry_50e4e4928d1a32d6 = (*(void ***)this_)[34];
  }
  if (mb_entry_50e4e4928d1a32d6 == NULL) {
  return 0;
  }
  mb_fn_50e4e4928d1a32d6 mb_target_50e4e4928d1a32d6 = (mb_fn_50e4e4928d1a32d6)mb_entry_50e4e4928d1a32d6;
  int32_t mb_result_50e4e4928d1a32d6 = mb_target_50e4e4928d1a32d6(this_, (int16_t *)pis_world_readable);
  return mb_result_50e4e4928d1a32d6;
}

typedef int32_t (MB_CALL *mb_fn_3dc06fd89eec59bb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7a5cb15902af87ba29ef19(void * this_, void * pis_world_readable) {
  void *mb_entry_3dc06fd89eec59bb = NULL;
  if (this_ != NULL) {
    mb_entry_3dc06fd89eec59bb = (*(void ***)this_)[45];
  }
  if (mb_entry_3dc06fd89eec59bb == NULL) {
  return 0;
  }
  mb_fn_3dc06fd89eec59bb mb_target_3dc06fd89eec59bb = (mb_fn_3dc06fd89eec59bb)mb_entry_3dc06fd89eec59bb;
  int32_t mb_result_3dc06fd89eec59bb = mb_target_3dc06fd89eec59bb(this_, (int16_t *)pis_world_readable);
  return mb_result_3dc06fd89eec59bb;
}

typedef int32_t (MB_CALL *mb_fn_1f83084695b800fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38045cb9098ced9ca8e145bd(void * this_, void * pl_journal) {
  void *mb_entry_1f83084695b800fe = NULL;
  if (this_ != NULL) {
    mb_entry_1f83084695b800fe = (*(void ***)this_)[22];
  }
  if (mb_entry_1f83084695b800fe == NULL) {
  return 0;
  }
  mb_fn_1f83084695b800fe mb_target_1f83084695b800fe = (mb_fn_1f83084695b800fe)mb_entry_1f83084695b800fe;
  int32_t mb_result_1f83084695b800fe = mb_target_1f83084695b800fe(this_, (int32_t *)pl_journal);
  return mb_result_1f83084695b800fe;
}

typedef int32_t (MB_CALL *mb_fn_60676bb0a210508b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13054e736d98025ec2d82e73(void * this_, void * pl_journal_quota) {
  void *mb_entry_60676bb0a210508b = NULL;
  if (this_ != NULL) {
    mb_entry_60676bb0a210508b = (*(void ***)this_)[32];
  }
  if (mb_entry_60676bb0a210508b == NULL) {
  return 0;
  }
  mb_fn_60676bb0a210508b mb_target_60676bb0a210508b = (mb_fn_60676bb0a210508b)mb_entry_60676bb0a210508b;
  int32_t mb_result_60676bb0a210508b = mb_target_60676bb0a210508b(this_, (int32_t *)pl_journal_quota);
  return mb_result_60676bb0a210508b;
}

typedef int32_t (MB_CALL *mb_fn_2158892cc354894f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1858f49b90142438cc3b11ba(void * this_, void * pbstr_label) {
  void *mb_entry_2158892cc354894f = NULL;
  if (this_ != NULL) {
    mb_entry_2158892cc354894f = (*(void ***)this_)[13];
  }
  if (mb_entry_2158892cc354894f == NULL) {
  return 0;
  }
  mb_fn_2158892cc354894f mb_target_2158892cc354894f = (mb_fn_2158892cc354894f)mb_entry_2158892cc354894f;
  int32_t mb_result_2158892cc354894f = mb_target_2158892cc354894f(this_, (uint16_t * *)pbstr_label);
  return mb_result_2158892cc354894f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5452a95440774000_p1;
typedef char mb_assert_5452a95440774000_p1[(sizeof(mb_agg_5452a95440774000_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5452a95440774000)(void *, mb_agg_5452a95440774000_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d29b40e44cdf593c5c7ad60(void * this_, void * pvar_modify_time) {
  void *mb_entry_5452a95440774000 = NULL;
  if (this_ != NULL) {
    mb_entry_5452a95440774000 = (*(void ***)this_)[29];
  }
  if (mb_entry_5452a95440774000 == NULL) {
  return 0;
  }
  mb_fn_5452a95440774000 mb_target_5452a95440774000 = (mb_fn_5452a95440774000)mb_entry_5452a95440774000;
  int32_t mb_result_5452a95440774000 = mb_target_5452a95440774000(this_, (mb_agg_5452a95440774000_p1 *)pvar_modify_time);
  return mb_result_5452a95440774000;
}

typedef int32_t (MB_CALL *mb_fn_5d88c69804ed607c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b0a3b624010fc39a2bc40c(void * this_, void * pbstr_multicast_address) {
  void *mb_entry_5d88c69804ed607c = NULL;
  if (this_ != NULL) {
    mb_entry_5d88c69804ed607c = (*(void ***)this_)[46];
  }
  if (mb_entry_5d88c69804ed607c == NULL) {
  return 0;
  }
  mb_fn_5d88c69804ed607c mb_target_5d88c69804ed607c = (mb_fn_5d88c69804ed607c)mb_entry_5d88c69804ed607c;
  int32_t mb_result_5d88c69804ed607c = mb_target_5d88c69804ed607c(this_, (uint16_t * *)pbstr_multicast_address);
  return mb_result_5d88c69804ed607c;
}

typedef int32_t (MB_CALL *mb_fn_5fd7e91669a89ef9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acebe401872bce41b6d8d7da(void * this_, void * pbstr_path_name) {
  void *mb_entry_5fd7e91669a89ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd7e91669a89ef9 = (*(void ***)this_)[15];
  }
  if (mb_entry_5fd7e91669a89ef9 == NULL) {
  return 0;
  }
  mb_fn_5fd7e91669a89ef9 mb_target_5fd7e91669a89ef9 = (mb_fn_5fd7e91669a89ef9)mb_entry_5fd7e91669a89ef9;
  int32_t mb_result_5fd7e91669a89ef9 = mb_target_5fd7e91669a89ef9(this_, (uint16_t * *)pbstr_path_name);
  return mb_result_5fd7e91669a89ef9;
}

typedef int32_t (MB_CALL *mb_fn_b1440fa84e782ad5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20398342654147f9f407a64c(void * this_, void * pbstr_path_name_dns) {
  void *mb_entry_b1440fa84e782ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_b1440fa84e782ad5 = (*(void ***)this_)[40];
  }
  if (mb_entry_b1440fa84e782ad5 == NULL) {
  return 0;
  }
  mb_fn_b1440fa84e782ad5 mb_target_b1440fa84e782ad5 = (mb_fn_b1440fa84e782ad5)mb_entry_b1440fa84e782ad5;
  int32_t mb_result_b1440fa84e782ad5 = mb_target_b1440fa84e782ad5(this_, (uint16_t * *)pbstr_path_name_dns);
  return mb_result_b1440fa84e782ad5;
}

typedef int32_t (MB_CALL *mb_fn_86b6165d4befd979)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c81ed2efbb4535de2c92fde(void * this_, void * pl_priv_level) {
  void *mb_entry_86b6165d4befd979 = NULL;
  if (this_ != NULL) {
    mb_entry_86b6165d4befd979 = (*(void ***)this_)[20];
  }
  if (mb_entry_86b6165d4befd979 == NULL) {
  return 0;
  }
  mb_fn_86b6165d4befd979 mb_target_86b6165d4befd979 = (mb_fn_86b6165d4befd979)mb_entry_86b6165d4befd979;
  int32_t mb_result_86b6165d4befd979 = mb_target_86b6165d4befd979(this_, (int32_t *)pl_priv_level);
  return mb_result_86b6165d4befd979;
}

typedef int32_t (MB_CALL *mb_fn_ebadbd206b55304d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956b5b2d1d867f64825eed76(void * this_, void * ppcol_properties) {
  void *mb_entry_ebadbd206b55304d = NULL;
  if (this_ != NULL) {
    mb_entry_ebadbd206b55304d = (*(void ***)this_)[41];
  }
  if (mb_entry_ebadbd206b55304d == NULL) {
  return 0;
  }
  mb_fn_ebadbd206b55304d mb_target_ebadbd206b55304d = (mb_fn_ebadbd206b55304d)mb_entry_ebadbd206b55304d;
  int32_t mb_result_ebadbd206b55304d = mb_target_ebadbd206b55304d(this_, (void * *)ppcol_properties);
  return mb_result_ebadbd206b55304d;
}

typedef int32_t (MB_CALL *mb_fn_809375d5bf245e4d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38a1fc006651caa51d28b68(void * this_, void * pbstr_guid_queue) {
  void *mb_entry_809375d5bf245e4d = NULL;
  if (this_ != NULL) {
    mb_entry_809375d5bf245e4d = (*(void ***)this_)[10];
  }
  if (mb_entry_809375d5bf245e4d == NULL) {
  return 0;
  }
  mb_fn_809375d5bf245e4d mb_target_809375d5bf245e4d = (mb_fn_809375d5bf245e4d)mb_entry_809375d5bf245e4d;
  int32_t mb_result_809375d5bf245e4d = mb_target_809375d5bf245e4d(this_, (uint16_t * *)pbstr_guid_queue);
  return mb_result_809375d5bf245e4d;
}

typedef int32_t (MB_CALL *mb_fn_db0924c431dcb95c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e4fdf6577f25dad0c57963(void * this_, void * pl_quota) {
  void *mb_entry_db0924c431dcb95c = NULL;
  if (this_ != NULL) {
    mb_entry_db0924c431dcb95c = (*(void ***)this_)[24];
  }
  if (mb_entry_db0924c431dcb95c == NULL) {
  return 0;
  }
  mb_fn_db0924c431dcb95c mb_target_db0924c431dcb95c = (mb_fn_db0924c431dcb95c)mb_entry_db0924c431dcb95c;
  int32_t mb_result_db0924c431dcb95c = mb_target_db0924c431dcb95c(this_, (int32_t *)pl_quota);
  return mb_result_db0924c431dcb95c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3416709a3582d8a5_p1;
typedef char mb_assert_3416709a3582d8a5_p1[(sizeof(mb_agg_3416709a3582d8a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3416709a3582d8a5)(void *, mb_agg_3416709a3582d8a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b4173689cad65d60840130(void * this_, void * pvar_security) {
  void *mb_entry_3416709a3582d8a5 = NULL;
  if (this_ != NULL) {
    mb_entry_3416709a3582d8a5 = (*(void ***)this_)[42];
  }
  if (mb_entry_3416709a3582d8a5 == NULL) {
  return 0;
  }
  mb_fn_3416709a3582d8a5 mb_target_3416709a3582d8a5 = (mb_fn_3416709a3582d8a5)mb_entry_3416709a3582d8a5;
  int32_t mb_result_3416709a3582d8a5 = mb_target_3416709a3582d8a5(this_, (mb_agg_3416709a3582d8a5_p1 *)pvar_security);
  return mb_result_3416709a3582d8a5;
}

typedef int32_t (MB_CALL *mb_fn_f5bcf6501ff261f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4302dd8ab3fb84579aa371f2(void * this_, void * pbstr_guid_service_type) {
  void *mb_entry_f5bcf6501ff261f5 = NULL;
  if (this_ != NULL) {
    mb_entry_f5bcf6501ff261f5 = (*(void ***)this_)[11];
  }
  if (mb_entry_f5bcf6501ff261f5 == NULL) {
  return 0;
  }
  mb_fn_f5bcf6501ff261f5 mb_target_f5bcf6501ff261f5 = (mb_fn_f5bcf6501ff261f5)mb_entry_f5bcf6501ff261f5;
  int32_t mb_result_f5bcf6501ff261f5 = mb_target_f5bcf6501ff261f5(this_, (uint16_t * *)pbstr_guid_service_type);
  return mb_result_f5bcf6501ff261f5;
}

typedef int32_t (MB_CALL *mb_fn_3d6d5833c5929252)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2353759d2af62838b902c9(void * this_, int32_t l_authenticate) {
  void *mb_entry_3d6d5833c5929252 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6d5833c5929252 = (*(void ***)this_)[31];
  }
  if (mb_entry_3d6d5833c5929252 == NULL) {
  return 0;
  }
  mb_fn_3d6d5833c5929252 mb_target_3d6d5833c5929252 = (mb_fn_3d6d5833c5929252)mb_entry_3d6d5833c5929252;
  int32_t mb_result_3d6d5833c5929252 = mb_target_3d6d5833c5929252(this_, l_authenticate);
  return mb_result_3d6d5833c5929252;
}

typedef int32_t (MB_CALL *mb_fn_4bb6929dd3c6ca5c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f85464c9709055e1612690b(void * this_, int32_t l_base_priority) {
  void *mb_entry_4bb6929dd3c6ca5c = NULL;
  if (this_ != NULL) {
    mb_entry_4bb6929dd3c6ca5c = (*(void ***)this_)[27];
  }
  if (mb_entry_4bb6929dd3c6ca5c == NULL) {
  return 0;
  }
  mb_fn_4bb6929dd3c6ca5c mb_target_4bb6929dd3c6ca5c = (mb_fn_4bb6929dd3c6ca5c)mb_entry_4bb6929dd3c6ca5c;
  int32_t mb_result_4bb6929dd3c6ca5c = mb_target_4bb6929dd3c6ca5c(this_, l_base_priority);
  return mb_result_4bb6929dd3c6ca5c;
}

typedef int32_t (MB_CALL *mb_fn_5833bd1b653f9615)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a213aef41bd047781c4b5a6(void * this_, void * bstr_format_name) {
  void *mb_entry_5833bd1b653f9615 = NULL;
  if (this_ != NULL) {
    mb_entry_5833bd1b653f9615 = (*(void ***)this_)[18];
  }
  if (mb_entry_5833bd1b653f9615 == NULL) {
  return 0;
  }
  mb_fn_5833bd1b653f9615 mb_target_5833bd1b653f9615 = (mb_fn_5833bd1b653f9615)mb_entry_5833bd1b653f9615;
  int32_t mb_result_5833bd1b653f9615 = mb_target_5833bd1b653f9615(this_, (uint16_t *)bstr_format_name);
  return mb_result_5833bd1b653f9615;
}

typedef int32_t (MB_CALL *mb_fn_733790e7f03d440f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd84e30a09e40da1e0185f0c(void * this_, int32_t l_journal) {
  void *mb_entry_733790e7f03d440f = NULL;
  if (this_ != NULL) {
    mb_entry_733790e7f03d440f = (*(void ***)this_)[23];
  }
  if (mb_entry_733790e7f03d440f == NULL) {
  return 0;
  }
  mb_fn_733790e7f03d440f mb_target_733790e7f03d440f = (mb_fn_733790e7f03d440f)mb_entry_733790e7f03d440f;
  int32_t mb_result_733790e7f03d440f = mb_target_733790e7f03d440f(this_, l_journal);
  return mb_result_733790e7f03d440f;
}

typedef int32_t (MB_CALL *mb_fn_42ce5a3f20bb91fe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6910b3db4c5168663ff08b2(void * this_, int32_t l_journal_quota) {
  void *mb_entry_42ce5a3f20bb91fe = NULL;
  if (this_ != NULL) {
    mb_entry_42ce5a3f20bb91fe = (*(void ***)this_)[33];
  }
  if (mb_entry_42ce5a3f20bb91fe == NULL) {
  return 0;
  }
  mb_fn_42ce5a3f20bb91fe mb_target_42ce5a3f20bb91fe = (mb_fn_42ce5a3f20bb91fe)mb_entry_42ce5a3f20bb91fe;
  int32_t mb_result_42ce5a3f20bb91fe = mb_target_42ce5a3f20bb91fe(this_, l_journal_quota);
  return mb_result_42ce5a3f20bb91fe;
}

typedef int32_t (MB_CALL *mb_fn_269d70d724d0bbf0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67cdfbd3e836436421a8a45(void * this_, void * bstr_label) {
  void *mb_entry_269d70d724d0bbf0 = NULL;
  if (this_ != NULL) {
    mb_entry_269d70d724d0bbf0 = (*(void ***)this_)[14];
  }
  if (mb_entry_269d70d724d0bbf0 == NULL) {
  return 0;
  }
  mb_fn_269d70d724d0bbf0 mb_target_269d70d724d0bbf0 = (mb_fn_269d70d724d0bbf0)mb_entry_269d70d724d0bbf0;
  int32_t mb_result_269d70d724d0bbf0 = mb_target_269d70d724d0bbf0(this_, (uint16_t *)bstr_label);
  return mb_result_269d70d724d0bbf0;
}

typedef int32_t (MB_CALL *mb_fn_e91fde7fe91e02c8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7168d03d9d4f146414f93ef3(void * this_, void * bstr_multicast_address) {
  void *mb_entry_e91fde7fe91e02c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e91fde7fe91e02c8 = (*(void ***)this_)[47];
  }
  if (mb_entry_e91fde7fe91e02c8 == NULL) {
  return 0;
  }
  mb_fn_e91fde7fe91e02c8 mb_target_e91fde7fe91e02c8 = (mb_fn_e91fde7fe91e02c8)mb_entry_e91fde7fe91e02c8;
  int32_t mb_result_e91fde7fe91e02c8 = mb_target_e91fde7fe91e02c8(this_, (uint16_t *)bstr_multicast_address);
  return mb_result_e91fde7fe91e02c8;
}

typedef int32_t (MB_CALL *mb_fn_25b459e70df2a4fd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ac2f658085711f6fb9d182(void * this_, void * bstr_path_name) {
  void *mb_entry_25b459e70df2a4fd = NULL;
  if (this_ != NULL) {
    mb_entry_25b459e70df2a4fd = (*(void ***)this_)[16];
  }
  if (mb_entry_25b459e70df2a4fd == NULL) {
  return 0;
  }
  mb_fn_25b459e70df2a4fd mb_target_25b459e70df2a4fd = (mb_fn_25b459e70df2a4fd)mb_entry_25b459e70df2a4fd;
  int32_t mb_result_25b459e70df2a4fd = mb_target_25b459e70df2a4fd(this_, (uint16_t *)bstr_path_name);
  return mb_result_25b459e70df2a4fd;
}

typedef int32_t (MB_CALL *mb_fn_3194d8937c78cb62)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fbdae837ff51fe4eec749d(void * this_, int32_t l_priv_level) {
  void *mb_entry_3194d8937c78cb62 = NULL;
  if (this_ != NULL) {
    mb_entry_3194d8937c78cb62 = (*(void ***)this_)[21];
  }
  if (mb_entry_3194d8937c78cb62 == NULL) {
  return 0;
  }
  mb_fn_3194d8937c78cb62 mb_target_3194d8937c78cb62 = (mb_fn_3194d8937c78cb62)mb_entry_3194d8937c78cb62;
  int32_t mb_result_3194d8937c78cb62 = mb_target_3194d8937c78cb62(this_, l_priv_level);
  return mb_result_3194d8937c78cb62;
}

typedef int32_t (MB_CALL *mb_fn_42623cd7ac656bf2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094e7104432b230f1403fe6b(void * this_, int32_t l_quota) {
  void *mb_entry_42623cd7ac656bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_42623cd7ac656bf2 = (*(void ***)this_)[25];
  }
  if (mb_entry_42623cd7ac656bf2 == NULL) {
  return 0;
  }
  mb_fn_42623cd7ac656bf2 mb_target_42623cd7ac656bf2 = (mb_fn_42623cd7ac656bf2)mb_entry_42623cd7ac656bf2;
  int32_t mb_result_42623cd7ac656bf2 = mb_target_42623cd7ac656bf2(this_, l_quota);
  return mb_result_42623cd7ac656bf2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_35125702b75b263c_p1;
typedef char mb_assert_35125702b75b263c_p1[(sizeof(mb_agg_35125702b75b263c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35125702b75b263c)(void *, mb_agg_35125702b75b263c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b542345e47e0792cea6ca013(void * this_, moonbit_bytes_t var_security) {
  if (Moonbit_array_length(var_security) < 32) {
  return 0;
  }
  mb_agg_35125702b75b263c_p1 mb_converted_35125702b75b263c_1;
  memcpy(&mb_converted_35125702b75b263c_1, var_security, 32);
  void *mb_entry_35125702b75b263c = NULL;
  if (this_ != NULL) {
    mb_entry_35125702b75b263c = (*(void ***)this_)[43];
  }
  if (mb_entry_35125702b75b263c == NULL) {
  return 0;
  }
  mb_fn_35125702b75b263c mb_target_35125702b75b263c = (mb_fn_35125702b75b263c)mb_entry_35125702b75b263c;
  int32_t mb_result_35125702b75b263c = mb_target_35125702b75b263c(this_, mb_converted_35125702b75b263c_1);
  return mb_result_35125702b75b263c;
}

typedef int32_t (MB_CALL *mb_fn_a12d0bf18afe66ce)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a76df6752126411e547430(void * this_, void * bstr_guid_service_type) {
  void *mb_entry_a12d0bf18afe66ce = NULL;
  if (this_ != NULL) {
    mb_entry_a12d0bf18afe66ce = (*(void ***)this_)[12];
  }
  if (mb_entry_a12d0bf18afe66ce == NULL) {
  return 0;
  }
  mb_fn_a12d0bf18afe66ce mb_target_a12d0bf18afe66ce = (mb_fn_a12d0bf18afe66ce)mb_entry_a12d0bf18afe66ce;
  int32_t mb_result_a12d0bf18afe66ce = mb_target_a12d0bf18afe66ce(this_, (uint16_t *)bstr_guid_service_type);
  return mb_result_a12d0bf18afe66ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7b8e55c89c05e699_p1;
typedef char mb_assert_7b8e55c89c05e699_p1[(sizeof(mb_agg_7b8e55c89c05e699_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7b8e55c89c05e699_p2;
typedef char mb_assert_7b8e55c89c05e699_p2[(sizeof(mb_agg_7b8e55c89c05e699_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b8e55c89c05e699)(void *, mb_agg_7b8e55c89c05e699_p1 *, mb_agg_7b8e55c89c05e699_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d3f4f23658f354bab5fafe(void * this_, void * is_transactional, void * is_world_readable) {
  void *mb_entry_7b8e55c89c05e699 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8e55c89c05e699 = (*(void ***)this_)[35];
  }
  if (mb_entry_7b8e55c89c05e699 == NULL) {
  return 0;
  }
  mb_fn_7b8e55c89c05e699 mb_target_7b8e55c89c05e699 = (mb_fn_7b8e55c89c05e699)mb_entry_7b8e55c89c05e699;
  int32_t mb_result_7b8e55c89c05e699 = mb_target_7b8e55c89c05e699(this_, (mb_agg_7b8e55c89c05e699_p1 *)is_transactional, (mb_agg_7b8e55c89c05e699_p2 *)is_world_readable);
  return mb_result_7b8e55c89c05e699;
}

typedef int32_t (MB_CALL *mb_fn_0dc37db2a73a2d63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f03579b367ba8bcc6cd3ed8(void * this_) {
  void *mb_entry_0dc37db2a73a2d63 = NULL;
  if (this_ != NULL) {
    mb_entry_0dc37db2a73a2d63 = (*(void ***)this_)[36];
  }
  if (mb_entry_0dc37db2a73a2d63 == NULL) {
  return 0;
  }
  mb_fn_0dc37db2a73a2d63 mb_target_0dc37db2a73a2d63 = (mb_fn_0dc37db2a73a2d63)mb_entry_0dc37db2a73a2d63;
  int32_t mb_result_0dc37db2a73a2d63 = mb_target_0dc37db2a73a2d63(this_);
  return mb_result_0dc37db2a73a2d63;
}

typedef int32_t (MB_CALL *mb_fn_9210697ac65da94c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fb4e8df85778dc09975f00(void * this_, int32_t access, int32_t share_mode, void * ppq) {
  void *mb_entry_9210697ac65da94c = NULL;
  if (this_ != NULL) {
    mb_entry_9210697ac65da94c = (*(void ***)this_)[37];
  }
  if (mb_entry_9210697ac65da94c == NULL) {
  return 0;
  }
  mb_fn_9210697ac65da94c mb_target_9210697ac65da94c = (mb_fn_9210697ac65da94c)mb_entry_9210697ac65da94c;
  int32_t mb_result_9210697ac65da94c = mb_target_9210697ac65da94c(this_, access, share_mode, (void * *)ppq);
  return mb_result_9210697ac65da94c;
}

typedef int32_t (MB_CALL *mb_fn_7b8e02e861c49689)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb81f350a6ddc10a8f71558c(void * this_) {
  void *mb_entry_7b8e02e861c49689 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8e02e861c49689 = (*(void ***)this_)[38];
  }
  if (mb_entry_7b8e02e861c49689 == NULL) {
  return 0;
  }
  mb_fn_7b8e02e861c49689 mb_target_7b8e02e861c49689 = (mb_fn_7b8e02e861c49689)mb_entry_7b8e02e861c49689;
  int32_t mb_result_7b8e02e861c49689 = mb_target_7b8e02e861c49689(this_);
  return mb_result_7b8e02e861c49689;
}

typedef int32_t (MB_CALL *mb_fn_b079dea9da027edb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00aacd173f7975be64877332(void * this_) {
  void *mb_entry_b079dea9da027edb = NULL;
  if (this_ != NULL) {
    mb_entry_b079dea9da027edb = (*(void ***)this_)[39];
  }
  if (mb_entry_b079dea9da027edb == NULL) {
  return 0;
  }
  mb_fn_b079dea9da027edb mb_target_b079dea9da027edb = (mb_fn_b079dea9da027edb)mb_entry_b079dea9da027edb;
  int32_t mb_result_b079dea9da027edb = mb_target_b079dea9da027edb(this_);
  return mb_result_b079dea9da027edb;
}

typedef int32_t (MB_CALL *mb_fn_c87378ea0ff1d97e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a616c2974e365e981c901b3(void * this_, void * pbstr_a_ds_path) {
  void *mb_entry_c87378ea0ff1d97e = NULL;
  if (this_ != NULL) {
    mb_entry_c87378ea0ff1d97e = (*(void ***)this_)[48];
  }
  if (mb_entry_c87378ea0ff1d97e == NULL) {
  return 0;
  }
  mb_fn_c87378ea0ff1d97e mb_target_c87378ea0ff1d97e = (mb_fn_c87378ea0ff1d97e)mb_entry_c87378ea0ff1d97e;
  int32_t mb_result_c87378ea0ff1d97e = mb_target_c87378ea0ff1d97e(this_, (uint16_t * *)pbstr_a_ds_path);
  return mb_result_c87378ea0ff1d97e;
}

typedef int32_t (MB_CALL *mb_fn_5b79ac65bdca2375)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0888d606b02212a3d57397(void * this_, void * pl_authenticate) {
  void *mb_entry_5b79ac65bdca2375 = NULL;
  if (this_ != NULL) {
    mb_entry_5b79ac65bdca2375 = (*(void ***)this_)[30];
  }
  if (mb_entry_5b79ac65bdca2375 == NULL) {
  return 0;
  }
  mb_fn_5b79ac65bdca2375 mb_target_5b79ac65bdca2375 = (mb_fn_5b79ac65bdca2375)mb_entry_5b79ac65bdca2375;
  int32_t mb_result_5b79ac65bdca2375 = mb_target_5b79ac65bdca2375(this_, (int32_t *)pl_authenticate);
  return mb_result_5b79ac65bdca2375;
}

typedef int32_t (MB_CALL *mb_fn_d4585628c6f71170)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87de8257c282bc1790b8544f(void * this_, void * pl_base_priority) {
  void *mb_entry_d4585628c6f71170 = NULL;
  if (this_ != NULL) {
    mb_entry_d4585628c6f71170 = (*(void ***)this_)[26];
  }
  if (mb_entry_d4585628c6f71170 == NULL) {
  return 0;
  }
  mb_fn_d4585628c6f71170 mb_target_d4585628c6f71170 = (mb_fn_d4585628c6f71170)mb_entry_d4585628c6f71170;
  int32_t mb_result_d4585628c6f71170 = mb_target_d4585628c6f71170(this_, (int32_t *)pl_base_priority);
  return mb_result_d4585628c6f71170;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aea789924b1b3359_p1;
typedef char mb_assert_aea789924b1b3359_p1[(sizeof(mb_agg_aea789924b1b3359_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aea789924b1b3359)(void *, mb_agg_aea789924b1b3359_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04868f456c364cc44852a0e8(void * this_, void * pvar_create_time) {
  void *mb_entry_aea789924b1b3359 = NULL;
  if (this_ != NULL) {
    mb_entry_aea789924b1b3359 = (*(void ***)this_)[28];
  }
  if (mb_entry_aea789924b1b3359 == NULL) {
  return 0;
  }
  mb_fn_aea789924b1b3359 mb_target_aea789924b1b3359 = (mb_fn_aea789924b1b3359)mb_entry_aea789924b1b3359;
  int32_t mb_result_aea789924b1b3359 = mb_target_aea789924b1b3359(this_, (mb_agg_aea789924b1b3359_p1 *)pvar_create_time);
  return mb_result_aea789924b1b3359;
}

typedef int32_t (MB_CALL *mb_fn_6466a4f874f81411)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a77df23f5ef5e00dcbfdf9b(void * this_, void * pbstr_format_name) {
  void *mb_entry_6466a4f874f81411 = NULL;
  if (this_ != NULL) {
    mb_entry_6466a4f874f81411 = (*(void ***)this_)[17];
  }
  if (mb_entry_6466a4f874f81411 == NULL) {
  return 0;
  }
  mb_fn_6466a4f874f81411 mb_target_6466a4f874f81411 = (mb_fn_6466a4f874f81411)mb_entry_6466a4f874f81411;
  int32_t mb_result_6466a4f874f81411 = mb_target_6466a4f874f81411(this_, (uint16_t * *)pbstr_format_name);
  return mb_result_6466a4f874f81411;
}

typedef int32_t (MB_CALL *mb_fn_6a10445f436758bb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112d5165f8a7744bd73fa974(void * this_, void * pis_transactional) {
  void *mb_entry_6a10445f436758bb = NULL;
  if (this_ != NULL) {
    mb_entry_6a10445f436758bb = (*(void ***)this_)[19];
  }
  if (mb_entry_6a10445f436758bb == NULL) {
  return 0;
  }
  mb_fn_6a10445f436758bb mb_target_6a10445f436758bb = (mb_fn_6a10445f436758bb)mb_entry_6a10445f436758bb;
  int32_t mb_result_6a10445f436758bb = mb_target_6a10445f436758bb(this_, (int16_t *)pis_transactional);
  return mb_result_6a10445f436758bb;
}

typedef int32_t (MB_CALL *mb_fn_a659427a474ccaea)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a182f02265f7db600fecd3a(void * this_, void * pis_transactional) {
  void *mb_entry_a659427a474ccaea = NULL;
  if (this_ != NULL) {
    mb_entry_a659427a474ccaea = (*(void ***)this_)[44];
  }
  if (mb_entry_a659427a474ccaea == NULL) {
  return 0;
  }
  mb_fn_a659427a474ccaea mb_target_a659427a474ccaea = (mb_fn_a659427a474ccaea)mb_entry_a659427a474ccaea;
  int32_t mb_result_a659427a474ccaea = mb_target_a659427a474ccaea(this_, (int16_t *)pis_transactional);
  return mb_result_a659427a474ccaea;
}

typedef int32_t (MB_CALL *mb_fn_443bb0ae5d21019b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809c6f3c9ffc0a3678c2f860(void * this_, void * pis_world_readable) {
  void *mb_entry_443bb0ae5d21019b = NULL;
  if (this_ != NULL) {
    mb_entry_443bb0ae5d21019b = (*(void ***)this_)[34];
  }
  if (mb_entry_443bb0ae5d21019b == NULL) {
  return 0;
  }
  mb_fn_443bb0ae5d21019b mb_target_443bb0ae5d21019b = (mb_fn_443bb0ae5d21019b)mb_entry_443bb0ae5d21019b;
  int32_t mb_result_443bb0ae5d21019b = mb_target_443bb0ae5d21019b(this_, (int16_t *)pis_world_readable);
  return mb_result_443bb0ae5d21019b;
}

typedef int32_t (MB_CALL *mb_fn_1b9cc4da73ed018e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c9801e139285f1b8a2aa35(void * this_, void * pis_world_readable) {
  void *mb_entry_1b9cc4da73ed018e = NULL;
  if (this_ != NULL) {
    mb_entry_1b9cc4da73ed018e = (*(void ***)this_)[45];
  }
  if (mb_entry_1b9cc4da73ed018e == NULL) {
  return 0;
  }
  mb_fn_1b9cc4da73ed018e mb_target_1b9cc4da73ed018e = (mb_fn_1b9cc4da73ed018e)mb_entry_1b9cc4da73ed018e;
  int32_t mb_result_1b9cc4da73ed018e = mb_target_1b9cc4da73ed018e(this_, (int16_t *)pis_world_readable);
  return mb_result_1b9cc4da73ed018e;
}

typedef int32_t (MB_CALL *mb_fn_27efdaa2b6eb0dd1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2383035853433ed72d41caa0(void * this_, void * pl_journal) {
  void *mb_entry_27efdaa2b6eb0dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_27efdaa2b6eb0dd1 = (*(void ***)this_)[22];
  }
  if (mb_entry_27efdaa2b6eb0dd1 == NULL) {
  return 0;
  }
  mb_fn_27efdaa2b6eb0dd1 mb_target_27efdaa2b6eb0dd1 = (mb_fn_27efdaa2b6eb0dd1)mb_entry_27efdaa2b6eb0dd1;
  int32_t mb_result_27efdaa2b6eb0dd1 = mb_target_27efdaa2b6eb0dd1(this_, (int32_t *)pl_journal);
  return mb_result_27efdaa2b6eb0dd1;
}

typedef int32_t (MB_CALL *mb_fn_043670733df33ac0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9587cbc6097b389792ac8281(void * this_, void * pl_journal_quota) {
  void *mb_entry_043670733df33ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_043670733df33ac0 = (*(void ***)this_)[32];
  }
  if (mb_entry_043670733df33ac0 == NULL) {
  return 0;
  }
  mb_fn_043670733df33ac0 mb_target_043670733df33ac0 = (mb_fn_043670733df33ac0)mb_entry_043670733df33ac0;
  int32_t mb_result_043670733df33ac0 = mb_target_043670733df33ac0(this_, (int32_t *)pl_journal_quota);
  return mb_result_043670733df33ac0;
}

typedef int32_t (MB_CALL *mb_fn_63c21abecea8c521)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe853d94e0e68314e229662(void * this_, void * pbstr_label) {
  void *mb_entry_63c21abecea8c521 = NULL;
  if (this_ != NULL) {
    mb_entry_63c21abecea8c521 = (*(void ***)this_)[13];
  }
  if (mb_entry_63c21abecea8c521 == NULL) {
  return 0;
  }
  mb_fn_63c21abecea8c521 mb_target_63c21abecea8c521 = (mb_fn_63c21abecea8c521)mb_entry_63c21abecea8c521;
  int32_t mb_result_63c21abecea8c521 = mb_target_63c21abecea8c521(this_, (uint16_t * *)pbstr_label);
  return mb_result_63c21abecea8c521;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2dee6449c2248aac_p1;
typedef char mb_assert_2dee6449c2248aac_p1[(sizeof(mb_agg_2dee6449c2248aac_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dee6449c2248aac)(void *, mb_agg_2dee6449c2248aac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0414702ba1eeafd9bbed64(void * this_, void * pvar_modify_time) {
  void *mb_entry_2dee6449c2248aac = NULL;
  if (this_ != NULL) {
    mb_entry_2dee6449c2248aac = (*(void ***)this_)[29];
  }
  if (mb_entry_2dee6449c2248aac == NULL) {
  return 0;
  }
  mb_fn_2dee6449c2248aac mb_target_2dee6449c2248aac = (mb_fn_2dee6449c2248aac)mb_entry_2dee6449c2248aac;
  int32_t mb_result_2dee6449c2248aac = mb_target_2dee6449c2248aac(this_, (mb_agg_2dee6449c2248aac_p1 *)pvar_modify_time);
  return mb_result_2dee6449c2248aac;
}

typedef int32_t (MB_CALL *mb_fn_2b104f0f20659cbb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50770e6f84c452b2d6b918c0(void * this_, void * pbstr_multicast_address) {
  void *mb_entry_2b104f0f20659cbb = NULL;
  if (this_ != NULL) {
    mb_entry_2b104f0f20659cbb = (*(void ***)this_)[46];
  }
  if (mb_entry_2b104f0f20659cbb == NULL) {
  return 0;
  }
  mb_fn_2b104f0f20659cbb mb_target_2b104f0f20659cbb = (mb_fn_2b104f0f20659cbb)mb_entry_2b104f0f20659cbb;
  int32_t mb_result_2b104f0f20659cbb = mb_target_2b104f0f20659cbb(this_, (uint16_t * *)pbstr_multicast_address);
  return mb_result_2b104f0f20659cbb;
}

typedef int32_t (MB_CALL *mb_fn_8157bfe53a11e9af)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141036144f548d510b0681bf(void * this_, void * pbstr_path_name) {
  void *mb_entry_8157bfe53a11e9af = NULL;
  if (this_ != NULL) {
    mb_entry_8157bfe53a11e9af = (*(void ***)this_)[15];
  }
  if (mb_entry_8157bfe53a11e9af == NULL) {
  return 0;
  }
  mb_fn_8157bfe53a11e9af mb_target_8157bfe53a11e9af = (mb_fn_8157bfe53a11e9af)mb_entry_8157bfe53a11e9af;
  int32_t mb_result_8157bfe53a11e9af = mb_target_8157bfe53a11e9af(this_, (uint16_t * *)pbstr_path_name);
  return mb_result_8157bfe53a11e9af;
}

typedef int32_t (MB_CALL *mb_fn_e4116f3c313f3e7b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103064c1fecdf0cb91fe5fd3(void * this_, void * pbstr_path_name_dns) {
  void *mb_entry_e4116f3c313f3e7b = NULL;
  if (this_ != NULL) {
    mb_entry_e4116f3c313f3e7b = (*(void ***)this_)[40];
  }
  if (mb_entry_e4116f3c313f3e7b == NULL) {
  return 0;
  }
  mb_fn_e4116f3c313f3e7b mb_target_e4116f3c313f3e7b = (mb_fn_e4116f3c313f3e7b)mb_entry_e4116f3c313f3e7b;
  int32_t mb_result_e4116f3c313f3e7b = mb_target_e4116f3c313f3e7b(this_, (uint16_t * *)pbstr_path_name_dns);
  return mb_result_e4116f3c313f3e7b;
}

typedef int32_t (MB_CALL *mb_fn_d17f738c6b72967f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc1cadfd189734f02c05d13(void * this_, void * pl_priv_level) {
  void *mb_entry_d17f738c6b72967f = NULL;
  if (this_ != NULL) {
    mb_entry_d17f738c6b72967f = (*(void ***)this_)[20];
  }
  if (mb_entry_d17f738c6b72967f == NULL) {
  return 0;
  }
  mb_fn_d17f738c6b72967f mb_target_d17f738c6b72967f = (mb_fn_d17f738c6b72967f)mb_entry_d17f738c6b72967f;
  int32_t mb_result_d17f738c6b72967f = mb_target_d17f738c6b72967f(this_, (int32_t *)pl_priv_level);
  return mb_result_d17f738c6b72967f;
}

typedef int32_t (MB_CALL *mb_fn_58b4bbfa6f4c2fd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0e93f9d5c8d0e1eeb2d1e4(void * this_, void * ppcol_properties) {
  void *mb_entry_58b4bbfa6f4c2fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_58b4bbfa6f4c2fd5 = (*(void ***)this_)[41];
  }
  if (mb_entry_58b4bbfa6f4c2fd5 == NULL) {
  return 0;
  }
  mb_fn_58b4bbfa6f4c2fd5 mb_target_58b4bbfa6f4c2fd5 = (mb_fn_58b4bbfa6f4c2fd5)mb_entry_58b4bbfa6f4c2fd5;
  int32_t mb_result_58b4bbfa6f4c2fd5 = mb_target_58b4bbfa6f4c2fd5(this_, (void * *)ppcol_properties);
  return mb_result_58b4bbfa6f4c2fd5;
}

typedef int32_t (MB_CALL *mb_fn_c84a87fc311c15f9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098dd6677cfa3f7a93e1bb19(void * this_, void * pbstr_guid_queue) {
  void *mb_entry_c84a87fc311c15f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c84a87fc311c15f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_c84a87fc311c15f9 == NULL) {
  return 0;
  }
  mb_fn_c84a87fc311c15f9 mb_target_c84a87fc311c15f9 = (mb_fn_c84a87fc311c15f9)mb_entry_c84a87fc311c15f9;
  int32_t mb_result_c84a87fc311c15f9 = mb_target_c84a87fc311c15f9(this_, (uint16_t * *)pbstr_guid_queue);
  return mb_result_c84a87fc311c15f9;
}

typedef int32_t (MB_CALL *mb_fn_a9c7f21eac8eb7c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d92dd3a7815e762eecf8d67(void * this_, void * pl_quota) {
  void *mb_entry_a9c7f21eac8eb7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_a9c7f21eac8eb7c0 = (*(void ***)this_)[24];
  }
  if (mb_entry_a9c7f21eac8eb7c0 == NULL) {
  return 0;
  }
  mb_fn_a9c7f21eac8eb7c0 mb_target_a9c7f21eac8eb7c0 = (mb_fn_a9c7f21eac8eb7c0)mb_entry_a9c7f21eac8eb7c0;
  int32_t mb_result_a9c7f21eac8eb7c0 = mb_target_a9c7f21eac8eb7c0(this_, (int32_t *)pl_quota);
  return mb_result_a9c7f21eac8eb7c0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ba0b93972a6ae1ff_p1;
typedef char mb_assert_ba0b93972a6ae1ff_p1[(sizeof(mb_agg_ba0b93972a6ae1ff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba0b93972a6ae1ff)(void *, mb_agg_ba0b93972a6ae1ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ea822de31454ef01135193(void * this_, void * pvar_security) {
  void *mb_entry_ba0b93972a6ae1ff = NULL;
  if (this_ != NULL) {
    mb_entry_ba0b93972a6ae1ff = (*(void ***)this_)[42];
  }
  if (mb_entry_ba0b93972a6ae1ff == NULL) {
  return 0;
  }
  mb_fn_ba0b93972a6ae1ff mb_target_ba0b93972a6ae1ff = (mb_fn_ba0b93972a6ae1ff)mb_entry_ba0b93972a6ae1ff;
  int32_t mb_result_ba0b93972a6ae1ff = mb_target_ba0b93972a6ae1ff(this_, (mb_agg_ba0b93972a6ae1ff_p1 *)pvar_security);
  return mb_result_ba0b93972a6ae1ff;
}

typedef int32_t (MB_CALL *mb_fn_cf9ecf62f3ba97dc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd85358fbe05de7f39809519(void * this_, void * pbstr_guid_service_type) {
  void *mb_entry_cf9ecf62f3ba97dc = NULL;
  if (this_ != NULL) {
    mb_entry_cf9ecf62f3ba97dc = (*(void ***)this_)[11];
  }
  if (mb_entry_cf9ecf62f3ba97dc == NULL) {
  return 0;
  }
  mb_fn_cf9ecf62f3ba97dc mb_target_cf9ecf62f3ba97dc = (mb_fn_cf9ecf62f3ba97dc)mb_entry_cf9ecf62f3ba97dc;
  int32_t mb_result_cf9ecf62f3ba97dc = mb_target_cf9ecf62f3ba97dc(this_, (uint16_t * *)pbstr_guid_service_type);
  return mb_result_cf9ecf62f3ba97dc;
}

typedef int32_t (MB_CALL *mb_fn_1a55d19d15973315)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66416bfea05def857fa4d232(void * this_, int32_t l_authenticate) {
  void *mb_entry_1a55d19d15973315 = NULL;
  if (this_ != NULL) {
    mb_entry_1a55d19d15973315 = (*(void ***)this_)[31];
  }
  if (mb_entry_1a55d19d15973315 == NULL) {
  return 0;
  }
  mb_fn_1a55d19d15973315 mb_target_1a55d19d15973315 = (mb_fn_1a55d19d15973315)mb_entry_1a55d19d15973315;
  int32_t mb_result_1a55d19d15973315 = mb_target_1a55d19d15973315(this_, l_authenticate);
  return mb_result_1a55d19d15973315;
}

typedef int32_t (MB_CALL *mb_fn_3334a58aef10df8d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726af1bf768ae77c2494c137(void * this_, int32_t l_base_priority) {
  void *mb_entry_3334a58aef10df8d = NULL;
  if (this_ != NULL) {
    mb_entry_3334a58aef10df8d = (*(void ***)this_)[27];
  }
  if (mb_entry_3334a58aef10df8d == NULL) {
  return 0;
  }
  mb_fn_3334a58aef10df8d mb_target_3334a58aef10df8d = (mb_fn_3334a58aef10df8d)mb_entry_3334a58aef10df8d;
  int32_t mb_result_3334a58aef10df8d = mb_target_3334a58aef10df8d(this_, l_base_priority);
  return mb_result_3334a58aef10df8d;
}

typedef int32_t (MB_CALL *mb_fn_7f5649f3ca882997)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017b3ec8489d0a6e137111a3(void * this_, void * bstr_format_name) {
  void *mb_entry_7f5649f3ca882997 = NULL;
  if (this_ != NULL) {
    mb_entry_7f5649f3ca882997 = (*(void ***)this_)[18];
  }
  if (mb_entry_7f5649f3ca882997 == NULL) {
  return 0;
  }
  mb_fn_7f5649f3ca882997 mb_target_7f5649f3ca882997 = (mb_fn_7f5649f3ca882997)mb_entry_7f5649f3ca882997;
  int32_t mb_result_7f5649f3ca882997 = mb_target_7f5649f3ca882997(this_, (uint16_t *)bstr_format_name);
  return mb_result_7f5649f3ca882997;
}

