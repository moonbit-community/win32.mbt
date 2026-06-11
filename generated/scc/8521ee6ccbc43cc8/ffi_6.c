#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9c869ca52e89fae3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350b13084a3f38fe9e47db5e(void * this_, uint32_t * result_out) {
  void *mb_entry_9c869ca52e89fae3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c869ca52e89fae3 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c869ca52e89fae3 == NULL) {
  return 0;
  }
  mb_fn_9c869ca52e89fae3 mb_target_9c869ca52e89fae3 = (mb_fn_9c869ca52e89fae3)mb_entry_9c869ca52e89fae3;
  int32_t mb_result_9c869ca52e89fae3 = mb_target_9c869ca52e89fae3(this_, result_out);
  return mb_result_9c869ca52e89fae3;
}

typedef int32_t (MB_CALL *mb_fn_ef3e914e54022bf0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d466ce9ae0aa8709ca18af9(void * this_, int64_t * result_out) {
  void *mb_entry_ef3e914e54022bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef3e914e54022bf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef3e914e54022bf0 == NULL) {
  return 0;
  }
  mb_fn_ef3e914e54022bf0 mb_target_ef3e914e54022bf0 = (mb_fn_ef3e914e54022bf0)mb_entry_ef3e914e54022bf0;
  int32_t mb_result_ef3e914e54022bf0 = mb_target_ef3e914e54022bf0(this_, result_out);
  return mb_result_ef3e914e54022bf0;
}

typedef int32_t (MB_CALL *mb_fn_00e0c29d20c1a940)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8efdc26c5efcb4b733f43b(void * this_, uint32_t value) {
  void *mb_entry_00e0c29d20c1a940 = NULL;
  if (this_ != NULL) {
    mb_entry_00e0c29d20c1a940 = (*(void ***)this_)[9];
  }
  if (mb_entry_00e0c29d20c1a940 == NULL) {
  return 0;
  }
  mb_fn_00e0c29d20c1a940 mb_target_00e0c29d20c1a940 = (mb_fn_00e0c29d20c1a940)mb_entry_00e0c29d20c1a940;
  int32_t mb_result_00e0c29d20c1a940 = mb_target_00e0c29d20c1a940(this_, value);
  return mb_result_00e0c29d20c1a940;
}

typedef int32_t (MB_CALL *mb_fn_d3757df2f7527e66)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9017c31d9c1f55a9b9702fe6(void * this_, int64_t value) {
  void *mb_entry_d3757df2f7527e66 = NULL;
  if (this_ != NULL) {
    mb_entry_d3757df2f7527e66 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3757df2f7527e66 == NULL) {
  return 0;
  }
  mb_fn_d3757df2f7527e66 mb_target_d3757df2f7527e66 = (mb_fn_d3757df2f7527e66)mb_entry_d3757df2f7527e66;
  int32_t mb_result_d3757df2f7527e66 = mb_target_d3757df2f7527e66(this_, value);
  return mb_result_d3757df2f7527e66;
}

typedef int32_t (MB_CALL *mb_fn_e3a0e9d8582edca1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6dd0df464bbb848897557f8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e3a0e9d8582edca1 = NULL;
  if (this_ != NULL) {
    mb_entry_e3a0e9d8582edca1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3a0e9d8582edca1 == NULL) {
  return 0;
  }
  mb_fn_e3a0e9d8582edca1 mb_target_e3a0e9d8582edca1 = (mb_fn_e3a0e9d8582edca1)mb_entry_e3a0e9d8582edca1;
  int32_t mb_result_e3a0e9d8582edca1 = mb_target_e3a0e9d8582edca1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e3a0e9d8582edca1;
}

typedef int32_t (MB_CALL *mb_fn_6cb7281f97bab751)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1b0cfeb302bab02fba91d7(void * this_, uint64_t * result_out) {
  void *mb_entry_6cb7281f97bab751 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb7281f97bab751 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cb7281f97bab751 == NULL) {
  return 0;
  }
  mb_fn_6cb7281f97bab751 mb_target_6cb7281f97bab751 = (mb_fn_6cb7281f97bab751)mb_entry_6cb7281f97bab751;
  int32_t mb_result_6cb7281f97bab751 = mb_target_6cb7281f97bab751(this_, (void * *)result_out);
  return mb_result_6cb7281f97bab751;
}

typedef int32_t (MB_CALL *mb_fn_260c92ce673259c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452102d24ef68dbcb2b0f2a9(void * this_, uint64_t * result_out) {
  void *mb_entry_260c92ce673259c8 = NULL;
  if (this_ != NULL) {
    mb_entry_260c92ce673259c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_260c92ce673259c8 == NULL) {
  return 0;
  }
  mb_fn_260c92ce673259c8 mb_target_260c92ce673259c8 = (mb_fn_260c92ce673259c8)mb_entry_260c92ce673259c8;
  int32_t mb_result_260c92ce673259c8 = mb_target_260c92ce673259c8(this_, (void * *)result_out);
  return mb_result_260c92ce673259c8;
}

typedef int32_t (MB_CALL *mb_fn_a71cfd1cf80e3200)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209c6517fbcf69b277daaa4d(void * this_, uint64_t * result_out) {
  void *mb_entry_a71cfd1cf80e3200 = NULL;
  if (this_ != NULL) {
    mb_entry_a71cfd1cf80e3200 = (*(void ***)this_)[10];
  }
  if (mb_entry_a71cfd1cf80e3200 == NULL) {
  return 0;
  }
  mb_fn_a71cfd1cf80e3200 mb_target_a71cfd1cf80e3200 = (mb_fn_a71cfd1cf80e3200)mb_entry_a71cfd1cf80e3200;
  int32_t mb_result_a71cfd1cf80e3200 = mb_target_a71cfd1cf80e3200(this_, (void * *)result_out);
  return mb_result_a71cfd1cf80e3200;
}

typedef int32_t (MB_CALL *mb_fn_3a8626b681649e59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71432bce77686b43d8478e83(void * this_, uint64_t * result_out) {
  void *mb_entry_3a8626b681649e59 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8626b681649e59 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a8626b681649e59 == NULL) {
  return 0;
  }
  mb_fn_3a8626b681649e59 mb_target_3a8626b681649e59 = (mb_fn_3a8626b681649e59)mb_entry_3a8626b681649e59;
  int32_t mb_result_3a8626b681649e59 = mb_target_3a8626b681649e59(this_, (void * *)result_out);
  return mb_result_3a8626b681649e59;
}

typedef int32_t (MB_CALL *mb_fn_af08b46e90f3f741)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b592bbf499b5e224f79a06aa(void * this_, void * value) {
  void *mb_entry_af08b46e90f3f741 = NULL;
  if (this_ != NULL) {
    mb_entry_af08b46e90f3f741 = (*(void ***)this_)[8];
  }
  if (mb_entry_af08b46e90f3f741 == NULL) {
  return 0;
  }
  mb_fn_af08b46e90f3f741 mb_target_af08b46e90f3f741 = (mb_fn_af08b46e90f3f741)mb_entry_af08b46e90f3f741;
  int32_t mb_result_af08b46e90f3f741 = mb_target_af08b46e90f3f741(this_, value);
  return mb_result_af08b46e90f3f741;
}

typedef int32_t (MB_CALL *mb_fn_25e3eb46a7d24ed0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0d23b5a922c491eeed98da(void * this_, uint64_t * result_out) {
  void *mb_entry_25e3eb46a7d24ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_25e3eb46a7d24ed0 = (*(void ***)this_)[10];
  }
  if (mb_entry_25e3eb46a7d24ed0 == NULL) {
  return 0;
  }
  mb_fn_25e3eb46a7d24ed0 mb_target_25e3eb46a7d24ed0 = (mb_fn_25e3eb46a7d24ed0)mb_entry_25e3eb46a7d24ed0;
  int32_t mb_result_25e3eb46a7d24ed0 = mb_target_25e3eb46a7d24ed0(this_, (void * *)result_out);
  return mb_result_25e3eb46a7d24ed0;
}

typedef int32_t (MB_CALL *mb_fn_733fb384cbf5d8b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2482c3fb1a07f7457d0d3bbe(void * this_, uint64_t * result_out) {
  void *mb_entry_733fb384cbf5d8b6 = NULL;
  if (this_ != NULL) {
    mb_entry_733fb384cbf5d8b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_733fb384cbf5d8b6 == NULL) {
  return 0;
  }
  mb_fn_733fb384cbf5d8b6 mb_target_733fb384cbf5d8b6 = (mb_fn_733fb384cbf5d8b6)mb_entry_733fb384cbf5d8b6;
  int32_t mb_result_733fb384cbf5d8b6 = mb_target_733fb384cbf5d8b6(this_, (void * *)result_out);
  return mb_result_733fb384cbf5d8b6;
}

typedef int32_t (MB_CALL *mb_fn_c68d0dca75dfa782)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bd2bf6de0c7919813a4f7d(void * this_, uint64_t * result_out) {
  void *mb_entry_c68d0dca75dfa782 = NULL;
  if (this_ != NULL) {
    mb_entry_c68d0dca75dfa782 = (*(void ***)this_)[6];
  }
  if (mb_entry_c68d0dca75dfa782 == NULL) {
  return 0;
  }
  mb_fn_c68d0dca75dfa782 mb_target_c68d0dca75dfa782 = (mb_fn_c68d0dca75dfa782)mb_entry_c68d0dca75dfa782;
  int32_t mb_result_c68d0dca75dfa782 = mb_target_c68d0dca75dfa782(this_, (void * *)result_out);
  return mb_result_c68d0dca75dfa782;
}

typedef int32_t (MB_CALL *mb_fn_90407624d4faf2f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0adbf268880a815a748e06(void * this_, void * value) {
  void *mb_entry_90407624d4faf2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_90407624d4faf2f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_90407624d4faf2f6 == NULL) {
  return 0;
  }
  mb_fn_90407624d4faf2f6 mb_target_90407624d4faf2f6 = (mb_fn_90407624d4faf2f6)mb_entry_90407624d4faf2f6;
  int32_t mb_result_90407624d4faf2f6 = mb_target_90407624d4faf2f6(this_, value);
  return mb_result_90407624d4faf2f6;
}

typedef int32_t (MB_CALL *mb_fn_476256e5e3dbe5f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2377943f929ef53f283d9700(void * this_, void * value) {
  void *mb_entry_476256e5e3dbe5f7 = NULL;
  if (this_ != NULL) {
    mb_entry_476256e5e3dbe5f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_476256e5e3dbe5f7 == NULL) {
  return 0;
  }
  mb_fn_476256e5e3dbe5f7 mb_target_476256e5e3dbe5f7 = (mb_fn_476256e5e3dbe5f7)mb_entry_476256e5e3dbe5f7;
  int32_t mb_result_476256e5e3dbe5f7 = mb_target_476256e5e3dbe5f7(this_, value);
  return mb_result_476256e5e3dbe5f7;
}

typedef int32_t (MB_CALL *mb_fn_46f1f182d19ed785)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c3a24760410a34d80c2850(void * this_, void * value) {
  void *mb_entry_46f1f182d19ed785 = NULL;
  if (this_ != NULL) {
    mb_entry_46f1f182d19ed785 = (*(void ***)this_)[7];
  }
  if (mb_entry_46f1f182d19ed785 == NULL) {
  return 0;
  }
  mb_fn_46f1f182d19ed785 mb_target_46f1f182d19ed785 = (mb_fn_46f1f182d19ed785)mb_entry_46f1f182d19ed785;
  int32_t mb_result_46f1f182d19ed785 = mb_target_46f1f182d19ed785(this_, value);
  return mb_result_46f1f182d19ed785;
}

typedef int32_t (MB_CALL *mb_fn_af3e439b9cf28779)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c8343941cc2d2005db3b6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_af3e439b9cf28779 = NULL;
  if (this_ != NULL) {
    mb_entry_af3e439b9cf28779 = (*(void ***)this_)[10];
  }
  if (mb_entry_af3e439b9cf28779 == NULL) {
  return 0;
  }
  mb_fn_af3e439b9cf28779 mb_target_af3e439b9cf28779 = (mb_fn_af3e439b9cf28779)mb_entry_af3e439b9cf28779;
  int32_t mb_result_af3e439b9cf28779 = mb_target_af3e439b9cf28779(this_, handler, result_out);
  return mb_result_af3e439b9cf28779;
}

typedef int32_t (MB_CALL *mb_fn_2c4ac46035c091f8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609656f2b46db2d6cad2d408(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2c4ac46035c091f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2c4ac46035c091f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c4ac46035c091f8 == NULL) {
  return 0;
  }
  mb_fn_2c4ac46035c091f8 mb_target_2c4ac46035c091f8 = (mb_fn_2c4ac46035c091f8)mb_entry_2c4ac46035c091f8;
  int32_t mb_result_2c4ac46035c091f8 = mb_target_2c4ac46035c091f8(this_, handler, result_out);
  return mb_result_2c4ac46035c091f8;
}

typedef int32_t (MB_CALL *mb_fn_135e65d700ed2348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1771e00f778564b057a6632e(void * this_, uint64_t * result_out) {
  void *mb_entry_135e65d700ed2348 = NULL;
  if (this_ != NULL) {
    mb_entry_135e65d700ed2348 = (*(void ***)this_)[9];
  }
  if (mb_entry_135e65d700ed2348 == NULL) {
  return 0;
  }
  mb_fn_135e65d700ed2348 mb_target_135e65d700ed2348 = (mb_fn_135e65d700ed2348)mb_entry_135e65d700ed2348;
  int32_t mb_result_135e65d700ed2348 = mb_target_135e65d700ed2348(this_, (void * *)result_out);
  return mb_result_135e65d700ed2348;
}

typedef int32_t (MB_CALL *mb_fn_253f4276d0defa5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fbbf8a7fa118539fc8f046(void * this_, uint64_t * result_out) {
  void *mb_entry_253f4276d0defa5e = NULL;
  if (this_ != NULL) {
    mb_entry_253f4276d0defa5e = (*(void ***)this_)[6];
  }
  if (mb_entry_253f4276d0defa5e == NULL) {
  return 0;
  }
  mb_fn_253f4276d0defa5e mb_target_253f4276d0defa5e = (mb_fn_253f4276d0defa5e)mb_entry_253f4276d0defa5e;
  int32_t mb_result_253f4276d0defa5e = mb_target_253f4276d0defa5e(this_, (void * *)result_out);
  return mb_result_253f4276d0defa5e;
}

typedef int32_t (MB_CALL *mb_fn_09931d67cac46ee4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837a2fe05f0c047c28e63dff(void * this_, uint64_t * result_out) {
  void *mb_entry_09931d67cac46ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_09931d67cac46ee4 = (*(void ***)this_)[8];
  }
  if (mb_entry_09931d67cac46ee4 == NULL) {
  return 0;
  }
  mb_fn_09931d67cac46ee4 mb_target_09931d67cac46ee4 = (mb_fn_09931d67cac46ee4)mb_entry_09931d67cac46ee4;
  int32_t mb_result_09931d67cac46ee4 = mb_target_09931d67cac46ee4(this_, (void * *)result_out);
  return mb_result_09931d67cac46ee4;
}

typedef int32_t (MB_CALL *mb_fn_b2ac3c281f5de8d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc882e8c405c87f52dda809c(void * this_, uint64_t * result_out) {
  void *mb_entry_b2ac3c281f5de8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ac3c281f5de8d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2ac3c281f5de8d0 == NULL) {
  return 0;
  }
  mb_fn_b2ac3c281f5de8d0 mb_target_b2ac3c281f5de8d0 = (mb_fn_b2ac3c281f5de8d0)mb_entry_b2ac3c281f5de8d0;
  int32_t mb_result_b2ac3c281f5de8d0 = mb_target_b2ac3c281f5de8d0(this_, (void * *)result_out);
  return mb_result_b2ac3c281f5de8d0;
}

typedef int32_t (MB_CALL *mb_fn_a3fd1e41a78473b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ecd540c723610dea96dc91(void * this_, int64_t token) {
  void *mb_entry_a3fd1e41a78473b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a3fd1e41a78473b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_a3fd1e41a78473b3 == NULL) {
  return 0;
  }
  mb_fn_a3fd1e41a78473b3 mb_target_a3fd1e41a78473b3 = (mb_fn_a3fd1e41a78473b3)mb_entry_a3fd1e41a78473b3;
  int32_t mb_result_a3fd1e41a78473b3 = mb_target_a3fd1e41a78473b3(this_, token);
  return mb_result_a3fd1e41a78473b3;
}

typedef int32_t (MB_CALL *mb_fn_f0a55ca3d632ce31)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65363a7036264e4df887e9c0(void * this_, int64_t token) {
  void *mb_entry_f0a55ca3d632ce31 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a55ca3d632ce31 = (*(void ***)this_)[13];
  }
  if (mb_entry_f0a55ca3d632ce31 == NULL) {
  return 0;
  }
  mb_fn_f0a55ca3d632ce31 mb_target_f0a55ca3d632ce31 = (mb_fn_f0a55ca3d632ce31)mb_entry_f0a55ca3d632ce31;
  int32_t mb_result_f0a55ca3d632ce31 = mb_target_f0a55ca3d632ce31(this_, token);
  return mb_result_f0a55ca3d632ce31;
}

typedef int32_t (MB_CALL *mb_fn_358274ab8c3bae89)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43439c62ecd807a6e9f1073(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_358274ab8c3bae89 = NULL;
  if (this_ != NULL) {
    mb_entry_358274ab8c3bae89 = (*(void ***)this_)[6];
  }
  if (mb_entry_358274ab8c3bae89 == NULL) {
  return 0;
  }
  mb_fn_358274ab8c3bae89 mb_target_358274ab8c3bae89 = (mb_fn_358274ab8c3bae89)mb_entry_358274ab8c3bae89;
  int32_t mb_result_358274ab8c3bae89 = mb_target_358274ab8c3bae89(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_358274ab8c3bae89;
}

typedef int32_t (MB_CALL *mb_fn_b8fbd1f83e095d2e)(void *, void *, void *, void *, void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcef67f9bd4663e5941c2da(void * this_, void * control, void * template_root, void * state_name, void * group, void * state, uint32_t use_transitions, moonbit_bytes_t result_out) {
  void *mb_entry_b8fbd1f83e095d2e = NULL;
  if (this_ != NULL) {
    mb_entry_b8fbd1f83e095d2e = (*(void ***)this_)[6];
  }
  if (mb_entry_b8fbd1f83e095d2e == NULL) {
  return 0;
  }
  mb_fn_b8fbd1f83e095d2e mb_target_b8fbd1f83e095d2e = (mb_fn_b8fbd1f83e095d2e)mb_entry_b8fbd1f83e095d2e;
  int32_t mb_result_b8fbd1f83e095d2e = mb_target_b8fbd1f83e095d2e(this_, control, template_root, state_name, group, state, use_transitions, (uint8_t *)result_out);
  return mb_result_b8fbd1f83e095d2e;
}

typedef int32_t (MB_CALL *mb_fn_9082af57e07fbfa4)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cf258c7d24d375ddeead3b(void * this_, void * state_group, void * old_state, void * new_state, void * control) {
  void *mb_entry_9082af57e07fbfa4 = NULL;
  if (this_ != NULL) {
    mb_entry_9082af57e07fbfa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9082af57e07fbfa4 == NULL) {
  return 0;
  }
  mb_fn_9082af57e07fbfa4 mb_target_9082af57e07fbfa4 = (mb_fn_9082af57e07fbfa4)mb_entry_9082af57e07fbfa4;
  int32_t mb_result_9082af57e07fbfa4 = mb_target_9082af57e07fbfa4(this_, state_group, old_state, new_state, control);
  return mb_result_9082af57e07fbfa4;
}

typedef int32_t (MB_CALL *mb_fn_316e4b3cf526b912)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66c0fac4783b5fea48baf98(void * this_, void * state_group, void * old_state, void * new_state, void * control) {
  void *mb_entry_316e4b3cf526b912 = NULL;
  if (this_ != NULL) {
    mb_entry_316e4b3cf526b912 = (*(void ***)this_)[6];
  }
  if (mb_entry_316e4b3cf526b912 == NULL) {
  return 0;
  }
  mb_fn_316e4b3cf526b912 mb_target_316e4b3cf526b912 = (mb_fn_316e4b3cf526b912)mb_entry_316e4b3cf526b912;
  int32_t mb_result_316e4b3cf526b912 = mb_target_316e4b3cf526b912(this_, state_group, old_state, new_state, control);
  return mb_result_316e4b3cf526b912;
}

typedef int32_t (MB_CALL *mb_fn_cd10a336663b28c6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bada6a54fea5dbd1efb194d0(void * this_, void * obj, uint64_t * result_out) {
  void *mb_entry_cd10a336663b28c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd10a336663b28c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd10a336663b28c6 == NULL) {
  return 0;
  }
  mb_fn_cd10a336663b28c6 mb_target_cd10a336663b28c6 = (mb_fn_cd10a336663b28c6)mb_entry_cd10a336663b28c6;
  int32_t mb_result_cd10a336663b28c6 = mb_target_cd10a336663b28c6(this_, obj, (void * *)result_out);
  return mb_result_cd10a336663b28c6;
}

typedef int32_t (MB_CALL *mb_fn_f2d620c5fa843fe3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027ff2047e5023c3eed5f8a4(void * this_, void * obj, uint64_t * result_out) {
  void *mb_entry_f2d620c5fa843fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d620c5fa843fe3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2d620c5fa843fe3 == NULL) {
  return 0;
  }
  mb_fn_f2d620c5fa843fe3 mb_target_f2d620c5fa843fe3 = (mb_fn_f2d620c5fa843fe3)mb_entry_f2d620c5fa843fe3;
  int32_t mb_result_f2d620c5fa843fe3 = mb_target_f2d620c5fa843fe3(this_, obj, (void * *)result_out);
  return mb_result_f2d620c5fa843fe3;
}

typedef int32_t (MB_CALL *mb_fn_a5cf4d4d68e94835)(void *, void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133bd980608014435df417d4(void * this_, void * control, void * state_name, uint32_t use_transitions, moonbit_bytes_t result_out) {
  void *mb_entry_a5cf4d4d68e94835 = NULL;
  if (this_ != NULL) {
    mb_entry_a5cf4d4d68e94835 = (*(void ***)this_)[10];
  }
  if (mb_entry_a5cf4d4d68e94835 == NULL) {
  return 0;
  }
  mb_fn_a5cf4d4d68e94835 mb_target_a5cf4d4d68e94835 = (mb_fn_a5cf4d4d68e94835)mb_entry_a5cf4d4d68e94835;
  int32_t mb_result_a5cf4d4d68e94835 = mb_target_a5cf4d4d68e94835(this_, control, state_name, use_transitions, (uint8_t *)result_out);
  return mb_result_a5cf4d4d68e94835;
}

typedef int32_t (MB_CALL *mb_fn_912962349bcafa62)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c13efd2e1ec19c3a6d06404(void * this_, void * obj, void * value) {
  void *mb_entry_912962349bcafa62 = NULL;
  if (this_ != NULL) {
    mb_entry_912962349bcafa62 = (*(void ***)this_)[9];
  }
  if (mb_entry_912962349bcafa62 == NULL) {
  return 0;
  }
  mb_fn_912962349bcafa62 mb_target_912962349bcafa62 = (mb_fn_912962349bcafa62)mb_entry_912962349bcafa62;
  int32_t mb_result_912962349bcafa62 = mb_target_912962349bcafa62(this_, obj, value);
  return mb_result_912962349bcafa62;
}

typedef int32_t (MB_CALL *mb_fn_4a4c1aa0fe70ceda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b3a0c343f28fe5850d579d(void * this_, uint64_t * result_out) {
  void *mb_entry_4a4c1aa0fe70ceda = NULL;
  if (this_ != NULL) {
    mb_entry_4a4c1aa0fe70ceda = (*(void ***)this_)[7];
  }
  if (mb_entry_4a4c1aa0fe70ceda == NULL) {
  return 0;
  }
  mb_fn_4a4c1aa0fe70ceda mb_target_4a4c1aa0fe70ceda = (mb_fn_4a4c1aa0fe70ceda)mb_entry_4a4c1aa0fe70ceda;
  int32_t mb_result_4a4c1aa0fe70ceda = mb_target_4a4c1aa0fe70ceda(this_, (void * *)result_out);
  return mb_result_4a4c1aa0fe70ceda;
}

typedef int32_t (MB_CALL *mb_fn_96af1402d34a1ead)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4b4b52bf46e02ae659ebb2(void * this_, uint64_t * result_out) {
  void *mb_entry_96af1402d34a1ead = NULL;
  if (this_ != NULL) {
    mb_entry_96af1402d34a1ead = (*(void ***)this_)[12];
  }
  if (mb_entry_96af1402d34a1ead == NULL) {
  return 0;
  }
  mb_fn_96af1402d34a1ead mb_target_96af1402d34a1ead = (mb_fn_96af1402d34a1ead)mb_entry_96af1402d34a1ead;
  int32_t mb_result_96af1402d34a1ead = mb_target_96af1402d34a1ead(this_, (void * *)result_out);
  return mb_result_96af1402d34a1ead;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afc65a3972be2202_p1;
typedef char mb_assert_afc65a3972be2202_p1[(sizeof(mb_agg_afc65a3972be2202_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afc65a3972be2202)(void *, mb_agg_afc65a3972be2202_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5578e616bf59fa66e381fce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afc65a3972be2202 = NULL;
  if (this_ != NULL) {
    mb_entry_afc65a3972be2202 = (*(void ***)this_)[6];
  }
  if (mb_entry_afc65a3972be2202 == NULL) {
  return 0;
  }
  mb_fn_afc65a3972be2202 mb_target_afc65a3972be2202 = (mb_fn_afc65a3972be2202)mb_entry_afc65a3972be2202;
  int32_t mb_result_afc65a3972be2202 = mb_target_afc65a3972be2202(this_, (mb_agg_afc65a3972be2202_p1 *)result_out);
  return mb_result_afc65a3972be2202;
}

typedef int32_t (MB_CALL *mb_fn_add8d5f983f1a7b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b0dfd8fea031c7782ffe1a(void * this_, uint64_t * result_out) {
  void *mb_entry_add8d5f983f1a7b4 = NULL;
  if (this_ != NULL) {
    mb_entry_add8d5f983f1a7b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_add8d5f983f1a7b4 == NULL) {
  return 0;
  }
  mb_fn_add8d5f983f1a7b4 mb_target_add8d5f983f1a7b4 = (mb_fn_add8d5f983f1a7b4)mb_entry_add8d5f983f1a7b4;
  int32_t mb_result_add8d5f983f1a7b4 = mb_target_add8d5f983f1a7b4(this_, (void * *)result_out);
  return mb_result_add8d5f983f1a7b4;
}

typedef int32_t (MB_CALL *mb_fn_a213645bf3ff8f13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454eb40bdaa1178bce21e0f3(void * this_, uint64_t * result_out) {
  void *mb_entry_a213645bf3ff8f13 = NULL;
  if (this_ != NULL) {
    mb_entry_a213645bf3ff8f13 = (*(void ***)this_)[14];
  }
  if (mb_entry_a213645bf3ff8f13 == NULL) {
  return 0;
  }
  mb_fn_a213645bf3ff8f13 mb_target_a213645bf3ff8f13 = (mb_fn_a213645bf3ff8f13)mb_entry_a213645bf3ff8f13;
  int32_t mb_result_a213645bf3ff8f13 = mb_target_a213645bf3ff8f13(this_, (void * *)result_out);
  return mb_result_a213645bf3ff8f13;
}

typedef int32_t (MB_CALL *mb_fn_c6dfe0e70bbbf555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2024d6c23376c48f737f4633(void * this_, uint64_t * result_out) {
  void *mb_entry_c6dfe0e70bbbf555 = NULL;
  if (this_ != NULL) {
    mb_entry_c6dfe0e70bbbf555 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6dfe0e70bbbf555 == NULL) {
  return 0;
  }
  mb_fn_c6dfe0e70bbbf555 mb_target_c6dfe0e70bbbf555 = (mb_fn_c6dfe0e70bbbf555)mb_entry_c6dfe0e70bbbf555;
  int32_t mb_result_c6dfe0e70bbbf555 = mb_target_c6dfe0e70bbbf555(this_, (void * *)result_out);
  return mb_result_c6dfe0e70bbbf555;
}

typedef int32_t (MB_CALL *mb_fn_a988ce0d0cda7f61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a2e3da90497c71c16fa4be(void * this_, void * value) {
  void *mb_entry_a988ce0d0cda7f61 = NULL;
  if (this_ != NULL) {
    mb_entry_a988ce0d0cda7f61 = (*(void ***)this_)[13];
  }
  if (mb_entry_a988ce0d0cda7f61 == NULL) {
  return 0;
  }
  mb_fn_a988ce0d0cda7f61 mb_target_a988ce0d0cda7f61 = (mb_fn_a988ce0d0cda7f61)mb_entry_a988ce0d0cda7f61;
  int32_t mb_result_a988ce0d0cda7f61 = mb_target_a988ce0d0cda7f61(this_, value);
  return mb_result_a988ce0d0cda7f61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b7f141e1d960c77_p1;
typedef char mb_assert_6b7f141e1d960c77_p1[(sizeof(mb_agg_6b7f141e1d960c77_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b7f141e1d960c77)(void *, mb_agg_6b7f141e1d960c77_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a35ad3188dbe1d5358ad03(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6b7f141e1d960c77_p1 mb_converted_6b7f141e1d960c77_1;
  memcpy(&mb_converted_6b7f141e1d960c77_1, value, 16);
  void *mb_entry_6b7f141e1d960c77 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7f141e1d960c77 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b7f141e1d960c77 == NULL) {
  return 0;
  }
  mb_fn_6b7f141e1d960c77 mb_target_6b7f141e1d960c77 = (mb_fn_6b7f141e1d960c77)mb_entry_6b7f141e1d960c77;
  int32_t mb_result_6b7f141e1d960c77 = mb_target_6b7f141e1d960c77(this_, mb_converted_6b7f141e1d960c77_1);
  return mb_result_6b7f141e1d960c77;
}

typedef int32_t (MB_CALL *mb_fn_20b4efc050f37474)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853e33aefab2f00658937170(void * this_, void * value) {
  void *mb_entry_20b4efc050f37474 = NULL;
  if (this_ != NULL) {
    mb_entry_20b4efc050f37474 = (*(void ***)this_)[9];
  }
  if (mb_entry_20b4efc050f37474 == NULL) {
  return 0;
  }
  mb_fn_20b4efc050f37474 mb_target_20b4efc050f37474 = (mb_fn_20b4efc050f37474)mb_entry_20b4efc050f37474;
  int32_t mb_result_20b4efc050f37474 = mb_target_20b4efc050f37474(this_, value);
  return mb_result_20b4efc050f37474;
}

typedef int32_t (MB_CALL *mb_fn_9d45ffc1be2074bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d68c4fee92238982deefaee(void * this_, void * value) {
  void *mb_entry_9d45ffc1be2074bc = NULL;
  if (this_ != NULL) {
    mb_entry_9d45ffc1be2074bc = (*(void ***)this_)[15];
  }
  if (mb_entry_9d45ffc1be2074bc == NULL) {
  return 0;
  }
  mb_fn_9d45ffc1be2074bc mb_target_9d45ffc1be2074bc = (mb_fn_9d45ffc1be2074bc)mb_entry_9d45ffc1be2074bc;
  int32_t mb_result_9d45ffc1be2074bc = mb_target_9d45ffc1be2074bc(this_, value);
  return mb_result_9d45ffc1be2074bc;
}

typedef int32_t (MB_CALL *mb_fn_fa751f417aa7bb74)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1839b3af28c504467e971f51(void * this_, void * value) {
  void *mb_entry_fa751f417aa7bb74 = NULL;
  if (this_ != NULL) {
    mb_entry_fa751f417aa7bb74 = (*(void ***)this_)[11];
  }
  if (mb_entry_fa751f417aa7bb74 == NULL) {
  return 0;
  }
  mb_fn_fa751f417aa7bb74 mb_target_fa751f417aa7bb74 = (mb_fn_fa751f417aa7bb74)mb_entry_fa751f417aa7bb74;
  int32_t mb_result_fa751f417aa7bb74 = mb_target_fa751f417aa7bb74(this_, value);
  return mb_result_fa751f417aa7bb74;
}

typedef int32_t (MB_CALL *mb_fn_fccd6bde40f08232)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b226b67ee7d0df9713a1ff(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fccd6bde40f08232 = NULL;
  if (this_ != NULL) {
    mb_entry_fccd6bde40f08232 = (*(void ***)this_)[6];
  }
  if (mb_entry_fccd6bde40f08232 == NULL) {
  return 0;
  }
  mb_fn_fccd6bde40f08232 mb_target_fccd6bde40f08232 = (mb_fn_fccd6bde40f08232)mb_entry_fccd6bde40f08232;
  int32_t mb_result_fccd6bde40f08232 = mb_target_fccd6bde40f08232(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fccd6bde40f08232;
}

typedef int32_t (MB_CALL *mb_fn_d496ee0a967cf752)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940672b32b1734a03a17d76f(void * this_) {
  void *mb_entry_d496ee0a967cf752 = NULL;
  if (this_ != NULL) {
    mb_entry_d496ee0a967cf752 = (*(void ***)this_)[26];
  }
  if (mb_entry_d496ee0a967cf752 == NULL) {
  return 0;
  }
  mb_fn_d496ee0a967cf752 mb_target_d496ee0a967cf752 = (mb_fn_d496ee0a967cf752)mb_entry_d496ee0a967cf752;
  int32_t mb_result_d496ee0a967cf752 = mb_target_d496ee0a967cf752(this_);
  return mb_result_d496ee0a967cf752;
}

typedef int32_t (MB_CALL *mb_fn_01d644ecb7b484c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2107cc32b258a2529edf550(void * this_) {
  void *mb_entry_01d644ecb7b484c4 = NULL;
  if (this_ != NULL) {
    mb_entry_01d644ecb7b484c4 = (*(void ***)this_)[27];
  }
  if (mb_entry_01d644ecb7b484c4 == NULL) {
  return 0;
  }
  mb_fn_01d644ecb7b484c4 mb_target_01d644ecb7b484c4 = (mb_fn_01d644ecb7b484c4)mb_entry_01d644ecb7b484c4;
  int32_t mb_result_01d644ecb7b484c4 = mb_target_01d644ecb7b484c4(this_);
  return mb_result_01d644ecb7b484c4;
}

typedef int32_t (MB_CALL *mb_fn_e2edfd9bf845140d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb580167966b6fd999df9aa6(void * this_, void * title_bar) {
  void *mb_entry_e2edfd9bf845140d = NULL;
  if (this_ != NULL) {
    mb_entry_e2edfd9bf845140d = (*(void ***)this_)[28];
  }
  if (mb_entry_e2edfd9bf845140d == NULL) {
  return 0;
  }
  mb_fn_e2edfd9bf845140d mb_target_e2edfd9bf845140d = (mb_fn_e2edfd9bf845140d)mb_entry_e2edfd9bf845140d;
  int32_t mb_result_e2edfd9bf845140d = mb_target_e2edfd9bf845140d(this_, title_bar);
  return mb_result_e2edfd9bf845140d;
}

typedef int32_t (MB_CALL *mb_fn_4737381b96e9c949)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff5f54cef7321d51deefba6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4737381b96e9c949 = NULL;
  if (this_ != NULL) {
    mb_entry_4737381b96e9c949 = (*(void ***)this_)[18];
  }
  if (mb_entry_4737381b96e9c949 == NULL) {
  return 0;
  }
  mb_fn_4737381b96e9c949 mb_target_4737381b96e9c949 = (mb_fn_4737381b96e9c949)mb_entry_4737381b96e9c949;
  int32_t mb_result_4737381b96e9c949 = mb_target_4737381b96e9c949(this_, handler, result_out);
  return mb_result_4737381b96e9c949;
}

typedef int32_t (MB_CALL *mb_fn_610abbb1f7e9baef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5091d211fd2f9aa7aef4834(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_610abbb1f7e9baef = NULL;
  if (this_ != NULL) {
    mb_entry_610abbb1f7e9baef = (*(void ***)this_)[20];
  }
  if (mb_entry_610abbb1f7e9baef == NULL) {
  return 0;
  }
  mb_fn_610abbb1f7e9baef mb_target_610abbb1f7e9baef = (mb_fn_610abbb1f7e9baef)mb_entry_610abbb1f7e9baef;
  int32_t mb_result_610abbb1f7e9baef = mb_target_610abbb1f7e9baef(this_, handler, result_out);
  return mb_result_610abbb1f7e9baef;
}

typedef int32_t (MB_CALL *mb_fn_5c228775c63752f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a5fddc4e98f394d854d9a4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5c228775c63752f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c228775c63752f5 = (*(void ***)this_)[22];
  }
  if (mb_entry_5c228775c63752f5 == NULL) {
  return 0;
  }
  mb_fn_5c228775c63752f5 mb_target_5c228775c63752f5 = (mb_fn_5c228775c63752f5)mb_entry_5c228775c63752f5;
  int32_t mb_result_5c228775c63752f5 = mb_target_5c228775c63752f5(this_, handler, result_out);
  return mb_result_5c228775c63752f5;
}

typedef int32_t (MB_CALL *mb_fn_fff2e9f9fe4803fd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e072658ae7d41f6411548d06(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fff2e9f9fe4803fd = NULL;
  if (this_ != NULL) {
    mb_entry_fff2e9f9fe4803fd = (*(void ***)this_)[24];
  }
  if (mb_entry_fff2e9f9fe4803fd == NULL) {
  return 0;
  }
  mb_fn_fff2e9f9fe4803fd mb_target_fff2e9f9fe4803fd = (mb_fn_fff2e9f9fe4803fd)mb_entry_fff2e9f9fe4803fd;
  int32_t mb_result_fff2e9f9fe4803fd = mb_target_fff2e9f9fe4803fd(this_, handler, result_out);
  return mb_result_fff2e9f9fe4803fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_61661d29561010ad_p1;
typedef char mb_assert_61661d29561010ad_p1[(sizeof(mb_agg_61661d29561010ad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61661d29561010ad)(void *, mb_agg_61661d29561010ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acc2cd3bd72198e8eb9b06f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61661d29561010ad = NULL;
  if (this_ != NULL) {
    mb_entry_61661d29561010ad = (*(void ***)this_)[6];
  }
  if (mb_entry_61661d29561010ad == NULL) {
  return 0;
  }
  mb_fn_61661d29561010ad mb_target_61661d29561010ad = (mb_fn_61661d29561010ad)mb_entry_61661d29561010ad;
  int32_t mb_result_61661d29561010ad = mb_target_61661d29561010ad(this_, (mb_agg_61661d29561010ad_p1 *)result_out);
  return mb_result_61661d29561010ad;
}

typedef int32_t (MB_CALL *mb_fn_5677bbd63fee1f90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba16e195b5e0487e8953740(void * this_, uint64_t * result_out) {
  void *mb_entry_5677bbd63fee1f90 = NULL;
  if (this_ != NULL) {
    mb_entry_5677bbd63fee1f90 = (*(void ***)this_)[11];
  }
  if (mb_entry_5677bbd63fee1f90 == NULL) {
  return 0;
  }
  mb_fn_5677bbd63fee1f90 mb_target_5677bbd63fee1f90 = (mb_fn_5677bbd63fee1f90)mb_entry_5677bbd63fee1f90;
  int32_t mb_result_5677bbd63fee1f90 = mb_target_5677bbd63fee1f90(this_, (void * *)result_out);
  return mb_result_5677bbd63fee1f90;
}

typedef int32_t (MB_CALL *mb_fn_1f29d2015cce6fb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4240b41558ccbc7cf441e67(void * this_, uint64_t * result_out) {
  void *mb_entry_1f29d2015cce6fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_1f29d2015cce6fb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f29d2015cce6fb4 == NULL) {
  return 0;
  }
  mb_fn_1f29d2015cce6fb4 mb_target_1f29d2015cce6fb4 = (mb_fn_1f29d2015cce6fb4)mb_entry_1f29d2015cce6fb4;
  int32_t mb_result_1f29d2015cce6fb4 = mb_target_1f29d2015cce6fb4(this_, (void * *)result_out);
  return mb_result_1f29d2015cce6fb4;
}

typedef int32_t (MB_CALL *mb_fn_f6d9209e5015ed8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eeda50ec0eb6ca91fecff13(void * this_, uint64_t * result_out) {
  void *mb_entry_f6d9209e5015ed8c = NULL;
  if (this_ != NULL) {
    mb_entry_f6d9209e5015ed8c = (*(void ***)this_)[10];
  }
  if (mb_entry_f6d9209e5015ed8c == NULL) {
  return 0;
  }
  mb_fn_f6d9209e5015ed8c mb_target_f6d9209e5015ed8c = (mb_fn_f6d9209e5015ed8c)mb_entry_f6d9209e5015ed8c;
  int32_t mb_result_f6d9209e5015ed8c = mb_target_f6d9209e5015ed8c(this_, (void * *)result_out);
  return mb_result_f6d9209e5015ed8c;
}

typedef int32_t (MB_CALL *mb_fn_66d5067155fe81aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebc7b00ff18bba9108ecc5d(void * this_, uint64_t * result_out) {
  void *mb_entry_66d5067155fe81aa = NULL;
  if (this_ != NULL) {
    mb_entry_66d5067155fe81aa = (*(void ***)this_)[12];
  }
  if (mb_entry_66d5067155fe81aa == NULL) {
  return 0;
  }
  mb_fn_66d5067155fe81aa mb_target_66d5067155fe81aa = (mb_fn_66d5067155fe81aa)mb_entry_66d5067155fe81aa;
  int32_t mb_result_66d5067155fe81aa = mb_target_66d5067155fe81aa(this_, (void * *)result_out);
  return mb_result_66d5067155fe81aa;
}

typedef int32_t (MB_CALL *mb_fn_6f122333f7ebfd1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada8e661f887f7a4e02f63d6(void * this_, uint64_t * result_out) {
  void *mb_entry_6f122333f7ebfd1d = NULL;
  if (this_ != NULL) {
    mb_entry_6f122333f7ebfd1d = (*(void ***)this_)[13];
  }
  if (mb_entry_6f122333f7ebfd1d == NULL) {
  return 0;
  }
  mb_fn_6f122333f7ebfd1d mb_target_6f122333f7ebfd1d = (mb_fn_6f122333f7ebfd1d)mb_entry_6f122333f7ebfd1d;
  int32_t mb_result_6f122333f7ebfd1d = mb_target_6f122333f7ebfd1d(this_, (void * *)result_out);
  return mb_result_6f122333f7ebfd1d;
}

typedef int32_t (MB_CALL *mb_fn_d010938f0bfb778a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759f55dff855f47d50de28c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d010938f0bfb778a = NULL;
  if (this_ != NULL) {
    mb_entry_d010938f0bfb778a = (*(void ***)this_)[16];
  }
  if (mb_entry_d010938f0bfb778a == NULL) {
  return 0;
  }
  mb_fn_d010938f0bfb778a mb_target_d010938f0bfb778a = (mb_fn_d010938f0bfb778a)mb_entry_d010938f0bfb778a;
  int32_t mb_result_d010938f0bfb778a = mb_target_d010938f0bfb778a(this_, (uint8_t *)result_out);
  return mb_result_d010938f0bfb778a;
}

typedef int32_t (MB_CALL *mb_fn_921549e3280cb49a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90caab435f0f63a2e16105b3(void * this_, uint64_t * result_out) {
  void *mb_entry_921549e3280cb49a = NULL;
  if (this_ != NULL) {
    mb_entry_921549e3280cb49a = (*(void ***)this_)[14];
  }
  if (mb_entry_921549e3280cb49a == NULL) {
  return 0;
  }
  mb_fn_921549e3280cb49a mb_target_921549e3280cb49a = (mb_fn_921549e3280cb49a)mb_entry_921549e3280cb49a;
  int32_t mb_result_921549e3280cb49a = mb_target_921549e3280cb49a(this_, (void * *)result_out);
  return mb_result_921549e3280cb49a;
}

typedef int32_t (MB_CALL *mb_fn_ad9dc514d63dcedc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4fc2fcc63894825f69cc68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad9dc514d63dcedc = NULL;
  if (this_ != NULL) {
    mb_entry_ad9dc514d63dcedc = (*(void ***)this_)[7];
  }
  if (mb_entry_ad9dc514d63dcedc == NULL) {
  return 0;
  }
  mb_fn_ad9dc514d63dcedc mb_target_ad9dc514d63dcedc = (mb_fn_ad9dc514d63dcedc)mb_entry_ad9dc514d63dcedc;
  int32_t mb_result_ad9dc514d63dcedc = mb_target_ad9dc514d63dcedc(this_, (uint8_t *)result_out);
  return mb_result_ad9dc514d63dcedc;
}

typedef int32_t (MB_CALL *mb_fn_6eca635cd5c942c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee4c8969c08f1488ca6f7d1(void * this_, void * value) {
  void *mb_entry_6eca635cd5c942c6 = NULL;
  if (this_ != NULL) {
    mb_entry_6eca635cd5c942c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6eca635cd5c942c6 == NULL) {
  return 0;
  }
  mb_fn_6eca635cd5c942c6 mb_target_6eca635cd5c942c6 = (mb_fn_6eca635cd5c942c6)mb_entry_6eca635cd5c942c6;
  int32_t mb_result_6eca635cd5c942c6 = mb_target_6eca635cd5c942c6(this_, value);
  return mb_result_6eca635cd5c942c6;
}

typedef int32_t (MB_CALL *mb_fn_e516a5245a714690)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6100047cf45fd064d064a174(void * this_, uint32_t value) {
  void *mb_entry_e516a5245a714690 = NULL;
  if (this_ != NULL) {
    mb_entry_e516a5245a714690 = (*(void ***)this_)[17];
  }
  if (mb_entry_e516a5245a714690 == NULL) {
  return 0;
  }
  mb_fn_e516a5245a714690 mb_target_e516a5245a714690 = (mb_fn_e516a5245a714690)mb_entry_e516a5245a714690;
  int32_t mb_result_e516a5245a714690 = mb_target_e516a5245a714690(this_, value);
  return mb_result_e516a5245a714690;
}

typedef int32_t (MB_CALL *mb_fn_218f1704046ac2b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0fdb99199a63e49311688c8(void * this_, void * value) {
  void *mb_entry_218f1704046ac2b5 = NULL;
  if (this_ != NULL) {
    mb_entry_218f1704046ac2b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_218f1704046ac2b5 == NULL) {
  return 0;
  }
  mb_fn_218f1704046ac2b5 mb_target_218f1704046ac2b5 = (mb_fn_218f1704046ac2b5)mb_entry_218f1704046ac2b5;
  int32_t mb_result_218f1704046ac2b5 = mb_target_218f1704046ac2b5(this_, value);
  return mb_result_218f1704046ac2b5;
}

typedef int32_t (MB_CALL *mb_fn_7347ddfbfe9657d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681f5452f5dd47d06d674679(void * this_, int64_t token) {
  void *mb_entry_7347ddfbfe9657d6 = NULL;
  if (this_ != NULL) {
    mb_entry_7347ddfbfe9657d6 = (*(void ***)this_)[19];
  }
  if (mb_entry_7347ddfbfe9657d6 == NULL) {
  return 0;
  }
  mb_fn_7347ddfbfe9657d6 mb_target_7347ddfbfe9657d6 = (mb_fn_7347ddfbfe9657d6)mb_entry_7347ddfbfe9657d6;
  int32_t mb_result_7347ddfbfe9657d6 = mb_target_7347ddfbfe9657d6(this_, token);
  return mb_result_7347ddfbfe9657d6;
}

typedef int32_t (MB_CALL *mb_fn_808f469fbe63f3aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6b6ed491ce67f52e25d5b5(void * this_, int64_t token) {
  void *mb_entry_808f469fbe63f3aa = NULL;
  if (this_ != NULL) {
    mb_entry_808f469fbe63f3aa = (*(void ***)this_)[21];
  }
  if (mb_entry_808f469fbe63f3aa == NULL) {
  return 0;
  }
  mb_fn_808f469fbe63f3aa mb_target_808f469fbe63f3aa = (mb_fn_808f469fbe63f3aa)mb_entry_808f469fbe63f3aa;
  int32_t mb_result_808f469fbe63f3aa = mb_target_808f469fbe63f3aa(this_, token);
  return mb_result_808f469fbe63f3aa;
}

typedef int32_t (MB_CALL *mb_fn_e2606cf4698cb97c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18838d6e34328257745a95ff(void * this_, int64_t token) {
  void *mb_entry_e2606cf4698cb97c = NULL;
  if (this_ != NULL) {
    mb_entry_e2606cf4698cb97c = (*(void ***)this_)[23];
  }
  if (mb_entry_e2606cf4698cb97c == NULL) {
  return 0;
  }
  mb_fn_e2606cf4698cb97c mb_target_e2606cf4698cb97c = (mb_fn_e2606cf4698cb97c)mb_entry_e2606cf4698cb97c;
  int32_t mb_result_e2606cf4698cb97c = mb_target_e2606cf4698cb97c(this_, token);
  return mb_result_e2606cf4698cb97c;
}

typedef int32_t (MB_CALL *mb_fn_437b195e66da1223)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddae689272ef4fd6bb8668f7(void * this_, int64_t token) {
  void *mb_entry_437b195e66da1223 = NULL;
  if (this_ != NULL) {
    mb_entry_437b195e66da1223 = (*(void ***)this_)[25];
  }
  if (mb_entry_437b195e66da1223 == NULL) {
  return 0;
  }
  mb_fn_437b195e66da1223 mb_target_437b195e66da1223 = (mb_fn_437b195e66da1223)mb_entry_437b195e66da1223;
  int32_t mb_result_437b195e66da1223 = mb_target_437b195e66da1223(this_, token);
  return mb_result_437b195e66da1223;
}

typedef int32_t (MB_CALL *mb_fn_e4e88e0066fa74bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f55f9aabb8d26c68157ffb(void * this_, uint64_t * result_out) {
  void *mb_entry_e4e88e0066fa74bb = NULL;
  if (this_ != NULL) {
    mb_entry_e4e88e0066fa74bb = (*(void ***)this_)[8];
  }
  if (mb_entry_e4e88e0066fa74bb == NULL) {
  return 0;
  }
  mb_fn_e4e88e0066fa74bb mb_target_e4e88e0066fa74bb = (mb_fn_e4e88e0066fa74bb)mb_entry_e4e88e0066fa74bb;
  int32_t mb_result_e4e88e0066fa74bb = mb_target_e4e88e0066fa74bb(this_, (void * *)result_out);
  return mb_result_e4e88e0066fa74bb;
}

typedef int32_t (MB_CALL *mb_fn_8eb553265fd37a22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7a0e134d0f4696a93b38c1(void * this_, uint64_t * result_out) {
  void *mb_entry_8eb553265fd37a22 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb553265fd37a22 = (*(void ***)this_)[6];
  }
  if (mb_entry_8eb553265fd37a22 == NULL) {
  return 0;
  }
  mb_fn_8eb553265fd37a22 mb_target_8eb553265fd37a22 = (mb_fn_8eb553265fd37a22)mb_entry_8eb553265fd37a22;
  int32_t mb_result_8eb553265fd37a22 = mb_target_8eb553265fd37a22(this_, (void * *)result_out);
  return mb_result_8eb553265fd37a22;
}

typedef int32_t (MB_CALL *mb_fn_821d8731747313eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558df52e36dd19af6e1fe088(void * this_, void * value) {
  void *mb_entry_821d8731747313eb = NULL;
  if (this_ != NULL) {
    mb_entry_821d8731747313eb = (*(void ***)this_)[7];
  }
  if (mb_entry_821d8731747313eb == NULL) {
  return 0;
  }
  mb_fn_821d8731747313eb mb_target_821d8731747313eb = (mb_fn_821d8731747313eb)mb_entry_821d8731747313eb;
  int32_t mb_result_821d8731747313eb = mb_target_821d8731747313eb(this_, value);
  return mb_result_821d8731747313eb;
}

typedef int32_t (MB_CALL *mb_fn_7617f345e2754177)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c201142142a139f318be913(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7617f345e2754177 = NULL;
  if (this_ != NULL) {
    mb_entry_7617f345e2754177 = (*(void ***)this_)[6];
  }
  if (mb_entry_7617f345e2754177 == NULL) {
  return 0;
  }
  mb_fn_7617f345e2754177 mb_target_7617f345e2754177 = (mb_fn_7617f345e2754177)mb_entry_7617f345e2754177;
  int32_t mb_result_7617f345e2754177 = mb_target_7617f345e2754177(this_, (uint8_t *)result_out);
  return mb_result_7617f345e2754177;
}

typedef int32_t (MB_CALL *mb_fn_db02a4ad1ba36480)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051cb2e45b0fd44cf69bbcc4(void * this_, int32_t * result_out) {
  void *mb_entry_db02a4ad1ba36480 = NULL;
  if (this_ != NULL) {
    mb_entry_db02a4ad1ba36480 = (*(void ***)this_)[8];
  }
  if (mb_entry_db02a4ad1ba36480 == NULL) {
  return 0;
  }
  mb_fn_db02a4ad1ba36480 mb_target_db02a4ad1ba36480 = (mb_fn_db02a4ad1ba36480)mb_entry_db02a4ad1ba36480;
  int32_t mb_result_db02a4ad1ba36480 = mb_target_db02a4ad1ba36480(this_, result_out);
  return mb_result_db02a4ad1ba36480;
}

typedef int32_t (MB_CALL *mb_fn_c9d1cb84026424d4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c808797d88c64a35f6222ca(void * this_, uint32_t value) {
  void *mb_entry_c9d1cb84026424d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d1cb84026424d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9d1cb84026424d4 == NULL) {
  return 0;
  }
  mb_fn_c9d1cb84026424d4 mb_target_c9d1cb84026424d4 = (mb_fn_c9d1cb84026424d4)mb_entry_c9d1cb84026424d4;
  int32_t mb_result_c9d1cb84026424d4 = mb_target_c9d1cb84026424d4(this_, value);
  return mb_result_c9d1cb84026424d4;
}

typedef int32_t (MB_CALL *mb_fn_13b8ec57d6993738)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1375acf61b1067893f77f4af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13b8ec57d6993738 = NULL;
  if (this_ != NULL) {
    mb_entry_13b8ec57d6993738 = (*(void ***)this_)[6];
  }
  if (mb_entry_13b8ec57d6993738 == NULL) {
  return 0;
  }
  mb_fn_13b8ec57d6993738 mb_target_13b8ec57d6993738 = (mb_fn_13b8ec57d6993738)mb_entry_13b8ec57d6993738;
  int32_t mb_result_13b8ec57d6993738 = mb_target_13b8ec57d6993738(this_, (uint8_t *)result_out);
  return mb_result_13b8ec57d6993738;
}

typedef int32_t (MB_CALL *mb_fn_cb56ab4178fa5d3f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc934551a739ad6f2f934c7(void * this_, uint32_t value) {
  void *mb_entry_cb56ab4178fa5d3f = NULL;
  if (this_ != NULL) {
    mb_entry_cb56ab4178fa5d3f = (*(void ***)this_)[7];
  }
  if (mb_entry_cb56ab4178fa5d3f == NULL) {
  return 0;
  }
  mb_fn_cb56ab4178fa5d3f mb_target_cb56ab4178fa5d3f = (mb_fn_cb56ab4178fa5d3f)mb_entry_cb56ab4178fa5d3f;
  int32_t mb_result_cb56ab4178fa5d3f = mb_target_cb56ab4178fa5d3f(this_, value);
  return mb_result_cb56ab4178fa5d3f;
}

typedef int32_t (MB_CALL *mb_fn_3919d6d89ee5d3f0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7663d847ec1511de35a19e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3919d6d89ee5d3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3919d6d89ee5d3f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3919d6d89ee5d3f0 == NULL) {
  return 0;
  }
  mb_fn_3919d6d89ee5d3f0 mb_target_3919d6d89ee5d3f0 = (mb_fn_3919d6d89ee5d3f0)mb_entry_3919d6d89ee5d3f0;
  int32_t mb_result_3919d6d89ee5d3f0 = mb_target_3919d6d89ee5d3f0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3919d6d89ee5d3f0;
}

typedef int32_t (MB_CALL *mb_fn_7d7ea2d2f9e4b9d1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973c9ac701a1c5b086b76f68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d7ea2d2f9e4b9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7ea2d2f9e4b9d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d7ea2d2f9e4b9d1 == NULL) {
  return 0;
  }
  mb_fn_7d7ea2d2f9e4b9d1 mb_target_7d7ea2d2f9e4b9d1 = (mb_fn_7d7ea2d2f9e4b9d1)mb_entry_7d7ea2d2f9e4b9d1;
  int32_t mb_result_7d7ea2d2f9e4b9d1 = mb_target_7d7ea2d2f9e4b9d1(this_, (uint8_t *)result_out);
  return mb_result_7d7ea2d2f9e4b9d1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3dd17f4f495e7767_p1;
typedef char mb_assert_3dd17f4f495e7767_p1[(sizeof(mb_agg_3dd17f4f495e7767_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dd17f4f495e7767)(void *, mb_agg_3dd17f4f495e7767_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd94458f98b9b3d21d9b750(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3dd17f4f495e7767 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd17f4f495e7767 = (*(void ***)this_)[8];
  }
  if (mb_entry_3dd17f4f495e7767 == NULL) {
  return 0;
  }
  mb_fn_3dd17f4f495e7767 mb_target_3dd17f4f495e7767 = (mb_fn_3dd17f4f495e7767)mb_entry_3dd17f4f495e7767;
  int32_t mb_result_3dd17f4f495e7767 = mb_target_3dd17f4f495e7767(this_, (mb_agg_3dd17f4f495e7767_p1 *)result_out);
  return mb_result_3dd17f4f495e7767;
}

typedef int32_t (MB_CALL *mb_fn_5722a02c12847dea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051163deff01cf0e4bbdd006(void * this_, uint32_t value) {
  void *mb_entry_5722a02c12847dea = NULL;
  if (this_ != NULL) {
    mb_entry_5722a02c12847dea = (*(void ***)this_)[7];
  }
  if (mb_entry_5722a02c12847dea == NULL) {
  return 0;
  }
  mb_fn_5722a02c12847dea mb_target_5722a02c12847dea = (mb_fn_5722a02c12847dea)mb_entry_5722a02c12847dea;
  int32_t mb_result_5722a02c12847dea = mb_target_5722a02c12847dea(this_, value);
  return mb_result_5722a02c12847dea;
}

typedef int32_t (MB_CALL *mb_fn_e736358d219e0803)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1432340fdad1bc4b524670cc(void * this_, uint64_t * result_out) {
  void *mb_entry_e736358d219e0803 = NULL;
  if (this_ != NULL) {
    mb_entry_e736358d219e0803 = (*(void ***)this_)[6];
  }
  if (mb_entry_e736358d219e0803 == NULL) {
  return 0;
  }
  mb_fn_e736358d219e0803 mb_target_e736358d219e0803 = (mb_fn_e736358d219e0803)mb_entry_e736358d219e0803;
  int32_t mb_result_e736358d219e0803 = mb_target_e736358d219e0803(this_, (void * *)result_out);
  return mb_result_e736358d219e0803;
}

typedef int32_t (MB_CALL *mb_fn_146fadff9db4f46a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3d3d5d9c982e57c0d287bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_146fadff9db4f46a = NULL;
  if (this_ != NULL) {
    mb_entry_146fadff9db4f46a = (*(void ***)this_)[6];
  }
  if (mb_entry_146fadff9db4f46a == NULL) {
  return 0;
  }
  mb_fn_146fadff9db4f46a mb_target_146fadff9db4f46a = (mb_fn_146fadff9db4f46a)mb_entry_146fadff9db4f46a;
  int32_t mb_result_146fadff9db4f46a = mb_target_146fadff9db4f46a(this_, (uint8_t *)result_out);
  return mb_result_146fadff9db4f46a;
}

typedef int32_t (MB_CALL *mb_fn_60173deca81aceb5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51753bf6cdd1cb2690bfdada(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60173deca81aceb5 = NULL;
  if (this_ != NULL) {
    mb_entry_60173deca81aceb5 = (*(void ***)this_)[8];
  }
  if (mb_entry_60173deca81aceb5 == NULL) {
  return 0;
  }
  mb_fn_60173deca81aceb5 mb_target_60173deca81aceb5 = (mb_fn_60173deca81aceb5)mb_entry_60173deca81aceb5;
  int32_t mb_result_60173deca81aceb5 = mb_target_60173deca81aceb5(this_, (uint8_t *)result_out);
  return mb_result_60173deca81aceb5;
}

typedef int32_t (MB_CALL *mb_fn_ea9ca65e2125f5e5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8368a06113c93e5610e3d80b(void * this_, uint32_t value) {
  void *mb_entry_ea9ca65e2125f5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9ca65e2125f5e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea9ca65e2125f5e5 == NULL) {
  return 0;
  }
  mb_fn_ea9ca65e2125f5e5 mb_target_ea9ca65e2125f5e5 = (mb_fn_ea9ca65e2125f5e5)mb_entry_ea9ca65e2125f5e5;
  int32_t mb_result_ea9ca65e2125f5e5 = mb_target_ea9ca65e2125f5e5(this_, value);
  return mb_result_ea9ca65e2125f5e5;
}

typedef int32_t (MB_CALL *mb_fn_2a3f109ee28844ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a252d5e25c41719dbe80cede(void * this_, uint64_t * result_out) {
  void *mb_entry_2a3f109ee28844ca = NULL;
  if (this_ != NULL) {
    mb_entry_2a3f109ee28844ca = (*(void ***)this_)[6];
  }
  if (mb_entry_2a3f109ee28844ca == NULL) {
  return 0;
  }
  mb_fn_2a3f109ee28844ca mb_target_2a3f109ee28844ca = (mb_fn_2a3f109ee28844ca)mb_entry_2a3f109ee28844ca;
  int32_t mb_result_2a3f109ee28844ca = mb_target_2a3f109ee28844ca(this_, (void * *)result_out);
  return mb_result_2a3f109ee28844ca;
}

typedef int32_t (MB_CALL *mb_fn_08553d2a39b5e32f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e075018ddcea34f44060faf(void * this_, uint64_t * result_out) {
  void *mb_entry_08553d2a39b5e32f = NULL;
  if (this_ != NULL) {
    mb_entry_08553d2a39b5e32f = (*(void ***)this_)[8];
  }
  if (mb_entry_08553d2a39b5e32f == NULL) {
  return 0;
  }
  mb_fn_08553d2a39b5e32f mb_target_08553d2a39b5e32f = (mb_fn_08553d2a39b5e32f)mb_entry_08553d2a39b5e32f;
  int32_t mb_result_08553d2a39b5e32f = mb_target_08553d2a39b5e32f(this_, (void * *)result_out);
  return mb_result_08553d2a39b5e32f;
}

typedef int32_t (MB_CALL *mb_fn_f4b6b016b662b5c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9ab9f400bd4b80e1cc1e62(void * this_, uint64_t * result_out) {
  void *mb_entry_f4b6b016b662b5c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b6b016b662b5c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_f4b6b016b662b5c6 == NULL) {
  return 0;
  }
  mb_fn_f4b6b016b662b5c6 mb_target_f4b6b016b662b5c6 = (mb_fn_f4b6b016b662b5c6)mb_entry_f4b6b016b662b5c6;
  int32_t mb_result_f4b6b016b662b5c6 = mb_target_f4b6b016b662b5c6(this_, (void * *)result_out);
  return mb_result_f4b6b016b662b5c6;
}

typedef int32_t (MB_CALL *mb_fn_7862600e8be8e566)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96aa16484c29bb8d496d9da5(void * this_, void * value) {
  void *mb_entry_7862600e8be8e566 = NULL;
  if (this_ != NULL) {
    mb_entry_7862600e8be8e566 = (*(void ***)this_)[7];
  }
  if (mb_entry_7862600e8be8e566 == NULL) {
  return 0;
  }
  mb_fn_7862600e8be8e566 mb_target_7862600e8be8e566 = (mb_fn_7862600e8be8e566)mb_entry_7862600e8be8e566;
  int32_t mb_result_7862600e8be8e566 = mb_target_7862600e8be8e566(this_, value);
  return mb_result_7862600e8be8e566;
}

typedef int32_t (MB_CALL *mb_fn_f9e9ce0729111e0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79873ec6f4c217518d2edcc(void * this_, void * value) {
  void *mb_entry_f9e9ce0729111e0e = NULL;
  if (this_ != NULL) {
    mb_entry_f9e9ce0729111e0e = (*(void ***)this_)[10];
  }
  if (mb_entry_f9e9ce0729111e0e == NULL) {
  return 0;
  }
  mb_fn_f9e9ce0729111e0e mb_target_f9e9ce0729111e0e = (mb_fn_f9e9ce0729111e0e)mb_entry_f9e9ce0729111e0e;
  int32_t mb_result_f9e9ce0729111e0e = mb_target_f9e9ce0729111e0e(this_, value);
  return mb_result_f9e9ce0729111e0e;
}

typedef int32_t (MB_CALL *mb_fn_ac9c5490c9c2ec5b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b5b240c26744f12a03dd1f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ac9c5490c9c2ec5b = NULL;
  if (this_ != NULL) {
    mb_entry_ac9c5490c9c2ec5b = (*(void ***)this_)[6];
  }
  if (mb_entry_ac9c5490c9c2ec5b == NULL) {
  return 0;
  }
  mb_fn_ac9c5490c9c2ec5b mb_target_ac9c5490c9c2ec5b = (mb_fn_ac9c5490c9c2ec5b)mb_entry_ac9c5490c9c2ec5b;
  int32_t mb_result_ac9c5490c9c2ec5b = mb_target_ac9c5490c9c2ec5b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ac9c5490c9c2ec5b;
}

typedef int32_t (MB_CALL *mb_fn_6e096ad456e7750f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c8795996da96f2b651da1f(void * this_, uint64_t * result_out) {
  void *mb_entry_6e096ad456e7750f = NULL;
  if (this_ != NULL) {
    mb_entry_6e096ad456e7750f = (*(void ***)this_)[6];
  }
  if (mb_entry_6e096ad456e7750f == NULL) {
  return 0;
  }
  mb_fn_6e096ad456e7750f mb_target_6e096ad456e7750f = (mb_fn_6e096ad456e7750f)mb_entry_6e096ad456e7750f;
  int32_t mb_result_6e096ad456e7750f = mb_target_6e096ad456e7750f(this_, (void * *)result_out);
  return mb_result_6e096ad456e7750f;
}

typedef int32_t (MB_CALL *mb_fn_5249bb5912d4663a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2ba6da0caa06329e16b8e3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5249bb5912d4663a = NULL;
  if (this_ != NULL) {
    mb_entry_5249bb5912d4663a = (*(void ***)this_)[10];
  }
  if (mb_entry_5249bb5912d4663a == NULL) {
  return 0;
  }
  mb_fn_5249bb5912d4663a mb_target_5249bb5912d4663a = (mb_fn_5249bb5912d4663a)mb_entry_5249bb5912d4663a;
  int32_t mb_result_5249bb5912d4663a = mb_target_5249bb5912d4663a(this_, handler, result_out);
  return mb_result_5249bb5912d4663a;
}

typedef int32_t (MB_CALL *mb_fn_9734d5269a8125c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd267041ab9fb0421434fd0b(void * this_, uint64_t * result_out) {
  void *mb_entry_9734d5269a8125c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9734d5269a8125c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9734d5269a8125c0 == NULL) {
  return 0;
  }
  mb_fn_9734d5269a8125c0 mb_target_9734d5269a8125c0 = (mb_fn_9734d5269a8125c0)mb_entry_9734d5269a8125c0;
  int32_t mb_result_9734d5269a8125c0 = mb_target_9734d5269a8125c0(this_, (void * *)result_out);
  return mb_result_9734d5269a8125c0;
}

typedef int32_t (MB_CALL *mb_fn_277c10a4a204852c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed1e4a1e71d20d476282f1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_277c10a4a204852c = NULL;
  if (this_ != NULL) {
    mb_entry_277c10a4a204852c = (*(void ***)this_)[9];
  }
  if (mb_entry_277c10a4a204852c == NULL) {
  return 0;
  }
  mb_fn_277c10a4a204852c mb_target_277c10a4a204852c = (mb_fn_277c10a4a204852c)mb_entry_277c10a4a204852c;
  int32_t mb_result_277c10a4a204852c = mb_target_277c10a4a204852c(this_, (uint8_t *)result_out);
  return mb_result_277c10a4a204852c;
}

typedef int32_t (MB_CALL *mb_fn_4d8d06f37971c7f4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40a5c45f53abb20e4c914aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d8d06f37971c7f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4d8d06f37971c7f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d8d06f37971c7f4 == NULL) {
  return 0;
  }
  mb_fn_4d8d06f37971c7f4 mb_target_4d8d06f37971c7f4 = (mb_fn_4d8d06f37971c7f4)mb_entry_4d8d06f37971c7f4;
  int32_t mb_result_4d8d06f37971c7f4 = mb_target_4d8d06f37971c7f4(this_, (double *)result_out);
  return mb_result_4d8d06f37971c7f4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4748ff3440019d0a_p1;
typedef char mb_assert_4748ff3440019d0a_p1[(sizeof(mb_agg_4748ff3440019d0a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4748ff3440019d0a)(void *, mb_agg_4748ff3440019d0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a19cc0a386514c1387e34b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4748ff3440019d0a = NULL;
  if (this_ != NULL) {
    mb_entry_4748ff3440019d0a = (*(void ***)this_)[7];
  }
  if (mb_entry_4748ff3440019d0a == NULL) {
  return 0;
  }
  mb_fn_4748ff3440019d0a mb_target_4748ff3440019d0a = (mb_fn_4748ff3440019d0a)mb_entry_4748ff3440019d0a;
  int32_t mb_result_4748ff3440019d0a = mb_target_4748ff3440019d0a(this_, (mb_agg_4748ff3440019d0a_p1 *)result_out);
  return mb_result_4748ff3440019d0a;
}

typedef int32_t (MB_CALL *mb_fn_79b763566c00cb58)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c90e51d5ae54d0de6909f2d(void * this_, int64_t token) {
  void *mb_entry_79b763566c00cb58 = NULL;
  if (this_ != NULL) {
    mb_entry_79b763566c00cb58 = (*(void ***)this_)[11];
  }
  if (mb_entry_79b763566c00cb58 == NULL) {
  return 0;
  }
  mb_fn_79b763566c00cb58 mb_target_79b763566c00cb58 = (mb_fn_79b763566c00cb58)mb_entry_79b763566c00cb58;
  int32_t mb_result_79b763566c00cb58 = mb_target_79b763566c00cb58(this_, token);
  return mb_result_79b763566c00cb58;
}

typedef int32_t (MB_CALL *mb_fn_63749e143c319924)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af60689cc2c5608f52f15d5d(void * this_, uint64_t * result_out) {
  void *mb_entry_63749e143c319924 = NULL;
  if (this_ != NULL) {
    mb_entry_63749e143c319924 = (*(void ***)this_)[6];
  }
  if (mb_entry_63749e143c319924 == NULL) {
  return 0;
  }
  mb_fn_63749e143c319924 mb_target_63749e143c319924 = (mb_fn_63749e143c319924)mb_entry_63749e143c319924;
  int32_t mb_result_63749e143c319924 = mb_target_63749e143c319924(this_, (void * *)result_out);
  return mb_result_63749e143c319924;
}

typedef int32_t (MB_CALL *mb_fn_fd2082599912b91b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a84cf0a9e5e9f2ba5c5650(void * this_, uint64_t * result_out) {
  void *mb_entry_fd2082599912b91b = NULL;
  if (this_ != NULL) {
    mb_entry_fd2082599912b91b = (*(void ***)this_)[6];
  }
  if (mb_entry_fd2082599912b91b == NULL) {
  return 0;
  }
  mb_fn_fd2082599912b91b mb_target_fd2082599912b91b = (mb_fn_fd2082599912b91b)mb_entry_fd2082599912b91b;
  int32_t mb_result_fd2082599912b91b = mb_target_fd2082599912b91b(this_, (void * *)result_out);
  return mb_result_fd2082599912b91b;
}

typedef int32_t (MB_CALL *mb_fn_ab0f8e7079fd6aa4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83718fe9c89fe25d21220d44(void * this_, uint64_t * result_out) {
  void *mb_entry_ab0f8e7079fd6aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0f8e7079fd6aa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab0f8e7079fd6aa4 == NULL) {
  return 0;
  }
  mb_fn_ab0f8e7079fd6aa4 mb_target_ab0f8e7079fd6aa4 = (mb_fn_ab0f8e7079fd6aa4)mb_entry_ab0f8e7079fd6aa4;
  int32_t mb_result_ab0f8e7079fd6aa4 = mb_target_ab0f8e7079fd6aa4(this_, (void * *)result_out);
  return mb_result_ab0f8e7079fd6aa4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15c78c654da088a9_p1;
typedef char mb_assert_15c78c654da088a9_p1[(sizeof(mb_agg_15c78c654da088a9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15c78c654da088a9)(void *, mb_agg_15c78c654da088a9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85add598ea2ae8a666a064fa(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_15c78c654da088a9_p1 mb_converted_15c78c654da088a9_1;
  memcpy(&mb_converted_15c78c654da088a9_1, type_, 16);
  void *mb_entry_15c78c654da088a9 = NULL;
  if (this_ != NULL) {
    mb_entry_15c78c654da088a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_15c78c654da088a9 == NULL) {
  return 0;
  }
  mb_fn_15c78c654da088a9 mb_target_15c78c654da088a9 = (mb_fn_15c78c654da088a9)mb_entry_15c78c654da088a9;
  int32_t mb_result_15c78c654da088a9 = mb_target_15c78c654da088a9(this_, mb_converted_15c78c654da088a9_1, (void * *)result_out);
  return mb_result_15c78c654da088a9;
}

typedef int32_t (MB_CALL *mb_fn_2419f7f56d108874)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa02058a5b34a4c3ba15a43(void * this_, void * sender, void * e) {
  void *mb_entry_2419f7f56d108874 = NULL;
  if (this_ != NULL) {
    mb_entry_2419f7f56d108874 = (*(void ***)this_)[4];
  }
  if (mb_entry_2419f7f56d108874 == NULL) {
  return 0;
  }
  mb_fn_2419f7f56d108874 mb_target_2419f7f56d108874 = (mb_fn_2419f7f56d108874)mb_entry_2419f7f56d108874;
  int32_t mb_result_2419f7f56d108874 = mb_target_2419f7f56d108874(this_, sender, e);
  return mb_result_2419f7f56d108874;
}

typedef int32_t (MB_CALL *mb_fn_177404baf22bbdbd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c287633698f3e4e79bf2687(void * this_, void * d, void * e) {
  void *mb_entry_177404baf22bbdbd = NULL;
  if (this_ != NULL) {
    mb_entry_177404baf22bbdbd = (*(void ***)this_)[4];
  }
  if (mb_entry_177404baf22bbdbd == NULL) {
  return 0;
  }
  mb_fn_177404baf22bbdbd mb_target_177404baf22bbdbd = (mb_fn_177404baf22bbdbd)mb_entry_177404baf22bbdbd;
  int32_t mb_result_177404baf22bbdbd = mb_target_177404baf22bbdbd(this_, d, e);
  return mb_result_177404baf22bbdbd;
}

typedef int32_t (MB_CALL *mb_fn_f694e6a5fa9468c8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67146daed9f0361a501112c4(void * this_, void * sender, void * e) {
  void *mb_entry_f694e6a5fa9468c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f694e6a5fa9468c8 = (*(void ***)this_)[4];
  }
  if (mb_entry_f694e6a5fa9468c8 == NULL) {
  return 0;
  }
  mb_fn_f694e6a5fa9468c8 mb_target_f694e6a5fa9468c8 = (mb_fn_f694e6a5fa9468c8)mb_entry_f694e6a5fa9468c8;
  int32_t mb_result_f694e6a5fa9468c8 = mb_target_f694e6a5fa9468c8(this_, sender, e);
  return mb_result_f694e6a5fa9468c8;
}

typedef int32_t (MB_CALL *mb_fn_55f34d974bdd7609)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe91823db5bc416bce703d2(void * this_, void * sender, void * e) {
  void *mb_entry_55f34d974bdd7609 = NULL;
  if (this_ != NULL) {
    mb_entry_55f34d974bdd7609 = (*(void ***)this_)[4];
  }
  if (mb_entry_55f34d974bdd7609 == NULL) {
  return 0;
  }
  mb_fn_55f34d974bdd7609 mb_target_55f34d974bdd7609 = (mb_fn_55f34d974bdd7609)mb_entry_55f34d974bdd7609;
  int32_t mb_result_55f34d974bdd7609 = mb_target_55f34d974bdd7609(this_, sender, e);
  return mb_result_55f34d974bdd7609;
}

typedef int32_t (MB_CALL *mb_fn_75abc96d2ee08058)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89971c692aef05693ea721f(void * this_, void * sender, void * e) {
  void *mb_entry_75abc96d2ee08058 = NULL;
  if (this_ != NULL) {
    mb_entry_75abc96d2ee08058 = (*(void ***)this_)[4];
  }
  if (mb_entry_75abc96d2ee08058 == NULL) {
  return 0;
  }
  mb_fn_75abc96d2ee08058 mb_target_75abc96d2ee08058 = (mb_fn_75abc96d2ee08058)mb_entry_75abc96d2ee08058;
  int32_t mb_result_75abc96d2ee08058 = mb_target_75abc96d2ee08058(this_, sender, e);
  return mb_result_75abc96d2ee08058;
}

typedef int32_t (MB_CALL *mb_fn_261d889e4f1f2739)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36891210a8fb2859e575cb6(void * this_, void * sender, void * e) {
  void *mb_entry_261d889e4f1f2739 = NULL;
  if (this_ != NULL) {
    mb_entry_261d889e4f1f2739 = (*(void ***)this_)[4];
  }
  if (mb_entry_261d889e4f1f2739 == NULL) {
  return 0;
  }
  mb_fn_261d889e4f1f2739 mb_target_261d889e4f1f2739 = (mb_fn_261d889e4f1f2739)mb_entry_261d889e4f1f2739;
  int32_t mb_result_261d889e4f1f2739 = mb_target_261d889e4f1f2739(this_, sender, e);
  return mb_result_261d889e4f1f2739;
}

typedef int32_t (MB_CALL *mb_fn_5fd394b457e49847)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a11cd04065176877278dc0(void * this_, void * sender, void * e) {
  void *mb_entry_5fd394b457e49847 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd394b457e49847 = (*(void ***)this_)[4];
  }
  if (mb_entry_5fd394b457e49847 == NULL) {
  return 0;
  }
  mb_fn_5fd394b457e49847 mb_target_5fd394b457e49847 = (mb_fn_5fd394b457e49847)mb_entry_5fd394b457e49847;
  int32_t mb_result_5fd394b457e49847 = mb_target_5fd394b457e49847(this_, sender, e);
  return mb_result_5fd394b457e49847;
}

typedef int32_t (MB_CALL *mb_fn_e28c3aeb5490fcac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a348b0758b544375a467f142(void * this_, uint64_t * result_out) {
  void *mb_entry_e28c3aeb5490fcac = NULL;
  if (this_ != NULL) {
    mb_entry_e28c3aeb5490fcac = (*(void ***)this_)[6];
  }
  if (mb_entry_e28c3aeb5490fcac == NULL) {
  return 0;
  }
  mb_fn_e28c3aeb5490fcac mb_target_e28c3aeb5490fcac = (mb_fn_e28c3aeb5490fcac)mb_entry_e28c3aeb5490fcac;
  int32_t mb_result_e28c3aeb5490fcac = mb_target_e28c3aeb5490fcac(this_, (void * *)result_out);
  return mb_result_e28c3aeb5490fcac;
}

typedef int32_t (MB_CALL *mb_fn_fd5e0a0dfbc9727e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fbc78dd421c2bc4f3d72b1(void * this_, uint64_t * result_out) {
  void *mb_entry_fd5e0a0dfbc9727e = NULL;
  if (this_ != NULL) {
    mb_entry_fd5e0a0dfbc9727e = (*(void ***)this_)[7];
  }
  if (mb_entry_fd5e0a0dfbc9727e == NULL) {
  return 0;
  }
  mb_fn_fd5e0a0dfbc9727e mb_target_fd5e0a0dfbc9727e = (mb_fn_fd5e0a0dfbc9727e)mb_entry_fd5e0a0dfbc9727e;
  int32_t mb_result_fd5e0a0dfbc9727e = mb_target_fd5e0a0dfbc9727e(this_, (void * *)result_out);
  return mb_result_fd5e0a0dfbc9727e;
}

typedef int32_t (MB_CALL *mb_fn_43487bca9659aeab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f380ad16c9fb56e4faf1ac45(void * this_, uint64_t * result_out) {
  void *mb_entry_43487bca9659aeab = NULL;
  if (this_ != NULL) {
    mb_entry_43487bca9659aeab = (*(void ***)this_)[8];
  }
  if (mb_entry_43487bca9659aeab == NULL) {
  return 0;
  }
  mb_fn_43487bca9659aeab mb_target_43487bca9659aeab = (mb_fn_43487bca9659aeab)mb_entry_43487bca9659aeab;
  int32_t mb_result_43487bca9659aeab = mb_target_43487bca9659aeab(this_, (void * *)result_out);
  return mb_result_43487bca9659aeab;
}

typedef int32_t (MB_CALL *mb_fn_d2594d3b98f3ead2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d943dae88f5413e149612d15(void * this_, uint64_t * result_out) {
  void *mb_entry_d2594d3b98f3ead2 = NULL;
  if (this_ != NULL) {
    mb_entry_d2594d3b98f3ead2 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2594d3b98f3ead2 == NULL) {
  return 0;
  }
  mb_fn_d2594d3b98f3ead2 mb_target_d2594d3b98f3ead2 = (mb_fn_d2594d3b98f3ead2)mb_entry_d2594d3b98f3ead2;
  int32_t mb_result_d2594d3b98f3ead2 = mb_target_d2594d3b98f3ead2(this_, (void * *)result_out);
  return mb_result_d2594d3b98f3ead2;
}

typedef int32_t (MB_CALL *mb_fn_a8f0eed6a3c8f25f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e528a331b16d4b9c20b8a1b7(void * this_, uint64_t * result_out) {
  void *mb_entry_a8f0eed6a3c8f25f = NULL;
  if (this_ != NULL) {
    mb_entry_a8f0eed6a3c8f25f = (*(void ***)this_)[10];
  }
  if (mb_entry_a8f0eed6a3c8f25f == NULL) {
  return 0;
  }
  mb_fn_a8f0eed6a3c8f25f mb_target_a8f0eed6a3c8f25f = (mb_fn_a8f0eed6a3c8f25f)mb_entry_a8f0eed6a3c8f25f;
  int32_t mb_result_a8f0eed6a3c8f25f = mb_target_a8f0eed6a3c8f25f(this_, (void * *)result_out);
  return mb_result_a8f0eed6a3c8f25f;
}

typedef int32_t (MB_CALL *mb_fn_376ecd7dbdcb0609)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99aafe3a52e1719782f6a490(void * this_, uint64_t * result_out) {
  void *mb_entry_376ecd7dbdcb0609 = NULL;
  if (this_ != NULL) {
    mb_entry_376ecd7dbdcb0609 = (*(void ***)this_)[8];
  }
  if (mb_entry_376ecd7dbdcb0609 == NULL) {
  return 0;
  }
  mb_fn_376ecd7dbdcb0609 mb_target_376ecd7dbdcb0609 = (mb_fn_376ecd7dbdcb0609)mb_entry_376ecd7dbdcb0609;
  int32_t mb_result_376ecd7dbdcb0609 = mb_target_376ecd7dbdcb0609(this_, (void * *)result_out);
  return mb_result_376ecd7dbdcb0609;
}

typedef int32_t (MB_CALL *mb_fn_114c1b69311b797d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30659fd2bf9435c0565d636(void * this_, int32_t * result_out) {
  void *mb_entry_114c1b69311b797d = NULL;
  if (this_ != NULL) {
    mb_entry_114c1b69311b797d = (*(void ***)this_)[6];
  }
  if (mb_entry_114c1b69311b797d == NULL) {
  return 0;
  }
  mb_fn_114c1b69311b797d mb_target_114c1b69311b797d = (mb_fn_114c1b69311b797d)mb_entry_114c1b69311b797d;
  int32_t mb_result_114c1b69311b797d = mb_target_114c1b69311b797d(this_, result_out);
  return mb_result_114c1b69311b797d;
}

typedef int32_t (MB_CALL *mb_fn_75435d24f11fff45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edeed1f85cc80577edd9882(void * this_, void * value) {
  void *mb_entry_75435d24f11fff45 = NULL;
  if (this_ != NULL) {
    mb_entry_75435d24f11fff45 = (*(void ***)this_)[9];
  }
  if (mb_entry_75435d24f11fff45 == NULL) {
  return 0;
  }
  mb_fn_75435d24f11fff45 mb_target_75435d24f11fff45 = (mb_fn_75435d24f11fff45)mb_entry_75435d24f11fff45;
  int32_t mb_result_75435d24f11fff45 = mb_target_75435d24f11fff45(this_, value);
  return mb_result_75435d24f11fff45;
}

typedef int32_t (MB_CALL *mb_fn_cde65315c8da61a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325471b9d50df6b2f2e0bc2c(void * this_, int32_t value) {
  void *mb_entry_cde65315c8da61a0 = NULL;
  if (this_ != NULL) {
    mb_entry_cde65315c8da61a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_cde65315c8da61a0 == NULL) {
  return 0;
  }
  mb_fn_cde65315c8da61a0 mb_target_cde65315c8da61a0 = (mb_fn_cde65315c8da61a0)mb_entry_cde65315c8da61a0;
  int32_t mb_result_cde65315c8da61a0 = mb_target_cde65315c8da61a0(this_, value);
  return mb_result_cde65315c8da61a0;
}

typedef int32_t (MB_CALL *mb_fn_0bc7c9a8df37b58f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ba018c3dc9c8025e486b61(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_0bc7c9a8df37b58f = NULL;
  if (this_ != NULL) {
    mb_entry_0bc7c9a8df37b58f = (*(void ***)this_)[6];
  }
  if (mb_entry_0bc7c9a8df37b58f == NULL) {
  return 0;
  }
  mb_fn_0bc7c9a8df37b58f mb_target_0bc7c9a8df37b58f = (mb_fn_0bc7c9a8df37b58f)mb_entry_0bc7c9a8df37b58f;
  int32_t mb_result_0bc7c9a8df37b58f = mb_target_0bc7c9a8df37b58f(this_, type_, (void * *)result_out);
  return mb_result_0bc7c9a8df37b58f;
}

typedef int32_t (MB_CALL *mb_fn_c4898a6116336060)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a53c5d29a0890e1152fa368(void * this_, int32_t type_, void * element, uint64_t * result_out) {
  void *mb_entry_c4898a6116336060 = NULL;
  if (this_ != NULL) {
    mb_entry_c4898a6116336060 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4898a6116336060 == NULL) {
  return 0;
  }
  mb_fn_c4898a6116336060 mb_target_c4898a6116336060 = (mb_fn_c4898a6116336060)mb_entry_c4898a6116336060;
  int32_t mb_result_c4898a6116336060 = mb_target_c4898a6116336060(this_, type_, element, (void * *)result_out);
  return mb_result_c4898a6116336060;
}

typedef int32_t (MB_CALL *mb_fn_2d4d7952177698f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e671d9f5c203046bd96ec1(void * this_, uint64_t * result_out) {
  void *mb_entry_2d4d7952177698f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4d7952177698f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d4d7952177698f6 == NULL) {
  return 0;
  }
  mb_fn_2d4d7952177698f6 mb_target_2d4d7952177698f6 = (mb_fn_2d4d7952177698f6)mb_entry_2d4d7952177698f6;
  int32_t mb_result_2d4d7952177698f6 = mb_target_2d4d7952177698f6(this_, (void * *)result_out);
  return mb_result_2d4d7952177698f6;
}

typedef int32_t (MB_CALL *mb_fn_26f1282236cd2ab8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155d39164eebb5745c29425f(void * this_, uint64_t * result_out) {
  void *mb_entry_26f1282236cd2ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_26f1282236cd2ab8 = (*(void ***)this_)[6];
  }
  if (mb_entry_26f1282236cd2ab8 == NULL) {
  return 0;
  }
  mb_fn_26f1282236cd2ab8 mb_target_26f1282236cd2ab8 = (mb_fn_26f1282236cd2ab8)mb_entry_26f1282236cd2ab8;
  int32_t mb_result_26f1282236cd2ab8 = mb_target_26f1282236cd2ab8(this_, (void * *)result_out);
  return mb_result_26f1282236cd2ab8;
}

typedef int32_t (MB_CALL *mb_fn_34a6ebcbf7b8a09c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1194277067557777534defde(void * this_, uint64_t * result_out) {
  void *mb_entry_34a6ebcbf7b8a09c = NULL;
  if (this_ != NULL) {
    mb_entry_34a6ebcbf7b8a09c = (*(void ***)this_)[6];
  }
  if (mb_entry_34a6ebcbf7b8a09c == NULL) {
  return 0;
  }
  mb_fn_34a6ebcbf7b8a09c mb_target_34a6ebcbf7b8a09c = (mb_fn_34a6ebcbf7b8a09c)mb_entry_34a6ebcbf7b8a09c;
  int32_t mb_result_34a6ebcbf7b8a09c = mb_target_34a6ebcbf7b8a09c(this_, (void * *)result_out);
  return mb_result_34a6ebcbf7b8a09c;
}

typedef int32_t (MB_CALL *mb_fn_907318fa61185a47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62be28c99ed55abafc5db11(void * this_, uint64_t * result_out) {
  void *mb_entry_907318fa61185a47 = NULL;
  if (this_ != NULL) {
    mb_entry_907318fa61185a47 = (*(void ***)this_)[7];
  }
  if (mb_entry_907318fa61185a47 == NULL) {
  return 0;
  }
  mb_fn_907318fa61185a47 mb_target_907318fa61185a47 = (mb_fn_907318fa61185a47)mb_entry_907318fa61185a47;
  int32_t mb_result_907318fa61185a47 = mb_target_907318fa61185a47(this_, (void * *)result_out);
  return mb_result_907318fa61185a47;
}

typedef int32_t (MB_CALL *mb_fn_67fff5f2ecc93ab3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b3b4416e12498588d75ad1(void * this_, uint64_t * result_out) {
  void *mb_entry_67fff5f2ecc93ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_67fff5f2ecc93ab3 = (*(void ***)this_)[33];
  }
  if (mb_entry_67fff5f2ecc93ab3 == NULL) {
  return 0;
  }
  mb_fn_67fff5f2ecc93ab3 mb_target_67fff5f2ecc93ab3 = (mb_fn_67fff5f2ecc93ab3)mb_entry_67fff5f2ecc93ab3;
  int32_t mb_result_67fff5f2ecc93ab3 = mb_target_67fff5f2ecc93ab3(this_, (void * *)result_out);
  return mb_result_67fff5f2ecc93ab3;
}

typedef int32_t (MB_CALL *mb_fn_b8da2e97bac03d7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d397bfdb39b721c6113807(void * this_, uint64_t * result_out) {
  void *mb_entry_b8da2e97bac03d7c = NULL;
  if (this_ != NULL) {
    mb_entry_b8da2e97bac03d7c = (*(void ***)this_)[8];
  }
  if (mb_entry_b8da2e97bac03d7c == NULL) {
  return 0;
  }
  mb_fn_b8da2e97bac03d7c mb_target_b8da2e97bac03d7c = (mb_fn_b8da2e97bac03d7c)mb_entry_b8da2e97bac03d7c;
  int32_t mb_result_b8da2e97bac03d7c = mb_target_b8da2e97bac03d7c(this_, (void * *)result_out);
  return mb_result_b8da2e97bac03d7c;
}

typedef int32_t (MB_CALL *mb_fn_0d4a0720956e7085)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6feb6c79dc0458305498e9(void * this_, uint64_t * result_out) {
  void *mb_entry_0d4a0720956e7085 = NULL;
  if (this_ != NULL) {
    mb_entry_0d4a0720956e7085 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d4a0720956e7085 == NULL) {
  return 0;
  }
  mb_fn_0d4a0720956e7085 mb_target_0d4a0720956e7085 = (mb_fn_0d4a0720956e7085)mb_entry_0d4a0720956e7085;
  int32_t mb_result_0d4a0720956e7085 = mb_target_0d4a0720956e7085(this_, (void * *)result_out);
  return mb_result_0d4a0720956e7085;
}

typedef int32_t (MB_CALL *mb_fn_e13b2211891d3864)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed3db3f9a483406341f215f(void * this_, uint64_t * result_out) {
  void *mb_entry_e13b2211891d3864 = NULL;
  if (this_ != NULL) {
    mb_entry_e13b2211891d3864 = (*(void ***)this_)[10];
  }
  if (mb_entry_e13b2211891d3864 == NULL) {
  return 0;
  }
  mb_fn_e13b2211891d3864 mb_target_e13b2211891d3864 = (mb_fn_e13b2211891d3864)mb_entry_e13b2211891d3864;
  int32_t mb_result_e13b2211891d3864 = mb_target_e13b2211891d3864(this_, (void * *)result_out);
  return mb_result_e13b2211891d3864;
}

typedef int32_t (MB_CALL *mb_fn_949978c0d4b2437e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184fbfef56ad42c6512c3d53(void * this_, uint64_t * result_out) {
  void *mb_entry_949978c0d4b2437e = NULL;
  if (this_ != NULL) {
    mb_entry_949978c0d4b2437e = (*(void ***)this_)[11];
  }
  if (mb_entry_949978c0d4b2437e == NULL) {
  return 0;
  }
  mb_fn_949978c0d4b2437e mb_target_949978c0d4b2437e = (mb_fn_949978c0d4b2437e)mb_entry_949978c0d4b2437e;
  int32_t mb_result_949978c0d4b2437e = mb_target_949978c0d4b2437e(this_, (void * *)result_out);
  return mb_result_949978c0d4b2437e;
}

typedef int32_t (MB_CALL *mb_fn_f488fed72999f718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196a679acf0863e49a004f26(void * this_, uint64_t * result_out) {
  void *mb_entry_f488fed72999f718 = NULL;
  if (this_ != NULL) {
    mb_entry_f488fed72999f718 = (*(void ***)this_)[12];
  }
  if (mb_entry_f488fed72999f718 == NULL) {
  return 0;
  }
  mb_fn_f488fed72999f718 mb_target_f488fed72999f718 = (mb_fn_f488fed72999f718)mb_entry_f488fed72999f718;
  int32_t mb_result_f488fed72999f718 = mb_target_f488fed72999f718(this_, (void * *)result_out);
  return mb_result_f488fed72999f718;
}

