#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_44cf5358ed217d77)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc300f990805dd4cfb79717(void * this_, uint32_t w_entry_list_index) {
  void *mb_entry_44cf5358ed217d77 = NULL;
  if (this_ != NULL) {
    mb_entry_44cf5358ed217d77 = (*(void ***)this_)[16];
  }
  if (mb_entry_44cf5358ed217d77 == NULL) {
  return 0;
  }
  mb_fn_44cf5358ed217d77 mb_target_44cf5358ed217d77 = (mb_fn_44cf5358ed217d77)mb_entry_44cf5358ed217d77;
  int32_t mb_result_44cf5358ed217d77 = mb_target_44cf5358ed217d77(this_, w_entry_list_index);
  return mb_result_44cf5358ed217d77;
}

typedef int32_t (MB_CALL *mb_fn_a0dc1e74c9f76f1d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a50392c3e8c63c77d9363e(void * this_, uint32_t dw_context_size, void * pbt_context) {
  void *mb_entry_a0dc1e74c9f76f1d = NULL;
  if (this_ != NULL) {
    mb_entry_a0dc1e74c9f76f1d = (*(void ***)this_)[10];
  }
  if (mb_entry_a0dc1e74c9f76f1d == NULL) {
  return 0;
  }
  mb_fn_a0dc1e74c9f76f1d mb_target_a0dc1e74c9f76f1d = (mb_fn_a0dc1e74c9f76f1d)mb_entry_a0dc1e74c9f76f1d;
  int32_t mb_result_a0dc1e74c9f76f1d = mb_target_a0dc1e74c9f76f1d(this_, dw_context_size, (uint8_t *)pbt_context);
  return mb_result_a0dc1e74c9f76f1d;
}

typedef int32_t (MB_CALL *mb_fn_beacfb201143c677)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c3a311c28355f1b448e824(void * this_, void * pwsz_description) {
  void *mb_entry_beacfb201143c677 = NULL;
  if (this_ != NULL) {
    mb_entry_beacfb201143c677 = (*(void ***)this_)[8];
  }
  if (mb_entry_beacfb201143c677 == NULL) {
  return 0;
  }
  mb_fn_beacfb201143c677 mb_target_beacfb201143c677 = (mb_fn_beacfb201143c677)mb_entry_beacfb201143c677;
  int32_t mb_result_beacfb201143c677 = mb_target_beacfb201143c677(this_, (uint16_t *)pwsz_description);
  return mb_result_beacfb201143c677;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_f9a8626c901ab941_p1;
typedef char mb_assert_f9a8626c901ab941_p1[(sizeof(mb_agg_f9a8626c901ab941_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_f9a8626c901ab941_p1[(MB_ALIGNOF(mb_agg_f9a8626c901ab941_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9a8626c901ab941)(void *, mb_agg_f9a8626c901ab941_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3955195dc1a2929bdecb5cd8(void * this_, void * p_descriptor) {
  void *mb_entry_f9a8626c901ab941 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a8626c901ab941 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9a8626c901ab941 == NULL) {
  return 0;
  }
  mb_fn_f9a8626c901ab941 mb_target_f9a8626c901ab941 = (mb_fn_f9a8626c901ab941)mb_entry_f9a8626c901ab941;
  int32_t mb_result_f9a8626c901ab941 = mb_target_f9a8626c901ab941(this_, (mb_agg_f9a8626c901ab941_p1 *)p_descriptor);
  return mb_result_f9a8626c901ab941;
}

typedef int32_t (MB_CALL *mb_fn_deee7b647495b1f2)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec54b7dce29100422224c7d9(void * this_, void * p_toc, void * pdw_entry_index) {
  void *mb_entry_deee7b647495b1f2 = NULL;
  if (this_ != NULL) {
    mb_entry_deee7b647495b1f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_deee7b647495b1f2 == NULL) {
  return 0;
  }
  mb_fn_deee7b647495b1f2 mb_target_deee7b647495b1f2 = (mb_fn_deee7b647495b1f2)mb_entry_deee7b647495b1f2;
  int32_t mb_result_deee7b647495b1f2 = mb_target_deee7b647495b1f2(this_, p_toc, (uint32_t *)pdw_entry_index);
  return mb_result_deee7b647495b1f2;
}

typedef int32_t (MB_CALL *mb_fn_be87be6e8aa0aa55)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2896986daf736eb77816cc(void * this_, uint32_t dw_entry_index, void * p_toc) {
  void *mb_entry_be87be6e8aa0aa55 = NULL;
  if (this_ != NULL) {
    mb_entry_be87be6e8aa0aa55 = (*(void ***)this_)[9];
  }
  if (mb_entry_be87be6e8aa0aa55 == NULL) {
  return 0;
  }
  mb_fn_be87be6e8aa0aa55 mb_target_be87be6e8aa0aa55 = (mb_fn_be87be6e8aa0aa55)mb_entry_be87be6e8aa0aa55;
  int32_t mb_result_be87be6e8aa0aa55 = mb_target_be87be6e8aa0aa55(this_, dw_entry_index, p_toc);
  return mb_result_be87be6e8aa0aa55;
}

typedef int32_t (MB_CALL *mb_fn_b81294d9e0a2fc6e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83e2b453ba5079cf09efe07(void * this_, uint32_t dw_entry_index, void * pp_toc) {
  void *mb_entry_b81294d9e0a2fc6e = NULL;
  if (this_ != NULL) {
    mb_entry_b81294d9e0a2fc6e = (*(void ***)this_)[7];
  }
  if (mb_entry_b81294d9e0a2fc6e == NULL) {
  return 0;
  }
  mb_fn_b81294d9e0a2fc6e mb_target_b81294d9e0a2fc6e = (mb_fn_b81294d9e0a2fc6e)mb_entry_b81294d9e0a2fc6e;
  int32_t mb_result_b81294d9e0a2fc6e = mb_target_b81294d9e0a2fc6e(this_, dw_entry_index, (void * *)pp_toc);
  return mb_result_b81294d9e0a2fc6e;
}

typedef int32_t (MB_CALL *mb_fn_2f06d11c7ad1b451)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d2962044195936c10b51c2(void * this_, void * pdw_entry_count) {
  void *mb_entry_2f06d11c7ad1b451 = NULL;
  if (this_ != NULL) {
    mb_entry_2f06d11c7ad1b451 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f06d11c7ad1b451 == NULL) {
  return 0;
  }
  mb_fn_2f06d11c7ad1b451 mb_target_2f06d11c7ad1b451 = (mb_fn_2f06d11c7ad1b451)mb_entry_2f06d11c7ad1b451;
  int32_t mb_result_2f06d11c7ad1b451 = mb_target_2f06d11c7ad1b451(this_, (uint32_t *)pdw_entry_count);
  return mb_result_2f06d11c7ad1b451;
}

typedef int32_t (MB_CALL *mb_fn_38e3e30279b1bd01)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8630e7f9eb878d28402da12f(void * this_, uint32_t dw_entry_index) {
  void *mb_entry_38e3e30279b1bd01 = NULL;
  if (this_ != NULL) {
    mb_entry_38e3e30279b1bd01 = (*(void ***)this_)[10];
  }
  if (mb_entry_38e3e30279b1bd01 == NULL) {
  return 0;
  }
  mb_fn_38e3e30279b1bd01 mb_target_38e3e30279b1bd01 = (mb_fn_38e3e30279b1bd01)mb_entry_38e3e30279b1bd01;
  int32_t mb_result_38e3e30279b1bd01 = mb_target_38e3e30279b1bd01(this_, dw_entry_index);
  return mb_result_38e3e30279b1bd01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c232b587255fcdf0_p3;
typedef char mb_assert_c232b587255fcdf0_p3[(sizeof(mb_agg_c232b587255fcdf0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c232b587255fcdf0_p3[(MB_ALIGNOF(mb_agg_c232b587255fcdf0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c232b587255fcdf0)(void *, uint32_t *, uint8_t *, mb_agg_c232b587255fcdf0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ad0ce4c10242002c75105a(void * this_, void * pdw_description_data_size, void * pbt_description_data, void * p_guid_type) {
  void *mb_entry_c232b587255fcdf0 = NULL;
  if (this_ != NULL) {
    mb_entry_c232b587255fcdf0 = (*(void ***)this_)[13];
  }
  if (mb_entry_c232b587255fcdf0 == NULL) {
  return 0;
  }
  mb_fn_c232b587255fcdf0 mb_target_c232b587255fcdf0 = (mb_fn_c232b587255fcdf0)mb_entry_c232b587255fcdf0;
  int32_t mb_result_c232b587255fcdf0 = mb_target_c232b587255fcdf0(this_, (uint32_t *)pdw_description_data_size, (uint8_t *)pbt_description_data, (mb_agg_c232b587255fcdf0_p3 *)p_guid_type);
  return mb_result_c232b587255fcdf0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_853b08d7501def0c_p1;
typedef char mb_assert_853b08d7501def0c_p1[(sizeof(mb_agg_853b08d7501def0c_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_853b08d7501def0c_p1[(MB_ALIGNOF(mb_agg_853b08d7501def0c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_853b08d7501def0c)(void *, mb_agg_853b08d7501def0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b553b7024155d584862cd2(void * this_, void * p_descriptor) {
  void *mb_entry_853b08d7501def0c = NULL;
  if (this_ != NULL) {
    mb_entry_853b08d7501def0c = (*(void ***)this_)[9];
  }
  if (mb_entry_853b08d7501def0c == NULL) {
  return 0;
  }
  mb_fn_853b08d7501def0c mb_target_853b08d7501def0c = (mb_fn_853b08d7501def0c)mb_entry_853b08d7501def0c;
  int32_t mb_result_853b08d7501def0c = mb_target_853b08d7501def0c(this_, (mb_agg_853b08d7501def0c_p1 *)p_descriptor);
  return mb_result_853b08d7501def0c;
}

typedef int32_t (MB_CALL *mb_fn_60cb64a3f7beb721)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bdb9668c76f8d7a595b963(void * this_, void * pdw_num_sub_entries, void * pw_sub_entry_indices) {
  void *mb_entry_60cb64a3f7beb721 = NULL;
  if (this_ != NULL) {
    mb_entry_60cb64a3f7beb721 = (*(void ***)this_)[11];
  }
  if (mb_entry_60cb64a3f7beb721 == NULL) {
  return 0;
  }
  mb_fn_60cb64a3f7beb721 mb_target_60cb64a3f7beb721 = (mb_fn_60cb64a3f7beb721)mb_entry_60cb64a3f7beb721;
  int32_t mb_result_60cb64a3f7beb721 = mb_target_60cb64a3f7beb721(this_, (uint32_t *)pdw_num_sub_entries, (uint16_t *)pw_sub_entry_indices);
  return mb_result_60cb64a3f7beb721;
}

typedef int32_t (MB_CALL *mb_fn_5880fe618cd789df)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2f83891ccf71f2e01a7e16(void * this_, void * pw_title_size, void * pwsz_title) {
  void *mb_entry_5880fe618cd789df = NULL;
  if (this_ != NULL) {
    mb_entry_5880fe618cd789df = (*(void ***)this_)[7];
  }
  if (mb_entry_5880fe618cd789df == NULL) {
  return 0;
  }
  mb_fn_5880fe618cd789df mb_target_5880fe618cd789df = (mb_fn_5880fe618cd789df)mb_entry_5880fe618cd789df;
  int32_t mb_result_5880fe618cd789df = mb_target_5880fe618cd789df(this_, (uint16_t *)pw_title_size, (uint16_t *)pwsz_title);
  return mb_result_5880fe618cd789df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9395d9d91b7a1c7f_p3;
typedef char mb_assert_9395d9d91b7a1c7f_p3[(sizeof(mb_agg_9395d9d91b7a1c7f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_9395d9d91b7a1c7f_p3[(MB_ALIGNOF(mb_agg_9395d9d91b7a1c7f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9395d9d91b7a1c7f)(void *, uint32_t, uint8_t *, mb_agg_9395d9d91b7a1c7f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c7902f85ad29dcf21bd2ac(void * this_, uint32_t dw_description_data_size, void * pbt_description_data, void * pguid_type) {
  void *mb_entry_9395d9d91b7a1c7f = NULL;
  if (this_ != NULL) {
    mb_entry_9395d9d91b7a1c7f = (*(void ***)this_)[12];
  }
  if (mb_entry_9395d9d91b7a1c7f == NULL) {
  return 0;
  }
  mb_fn_9395d9d91b7a1c7f mb_target_9395d9d91b7a1c7f = (mb_fn_9395d9d91b7a1c7f)mb_entry_9395d9d91b7a1c7f;
  int32_t mb_result_9395d9d91b7a1c7f = mb_target_9395d9d91b7a1c7f(this_, dw_description_data_size, (uint8_t *)pbt_description_data, (mb_agg_9395d9d91b7a1c7f_p3 *)pguid_type);
  return mb_result_9395d9d91b7a1c7f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a8357697c4efb268_p1;
typedef char mb_assert_a8357697c4efb268_p1[(sizeof(mb_agg_a8357697c4efb268_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a8357697c4efb268_p1[(MB_ALIGNOF(mb_agg_a8357697c4efb268_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8357697c4efb268)(void *, mb_agg_a8357697c4efb268_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3ee47a7c1159f831eb40d8(void * this_, void * p_descriptor) {
  void *mb_entry_a8357697c4efb268 = NULL;
  if (this_ != NULL) {
    mb_entry_a8357697c4efb268 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8357697c4efb268 == NULL) {
  return 0;
  }
  mb_fn_a8357697c4efb268 mb_target_a8357697c4efb268 = (mb_fn_a8357697c4efb268)mb_entry_a8357697c4efb268;
  int32_t mb_result_a8357697c4efb268 = mb_target_a8357697c4efb268(this_, (mb_agg_a8357697c4efb268_p1 *)p_descriptor);
  return mb_result_a8357697c4efb268;
}

typedef int32_t (MB_CALL *mb_fn_ef30cda0150b4a9d)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a5f46f674eebdafc2e6a3b(void * this_, uint32_t dw_num_sub_entries, void * pw_sub_entry_indices) {
  void *mb_entry_ef30cda0150b4a9d = NULL;
  if (this_ != NULL) {
    mb_entry_ef30cda0150b4a9d = (*(void ***)this_)[10];
  }
  if (mb_entry_ef30cda0150b4a9d == NULL) {
  return 0;
  }
  mb_fn_ef30cda0150b4a9d mb_target_ef30cda0150b4a9d = (mb_fn_ef30cda0150b4a9d)mb_entry_ef30cda0150b4a9d;
  int32_t mb_result_ef30cda0150b4a9d = mb_target_ef30cda0150b4a9d(this_, dw_num_sub_entries, (uint16_t *)pw_sub_entry_indices);
  return mb_result_ef30cda0150b4a9d;
}

typedef int32_t (MB_CALL *mb_fn_a352d8efe7aafb76)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2412ec914147c9ce749202(void * this_, void * pwsz_title) {
  void *mb_entry_a352d8efe7aafb76 = NULL;
  if (this_ != NULL) {
    mb_entry_a352d8efe7aafb76 = (*(void ***)this_)[6];
  }
  if (mb_entry_a352d8efe7aafb76 == NULL) {
  return 0;
  }
  mb_fn_a352d8efe7aafb76 mb_target_a352d8efe7aafb76 = (mb_fn_a352d8efe7aafb76)mb_entry_a352d8efe7aafb76;
  int32_t mb_result_a352d8efe7aafb76 = mb_target_a352d8efe7aafb76(this_, (uint16_t *)pwsz_title);
  return mb_result_a352d8efe7aafb76;
}

typedef int32_t (MB_CALL *mb_fn_86aac2ba49d82866)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2823dacd2b104ac3fb5f1b(void * this_, void * p_entry, void * pdw_entry_index) {
  void *mb_entry_86aac2ba49d82866 = NULL;
  if (this_ != NULL) {
    mb_entry_86aac2ba49d82866 = (*(void ***)this_)[8];
  }
  if (mb_entry_86aac2ba49d82866 == NULL) {
  return 0;
  }
  mb_fn_86aac2ba49d82866 mb_target_86aac2ba49d82866 = (mb_fn_86aac2ba49d82866)mb_entry_86aac2ba49d82866;
  int32_t mb_result_86aac2ba49d82866 = mb_target_86aac2ba49d82866(this_, p_entry, (uint32_t *)pdw_entry_index);
  return mb_result_86aac2ba49d82866;
}

typedef int32_t (MB_CALL *mb_fn_0d8ac1de9a2a81f6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7c5d310328ea37b3e1a18b(void * this_, uint32_t dw_entry_index, void * p_entry) {
  void *mb_entry_0d8ac1de9a2a81f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8ac1de9a2a81f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d8ac1de9a2a81f6 == NULL) {
  return 0;
  }
  mb_fn_0d8ac1de9a2a81f6 mb_target_0d8ac1de9a2a81f6 = (mb_fn_0d8ac1de9a2a81f6)mb_entry_0d8ac1de9a2a81f6;
  int32_t mb_result_0d8ac1de9a2a81f6 = mb_target_0d8ac1de9a2a81f6(this_, dw_entry_index, p_entry);
  return mb_result_0d8ac1de9a2a81f6;
}

typedef int32_t (MB_CALL *mb_fn_0c2be4268f4ce6b9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23c62ea9eaf1cd6fb1f2e7a(void * this_, uint32_t dw_entry_index, void * pp_entry) {
  void *mb_entry_0c2be4268f4ce6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2be4268f4ce6b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c2be4268f4ce6b9 == NULL) {
  return 0;
  }
  mb_fn_0c2be4268f4ce6b9 mb_target_0c2be4268f4ce6b9 = (mb_fn_0c2be4268f4ce6b9)mb_entry_0c2be4268f4ce6b9;
  int32_t mb_result_0c2be4268f4ce6b9 = mb_target_0c2be4268f4ce6b9(this_, dw_entry_index, (void * *)pp_entry);
  return mb_result_0c2be4268f4ce6b9;
}

typedef int32_t (MB_CALL *mb_fn_caaf0f114ad27a11)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc4779e23354d834b26d68d(void * this_, void * pdw_entry_count) {
  void *mb_entry_caaf0f114ad27a11 = NULL;
  if (this_ != NULL) {
    mb_entry_caaf0f114ad27a11 = (*(void ***)this_)[6];
  }
  if (mb_entry_caaf0f114ad27a11 == NULL) {
  return 0;
  }
  mb_fn_caaf0f114ad27a11 mb_target_caaf0f114ad27a11 = (mb_fn_caaf0f114ad27a11)mb_entry_caaf0f114ad27a11;
  int32_t mb_result_caaf0f114ad27a11 = mb_target_caaf0f114ad27a11(this_, (uint32_t *)pdw_entry_count);
  return mb_result_caaf0f114ad27a11;
}

typedef int32_t (MB_CALL *mb_fn_45688df9501bf373)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782f1bc3784278e13438e1e3(void * this_, uint32_t dw_entry_index) {
  void *mb_entry_45688df9501bf373 = NULL;
  if (this_ != NULL) {
    mb_entry_45688df9501bf373 = (*(void ***)this_)[10];
  }
  if (mb_entry_45688df9501bf373 == NULL) {
  return 0;
  }
  mb_fn_45688df9501bf373 mb_target_45688df9501bf373 = (mb_fn_45688df9501bf373)mb_entry_45688df9501bf373;
  int32_t mb_result_45688df9501bf373 = mb_target_45688df9501bf373(this_, dw_entry_index);
  return mb_result_45688df9501bf373;
}

typedef int32_t (MB_CALL *mb_fn_720ff6374d0cca14)(void *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9277c3b246d11643a771073e(void * this_, int32_t enum_toc_pos_type, void * p_toc, void * pdw_toc_index) {
  void *mb_entry_720ff6374d0cca14 = NULL;
  if (this_ != NULL) {
    mb_entry_720ff6374d0cca14 = (*(void ***)this_)[10];
  }
  if (mb_entry_720ff6374d0cca14 == NULL) {
  return 0;
  }
  mb_fn_720ff6374d0cca14 mb_target_720ff6374d0cca14 = (mb_fn_720ff6374d0cca14)mb_entry_720ff6374d0cca14;
  int32_t mb_result_720ff6374d0cca14 = mb_target_720ff6374d0cca14(this_, enum_toc_pos_type, p_toc, (uint32_t *)pdw_toc_index);
  return mb_result_720ff6374d0cca14;
}

typedef int32_t (MB_CALL *mb_fn_776ad74bc0436bb2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ff8155ed17d174020e00a9(void * this_) {
  void *mb_entry_776ad74bc0436bb2 = NULL;
  if (this_ != NULL) {
    mb_entry_776ad74bc0436bb2 = (*(void ***)this_)[13];
  }
  if (mb_entry_776ad74bc0436bb2 == NULL) {
  return 0;
  }
  mb_fn_776ad74bc0436bb2 mb_target_776ad74bc0436bb2 = (mb_fn_776ad74bc0436bb2)mb_entry_776ad74bc0436bb2;
  int32_t mb_result_776ad74bc0436bb2 = mb_target_776ad74bc0436bb2(this_);
  return mb_result_776ad74bc0436bb2;
}

typedef int32_t (MB_CALL *mb_fn_fe5d94ddcc8bf517)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f5185af9b4da521f11af6f(void * this_, int32_t enum_toc_pos_type, uint32_t dw_toc_index, void * pp_toc) {
  void *mb_entry_fe5d94ddcc8bf517 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5d94ddcc8bf517 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe5d94ddcc8bf517 == NULL) {
  return 0;
  }
  mb_fn_fe5d94ddcc8bf517 mb_target_fe5d94ddcc8bf517 = (mb_fn_fe5d94ddcc8bf517)mb_entry_fe5d94ddcc8bf517;
  int32_t mb_result_fe5d94ddcc8bf517 = mb_target_fe5d94ddcc8bf517(this_, enum_toc_pos_type, dw_toc_index, (void * *)pp_toc);
  return mb_result_fe5d94ddcc8bf517;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31f180b4c4c1a666_p2;
typedef char mb_assert_31f180b4c4c1a666_p2[(sizeof(mb_agg_31f180b4c4c1a666_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_31f180b4c4c1a666_p2[(MB_ALIGNOF(mb_agg_31f180b4c4c1a666_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31f180b4c4c1a666)(void *, int32_t, mb_agg_31f180b4c4c1a666_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381f5641a5a11da6807a79a4(void * this_, int32_t enum_toc_pos_type, moonbit_bytes_t guid_toc_type, void * pp_tocs) {
  if (Moonbit_array_length(guid_toc_type) < 16) {
  return 0;
  }
  mb_agg_31f180b4c4c1a666_p2 mb_converted_31f180b4c4c1a666_2;
  memcpy(&mb_converted_31f180b4c4c1a666_2, guid_toc_type, 16);
  void *mb_entry_31f180b4c4c1a666 = NULL;
  if (this_ != NULL) {
    mb_entry_31f180b4c4c1a666 = (*(void ***)this_)[9];
  }
  if (mb_entry_31f180b4c4c1a666 == NULL) {
  return 0;
  }
  mb_fn_31f180b4c4c1a666 mb_target_31f180b4c4c1a666 = (mb_fn_31f180b4c4c1a666)mb_entry_31f180b4c4c1a666;
  int32_t mb_result_31f180b4c4c1a666 = mb_target_31f180b4c4c1a666(this_, enum_toc_pos_type, mb_converted_31f180b4c4c1a666_2, (void * *)pp_tocs);
  return mb_result_31f180b4c4c1a666;
}

typedef int32_t (MB_CALL *mb_fn_3b8bd18611addab3)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26db01f00eda1f3e9d42a3ac(void * this_, int32_t enum_toc_pos_type, void * pdw_toc_count) {
  void *mb_entry_3b8bd18611addab3 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8bd18611addab3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b8bd18611addab3 == NULL) {
  return 0;
  }
  mb_fn_3b8bd18611addab3 mb_target_3b8bd18611addab3 = (mb_fn_3b8bd18611addab3)mb_entry_3b8bd18611addab3;
  int32_t mb_result_3b8bd18611addab3 = mb_target_3b8bd18611addab3(this_, enum_toc_pos_type, (uint32_t *)pdw_toc_count);
  return mb_result_3b8bd18611addab3;
}

typedef int32_t (MB_CALL *mb_fn_ebf8703badcdfff5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7433f9a19616d36609230383(void * this_, void * pwsz_file_name) {
  void *mb_entry_ebf8703badcdfff5 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf8703badcdfff5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebf8703badcdfff5 == NULL) {
  return 0;
  }
  mb_fn_ebf8703badcdfff5 mb_target_ebf8703badcdfff5 = (mb_fn_ebf8703badcdfff5)mb_entry_ebf8703badcdfff5;
  int32_t mb_result_ebf8703badcdfff5 = mb_target_ebf8703badcdfff5(this_, (uint16_t *)pwsz_file_name);
  return mb_result_ebf8703badcdfff5;
}

typedef int32_t (MB_CALL *mb_fn_c6f6a221f6943029)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cfe09040e67b33bef7c79b(void * this_, int32_t enum_toc_pos_type, uint32_t dw_toc_index) {
  void *mb_entry_c6f6a221f6943029 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f6a221f6943029 = (*(void ***)this_)[11];
  }
  if (mb_entry_c6f6a221f6943029 == NULL) {
  return 0;
  }
  mb_fn_c6f6a221f6943029 mb_target_c6f6a221f6943029 = (mb_fn_c6f6a221f6943029)mb_entry_c6f6a221f6943029;
  int32_t mb_result_c6f6a221f6943029 = mb_target_c6f6a221f6943029(this_, enum_toc_pos_type, dw_toc_index);
  return mb_result_c6f6a221f6943029;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aad43e4105f08695_p2;
typedef char mb_assert_aad43e4105f08695_p2[(sizeof(mb_agg_aad43e4105f08695_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_aad43e4105f08695_p2[(MB_ALIGNOF(mb_agg_aad43e4105f08695_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aad43e4105f08695)(void *, int32_t, mb_agg_aad43e4105f08695_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62631da12a73b2add368e78f(void * this_, int32_t enum_toc_pos_type, moonbit_bytes_t guid_toc_type) {
  if (Moonbit_array_length(guid_toc_type) < 16) {
  return 0;
  }
  mb_agg_aad43e4105f08695_p2 mb_converted_aad43e4105f08695_2;
  memcpy(&mb_converted_aad43e4105f08695_2, guid_toc_type, 16);
  void *mb_entry_aad43e4105f08695 = NULL;
  if (this_ != NULL) {
    mb_entry_aad43e4105f08695 = (*(void ***)this_)[12];
  }
  if (mb_entry_aad43e4105f08695 == NULL) {
  return 0;
  }
  mb_fn_aad43e4105f08695 mb_target_aad43e4105f08695 = (mb_fn_aad43e4105f08695)mb_entry_aad43e4105f08695;
  int32_t mb_result_aad43e4105f08695 = mb_target_aad43e4105f08695(this_, enum_toc_pos_type, mb_converted_aad43e4105f08695_2);
  return mb_result_aad43e4105f08695;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_809508b88ebe55aa_p1;
typedef char mb_assert_809508b88ebe55aa_p1[(sizeof(mb_agg_809508b88ebe55aa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_809508b88ebe55aa_p1[(MB_ALIGNOF(mb_agg_809508b88ebe55aa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_809508b88ebe55aa)(void *, mb_agg_809508b88ebe55aa_p1, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81623a52a7ba17d6e6e9ab4(void * this_, moonbit_bytes_t guid_licensor_id, void * pb_ephemeron, uint32_t cb_ephemeron, void * ppb_blob_validation_id, void * pcb_blob_size) {
  if (Moonbit_array_length(guid_licensor_id) < 16) {
  return 0;
  }
  mb_agg_809508b88ebe55aa_p1 mb_converted_809508b88ebe55aa_1;
  memcpy(&mb_converted_809508b88ebe55aa_1, guid_licensor_id, 16);
  void *mb_entry_809508b88ebe55aa = NULL;
  if (this_ != NULL) {
    mb_entry_809508b88ebe55aa = (*(void ***)this_)[6];
  }
  if (mb_entry_809508b88ebe55aa == NULL) {
  return 0;
  }
  mb_fn_809508b88ebe55aa mb_target_809508b88ebe55aa = (mb_fn_809508b88ebe55aa)mb_entry_809508b88ebe55aa;
  int32_t mb_result_809508b88ebe55aa = mb_target_809508b88ebe55aa(this_, mb_converted_809508b88ebe55aa_1, (uint8_t *)pb_ephemeron, cb_ephemeron, (uint8_t * *)ppb_blob_validation_id, (uint32_t *)pcb_blob_size);
  return mb_result_809508b88ebe55aa;
}

typedef int32_t (MB_CALL *mb_fn_9dd995ccd1fd7091)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e85c6a08abfe924b8aeb9a(void * this_, void * pul_buffer_fullness) {
  void *mb_entry_9dd995ccd1fd7091 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd995ccd1fd7091 = (*(void ***)this_)[9];
  }
  if (mb_entry_9dd995ccd1fd7091 == NULL) {
  return 0;
  }
  mb_fn_9dd995ccd1fd7091 mb_target_9dd995ccd1fd7091 = (mb_fn_9dd995ccd1fd7091)mb_entry_9dd995ccd1fd7091;
  int32_t mb_result_9dd995ccd1fd7091 = mb_target_9dd995ccd1fd7091(this_, (uint32_t *)pul_buffer_fullness);
  return mb_result_9dd995ccd1fd7091;
}

typedef int32_t (MB_CALL *mb_fn_7bba2f8563483977)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4d29990c11f5c15c823737(void * this_, void * pul_buffer_size) {
  void *mb_entry_7bba2f8563483977 = NULL;
  if (this_ != NULL) {
    mb_entry_7bba2f8563483977 = (*(void ***)this_)[7];
  }
  if (mb_entry_7bba2f8563483977 == NULL) {
  return 0;
  }
  mb_fn_7bba2f8563483977 mb_target_7bba2f8563483977 = (mb_fn_7bba2f8563483977)mb_entry_7bba2f8563483977;
  int32_t mb_result_7bba2f8563483977 = mb_target_7bba2f8563483977(this_, (uint32_t *)pul_buffer_size);
  return mb_result_7bba2f8563483977;
}

typedef int32_t (MB_CALL *mb_fn_42f06751347fe709)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e56dd4161fad7dc6778494(void * this_, uint32_t ul_buffer_fullness) {
  void *mb_entry_42f06751347fe709 = NULL;
  if (this_ != NULL) {
    mb_entry_42f06751347fe709 = (*(void ***)this_)[8];
  }
  if (mb_entry_42f06751347fe709 == NULL) {
  return 0;
  }
  mb_fn_42f06751347fe709 mb_target_42f06751347fe709 = (mb_fn_42f06751347fe709)mb_entry_42f06751347fe709;
  int32_t mb_result_42f06751347fe709 = mb_target_42f06751347fe709(this_, ul_buffer_fullness);
  return mb_result_42f06751347fe709;
}

typedef int32_t (MB_CALL *mb_fn_7741ec8a5d0530bb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f622a1f873af323140b559(void * this_, uint32_t ul_buffer_size) {
  void *mb_entry_7741ec8a5d0530bb = NULL;
  if (this_ != NULL) {
    mb_entry_7741ec8a5d0530bb = (*(void ***)this_)[6];
  }
  if (mb_entry_7741ec8a5d0530bb == NULL) {
  return 0;
  }
  mb_fn_7741ec8a5d0530bb mb_target_7741ec8a5d0530bb = (mb_fn_7741ec8a5d0530bb)mb_entry_7741ec8a5d0530bb;
  int32_t mb_result_7741ec8a5d0530bb = mb_target_7741ec8a5d0530bb(this_, ul_buffer_size);
  return mb_result_7741ec8a5d0530bb;
}

typedef int32_t (MB_CALL *mb_fn_876e5db7762bb79a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cee671d4a4ee8579381c430(void * this_, void * prt_time) {
  void *mb_entry_876e5db7762bb79a = NULL;
  if (this_ != NULL) {
    mb_entry_876e5db7762bb79a = (*(void ***)this_)[6];
  }
  if (mb_entry_876e5db7762bb79a == NULL) {
  return 0;
  }
  mb_fn_876e5db7762bb79a mb_target_876e5db7762bb79a = (mb_fn_876e5db7762bb79a)mb_entry_876e5db7762bb79a;
  int32_t mb_result_876e5db7762bb79a = mb_target_876e5db7762bb79a(this_, (int64_t *)prt_time);
  return mb_result_876e5db7762bb79a;
}

typedef int32_t (MB_CALL *mb_fn_d1aecef4386921fc)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a23276ea5b045dc65cb8a71(void * this_, void * pb_data, void * pcb_data) {
  void *mb_entry_d1aecef4386921fc = NULL;
  if (this_ != NULL) {
    mb_entry_d1aecef4386921fc = (*(void ***)this_)[7];
  }
  if (mb_entry_d1aecef4386921fc == NULL) {
  return 0;
  }
  mb_fn_d1aecef4386921fc mb_target_d1aecef4386921fc = (mb_fn_d1aecef4386921fc)mb_entry_d1aecef4386921fc;
  int32_t mb_result_d1aecef4386921fc = mb_target_d1aecef4386921fc(this_, (uint8_t *)pb_data, (uint32_t *)pcb_data);
  return mb_result_d1aecef4386921fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_eebd33a8f1a9d88b_p1;
typedef char mb_assert_eebd33a8f1a9d88b_p1[(sizeof(mb_agg_eebd33a8f1a9d88b_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_eebd33a8f1a9d88b_p1[(MB_ALIGNOF(mb_agg_eebd33a8f1a9d88b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eebd33a8f1a9d88b)(void *, mb_agg_eebd33a8f1a9d88b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53922013f39638e6eb035eb(void * this_, void * pmt) {
  void *mb_entry_eebd33a8f1a9d88b = NULL;
  if (this_ != NULL) {
    mb_entry_eebd33a8f1a9d88b = (*(void ***)this_)[6];
  }
  if (mb_entry_eebd33a8f1a9d88b == NULL) {
  return 0;
  }
  mb_fn_eebd33a8f1a9d88b mb_target_eebd33a8f1a9d88b = (mb_fn_eebd33a8f1a9d88b)mb_entry_eebd33a8f1a9d88b;
  int32_t mb_result_eebd33a8f1a9d88b = mb_target_eebd33a8f1a9d88b(this_, (mb_agg_eebd33a8f1a9d88b_p1 *)pmt);
  return mb_result_eebd33a8f1a9d88b;
}

typedef int32_t (MB_CALL *mb_fn_e2cdf21742a275aa)(void *, uint32_t, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0c1aaa6ef26b34afe5078b(void * this_, uint32_t dw_format, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_e2cdf21742a275aa = NULL;
  if (this_ != NULL) {
    mb_entry_e2cdf21742a275aa = (*(void ***)this_)[7];
  }
  if (mb_entry_e2cdf21742a275aa == NULL) {
  return 0;
  }
  mb_fn_e2cdf21742a275aa mb_target_e2cdf21742a275aa = (mb_fn_e2cdf21742a275aa)mb_entry_e2cdf21742a275aa;
  int32_t mb_result_e2cdf21742a275aa = mb_target_e2cdf21742a275aa(this_, dw_format, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_e2cdf21742a275aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_5fd412f2d136e94f_p1;
typedef char mb_assert_5fd412f2d136e94f_p1[(sizeof(mb_agg_5fd412f2d136e94f_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_5fd412f2d136e94f_p1[(MB_ALIGNOF(mb_agg_5fd412f2d136e94f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fd412f2d136e94f)(void *, mb_agg_5fd412f2d136e94f_p1 *, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faf9a585cd0b7dddf4570b1(void * this_, void * pmt, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
  void *mb_entry_5fd412f2d136e94f = NULL;
  if (this_ != NULL) {
    mb_entry_5fd412f2d136e94f = (*(void ***)this_)[6];
  }
  if (mb_entry_5fd412f2d136e94f == NULL) {
  return 0;
  }
  mb_fn_5fd412f2d136e94f mb_target_5fd412f2d136e94f = (mb_fn_5fd412f2d136e94f)mb_entry_5fd412f2d136e94f;
  int32_t mb_result_5fd412f2d136e94f = mb_target_5fd412f2d136e94f(this_, (mb_agg_5fd412f2d136e94f_p1 *)pmt, (uint16_t *)psz_name, (int32_t *)p_type, (uint8_t *)p_value, (uint32_t *)pdw_size);
  return mb_result_5fd412f2d136e94f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d6a2f6ed80dd2d59_p1;
typedef char mb_assert_d6a2f6ed80dd2d59_p1[(sizeof(mb_agg_d6a2f6ed80dd2d59_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_d6a2f6ed80dd2d59_p1[(MB_ALIGNOF(mb_agg_d6a2f6ed80dd2d59_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6a2f6ed80dd2d59)(void *, mb_agg_d6a2f6ed80dd2d59_p1 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60afe1e02a872bc740b0c763(void * this_, void * pmt, uint32_t cch_length, void * sz_description, void * pcch_length) {
  void *mb_entry_d6a2f6ed80dd2d59 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a2f6ed80dd2d59 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6a2f6ed80dd2d59 == NULL) {
  return 0;
  }
  mb_fn_d6a2f6ed80dd2d59 mb_target_d6a2f6ed80dd2d59 = (mb_fn_d6a2f6ed80dd2d59)mb_entry_d6a2f6ed80dd2d59;
  int32_t mb_result_d6a2f6ed80dd2d59 = mb_target_d6a2f6ed80dd2d59(this_, (mb_agg_d6a2f6ed80dd2d59_p1 *)pmt, cch_length, (uint16_t *)sz_description, (uint32_t *)pcch_length);
  return mb_result_d6a2f6ed80dd2d59;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b4a9bef0ebb33306_p1;
typedef char mb_assert_b4a9bef0ebb33306_p1[(sizeof(mb_agg_b4a9bef0ebb33306_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_b4a9bef0ebb33306_p1[(MB_ALIGNOF(mb_agg_b4a9bef0ebb33306_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4a9bef0ebb33306)(void *, mb_agg_b4a9bef0ebb33306_p1 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f888596c912514d85261c460(void * this_, void * pmt, uint32_t cch_length, void * sz_name, void * pcch_length) {
  void *mb_entry_b4a9bef0ebb33306 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a9bef0ebb33306 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4a9bef0ebb33306 == NULL) {
  return 0;
  }
  mb_fn_b4a9bef0ebb33306 mb_target_b4a9bef0ebb33306 = (mb_fn_b4a9bef0ebb33306)mb_entry_b4a9bef0ebb33306;
  int32_t mb_result_b4a9bef0ebb33306 = mb_target_b4a9bef0ebb33306(this_, (mb_agg_b4a9bef0ebb33306_p1 *)pmt, cch_length, (uint16_t *)sz_name, (uint32_t *)pcch_length);
  return mb_result_b4a9bef0ebb33306;
}

typedef int32_t (MB_CALL *mb_fn_5f90be69e17bece5)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546fc5f12b418af3a5274e57(void * this_, int32_t l_src_crop_left, int32_t l_src_crop_top, int32_t l_dst_crop_left, int32_t l_dst_crop_top, int32_t l_crop_width, int32_t l_crop_height) {
  void *mb_entry_5f90be69e17bece5 = NULL;
  if (this_ != NULL) {
    mb_entry_5f90be69e17bece5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f90be69e17bece5 == NULL) {
  return 0;
  }
  mb_fn_5f90be69e17bece5 mb_target_5f90be69e17bece5 = (mb_fn_5f90be69e17bece5)mb_entry_5f90be69e17bece5;
  int32_t mb_result_5f90be69e17bece5 = mb_target_5f90be69e17bece5(this_, l_src_crop_left, l_src_crop_top, l_dst_crop_left, l_dst_crop_top, l_crop_width, l_crop_height);
  return mb_result_5f90be69e17bece5;
}

typedef int32_t (MB_CALL *mb_fn_ab29856ee455c74b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfce340ea8c48b70817a9e0d(void * this_, int32_t l_mode) {
  void *mb_entry_ab29856ee455c74b = NULL;
  if (this_ != NULL) {
    mb_entry_ab29856ee455c74b = (*(void ***)this_)[6];
  }
  if (mb_entry_ab29856ee455c74b == NULL) {
  return 0;
  }
  mb_fn_ab29856ee455c74b mb_target_ab29856ee455c74b = (mb_fn_ab29856ee455c74b)mb_entry_ab29856ee455c74b;
  int32_t mb_result_ab29856ee455c74b = mb_target_ab29856ee455c74b(this_, l_mode);
  return mb_result_ab29856ee455c74b;
}

typedef int32_t (MB_CALL *mb_fn_e7df827fadabe00f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6d5b5b8687905eb412904c(void * this_, int32_t lquality) {
  void *mb_entry_e7df827fadabe00f = NULL;
  if (this_ != NULL) {
    mb_entry_e7df827fadabe00f = (*(void ***)this_)[6];
  }
  if (mb_entry_e7df827fadabe00f == NULL) {
  return 0;
  }
  mb_fn_e7df827fadabe00f mb_target_e7df827fadabe00f = (mb_fn_e7df827fadabe00f)mb_entry_e7df827fadabe00f;
  int32_t mb_result_e7df827fadabe00f = mb_target_e7df827fadabe00f(this_, lquality);
  return mb_result_e7df827fadabe00f;
}

typedef int32_t (MB_CALL *mb_fn_c46e8a0d4820eddd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115d203759ccbca716074916(void * this_, int32_t i_complexity) {
  void *mb_entry_c46e8a0d4820eddd = NULL;
  if (this_ != NULL) {
    mb_entry_c46e8a0d4820eddd = (*(void ***)this_)[9];
  }
  if (mb_entry_c46e8a0d4820eddd == NULL) {
  return 0;
  }
  mb_fn_c46e8a0d4820eddd mb_target_c46e8a0d4820eddd = (mb_fn_c46e8a0d4820eddd)mb_entry_c46e8a0d4820eddd;
  int32_t mb_result_c46e8a0d4820eddd = mb_target_c46e8a0d4820eddd(this_, i_complexity);
  return mb_result_c46e8a0d4820eddd;
}

typedef int32_t (MB_CALL *mb_fn_89ff046a1431cd7b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a0235a69b7daa4f87802a4(void * this_, int32_t b_fi_enabled) {
  void *mb_entry_89ff046a1431cd7b = NULL;
  if (this_ != NULL) {
    mb_entry_89ff046a1431cd7b = (*(void ***)this_)[8];
  }
  if (mb_entry_89ff046a1431cd7b == NULL) {
  return 0;
  }
  mb_fn_89ff046a1431cd7b mb_target_89ff046a1431cd7b = (mb_fn_89ff046a1431cd7b)mb_entry_89ff046a1431cd7b;
  int32_t mb_result_89ff046a1431cd7b = mb_target_89ff046a1431cd7b(this_, b_fi_enabled);
  return mb_result_89ff046a1431cd7b;
}

typedef int32_t (MB_CALL *mb_fn_78c08237d7c01c68)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f3c1ff5922d85e693b5a18(void * this_, int32_t l_frame_rate, int32_t l_scale) {
  void *mb_entry_78c08237d7c01c68 = NULL;
  if (this_ != NULL) {
    mb_entry_78c08237d7c01c68 = (*(void ***)this_)[6];
  }
  if (mb_entry_78c08237d7c01c68 == NULL) {
  return 0;
  }
  mb_fn_78c08237d7c01c68 mb_target_78c08237d7c01c68 = (mb_fn_78c08237d7c01c68)mb_entry_78c08237d7c01c68;
  int32_t mb_result_78c08237d7c01c68 = mb_target_78c08237d7c01c68(this_, l_frame_rate, l_scale);
  return mb_result_78c08237d7c01c68;
}

typedef int32_t (MB_CALL *mb_fn_163ba290eb937d9f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce17f4bce525387d9bbaae0(void * this_, int32_t l_frame_rate, int32_t l_scale) {
  void *mb_entry_163ba290eb937d9f = NULL;
  if (this_ != NULL) {
    mb_entry_163ba290eb937d9f = (*(void ***)this_)[7];
  }
  if (mb_entry_163ba290eb937d9f == NULL) {
  return 0;
  }
  mb_fn_163ba290eb937d9f mb_target_163ba290eb937d9f = (mb_fn_163ba290eb937d9f)mb_entry_163ba290eb937d9f;
  int32_t mb_result_163ba290eb937d9f = mb_target_163ba290eb937d9f(this_, l_frame_rate, l_scale);
  return mb_result_163ba290eb937d9f;
}

typedef int32_t (MB_CALL *mb_fn_162b77fbdb3fa906)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26561487df63a6751437939(void * this_, int32_t i_init_pattern) {
  void *mb_entry_162b77fbdb3fa906 = NULL;
  if (this_ != NULL) {
    mb_entry_162b77fbdb3fa906 = (*(void ***)this_)[7];
  }
  if (mb_entry_162b77fbdb3fa906 == NULL) {
  return 0;
  }
  mb_fn_162b77fbdb3fa906 mb_target_162b77fbdb3fa906 = (mb_fn_162b77fbdb3fa906)mb_entry_162b77fbdb3fa906;
  int32_t mb_result_162b77fbdb3fa906 = mb_target_162b77fbdb3fa906(this_, i_init_pattern);
  return mb_result_162b77fbdb3fa906;
}

typedef int32_t (MB_CALL *mb_fn_aacafccc9a794b9e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c275ea7a3562cc5cb9fe292c(void * this_) {
  void *mb_entry_aacafccc9a794b9e = NULL;
  if (this_ != NULL) {
    mb_entry_aacafccc9a794b9e = (*(void ***)this_)[8];
  }
  if (mb_entry_aacafccc9a794b9e == NULL) {
  return 0;
  }
  mb_fn_aacafccc9a794b9e mb_target_aacafccc9a794b9e = (mb_fn_aacafccc9a794b9e)mb_entry_aacafccc9a794b9e;
  int32_t mb_result_aacafccc9a794b9e = mb_target_aacafccc9a794b9e(this_);
  return mb_result_aacafccc9a794b9e;
}

typedef int32_t (MB_CALL *mb_fn_6626981f7537e547)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f269c3d54b00740abf922836(void * this_, int32_t i_process_type) {
  void *mb_entry_6626981f7537e547 = NULL;
  if (this_ != NULL) {
    mb_entry_6626981f7537e547 = (*(void ***)this_)[6];
  }
  if (mb_entry_6626981f7537e547 == NULL) {
  return 0;
  }
  mb_fn_6626981f7537e547 mb_target_6626981f7537e547 = (mb_fn_6626981f7537e547)mb_entry_6626981f7537e547;
  int32_t mb_result_6626981f7537e547 = mb_target_6626981f7537e547(this_, i_process_type);
  return mb_result_6626981f7537e547;
}

typedef int32_t (MB_CALL *mb_fn_bc3cfd0dbb25050b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980d49b2e59a0a2b4933ebb8(void * this_, int32_t lhalf_filter_len) {
  void *mb_entry_bc3cfd0dbb25050b = NULL;
  if (this_ != NULL) {
    mb_entry_bc3cfd0dbb25050b = (*(void ***)this_)[6];
  }
  if (mb_entry_bc3cfd0dbb25050b == NULL) {
  return 0;
  }
  mb_fn_bc3cfd0dbb25050b mb_target_bc3cfd0dbb25050b = (mb_fn_bc3cfd0dbb25050b)mb_entry_bc3cfd0dbb25050b;
  int32_t mb_result_bc3cfd0dbb25050b = mb_target_bc3cfd0dbb25050b(this_, lhalf_filter_len);
  return mb_result_bc3cfd0dbb25050b;
}

typedef int32_t (MB_CALL *mb_fn_318dcc2e4d425edf)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7843b7c4beaf74cfd3ffbd3(void * this_, void * user_channel_mtx) {
  void *mb_entry_318dcc2e4d425edf = NULL;
  if (this_ != NULL) {
    mb_entry_318dcc2e4d425edf = (*(void ***)this_)[7];
  }
  if (mb_entry_318dcc2e4d425edf == NULL) {
  return 0;
  }
  mb_fn_318dcc2e4d425edf mb_target_318dcc2e4d425edf = (mb_fn_318dcc2e4d425edf)mb_entry_318dcc2e4d425edf;
  int32_t mb_result_318dcc2e4d425edf = mb_target_318dcc2e4d425edf(this_, (float *)user_channel_mtx);
  return mb_result_318dcc2e4d425edf;
}

typedef int32_t (MB_CALL *mb_fn_bb6caa78995da145)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993cb6c675d6adf7d6b91778(void * this_, void * l_clip_ori_x_src, void * l_clip_ori_y_src, void * l_clip_width_src, void * l_clip_height_src, void * l_clip_ori_x_dst, void * l_clip_ori_y_dst, void * l_clip_width_dst, void * l_clip_height_dst) {
  void *mb_entry_bb6caa78995da145 = NULL;
  if (this_ != NULL) {
    mb_entry_bb6caa78995da145 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb6caa78995da145 == NULL) {
  return 0;
  }
  mb_fn_bb6caa78995da145 mb_target_bb6caa78995da145 = (mb_fn_bb6caa78995da145)mb_entry_bb6caa78995da145;
  int32_t mb_result_bb6caa78995da145 = mb_target_bb6caa78995da145(this_, (int32_t *)l_clip_ori_x_src, (int32_t *)l_clip_ori_y_src, (int32_t *)l_clip_width_src, (int32_t *)l_clip_height_src, (int32_t *)l_clip_ori_x_dst, (int32_t *)l_clip_ori_y_dst, (int32_t *)l_clip_width_dst, (int32_t *)l_clip_height_dst);
  return mb_result_bb6caa78995da145;
}

typedef int32_t (MB_CALL *mb_fn_b0ba331510068c20)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6d66e0094a55fe21d64c73(void * this_, int32_t l_clip_ori_x_src, int32_t l_clip_ori_y_src, int32_t l_clip_width_src, int32_t l_clip_height_src) {
  void *mb_entry_b0ba331510068c20 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ba331510068c20 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0ba331510068c20 == NULL) {
  return 0;
  }
  mb_fn_b0ba331510068c20 mb_target_b0ba331510068c20 = (mb_fn_b0ba331510068c20)mb_entry_b0ba331510068c20;
  int32_t mb_result_b0ba331510068c20 = mb_target_b0ba331510068c20(this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src);
  return mb_result_b0ba331510068c20;
}

typedef int32_t (MB_CALL *mb_fn_52e47f9265a261c5)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39db515c6935d06ab2603c0c(void * this_, int32_t l_clip_ori_x_src, int32_t l_clip_ori_y_src, int32_t l_clip_width_src, int32_t l_clip_height_src, int32_t l_clip_ori_x_dst, int32_t l_clip_ori_y_dst, int32_t l_clip_width_dst, int32_t l_clip_height_dst) {
  void *mb_entry_52e47f9265a261c5 = NULL;
  if (this_ != NULL) {
    mb_entry_52e47f9265a261c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_52e47f9265a261c5 == NULL) {
  return 0;
  }
  mb_fn_52e47f9265a261c5 mb_target_52e47f9265a261c5 = (mb_fn_52e47f9265a261c5)mb_entry_52e47f9265a261c5;
  int32_t mb_result_52e47f9265a261c5 = mb_target_52e47f9265a261c5(this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src, l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst);
  return mb_result_52e47f9265a261c5;
}

typedef int32_t (MB_CALL *mb_fn_2bebd998ac8353dd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a346354610b2334ee8e6c72(void * this_, int32_t lmode) {
  void *mb_entry_2bebd998ac8353dd = NULL;
  if (this_ != NULL) {
    mb_entry_2bebd998ac8353dd = (*(void ***)this_)[7];
  }
  if (mb_entry_2bebd998ac8353dd == NULL) {
  return 0;
  }
  mb_fn_2bebd998ac8353dd mb_target_2bebd998ac8353dd = (mb_fn_2bebd998ac8353dd)mb_entry_2bebd998ac8353dd;
  int32_t mb_result_2bebd998ac8353dd = mb_target_2bebd998ac8353dd(this_, lmode);
  return mb_result_2bebd998ac8353dd;
}

typedef int32_t (MB_CALL *mb_fn_cf52fb0094c27508)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbaa64bfad92881c0c81a9d(void * this_, int32_t lquality) {
  void *mb_entry_cf52fb0094c27508 = NULL;
  if (this_ != NULL) {
    mb_entry_cf52fb0094c27508 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf52fb0094c27508 == NULL) {
  return 0;
  }
  mb_fn_cf52fb0094c27508 mb_target_cf52fb0094c27508 = (mb_fn_cf52fb0094c27508)mb_entry_cf52fb0094c27508;
  int32_t mb_result_cf52fb0094c27508 = mb_target_cf52fb0094c27508(this_, lquality);
  return mb_result_cf52fb0094c27508;
}

typedef int32_t (MB_CALL *mb_fn_6c0b47349594aa20)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109bd8a3f2f8b1d89349736a(void * this_, int32_t f_use_extensions) {
  void *mb_entry_6c0b47349594aa20 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0b47349594aa20 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c0b47349594aa20 == NULL) {
  return 0;
  }
  mb_fn_6c0b47349594aa20 mb_target_6c0b47349594aa20 = (mb_fn_6c0b47349594aa20)mb_entry_6c0b47349594aa20;
  int32_t mb_result_6c0b47349594aa20 = mb_target_6c0b47349594aa20(this_, f_use_extensions);
  return mb_result_6c0b47349594aa20;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_de78d5d6115bb033_p1;
typedef char mb_assert_de78d5d6115bb033_p1[(sizeof(mb_agg_de78d5d6115bb033_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_de78d5d6115bb033_p1[(MB_ALIGNOF(mb_agg_de78d5d6115bb033_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de78d5d6115bb033)(void *, mb_agg_de78d5d6115bb033_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975c62326631913916730837(void * this_, moonbit_bytes_t guid_validation_id) {
  if (Moonbit_array_length(guid_validation_id) < 16) {
  return 0;
  }
  mb_agg_de78d5d6115bb033_p1 mb_converted_de78d5d6115bb033_1;
  memcpy(&mb_converted_de78d5d6115bb033_1, guid_validation_id, 16);
  void *mb_entry_de78d5d6115bb033 = NULL;
  if (this_ != NULL) {
    mb_entry_de78d5d6115bb033 = (*(void ***)this_)[6];
  }
  if (mb_entry_de78d5d6115bb033 == NULL) {
  return 0;
  }
  mb_fn_de78d5d6115bb033 mb_target_de78d5d6115bb033 = (mb_fn_de78d5d6115bb033)mb_entry_de78d5d6115bb033;
  int32_t mb_result_de78d5d6115bb033 = mb_target_de78d5d6115bb033(this_, mb_converted_de78d5d6115bb033_1);
  return mb_result_de78d5d6115bb033;
}

typedef int32_t (MB_CALL *mb_fn_67d7048c759c8140)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ad96f5d50a3d9b42c3b29a(void * this_, void * pl_hurryup) {
  void *mb_entry_67d7048c759c8140 = NULL;
  if (this_ != NULL) {
    mb_entry_67d7048c759c8140 = (*(void ***)this_)[7];
  }
  if (mb_entry_67d7048c759c8140 == NULL) {
  return 0;
  }
  mb_fn_67d7048c759c8140 mb_target_67d7048c759c8140 = (mb_fn_67d7048c759c8140)mb_entry_67d7048c759c8140;
  int32_t mb_result_67d7048c759c8140 = mb_target_67d7048c759c8140(this_, (int32_t *)pl_hurryup);
  return mb_result_67d7048c759c8140;
}

typedef int32_t (MB_CALL *mb_fn_6cfa84991a5126c2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4c68819697f23797de5211(void * this_, int32_t l_hurryup) {
  void *mb_entry_6cfa84991a5126c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6cfa84991a5126c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cfa84991a5126c2 == NULL) {
  return 0;
  }
  mb_fn_6cfa84991a5126c2 mb_target_6cfa84991a5126c2 = (mb_fn_6cfa84991a5126c2)mb_entry_6cfa84991a5126c2;
  int32_t mb_result_6cfa84991a5126c2 = mb_target_6cfa84991a5126c2(this_, l_hurryup);
  return mb_result_6cfa84991a5126c2;
}

typedef int32_t (MB_CALL *mb_fn_3c24769cffbf9bd0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8dedd850e5a5fb1cc11969(void * this_, void * p_buf) {
  void *mb_entry_3c24769cffbf9bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_3c24769cffbf9bd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c24769cffbf9bd0 == NULL) {
  return 0;
  }
  mb_fn_3c24769cffbf9bd0 mb_target_3c24769cffbf9bd0 = (mb_fn_3c24769cffbf9bd0)mb_entry_3c24769cffbf9bd0;
  int32_t mb_result_3c24769cffbf9bd0 = mb_target_3c24769cffbf9bd0(this_, p_buf);
  return mb_result_3c24769cffbf9bd0;
}

typedef int32_t (MB_CALL *mb_fn_3bd59cc56684f3c6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f35fa4cae9d7d1a55b13f3d(void * this_, void * pdw_size) {
  void *mb_entry_3bd59cc56684f3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd59cc56684f3c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bd59cc56684f3c6 == NULL) {
  return 0;
  }
  mb_fn_3bd59cc56684f3c6 mb_target_3bd59cc56684f3c6 = (mb_fn_3bd59cc56684f3c6)mb_entry_3bd59cc56684f3c6;
  int32_t mb_result_3bd59cc56684f3c6 = mb_target_3bd59cc56684f3c6(this_, (uint32_t *)pdw_size);
  return mb_result_3bd59cc56684f3c6;
}

typedef int32_t (MB_CALL *mb_fn_15b81b8fe4957441)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a345893c99be0aa1de65374a(void * this_, void * p_buf) {
  void *mb_entry_15b81b8fe4957441 = NULL;
  if (this_ != NULL) {
    mb_entry_15b81b8fe4957441 = (*(void ***)this_)[8];
  }
  if (mb_entry_15b81b8fe4957441 == NULL) {
  return 0;
  }
  mb_fn_15b81b8fe4957441 mb_target_15b81b8fe4957441 = (mb_fn_15b81b8fe4957441)mb_entry_15b81b8fe4957441;
  int32_t mb_result_15b81b8fe4957441 = mb_target_15b81b8fe4957441(this_, p_buf);
  return mb_result_15b81b8fe4957441;
}

typedef int32_t (MB_CALL *mb_fn_7989411b18592712)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c97eea9fa502f7b1133d654(void * this_) {
  void *mb_entry_7989411b18592712 = NULL;
  if (this_ != NULL) {
    mb_entry_7989411b18592712 = (*(void ***)this_)[6];
  }
  if (mb_entry_7989411b18592712 == NULL) {
  return 0;
  }
  mb_fn_7989411b18592712 mb_target_7989411b18592712 = (mb_fn_7989411b18592712)mb_entry_7989411b18592712;
  int32_t mb_result_7989411b18592712 = mb_target_7989411b18592712(this_);
  return mb_result_7989411b18592712;
}

