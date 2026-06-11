#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_14c883fdd3ac94fd_p1;
typedef char mb_assert_14c883fdd3ac94fd_p1[(sizeof(mb_agg_14c883fdd3ac94fd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_14c883fdd3ac94fd_p1[(MB_ALIGNOF(mb_agg_14c883fdd3ac94fd_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_14c883fdd3ac94fd_p2;
typedef char mb_assert_14c883fdd3ac94fd_p2[(sizeof(mb_agg_14c883fdd3ac94fd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_14c883fdd3ac94fd_p2[(MB_ALIGNOF(mb_agg_14c883fdd3ac94fd_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_14c883fdd3ac94fd_p3;
typedef char mb_assert_14c883fdd3ac94fd_p3[(sizeof(mb_agg_14c883fdd3ac94fd_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_14c883fdd3ac94fd_p3[(MB_ALIGNOF(mb_agg_14c883fdd3ac94fd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14c883fdd3ac94fd)(void *, mb_agg_14c883fdd3ac94fd_p1 *, mb_agg_14c883fdd3ac94fd_p2 *, mb_agg_14c883fdd3ac94fd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868de49170c2b817c28b1021(void * this_, void * pva_clsid, void * pvar_show, void * pvar_size) {
  void *mb_entry_14c883fdd3ac94fd = NULL;
  if (this_ != NULL) {
    mb_entry_14c883fdd3ac94fd = (*(void ***)this_)[58];
  }
  if (mb_entry_14c883fdd3ac94fd == NULL) {
  return 0;
  }
  mb_fn_14c883fdd3ac94fd mb_target_14c883fdd3ac94fd = (mb_fn_14c883fdd3ac94fd)mb_entry_14c883fdd3ac94fd;
  int32_t mb_result_14c883fdd3ac94fd = mb_target_14c883fdd3ac94fd(this_, (mb_agg_14c883fdd3ac94fd_p1 *)pva_clsid, (mb_agg_14c883fdd3ac94fd_p2 *)pvar_show, (mb_agg_14c883fdd3ac94fd_p3 *)pvar_size);
  return mb_result_14c883fdd3ac94fd;
}

typedef int32_t (MB_CALL *mb_fn_747b066904696598)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91903ccd6ac08e01a26a5b1(void * this_, void * value) {
  void *mb_entry_747b066904696598 = NULL;
  if (this_ != NULL) {
    mb_entry_747b066904696598 = (*(void ***)this_)[70];
  }
  if (mb_entry_747b066904696598 == NULL) {
  return 0;
  }
  mb_fn_747b066904696598 mb_target_747b066904696598 = (mb_fn_747b066904696598)mb_entry_747b066904696598;
  int32_t mb_result_747b066904696598 = mb_target_747b066904696598(this_, (int16_t *)value);
  return mb_result_747b066904696598;
}

typedef int32_t (MB_CALL *mb_fn_c7ab6cd0350d11cf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8d33b51861ac27be9f6964(void * this_, void * pb_offline) {
  void *mb_entry_c7ab6cd0350d11cf = NULL;
  if (this_ != NULL) {
    mb_entry_c7ab6cd0350d11cf = (*(void ***)this_)[60];
  }
  if (mb_entry_c7ab6cd0350d11cf == NULL) {
  return 0;
  }
  mb_fn_c7ab6cd0350d11cf mb_target_c7ab6cd0350d11cf = (mb_fn_c7ab6cd0350d11cf)mb_entry_c7ab6cd0350d11cf;
  int32_t mb_result_c7ab6cd0350d11cf = mb_target_c7ab6cd0350d11cf(this_, (int16_t *)pb_offline);
  return mb_result_c7ab6cd0350d11cf;
}

typedef int32_t (MB_CALL *mb_fn_54e303877871bd77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e43e8387404eca9afec8586(void * this_, void * pl_ready_state) {
  void *mb_entry_54e303877871bd77 = NULL;
  if (this_ != NULL) {
    mb_entry_54e303877871bd77 = (*(void ***)this_)[59];
  }
  if (mb_entry_54e303877871bd77 == NULL) {
  return 0;
  }
  mb_fn_54e303877871bd77 mb_target_54e303877871bd77 = (mb_fn_54e303877871bd77)mb_entry_54e303877871bd77;
  int32_t mb_result_54e303877871bd77 = mb_target_54e303877871bd77(this_, (int32_t *)pl_ready_state);
  return mb_result_54e303877871bd77;
}

typedef int32_t (MB_CALL *mb_fn_50f2e7f31ae653cc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881e259a925ed9e2ed61e99b(void * this_, void * pb_register) {
  void *mb_entry_50f2e7f31ae653cc = NULL;
  if (this_ != NULL) {
    mb_entry_50f2e7f31ae653cc = (*(void ***)this_)[64];
  }
  if (mb_entry_50f2e7f31ae653cc == NULL) {
  return 0;
  }
  mb_fn_50f2e7f31ae653cc mb_target_50f2e7f31ae653cc = (mb_fn_50f2e7f31ae653cc)mb_entry_50f2e7f31ae653cc;
  int32_t mb_result_50f2e7f31ae653cc = mb_target_50f2e7f31ae653cc(this_, (int16_t *)pb_register);
  return mb_result_50f2e7f31ae653cc;
}

typedef int32_t (MB_CALL *mb_fn_f60b99c48e37e94e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0870150fa0cab12c90290aa(void * this_, void * pb_register) {
  void *mb_entry_f60b99c48e37e94e = NULL;
  if (this_ != NULL) {
    mb_entry_f60b99c48e37e94e = (*(void ***)this_)[66];
  }
  if (mb_entry_f60b99c48e37e94e == NULL) {
  return 0;
  }
  mb_fn_f60b99c48e37e94e mb_target_f60b99c48e37e94e = (mb_fn_f60b99c48e37e94e)mb_entry_f60b99c48e37e94e;
  int32_t mb_result_f60b99c48e37e94e = mb_target_f60b99c48e37e94e(this_, (int16_t *)pb_register);
  return mb_result_f60b99c48e37e94e;
}

typedef int32_t (MB_CALL *mb_fn_664ebb32c68953ce)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277cf83c6a4a2d06504e7b61(void * this_, void * value) {
  void *mb_entry_664ebb32c68953ce = NULL;
  if (this_ != NULL) {
    mb_entry_664ebb32c68953ce = (*(void ***)this_)[72];
  }
  if (mb_entry_664ebb32c68953ce == NULL) {
  return 0;
  }
  mb_fn_664ebb32c68953ce mb_target_664ebb32c68953ce = (mb_fn_664ebb32c68953ce)mb_entry_664ebb32c68953ce;
  int32_t mb_result_664ebb32c68953ce = mb_target_664ebb32c68953ce(this_, (int16_t *)value);
  return mb_result_664ebb32c68953ce;
}

typedef int32_t (MB_CALL *mb_fn_20939993338dafa2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6701f63dd1d48a65b11b25e(void * this_, void * pb_silent) {
  void *mb_entry_20939993338dafa2 = NULL;
  if (this_ != NULL) {
    mb_entry_20939993338dafa2 = (*(void ***)this_)[62];
  }
  if (mb_entry_20939993338dafa2 == NULL) {
  return 0;
  }
  mb_fn_20939993338dafa2 mb_target_20939993338dafa2 = (mb_fn_20939993338dafa2)mb_entry_20939993338dafa2;
  int32_t mb_result_20939993338dafa2 = mb_target_20939993338dafa2(this_, (int16_t *)pb_silent);
  return mb_result_20939993338dafa2;
}

typedef int32_t (MB_CALL *mb_fn_10b832bc011cc65e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b721fa3ace8e3e5c23c15271(void * this_, void * pb_register) {
  void *mb_entry_10b832bc011cc65e = NULL;
  if (this_ != NULL) {
    mb_entry_10b832bc011cc65e = (*(void ***)this_)[68];
  }
  if (mb_entry_10b832bc011cc65e == NULL) {
  return 0;
  }
  mb_fn_10b832bc011cc65e mb_target_10b832bc011cc65e = (mb_fn_10b832bc011cc65e)mb_entry_10b832bc011cc65e;
  int32_t mb_result_10b832bc011cc65e = mb_target_10b832bc011cc65e(this_, (int16_t *)pb_register);
  return mb_result_10b832bc011cc65e;
}

typedef int32_t (MB_CALL *mb_fn_c27d5f0f8147f4d8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca05f4600dce5650e5fe1ed2(void * this_, int32_t value) {
  void *mb_entry_c27d5f0f8147f4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c27d5f0f8147f4d8 = (*(void ***)this_)[71];
  }
  if (mb_entry_c27d5f0f8147f4d8 == NULL) {
  return 0;
  }
  mb_fn_c27d5f0f8147f4d8 mb_target_c27d5f0f8147f4d8 = (mb_fn_c27d5f0f8147f4d8)mb_entry_c27d5f0f8147f4d8;
  int32_t mb_result_c27d5f0f8147f4d8 = mb_target_c27d5f0f8147f4d8(this_, value);
  return mb_result_c27d5f0f8147f4d8;
}

typedef int32_t (MB_CALL *mb_fn_07dd8d5e7e17fd30)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ab4fdca67e9891277574ea(void * this_, int32_t b_offline) {
  void *mb_entry_07dd8d5e7e17fd30 = NULL;
  if (this_ != NULL) {
    mb_entry_07dd8d5e7e17fd30 = (*(void ***)this_)[61];
  }
  if (mb_entry_07dd8d5e7e17fd30 == NULL) {
  return 0;
  }
  mb_fn_07dd8d5e7e17fd30 mb_target_07dd8d5e7e17fd30 = (mb_fn_07dd8d5e7e17fd30)mb_entry_07dd8d5e7e17fd30;
  int32_t mb_result_07dd8d5e7e17fd30 = mb_target_07dd8d5e7e17fd30(this_, b_offline);
  return mb_result_07dd8d5e7e17fd30;
}

typedef int32_t (MB_CALL *mb_fn_e86cc7eb807b36a0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a1f5f852190e3cc3a76f6a(void * this_, int32_t b_register) {
  void *mb_entry_e86cc7eb807b36a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e86cc7eb807b36a0 = (*(void ***)this_)[65];
  }
  if (mb_entry_e86cc7eb807b36a0 == NULL) {
  return 0;
  }
  mb_fn_e86cc7eb807b36a0 mb_target_e86cc7eb807b36a0 = (mb_fn_e86cc7eb807b36a0)mb_entry_e86cc7eb807b36a0;
  int32_t mb_result_e86cc7eb807b36a0 = mb_target_e86cc7eb807b36a0(this_, b_register);
  return mb_result_e86cc7eb807b36a0;
}

typedef int32_t (MB_CALL *mb_fn_5b4a0f44e880f832)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40451ab30da999e5313fca6d(void * this_, int32_t b_register) {
  void *mb_entry_5b4a0f44e880f832 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4a0f44e880f832 = (*(void ***)this_)[67];
  }
  if (mb_entry_5b4a0f44e880f832 == NULL) {
  return 0;
  }
  mb_fn_5b4a0f44e880f832 mb_target_5b4a0f44e880f832 = (mb_fn_5b4a0f44e880f832)mb_entry_5b4a0f44e880f832;
  int32_t mb_result_5b4a0f44e880f832 = mb_target_5b4a0f44e880f832(this_, b_register);
  return mb_result_5b4a0f44e880f832;
}

typedef int32_t (MB_CALL *mb_fn_f6388a4f0f80cec3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bd46726c0ab1d77949ffba(void * this_, int32_t value) {
  void *mb_entry_f6388a4f0f80cec3 = NULL;
  if (this_ != NULL) {
    mb_entry_f6388a4f0f80cec3 = (*(void ***)this_)[73];
  }
  if (mb_entry_f6388a4f0f80cec3 == NULL) {
  return 0;
  }
  mb_fn_f6388a4f0f80cec3 mb_target_f6388a4f0f80cec3 = (mb_fn_f6388a4f0f80cec3)mb_entry_f6388a4f0f80cec3;
  int32_t mb_result_f6388a4f0f80cec3 = mb_target_f6388a4f0f80cec3(this_, value);
  return mb_result_f6388a4f0f80cec3;
}

typedef int32_t (MB_CALL *mb_fn_cd2b3f8f2539bf53)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9ff879292001db44e5ac31(void * this_, int32_t b_silent) {
  void *mb_entry_cd2b3f8f2539bf53 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2b3f8f2539bf53 = (*(void ***)this_)[63];
  }
  if (mb_entry_cd2b3f8f2539bf53 == NULL) {
  return 0;
  }
  mb_fn_cd2b3f8f2539bf53 mb_target_cd2b3f8f2539bf53 = (mb_fn_cd2b3f8f2539bf53)mb_entry_cd2b3f8f2539bf53;
  int32_t mb_result_cd2b3f8f2539bf53 = mb_target_cd2b3f8f2539bf53(this_, b_silent);
  return mb_result_cd2b3f8f2539bf53;
}

typedef int32_t (MB_CALL *mb_fn_0a3728c0090e0d37)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f338200f594a6c1bba92e05(void * this_, int32_t b_register) {
  void *mb_entry_0a3728c0090e0d37 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3728c0090e0d37 = (*(void ***)this_)[69];
  }
  if (mb_entry_0a3728c0090e0d37 == NULL) {
  return 0;
  }
  mb_fn_0a3728c0090e0d37 mb_target_0a3728c0090e0d37 = (mb_fn_0a3728c0090e0d37)mb_entry_0a3728c0090e0d37;
  int32_t mb_result_0a3728c0090e0d37 = mb_target_0a3728c0090e0d37(this_, b_register);
  return mb_result_0a3728c0090e0d37;
}

typedef int32_t (MB_CALL *mb_fn_4d9b2df6f4f5b791)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b447789caa2e1fa893984bb(void * this_, void * pcx, void * pcy) {
  void *mb_entry_4d9b2df6f4f5b791 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9b2df6f4f5b791 = (*(void ***)this_)[36];
  }
  if (mb_entry_4d9b2df6f4f5b791 == NULL) {
  return 0;
  }
  mb_fn_4d9b2df6f4f5b791 mb_target_4d9b2df6f4f5b791 = (mb_fn_4d9b2df6f4f5b791)mb_entry_4d9b2df6f4f5b791;
  int32_t mb_result_4d9b2df6f4f5b791 = mb_target_4d9b2df6f4f5b791(this_, (int32_t *)pcx, (int32_t *)pcy);
  return mb_result_4d9b2df6f4f5b791;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_189c6b176bf826db_p2;
typedef char mb_assert_189c6b176bf826db_p2[(sizeof(mb_agg_189c6b176bf826db_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_189c6b176bf826db_p2[(MB_ALIGNOF(mb_agg_189c6b176bf826db_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_189c6b176bf826db)(void *, uint16_t *, mb_agg_189c6b176bf826db_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c84e856383f75055ce3674(void * this_, void * property, void * pvt_value) {
  void *mb_entry_189c6b176bf826db = NULL;
  if (this_ != NULL) {
    mb_entry_189c6b176bf826db = (*(void ***)this_)[38];
  }
  if (mb_entry_189c6b176bf826db == NULL) {
  return 0;
  }
  mb_fn_189c6b176bf826db mb_target_189c6b176bf826db = (mb_fn_189c6b176bf826db)mb_entry_189c6b176bf826db;
  int32_t mb_result_189c6b176bf826db = mb_target_189c6b176bf826db(this_, (uint16_t *)property, (mb_agg_189c6b176bf826db_p2 *)pvt_value);
  return mb_result_189c6b176bf826db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1217737836e857bc_p2;
typedef char mb_assert_1217737836e857bc_p2[(sizeof(mb_agg_1217737836e857bc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1217737836e857bc_p2[(MB_ALIGNOF(mb_agg_1217737836e857bc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1217737836e857bc)(void *, uint16_t *, mb_agg_1217737836e857bc_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d3d5378054ad97cb3bac7d(void * this_, void * property, moonbit_bytes_t vt_value) {
  if (Moonbit_array_length(vt_value) < 24) {
  return 0;
  }
  mb_agg_1217737836e857bc_p2 mb_converted_1217737836e857bc_2;
  memcpy(&mb_converted_1217737836e857bc_2, vt_value, 24);
  void *mb_entry_1217737836e857bc = NULL;
  if (this_ != NULL) {
    mb_entry_1217737836e857bc = (*(void ***)this_)[37];
  }
  if (mb_entry_1217737836e857bc == NULL) {
  return 0;
  }
  mb_fn_1217737836e857bc mb_target_1217737836e857bc = (mb_fn_1217737836e857bc)mb_entry_1217737836e857bc;
  int32_t mb_result_1217737836e857bc = mb_target_1217737836e857bc(this_, (uint16_t *)property, mb_converted_1217737836e857bc_2);
  return mb_result_1217737836e857bc;
}

typedef int32_t (MB_CALL *mb_fn_ab15316e40c2bd3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cf2216c950e6c573ac71ac(void * this_) {
  void *mb_entry_ab15316e40c2bd3e = NULL;
  if (this_ != NULL) {
    mb_entry_ab15316e40c2bd3e = (*(void ***)this_)[35];
  }
  if (mb_entry_ab15316e40c2bd3e == NULL) {
  return 0;
  }
  mb_fn_ab15316e40c2bd3e mb_target_ab15316e40c2bd3e = (mb_fn_ab15316e40c2bd3e)mb_entry_ab15316e40c2bd3e;
  int32_t mb_result_ab15316e40c2bd3e = mb_target_ab15316e40c2bd3e(this_);
  return mb_result_ab15316e40c2bd3e;
}

typedef int32_t (MB_CALL *mb_fn_ed05eb68f9872328)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e630b14253b0ba35c655be9(void * this_, void * full_name) {
  void *mb_entry_ed05eb68f9872328 = NULL;
  if (this_ != NULL) {
    mb_entry_ed05eb68f9872328 = (*(void ***)this_)[41];
  }
  if (mb_entry_ed05eb68f9872328 == NULL) {
  return 0;
  }
  mb_fn_ed05eb68f9872328 mb_target_ed05eb68f9872328 = (mb_fn_ed05eb68f9872328)mb_entry_ed05eb68f9872328;
  int32_t mb_result_ed05eb68f9872328 = mb_target_ed05eb68f9872328(this_, (uint16_t * *)full_name);
  return mb_result_ed05eb68f9872328;
}

typedef int32_t (MB_CALL *mb_fn_f148ab29e0e12ce2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0128f7afdae535e3a82c5629(void * this_, void * pb_full_screen) {
  void *mb_entry_f148ab29e0e12ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_f148ab29e0e12ce2 = (*(void ***)this_)[53];
  }
  if (mb_entry_f148ab29e0e12ce2 == NULL) {
  return 0;
  }
  mb_fn_f148ab29e0e12ce2 mb_target_f148ab29e0e12ce2 = (mb_fn_f148ab29e0e12ce2)mb_entry_f148ab29e0e12ce2;
  int32_t mb_result_f148ab29e0e12ce2 = mb_target_f148ab29e0e12ce2(this_, (int16_t *)pb_full_screen);
  return mb_result_f148ab29e0e12ce2;
}

typedef int32_t (MB_CALL *mb_fn_4efd447f62e614f2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554cc78b5aa120a719894e0c(void * this_, void * p_hwnd) {
  void *mb_entry_4efd447f62e614f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4efd447f62e614f2 = (*(void ***)this_)[40];
  }
  if (mb_entry_4efd447f62e614f2 == NULL) {
  return 0;
  }
  mb_fn_4efd447f62e614f2 mb_target_4efd447f62e614f2 = (mb_fn_4efd447f62e614f2)mb_entry_4efd447f62e614f2;
  int32_t mb_result_4efd447f62e614f2 = mb_target_4efd447f62e614f2(this_, (int64_t *)p_hwnd);
  return mb_result_4efd447f62e614f2;
}

typedef int32_t (MB_CALL *mb_fn_c9232d241dc158ef)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f940e28f0b73c2dd380b93(void * this_, void * value) {
  void *mb_entry_c9232d241dc158ef = NULL;
  if (this_ != NULL) {
    mb_entry_c9232d241dc158ef = (*(void ***)this_)[51];
  }
  if (mb_entry_c9232d241dc158ef == NULL) {
  return 0;
  }
  mb_fn_c9232d241dc158ef mb_target_c9232d241dc158ef = (mb_fn_c9232d241dc158ef)mb_entry_c9232d241dc158ef;
  int32_t mb_result_c9232d241dc158ef = mb_target_c9232d241dc158ef(this_, (int16_t *)value);
  return mb_result_c9232d241dc158ef;
}

typedef int32_t (MB_CALL *mb_fn_ce785e414a72461e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c832da080ee585112a0485e4(void * this_, void * name) {
  void *mb_entry_ce785e414a72461e = NULL;
  if (this_ != NULL) {
    mb_entry_ce785e414a72461e = (*(void ***)this_)[39];
  }
  if (mb_entry_ce785e414a72461e == NULL) {
  return 0;
  }
  mb_fn_ce785e414a72461e mb_target_ce785e414a72461e = (mb_fn_ce785e414a72461e)mb_entry_ce785e414a72461e;
  int32_t mb_result_ce785e414a72461e = mb_target_ce785e414a72461e(this_, (uint16_t * *)name);
  return mb_result_ce785e414a72461e;
}

typedef int32_t (MB_CALL *mb_fn_bf876e8485e89d7e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65002e1ef1fa2071e6f5bcc3(void * this_, void * path) {
  void *mb_entry_bf876e8485e89d7e = NULL;
  if (this_ != NULL) {
    mb_entry_bf876e8485e89d7e = (*(void ***)this_)[42];
  }
  if (mb_entry_bf876e8485e89d7e == NULL) {
  return 0;
  }
  mb_fn_bf876e8485e89d7e mb_target_bf876e8485e89d7e = (mb_fn_bf876e8485e89d7e)mb_entry_bf876e8485e89d7e;
  int32_t mb_result_bf876e8485e89d7e = mb_target_bf876e8485e89d7e(this_, (uint16_t * *)path);
  return mb_result_bf876e8485e89d7e;
}

typedef int32_t (MB_CALL *mb_fn_09ef52585d1c16f0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4f70abfe9f33931fa250a2(void * this_, void * p_bool) {
  void *mb_entry_09ef52585d1c16f0 = NULL;
  if (this_ != NULL) {
    mb_entry_09ef52585d1c16f0 = (*(void ***)this_)[45];
  }
  if (mb_entry_09ef52585d1c16f0 == NULL) {
  return 0;
  }
  mb_fn_09ef52585d1c16f0 mb_target_09ef52585d1c16f0 = (mb_fn_09ef52585d1c16f0)mb_entry_09ef52585d1c16f0;
  int32_t mb_result_09ef52585d1c16f0 = mb_target_09ef52585d1c16f0(this_, (int16_t *)p_bool);
  return mb_result_09ef52585d1c16f0;
}

typedef int32_t (MB_CALL *mb_fn_bc45b6555b07d54a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64385fc123d215b0ca3a6d51(void * this_, void * status_text) {
  void *mb_entry_bc45b6555b07d54a = NULL;
  if (this_ != NULL) {
    mb_entry_bc45b6555b07d54a = (*(void ***)this_)[47];
  }
  if (mb_entry_bc45b6555b07d54a == NULL) {
  return 0;
  }
  mb_fn_bc45b6555b07d54a mb_target_bc45b6555b07d54a = (mb_fn_bc45b6555b07d54a)mb_entry_bc45b6555b07d54a;
  int32_t mb_result_bc45b6555b07d54a = mb_target_bc45b6555b07d54a(this_, (uint16_t * *)status_text);
  return mb_result_bc45b6555b07d54a;
}

typedef int32_t (MB_CALL *mb_fn_4f3aee89abd82924)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987bcd327b519669cf3c63ca(void * this_, void * value) {
  void *mb_entry_4f3aee89abd82924 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3aee89abd82924 = (*(void ***)this_)[49];
  }
  if (mb_entry_4f3aee89abd82924 == NULL) {
  return 0;
  }
  mb_fn_4f3aee89abd82924 mb_target_4f3aee89abd82924 = (mb_fn_4f3aee89abd82924)mb_entry_4f3aee89abd82924;
  int32_t mb_result_4f3aee89abd82924 = mb_target_4f3aee89abd82924(this_, (int32_t *)value);
  return mb_result_4f3aee89abd82924;
}

typedef int32_t (MB_CALL *mb_fn_73f86c8359612801)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839882086aae4450d5b5d7c7(void * this_, void * p_bool) {
  void *mb_entry_73f86c8359612801 = NULL;
  if (this_ != NULL) {
    mb_entry_73f86c8359612801 = (*(void ***)this_)[43];
  }
  if (mb_entry_73f86c8359612801 == NULL) {
  return 0;
  }
  mb_fn_73f86c8359612801 mb_target_73f86c8359612801 = (mb_fn_73f86c8359612801)mb_entry_73f86c8359612801;
  int32_t mb_result_73f86c8359612801 = mb_target_73f86c8359612801(this_, (int16_t *)p_bool);
  return mb_result_73f86c8359612801;
}

typedef int32_t (MB_CALL *mb_fn_4f834c2a907ee3fe)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d345e890ec5bd35f62bd4322(void * this_, int32_t b_full_screen) {
  void *mb_entry_4f834c2a907ee3fe = NULL;
  if (this_ != NULL) {
    mb_entry_4f834c2a907ee3fe = (*(void ***)this_)[54];
  }
  if (mb_entry_4f834c2a907ee3fe == NULL) {
  return 0;
  }
  mb_fn_4f834c2a907ee3fe mb_target_4f834c2a907ee3fe = (mb_fn_4f834c2a907ee3fe)mb_entry_4f834c2a907ee3fe;
  int32_t mb_result_4f834c2a907ee3fe = mb_target_4f834c2a907ee3fe(this_, b_full_screen);
  return mb_result_4f834c2a907ee3fe;
}

typedef int32_t (MB_CALL *mb_fn_260b467f0f1aa559)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6262d1ec27a835444a5f3fff(void * this_, int32_t value) {
  void *mb_entry_260b467f0f1aa559 = NULL;
  if (this_ != NULL) {
    mb_entry_260b467f0f1aa559 = (*(void ***)this_)[52];
  }
  if (mb_entry_260b467f0f1aa559 == NULL) {
  return 0;
  }
  mb_fn_260b467f0f1aa559 mb_target_260b467f0f1aa559 = (mb_fn_260b467f0f1aa559)mb_entry_260b467f0f1aa559;
  int32_t mb_result_260b467f0f1aa559 = mb_target_260b467f0f1aa559(this_, value);
  return mb_result_260b467f0f1aa559;
}

typedef int32_t (MB_CALL *mb_fn_34d7ad4220aa39f3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2648d3af13c84ead121272e(void * this_, int32_t value) {
  void *mb_entry_34d7ad4220aa39f3 = NULL;
  if (this_ != NULL) {
    mb_entry_34d7ad4220aa39f3 = (*(void ***)this_)[46];
  }
  if (mb_entry_34d7ad4220aa39f3 == NULL) {
  return 0;
  }
  mb_fn_34d7ad4220aa39f3 mb_target_34d7ad4220aa39f3 = (mb_fn_34d7ad4220aa39f3)mb_entry_34d7ad4220aa39f3;
  int32_t mb_result_34d7ad4220aa39f3 = mb_target_34d7ad4220aa39f3(this_, value);
  return mb_result_34d7ad4220aa39f3;
}

typedef int32_t (MB_CALL *mb_fn_2cadd7e205bbb22f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3f953da82b254245c4943a(void * this_, void * status_text) {
  void *mb_entry_2cadd7e205bbb22f = NULL;
  if (this_ != NULL) {
    mb_entry_2cadd7e205bbb22f = (*(void ***)this_)[48];
  }
  if (mb_entry_2cadd7e205bbb22f == NULL) {
  return 0;
  }
  mb_fn_2cadd7e205bbb22f mb_target_2cadd7e205bbb22f = (mb_fn_2cadd7e205bbb22f)mb_entry_2cadd7e205bbb22f;
  int32_t mb_result_2cadd7e205bbb22f = mb_target_2cadd7e205bbb22f(this_, (uint16_t *)status_text);
  return mb_result_2cadd7e205bbb22f;
}

typedef int32_t (MB_CALL *mb_fn_2f8f4c749f9de14d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86951a3f591c539177f0e5f8(void * this_, int32_t value) {
  void *mb_entry_2f8f4c749f9de14d = NULL;
  if (this_ != NULL) {
    mb_entry_2f8f4c749f9de14d = (*(void ***)this_)[50];
  }
  if (mb_entry_2f8f4c749f9de14d == NULL) {
  return 0;
  }
  mb_fn_2f8f4c749f9de14d mb_target_2f8f4c749f9de14d = (mb_fn_2f8f4c749f9de14d)mb_entry_2f8f4c749f9de14d;
  int32_t mb_result_2f8f4c749f9de14d = mb_target_2f8f4c749f9de14d(this_, value);
  return mb_result_2f8f4c749f9de14d;
}

typedef int32_t (MB_CALL *mb_fn_0a6e2a257d044746)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945f751450d723f56b02f14a(void * this_, int32_t value) {
  void *mb_entry_0a6e2a257d044746 = NULL;
  if (this_ != NULL) {
    mb_entry_0a6e2a257d044746 = (*(void ***)this_)[44];
  }
  if (mb_entry_0a6e2a257d044746 == NULL) {
  return 0;
  }
  mb_fn_0a6e2a257d044746 mb_target_0a6e2a257d044746 = (mb_fn_0a6e2a257d044746)mb_entry_0a6e2a257d044746;
  int32_t mb_result_0a6e2a257d044746 = mb_target_0a6e2a257d044746(this_, value);
  return mb_result_0a6e2a257d044746;
}

typedef int32_t (MB_CALL *mb_fn_6b009354a17dad05)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d022b070053230bd5eceb0(void * this_, void * psz_error_url) {
  void *mb_entry_6b009354a17dad05 = NULL;
  if (this_ != NULL) {
    mb_entry_6b009354a17dad05 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b009354a17dad05 == NULL) {
  return 0;
  }
  mb_fn_6b009354a17dad05 mb_target_6b009354a17dad05 = (mb_fn_6b009354a17dad05)mb_entry_6b009354a17dad05;
  int32_t mb_result_6b009354a17dad05 = mb_target_6b009354a17dad05(this_, (uint16_t *)psz_error_url);
  return mb_result_6b009354a17dad05;
}

typedef int32_t (MB_CALL *mb_fn_7b23b96ff4f10808)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a077153d4cddb6316f5f55a(void * this_, void * psz_url) {
  void *mb_entry_7b23b96ff4f10808 = NULL;
  if (this_ != NULL) {
    mb_entry_7b23b96ff4f10808 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b23b96ff4f10808 == NULL) {
  return 0;
  }
  mb_fn_7b23b96ff4f10808 mb_target_7b23b96ff4f10808 = (mb_fn_7b23b96ff4f10808)mb_entry_7b23b96ff4f10808;
  int32_t mb_result_7b23b96ff4f10808 = mb_target_7b23b96ff4f10808(this_, (uint16_t *)psz_url);
  return mb_result_7b23b96ff4f10808;
}

typedef int32_t (MB_CALL *mb_fn_fd5d5ce3cc1911ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea1effcbaa22ba7ff6754501(void * this_) {
  void *mb_entry_fd5d5ce3cc1911ef = NULL;
  if (this_ != NULL) {
    mb_entry_fd5d5ce3cc1911ef = (*(void ***)this_)[12];
  }
  if (mb_entry_fd5d5ce3cc1911ef == NULL) {
  return 0;
  }
  mb_fn_fd5d5ce3cc1911ef mb_target_fd5d5ce3cc1911ef = (mb_fn_fd5d5ce3cc1911ef)mb_entry_fd5d5ce3cc1911ef;
  int32_t mb_result_fd5d5ce3cc1911ef = mb_target_fd5d5ce3cc1911ef(this_);
  return mb_result_fd5d5ce3cc1911ef;
}

typedef int32_t (MB_CALL *mb_fn_3cb038fd7d10ec94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e87f4bd5d4d34e0cf1c3cd(void * this_) {
  void *mb_entry_3cb038fd7d10ec94 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb038fd7d10ec94 = (*(void ***)this_)[10];
  }
  if (mb_entry_3cb038fd7d10ec94 == NULL) {
  return 0;
  }
  mb_fn_3cb038fd7d10ec94 mb_target_3cb038fd7d10ec94 = (mb_fn_3cb038fd7d10ec94)mb_entry_3cb038fd7d10ec94;
  int32_t mb_result_3cb038fd7d10ec94 = mb_target_3cb038fd7d10ec94(this_);
  return mb_result_3cb038fd7d10ec94;
}

typedef int32_t (MB_CALL *mb_fn_a11eb3556ea2c646)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b6c12cf069c7bd3779ec89(void * this_) {
  void *mb_entry_a11eb3556ea2c646 = NULL;
  if (this_ != NULL) {
    mb_entry_a11eb3556ea2c646 = (*(void ***)this_)[11];
  }
  if (mb_entry_a11eb3556ea2c646 == NULL) {
  return 0;
  }
  mb_fn_a11eb3556ea2c646 mb_target_a11eb3556ea2c646 = (mb_fn_a11eb3556ea2c646)mb_entry_a11eb3556ea2c646;
  int32_t mb_result_a11eb3556ea2c646 = mb_target_a11eb3556ea2c646(this_);
  return mb_result_a11eb3556ea2c646;
}

typedef int32_t (MB_CALL *mb_fn_c25f9966acd972dc)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6de09fda666869c4fa1d58b(void * this_, void * bstr_header_title, void * bstr_header_subtitle) {
  void *mb_entry_c25f9966acd972dc = NULL;
  if (this_ != NULL) {
    mb_entry_c25f9966acd972dc = (*(void ***)this_)[18];
  }
  if (mb_entry_c25f9966acd972dc == NULL) {
  return 0;
  }
  mb_fn_c25f9966acd972dc mb_target_c25f9966acd972dc = (mb_fn_c25f9966acd972dc)mb_entry_c25f9966acd972dc;
  int32_t mb_result_c25f9966acd972dc = mb_target_c25f9966acd972dc(this_, (uint16_t *)bstr_header_title, (uint16_t *)bstr_header_subtitle);
  return mb_result_c25f9966acd972dc;
}

typedef int32_t (MB_CALL *mb_fn_8a4e59c8237c69fe)(void *, int16_t, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080e562ce19681de77f02bc0(void * this_, int32_t vf_enable_back, int32_t vf_enable_next, int32_t vf_last_page) {
  void *mb_entry_8a4e59c8237c69fe = NULL;
  if (this_ != NULL) {
    mb_entry_8a4e59c8237c69fe = (*(void ***)this_)[17];
  }
  if (mb_entry_8a4e59c8237c69fe == NULL) {
  return 0;
  }
  mb_fn_8a4e59c8237c69fe mb_target_8a4e59c8237c69fe = (mb_fn_8a4e59c8237c69fe)mb_entry_8a4e59c8237c69fe;
  int32_t mb_result_8a4e59c8237c69fe = mb_target_8a4e59c8237c69fe(this_, vf_enable_back, vf_enable_next, vf_last_page);
  return mb_result_8a4e59c8237c69fe;
}

typedef int32_t (MB_CALL *mb_fn_04574eefd032c7da)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bca071c16316cb2876f46b7(void * this_, void * pbstr_caption) {
  void *mb_entry_04574eefd032c7da = NULL;
  if (this_ != NULL) {
    mb_entry_04574eefd032c7da = (*(void ***)this_)[14];
  }
  if (mb_entry_04574eefd032c7da == NULL) {
  return 0;
  }
  mb_fn_04574eefd032c7da mb_target_04574eefd032c7da = (mb_fn_04574eefd032c7da)mb_entry_04574eefd032c7da;
  int32_t mb_result_04574eefd032c7da = mb_target_04574eefd032c7da(this_, (uint16_t * *)pbstr_caption);
  return mb_result_04574eefd032c7da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_13f2813016cd5c32_p2;
typedef char mb_assert_13f2813016cd5c32_p2[(sizeof(mb_agg_13f2813016cd5c32_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_13f2813016cd5c32_p2[(MB_ALIGNOF(mb_agg_13f2813016cd5c32_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13f2813016cd5c32)(void *, uint16_t *, mb_agg_13f2813016cd5c32_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36059d2182081707429e2e7b(void * this_, void * bstr_property_name, void * pv_property) {
  void *mb_entry_13f2813016cd5c32 = NULL;
  if (this_ != NULL) {
    mb_entry_13f2813016cd5c32 = (*(void ***)this_)[16];
  }
  if (mb_entry_13f2813016cd5c32 == NULL) {
  return 0;
  }
  mb_fn_13f2813016cd5c32 mb_target_13f2813016cd5c32 = (mb_fn_13f2813016cd5c32)mb_entry_13f2813016cd5c32;
  int32_t mb_result_13f2813016cd5c32 = mb_target_13f2813016cd5c32(this_, (uint16_t *)bstr_property_name, (mb_agg_13f2813016cd5c32_p2 *)pv_property);
  return mb_result_13f2813016cd5c32;
}

typedef int32_t (MB_CALL *mb_fn_8062ac9d9d6ab8af)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa51758a1eb4df91d30eeea(void * this_, void * bstr_caption) {
  void *mb_entry_8062ac9d9d6ab8af = NULL;
  if (this_ != NULL) {
    mb_entry_8062ac9d9d6ab8af = (*(void ***)this_)[13];
  }
  if (mb_entry_8062ac9d9d6ab8af == NULL) {
  return 0;
  }
  mb_fn_8062ac9d9d6ab8af mb_target_8062ac9d9d6ab8af = (mb_fn_8062ac9d9d6ab8af)mb_entry_8062ac9d9d6ab8af;
  int32_t mb_result_8062ac9d9d6ab8af = mb_target_8062ac9d9d6ab8af(this_, (uint16_t *)bstr_caption);
  return mb_result_8062ac9d9d6ab8af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cd28b93fda439e81_p2;
typedef char mb_assert_cd28b93fda439e81_p2[(sizeof(mb_agg_cd28b93fda439e81_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cd28b93fda439e81_p2[(MB_ALIGNOF(mb_agg_cd28b93fda439e81_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd28b93fda439e81)(void *, uint16_t *, mb_agg_cd28b93fda439e81_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3bc5b5ea22af75699bbe3b(void * this_, void * bstr_property_name, void * pv_property) {
  void *mb_entry_cd28b93fda439e81 = NULL;
  if (this_ != NULL) {
    mb_entry_cd28b93fda439e81 = (*(void ***)this_)[15];
  }
  if (mb_entry_cd28b93fda439e81 == NULL) {
  return 0;
  }
  mb_fn_cd28b93fda439e81 mb_target_cd28b93fda439e81 = (mb_fn_cd28b93fda439e81)mb_entry_cd28b93fda439e81;
  int32_t mb_result_cd28b93fda439e81 = mb_target_cd28b93fda439e81(this_, (uint16_t *)bstr_property_name, (mb_agg_cd28b93fda439e81_p2 *)pv_property);
  return mb_result_cd28b93fda439e81;
}

typedef int32_t (MB_CALL *mb_fn_b596302b8fdc03c6)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ce26d9ae25169a90f26e84(void * this_, void * value, void * signed_value) {
  void *mb_entry_b596302b8fdc03c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b596302b8fdc03c6 = (*(void ***)this_)[19];
  }
  if (mb_entry_b596302b8fdc03c6 == NULL) {
  return 0;
  }
  mb_fn_b596302b8fdc03c6 mb_target_b596302b8fdc03c6 = (mb_fn_b596302b8fdc03c6)mb_entry_b596302b8fdc03c6;
  int32_t mb_result_b596302b8fdc03c6 = mb_target_b596302b8fdc03c6(this_, (uint16_t *)value, (uint16_t * *)signed_value);
  return mb_result_b596302b8fdc03c6;
}

typedef int32_t (MB_CALL *mb_fn_c00f611c9a1bd9a0)(void *, void * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5f5be9e7bc3a10dc2d85b7(void * this_, void * a_pages, uint32_t c_pages, void * pn_pages_added) {
  void *mb_entry_c00f611c9a1bd9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c00f611c9a1bd9a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c00f611c9a1bd9a0 == NULL) {
  return 0;
  }
  mb_fn_c00f611c9a1bd9a0 mb_target_c00f611c9a1bd9a0 = (mb_fn_c00f611c9a1bd9a0)mb_entry_c00f611c9a1bd9a0;
  int32_t mb_result_c00f611c9a1bd9a0 = mb_target_c00f611c9a1bd9a0(this_, (void * *)a_pages, c_pages, (uint32_t *)pn_pages_added);
  return mb_result_c00f611c9a1bd9a0;
}

typedef int32_t (MB_CALL *mb_fn_55d28b87444ad4a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5104f78893eb0c96e5a86583(void * this_, void * phpage) {
  void *mb_entry_55d28b87444ad4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_55d28b87444ad4a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_55d28b87444ad4a0 == NULL) {
  return 0;
  }
  mb_fn_55d28b87444ad4a0 mb_target_55d28b87444ad4a0 = (mb_fn_55d28b87444ad4a0)mb_entry_55d28b87444ad4a0;
  int32_t mb_result_55d28b87444ad4a0 = mb_target_55d28b87444ad4a0(this_, (void * *)phpage);
  return mb_result_55d28b87444ad4a0;
}

typedef int32_t (MB_CALL *mb_fn_e5ffe28b591d8a5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3661ba6392b3d99009d0c658(void * this_, void * phpage) {
  void *mb_entry_e5ffe28b591d8a5f = NULL;
  if (this_ != NULL) {
    mb_entry_e5ffe28b591d8a5f = (*(void ***)this_)[8];
  }
  if (mb_entry_e5ffe28b591d8a5f == NULL) {
  return 0;
  }
  mb_fn_e5ffe28b591d8a5f mb_target_e5ffe28b591d8a5f = (mb_fn_e5ffe28b591d8a5f)mb_entry_e5ffe28b591d8a5f;
  int32_t mb_result_e5ffe28b591d8a5f = mb_target_e5ffe28b591d8a5f(this_, (void * *)phpage);
  return mb_result_e5ffe28b591d8a5f;
}

typedef int32_t (MB_CALL *mb_fn_9cefecd142408489)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1da6309edfdf91c1443ba4(void * this_, void * phpage) {
  void *mb_entry_9cefecd142408489 = NULL;
  if (this_ != NULL) {
    mb_entry_9cefecd142408489 = (*(void ***)this_)[8];
  }
  if (mb_entry_9cefecd142408489 == NULL) {
  return 0;
  }
  mb_fn_9cefecd142408489 mb_target_9cefecd142408489 = (mb_fn_9cefecd142408489)mb_entry_9cefecd142408489;
  int32_t mb_result_9cefecd142408489 = mb_target_9cefecd142408489(this_, (void * *)phpage);
  return mb_result_9cefecd142408489;
}

typedef int32_t (MB_CALL *mb_fn_7067f24f2cc1eb02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c135db62d12cedd476b8b3c(void * this_, void * phpage) {
  void *mb_entry_7067f24f2cc1eb02 = NULL;
  if (this_ != NULL) {
    mb_entry_7067f24f2cc1eb02 = (*(void ***)this_)[7];
  }
  if (mb_entry_7067f24f2cc1eb02 == NULL) {
  return 0;
  }
  mb_fn_7067f24f2cc1eb02 mb_target_7067f24f2cc1eb02 = (mb_fn_7067f24f2cc1eb02)mb_entry_7067f24f2cc1eb02;
  int32_t mb_result_7067f24f2cc1eb02 = mb_target_7067f24f2cc1eb02(this_, (void * *)phpage);
  return mb_result_7067f24f2cc1eb02;
}

typedef int32_t (MB_CALL *mb_fn_c095d9b3f3acebbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9dcbf0c3798434a3ecf26c5(void * this_, void * phpage) {
  void *mb_entry_c095d9b3f3acebbf = NULL;
  if (this_ != NULL) {
    mb_entry_c095d9b3f3acebbf = (*(void ***)this_)[6];
  }
  if (mb_entry_c095d9b3f3acebbf == NULL) {
  return 0;
  }
  mb_fn_c095d9b3f3acebbf mb_target_c095d9b3f3acebbf = (mb_fn_c095d9b3f3acebbf)mb_entry_c095d9b3f3acebbf;
  int32_t mb_result_c095d9b3f3acebbf = mb_target_c095d9b3f3acebbf(this_, (void * *)phpage);
  return mb_result_c095d9b3f3acebbf;
}

