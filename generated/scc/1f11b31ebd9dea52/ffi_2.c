#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_38a687128662b318)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9337dc56d0d035df0a182173(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_c51af98073426d51dab6f4c4(void * this_, void * new_val) {
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
int32_t moonbit_win32_e006c13b843d46d367d10968(void * this_, void * pp_font) {
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
int32_t moonbit_win32_f891b55837b56cf0b7c79b7f(void * this_, void * mouse_icon) {
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
int32_t moonbit_win32_cb08f63c97ae544aa20a915e(void * this_, void * new_val) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7ab176731629c3f8_p2;
typedef char mb_assert_7ab176731629c3f8_p2[(sizeof(mb_agg_7ab176731629c3f8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ab176731629c3f8)(void *, uint16_t *, mb_agg_7ab176731629c3f8_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec5c44a8249d57d14cd550e(void * this_, void * guid, moonbit_bytes_t data, void * ink_extended_property) {
  if (Moonbit_array_length(data) < 32) {
  return 0;
  }
  mb_agg_7ab176731629c3f8_p2 mb_converted_7ab176731629c3f8_2;
  memcpy(&mb_converted_7ab176731629c3f8_2, data, 32);
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
int32_t moonbit_win32_68234b34f77dc8da7fb38811(void * this_) {
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
int32_t moonbit_win32_08bccb16ca03b7650d1ec986(void * this_, void * guid, void * does_property_exist) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ce193aafc4f18c4f_p1;
typedef char mb_assert_ce193aafc4f18c4f_p1[(sizeof(mb_agg_ce193aafc4f18c4f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce193aafc4f18c4f)(void *, mb_agg_ce193aafc4f18c4f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ca8c9736bcb226d46c6a2c(void * this_, moonbit_bytes_t identifier, void * item) {
  if (Moonbit_array_length(identifier) < 32) {
  return 0;
  }
  mb_agg_ce193aafc4f18c4f_p1 mb_converted_ce193aafc4f18c4f_1;
  memcpy(&mb_converted_ce193aafc4f18c4f_1, identifier, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_ea9732de578ebe6d_p1;
typedef char mb_assert_ea9732de578ebe6d_p1[(sizeof(mb_agg_ea9732de578ebe6d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea9732de578ebe6d)(void *, mb_agg_ea9732de578ebe6d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce8eb2ad175134c542b9d07(void * this_, moonbit_bytes_t identifier) {
  if (Moonbit_array_length(identifier) < 32) {
  return 0;
  }
  mb_agg_ea9732de578ebe6d_p1 mb_converted_ea9732de578ebe6d_1;
  memcpy(&mb_converted_ea9732de578ebe6d_1, identifier, 32);
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
int32_t moonbit_win32_15dccf889b5ca006a1f5c0d4(void * this_, void * count) {
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
int32_t moonbit_win32_6ec59a31597991748d77f9f6(void * this_, void * new_enum) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a394bdb2d420e150_p1;
typedef char mb_assert_a394bdb2d420e150_p1[(sizeof(mb_agg_a394bdb2d420e150_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a394bdb2d420e150)(void *, mb_agg_a394bdb2d420e150_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054777fe57e14b06107330bd(void * this_, void * data) {
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
int32_t moonbit_win32_bb14213df2ec933e73dc67cd(void * this_, void * guid) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_69bae4c302f1dcaf_p1;
typedef char mb_assert_69bae4c302f1dcaf_p1[(sizeof(mb_agg_69bae4c302f1dcaf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69bae4c302f1dcaf)(void *, mb_agg_69bae4c302f1dcaf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf6a9eb4cea98c5f3a95276(void * this_, moonbit_bytes_t data) {
  if (Moonbit_array_length(data) < 32) {
  return 0;
  }
  mb_agg_69bae4c302f1dcaf_p1 mb_converted_69bae4c302f1dcaf_1;
  memcpy(&mb_converted_69bae4c302f1dcaf_1, data, 32);
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
int32_t moonbit_win32_58f34e5708452d637aadddb3(void * this_, void * x, void * y) {
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
int32_t moonbit_win32_b7634487d65ec153705370bc(void * this_, void * confidence) {
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
int32_t moonbit_win32_9e0bcf6464a9df3f0face8b8(void * this_, void * id) {
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
int32_t moonbit_win32_16a1f9833edacc1389e60fc8(void * this_, uint32_t n_candidate_num, void * pwc_recog_word, void * pcwc_recog_word, uint32_t dw_flags) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_78fcc52bb8e675b4_p1;
typedef char mb_assert_78fcc52bb8e675b4_p1[(sizeof(mb_agg_78fcc52bb8e675b4_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78fcc52bb8e675b4)(void *, mb_agg_78fcc52bb8e675b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c68e66aa5122157de915fe7(void * this_, void * pim) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_45a1c290d0bc8adb_p1;
typedef char mb_assert_45a1c290d0bc8adb_p1[(sizeof(mb_agg_45a1c290d0bc8adb_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45a1c290d0bc8adb)(void *, mb_agg_45a1c290d0bc8adb_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c799b39c7ee83c2407fae2da(void * this_, void * pim, void * pn_width) {
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
int32_t moonbit_win32_e99e62cbf879293af59bccdc(void * this_) {
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
int32_t moonbit_win32_4215851a93cd5147f25cc939(void * this_, uint32_t n_candidate_num, void * str_recog_word) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_0b8570ac0cbf8ed5_p1;
typedef char mb_assert_0b8570ac0cbf8ed5_p1[(sizeof(mb_agg_0b8570ac0cbf8ed5_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b8570ac0cbf8ed5)(void *, mb_agg_0b8570ac0cbf8ed5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41d7984a222d2339d7eb0c3(void * this_, void * pim) {
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
int32_t moonbit_win32_fa2c3019723337502cbf839d(void * this_, void * rect) {
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
int32_t moonbit_win32_04fb556bd7c0eab9f1bb5614(void * this_, int32_t event_id, void * listen) {
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
int32_t moonbit_win32_9215f0102373a32e65f789d6(void * this_, int32_t gesture, void * listening) {
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
int32_t moonbit_win32_1e9ca20e7294b9bd348a4b4f(void * this_, void * window_input_rectangle) {
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
int32_t moonbit_win32_62c391058a2912e41dd07a05(void * this_, int32_t x, int32_t y, void * sel_area) {
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
int32_t moonbit_win32_6a0450d912e3471c0d5db300(void * this_, int32_t use_mouse_for_input) {
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
int32_t moonbit_win32_1ad5459f89d8386887b648af(void * this_, int32_t event_id, int32_t listen) {
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
int32_t moonbit_win32_5245dbca1bd594d4e70876a7(void * this_, int32_t gesture, int32_t listen) {
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
int32_t moonbit_win32_c3e215b392d581af4ab05e1b(void * this_, void * tablet) {
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
int32_t moonbit_win32_3b6102d2f4abf21c595e33a3(void * this_, void * window_input_rectangle) {
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
int32_t moonbit_win32_fd6301c533aadf5cc9e44651(void * this_, void * attach_mode) {
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
int32_t moonbit_win32_4ba7ca59f0374fb30b006f66(void * this_, void * auto_redraw) {
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
int32_t moonbit_win32_6fabd92b02bb672b3bb8f5ce(void * this_, void * collecting) {
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
int32_t moonbit_win32_1935f652d3fb06084a9ffb77(void * this_, void * mode) {
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
int32_t moonbit_win32_537cab72b505b65217b0a0cb(void * this_, void * cursors) {
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
int32_t moonbit_win32_ffc52c9969239751cc66c9b2(void * this_, void * current_attributes) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0b77867994744dc7_p1;
typedef char mb_assert_0b77867994744dc7_p1[(sizeof(mb_agg_0b77867994744dc7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b77867994744dc7)(void *, mb_agg_0b77867994744dc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194e496025743df618318609(void * this_, void * packet_guids) {
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
int32_t moonbit_win32_6b2fd3b410db12a7e3537daa(void * this_, void * enabled) {
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
int32_t moonbit_win32_7c289451aec901fdf722338f(void * this_, void * editing_mode) {
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
int32_t moonbit_win32_eedd87dfd1334702664937fa(void * this_, void * collecting) {
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
int32_t moonbit_win32_30f8af7635da48f42ec7fd32(void * this_, void * eraser_mode) {
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
int32_t moonbit_win32_531263b082a5a5677ffb897e(void * this_, void * eraser_width) {
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
int32_t moonbit_win32_0c713905b7f15d094ac60d2c(void * this_, void * ink) {
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
int32_t moonbit_win32_d99afe3a40787bfa0749050c(void * this_, void * margin_x) {
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
int32_t moonbit_win32_ba874798634affa1a563d26c(void * this_, void * margin_y) {
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
int32_t moonbit_win32_4f8145ad482ed294a789aa02(void * this_, void * mouse_icon) {
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
int32_t moonbit_win32_de745ebb30fe557a128c042a(void * this_, void * mouse_pointer) {
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
int32_t moonbit_win32_f354eae38ff6aac227708533(void * this_, void * current_ink_renderer) {
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
int32_t moonbit_win32_bccc5518e154cf87b7ed2d9d(void * this_, void * selection) {
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
int32_t moonbit_win32_19c3943c244dbb545bc28221(void * this_, void * support) {
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
int32_t moonbit_win32_bd38407e2a54bf6f98148ce4(void * this_, void * support) {
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
int32_t moonbit_win32_6978c5f2120aa282040e3283(void * this_, void * single_tablet) {
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
int32_t moonbit_win32_0812114458d0cfe8d4a9508c(void * this_, void * current_window) {
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
int32_t moonbit_win32_e362a3d39c826e2ee8a94b3c(void * this_, int32_t attach_mode) {
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
int32_t moonbit_win32_80c9dca35c717bb471375d16(void * this_, int32_t auto_redraw) {
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
int32_t moonbit_win32_b31553d136ab5b3a69434a22(void * this_, int32_t mode) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_592b2e90baab919b_p1;
typedef char mb_assert_592b2e90baab919b_p1[(sizeof(mb_agg_592b2e90baab919b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_592b2e90baab919b)(void *, mb_agg_592b2e90baab919b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0722229d96941570bf6d21cf(void * this_, moonbit_bytes_t packet_guids) {
  if (Moonbit_array_length(packet_guids) < 32) {
  return 0;
  }
  mb_agg_592b2e90baab919b_p1 mb_converted_592b2e90baab919b_1;
  memcpy(&mb_converted_592b2e90baab919b_1, packet_guids, 32);
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
int32_t moonbit_win32_d8be766b809e4f2da3498b26(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_e6c0686126c7442d6f1823a8(void * this_, int32_t editing_mode) {
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
int32_t moonbit_win32_d2ccb9465c697bd139edb8b4(void * this_, int32_t collecting) {
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
int32_t moonbit_win32_e183999aa257039fc77660c5(void * this_, int32_t eraser_mode) {
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
int32_t moonbit_win32_a55595dc37fc81ca36b2b50b(void * this_, int32_t new_eraser_width) {
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
int32_t moonbit_win32_2a061285235ffd51640ab51e(void * this_, int32_t margin_x) {
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
int32_t moonbit_win32_388a6bbb3ebcc131b7f6bc3f(void * this_, int32_t margin_y) {
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
int32_t moonbit_win32_d737ac4f8650c00a75968b98(void * this_, void * mouse_icon) {
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
int32_t moonbit_win32_b84a000a2973804f43e81d08(void * this_, int32_t mouse_pointer) {
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
int32_t moonbit_win32_c16a6136792f6a0bb885f4bd(void * this_, void * selection) {
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
int32_t moonbit_win32_da97526a4f528641933bc92d(void * this_, int32_t support) {
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
int32_t moonbit_win32_0aaa37277e4a61250164e699(void * this_, int32_t support) {
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
int32_t moonbit_win32_c422e14f85a4cf5c47402a0f(void * this_, int64_t new_window) {
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
int32_t moonbit_win32_afbd64035f4b342120898e5a(void * this_, void * new_attributes) {
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
int32_t moonbit_win32_55ca87d7d4986e020bc5e058(void * this_, void * new_ink) {
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
int32_t moonbit_win32_41560d48a4f123262d5ccf94(void * this_, void * mouse_icon) {
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
int32_t moonbit_win32_f9079bf7c0c8419824ed391c(void * this_, void * new_ink_renderer) {
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
int32_t moonbit_win32_7631f2ebcccfb2608a07f0e8(void * this_, int32_t event_id, void * listen) {
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
int32_t moonbit_win32_d19e3133bc95711d49d4548d(void * this_, int32_t gesture, void * listening) {
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
int32_t moonbit_win32_dd60a026f89e37e7282cdf64(void * this_, void * window_input_rectangle) {
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
int32_t moonbit_win32_cc98624d0722472812ac71ea(void * this_, int32_t x, int32_t y, void * sel_area) {
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
int32_t moonbit_win32_06b272ddb2b4bba55c1337b3(void * this_, int32_t use_mouse_for_input) {
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
int32_t moonbit_win32_2abeff9282a18e6204eda1dc(void * this_, int32_t event_id, int32_t listen) {
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
int32_t moonbit_win32_357bf617cabc59908ca21001(void * this_, int32_t gesture, int32_t listen) {
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
int32_t moonbit_win32_b81ad38335e1a6a175fda310(void * this_, void * tablet) {
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
int32_t moonbit_win32_76eed63ccbe74ad73e0a4761(void * this_, void * window_input_rectangle) {
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
int32_t moonbit_win32_56a42ec794b0856b152f4c9f(void * this_, void * auto_redraw) {
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
int32_t moonbit_win32_685b718909c61e30aac58a1d(void * this_, void * p_color) {
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
int32_t moonbit_win32_58e778ac45ec7e85ad71ab36(void * this_, void * collecting) {
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
int32_t moonbit_win32_02df980c49a1f94217052f28(void * this_, void * mode) {
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
int32_t moonbit_win32_f4b379b85061f9cc9e594b1c(void * this_, void * cursors) {
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
int32_t moonbit_win32_07ea60cf00f22b68a94369b9(void * this_, void * current_attributes) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7d1953bc73a20b1b_p1;
typedef char mb_assert_7d1953bc73a20b1b_p1[(sizeof(mb_agg_7d1953bc73a20b1b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d1953bc73a20b1b)(void *, mb_agg_7d1953bc73a20b1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2b778cca1292f4f4b262de(void * this_, void * packet_guids) {
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
int32_t moonbit_win32_5f6ad246794740e83d4385b3(void * this_, void * enabled) {
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
int32_t moonbit_win32_3c836e4dd0421fbb8f4abef8(void * this_, void * editing_mode) {
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
int32_t moonbit_win32_2d30fcc7b0dc2673f3ff7b8c(void * this_, void * pbool) {
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
int32_t moonbit_win32_f05d5f88b7d669c5b7cf0ca6(void * this_, void * eraser_mode) {
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
int32_t moonbit_win32_80674aec6635ca9643574370(void * this_, void * eraser_width) {
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
int32_t moonbit_win32_3c9ca8cdfa9946257ee731e8(void * this_, void * ink) {
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
int32_t moonbit_win32_4d56639d16059897e6c108e2(void * this_, void * collecting) {
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
int32_t moonbit_win32_3650841000f74d731138d3ca(void * this_, void * margin_x) {
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
int32_t moonbit_win32_4b6122cf1fcd0693100552fc(void * this_, void * margin_y) {
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
int32_t moonbit_win32_5c25431e98753d0ded9c7a73(void * this_, void * mouse_icon) {
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
int32_t moonbit_win32_10a10c0ac61ba77d97fd5b49(void * this_, void * mouse_pointer) {
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
int32_t moonbit_win32_2b1069aa47611c5de416aaa4(void * this_, void * pp_picture) {
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
int32_t moonbit_win32_e6ec41425407ff4006241cde(void * this_, void * current_ink_renderer) {
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
int32_t moonbit_win32_dd6a53434948916c7cbf3dbf(void * this_, void * selection) {
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
int32_t moonbit_win32_cf501ba4a755463f28edaf39(void * this_, void * sm_size_mode) {
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
int32_t moonbit_win32_e57fecab10e356e2ebfd869f(void * this_, void * support) {
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
int32_t moonbit_win32_0f7b14dff4c228b2c181344b(void * this_, void * support) {
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
int32_t moonbit_win32_00561b233ff69e67cea99adb(void * this_, void * single_tablet) {
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
int32_t moonbit_win32_bd6fce9e5e2a221a3fac3a04(void * this_, void * current_window) {
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
int32_t moonbit_win32_acab34ef38aaff15c0724dcf(void * this_, int32_t auto_redraw) {
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
int32_t moonbit_win32_ee14d7c0ddca695884e963e2(void * this_, uint32_t new_color) {
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
int32_t moonbit_win32_cc360bc31305a2f9fab2acb1(void * this_, int32_t mode) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_3442f2a725a57ec5_p1;
typedef char mb_assert_3442f2a725a57ec5_p1[(sizeof(mb_agg_3442f2a725a57ec5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3442f2a725a57ec5)(void *, mb_agg_3442f2a725a57ec5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b9e1979b26b2fa534b8cfb(void * this_, moonbit_bytes_t packet_guids) {
  if (Moonbit_array_length(packet_guids) < 32) {
  return 0;
  }
  mb_agg_3442f2a725a57ec5_p1 mb_converted_3442f2a725a57ec5_1;
  memcpy(&mb_converted_3442f2a725a57ec5_1, packet_guids, 32);
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
int32_t moonbit_win32_ed9074f76883858d00a1c2e3(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_11e6cb3e0a42689cfd36b5a3(void * this_, int32_t editing_mode) {
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
int32_t moonbit_win32_3dcb540dec60843f5c6d5d4e(void * this_, int32_t vbool) {
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
int32_t moonbit_win32_3bf1ee53781ac044c7c8108a(void * this_, int32_t eraser_mode) {
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
int32_t moonbit_win32_697a4d09ca0dd8f66f706d2f(void * this_, int32_t new_eraser_width) {
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
int32_t moonbit_win32_bd496a1a09c59d5ad9437a53(void * this_, int32_t collecting) {
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
int32_t moonbit_win32_b58c3e83ce10c8876067ddd2(void * this_, int32_t margin_x) {
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
int32_t moonbit_win32_fff3a4794148c763d367bbd1(void * this_, int32_t margin_y) {
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
int32_t moonbit_win32_f05762340bf2d1f1e5743be7(void * this_, void * mouse_icon) {
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
int32_t moonbit_win32_73985ceaa826335919e1cba4(void * this_, int32_t mouse_pointer) {
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
int32_t moonbit_win32_ab9be61ee6e640c9346bbe4d(void * this_, void * p_picture) {
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

