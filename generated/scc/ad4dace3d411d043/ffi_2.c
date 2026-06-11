#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_38a687128662b318)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b89640bc5156696560f2415(void * this_, int32_t new_val) {
  void *mb_entry_38a687128662b318 = NULL;
  if (this_ != NULL) {
    mb_entry_38a687128662b318 = (*(void ***)this_)[12];
  }
  if (mb_entry_38a687128662b318 == NULL) {
  return 0;
  }
  mb_fn_38a687128662b318 mb_target_38a687128662b318 = (mb_fn_38a687128662b318)mb_entry_38a687128662b318;
  int32_t mb_result_38a687128662b318 = mb_target_38a687128662b318(this_, new_val);
  return mb_result_38a687128662b318;
}

typedef int32_t (MB_CALL *mb_fn_0deabcc60d5efd36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d01254848f356559c66a9e(void * this_, void * new_val) {
  void *mb_entry_0deabcc60d5efd36 = NULL;
  if (this_ != NULL) {
    mb_entry_0deabcc60d5efd36 = (*(void ***)this_)[18];
  }
  if (mb_entry_0deabcc60d5efd36 == NULL) {
  return 0;
  }
  mb_fn_0deabcc60d5efd36 mb_target_0deabcc60d5efd36 = (mb_fn_0deabcc60d5efd36)mb_entry_0deabcc60d5efd36;
  int32_t mb_result_0deabcc60d5efd36 = mb_target_0deabcc60d5efd36(this_, new_val);
  return mb_result_0deabcc60d5efd36;
}

typedef int32_t (MB_CALL *mb_fn_c782d2ca4bed3483)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c36d8100a9c4c8151eb3ea0(void * this_, void * pp_font) {
  void *mb_entry_c782d2ca4bed3483 = NULL;
  if (this_ != NULL) {
    mb_entry_c782d2ca4bed3483 = (*(void ***)this_)[40];
  }
  if (mb_entry_c782d2ca4bed3483 == NULL) {
  return 0;
  }
  mb_fn_c782d2ca4bed3483 mb_target_c782d2ca4bed3483 = (mb_fn_c782d2ca4bed3483)mb_entry_c782d2ca4bed3483;
  int32_t mb_result_c782d2ca4bed3483 = mb_target_c782d2ca4bed3483(this_, pp_font);
  return mb_result_c782d2ca4bed3483;
}

typedef int32_t (MB_CALL *mb_fn_e3e23f5ff237d4af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3edde99278c17cbf337a6186(void * this_, void * mouse_icon) {
  void *mb_entry_e3e23f5ff237d4af = NULL;
  if (this_ != NULL) {
    mb_entry_e3e23f5ff237d4af = (*(void ***)this_)[45];
  }
  if (mb_entry_e3e23f5ff237d4af == NULL) {
  return 0;
  }
  mb_fn_e3e23f5ff237d4af mb_target_e3e23f5ff237d4af = (mb_fn_e3e23f5ff237d4af)mb_entry_e3e23f5ff237d4af;
  int32_t mb_result_e3e23f5ff237d4af = mb_target_e3e23f5ff237d4af(this_, mouse_icon);
  return mb_result_e3e23f5ff237d4af;
}

typedef int32_t (MB_CALL *mb_fn_41bf6fb53e717c69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d186f9eae1935880382dbcb(void * this_, void * new_val) {
  void *mb_entry_41bf6fb53e717c69 = NULL;
  if (this_ != NULL) {
    mb_entry_41bf6fb53e717c69 = (*(void ***)this_)[22];
  }
  if (mb_entry_41bf6fb53e717c69 == NULL) {
  return 0;
  }
  mb_fn_41bf6fb53e717c69 mb_target_41bf6fb53e717c69 = (mb_fn_41bf6fb53e717c69)mb_entry_41bf6fb53e717c69;
  int32_t mb_result_41bf6fb53e717c69 = mb_target_41bf6fb53e717c69(this_, new_val);
  return mb_result_41bf6fb53e717c69;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ab176731629c3f8_p2;
typedef char mb_assert_7ab176731629c3f8_p2[(sizeof(mb_agg_7ab176731629c3f8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7ab176731629c3f8_p2[(MB_ALIGNOF(mb_agg_7ab176731629c3f8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ab176731629c3f8)(void *, uint16_t *, mb_agg_7ab176731629c3f8_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c65043d18fddc97c89898a9(void * this_, void * guid, moonbit_bytes_t data, void * ink_extended_property) {
  if (Moonbit_array_length(data) < 24) {
  return 0;
  }
  mb_agg_7ab176731629c3f8_p2 mb_converted_7ab176731629c3f8_2;
  memcpy(&mb_converted_7ab176731629c3f8_2, data, 24);
  void *mb_entry_7ab176731629c3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab176731629c3f8 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ab176731629c3f8 == NULL) {
  return 0;
  }
  mb_fn_7ab176731629c3f8 mb_target_7ab176731629c3f8 = (mb_fn_7ab176731629c3f8)mb_entry_7ab176731629c3f8;
  int32_t mb_result_7ab176731629c3f8 = mb_target_7ab176731629c3f8(this_, (uint16_t *)guid, mb_converted_7ab176731629c3f8_2, (void * *)ink_extended_property);
  return mb_result_7ab176731629c3f8;
}

typedef int32_t (MB_CALL *mb_fn_2e3810e83558fdd6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c80fdac22ea9cd61ba5ab2e(void * this_) {
  void *mb_entry_2e3810e83558fdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3810e83558fdd6 = (*(void ***)this_)[15];
  }
  if (mb_entry_2e3810e83558fdd6 == NULL) {
  return 0;
  }
  mb_fn_2e3810e83558fdd6 mb_target_2e3810e83558fdd6 = (mb_fn_2e3810e83558fdd6)mb_entry_2e3810e83558fdd6;
  int32_t mb_result_2e3810e83558fdd6 = mb_target_2e3810e83558fdd6(this_);
  return mb_result_2e3810e83558fdd6;
}

typedef int32_t (MB_CALL *mb_fn_efd63cdb0b92151e)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae86b20766a4afd92334ceb6(void * this_, void * guid, void * does_property_exist) {
  void *mb_entry_efd63cdb0b92151e = NULL;
  if (this_ != NULL) {
    mb_entry_efd63cdb0b92151e = (*(void ***)this_)[16];
  }
  if (mb_entry_efd63cdb0b92151e == NULL) {
  return 0;
  }
  mb_fn_efd63cdb0b92151e mb_target_efd63cdb0b92151e = (mb_fn_efd63cdb0b92151e)mb_entry_efd63cdb0b92151e;
  int32_t mb_result_efd63cdb0b92151e = mb_target_efd63cdb0b92151e(this_, (uint16_t *)guid, (int16_t *)does_property_exist);
  return mb_result_efd63cdb0b92151e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ce193aafc4f18c4f_p1;
typedef char mb_assert_ce193aafc4f18c4f_p1[(sizeof(mb_agg_ce193aafc4f18c4f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ce193aafc4f18c4f_p1[(MB_ALIGNOF(mb_agg_ce193aafc4f18c4f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce193aafc4f18c4f)(void *, mb_agg_ce193aafc4f18c4f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040421453eae870a1d0df773(void * this_, moonbit_bytes_t identifier, void * item) {
  if (Moonbit_array_length(identifier) < 24) {
  return 0;
  }
  mb_agg_ce193aafc4f18c4f_p1 mb_converted_ce193aafc4f18c4f_1;
  memcpy(&mb_converted_ce193aafc4f18c4f_1, identifier, 24);
  void *mb_entry_ce193aafc4f18c4f = NULL;
  if (this_ != NULL) {
    mb_entry_ce193aafc4f18c4f = (*(void ***)this_)[12];
  }
  if (mb_entry_ce193aafc4f18c4f == NULL) {
  return 0;
  }
  mb_fn_ce193aafc4f18c4f mb_target_ce193aafc4f18c4f = (mb_fn_ce193aafc4f18c4f)mb_entry_ce193aafc4f18c4f;
  int32_t mb_result_ce193aafc4f18c4f = mb_target_ce193aafc4f18c4f(this_, mb_converted_ce193aafc4f18c4f_1, (void * *)item);
  return mb_result_ce193aafc4f18c4f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ea9732de578ebe6d_p1;
typedef char mb_assert_ea9732de578ebe6d_p1[(sizeof(mb_agg_ea9732de578ebe6d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ea9732de578ebe6d_p1[(MB_ALIGNOF(mb_agg_ea9732de578ebe6d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea9732de578ebe6d)(void *, mb_agg_ea9732de578ebe6d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bd0ac62333389a8aeeb7c2(void * this_, moonbit_bytes_t identifier) {
  if (Moonbit_array_length(identifier) < 24) {
  return 0;
  }
  mb_agg_ea9732de578ebe6d_p1 mb_converted_ea9732de578ebe6d_1;
  memcpy(&mb_converted_ea9732de578ebe6d_1, identifier, 24);
  void *mb_entry_ea9732de578ebe6d = NULL;
  if (this_ != NULL) {
    mb_entry_ea9732de578ebe6d = (*(void ***)this_)[14];
  }
  if (mb_entry_ea9732de578ebe6d == NULL) {
  return 0;
  }
  mb_fn_ea9732de578ebe6d mb_target_ea9732de578ebe6d = (mb_fn_ea9732de578ebe6d)mb_entry_ea9732de578ebe6d;
  int32_t mb_result_ea9732de578ebe6d = mb_target_ea9732de578ebe6d(this_, mb_converted_ea9732de578ebe6d_1);
  return mb_result_ea9732de578ebe6d;
}

typedef int32_t (MB_CALL *mb_fn_6311671053121c21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d9937388dcc3e029044653(void * this_, void * count) {
  void *mb_entry_6311671053121c21 = NULL;
  if (this_ != NULL) {
    mb_entry_6311671053121c21 = (*(void ***)this_)[10];
  }
  if (mb_entry_6311671053121c21 == NULL) {
  return 0;
  }
  mb_fn_6311671053121c21 mb_target_6311671053121c21 = (mb_fn_6311671053121c21)mb_entry_6311671053121c21;
  int32_t mb_result_6311671053121c21 = mb_target_6311671053121c21(this_, (int32_t *)count);
  return mb_result_6311671053121c21;
}

typedef int32_t (MB_CALL *mb_fn_981b85f801b0f1bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0f763df23fc9748bd2c750(void * this_, void * new_enum) {
  void *mb_entry_981b85f801b0f1bf = NULL;
  if (this_ != NULL) {
    mb_entry_981b85f801b0f1bf = (*(void ***)this_)[11];
  }
  if (mb_entry_981b85f801b0f1bf == NULL) {
  return 0;
  }
  mb_fn_981b85f801b0f1bf mb_target_981b85f801b0f1bf = (mb_fn_981b85f801b0f1bf)mb_entry_981b85f801b0f1bf;
  int32_t mb_result_981b85f801b0f1bf = mb_target_981b85f801b0f1bf(this_, (void * *)new_enum);
  return mb_result_981b85f801b0f1bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a394bdb2d420e150_p1;
typedef char mb_assert_a394bdb2d420e150_p1[(sizeof(mb_agg_a394bdb2d420e150_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a394bdb2d420e150_p1[(MB_ALIGNOF(mb_agg_a394bdb2d420e150_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a394bdb2d420e150)(void *, mb_agg_a394bdb2d420e150_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7f9a637e93fc7bec1fc4b8(void * this_, void * data) {
  void *mb_entry_a394bdb2d420e150 = NULL;
  if (this_ != NULL) {
    mb_entry_a394bdb2d420e150 = (*(void ***)this_)[11];
  }
  if (mb_entry_a394bdb2d420e150 == NULL) {
  return 0;
  }
  mb_fn_a394bdb2d420e150 mb_target_a394bdb2d420e150 = (mb_fn_a394bdb2d420e150)mb_entry_a394bdb2d420e150;
  int32_t mb_result_a394bdb2d420e150 = mb_target_a394bdb2d420e150(this_, (mb_agg_a394bdb2d420e150_p1 *)data);
  return mb_result_a394bdb2d420e150;
}

typedef int32_t (MB_CALL *mb_fn_0435027e3c11d1dd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2b7e87025a5f280abf2e19(void * this_, void * guid) {
  void *mb_entry_0435027e3c11d1dd = NULL;
  if (this_ != NULL) {
    mb_entry_0435027e3c11d1dd = (*(void ***)this_)[10];
  }
  if (mb_entry_0435027e3c11d1dd == NULL) {
  return 0;
  }
  mb_fn_0435027e3c11d1dd mb_target_0435027e3c11d1dd = (mb_fn_0435027e3c11d1dd)mb_entry_0435027e3c11d1dd;
  int32_t mb_result_0435027e3c11d1dd = mb_target_0435027e3c11d1dd(this_, (uint16_t * *)guid);
  return mb_result_0435027e3c11d1dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_69bae4c302f1dcaf_p1;
typedef char mb_assert_69bae4c302f1dcaf_p1[(sizeof(mb_agg_69bae4c302f1dcaf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_69bae4c302f1dcaf_p1[(MB_ALIGNOF(mb_agg_69bae4c302f1dcaf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69bae4c302f1dcaf)(void *, mb_agg_69bae4c302f1dcaf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c244c6385c79978be576d0(void * this_, moonbit_bytes_t data) {
  if (Moonbit_array_length(data) < 24) {
  return 0;
  }
  mb_agg_69bae4c302f1dcaf_p1 mb_converted_69bae4c302f1dcaf_1;
  memcpy(&mb_converted_69bae4c302f1dcaf_1, data, 24);
  void *mb_entry_69bae4c302f1dcaf = NULL;
  if (this_ != NULL) {
    mb_entry_69bae4c302f1dcaf = (*(void ***)this_)[12];
  }
  if (mb_entry_69bae4c302f1dcaf == NULL) {
  return 0;
  }
  mb_fn_69bae4c302f1dcaf mb_target_69bae4c302f1dcaf = (mb_fn_69bae4c302f1dcaf)mb_entry_69bae4c302f1dcaf;
  int32_t mb_result_69bae4c302f1dcaf = mb_target_69bae4c302f1dcaf(this_, mb_converted_69bae4c302f1dcaf_1);
  return mb_result_69bae4c302f1dcaf;
}

typedef int32_t (MB_CALL *mb_fn_547b7d0e0acfcbac)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303a4f04b24928a3abdabc90(void * this_, void * x, void * y) {
  void *mb_entry_547b7d0e0acfcbac = NULL;
  if (this_ != NULL) {
    mb_entry_547b7d0e0acfcbac = (*(void ***)this_)[12];
  }
  if (mb_entry_547b7d0e0acfcbac == NULL) {
  return 0;
  }
  mb_fn_547b7d0e0acfcbac mb_target_547b7d0e0acfcbac = (mb_fn_547b7d0e0acfcbac)mb_entry_547b7d0e0acfcbac;
  int32_t mb_result_547b7d0e0acfcbac = mb_target_547b7d0e0acfcbac(this_, (int32_t *)x, (int32_t *)y);
  return mb_result_547b7d0e0acfcbac;
}

typedef int32_t (MB_CALL *mb_fn_b201cb29ed01750c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4840de79e9e82c70c0b392d6(void * this_, void * confidence) {
  void *mb_entry_b201cb29ed01750c = NULL;
  if (this_ != NULL) {
    mb_entry_b201cb29ed01750c = (*(void ***)this_)[10];
  }
  if (mb_entry_b201cb29ed01750c == NULL) {
  return 0;
  }
  mb_fn_b201cb29ed01750c mb_target_b201cb29ed01750c = (mb_fn_b201cb29ed01750c)mb_entry_b201cb29ed01750c;
  int32_t mb_result_b201cb29ed01750c = mb_target_b201cb29ed01750c(this_, (int32_t *)confidence);
  return mb_result_b201cb29ed01750c;
}

typedef int32_t (MB_CALL *mb_fn_f73e3977ff792f6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409f5de3db6327e6368d57ea(void * this_, void * id) {
  void *mb_entry_f73e3977ff792f6a = NULL;
  if (this_ != NULL) {
    mb_entry_f73e3977ff792f6a = (*(void ***)this_)[11];
  }
  if (mb_entry_f73e3977ff792f6a == NULL) {
  return 0;
  }
  mb_fn_f73e3977ff792f6a mb_target_f73e3977ff792f6a = (mb_fn_f73e3977ff792f6a)mb_entry_f73e3977ff792f6a;
  int32_t mb_result_f73e3977ff792f6a = mb_target_f73e3977ff792f6a(this_, (int32_t *)id);
  return mb_result_f73e3977ff792f6a;
}

typedef int32_t (MB_CALL *mb_fn_a77b82fe94de644d)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deca4e12d8321dace60ff463(void * this_, uint32_t n_candidate_num, void * pwc_recog_word, void * pcwc_recog_word, uint32_t dw_flags) {
  void *mb_entry_a77b82fe94de644d = NULL;
  if (this_ != NULL) {
    mb_entry_a77b82fe94de644d = (*(void ***)this_)[9];
  }
  if (mb_entry_a77b82fe94de644d == NULL) {
  return 0;
  }
  mb_fn_a77b82fe94de644d mb_target_a77b82fe94de644d = (mb_fn_a77b82fe94de644d)mb_entry_a77b82fe94de644d;
  int32_t mb_result_a77b82fe94de644d = mb_target_a77b82fe94de644d(this_, n_candidate_num, (uint16_t *)pwc_recog_word, (uint32_t *)pcwc_recog_word, dw_flags);
  return mb_result_a77b82fe94de644d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_78fcc52bb8e675b4_p1;
typedef char mb_assert_78fcc52bb8e675b4_p1[(sizeof(mb_agg_78fcc52bb8e675b4_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_78fcc52bb8e675b4_p1[(MB_ALIGNOF(mb_agg_78fcc52bb8e675b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78fcc52bb8e675b4)(void *, mb_agg_78fcc52bb8e675b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d1ad66338fc5a780ef9ada(void * this_, void * pim) {
  void *mb_entry_78fcc52bb8e675b4 = NULL;
  if (this_ != NULL) {
    mb_entry_78fcc52bb8e675b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_78fcc52bb8e675b4 == NULL) {
  return 0;
  }
  mb_fn_78fcc52bb8e675b4 mb_target_78fcc52bb8e675b4 = (mb_fn_78fcc52bb8e675b4)mb_entry_78fcc52bb8e675b4;
  int32_t mb_result_78fcc52bb8e675b4 = mb_target_78fcc52bb8e675b4(this_, (mb_agg_78fcc52bb8e675b4_p1 *)pim);
  return mb_result_78fcc52bb8e675b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_45a1c290d0bc8adb_p1;
typedef char mb_assert_45a1c290d0bc8adb_p1[(sizeof(mb_agg_45a1c290d0bc8adb_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_45a1c290d0bc8adb_p1[(MB_ALIGNOF(mb_agg_45a1c290d0bc8adb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45a1c290d0bc8adb)(void *, mb_agg_45a1c290d0bc8adb_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c837b441b1f1b2af278e0c(void * this_, void * pim, void * pn_width) {
  void *mb_entry_45a1c290d0bc8adb = NULL;
  if (this_ != NULL) {
    mb_entry_45a1c290d0bc8adb = (*(void ***)this_)[8];
  }
  if (mb_entry_45a1c290d0bc8adb == NULL) {
  return 0;
  }
  mb_fn_45a1c290d0bc8adb mb_target_45a1c290d0bc8adb = (mb_fn_45a1c290d0bc8adb)mb_entry_45a1c290d0bc8adb;
  int32_t mb_result_45a1c290d0bc8adb = mb_target_45a1c290d0bc8adb(this_, (mb_agg_45a1c290d0bc8adb_p1 *)pim, (uint32_t *)pn_width);
  return mb_result_45a1c290d0bc8adb;
}

typedef int32_t (MB_CALL *mb_fn_1c36c21e91236b43)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf0dbce1ac8b97d5092b2c1(void * this_) {
  void *mb_entry_1c36c21e91236b43 = NULL;
  if (this_ != NULL) {
    mb_entry_1c36c21e91236b43 = (*(void ***)this_)[11];
  }
  if (mb_entry_1c36c21e91236b43 == NULL) {
  return 0;
  }
  mb_fn_1c36c21e91236b43 mb_target_1c36c21e91236b43 = (mb_fn_1c36c21e91236b43)mb_entry_1c36c21e91236b43;
  int32_t mb_result_1c36c21e91236b43 = mb_target_1c36c21e91236b43(this_);
  return mb_result_1c36c21e91236b43;
}

typedef int32_t (MB_CALL *mb_fn_98b7dfa9f6ccf724)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0a9895d701af0105b652e9(void * this_, uint32_t n_candidate_num, void * str_recog_word) {
  void *mb_entry_98b7dfa9f6ccf724 = NULL;
  if (this_ != NULL) {
    mb_entry_98b7dfa9f6ccf724 = (*(void ***)this_)[10];
  }
  if (mb_entry_98b7dfa9f6ccf724 == NULL) {
  return 0;
  }
  mb_fn_98b7dfa9f6ccf724 mb_target_98b7dfa9f6ccf724 = (mb_fn_98b7dfa9f6ccf724)mb_entry_98b7dfa9f6ccf724;
  int32_t mb_result_98b7dfa9f6ccf724 = mb_target_98b7dfa9f6ccf724(this_, n_candidate_num, (uint16_t *)str_recog_word);
  return mb_result_98b7dfa9f6ccf724;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0b8570ac0cbf8ed5_p1;
typedef char mb_assert_0b8570ac0cbf8ed5_p1[(sizeof(mb_agg_0b8570ac0cbf8ed5_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_0b8570ac0cbf8ed5_p1[(MB_ALIGNOF(mb_agg_0b8570ac0cbf8ed5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b8570ac0cbf8ed5)(void *, mb_agg_0b8570ac0cbf8ed5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1021b885ebf20bb8313fc06d(void * this_, void * pim) {
  void *mb_entry_0b8570ac0cbf8ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8570ac0cbf8ed5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b8570ac0cbf8ed5 == NULL) {
  return 0;
  }
  mb_fn_0b8570ac0cbf8ed5 mb_target_0b8570ac0cbf8ed5 = (mb_fn_0b8570ac0cbf8ed5)mb_entry_0b8570ac0cbf8ed5;
  int32_t mb_result_0b8570ac0cbf8ed5 = mb_target_0b8570ac0cbf8ed5(this_, (mb_agg_0b8570ac0cbf8ed5_p1 *)pim);
  return mb_result_0b8570ac0cbf8ed5;
}

typedef int32_t (MB_CALL *mb_fn_df6d0c3130db3d19)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1e78b7762ff87cb130fb7d(void * this_, void * rect) {
  void *mb_entry_df6d0c3130db3d19 = NULL;
  if (this_ != NULL) {
    mb_entry_df6d0c3130db3d19 = (*(void ***)this_)[55];
  }
  if (mb_entry_df6d0c3130db3d19 == NULL) {
  return 0;
  }
  mb_fn_df6d0c3130db3d19 mb_target_df6d0c3130db3d19 = (mb_fn_df6d0c3130db3d19)mb_entry_df6d0c3130db3d19;
  int32_t mb_result_df6d0c3130db3d19 = mb_target_df6d0c3130db3d19(this_, rect);
  return mb_result_df6d0c3130db3d19;
}

typedef int32_t (MB_CALL *mb_fn_e28fe76ffa093cc7)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c07b6b6006679a1bcdc4e7f(void * this_, int32_t event_id, void * listen) {
  void *mb_entry_e28fe76ffa093cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_e28fe76ffa093cc7 = (*(void ***)this_)[62];
  }
  if (mb_entry_e28fe76ffa093cc7 == NULL) {
  return 0;
  }
  mb_fn_e28fe76ffa093cc7 mb_target_e28fe76ffa093cc7 = (mb_fn_e28fe76ffa093cc7)mb_entry_e28fe76ffa093cc7;
  int32_t mb_result_e28fe76ffa093cc7 = mb_target_e28fe76ffa093cc7(this_, event_id, (int16_t *)listen);
  return mb_result_e28fe76ffa093cc7;
}

typedef int32_t (MB_CALL *mb_fn_64afac13b028e8c4)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146f8858ed248bbf62f7d8fa(void * this_, int32_t gesture, void * listening) {
  void *mb_entry_64afac13b028e8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_64afac13b028e8c4 = (*(void ***)this_)[57];
  }
  if (mb_entry_64afac13b028e8c4 == NULL) {
  return 0;
  }
  mb_fn_64afac13b028e8c4 mb_target_64afac13b028e8c4 = (mb_fn_64afac13b028e8c4)mb_entry_64afac13b028e8c4;
  int32_t mb_result_64afac13b028e8c4 = mb_target_64afac13b028e8c4(this_, gesture, (int16_t *)listening);
  return mb_result_64afac13b028e8c4;
}

typedef int32_t (MB_CALL *mb_fn_7f94ff5198cb62d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d70ca177de01aac2582eee(void * this_, void * window_input_rectangle) {
  void *mb_entry_7f94ff5198cb62d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f94ff5198cb62d1 = (*(void ***)this_)[58];
  }
  if (mb_entry_7f94ff5198cb62d1 == NULL) {
  return 0;
  }
  mb_fn_7f94ff5198cb62d1 mb_target_7f94ff5198cb62d1 = (mb_fn_7f94ff5198cb62d1)mb_entry_7f94ff5198cb62d1;
  int32_t mb_result_7f94ff5198cb62d1 = mb_target_7f94ff5198cb62d1(this_, (void * *)window_input_rectangle);
  return mb_result_7f94ff5198cb62d1;
}

typedef int32_t (MB_CALL *mb_fn_8995d1f442e3f358)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ba29c20166b5ed416d3498(void * this_, int32_t x, int32_t y, void * sel_area) {
  void *mb_entry_8995d1f442e3f358 = NULL;
  if (this_ != NULL) {
    mb_entry_8995d1f442e3f358 = (*(void ***)this_)[54];
  }
  if (mb_entry_8995d1f442e3f358 == NULL) {
  return 0;
  }
  mb_fn_8995d1f442e3f358 mb_target_8995d1f442e3f358 = (mb_fn_8995d1f442e3f358)mb_entry_8995d1f442e3f358;
  int32_t mb_result_8995d1f442e3f358 = mb_target_8995d1f442e3f358(this_, x, y, (int32_t *)sel_area);
  return mb_result_8995d1f442e3f358;
}

typedef int32_t (MB_CALL *mb_fn_ff063830c6bd783e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b4d5add6f9093e21dc4533(void * this_, int32_t use_mouse_for_input) {
  void *mb_entry_ff063830c6bd783e = NULL;
  if (this_ != NULL) {
    mb_entry_ff063830c6bd783e = (*(void ***)this_)[60];
  }
  if (mb_entry_ff063830c6bd783e == NULL) {
  return 0;
  }
  mb_fn_ff063830c6bd783e mb_target_ff063830c6bd783e = (mb_fn_ff063830c6bd783e)mb_entry_ff063830c6bd783e;
  int32_t mb_result_ff063830c6bd783e = mb_target_ff063830c6bd783e(this_, use_mouse_for_input);
  return mb_result_ff063830c6bd783e;
}

typedef int32_t (MB_CALL *mb_fn_6cceb500b80096e4)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ecdf2fdefb56dafb567a4b(void * this_, int32_t event_id, int32_t listen) {
  void *mb_entry_6cceb500b80096e4 = NULL;
  if (this_ != NULL) {
    mb_entry_6cceb500b80096e4 = (*(void ***)this_)[63];
  }
  if (mb_entry_6cceb500b80096e4 == NULL) {
  return 0;
  }
  mb_fn_6cceb500b80096e4 mb_target_6cceb500b80096e4 = (mb_fn_6cceb500b80096e4)mb_entry_6cceb500b80096e4;
  int32_t mb_result_6cceb500b80096e4 = mb_target_6cceb500b80096e4(this_, event_id, listen);
  return mb_result_6cceb500b80096e4;
}

typedef int32_t (MB_CALL *mb_fn_1636b7f00b2659d3)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb6e33f05db6167932269c3(void * this_, int32_t gesture, int32_t listen) {
  void *mb_entry_1636b7f00b2659d3 = NULL;
  if (this_ != NULL) {
    mb_entry_1636b7f00b2659d3 = (*(void ***)this_)[56];
  }
  if (mb_entry_1636b7f00b2659d3 == NULL) {
  return 0;
  }
  mb_fn_1636b7f00b2659d3 mb_target_1636b7f00b2659d3 = (mb_fn_1636b7f00b2659d3)mb_entry_1636b7f00b2659d3;
  int32_t mb_result_1636b7f00b2659d3 = mb_target_1636b7f00b2659d3(this_, gesture, listen);
  return mb_result_1636b7f00b2659d3;
}

typedef int32_t (MB_CALL *mb_fn_fc9bf27b941c5543)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a73530d1ed8a9dacd7658f6(void * this_, void * tablet) {
  void *mb_entry_fc9bf27b941c5543 = NULL;
  if (this_ != NULL) {
    mb_entry_fc9bf27b941c5543 = (*(void ***)this_)[61];
  }
  if (mb_entry_fc9bf27b941c5543 == NULL) {
  return 0;
  }
  mb_fn_fc9bf27b941c5543 mb_target_fc9bf27b941c5543 = (mb_fn_fc9bf27b941c5543)mb_entry_fc9bf27b941c5543;
  int32_t mb_result_fc9bf27b941c5543 = mb_target_fc9bf27b941c5543(this_, tablet);
  return mb_result_fc9bf27b941c5543;
}

typedef int32_t (MB_CALL *mb_fn_683b88d7c5153ddb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227e82cd1d42fb58747fb991(void * this_, void * window_input_rectangle) {
  void *mb_entry_683b88d7c5153ddb = NULL;
  if (this_ != NULL) {
    mb_entry_683b88d7c5153ddb = (*(void ***)this_)[59];
  }
  if (mb_entry_683b88d7c5153ddb == NULL) {
  return 0;
  }
  mb_fn_683b88d7c5153ddb mb_target_683b88d7c5153ddb = (mb_fn_683b88d7c5153ddb)mb_entry_683b88d7c5153ddb;
  int32_t mb_result_683b88d7c5153ddb = mb_target_683b88d7c5153ddb(this_, window_input_rectangle);
  return mb_result_683b88d7c5153ddb;
}

typedef int32_t (MB_CALL *mb_fn_d2377e93e3c07766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fe2b122b916f836663608c(void * this_, void * attach_mode) {
  void *mb_entry_d2377e93e3c07766 = NULL;
  if (this_ != NULL) {
    mb_entry_d2377e93e3c07766 = (*(void ***)this_)[42];
  }
  if (mb_entry_d2377e93e3c07766 == NULL) {
  return 0;
  }
  mb_fn_d2377e93e3c07766 mb_target_d2377e93e3c07766 = (mb_fn_d2377e93e3c07766)mb_entry_d2377e93e3c07766;
  int32_t mb_result_d2377e93e3c07766 = mb_target_d2377e93e3c07766(this_, (int32_t *)attach_mode);
  return mb_result_d2377e93e3c07766;
}

typedef int32_t (MB_CALL *mb_fn_bebaea64584d2b40)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4d5011a6e769f887d62e2b(void * this_, void * auto_redraw) {
  void *mb_entry_bebaea64584d2b40 = NULL;
  if (this_ != NULL) {
    mb_entry_bebaea64584d2b40 = (*(void ***)this_)[20];
  }
  if (mb_entry_bebaea64584d2b40 == NULL) {
  return 0;
  }
  mb_fn_bebaea64584d2b40 mb_target_bebaea64584d2b40 = (mb_fn_bebaea64584d2b40)mb_entry_bebaea64584d2b40;
  int32_t mb_result_bebaea64584d2b40 = mb_target_bebaea64584d2b40(this_, (int16_t *)auto_redraw);
  return mb_result_bebaea64584d2b40;
}

typedef int32_t (MB_CALL *mb_fn_1b53ba3d37a51d35)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deea42c5d1d818f292b25145(void * this_, void * collecting) {
  void *mb_entry_1b53ba3d37a51d35 = NULL;
  if (this_ != NULL) {
    mb_entry_1b53ba3d37a51d35 = (*(void ***)this_)[22];
  }
  if (mb_entry_1b53ba3d37a51d35 == NULL) {
  return 0;
  }
  mb_fn_1b53ba3d37a51d35 mb_target_1b53ba3d37a51d35 = (mb_fn_1b53ba3d37a51d35)mb_entry_1b53ba3d37a51d35;
  int32_t mb_result_1b53ba3d37a51d35 = mb_target_1b53ba3d37a51d35(this_, (int16_t *)collecting);
  return mb_result_1b53ba3d37a51d35;
}

typedef int32_t (MB_CALL *mb_fn_8e452aba43f66ef7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a376db83b3bf7617256a3f40(void * this_, void * mode) {
  void *mb_entry_8e452aba43f66ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_8e452aba43f66ef7 = (*(void ***)this_)[23];
  }
  if (mb_entry_8e452aba43f66ef7 == NULL) {
  return 0;
  }
  mb_fn_8e452aba43f66ef7 mb_target_8e452aba43f66ef7 = (mb_fn_8e452aba43f66ef7)mb_entry_8e452aba43f66ef7;
  int32_t mb_result_8e452aba43f66ef7 = mb_target_8e452aba43f66ef7(this_, (int32_t *)mode);
  return mb_result_8e452aba43f66ef7;
}

typedef int32_t (MB_CALL *mb_fn_07dab1e8aa1e1801)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182598bff128d1b753af3d84(void * this_, void * cursors) {
  void *mb_entry_07dab1e8aa1e1801 = NULL;
  if (this_ != NULL) {
    mb_entry_07dab1e8aa1e1801 = (*(void ***)this_)[44];
  }
  if (mb_entry_07dab1e8aa1e1801 == NULL) {
  return 0;
  }
  mb_fn_07dab1e8aa1e1801 mb_target_07dab1e8aa1e1801 = (mb_fn_07dab1e8aa1e1801)mb_entry_07dab1e8aa1e1801;
  int32_t mb_result_07dab1e8aa1e1801 = mb_target_07dab1e8aa1e1801(this_, (void * *)cursors);
  return mb_result_07dab1e8aa1e1801;
}

typedef int32_t (MB_CALL *mb_fn_34f8b45795d187ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd60e4b3fb9e99756bb1820(void * this_, void * current_attributes) {
  void *mb_entry_34f8b45795d187ef = NULL;
  if (this_ != NULL) {
    mb_entry_34f8b45795d187ef = (*(void ***)this_)[14];
  }
  if (mb_entry_34f8b45795d187ef == NULL) {
  return 0;
  }
  mb_fn_34f8b45795d187ef mb_target_34f8b45795d187ef = (mb_fn_34f8b45795d187ef)mb_entry_34f8b45795d187ef;
  int32_t mb_result_34f8b45795d187ef = mb_target_34f8b45795d187ef(this_, (void * *)current_attributes);
  return mb_result_34f8b45795d187ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0b77867994744dc7_p1;
typedef char mb_assert_0b77867994744dc7_p1[(sizeof(mb_agg_0b77867994744dc7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0b77867994744dc7_p1[(MB_ALIGNOF(mb_agg_0b77867994744dc7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b77867994744dc7)(void *, mb_agg_0b77867994744dc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1e2cc4bc9e3e83579aff57(void * this_, void * packet_guids) {
  void *mb_entry_0b77867994744dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_0b77867994744dc7 = (*(void ***)this_)[27];
  }
  if (mb_entry_0b77867994744dc7 == NULL) {
  return 0;
  }
  mb_fn_0b77867994744dc7 mb_target_0b77867994744dc7 = (mb_fn_0b77867994744dc7)mb_entry_0b77867994744dc7;
  int32_t mb_result_0b77867994744dc7 = mb_target_0b77867994744dc7(this_, (mb_agg_0b77867994744dc7_p1 *)packet_guids);
  return mb_result_0b77867994744dc7;
}

typedef int32_t (MB_CALL *mb_fn_809f14fb4e42e313)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738816361139035112bc2ed9(void * this_, void * enabled) {
  void *mb_entry_809f14fb4e42e313 = NULL;
  if (this_ != NULL) {
    mb_entry_809f14fb4e42e313 = (*(void ***)this_)[25];
  }
  if (mb_entry_809f14fb4e42e313 == NULL) {
  return 0;
  }
  mb_fn_809f14fb4e42e313 mb_target_809f14fb4e42e313 = (mb_fn_809f14fb4e42e313)mb_entry_809f14fb4e42e313;
  int32_t mb_result_809f14fb4e42e313 = mb_target_809f14fb4e42e313(this_, (int16_t *)enabled);
  return mb_result_809f14fb4e42e313;
}

typedef int32_t (MB_CALL *mb_fn_0e270eefbb882883)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f55329d60a3ba0afe4d257(void * this_, void * editing_mode) {
  void *mb_entry_0e270eefbb882883 = NULL;
  if (this_ != NULL) {
    mb_entry_0e270eefbb882883 = (*(void ***)this_)[34];
  }
  if (mb_entry_0e270eefbb882883 == NULL) {
  return 0;
  }
  mb_fn_0e270eefbb882883 mb_target_0e270eefbb882883 = (mb_fn_0e270eefbb882883)mb_entry_0e270eefbb882883;
  int32_t mb_result_0e270eefbb882883 = mb_target_0e270eefbb882883(this_, (int32_t *)editing_mode);
  return mb_result_0e270eefbb882883;
}

typedef int32_t (MB_CALL *mb_fn_3c9f898d18027c24)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b8288f2028cf7c171f214d4(void * this_, void * collecting) {
  void *mb_entry_3c9f898d18027c24 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9f898d18027c24 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c9f898d18027c24 == NULL) {
  return 0;
  }
  mb_fn_3c9f898d18027c24 mb_target_3c9f898d18027c24 = (mb_fn_3c9f898d18027c24)mb_entry_3c9f898d18027c24;
  int32_t mb_result_3c9f898d18027c24 = mb_target_3c9f898d18027c24(this_, (int16_t *)collecting);
  return mb_result_3c9f898d18027c24;
}

typedef int32_t (MB_CALL *mb_fn_bb3b2424568929c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc632633fafec2664f3f3755(void * this_, void * eraser_mode) {
  void *mb_entry_bb3b2424568929c7 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3b2424568929c7 = (*(void ***)this_)[38];
  }
  if (mb_entry_bb3b2424568929c7 == NULL) {
  return 0;
  }
  mb_fn_bb3b2424568929c7 mb_target_bb3b2424568929c7 = (mb_fn_bb3b2424568929c7)mb_entry_bb3b2424568929c7;
  int32_t mb_result_bb3b2424568929c7 = mb_target_bb3b2424568929c7(this_, (int32_t *)eraser_mode);
  return mb_result_bb3b2424568929c7;
}

typedef int32_t (MB_CALL *mb_fn_57e38cb38b40d8e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5387e57488a387bfb0693b95(void * this_, void * eraser_width) {
  void *mb_entry_57e38cb38b40d8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_57e38cb38b40d8e2 = (*(void ***)this_)[40];
  }
  if (mb_entry_57e38cb38b40d8e2 == NULL) {
  return 0;
  }
  mb_fn_57e38cb38b40d8e2 mb_target_57e38cb38b40d8e2 = (mb_fn_57e38cb38b40d8e2)mb_entry_57e38cb38b40d8e2;
  int32_t mb_result_57e38cb38b40d8e2 = mb_target_57e38cb38b40d8e2(this_, (int32_t *)eraser_width);
  return mb_result_57e38cb38b40d8e2;
}

typedef int32_t (MB_CALL *mb_fn_821c86c38ee7b1a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0002032a0f5262690db99b49(void * this_, void * ink) {
  void *mb_entry_821c86c38ee7b1a8 = NULL;
  if (this_ != NULL) {
    mb_entry_821c86c38ee7b1a8 = (*(void ***)this_)[18];
  }
  if (mb_entry_821c86c38ee7b1a8 == NULL) {
  return 0;
  }
  mb_fn_821c86c38ee7b1a8 mb_target_821c86c38ee7b1a8 = (mb_fn_821c86c38ee7b1a8)mb_entry_821c86c38ee7b1a8;
  int32_t mb_result_821c86c38ee7b1a8 = mb_target_821c86c38ee7b1a8(this_, (void * *)ink);
  return mb_result_821c86c38ee7b1a8;
}

typedef int32_t (MB_CALL *mb_fn_b8facf8407947b1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee33df75b3218408f793d471(void * this_, void * margin_x) {
  void *mb_entry_b8facf8407947b1c = NULL;
  if (this_ != NULL) {
    mb_entry_b8facf8407947b1c = (*(void ***)this_)[45];
  }
  if (mb_entry_b8facf8407947b1c == NULL) {
  return 0;
  }
  mb_fn_b8facf8407947b1c mb_target_b8facf8407947b1c = (mb_fn_b8facf8407947b1c)mb_entry_b8facf8407947b1c;
  int32_t mb_result_b8facf8407947b1c = mb_target_b8facf8407947b1c(this_, (int32_t *)margin_x);
  return mb_result_b8facf8407947b1c;
}

typedef int32_t (MB_CALL *mb_fn_53f16f077de470c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e3a63c0809d5fe376b348f(void * this_, void * margin_y) {
  void *mb_entry_53f16f077de470c3 = NULL;
  if (this_ != NULL) {
    mb_entry_53f16f077de470c3 = (*(void ***)this_)[47];
  }
  if (mb_entry_53f16f077de470c3 == NULL) {
  return 0;
  }
  mb_fn_53f16f077de470c3 mb_target_53f16f077de470c3 = (mb_fn_53f16f077de470c3)mb_entry_53f16f077de470c3;
  int32_t mb_result_53f16f077de470c3 = mb_target_53f16f077de470c3(this_, (int32_t *)margin_y);
  return mb_result_53f16f077de470c3;
}

typedef int32_t (MB_CALL *mb_fn_eb22981a402c969d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7952cefd0bd70ca4d353252d(void * this_, void * mouse_icon) {
  void *mb_entry_eb22981a402c969d = NULL;
  if (this_ != NULL) {
    mb_entry_eb22981a402c969d = (*(void ***)this_)[29];
  }
  if (mb_entry_eb22981a402c969d == NULL) {
  return 0;
  }
  mb_fn_eb22981a402c969d mb_target_eb22981a402c969d = (mb_fn_eb22981a402c969d)mb_entry_eb22981a402c969d;
  int32_t mb_result_eb22981a402c969d = mb_target_eb22981a402c969d(this_, (void * *)mouse_icon);
  return mb_result_eb22981a402c969d;
}

typedef int32_t (MB_CALL *mb_fn_a47476badfc9c828)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4218935126d35be6e33af937(void * this_, void * mouse_pointer) {
  void *mb_entry_a47476badfc9c828 = NULL;
  if (this_ != NULL) {
    mb_entry_a47476badfc9c828 = (*(void ***)this_)[32];
  }
  if (mb_entry_a47476badfc9c828 == NULL) {
  return 0;
  }
  mb_fn_a47476badfc9c828 mb_target_a47476badfc9c828 = (mb_fn_a47476badfc9c828)mb_entry_a47476badfc9c828;
  int32_t mb_result_a47476badfc9c828 = mb_target_a47476badfc9c828(this_, (int32_t *)mouse_pointer);
  return mb_result_a47476badfc9c828;
}

typedef int32_t (MB_CALL *mb_fn_edf06a0433ef19ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc1b456c4be4df3b6190931(void * this_, void * current_ink_renderer) {
  void *mb_entry_edf06a0433ef19ca = NULL;
  if (this_ != NULL) {
    mb_entry_edf06a0433ef19ca = (*(void ***)this_)[16];
  }
  if (mb_entry_edf06a0433ef19ca == NULL) {
  return 0;
  }
  mb_fn_edf06a0433ef19ca mb_target_edf06a0433ef19ca = (mb_fn_edf06a0433ef19ca)mb_entry_edf06a0433ef19ca;
  int32_t mb_result_edf06a0433ef19ca = mb_target_edf06a0433ef19ca(this_, (void * *)current_ink_renderer);
  return mb_result_edf06a0433ef19ca;
}

typedef int32_t (MB_CALL *mb_fn_d2fadd427d64c10a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e0b3512c357b359002d3de(void * this_, void * selection) {
  void *mb_entry_d2fadd427d64c10a = NULL;
  if (this_ != NULL) {
    mb_entry_d2fadd427d64c10a = (*(void ***)this_)[36];
  }
  if (mb_entry_d2fadd427d64c10a == NULL) {
  return 0;
  }
  mb_fn_d2fadd427d64c10a mb_target_d2fadd427d64c10a = (mb_fn_d2fadd427d64c10a)mb_entry_d2fadd427d64c10a;
  int32_t mb_result_d2fadd427d64c10a = mb_target_d2fadd427d64c10a(this_, (void * *)selection);
  return mb_result_d2fadd427d64c10a;
}

typedef int32_t (MB_CALL *mb_fn_5cc0a4dd6f249d92)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061503f6e80ac3960e8605b8(void * this_, void * support) {
  void *mb_entry_5cc0a4dd6f249d92 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc0a4dd6f249d92 = (*(void ***)this_)[50];
  }
  if (mb_entry_5cc0a4dd6f249d92 == NULL) {
  return 0;
  }
  mb_fn_5cc0a4dd6f249d92 mb_target_5cc0a4dd6f249d92 = (mb_fn_5cc0a4dd6f249d92)mb_entry_5cc0a4dd6f249d92;
  int32_t mb_result_5cc0a4dd6f249d92 = mb_target_5cc0a4dd6f249d92(this_, (int16_t *)support);
  return mb_result_5cc0a4dd6f249d92;
}

typedef int32_t (MB_CALL *mb_fn_179ef5bd0b908dab)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5591ca41468be9902934d58d(void * this_, void * support) {
  void *mb_entry_179ef5bd0b908dab = NULL;
  if (this_ != NULL) {
    mb_entry_179ef5bd0b908dab = (*(void ***)this_)[52];
  }
  if (mb_entry_179ef5bd0b908dab == NULL) {
  return 0;
  }
  mb_fn_179ef5bd0b908dab mb_target_179ef5bd0b908dab = (mb_fn_179ef5bd0b908dab)mb_entry_179ef5bd0b908dab;
  int32_t mb_result_179ef5bd0b908dab = mb_target_179ef5bd0b908dab(this_, (int16_t *)support);
  return mb_result_179ef5bd0b908dab;
}

typedef int32_t (MB_CALL *mb_fn_90e77d339eac43e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baccd82b7de57345a8e20c83(void * this_, void * single_tablet) {
  void *mb_entry_90e77d339eac43e2 = NULL;
  if (this_ != NULL) {
    mb_entry_90e77d339eac43e2 = (*(void ***)this_)[49];
  }
  if (mb_entry_90e77d339eac43e2 == NULL) {
  return 0;
  }
  mb_fn_90e77d339eac43e2 mb_target_90e77d339eac43e2 = (mb_fn_90e77d339eac43e2)mb_entry_90e77d339eac43e2;
  int32_t mb_result_90e77d339eac43e2 = mb_target_90e77d339eac43e2(this_, (void * *)single_tablet);
  return mb_result_90e77d339eac43e2;
}

typedef int32_t (MB_CALL *mb_fn_779c4938a066c33e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57df695e0a664ad4d5ed0669(void * this_, void * current_window) {
  void *mb_entry_779c4938a066c33e = NULL;
  if (this_ != NULL) {
    mb_entry_779c4938a066c33e = (*(void ***)this_)[10];
  }
  if (mb_entry_779c4938a066c33e == NULL) {
  return 0;
  }
  mb_fn_779c4938a066c33e mb_target_779c4938a066c33e = (mb_fn_779c4938a066c33e)mb_entry_779c4938a066c33e;
  int32_t mb_result_779c4938a066c33e = mb_target_779c4938a066c33e(this_, (int64_t *)current_window);
  return mb_result_779c4938a066c33e;
}

typedef int32_t (MB_CALL *mb_fn_989abdbd0f1bc4ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd4a7fdbbc4b9854a9b9a1f(void * this_, int32_t attach_mode) {
  void *mb_entry_989abdbd0f1bc4ed = NULL;
  if (this_ != NULL) {
    mb_entry_989abdbd0f1bc4ed = (*(void ***)this_)[43];
  }
  if (mb_entry_989abdbd0f1bc4ed == NULL) {
  return 0;
  }
  mb_fn_989abdbd0f1bc4ed mb_target_989abdbd0f1bc4ed = (mb_fn_989abdbd0f1bc4ed)mb_entry_989abdbd0f1bc4ed;
  int32_t mb_result_989abdbd0f1bc4ed = mb_target_989abdbd0f1bc4ed(this_, attach_mode);
  return mb_result_989abdbd0f1bc4ed;
}

typedef int32_t (MB_CALL *mb_fn_fb08c5c2790e9727)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17e7c9a9fbc43d8d6534067(void * this_, int32_t auto_redraw) {
  void *mb_entry_fb08c5c2790e9727 = NULL;
  if (this_ != NULL) {
    mb_entry_fb08c5c2790e9727 = (*(void ***)this_)[21];
  }
  if (mb_entry_fb08c5c2790e9727 == NULL) {
  return 0;
  }
  mb_fn_fb08c5c2790e9727 mb_target_fb08c5c2790e9727 = (mb_fn_fb08c5c2790e9727)mb_entry_fb08c5c2790e9727;
  int32_t mb_result_fb08c5c2790e9727 = mb_target_fb08c5c2790e9727(this_, auto_redraw);
  return mb_result_fb08c5c2790e9727;
}

typedef int32_t (MB_CALL *mb_fn_b645526fff1580de)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d4672f51eaa12f035f139e(void * this_, int32_t mode) {
  void *mb_entry_b645526fff1580de = NULL;
  if (this_ != NULL) {
    mb_entry_b645526fff1580de = (*(void ***)this_)[24];
  }
  if (mb_entry_b645526fff1580de == NULL) {
  return 0;
  }
  mb_fn_b645526fff1580de mb_target_b645526fff1580de = (mb_fn_b645526fff1580de)mb_entry_b645526fff1580de;
  int32_t mb_result_b645526fff1580de = mb_target_b645526fff1580de(this_, mode);
  return mb_result_b645526fff1580de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_592b2e90baab919b_p1;
typedef char mb_assert_592b2e90baab919b_p1[(sizeof(mb_agg_592b2e90baab919b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_592b2e90baab919b_p1[(MB_ALIGNOF(mb_agg_592b2e90baab919b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_592b2e90baab919b)(void *, mb_agg_592b2e90baab919b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ba857e9f39b8f4eef1cebe(void * this_, moonbit_bytes_t packet_guids) {
  if (Moonbit_array_length(packet_guids) < 24) {
  return 0;
  }
  mb_agg_592b2e90baab919b_p1 mb_converted_592b2e90baab919b_1;
  memcpy(&mb_converted_592b2e90baab919b_1, packet_guids, 24);
  void *mb_entry_592b2e90baab919b = NULL;
  if (this_ != NULL) {
    mb_entry_592b2e90baab919b = (*(void ***)this_)[28];
  }
  if (mb_entry_592b2e90baab919b == NULL) {
  return 0;
  }
  mb_fn_592b2e90baab919b mb_target_592b2e90baab919b = (mb_fn_592b2e90baab919b)mb_entry_592b2e90baab919b;
  int32_t mb_result_592b2e90baab919b = mb_target_592b2e90baab919b(this_, mb_converted_592b2e90baab919b_1);
  return mb_result_592b2e90baab919b;
}

typedef int32_t (MB_CALL *mb_fn_4e6020688de82976)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d7d6752710779aae67ede2(void * this_, int32_t enabled) {
  void *mb_entry_4e6020688de82976 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6020688de82976 = (*(void ***)this_)[26];
  }
  if (mb_entry_4e6020688de82976 == NULL) {
  return 0;
  }
  mb_fn_4e6020688de82976 mb_target_4e6020688de82976 = (mb_fn_4e6020688de82976)mb_entry_4e6020688de82976;
  int32_t mb_result_4e6020688de82976 = mb_target_4e6020688de82976(this_, enabled);
  return mb_result_4e6020688de82976;
}

typedef int32_t (MB_CALL *mb_fn_bdc025a6a16c78b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4e82546c79e532a6910f61(void * this_, int32_t editing_mode) {
  void *mb_entry_bdc025a6a16c78b8 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc025a6a16c78b8 = (*(void ***)this_)[35];
  }
  if (mb_entry_bdc025a6a16c78b8 == NULL) {
  return 0;
  }
  mb_fn_bdc025a6a16c78b8 mb_target_bdc025a6a16c78b8 = (mb_fn_bdc025a6a16c78b8)mb_entry_bdc025a6a16c78b8;
  int32_t mb_result_bdc025a6a16c78b8 = mb_target_bdc025a6a16c78b8(this_, editing_mode);
  return mb_result_bdc025a6a16c78b8;
}

typedef int32_t (MB_CALL *mb_fn_ec5e248143862b4c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca84e04f4e2f474e9e6dc6b(void * this_, int32_t collecting) {
  void *mb_entry_ec5e248143862b4c = NULL;
  if (this_ != NULL) {
    mb_entry_ec5e248143862b4c = (*(void ***)this_)[13];
  }
  if (mb_entry_ec5e248143862b4c == NULL) {
  return 0;
  }
  mb_fn_ec5e248143862b4c mb_target_ec5e248143862b4c = (mb_fn_ec5e248143862b4c)mb_entry_ec5e248143862b4c;
  int32_t mb_result_ec5e248143862b4c = mb_target_ec5e248143862b4c(this_, collecting);
  return mb_result_ec5e248143862b4c;
}

typedef int32_t (MB_CALL *mb_fn_a4ec668ef337219e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242863df366914dc6fadf326(void * this_, int32_t eraser_mode) {
  void *mb_entry_a4ec668ef337219e = NULL;
  if (this_ != NULL) {
    mb_entry_a4ec668ef337219e = (*(void ***)this_)[39];
  }
  if (mb_entry_a4ec668ef337219e == NULL) {
  return 0;
  }
  mb_fn_a4ec668ef337219e mb_target_a4ec668ef337219e = (mb_fn_a4ec668ef337219e)mb_entry_a4ec668ef337219e;
  int32_t mb_result_a4ec668ef337219e = mb_target_a4ec668ef337219e(this_, eraser_mode);
  return mb_result_a4ec668ef337219e;
}

typedef int32_t (MB_CALL *mb_fn_5ae393028781f8a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc6ba84f8d9d30cda132680(void * this_, int32_t new_eraser_width) {
  void *mb_entry_5ae393028781f8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae393028781f8a3 = (*(void ***)this_)[41];
  }
  if (mb_entry_5ae393028781f8a3 == NULL) {
  return 0;
  }
  mb_fn_5ae393028781f8a3 mb_target_5ae393028781f8a3 = (mb_fn_5ae393028781f8a3)mb_entry_5ae393028781f8a3;
  int32_t mb_result_5ae393028781f8a3 = mb_target_5ae393028781f8a3(this_, new_eraser_width);
  return mb_result_5ae393028781f8a3;
}

typedef int32_t (MB_CALL *mb_fn_e22dedaddf3fca18)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4657594c6c13d16437c393(void * this_, int32_t margin_x) {
  void *mb_entry_e22dedaddf3fca18 = NULL;
  if (this_ != NULL) {
    mb_entry_e22dedaddf3fca18 = (*(void ***)this_)[46];
  }
  if (mb_entry_e22dedaddf3fca18 == NULL) {
  return 0;
  }
  mb_fn_e22dedaddf3fca18 mb_target_e22dedaddf3fca18 = (mb_fn_e22dedaddf3fca18)mb_entry_e22dedaddf3fca18;
  int32_t mb_result_e22dedaddf3fca18 = mb_target_e22dedaddf3fca18(this_, margin_x);
  return mb_result_e22dedaddf3fca18;
}

typedef int32_t (MB_CALL *mb_fn_0d208022c006bee8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a409f795c4d526644474ee9(void * this_, int32_t margin_y) {
  void *mb_entry_0d208022c006bee8 = NULL;
  if (this_ != NULL) {
    mb_entry_0d208022c006bee8 = (*(void ***)this_)[48];
  }
  if (mb_entry_0d208022c006bee8 == NULL) {
  return 0;
  }
  mb_fn_0d208022c006bee8 mb_target_0d208022c006bee8 = (mb_fn_0d208022c006bee8)mb_entry_0d208022c006bee8;
  int32_t mb_result_0d208022c006bee8 = mb_target_0d208022c006bee8(this_, margin_y);
  return mb_result_0d208022c006bee8;
}

typedef int32_t (MB_CALL *mb_fn_83c09f01b1c73be3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f14bdbf20432001e53606fa(void * this_, void * mouse_icon) {
  void *mb_entry_83c09f01b1c73be3 = NULL;
  if (this_ != NULL) {
    mb_entry_83c09f01b1c73be3 = (*(void ***)this_)[30];
  }
  if (mb_entry_83c09f01b1c73be3 == NULL) {
  return 0;
  }
  mb_fn_83c09f01b1c73be3 mb_target_83c09f01b1c73be3 = (mb_fn_83c09f01b1c73be3)mb_entry_83c09f01b1c73be3;
  int32_t mb_result_83c09f01b1c73be3 = mb_target_83c09f01b1c73be3(this_, mouse_icon);
  return mb_result_83c09f01b1c73be3;
}

typedef int32_t (MB_CALL *mb_fn_f6a767fba27f06fb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74dcc354f406a3c0e4ab5f0(void * this_, int32_t mouse_pointer) {
  void *mb_entry_f6a767fba27f06fb = NULL;
  if (this_ != NULL) {
    mb_entry_f6a767fba27f06fb = (*(void ***)this_)[33];
  }
  if (mb_entry_f6a767fba27f06fb == NULL) {
  return 0;
  }
  mb_fn_f6a767fba27f06fb mb_target_f6a767fba27f06fb = (mb_fn_f6a767fba27f06fb)mb_entry_f6a767fba27f06fb;
  int32_t mb_result_f6a767fba27f06fb = mb_target_f6a767fba27f06fb(this_, mouse_pointer);
  return mb_result_f6a767fba27f06fb;
}

typedef int32_t (MB_CALL *mb_fn_acd55f8b6d7410c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a1204ff0feb251e4b8f2dd(void * this_, void * selection) {
  void *mb_entry_acd55f8b6d7410c5 = NULL;
  if (this_ != NULL) {
    mb_entry_acd55f8b6d7410c5 = (*(void ***)this_)[37];
  }
  if (mb_entry_acd55f8b6d7410c5 == NULL) {
  return 0;
  }
  mb_fn_acd55f8b6d7410c5 mb_target_acd55f8b6d7410c5 = (mb_fn_acd55f8b6d7410c5)mb_entry_acd55f8b6d7410c5;
  int32_t mb_result_acd55f8b6d7410c5 = mb_target_acd55f8b6d7410c5(this_, selection);
  return mb_result_acd55f8b6d7410c5;
}

typedef int32_t (MB_CALL *mb_fn_2bb9dcc5663bd06d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e170c1f447f51e2f613da7(void * this_, int32_t support) {
  void *mb_entry_2bb9dcc5663bd06d = NULL;
  if (this_ != NULL) {
    mb_entry_2bb9dcc5663bd06d = (*(void ***)this_)[51];
  }
  if (mb_entry_2bb9dcc5663bd06d == NULL) {
  return 0;
  }
  mb_fn_2bb9dcc5663bd06d mb_target_2bb9dcc5663bd06d = (mb_fn_2bb9dcc5663bd06d)mb_entry_2bb9dcc5663bd06d;
  int32_t mb_result_2bb9dcc5663bd06d = mb_target_2bb9dcc5663bd06d(this_, support);
  return mb_result_2bb9dcc5663bd06d;
}

typedef int32_t (MB_CALL *mb_fn_396db4bf10c09ec9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012fa9d438f13cf512bd03b9(void * this_, int32_t support) {
  void *mb_entry_396db4bf10c09ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_396db4bf10c09ec9 = (*(void ***)this_)[53];
  }
  if (mb_entry_396db4bf10c09ec9 == NULL) {
  return 0;
  }
  mb_fn_396db4bf10c09ec9 mb_target_396db4bf10c09ec9 = (mb_fn_396db4bf10c09ec9)mb_entry_396db4bf10c09ec9;
  int32_t mb_result_396db4bf10c09ec9 = mb_target_396db4bf10c09ec9(this_, support);
  return mb_result_396db4bf10c09ec9;
}

typedef int32_t (MB_CALL *mb_fn_c24c624920f6a23a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c38967cca087d8703d0e2bb(void * this_, int64_t new_window) {
  void *mb_entry_c24c624920f6a23a = NULL;
  if (this_ != NULL) {
    mb_entry_c24c624920f6a23a = (*(void ***)this_)[11];
  }
  if (mb_entry_c24c624920f6a23a == NULL) {
  return 0;
  }
  mb_fn_c24c624920f6a23a mb_target_c24c624920f6a23a = (mb_fn_c24c624920f6a23a)mb_entry_c24c624920f6a23a;
  int32_t mb_result_c24c624920f6a23a = mb_target_c24c624920f6a23a(this_, new_window);
  return mb_result_c24c624920f6a23a;
}

typedef int32_t (MB_CALL *mb_fn_54bf7f2965a9760b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0939ab6a145c62f50798897(void * this_, void * new_attributes) {
  void *mb_entry_54bf7f2965a9760b = NULL;
  if (this_ != NULL) {
    mb_entry_54bf7f2965a9760b = (*(void ***)this_)[15];
  }
  if (mb_entry_54bf7f2965a9760b == NULL) {
  return 0;
  }
  mb_fn_54bf7f2965a9760b mb_target_54bf7f2965a9760b = (mb_fn_54bf7f2965a9760b)mb_entry_54bf7f2965a9760b;
  int32_t mb_result_54bf7f2965a9760b = mb_target_54bf7f2965a9760b(this_, new_attributes);
  return mb_result_54bf7f2965a9760b;
}

typedef int32_t (MB_CALL *mb_fn_31c0637f33a58e1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcdc42895519ba914bf5a24c(void * this_, void * new_ink) {
  void *mb_entry_31c0637f33a58e1c = NULL;
  if (this_ != NULL) {
    mb_entry_31c0637f33a58e1c = (*(void ***)this_)[19];
  }
  if (mb_entry_31c0637f33a58e1c == NULL) {
  return 0;
  }
  mb_fn_31c0637f33a58e1c mb_target_31c0637f33a58e1c = (mb_fn_31c0637f33a58e1c)mb_entry_31c0637f33a58e1c;
  int32_t mb_result_31c0637f33a58e1c = mb_target_31c0637f33a58e1c(this_, new_ink);
  return mb_result_31c0637f33a58e1c;
}

typedef int32_t (MB_CALL *mb_fn_dfa0eb1ff866ef57)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7377e1e576938f5a0ca44d7a(void * this_, void * mouse_icon) {
  void *mb_entry_dfa0eb1ff866ef57 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa0eb1ff866ef57 = (*(void ***)this_)[31];
  }
  if (mb_entry_dfa0eb1ff866ef57 == NULL) {
  return 0;
  }
  mb_fn_dfa0eb1ff866ef57 mb_target_dfa0eb1ff866ef57 = (mb_fn_dfa0eb1ff866ef57)mb_entry_dfa0eb1ff866ef57;
  int32_t mb_result_dfa0eb1ff866ef57 = mb_target_dfa0eb1ff866ef57(this_, mouse_icon);
  return mb_result_dfa0eb1ff866ef57;
}

typedef int32_t (MB_CALL *mb_fn_2250a6de38dea879)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68b45987f1b7b44c7f47e13(void * this_, void * new_ink_renderer) {
  void *mb_entry_2250a6de38dea879 = NULL;
  if (this_ != NULL) {
    mb_entry_2250a6de38dea879 = (*(void ***)this_)[17];
  }
  if (mb_entry_2250a6de38dea879 == NULL) {
  return 0;
  }
  mb_fn_2250a6de38dea879 mb_target_2250a6de38dea879 = (mb_fn_2250a6de38dea879)mb_entry_2250a6de38dea879;
  int32_t mb_result_2250a6de38dea879 = mb_target_2250a6de38dea879(this_, new_ink_renderer);
  return mb_result_2250a6de38dea879;
}

typedef int32_t (MB_CALL *mb_fn_7f50d018b9d4a05e)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1213662feddc7b09996479(void * this_, int32_t event_id, void * listen) {
  void *mb_entry_7f50d018b9d4a05e = NULL;
  if (this_ != NULL) {
    mb_entry_7f50d018b9d4a05e = (*(void ***)this_)[63];
  }
  if (mb_entry_7f50d018b9d4a05e == NULL) {
  return 0;
  }
  mb_fn_7f50d018b9d4a05e mb_target_7f50d018b9d4a05e = (mb_fn_7f50d018b9d4a05e)mb_entry_7f50d018b9d4a05e;
  int32_t mb_result_7f50d018b9d4a05e = mb_target_7f50d018b9d4a05e(this_, event_id, (int16_t *)listen);
  return mb_result_7f50d018b9d4a05e;
}

typedef int32_t (MB_CALL *mb_fn_d27d6816b9b2351c)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e1f20c96664f9cfbfcef00(void * this_, int32_t gesture, void * listening) {
  void *mb_entry_d27d6816b9b2351c = NULL;
  if (this_ != NULL) {
    mb_entry_d27d6816b9b2351c = (*(void ***)this_)[58];
  }
  if (mb_entry_d27d6816b9b2351c == NULL) {
  return 0;
  }
  mb_fn_d27d6816b9b2351c mb_target_d27d6816b9b2351c = (mb_fn_d27d6816b9b2351c)mb_entry_d27d6816b9b2351c;
  int32_t mb_result_d27d6816b9b2351c = mb_target_d27d6816b9b2351c(this_, gesture, (int16_t *)listening);
  return mb_result_d27d6816b9b2351c;
}

typedef int32_t (MB_CALL *mb_fn_ccadbd94e15a6af1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df96d6217009e73a09e3f78d(void * this_, void * window_input_rectangle) {
  void *mb_entry_ccadbd94e15a6af1 = NULL;
  if (this_ != NULL) {
    mb_entry_ccadbd94e15a6af1 = (*(void ***)this_)[59];
  }
  if (mb_entry_ccadbd94e15a6af1 == NULL) {
  return 0;
  }
  mb_fn_ccadbd94e15a6af1 mb_target_ccadbd94e15a6af1 = (mb_fn_ccadbd94e15a6af1)mb_entry_ccadbd94e15a6af1;
  int32_t mb_result_ccadbd94e15a6af1 = mb_target_ccadbd94e15a6af1(this_, (void * *)window_input_rectangle);
  return mb_result_ccadbd94e15a6af1;
}

typedef int32_t (MB_CALL *mb_fn_e01d3ffa03b58763)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b06af35214b0434c049ee63(void * this_, int32_t x, int32_t y, void * sel_area) {
  void *mb_entry_e01d3ffa03b58763 = NULL;
  if (this_ != NULL) {
    mb_entry_e01d3ffa03b58763 = (*(void ***)this_)[56];
  }
  if (mb_entry_e01d3ffa03b58763 == NULL) {
  return 0;
  }
  mb_fn_e01d3ffa03b58763 mb_target_e01d3ffa03b58763 = (mb_fn_e01d3ffa03b58763)mb_entry_e01d3ffa03b58763;
  int32_t mb_result_e01d3ffa03b58763 = mb_target_e01d3ffa03b58763(this_, x, y, (int32_t *)sel_area);
  return mb_result_e01d3ffa03b58763;
}

typedef int32_t (MB_CALL *mb_fn_1c4cb4a1e83c4485)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71148cfd329bfd49b6e46f32(void * this_, int32_t use_mouse_for_input) {
  void *mb_entry_1c4cb4a1e83c4485 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4cb4a1e83c4485 = (*(void ***)this_)[61];
  }
  if (mb_entry_1c4cb4a1e83c4485 == NULL) {
  return 0;
  }
  mb_fn_1c4cb4a1e83c4485 mb_target_1c4cb4a1e83c4485 = (mb_fn_1c4cb4a1e83c4485)mb_entry_1c4cb4a1e83c4485;
  int32_t mb_result_1c4cb4a1e83c4485 = mb_target_1c4cb4a1e83c4485(this_, use_mouse_for_input);
  return mb_result_1c4cb4a1e83c4485;
}

typedef int32_t (MB_CALL *mb_fn_fac7c306c993b5b3)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3219be41c45fae72b07bf6(void * this_, int32_t event_id, int32_t listen) {
  void *mb_entry_fac7c306c993b5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_fac7c306c993b5b3 = (*(void ***)this_)[64];
  }
  if (mb_entry_fac7c306c993b5b3 == NULL) {
  return 0;
  }
  mb_fn_fac7c306c993b5b3 mb_target_fac7c306c993b5b3 = (mb_fn_fac7c306c993b5b3)mb_entry_fac7c306c993b5b3;
  int32_t mb_result_fac7c306c993b5b3 = mb_target_fac7c306c993b5b3(this_, event_id, listen);
  return mb_result_fac7c306c993b5b3;
}

typedef int32_t (MB_CALL *mb_fn_f402b68f11085b84)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b2fabb8ac0e977ce42d260(void * this_, int32_t gesture, int32_t listen) {
  void *mb_entry_f402b68f11085b84 = NULL;
  if (this_ != NULL) {
    mb_entry_f402b68f11085b84 = (*(void ***)this_)[57];
  }
  if (mb_entry_f402b68f11085b84 == NULL) {
  return 0;
  }
  mb_fn_f402b68f11085b84 mb_target_f402b68f11085b84 = (mb_fn_f402b68f11085b84)mb_entry_f402b68f11085b84;
  int32_t mb_result_f402b68f11085b84 = mb_target_f402b68f11085b84(this_, gesture, listen);
  return mb_result_f402b68f11085b84;
}

typedef int32_t (MB_CALL *mb_fn_044b88d2db06401d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9702160c22c971c30b3afb(void * this_, void * tablet) {
  void *mb_entry_044b88d2db06401d = NULL;
  if (this_ != NULL) {
    mb_entry_044b88d2db06401d = (*(void ***)this_)[62];
  }
  if (mb_entry_044b88d2db06401d == NULL) {
  return 0;
  }
  mb_fn_044b88d2db06401d mb_target_044b88d2db06401d = (mb_fn_044b88d2db06401d)mb_entry_044b88d2db06401d;
  int32_t mb_result_044b88d2db06401d = mb_target_044b88d2db06401d(this_, tablet);
  return mb_result_044b88d2db06401d;
}

typedef int32_t (MB_CALL *mb_fn_81ce5b1a0d96f67b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4480542c399db9a02dfb67(void * this_, void * window_input_rectangle) {
  void *mb_entry_81ce5b1a0d96f67b = NULL;
  if (this_ != NULL) {
    mb_entry_81ce5b1a0d96f67b = (*(void ***)this_)[60];
  }
  if (mb_entry_81ce5b1a0d96f67b == NULL) {
  return 0;
  }
  mb_fn_81ce5b1a0d96f67b mb_target_81ce5b1a0d96f67b = (mb_fn_81ce5b1a0d96f67b)mb_entry_81ce5b1a0d96f67b;
  int32_t mb_result_81ce5b1a0d96f67b = mb_target_81ce5b1a0d96f67b(this_, window_input_rectangle);
  return mb_result_81ce5b1a0d96f67b;
}

typedef int32_t (MB_CALL *mb_fn_0bef64783279d16c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffe50039356d5b22aaada8b(void * this_, void * auto_redraw) {
  void *mb_entry_0bef64783279d16c = NULL;
  if (this_ != NULL) {
    mb_entry_0bef64783279d16c = (*(void ***)this_)[17];
  }
  if (mb_entry_0bef64783279d16c == NULL) {
  return 0;
  }
  mb_fn_0bef64783279d16c mb_target_0bef64783279d16c = (mb_fn_0bef64783279d16c)mb_entry_0bef64783279d16c;
  int32_t mb_result_0bef64783279d16c = mb_target_0bef64783279d16c(this_, (int16_t *)auto_redraw);
  return mb_result_0bef64783279d16c;
}

typedef int32_t (MB_CALL *mb_fn_b8f9b281118b1079)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941dd5ed36a19768a2e93b47(void * this_, void * p_color) {
  void *mb_entry_b8f9b281118b1079 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f9b281118b1079 = (*(void ***)this_)[45];
  }
  if (mb_entry_b8f9b281118b1079 == NULL) {
  return 0;
  }
  mb_fn_b8f9b281118b1079 mb_target_b8f9b281118b1079 = (mb_fn_b8f9b281118b1079)mb_entry_b8f9b281118b1079;
  int32_t mb_result_b8f9b281118b1079 = mb_target_b8f9b281118b1079(this_, (uint32_t *)p_color);
  return mb_result_b8f9b281118b1079;
}

typedef int32_t (MB_CALL *mb_fn_731f713b831d7fd4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b3603b4d91b465f92a3595(void * this_, void * collecting) {
  void *mb_entry_731f713b831d7fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_731f713b831d7fd4 = (*(void ***)this_)[19];
  }
  if (mb_entry_731f713b831d7fd4 == NULL) {
  return 0;
  }
  mb_fn_731f713b831d7fd4 mb_target_731f713b831d7fd4 = (mb_fn_731f713b831d7fd4)mb_entry_731f713b831d7fd4;
  int32_t mb_result_731f713b831d7fd4 = mb_target_731f713b831d7fd4(this_, (int16_t *)collecting);
  return mb_result_731f713b831d7fd4;
}

typedef int32_t (MB_CALL *mb_fn_36975b6f4e7efdec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656f355faccde637297b98e8(void * this_, void * mode) {
  void *mb_entry_36975b6f4e7efdec = NULL;
  if (this_ != NULL) {
    mb_entry_36975b6f4e7efdec = (*(void ***)this_)[20];
  }
  if (mb_entry_36975b6f4e7efdec == NULL) {
  return 0;
  }
  mb_fn_36975b6f4e7efdec mb_target_36975b6f4e7efdec = (mb_fn_36975b6f4e7efdec)mb_entry_36975b6f4e7efdec;
  int32_t mb_result_36975b6f4e7efdec = mb_target_36975b6f4e7efdec(this_, (int32_t *)mode);
  return mb_result_36975b6f4e7efdec;
}

typedef int32_t (MB_CALL *mb_fn_6fdc39166df453fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6f67adc647e74237917029(void * this_, void * cursors) {
  void *mb_entry_6fdc39166df453fc = NULL;
  if (this_ != NULL) {
    mb_entry_6fdc39166df453fc = (*(void ***)this_)[46];
  }
  if (mb_entry_6fdc39166df453fc == NULL) {
  return 0;
  }
  mb_fn_6fdc39166df453fc mb_target_6fdc39166df453fc = (mb_fn_6fdc39166df453fc)mb_entry_6fdc39166df453fc;
  int32_t mb_result_6fdc39166df453fc = mb_target_6fdc39166df453fc(this_, (void * *)cursors);
  return mb_result_6fdc39166df453fc;
}

typedef int32_t (MB_CALL *mb_fn_b0ff35356ccd21df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90111bb48183bf5a3d4b9be(void * this_, void * current_attributes) {
  void *mb_entry_b0ff35356ccd21df = NULL;
  if (this_ != NULL) {
    mb_entry_b0ff35356ccd21df = (*(void ***)this_)[11];
  }
  if (mb_entry_b0ff35356ccd21df == NULL) {
  return 0;
  }
  mb_fn_b0ff35356ccd21df mb_target_b0ff35356ccd21df = (mb_fn_b0ff35356ccd21df)mb_entry_b0ff35356ccd21df;
  int32_t mb_result_b0ff35356ccd21df = mb_target_b0ff35356ccd21df(this_, (void * *)current_attributes);
  return mb_result_b0ff35356ccd21df;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7d1953bc73a20b1b_p1;
typedef char mb_assert_7d1953bc73a20b1b_p1[(sizeof(mb_agg_7d1953bc73a20b1b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7d1953bc73a20b1b_p1[(MB_ALIGNOF(mb_agg_7d1953bc73a20b1b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d1953bc73a20b1b)(void *, mb_agg_7d1953bc73a20b1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f9be4189f36faa608474db(void * this_, void * packet_guids) {
  void *mb_entry_7d1953bc73a20b1b = NULL;
  if (this_ != NULL) {
    mb_entry_7d1953bc73a20b1b = (*(void ***)this_)[24];
  }
  if (mb_entry_7d1953bc73a20b1b == NULL) {
  return 0;
  }
  mb_fn_7d1953bc73a20b1b mb_target_7d1953bc73a20b1b = (mb_fn_7d1953bc73a20b1b)mb_entry_7d1953bc73a20b1b;
  int32_t mb_result_7d1953bc73a20b1b = mb_target_7d1953bc73a20b1b(this_, (mb_agg_7d1953bc73a20b1b_p1 *)packet_guids);
  return mb_result_7d1953bc73a20b1b;
}

typedef int32_t (MB_CALL *mb_fn_06961bcd498d4c9f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c82163143625c4fb34c7328(void * this_, void * enabled) {
  void *mb_entry_06961bcd498d4c9f = NULL;
  if (this_ != NULL) {
    mb_entry_06961bcd498d4c9f = (*(void ***)this_)[22];
  }
  if (mb_entry_06961bcd498d4c9f == NULL) {
  return 0;
  }
  mb_fn_06961bcd498d4c9f mb_target_06961bcd498d4c9f = (mb_fn_06961bcd498d4c9f)mb_entry_06961bcd498d4c9f;
  int32_t mb_result_06961bcd498d4c9f = mb_target_06961bcd498d4c9f(this_, (int16_t *)enabled);
  return mb_result_06961bcd498d4c9f;
}

typedef int32_t (MB_CALL *mb_fn_0e2888408c0a7a5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67493f58b485f21602ae1e8(void * this_, void * editing_mode) {
  void *mb_entry_0e2888408c0a7a5a = NULL;
  if (this_ != NULL) {
    mb_entry_0e2888408c0a7a5a = (*(void ***)this_)[31];
  }
  if (mb_entry_0e2888408c0a7a5a == NULL) {
  return 0;
  }
  mb_fn_0e2888408c0a7a5a mb_target_0e2888408c0a7a5a = (mb_fn_0e2888408c0a7a5a)mb_entry_0e2888408c0a7a5a;
  int32_t mb_result_0e2888408c0a7a5a = mb_target_0e2888408c0a7a5a(this_, (int32_t *)editing_mode);
  return mb_result_0e2888408c0a7a5a;
}

typedef int32_t (MB_CALL *mb_fn_716b043668aaa87c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d81f93793764c1d844c4cc(void * this_, void * pbool) {
  void *mb_entry_716b043668aaa87c = NULL;
  if (this_ != NULL) {
    mb_entry_716b043668aaa87c = (*(void ***)this_)[67];
  }
  if (mb_entry_716b043668aaa87c == NULL) {
  return 0;
  }
  mb_fn_716b043668aaa87c mb_target_716b043668aaa87c = (mb_fn_716b043668aaa87c)mb_entry_716b043668aaa87c;
  int32_t mb_result_716b043668aaa87c = mb_target_716b043668aaa87c(this_, (int16_t *)pbool);
  return mb_result_716b043668aaa87c;
}

typedef int32_t (MB_CALL *mb_fn_398b9bb3bb582072)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abcf9a6607b757cbe5d1f92(void * this_, void * eraser_mode) {
  void *mb_entry_398b9bb3bb582072 = NULL;
  if (this_ != NULL) {
    mb_entry_398b9bb3bb582072 = (*(void ***)this_)[35];
  }
  if (mb_entry_398b9bb3bb582072 == NULL) {
  return 0;
  }
  mb_fn_398b9bb3bb582072 mb_target_398b9bb3bb582072 = (mb_fn_398b9bb3bb582072)mb_entry_398b9bb3bb582072;
  int32_t mb_result_398b9bb3bb582072 = mb_target_398b9bb3bb582072(this_, (int32_t *)eraser_mode);
  return mb_result_398b9bb3bb582072;
}

typedef int32_t (MB_CALL *mb_fn_5e27403bf34d26bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21579912e47f7517ece0e5d(void * this_, void * eraser_width) {
  void *mb_entry_5e27403bf34d26bf = NULL;
  if (this_ != NULL) {
    mb_entry_5e27403bf34d26bf = (*(void ***)this_)[37];
  }
  if (mb_entry_5e27403bf34d26bf == NULL) {
  return 0;
  }
  mb_fn_5e27403bf34d26bf mb_target_5e27403bf34d26bf = (mb_fn_5e27403bf34d26bf)mb_entry_5e27403bf34d26bf;
  int32_t mb_result_5e27403bf34d26bf = mb_target_5e27403bf34d26bf(this_, (int32_t *)eraser_width);
  return mb_result_5e27403bf34d26bf;
}

typedef int32_t (MB_CALL *mb_fn_9ff49b83fb195566)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db38acfa0a7da964cdbc1a59(void * this_, void * ink) {
  void *mb_entry_9ff49b83fb195566 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff49b83fb195566 = (*(void ***)this_)[15];
  }
  if (mb_entry_9ff49b83fb195566 == NULL) {
  return 0;
  }
  mb_fn_9ff49b83fb195566 mb_target_9ff49b83fb195566 = (mb_fn_9ff49b83fb195566)mb_entry_9ff49b83fb195566;
  int32_t mb_result_9ff49b83fb195566 = mb_target_9ff49b83fb195566(this_, (void * *)ink);
  return mb_result_9ff49b83fb195566;
}

typedef int32_t (MB_CALL *mb_fn_3e85b5a51f24050a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241d74ae94b991b01bdeff73(void * this_, void * collecting) {
  void *mb_entry_3e85b5a51f24050a = NULL;
  if (this_ != NULL) {
    mb_entry_3e85b5a51f24050a = (*(void ***)this_)[65];
  }
  if (mb_entry_3e85b5a51f24050a == NULL) {
  return 0;
  }
  mb_fn_3e85b5a51f24050a mb_target_3e85b5a51f24050a = (mb_fn_3e85b5a51f24050a)mb_entry_3e85b5a51f24050a;
  int32_t mb_result_3e85b5a51f24050a = mb_target_3e85b5a51f24050a(this_, (int16_t *)collecting);
  return mb_result_3e85b5a51f24050a;
}

typedef int32_t (MB_CALL *mb_fn_b358b3dc7236f5a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa779f4bfddb39b5153cd1d(void * this_, void * margin_x) {
  void *mb_entry_b358b3dc7236f5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_b358b3dc7236f5a8 = (*(void ***)this_)[47];
  }
  if (mb_entry_b358b3dc7236f5a8 == NULL) {
  return 0;
  }
  mb_fn_b358b3dc7236f5a8 mb_target_b358b3dc7236f5a8 = (mb_fn_b358b3dc7236f5a8)mb_entry_b358b3dc7236f5a8;
  int32_t mb_result_b358b3dc7236f5a8 = mb_target_b358b3dc7236f5a8(this_, (int32_t *)margin_x);
  return mb_result_b358b3dc7236f5a8;
}

typedef int32_t (MB_CALL *mb_fn_cd2b08fba92e05c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff09de4bc01a5e71ebc59901(void * this_, void * margin_y) {
  void *mb_entry_cd2b08fba92e05c2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2b08fba92e05c2 = (*(void ***)this_)[49];
  }
  if (mb_entry_cd2b08fba92e05c2 == NULL) {
  return 0;
  }
  mb_fn_cd2b08fba92e05c2 mb_target_cd2b08fba92e05c2 = (mb_fn_cd2b08fba92e05c2)mb_entry_cd2b08fba92e05c2;
  int32_t mb_result_cd2b08fba92e05c2 = mb_target_cd2b08fba92e05c2(this_, (int32_t *)margin_y);
  return mb_result_cd2b08fba92e05c2;
}

typedef int32_t (MB_CALL *mb_fn_b60ba7f97db4b018)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1ee4fc5a29cb14a38d19ae(void * this_, void * mouse_icon) {
  void *mb_entry_b60ba7f97db4b018 = NULL;
  if (this_ != NULL) {
    mb_entry_b60ba7f97db4b018 = (*(void ***)this_)[26];
  }
  if (mb_entry_b60ba7f97db4b018 == NULL) {
  return 0;
  }
  mb_fn_b60ba7f97db4b018 mb_target_b60ba7f97db4b018 = (mb_fn_b60ba7f97db4b018)mb_entry_b60ba7f97db4b018;
  int32_t mb_result_b60ba7f97db4b018 = mb_target_b60ba7f97db4b018(this_, (void * *)mouse_icon);
  return mb_result_b60ba7f97db4b018;
}

typedef int32_t (MB_CALL *mb_fn_ee0abb8b2a5b3335)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3de7c3aeb4c1e651c88b75(void * this_, void * mouse_pointer) {
  void *mb_entry_ee0abb8b2a5b3335 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0abb8b2a5b3335 = (*(void ***)this_)[29];
  }
  if (mb_entry_ee0abb8b2a5b3335 == NULL) {
  return 0;
  }
  mb_fn_ee0abb8b2a5b3335 mb_target_ee0abb8b2a5b3335 = (mb_fn_ee0abb8b2a5b3335)mb_entry_ee0abb8b2a5b3335;
  int32_t mb_result_ee0abb8b2a5b3335 = mb_target_ee0abb8b2a5b3335(this_, (int32_t *)mouse_pointer);
  return mb_result_ee0abb8b2a5b3335;
}

typedef int32_t (MB_CALL *mb_fn_90f212c4b2174246)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d214fd97063d9df28c9b0af3(void * this_, void * pp_picture) {
  void *mb_entry_90f212c4b2174246 = NULL;
  if (this_ != NULL) {
    mb_entry_90f212c4b2174246 = (*(void ***)this_)[41];
  }
  if (mb_entry_90f212c4b2174246 == NULL) {
  return 0;
  }
  mb_fn_90f212c4b2174246 mb_target_90f212c4b2174246 = (mb_fn_90f212c4b2174246)mb_entry_90f212c4b2174246;
  int32_t mb_result_90f212c4b2174246 = mb_target_90f212c4b2174246(this_, (void * *)pp_picture);
  return mb_result_90f212c4b2174246;
}

typedef int32_t (MB_CALL *mb_fn_150a0b1e27c0fd6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ee7b94b62eaaeca5fe8e56(void * this_, void * current_ink_renderer) {
  void *mb_entry_150a0b1e27c0fd6b = NULL;
  if (this_ != NULL) {
    mb_entry_150a0b1e27c0fd6b = (*(void ***)this_)[13];
  }
  if (mb_entry_150a0b1e27c0fd6b == NULL) {
  return 0;
  }
  mb_fn_150a0b1e27c0fd6b mb_target_150a0b1e27c0fd6b = (mb_fn_150a0b1e27c0fd6b)mb_entry_150a0b1e27c0fd6b;
  int32_t mb_result_150a0b1e27c0fd6b = mb_target_150a0b1e27c0fd6b(this_, (void * *)current_ink_renderer);
  return mb_result_150a0b1e27c0fd6b;
}

typedef int32_t (MB_CALL *mb_fn_569d5d630a3a2bef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7164a9f783eb87e8030d579(void * this_, void * selection) {
  void *mb_entry_569d5d630a3a2bef = NULL;
  if (this_ != NULL) {
    mb_entry_569d5d630a3a2bef = (*(void ***)this_)[33];
  }
  if (mb_entry_569d5d630a3a2bef == NULL) {
  return 0;
  }
  mb_fn_569d5d630a3a2bef mb_target_569d5d630a3a2bef = (mb_fn_569d5d630a3a2bef)mb_entry_569d5d630a3a2bef;
  int32_t mb_result_569d5d630a3a2bef = mb_target_569d5d630a3a2bef(this_, (void * *)selection);
  return mb_result_569d5d630a3a2bef;
}

typedef int32_t (MB_CALL *mb_fn_ef244534f23fb8c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14632e84318c71141fe69c5e(void * this_, void * sm_size_mode) {
  void *mb_entry_ef244534f23fb8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ef244534f23fb8c4 = (*(void ***)this_)[43];
  }
  if (mb_entry_ef244534f23fb8c4 == NULL) {
  return 0;
  }
  mb_fn_ef244534f23fb8c4 mb_target_ef244534f23fb8c4 = (mb_fn_ef244534f23fb8c4)mb_entry_ef244534f23fb8c4;
  int32_t mb_result_ef244534f23fb8c4 = mb_target_ef244534f23fb8c4(this_, (int32_t *)sm_size_mode);
  return mb_result_ef244534f23fb8c4;
}

typedef int32_t (MB_CALL *mb_fn_d9f287fe3210d23f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a635424b1a2fbb90ee5df6ee(void * this_, void * support) {
  void *mb_entry_d9f287fe3210d23f = NULL;
  if (this_ != NULL) {
    mb_entry_d9f287fe3210d23f = (*(void ***)this_)[52];
  }
  if (mb_entry_d9f287fe3210d23f == NULL) {
  return 0;
  }
  mb_fn_d9f287fe3210d23f mb_target_d9f287fe3210d23f = (mb_fn_d9f287fe3210d23f)mb_entry_d9f287fe3210d23f;
  int32_t mb_result_d9f287fe3210d23f = mb_target_d9f287fe3210d23f(this_, (int16_t *)support);
  return mb_result_d9f287fe3210d23f;
}

typedef int32_t (MB_CALL *mb_fn_46638746b4efade5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382c84328a068cf8a1713eb7(void * this_, void * support) {
  void *mb_entry_46638746b4efade5 = NULL;
  if (this_ != NULL) {
    mb_entry_46638746b4efade5 = (*(void ***)this_)[54];
  }
  if (mb_entry_46638746b4efade5 == NULL) {
  return 0;
  }
  mb_fn_46638746b4efade5 mb_target_46638746b4efade5 = (mb_fn_46638746b4efade5)mb_entry_46638746b4efade5;
  int32_t mb_result_46638746b4efade5 = mb_target_46638746b4efade5(this_, (int16_t *)support);
  return mb_result_46638746b4efade5;
}

typedef int32_t (MB_CALL *mb_fn_f44a5120125df353)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871771dc82773bc226ef2174(void * this_, void * single_tablet) {
  void *mb_entry_f44a5120125df353 = NULL;
  if (this_ != NULL) {
    mb_entry_f44a5120125df353 = (*(void ***)this_)[51];
  }
  if (mb_entry_f44a5120125df353 == NULL) {
  return 0;
  }
  mb_fn_f44a5120125df353 mb_target_f44a5120125df353 = (mb_fn_f44a5120125df353)mb_entry_f44a5120125df353;
  int32_t mb_result_f44a5120125df353 = mb_target_f44a5120125df353(this_, (void * *)single_tablet);
  return mb_result_f44a5120125df353;
}

typedef int32_t (MB_CALL *mb_fn_4c767965c889b7ab)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1e3d62a1f906eaa244cf86(void * this_, void * current_window) {
  void *mb_entry_4c767965c889b7ab = NULL;
  if (this_ != NULL) {
    mb_entry_4c767965c889b7ab = (*(void ***)this_)[10];
  }
  if (mb_entry_4c767965c889b7ab == NULL) {
  return 0;
  }
  mb_fn_4c767965c889b7ab mb_target_4c767965c889b7ab = (mb_fn_4c767965c889b7ab)mb_entry_4c767965c889b7ab;
  int32_t mb_result_4c767965c889b7ab = mb_target_4c767965c889b7ab(this_, (int64_t *)current_window);
  return mb_result_4c767965c889b7ab;
}

typedef int32_t (MB_CALL *mb_fn_72ab791893854f15)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110d49793585a1077939d493(void * this_, int32_t auto_redraw) {
  void *mb_entry_72ab791893854f15 = NULL;
  if (this_ != NULL) {
    mb_entry_72ab791893854f15 = (*(void ***)this_)[18];
  }
  if (mb_entry_72ab791893854f15 == NULL) {
  return 0;
  }
  mb_fn_72ab791893854f15 mb_target_72ab791893854f15 = (mb_fn_72ab791893854f15)mb_entry_72ab791893854f15;
  int32_t mb_result_72ab791893854f15 = mb_target_72ab791893854f15(this_, auto_redraw);
  return mb_result_72ab791893854f15;
}

typedef int32_t (MB_CALL *mb_fn_c8f320cc17361e61)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c61ea68643df8385a7cee0(void * this_, uint32_t new_color) {
  void *mb_entry_c8f320cc17361e61 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f320cc17361e61 = (*(void ***)this_)[44];
  }
  if (mb_entry_c8f320cc17361e61 == NULL) {
  return 0;
  }
  mb_fn_c8f320cc17361e61 mb_target_c8f320cc17361e61 = (mb_fn_c8f320cc17361e61)mb_entry_c8f320cc17361e61;
  int32_t mb_result_c8f320cc17361e61 = mb_target_c8f320cc17361e61(this_, new_color);
  return mb_result_c8f320cc17361e61;
}

typedef int32_t (MB_CALL *mb_fn_e2f85b9806c3e281)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b9d31267ec49128129902d(void * this_, int32_t mode) {
  void *mb_entry_e2f85b9806c3e281 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f85b9806c3e281 = (*(void ***)this_)[21];
  }
  if (mb_entry_e2f85b9806c3e281 == NULL) {
  return 0;
  }
  mb_fn_e2f85b9806c3e281 mb_target_e2f85b9806c3e281 = (mb_fn_e2f85b9806c3e281)mb_entry_e2f85b9806c3e281;
  int32_t mb_result_e2f85b9806c3e281 = mb_target_e2f85b9806c3e281(this_, mode);
  return mb_result_e2f85b9806c3e281;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3442f2a725a57ec5_p1;
typedef char mb_assert_3442f2a725a57ec5_p1[(sizeof(mb_agg_3442f2a725a57ec5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3442f2a725a57ec5_p1[(MB_ALIGNOF(mb_agg_3442f2a725a57ec5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3442f2a725a57ec5)(void *, mb_agg_3442f2a725a57ec5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acd225cc8e832b94a4c48be(void * this_, moonbit_bytes_t packet_guids) {
  if (Moonbit_array_length(packet_guids) < 24) {
  return 0;
  }
  mb_agg_3442f2a725a57ec5_p1 mb_converted_3442f2a725a57ec5_1;
  memcpy(&mb_converted_3442f2a725a57ec5_1, packet_guids, 24);
  void *mb_entry_3442f2a725a57ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_3442f2a725a57ec5 = (*(void ***)this_)[25];
  }
  if (mb_entry_3442f2a725a57ec5 == NULL) {
  return 0;
  }
  mb_fn_3442f2a725a57ec5 mb_target_3442f2a725a57ec5 = (mb_fn_3442f2a725a57ec5)mb_entry_3442f2a725a57ec5;
  int32_t mb_result_3442f2a725a57ec5 = mb_target_3442f2a725a57ec5(this_, mb_converted_3442f2a725a57ec5_1);
  return mb_result_3442f2a725a57ec5;
}

typedef int32_t (MB_CALL *mb_fn_66a403d6dd066aa9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc310e0efe329771fbb0df66(void * this_, int32_t enabled) {
  void *mb_entry_66a403d6dd066aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_66a403d6dd066aa9 = (*(void ***)this_)[23];
  }
  if (mb_entry_66a403d6dd066aa9 == NULL) {
  return 0;
  }
  mb_fn_66a403d6dd066aa9 mb_target_66a403d6dd066aa9 = (mb_fn_66a403d6dd066aa9)mb_entry_66a403d6dd066aa9;
  int32_t mb_result_66a403d6dd066aa9 = mb_target_66a403d6dd066aa9(this_, enabled);
  return mb_result_66a403d6dd066aa9;
}

typedef int32_t (MB_CALL *mb_fn_1d77a8f187ba74c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87dc5bda9b98385826b52a59(void * this_, int32_t editing_mode) {
  void *mb_entry_1d77a8f187ba74c0 = NULL;
  if (this_ != NULL) {
    mb_entry_1d77a8f187ba74c0 = (*(void ***)this_)[32];
  }
  if (mb_entry_1d77a8f187ba74c0 == NULL) {
  return 0;
  }
  mb_fn_1d77a8f187ba74c0 mb_target_1d77a8f187ba74c0 = (mb_fn_1d77a8f187ba74c0)mb_entry_1d77a8f187ba74c0;
  int32_t mb_result_1d77a8f187ba74c0 = mb_target_1d77a8f187ba74c0(this_, editing_mode);
  return mb_result_1d77a8f187ba74c0;
}

typedef int32_t (MB_CALL *mb_fn_a1a5744beac7c8c9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844d5929b53a6330f309b016(void * this_, int32_t vbool) {
  void *mb_entry_a1a5744beac7c8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a5744beac7c8c9 = (*(void ***)this_)[68];
  }
  if (mb_entry_a1a5744beac7c8c9 == NULL) {
  return 0;
  }
  mb_fn_a1a5744beac7c8c9 mb_target_a1a5744beac7c8c9 = (mb_fn_a1a5744beac7c8c9)mb_entry_a1a5744beac7c8c9;
  int32_t mb_result_a1a5744beac7c8c9 = mb_target_a1a5744beac7c8c9(this_, vbool);
  return mb_result_a1a5744beac7c8c9;
}

typedef int32_t (MB_CALL *mb_fn_69a8fd01ba2a2b1e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc90a403981b1f7f1d58e2f(void * this_, int32_t eraser_mode) {
  void *mb_entry_69a8fd01ba2a2b1e = NULL;
  if (this_ != NULL) {
    mb_entry_69a8fd01ba2a2b1e = (*(void ***)this_)[36];
  }
  if (mb_entry_69a8fd01ba2a2b1e == NULL) {
  return 0;
  }
  mb_fn_69a8fd01ba2a2b1e mb_target_69a8fd01ba2a2b1e = (mb_fn_69a8fd01ba2a2b1e)mb_entry_69a8fd01ba2a2b1e;
  int32_t mb_result_69a8fd01ba2a2b1e = mb_target_69a8fd01ba2a2b1e(this_, eraser_mode);
  return mb_result_69a8fd01ba2a2b1e;
}

typedef int32_t (MB_CALL *mb_fn_f794366101a9b636)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c680eec783954c1065ab1d(void * this_, int32_t new_eraser_width) {
  void *mb_entry_f794366101a9b636 = NULL;
  if (this_ != NULL) {
    mb_entry_f794366101a9b636 = (*(void ***)this_)[38];
  }
  if (mb_entry_f794366101a9b636 == NULL) {
  return 0;
  }
  mb_fn_f794366101a9b636 mb_target_f794366101a9b636 = (mb_fn_f794366101a9b636)mb_entry_f794366101a9b636;
  int32_t mb_result_f794366101a9b636 = mb_target_f794366101a9b636(this_, new_eraser_width);
  return mb_result_f794366101a9b636;
}

typedef int32_t (MB_CALL *mb_fn_5e7ff12d1fcb4518)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b285575f7909c12cce20b58(void * this_, int32_t collecting) {
  void *mb_entry_5e7ff12d1fcb4518 = NULL;
  if (this_ != NULL) {
    mb_entry_5e7ff12d1fcb4518 = (*(void ***)this_)[66];
  }
  if (mb_entry_5e7ff12d1fcb4518 == NULL) {
  return 0;
  }
  mb_fn_5e7ff12d1fcb4518 mb_target_5e7ff12d1fcb4518 = (mb_fn_5e7ff12d1fcb4518)mb_entry_5e7ff12d1fcb4518;
  int32_t mb_result_5e7ff12d1fcb4518 = mb_target_5e7ff12d1fcb4518(this_, collecting);
  return mb_result_5e7ff12d1fcb4518;
}

typedef int32_t (MB_CALL *mb_fn_d4e44c45c177d061)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c3974fc2d072713e677362(void * this_, int32_t margin_x) {
  void *mb_entry_d4e44c45c177d061 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e44c45c177d061 = (*(void ***)this_)[48];
  }
  if (mb_entry_d4e44c45c177d061 == NULL) {
  return 0;
  }
  mb_fn_d4e44c45c177d061 mb_target_d4e44c45c177d061 = (mb_fn_d4e44c45c177d061)mb_entry_d4e44c45c177d061;
  int32_t mb_result_d4e44c45c177d061 = mb_target_d4e44c45c177d061(this_, margin_x);
  return mb_result_d4e44c45c177d061;
}

typedef int32_t (MB_CALL *mb_fn_71522f13b5462d38)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad394854c1656270894162b(void * this_, int32_t margin_y) {
  void *mb_entry_71522f13b5462d38 = NULL;
  if (this_ != NULL) {
    mb_entry_71522f13b5462d38 = (*(void ***)this_)[50];
  }
  if (mb_entry_71522f13b5462d38 == NULL) {
  return 0;
  }
  mb_fn_71522f13b5462d38 mb_target_71522f13b5462d38 = (mb_fn_71522f13b5462d38)mb_entry_71522f13b5462d38;
  int32_t mb_result_71522f13b5462d38 = mb_target_71522f13b5462d38(this_, margin_y);
  return mb_result_71522f13b5462d38;
}

typedef int32_t (MB_CALL *mb_fn_5b9ce89345089927)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a451abbacbc9bc6af1482e(void * this_, void * mouse_icon) {
  void *mb_entry_5b9ce89345089927 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9ce89345089927 = (*(void ***)this_)[27];
  }
  if (mb_entry_5b9ce89345089927 == NULL) {
  return 0;
  }
  mb_fn_5b9ce89345089927 mb_target_5b9ce89345089927 = (mb_fn_5b9ce89345089927)mb_entry_5b9ce89345089927;
  int32_t mb_result_5b9ce89345089927 = mb_target_5b9ce89345089927(this_, mouse_icon);
  return mb_result_5b9ce89345089927;
}

typedef int32_t (MB_CALL *mb_fn_ef66e66ddd7ebf5a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c888c1687ad9f2f38ac5b47(void * this_, int32_t mouse_pointer) {
  void *mb_entry_ef66e66ddd7ebf5a = NULL;
  if (this_ != NULL) {
    mb_entry_ef66e66ddd7ebf5a = (*(void ***)this_)[30];
  }
  if (mb_entry_ef66e66ddd7ebf5a == NULL) {
  return 0;
  }
  mb_fn_ef66e66ddd7ebf5a mb_target_ef66e66ddd7ebf5a = (mb_fn_ef66e66ddd7ebf5a)mb_entry_ef66e66ddd7ebf5a;
  int32_t mb_result_ef66e66ddd7ebf5a = mb_target_ef66e66ddd7ebf5a(this_, mouse_pointer);
  return mb_result_ef66e66ddd7ebf5a;
}

typedef int32_t (MB_CALL *mb_fn_ba1f98191c462c59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be725a1418f662dcbefa86f(void * this_, void * p_picture) {
  void *mb_entry_ba1f98191c462c59 = NULL;
  if (this_ != NULL) {
    mb_entry_ba1f98191c462c59 = (*(void ***)this_)[40];
  }
  if (mb_entry_ba1f98191c462c59 == NULL) {
  return 0;
  }
  mb_fn_ba1f98191c462c59 mb_target_ba1f98191c462c59 = (mb_fn_ba1f98191c462c59)mb_entry_ba1f98191c462c59;
  int32_t mb_result_ba1f98191c462c59 = mb_target_ba1f98191c462c59(this_, p_picture);
  return mb_result_ba1f98191c462c59;
}

