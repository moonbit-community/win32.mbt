#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_44cf5358ed217d77)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea91687ff083a31f2247235(void * this_, uint32_t w_entry_list_index) {
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
int32_t moonbit_win32_9d99eec5e3067d45ac02d361(void * this_, uint32_t dw_context_size, void * pbt_context) {
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
int32_t moonbit_win32_9fbf0ed87ec312d706c56ef3(void * this_, void * pwsz_description) {
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

typedef struct { uint8_t bytes[36]; } mb_agg_f9a8626c901ab941_p1;
typedef char mb_assert_f9a8626c901ab941_p1[(sizeof(mb_agg_f9a8626c901ab941_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9a8626c901ab941)(void *, mb_agg_f9a8626c901ab941_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b92ce318fde4ef8831aecc(void * this_, void * p_descriptor) {
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
int32_t moonbit_win32_060ef078b64fb8e386cfbf1a(void * this_, void * p_toc, void * pdw_entry_index) {
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
int32_t moonbit_win32_bedaa3afd520eaf47da95aeb(void * this_, uint32_t dw_entry_index, void * p_toc) {
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
int32_t moonbit_win32_795bb3537da939b9e467fa1d(void * this_, uint32_t dw_entry_index, void * pp_toc) {
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
int32_t moonbit_win32_0842716ddcb782981afce73c(void * this_, void * pdw_entry_count) {
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
int32_t moonbit_win32_2ffb29e76b97573803d052ad(void * this_, uint32_t dw_entry_index) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c232b587255fcdf0_p3;
typedef char mb_assert_c232b587255fcdf0_p3[(sizeof(mb_agg_c232b587255fcdf0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c232b587255fcdf0)(void *, uint32_t *, uint8_t *, mb_agg_c232b587255fcdf0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bae1ac1a9d27ab34c816da(void * this_, void * pdw_description_data_size, void * pbt_description_data, void * p_guid_type) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_853b08d7501def0c_p1;
typedef char mb_assert_853b08d7501def0c_p1[(sizeof(mb_agg_853b08d7501def0c_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_853b08d7501def0c)(void *, mb_agg_853b08d7501def0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0cdf12b44fc713953550e9(void * this_, void * p_descriptor) {
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
int32_t moonbit_win32_e8a0f340973a5501f76480d3(void * this_, void * pdw_num_sub_entries, void * pw_sub_entry_indices) {
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
int32_t moonbit_win32_3a6043358b1a4f8030fadd48(void * this_, void * pw_title_size, void * pwsz_title) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_9395d9d91b7a1c7f_p3;
typedef char mb_assert_9395d9d91b7a1c7f_p3[(sizeof(mb_agg_9395d9d91b7a1c7f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9395d9d91b7a1c7f)(void *, uint32_t, uint8_t *, mb_agg_9395d9d91b7a1c7f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f174e6ef43344f0f93d31669(void * this_, uint32_t dw_description_data_size, void * pbt_description_data, void * pguid_type) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_a8357697c4efb268_p1;
typedef char mb_assert_a8357697c4efb268_p1[(sizeof(mb_agg_a8357697c4efb268_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8357697c4efb268)(void *, mb_agg_a8357697c4efb268_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6399ea519e61e27ce79717(void * this_, void * p_descriptor) {
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
int32_t moonbit_win32_e9084f7f667e597b157e6738(void * this_, uint32_t dw_num_sub_entries, void * pw_sub_entry_indices) {
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
int32_t moonbit_win32_6fc0ddcafe94de3bfc7809f9(void * this_, void * pwsz_title) {
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
int32_t moonbit_win32_d903bd4bac14745331badff8(void * this_, void * p_entry, void * pdw_entry_index) {
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
int32_t moonbit_win32_c4f84e07645713808da5a4df(void * this_, uint32_t dw_entry_index, void * p_entry) {
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
int32_t moonbit_win32_7ab06695d28331f00b636cb6(void * this_, uint32_t dw_entry_index, void * pp_entry) {
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
int32_t moonbit_win32_5de7c2af6582bfa66000940d(void * this_, void * pdw_entry_count) {
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
int32_t moonbit_win32_7713dbcfe43318c0671dde6c(void * this_, uint32_t dw_entry_index) {
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
int32_t moonbit_win32_fe99ca242eba5c376c4a04d5(void * this_, int32_t enum_toc_pos_type, void * p_toc, void * pdw_toc_index) {
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
int32_t moonbit_win32_108b32c41e53ae55cee95636(void * this_) {
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
int32_t moonbit_win32_bdb3ae6452a6bb31a51c0841(void * this_, int32_t enum_toc_pos_type, uint32_t dw_toc_index, void * pp_toc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_31f180b4c4c1a666_p2;
typedef char mb_assert_31f180b4c4c1a666_p2[(sizeof(mb_agg_31f180b4c4c1a666_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31f180b4c4c1a666)(void *, int32_t, mb_agg_31f180b4c4c1a666_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bb97057a725b15d5f52c23(void * this_, int32_t enum_toc_pos_type, moonbit_bytes_t guid_toc_type, void * pp_tocs) {
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
int32_t moonbit_win32_49b6ef9f8cb746991f8a53af(void * this_, int32_t enum_toc_pos_type, void * pdw_toc_count) {
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
int32_t moonbit_win32_dbd2cf92fbe0b21dd78fc811(void * this_, void * pwsz_file_name) {
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
int32_t moonbit_win32_02149a201d29cae3c2a1340c(void * this_, int32_t enum_toc_pos_type, uint32_t dw_toc_index) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_aad43e4105f08695_p2;
typedef char mb_assert_aad43e4105f08695_p2[(sizeof(mb_agg_aad43e4105f08695_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aad43e4105f08695)(void *, int32_t, mb_agg_aad43e4105f08695_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba18a053489d0a62f7316333(void * this_, int32_t enum_toc_pos_type, moonbit_bytes_t guid_toc_type) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_809508b88ebe55aa_p1;
typedef char mb_assert_809508b88ebe55aa_p1[(sizeof(mb_agg_809508b88ebe55aa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_809508b88ebe55aa)(void *, mb_agg_809508b88ebe55aa_p1, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e190b23ac57e82b98b03326(void * this_, moonbit_bytes_t guid_licensor_id, void * pb_ephemeron, uint32_t cb_ephemeron, void * ppb_blob_validation_id, void * pcb_blob_size) {
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
int32_t moonbit_win32_25d029b633d2adaf5231e130(void * this_, void * pul_buffer_fullness) {
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
int32_t moonbit_win32_84bb78e04885cea35fc20ecc(void * this_, void * pul_buffer_size) {
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
int32_t moonbit_win32_f8fb6760085020674b1d6726(void * this_, uint32_t ul_buffer_fullness) {
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
int32_t moonbit_win32_ddce4a9bb67976f087213f3e(void * this_, uint32_t ul_buffer_size) {
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
int32_t moonbit_win32_db7a9b4ad8a6b1b1c46ca61f(void * this_, void * prt_time) {
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
int32_t moonbit_win32_ed1e1bdf9dac3cf20084b603(void * this_, void * pb_data, void * pcb_data) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_eebd33a8f1a9d88b_p1;
typedef char mb_assert_eebd33a8f1a9d88b_p1[(sizeof(mb_agg_eebd33a8f1a9d88b_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eebd33a8f1a9d88b)(void *, mb_agg_eebd33a8f1a9d88b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006ceab561aacb9afc768e02(void * this_, void * pmt) {
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
int32_t moonbit_win32_5dcf9875a146d0a94fee8cfb(void * this_, uint32_t dw_format, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_5fd412f2d136e94f_p1;
typedef char mb_assert_5fd412f2d136e94f_p1[(sizeof(mb_agg_5fd412f2d136e94f_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fd412f2d136e94f)(void *, mb_agg_5fd412f2d136e94f_p1 *, uint16_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b378a4b3b92cb5c0bb4ca1(void * this_, void * pmt, void * psz_name, void * p_type, void * p_value, void * pdw_size) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_d6a2f6ed80dd2d59_p1;
typedef char mb_assert_d6a2f6ed80dd2d59_p1[(sizeof(mb_agg_d6a2f6ed80dd2d59_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6a2f6ed80dd2d59)(void *, mb_agg_d6a2f6ed80dd2d59_p1 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb0b57c296b34e0ba186e8d(void * this_, void * pmt, uint32_t cch_length, void * sz_description, void * pcch_length) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_b4a9bef0ebb33306_p1;
typedef char mb_assert_b4a9bef0ebb33306_p1[(sizeof(mb_agg_b4a9bef0ebb33306_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4a9bef0ebb33306)(void *, mb_agg_b4a9bef0ebb33306_p1 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ffd68da429712eef4fbd3c(void * this_, void * pmt, uint32_t cch_length, void * sz_name, void * pcch_length) {
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
int32_t moonbit_win32_f6861831a6df6e277e26bdfa(void * this_, int32_t l_src_crop_left, int32_t l_src_crop_top, int32_t l_dst_crop_left, int32_t l_dst_crop_top, int32_t l_crop_width, int32_t l_crop_height) {
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
int32_t moonbit_win32_f32e6b068a7c6e6f64cf5167(void * this_, int32_t l_mode) {
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
int32_t moonbit_win32_eb6486a56ae65fe497f45806(void * this_, int32_t lquality) {
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
int32_t moonbit_win32_327b15b1de79095ef7bce9c7(void * this_, int32_t i_complexity) {
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
int32_t moonbit_win32_d7c0d2464bb077e8380425f1(void * this_, int32_t b_fi_enabled) {
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
int32_t moonbit_win32_3c450d950df6ac407509db1e(void * this_, int32_t l_frame_rate, int32_t l_scale) {
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
int32_t moonbit_win32_aa552081c4014dd1bb55f19b(void * this_, int32_t l_frame_rate, int32_t l_scale) {
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
int32_t moonbit_win32_17712f848a09e4d35256c1a2(void * this_, int32_t i_init_pattern) {
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
int32_t moonbit_win32_1759fa6f5325cb2bfd49d001(void * this_) {
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
int32_t moonbit_win32_6e2c920fab44863bc2743691(void * this_, int32_t i_process_type) {
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
int32_t moonbit_win32_4bddd2274f272e809fbc9e54(void * this_, int32_t lhalf_filter_len) {
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
int32_t moonbit_win32_e4ae382add190a852989acf1(void * this_, void * user_channel_mtx) {
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
int32_t moonbit_win32_7887eda2e13848fc50504e88(void * this_, void * l_clip_ori_x_src, void * l_clip_ori_y_src, void * l_clip_width_src, void * l_clip_height_src, void * l_clip_ori_x_dst, void * l_clip_ori_y_dst, void * l_clip_width_dst, void * l_clip_height_dst) {
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
int32_t moonbit_win32_9983a591e1d74dd56781ea14(void * this_, int32_t l_clip_ori_x_src, int32_t l_clip_ori_y_src, int32_t l_clip_width_src, int32_t l_clip_height_src) {
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
int32_t moonbit_win32_a0ad03037ec1c55352d5bcdf(void * this_, int32_t l_clip_ori_x_src, int32_t l_clip_ori_y_src, int32_t l_clip_width_src, int32_t l_clip_height_src, int32_t l_clip_ori_x_dst, int32_t l_clip_ori_y_dst, int32_t l_clip_width_dst, int32_t l_clip_height_dst) {
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
int32_t moonbit_win32_fbfe2765d204b51c53bb32a9(void * this_, int32_t lmode) {
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
int32_t moonbit_win32_d184728a6395e9e006efe4c4(void * this_, int32_t lquality) {
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
int32_t moonbit_win32_c740cac6c3a6ec8f0e6fb23a(void * this_, int32_t f_use_extensions) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_de78d5d6115bb033_p1;
typedef char mb_assert_de78d5d6115bb033_p1[(sizeof(mb_agg_de78d5d6115bb033_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de78d5d6115bb033)(void *, mb_agg_de78d5d6115bb033_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d4b64340040d0ae1358485(void * this_, moonbit_bytes_t guid_validation_id) {
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
int32_t moonbit_win32_446982283775e3427c543b22(void * this_, void * pl_hurryup) {
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
int32_t moonbit_win32_b906aafe48d4c4e7cf8e3e7d(void * this_, int32_t l_hurryup) {
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
int32_t moonbit_win32_6deaab448b2e7dd0fe06dc79(void * this_, void * p_buf) {
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
int32_t moonbit_win32_990a0e3a1179ac4cf4cc294d(void * this_, void * pdw_size) {
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
int32_t moonbit_win32_588776f70516ded4105d85fd(void * this_, void * p_buf) {
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
int32_t moonbit_win32_bebc406b11c8cc00aaf26791(void * this_) {
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

