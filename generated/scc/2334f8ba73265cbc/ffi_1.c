#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9c79c0f0fa012579)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127bba6df968bb1aae19e8dc(void * this_, int32_t overwrite) {
  void *mb_entry_9c79c0f0fa012579 = NULL;
  if (this_ != NULL) {
    mb_entry_9c79c0f0fa012579 = (*(void ***)this_)[22];
  }
  if (mb_entry_9c79c0f0fa012579 == NULL) {
  return 0;
  }
  mb_fn_9c79c0f0fa012579 mb_target_9c79c0f0fa012579 = (mb_fn_9c79c0f0fa012579)mb_entry_9c79c0f0fa012579;
  int32_t mb_result_9c79c0f0fa012579 = mb_target_9c79c0f0fa012579(this_, overwrite);
  return mb_result_9c79c0f0fa012579;
}

typedef int32_t (MB_CALL *mb_fn_7c52737e615ebc83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab88dfe44a7829a709e7354c(void * this_, void * file_group) {
  void *mb_entry_7c52737e615ebc83 = NULL;
  if (this_ != NULL) {
    mb_entry_7c52737e615ebc83 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c52737e615ebc83 == NULL) {
  return 0;
  }
  mb_fn_7c52737e615ebc83 mb_target_7c52737e615ebc83 = (mb_fn_7c52737e615ebc83)mb_entry_7c52737e615ebc83;
  int32_t mb_result_7c52737e615ebc83 = mb_target_7c52737e615ebc83(this_, (void * *)file_group);
  return mb_result_7c52737e615ebc83;
}

typedef int32_t (MB_CALL *mb_fn_91523d7ecc0a13b5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad097e3fbc20f94fdeb75934(void * this_, int32_t options, void * file_groups) {
  void *mb_entry_91523d7ecc0a13b5 = NULL;
  if (this_ != NULL) {
    mb_entry_91523d7ecc0a13b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_91523d7ecc0a13b5 == NULL) {
  return 0;
  }
  mb_fn_91523d7ecc0a13b5 mb_target_91523d7ecc0a13b5 = (mb_fn_91523d7ecc0a13b5)mb_entry_91523d7ecc0a13b5;
  int32_t mb_result_91523d7ecc0a13b5 = mb_target_91523d7ecc0a13b5(this_, options, (void * *)file_groups);
  return mb_result_91523d7ecc0a13b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5f6d9674e8e2a046_p1;
typedef char mb_assert_5f6d9674e8e2a046_p1[(sizeof(mb_agg_5f6d9674e8e2a046_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5f6d9674e8e2a046_p1[(MB_ALIGNOF(mb_agg_5f6d9674e8e2a046_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f6d9674e8e2a046)(void *, mb_agg_5f6d9674e8e2a046_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2d5ed0061f4964c8456903(void * this_, void * file_group_names_array, void * serialized_file_groups) {
  void *mb_entry_5f6d9674e8e2a046 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6d9674e8e2a046 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f6d9674e8e2a046 == NULL) {
  return 0;
  }
  mb_fn_5f6d9674e8e2a046 mb_target_5f6d9674e8e2a046 = (mb_fn_5f6d9674e8e2a046)mb_entry_5f6d9674e8e2a046;
  int32_t mb_result_5f6d9674e8e2a046 = mb_target_5f6d9674e8e2a046(this_, (mb_agg_5f6d9674e8e2a046_p1 *)file_group_names_array, (uint16_t * *)serialized_file_groups);
  return mb_result_5f6d9674e8e2a046;
}

typedef int32_t (MB_CALL *mb_fn_a1cafe7730c8ab7c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405ec29ce2e2e5f5739d9e5f(void * this_, void * name, void * file_group) {
  void *mb_entry_a1cafe7730c8ab7c = NULL;
  if (this_ != NULL) {
    mb_entry_a1cafe7730c8ab7c = (*(void ***)this_)[11];
  }
  if (mb_entry_a1cafe7730c8ab7c == NULL) {
  return 0;
  }
  mb_fn_a1cafe7730c8ab7c mb_target_a1cafe7730c8ab7c = (mb_fn_a1cafe7730c8ab7c)mb_entry_a1cafe7730c8ab7c;
  int32_t mb_result_a1cafe7730c8ab7c = mb_target_a1cafe7730c8ab7c(this_, (uint16_t *)name, (void * *)file_group);
  return mb_result_a1cafe7730c8ab7c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4ad2347b7d8657d5_p2;
typedef char mb_assert_4ad2347b7d8657d5_p2[(sizeof(mb_agg_4ad2347b7d8657d5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4ad2347b7d8657d5_p2[(MB_ALIGNOF(mb_agg_4ad2347b7d8657d5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ad2347b7d8657d5)(void *, uint16_t *, mb_agg_4ad2347b7d8657d5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d3278d1a630f570eadeca66(void * this_, void * serialized_file_groups, void * file_group_names_array, void * file_groups) {
  void *mb_entry_4ad2347b7d8657d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad2347b7d8657d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_4ad2347b7d8657d5 == NULL) {
  return 0;
  }
  mb_fn_4ad2347b7d8657d5 mb_target_4ad2347b7d8657d5 = (mb_fn_4ad2347b7d8657d5)mb_entry_4ad2347b7d8657d5;
  int32_t mb_result_4ad2347b7d8657d5 = mb_target_4ad2347b7d8657d5(this_, (uint16_t *)serialized_file_groups, (mb_agg_4ad2347b7d8657d5_p2 *)file_group_names_array, (void * *)file_groups);
  return mb_result_4ad2347b7d8657d5;
}

typedef int32_t (MB_CALL *mb_fn_29a30822f3281187)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a277f29ec4df553415bc57(void * this_, int32_t days) {
  void *mb_entry_29a30822f3281187 = NULL;
  if (this_ != NULL) {
    mb_entry_29a30822f3281187 = (*(void ***)this_)[57];
  }
  if (mb_entry_29a30822f3281187 == NULL) {
  return 0;
  }
  mb_fn_29a30822f3281187 mb_target_29a30822f3281187 = (mb_fn_29a30822f3281187)mb_entry_29a30822f3281187;
  int32_t mb_result_29a30822f3281187 = mb_target_29a30822f3281187(this_, days);
  return mb_result_29a30822f3281187;
}

typedef int32_t (MB_CALL *mb_fn_05a2353a6945741f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab63dfc38a5479e930e54d4d(void * this_) {
  void *mb_entry_05a2353a6945741f = NULL;
  if (this_ != NULL) {
    mb_entry_05a2353a6945741f = (*(void ***)this_)[56];
  }
  if (mb_entry_05a2353a6945741f == NULL) {
  return 0;
  }
  mb_fn_05a2353a6945741f mb_target_05a2353a6945741f = (mb_fn_05a2353a6945741f)mb_entry_05a2353a6945741f;
  int32_t mb_result_05a2353a6945741f = mb_target_05a2353a6945741f(this_);
  return mb_result_05a2353a6945741f;
}

typedef int32_t (MB_CALL *mb_fn_6b9bde647fe9a845)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b90c0282b35cbd7e2f8d1b(void * this_, void * custom_action) {
  void *mb_entry_6b9bde647fe9a845 = NULL;
  if (this_ != NULL) {
    mb_entry_6b9bde647fe9a845 = (*(void ***)this_)[63];
  }
  if (mb_entry_6b9bde647fe9a845 == NULL) {
  return 0;
  }
  mb_fn_6b9bde647fe9a845 mb_target_6b9bde647fe9a845 = (mb_fn_6b9bde647fe9a845)mb_entry_6b9bde647fe9a845;
  int32_t mb_result_6b9bde647fe9a845 = mb_target_6b9bde647fe9a845(this_, (void * *)custom_action);
  return mb_result_6b9bde647fe9a845;
}

typedef int32_t (MB_CALL *mb_fn_1e917a2b55c74dae)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f25504e54e0adb7ab1a3f7(void * this_, int32_t days, int32_t action_type, void * action) {
  void *mb_entry_1e917a2b55c74dae = NULL;
  if (this_ != NULL) {
    mb_entry_1e917a2b55c74dae = (*(void ***)this_)[60];
  }
  if (mb_entry_1e917a2b55c74dae == NULL) {
  return 0;
  }
  mb_fn_1e917a2b55c74dae mb_target_1e917a2b55c74dae = (mb_fn_1e917a2b55c74dae)mb_entry_1e917a2b55c74dae;
  int32_t mb_result_1e917a2b55c74dae = mb_target_1e917a2b55c74dae(this_, days, action_type, (void * *)action);
  return mb_result_1e917a2b55c74dae;
}

typedef int32_t (MB_CALL *mb_fn_95461c06e323264e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e977afbd3cc4c3261ad9674a(void * this_, void * name, void * property_condition) {
  void *mb_entry_95461c06e323264e = NULL;
  if (this_ != NULL) {
    mb_entry_95461c06e323264e = (*(void ***)this_)[62];
  }
  if (mb_entry_95461c06e323264e == NULL) {
  return 0;
  }
  mb_fn_95461c06e323264e mb_target_95461c06e323264e = (mb_fn_95461c06e323264e)mb_entry_95461c06e323264e;
  int32_t mb_result_95461c06e323264e = mb_target_95461c06e323264e(this_, (uint16_t *)name, (void * *)property_condition);
  return mb_result_95461c06e323264e;
}

typedef int32_t (MB_CALL *mb_fn_28d815dee416bd5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228ae7cb8d415223d7209c9e(void * this_, int32_t days) {
  void *mb_entry_28d815dee416bd5d = NULL;
  if (this_ != NULL) {
    mb_entry_28d815dee416bd5d = (*(void ***)this_)[58];
  }
  if (mb_entry_28d815dee416bd5d == NULL) {
  return 0;
  }
  mb_fn_28d815dee416bd5d mb_target_28d815dee416bd5d = (mb_fn_28d815dee416bd5d)mb_entry_28d815dee416bd5d;
  int32_t mb_result_28d815dee416bd5d = mb_target_28d815dee416bd5d(this_, days);
  return mb_result_28d815dee416bd5d;
}

typedef int32_t (MB_CALL *mb_fn_f19821b3f01cff42)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7630ef25ca0993bef311ad22(void * this_, int32_t days, void * actions) {
  void *mb_entry_f19821b3f01cff42 = NULL;
  if (this_ != NULL) {
    mb_entry_f19821b3f01cff42 = (*(void ***)this_)[61];
  }
  if (mb_entry_f19821b3f01cff42 == NULL) {
  return 0;
  }
  mb_fn_f19821b3f01cff42 mb_target_f19821b3f01cff42 = (mb_fn_f19821b3f01cff42)mb_entry_f19821b3f01cff42;
  int32_t mb_result_f19821b3f01cff42 = mb_target_f19821b3f01cff42(this_, days, (void * *)actions);
  return mb_result_f19821b3f01cff42;
}

typedef int32_t (MB_CALL *mb_fn_664bbe3559d02e55)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c57d52fa251c4120a3d686bb(void * this_, int32_t days, int32_t new_days) {
  void *mb_entry_664bbe3559d02e55 = NULL;
  if (this_ != NULL) {
    mb_entry_664bbe3559d02e55 = (*(void ***)this_)[59];
  }
  if (mb_entry_664bbe3559d02e55 == NULL) {
  return 0;
  }
  mb_fn_664bbe3559d02e55 mb_target_664bbe3559d02e55 = (mb_fn_664bbe3559d02e55)mb_entry_664bbe3559d02e55;
  int32_t mb_result_664bbe3559d02e55 = mb_target_664bbe3559d02e55(this_, days, new_days);
  return mb_result_664bbe3559d02e55;
}

typedef int32_t (MB_CALL *mb_fn_733da015f33334ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f335b016c5e22e29d0c009(void * this_, int32_t context) {
  void *mb_entry_733da015f33334ab = NULL;
  if (this_ != NULL) {
    mb_entry_733da015f33334ab = (*(void ***)this_)[54];
  }
  if (mb_entry_733da015f33334ab == NULL) {
  return 0;
  }
  mb_fn_733da015f33334ab mb_target_733da015f33334ab = (mb_fn_733da015f33334ab)mb_entry_733da015f33334ab;
  int32_t mb_result_733da015f33334ab = mb_target_733da015f33334ab(this_, context);
  return mb_result_733da015f33334ab;
}

typedef int32_t (MB_CALL *mb_fn_d21ddb273aea067c)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ab1ed16e803374438f7b68(void * this_, int32_t wait_seconds, void * completed) {
  void *mb_entry_d21ddb273aea067c = NULL;
  if (this_ != NULL) {
    mb_entry_d21ddb273aea067c = (*(void ***)this_)[55];
  }
  if (mb_entry_d21ddb273aea067c == NULL) {
  return 0;
  }
  mb_fn_d21ddb273aea067c mb_target_d21ddb273aea067c = (mb_fn_d21ddb273aea067c)mb_entry_d21ddb273aea067c;
  int32_t mb_result_d21ddb273aea067c = mb_target_d21ddb273aea067c(this_, wait_seconds, (int16_t *)completed);
  return mb_result_d21ddb273aea067c;
}

typedef int32_t (MB_CALL *mb_fn_c3c25ef23a2e51b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8a39e84bb2c3acfc490481(void * this_, void * action) {
  void *mb_entry_c3c25ef23a2e51b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c25ef23a2e51b2 = (*(void ***)this_)[25];
  }
  if (mb_entry_c3c25ef23a2e51b2 == NULL) {
  return 0;
  }
  mb_fn_c3c25ef23a2e51b2 mb_target_c3c25ef23a2e51b2 = (mb_fn_c3c25ef23a2e51b2)mb_entry_c3c25ef23a2e51b2;
  int32_t mb_result_c3c25ef23a2e51b2 = mb_target_c3c25ef23a2e51b2(this_, (void * *)action);
  return mb_result_c3c25ef23a2e51b2;
}

typedef int32_t (MB_CALL *mb_fn_2de0c36e4db22361)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca21a098ccc8982f967c2c30(void * this_, void * days_since_creation) {
  void *mb_entry_2de0c36e4db22361 = NULL;
  if (this_ != NULL) {
    mb_entry_2de0c36e4db22361 = (*(void ***)this_)[35];
  }
  if (mb_entry_2de0c36e4db22361 == NULL) {
  return 0;
  }
  mb_fn_2de0c36e4db22361 mb_target_2de0c36e4db22361 = (mb_fn_2de0c36e4db22361)mb_entry_2de0c36e4db22361;
  int32_t mb_result_2de0c36e4db22361 = mb_target_2de0c36e4db22361(this_, (int32_t *)days_since_creation);
  return mb_result_2de0c36e4db22361;
}

typedef int32_t (MB_CALL *mb_fn_6e01687da701758f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd32b626405e9448424347a7(void * this_, void * days_since_access) {
  void *mb_entry_6e01687da701758f = NULL;
  if (this_ != NULL) {
    mb_entry_6e01687da701758f = (*(void ***)this_)[37];
  }
  if (mb_entry_6e01687da701758f == NULL) {
  return 0;
  }
  mb_fn_6e01687da701758f mb_target_6e01687da701758f = (mb_fn_6e01687da701758f)mb_entry_6e01687da701758f;
  int32_t mb_result_6e01687da701758f = mb_target_6e01687da701758f(this_, (int32_t *)days_since_access);
  return mb_result_6e01687da701758f;
}

typedef int32_t (MB_CALL *mb_fn_c35935d69b4226d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7a22466f58c6f185dcfbeb(void * this_, void * days_since_modify) {
  void *mb_entry_c35935d69b4226d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c35935d69b4226d1 = (*(void ***)this_)[39];
  }
  if (mb_entry_c35935d69b4226d1 == NULL) {
  return 0;
  }
  mb_fn_c35935d69b4226d1 mb_target_c35935d69b4226d1 = (mb_fn_c35935d69b4226d1)mb_entry_c35935d69b4226d1;
  int32_t mb_result_c35935d69b4226d1 = mb_target_c35935d69b4226d1(this_, (int32_t *)days_since_modify);
  return mb_result_c35935d69b4226d1;
}

typedef int32_t (MB_CALL *mb_fn_6acc617cf163471b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c384df322e941ab77b0854a(void * this_, void * enabled) {
  void *mb_entry_6acc617cf163471b = NULL;
  if (this_ != NULL) {
    mb_entry_6acc617cf163471b = (*(void ***)this_)[19];
  }
  if (mb_entry_6acc617cf163471b == NULL) {
  return 0;
  }
  mb_fn_6acc617cf163471b mb_target_6acc617cf163471b = (mb_fn_6acc617cf163471b)mb_entry_6acc617cf163471b;
  int32_t mb_result_6acc617cf163471b = mb_target_6acc617cf163471b(this_, (int16_t *)enabled);
  return mb_result_6acc617cf163471b;
}

typedef int32_t (MB_CALL *mb_fn_938551da5aaa831d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27649548be06600f848364af(void * this_, void * expiration_directory) {
  void *mb_entry_938551da5aaa831d = NULL;
  if (this_ != NULL) {
    mb_entry_938551da5aaa831d = (*(void ***)this_)[23];
  }
  if (mb_entry_938551da5aaa831d == NULL) {
  return 0;
  }
  mb_fn_938551da5aaa831d mb_target_938551da5aaa831d = (mb_fn_938551da5aaa831d)mb_entry_938551da5aaa831d;
  int32_t mb_result_938551da5aaa831d = mb_target_938551da5aaa831d(this_, (uint16_t * *)expiration_directory);
  return mb_result_938551da5aaa831d;
}

typedef int32_t (MB_CALL *mb_fn_deaf833db9316219)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1667c601f0a51aad420096be(void * this_, void * file_name_pattern) {
  void *mb_entry_deaf833db9316219 = NULL;
  if (this_ != NULL) {
    mb_entry_deaf833db9316219 = (*(void ***)this_)[52];
  }
  if (mb_entry_deaf833db9316219 == NULL) {
  return 0;
  }
  mb_fn_deaf833db9316219 mb_target_deaf833db9316219 = (mb_fn_deaf833db9316219)mb_entry_deaf833db9316219;
  int32_t mb_result_deaf833db9316219 = mb_target_deaf833db9316219(this_, (uint16_t * *)file_name_pattern);
  return mb_result_deaf833db9316219;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cd2b924374d920e9_p1;
typedef char mb_assert_cd2b924374d920e9_p1[(sizeof(mb_agg_cd2b924374d920e9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_cd2b924374d920e9_p1[(MB_ALIGNOF(mb_agg_cd2b924374d920e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd2b924374d920e9)(void *, mb_agg_cd2b924374d920e9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d856e67b6461cec720589c7(void * this_, void * formats) {
  void *mb_entry_cd2b924374d920e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2b924374d920e9 = (*(void ***)this_)[31];
  }
  if (mb_entry_cd2b924374d920e9 == NULL) {
  return 0;
  }
  mb_fn_cd2b924374d920e9 mb_target_cd2b924374d920e9 = (mb_fn_cd2b924374d920e9)mb_entry_cd2b924374d920e9;
  int32_t mb_result_cd2b924374d920e9 = mb_target_cd2b924374d920e9(this_, (mb_agg_cd2b924374d920e9_p1 * *)formats);
  return mb_result_cd2b924374d920e9;
}

typedef int32_t (MB_CALL *mb_fn_0d8a5d78617793d2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96427d593ea46e9bb26c28ec(void * this_, void * from_date) {
  void *mb_entry_0d8a5d78617793d2 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8a5d78617793d2 = (*(void ***)this_)[42];
  }
  if (mb_entry_0d8a5d78617793d2 == NULL) {
  return 0;
  }
  mb_fn_0d8a5d78617793d2 mb_target_0d8a5d78617793d2 = (mb_fn_0d8a5d78617793d2)mb_entry_0d8a5d78617793d2;
  int32_t mb_result_0d8a5d78617793d2 = mb_target_0d8a5d78617793d2(this_, (double *)from_date);
  return mb_result_0d8a5d78617793d2;
}

typedef int32_t (MB_CALL *mb_fn_40646ad6c4ab5e46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1bac713bfe79a9641dea5c(void * this_, void * last_error) {
  void *mb_entry_40646ad6c4ab5e46 = NULL;
  if (this_ != NULL) {
    mb_entry_40646ad6c4ab5e46 = (*(void ***)this_)[49];
  }
  if (mb_entry_40646ad6c4ab5e46 == NULL) {
  return 0;
  }
  mb_fn_40646ad6c4ab5e46 mb_target_40646ad6c4ab5e46 = (mb_fn_40646ad6c4ab5e46)mb_entry_40646ad6c4ab5e46;
  int32_t mb_result_40646ad6c4ab5e46 = mb_target_40646ad6c4ab5e46(this_, (uint16_t * *)last_error);
  return mb_result_40646ad6c4ab5e46;
}

typedef int32_t (MB_CALL *mb_fn_2dd6570ea2a1fbe0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14aff0709567003fcd7a3af(void * this_, void * path) {
  void *mb_entry_2dd6570ea2a1fbe0 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd6570ea2a1fbe0 = (*(void ***)this_)[50];
  }
  if (mb_entry_2dd6570ea2a1fbe0 == NULL) {
  return 0;
  }
  mb_fn_2dd6570ea2a1fbe0 mb_target_2dd6570ea2a1fbe0 = (mb_fn_2dd6570ea2a1fbe0)mb_entry_2dd6570ea2a1fbe0;
  int32_t mb_result_2dd6570ea2a1fbe0 = mb_target_2dd6570ea2a1fbe0(this_, (uint16_t * *)path);
  return mb_result_2dd6570ea2a1fbe0;
}

typedef int32_t (MB_CALL *mb_fn_8f3dd64ca631546c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b03fc53851c7743930255a(void * this_, void * last_run) {
  void *mb_entry_8f3dd64ca631546c = NULL;
  if (this_ != NULL) {
    mb_entry_8f3dd64ca631546c = (*(void ***)this_)[51];
  }
  if (mb_entry_8f3dd64ca631546c == NULL) {
  return 0;
  }
  mb_fn_8f3dd64ca631546c mb_target_8f3dd64ca631546c = (mb_fn_8f3dd64ca631546c)mb_entry_8f3dd64ca631546c;
  int32_t mb_result_8f3dd64ca631546c = mb_target_8f3dd64ca631546c(this_, (double *)last_run);
  return mb_result_8f3dd64ca631546c;
}

typedef int32_t (MB_CALL *mb_fn_d9a6efbe48167ad4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8194b8d053bc8fb144fe60f2(void * this_, void * logging_flags) {
  void *mb_entry_d9a6efbe48167ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a6efbe48167ad4 = (*(void ***)this_)[27];
  }
  if (mb_entry_d9a6efbe48167ad4 == NULL) {
  return 0;
  }
  mb_fn_d9a6efbe48167ad4 mb_target_d9a6efbe48167ad4 = (mb_fn_d9a6efbe48167ad4)mb_entry_d9a6efbe48167ad4;
  int32_t mb_result_d9a6efbe48167ad4 = mb_target_d9a6efbe48167ad4(this_, (int32_t *)logging_flags);
  return mb_result_d9a6efbe48167ad4;
}

typedef int32_t (MB_CALL *mb_fn_534a311cd00d2f38)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e99070b1cc26ba13ef42581(void * this_, void * mail_to) {
  void *mb_entry_534a311cd00d2f38 = NULL;
  if (this_ != NULL) {
    mb_entry_534a311cd00d2f38 = (*(void ***)this_)[33];
  }
  if (mb_entry_534a311cd00d2f38 == NULL) {
  return 0;
  }
  mb_fn_534a311cd00d2f38 mb_target_534a311cd00d2f38 = (mb_fn_534a311cd00d2f38)mb_entry_534a311cd00d2f38;
  int32_t mb_result_534a311cd00d2f38 = mb_target_534a311cd00d2f38(this_, (uint16_t * *)mail_to);
  return mb_result_534a311cd00d2f38;
}

typedef int32_t (MB_CALL *mb_fn_fd2103ea87dc75ae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64cb52ddbf2f4380e929084(void * this_, void * name) {
  void *mb_entry_fd2103ea87dc75ae = NULL;
  if (this_ != NULL) {
    mb_entry_fd2103ea87dc75ae = (*(void ***)this_)[15];
  }
  if (mb_entry_fd2103ea87dc75ae == NULL) {
  return 0;
  }
  mb_fn_fd2103ea87dc75ae mb_target_fd2103ea87dc75ae = (mb_fn_fd2103ea87dc75ae)mb_entry_fd2103ea87dc75ae;
  int32_t mb_result_fd2103ea87dc75ae = mb_target_fd2103ea87dc75ae(this_, (uint16_t * *)name);
  return mb_result_fd2103ea87dc75ae;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_30f2600af2af1bfd_p1;
typedef char mb_assert_30f2600af2af1bfd_p1[(sizeof(mb_agg_30f2600af2af1bfd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_30f2600af2af1bfd_p1[(MB_ALIGNOF(mb_agg_30f2600af2af1bfd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f2600af2af1bfd)(void *, mb_agg_30f2600af2af1bfd_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c39636818334d411aef5c6(void * this_, void * namespace_roots) {
  void *mb_entry_30f2600af2af1bfd = NULL;
  if (this_ != NULL) {
    mb_entry_30f2600af2af1bfd = (*(void ***)this_)[17];
  }
  if (mb_entry_30f2600af2af1bfd == NULL) {
  return 0;
  }
  mb_fn_30f2600af2af1bfd mb_target_30f2600af2af1bfd = (mb_fn_30f2600af2af1bfd)mb_entry_30f2600af2af1bfd;
  int32_t mb_result_30f2600af2af1bfd = mb_target_30f2600af2af1bfd(this_, (mb_agg_30f2600af2af1bfd_p1 * *)namespace_roots);
  return mb_result_30f2600af2af1bfd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_499a4bc049564814_p1;
typedef char mb_assert_499a4bc049564814_p1[(sizeof(mb_agg_499a4bc049564814_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_499a4bc049564814_p1[(MB_ALIGNOF(mb_agg_499a4bc049564814_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_499a4bc049564814)(void *, mb_agg_499a4bc049564814_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ecc1e7e6e6f69d32d38806(void * this_, void * notifications) {
  void *mb_entry_499a4bc049564814 = NULL;
  if (this_ != NULL) {
    mb_entry_499a4bc049564814 = (*(void ***)this_)[26];
  }
  if (mb_entry_499a4bc049564814 == NULL) {
  return 0;
  }
  mb_fn_499a4bc049564814 mb_target_499a4bc049564814 = (mb_fn_499a4bc049564814)mb_entry_499a4bc049564814;
  int32_t mb_result_499a4bc049564814 = mb_target_499a4bc049564814(this_, (mb_agg_499a4bc049564814_p1 * *)notifications);
  return mb_result_499a4bc049564814;
}

typedef int32_t (MB_CALL *mb_fn_4ebb048f02b7e76c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb0e2bb312e2d2ccef51ad5(void * this_, void * operation_type) {
  void *mb_entry_4ebb048f02b7e76c = NULL;
  if (this_ != NULL) {
    mb_entry_4ebb048f02b7e76c = (*(void ***)this_)[21];
  }
  if (mb_entry_4ebb048f02b7e76c == NULL) {
  return 0;
  }
  mb_fn_4ebb048f02b7e76c mb_target_4ebb048f02b7e76c = (mb_fn_4ebb048f02b7e76c)mb_entry_4ebb048f02b7e76c;
  int32_t mb_result_4ebb048f02b7e76c = mb_target_4ebb048f02b7e76c(this_, (int32_t *)operation_type);
  return mb_result_4ebb048f02b7e76c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_771ae54fc0e5344a_p1;
typedef char mb_assert_771ae54fc0e5344a_p1[(sizeof(mb_agg_771ae54fc0e5344a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_771ae54fc0e5344a_p1[(MB_ALIGNOF(mb_agg_771ae54fc0e5344a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_771ae54fc0e5344a)(void *, mb_agg_771ae54fc0e5344a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343f63c32f3784088630d802(void * this_, void * parameters) {
  void *mb_entry_771ae54fc0e5344a = NULL;
  if (this_ != NULL) {
    mb_entry_771ae54fc0e5344a = (*(void ***)this_)[46];
  }
  if (mb_entry_771ae54fc0e5344a == NULL) {
  return 0;
  }
  mb_fn_771ae54fc0e5344a mb_target_771ae54fc0e5344a = (mb_fn_771ae54fc0e5344a)mb_entry_771ae54fc0e5344a;
  int32_t mb_result_771ae54fc0e5344a = mb_target_771ae54fc0e5344a(this_, (mb_agg_771ae54fc0e5344a_p1 * *)parameters);
  return mb_result_771ae54fc0e5344a;
}

typedef int32_t (MB_CALL *mb_fn_2de159befd0e05ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88d24abd8a1dabd79c9892f(void * this_, void * property_conditions) {
  void *mb_entry_2de159befd0e05ed = NULL;
  if (this_ != NULL) {
    mb_entry_2de159befd0e05ed = (*(void ***)this_)[41];
  }
  if (mb_entry_2de159befd0e05ed == NULL) {
  return 0;
  }
  mb_fn_2de159befd0e05ed mb_target_2de159befd0e05ed = (mb_fn_2de159befd0e05ed)mb_entry_2de159befd0e05ed;
  int32_t mb_result_2de159befd0e05ed = mb_target_2de159befd0e05ed(this_, (void * *)property_conditions);
  return mb_result_2de159befd0e05ed;
}

typedef int32_t (MB_CALL *mb_fn_1b984eae0903bb9f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7e0d98f395571516c7b207(void * this_, void * report_enabled) {
  void *mb_entry_1b984eae0903bb9f = NULL;
  if (this_ != NULL) {
    mb_entry_1b984eae0903bb9f = (*(void ***)this_)[29];
  }
  if (mb_entry_1b984eae0903bb9f == NULL) {
  return 0;
  }
  mb_fn_1b984eae0903bb9f mb_target_1b984eae0903bb9f = (mb_fn_1b984eae0903bb9f)mb_entry_1b984eae0903bb9f;
  int32_t mb_result_1b984eae0903bb9f = mb_target_1b984eae0903bb9f(this_, (int16_t *)report_enabled);
  return mb_result_1b984eae0903bb9f;
}

typedef int32_t (MB_CALL *mb_fn_bed635bd224f7270)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7862b0351a03a5d0eefc24e(void * this_, void * running_status) {
  void *mb_entry_bed635bd224f7270 = NULL;
  if (this_ != NULL) {
    mb_entry_bed635bd224f7270 = (*(void ***)this_)[48];
  }
  if (mb_entry_bed635bd224f7270 == NULL) {
  return 0;
  }
  mb_fn_bed635bd224f7270 mb_target_bed635bd224f7270 = (mb_fn_bed635bd224f7270)mb_entry_bed635bd224f7270;
  int32_t mb_result_bed635bd224f7270 = mb_target_bed635bd224f7270(this_, (int32_t *)running_status);
  return mb_result_bed635bd224f7270;
}

typedef int32_t (MB_CALL *mb_fn_8166774fec967657)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850e0d287629a9bbdcc308ad(void * this_, void * task_name) {
  void *mb_entry_8166774fec967657 = NULL;
  if (this_ != NULL) {
    mb_entry_8166774fec967657 = (*(void ***)this_)[44];
  }
  if (mb_entry_8166774fec967657 == NULL) {
  return 0;
  }
  mb_fn_8166774fec967657 mb_target_8166774fec967657 = (mb_fn_8166774fec967657)mb_entry_8166774fec967657;
  int32_t mb_result_8166774fec967657 = mb_target_8166774fec967657(this_, (uint16_t * *)task_name);
  return mb_result_8166774fec967657;
}

typedef int32_t (MB_CALL *mb_fn_6271c79d5c526d7b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43581a62738f837144cda6d(void * this_, int32_t days_since_creation) {
  void *mb_entry_6271c79d5c526d7b = NULL;
  if (this_ != NULL) {
    mb_entry_6271c79d5c526d7b = (*(void ***)this_)[36];
  }
  if (mb_entry_6271c79d5c526d7b == NULL) {
  return 0;
  }
  mb_fn_6271c79d5c526d7b mb_target_6271c79d5c526d7b = (mb_fn_6271c79d5c526d7b)mb_entry_6271c79d5c526d7b;
  int32_t mb_result_6271c79d5c526d7b = mb_target_6271c79d5c526d7b(this_, days_since_creation);
  return mb_result_6271c79d5c526d7b;
}

typedef int32_t (MB_CALL *mb_fn_ca0a8787bce78326)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce1e2c09464c6a7a9604d3a(void * this_, int32_t days_since_access) {
  void *mb_entry_ca0a8787bce78326 = NULL;
  if (this_ != NULL) {
    mb_entry_ca0a8787bce78326 = (*(void ***)this_)[38];
  }
  if (mb_entry_ca0a8787bce78326 == NULL) {
  return 0;
  }
  mb_fn_ca0a8787bce78326 mb_target_ca0a8787bce78326 = (mb_fn_ca0a8787bce78326)mb_entry_ca0a8787bce78326;
  int32_t mb_result_ca0a8787bce78326 = mb_target_ca0a8787bce78326(this_, days_since_access);
  return mb_result_ca0a8787bce78326;
}

typedef int32_t (MB_CALL *mb_fn_2f95fbbf22117315)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2ba0d806e403fdf5365bd7(void * this_, int32_t days_since_modify) {
  void *mb_entry_2f95fbbf22117315 = NULL;
  if (this_ != NULL) {
    mb_entry_2f95fbbf22117315 = (*(void ***)this_)[40];
  }
  if (mb_entry_2f95fbbf22117315 == NULL) {
  return 0;
  }
  mb_fn_2f95fbbf22117315 mb_target_2f95fbbf22117315 = (mb_fn_2f95fbbf22117315)mb_entry_2f95fbbf22117315;
  int32_t mb_result_2f95fbbf22117315 = mb_target_2f95fbbf22117315(this_, days_since_modify);
  return mb_result_2f95fbbf22117315;
}

typedef int32_t (MB_CALL *mb_fn_153f97fe5e9d27df)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f49c69eea55bd571a0c20bc(void * this_, int32_t enabled) {
  void *mb_entry_153f97fe5e9d27df = NULL;
  if (this_ != NULL) {
    mb_entry_153f97fe5e9d27df = (*(void ***)this_)[20];
  }
  if (mb_entry_153f97fe5e9d27df == NULL) {
  return 0;
  }
  mb_fn_153f97fe5e9d27df mb_target_153f97fe5e9d27df = (mb_fn_153f97fe5e9d27df)mb_entry_153f97fe5e9d27df;
  int32_t mb_result_153f97fe5e9d27df = mb_target_153f97fe5e9d27df(this_, enabled);
  return mb_result_153f97fe5e9d27df;
}

typedef int32_t (MB_CALL *mb_fn_265de6b324ad7ed9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08c66fe527007009bb0ddb3(void * this_, void * expiration_directory) {
  void *mb_entry_265de6b324ad7ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_265de6b324ad7ed9 = (*(void ***)this_)[24];
  }
  if (mb_entry_265de6b324ad7ed9 == NULL) {
  return 0;
  }
  mb_fn_265de6b324ad7ed9 mb_target_265de6b324ad7ed9 = (mb_fn_265de6b324ad7ed9)mb_entry_265de6b324ad7ed9;
  int32_t mb_result_265de6b324ad7ed9 = mb_target_265de6b324ad7ed9(this_, (uint16_t *)expiration_directory);
  return mb_result_265de6b324ad7ed9;
}

typedef int32_t (MB_CALL *mb_fn_223b4916af9a1f52)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff09501118f9c9f69ccf013(void * this_, void * file_name_pattern) {
  void *mb_entry_223b4916af9a1f52 = NULL;
  if (this_ != NULL) {
    mb_entry_223b4916af9a1f52 = (*(void ***)this_)[53];
  }
  if (mb_entry_223b4916af9a1f52 == NULL) {
  return 0;
  }
  mb_fn_223b4916af9a1f52 mb_target_223b4916af9a1f52 = (mb_fn_223b4916af9a1f52)mb_entry_223b4916af9a1f52;
  int32_t mb_result_223b4916af9a1f52 = mb_target_223b4916af9a1f52(this_, (uint16_t *)file_name_pattern);
  return mb_result_223b4916af9a1f52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a2dc1b531a3c19fc_p1;
typedef char mb_assert_a2dc1b531a3c19fc_p1[(sizeof(mb_agg_a2dc1b531a3c19fc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a2dc1b531a3c19fc_p1[(MB_ALIGNOF(mb_agg_a2dc1b531a3c19fc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2dc1b531a3c19fc)(void *, mb_agg_a2dc1b531a3c19fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0b87674d125f2841c18b45(void * this_, void * formats) {
  void *mb_entry_a2dc1b531a3c19fc = NULL;
  if (this_ != NULL) {
    mb_entry_a2dc1b531a3c19fc = (*(void ***)this_)[32];
  }
  if (mb_entry_a2dc1b531a3c19fc == NULL) {
  return 0;
  }
  mb_fn_a2dc1b531a3c19fc mb_target_a2dc1b531a3c19fc = (mb_fn_a2dc1b531a3c19fc)mb_entry_a2dc1b531a3c19fc;
  int32_t mb_result_a2dc1b531a3c19fc = mb_target_a2dc1b531a3c19fc(this_, (mb_agg_a2dc1b531a3c19fc_p1 *)formats);
  return mb_result_a2dc1b531a3c19fc;
}

typedef int32_t (MB_CALL *mb_fn_9c3ff3aa2c8bf976)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d726e5598586be56d9540e4e(void * this_, double from_date) {
  void *mb_entry_9c3ff3aa2c8bf976 = NULL;
  if (this_ != NULL) {
    mb_entry_9c3ff3aa2c8bf976 = (*(void ***)this_)[43];
  }
  if (mb_entry_9c3ff3aa2c8bf976 == NULL) {
  return 0;
  }
  mb_fn_9c3ff3aa2c8bf976 mb_target_9c3ff3aa2c8bf976 = (mb_fn_9c3ff3aa2c8bf976)mb_entry_9c3ff3aa2c8bf976;
  int32_t mb_result_9c3ff3aa2c8bf976 = mb_target_9c3ff3aa2c8bf976(this_, from_date);
  return mb_result_9c3ff3aa2c8bf976;
}

typedef int32_t (MB_CALL *mb_fn_5f6b32dcd5a7255b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8172f1cac1b784c78046e83c(void * this_, int32_t logging_flags) {
  void *mb_entry_5f6b32dcd5a7255b = NULL;
  if (this_ != NULL) {
    mb_entry_5f6b32dcd5a7255b = (*(void ***)this_)[28];
  }
  if (mb_entry_5f6b32dcd5a7255b == NULL) {
  return 0;
  }
  mb_fn_5f6b32dcd5a7255b mb_target_5f6b32dcd5a7255b = (mb_fn_5f6b32dcd5a7255b)mb_entry_5f6b32dcd5a7255b;
  int32_t mb_result_5f6b32dcd5a7255b = mb_target_5f6b32dcd5a7255b(this_, logging_flags);
  return mb_result_5f6b32dcd5a7255b;
}

typedef int32_t (MB_CALL *mb_fn_db27ee138ec6b321)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e93ec7ceda720dcdbde4e6(void * this_, void * mail_to) {
  void *mb_entry_db27ee138ec6b321 = NULL;
  if (this_ != NULL) {
    mb_entry_db27ee138ec6b321 = (*(void ***)this_)[34];
  }
  if (mb_entry_db27ee138ec6b321 == NULL) {
  return 0;
  }
  mb_fn_db27ee138ec6b321 mb_target_db27ee138ec6b321 = (mb_fn_db27ee138ec6b321)mb_entry_db27ee138ec6b321;
  int32_t mb_result_db27ee138ec6b321 = mb_target_db27ee138ec6b321(this_, (uint16_t *)mail_to);
  return mb_result_db27ee138ec6b321;
}

typedef int32_t (MB_CALL *mb_fn_770ab0a34075c517)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271aa2b169008e1d1f5fce98(void * this_, void * name) {
  void *mb_entry_770ab0a34075c517 = NULL;
  if (this_ != NULL) {
    mb_entry_770ab0a34075c517 = (*(void ***)this_)[16];
  }
  if (mb_entry_770ab0a34075c517 == NULL) {
  return 0;
  }
  mb_fn_770ab0a34075c517 mb_target_770ab0a34075c517 = (mb_fn_770ab0a34075c517)mb_entry_770ab0a34075c517;
  int32_t mb_result_770ab0a34075c517 = mb_target_770ab0a34075c517(this_, (uint16_t *)name);
  return mb_result_770ab0a34075c517;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0239e1c2010ddc6c_p1;
typedef char mb_assert_0239e1c2010ddc6c_p1[(sizeof(mb_agg_0239e1c2010ddc6c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0239e1c2010ddc6c_p1[(MB_ALIGNOF(mb_agg_0239e1c2010ddc6c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0239e1c2010ddc6c)(void *, mb_agg_0239e1c2010ddc6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc11acf23e73704d7cd49e7(void * this_, void * namespace_roots) {
  void *mb_entry_0239e1c2010ddc6c = NULL;
  if (this_ != NULL) {
    mb_entry_0239e1c2010ddc6c = (*(void ***)this_)[18];
  }
  if (mb_entry_0239e1c2010ddc6c == NULL) {
  return 0;
  }
  mb_fn_0239e1c2010ddc6c mb_target_0239e1c2010ddc6c = (mb_fn_0239e1c2010ddc6c)mb_entry_0239e1c2010ddc6c;
  int32_t mb_result_0239e1c2010ddc6c = mb_target_0239e1c2010ddc6c(this_, (mb_agg_0239e1c2010ddc6c_p1 *)namespace_roots);
  return mb_result_0239e1c2010ddc6c;
}

typedef int32_t (MB_CALL *mb_fn_a0f1a187ca822ad4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdb0c87a74811ee5c3343f7(void * this_, int32_t operation_type) {
  void *mb_entry_a0f1a187ca822ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f1a187ca822ad4 = (*(void ***)this_)[22];
  }
  if (mb_entry_a0f1a187ca822ad4 == NULL) {
  return 0;
  }
  mb_fn_a0f1a187ca822ad4 mb_target_a0f1a187ca822ad4 = (mb_fn_a0f1a187ca822ad4)mb_entry_a0f1a187ca822ad4;
  int32_t mb_result_a0f1a187ca822ad4 = mb_target_a0f1a187ca822ad4(this_, operation_type);
  return mb_result_a0f1a187ca822ad4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e8860fc7a784eeb4_p1;
typedef char mb_assert_e8860fc7a784eeb4_p1[(sizeof(mb_agg_e8860fc7a784eeb4_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e8860fc7a784eeb4_p1[(MB_ALIGNOF(mb_agg_e8860fc7a784eeb4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8860fc7a784eeb4)(void *, mb_agg_e8860fc7a784eeb4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f011edccd9520a62b903581(void * this_, void * parameters) {
  void *mb_entry_e8860fc7a784eeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_e8860fc7a784eeb4 = (*(void ***)this_)[47];
  }
  if (mb_entry_e8860fc7a784eeb4 == NULL) {
  return 0;
  }
  mb_fn_e8860fc7a784eeb4 mb_target_e8860fc7a784eeb4 = (mb_fn_e8860fc7a784eeb4)mb_entry_e8860fc7a784eeb4;
  int32_t mb_result_e8860fc7a784eeb4 = mb_target_e8860fc7a784eeb4(this_, (mb_agg_e8860fc7a784eeb4_p1 *)parameters);
  return mb_result_e8860fc7a784eeb4;
}

typedef int32_t (MB_CALL *mb_fn_b7e0ccb3a01cf02a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5676d7bf8408cbc891f0535(void * this_, int32_t report_enabled) {
  void *mb_entry_b7e0ccb3a01cf02a = NULL;
  if (this_ != NULL) {
    mb_entry_b7e0ccb3a01cf02a = (*(void ***)this_)[30];
  }
  if (mb_entry_b7e0ccb3a01cf02a == NULL) {
  return 0;
  }
  mb_fn_b7e0ccb3a01cf02a mb_target_b7e0ccb3a01cf02a = (mb_fn_b7e0ccb3a01cf02a)mb_entry_b7e0ccb3a01cf02a;
  int32_t mb_result_b7e0ccb3a01cf02a = mb_target_b7e0ccb3a01cf02a(this_, report_enabled);
  return mb_result_b7e0ccb3a01cf02a;
}

typedef int32_t (MB_CALL *mb_fn_fe44b644c317c363)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda711888539a013e40b9557(void * this_, void * task_name) {
  void *mb_entry_fe44b644c317c363 = NULL;
  if (this_ != NULL) {
    mb_entry_fe44b644c317c363 = (*(void ***)this_)[45];
  }
  if (mb_entry_fe44b644c317c363 == NULL) {
  return 0;
  }
  mb_fn_fe44b644c317c363 mb_target_fe44b644c317c363 = (mb_fn_fe44b644c317c363)mb_entry_fe44b644c317c363;
  int32_t mb_result_fe44b644c317c363 = mb_target_fe44b644c317c363(this_, (uint16_t *)task_name);
  return mb_result_fe44b644c317c363;
}

typedef int32_t (MB_CALL *mb_fn_da21ba331b2accf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053a32ede0e5320c8384ef33(void * this_, void * file_management_job) {
  void *mb_entry_da21ba331b2accf2 = NULL;
  if (this_ != NULL) {
    mb_entry_da21ba331b2accf2 = (*(void ***)this_)[13];
  }
  if (mb_entry_da21ba331b2accf2 == NULL) {
  return 0;
  }
  mb_fn_da21ba331b2accf2 mb_target_da21ba331b2accf2 = (mb_fn_da21ba331b2accf2)mb_entry_da21ba331b2accf2;
  int32_t mb_result_da21ba331b2accf2 = mb_target_da21ba331b2accf2(this_, (void * *)file_management_job);
  return mb_result_da21ba331b2accf2;
}

typedef int32_t (MB_CALL *mb_fn_85cd469af6ec0f72)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9defec9851e1e68f01eac911(void * this_, int32_t options, void * file_management_jobs) {
  void *mb_entry_85cd469af6ec0f72 = NULL;
  if (this_ != NULL) {
    mb_entry_85cd469af6ec0f72 = (*(void ***)this_)[12];
  }
  if (mb_entry_85cd469af6ec0f72 == NULL) {
  return 0;
  }
  mb_fn_85cd469af6ec0f72 mb_target_85cd469af6ec0f72 = (mb_fn_85cd469af6ec0f72)mb_entry_85cd469af6ec0f72;
  int32_t mb_result_85cd469af6ec0f72 = mb_target_85cd469af6ec0f72(this_, options, (void * *)file_management_jobs);
  return mb_result_85cd469af6ec0f72;
}

typedef int32_t (MB_CALL *mb_fn_90548a4522af4b20)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4bf8afa80cba57b748e02c3(void * this_, void * name, void * file_management_job) {
  void *mb_entry_90548a4522af4b20 = NULL;
  if (this_ != NULL) {
    mb_entry_90548a4522af4b20 = (*(void ***)this_)[14];
  }
  if (mb_entry_90548a4522af4b20 == NULL) {
  return 0;
  }
  mb_fn_90548a4522af4b20 mb_target_90548a4522af4b20 = (mb_fn_90548a4522af4b20)mb_entry_90548a4522af4b20;
  int32_t mb_result_90548a4522af4b20 = mb_target_90548a4522af4b20(this_, (uint16_t *)name, (void * *)file_management_job);
  return mb_result_90548a4522af4b20;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_92e28a0aa7bdb2c0_p1;
typedef char mb_assert_92e28a0aa7bdb2c0_p1[(sizeof(mb_agg_92e28a0aa7bdb2c0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_92e28a0aa7bdb2c0_p1[(MB_ALIGNOF(mb_agg_92e28a0aa7bdb2c0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e28a0aa7bdb2c0)(void *, mb_agg_92e28a0aa7bdb2c0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c06760ff09f03380317b0b6(void * this_, void * descriptions) {
  void *mb_entry_92e28a0aa7bdb2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_92e28a0aa7bdb2c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_92e28a0aa7bdb2c0 == NULL) {
  return 0;
  }
  mb_fn_92e28a0aa7bdb2c0 mb_target_92e28a0aa7bdb2c0 = (mb_fn_92e28a0aa7bdb2c0)mb_entry_92e28a0aa7bdb2c0;
  int32_t mb_result_92e28a0aa7bdb2c0 = mb_target_92e28a0aa7bdb2c0(this_, (mb_agg_92e28a0aa7bdb2c0_p1 * *)descriptions);
  return mb_result_92e28a0aa7bdb2c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ddfd6be68dc8a5f0_p1;
typedef char mb_assert_ddfd6be68dc8a5f0_p1[(sizeof(mb_agg_ddfd6be68dc8a5f0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ddfd6be68dc8a5f0_p1[(MB_ALIGNOF(mb_agg_ddfd6be68dc8a5f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddfd6be68dc8a5f0)(void *, mb_agg_ddfd6be68dc8a5f0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c989f2c2b6afdbec90ca0c(void * this_, void * variables) {
  void *mb_entry_ddfd6be68dc8a5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ddfd6be68dc8a5f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ddfd6be68dc8a5f0 == NULL) {
  return 0;
  }
  mb_fn_ddfd6be68dc8a5f0 mb_target_ddfd6be68dc8a5f0 = (mb_fn_ddfd6be68dc8a5f0)mb_entry_ddfd6be68dc8a5f0;
  int32_t mb_result_ddfd6be68dc8a5f0 = mb_target_ddfd6be68dc8a5f0(this_, (mb_agg_ddfd6be68dc8a5f0_p1 * *)variables);
  return mb_result_ddfd6be68dc8a5f0;
}

typedef int32_t (MB_CALL *mb_fn_f055375182d33406)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4824fa5ad6b434afbeffa1(void * this_, void * file_screen_template_name) {
  void *mb_entry_f055375182d33406 = NULL;
  if (this_ != NULL) {
    mb_entry_f055375182d33406 = (*(void ***)this_)[26];
  }
  if (mb_entry_f055375182d33406 == NULL) {
  return 0;
  }
  mb_fn_f055375182d33406 mb_target_f055375182d33406 = (mb_fn_f055375182d33406)mb_entry_f055375182d33406;
  int32_t mb_result_f055375182d33406 = mb_target_f055375182d33406(this_, (uint16_t *)file_screen_template_name);
  return mb_result_f055375182d33406;
}

typedef int32_t (MB_CALL *mb_fn_52657b690aaee01f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63290a2e6240a909774a2876(void * this_, void * matches) {
  void *mb_entry_52657b690aaee01f = NULL;
  if (this_ != NULL) {
    mb_entry_52657b690aaee01f = (*(void ***)this_)[23];
  }
  if (mb_entry_52657b690aaee01f == NULL) {
  return 0;
  }
  mb_fn_52657b690aaee01f mb_target_52657b690aaee01f = (mb_fn_52657b690aaee01f)mb_entry_52657b690aaee01f;
  int32_t mb_result_52657b690aaee01f = mb_target_52657b690aaee01f(this_, (int16_t *)matches);
  return mb_result_52657b690aaee01f;
}

typedef int32_t (MB_CALL *mb_fn_96f574e7cb0b2570)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2446578542c5e0d9b17bc8(void * this_, void * path) {
  void *mb_entry_96f574e7cb0b2570 = NULL;
  if (this_ != NULL) {
    mb_entry_96f574e7cb0b2570 = (*(void ***)this_)[21];
  }
  if (mb_entry_96f574e7cb0b2570 == NULL) {
  return 0;
  }
  mb_fn_96f574e7cb0b2570 mb_target_96f574e7cb0b2570 = (mb_fn_96f574e7cb0b2570)mb_entry_96f574e7cb0b2570;
  int32_t mb_result_96f574e7cb0b2570 = mb_target_96f574e7cb0b2570(this_, (uint16_t * *)path);
  return mb_result_96f574e7cb0b2570;
}

typedef int32_t (MB_CALL *mb_fn_c8b8b824322c9bfb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18213c4e85f486a09ed15ed7(void * this_, void * file_screen_template_name) {
  void *mb_entry_c8b8b824322c9bfb = NULL;
  if (this_ != NULL) {
    mb_entry_c8b8b824322c9bfb = (*(void ***)this_)[22];
  }
  if (mb_entry_c8b8b824322c9bfb == NULL) {
  return 0;
  }
  mb_fn_c8b8b824322c9bfb mb_target_c8b8b824322c9bfb = (mb_fn_c8b8b824322c9bfb)mb_entry_c8b8b824322c9bfb;
  int32_t mb_result_c8b8b824322c9bfb = mb_target_c8b8b824322c9bfb(this_, (uint16_t * *)file_screen_template_name);
  return mb_result_c8b8b824322c9bfb;
}

typedef int32_t (MB_CALL *mb_fn_fd065b5a30e4b6ca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa59b40ee2bb22846ce790ce(void * this_, void * user_account) {
  void *mb_entry_fd065b5a30e4b6ca = NULL;
  if (this_ != NULL) {
    mb_entry_fd065b5a30e4b6ca = (*(void ***)this_)[25];
  }
  if (mb_entry_fd065b5a30e4b6ca == NULL) {
  return 0;
  }
  mb_fn_fd065b5a30e4b6ca mb_target_fd065b5a30e4b6ca = (mb_fn_fd065b5a30e4b6ca)mb_entry_fd065b5a30e4b6ca;
  int32_t mb_result_fd065b5a30e4b6ca = mb_target_fd065b5a30e4b6ca(this_, (uint16_t * *)user_account);
  return mb_result_fd065b5a30e4b6ca;
}

typedef int32_t (MB_CALL *mb_fn_e9c3b345effe84af)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75291fa2c6566b9923d02733(void * this_, void * user_sid) {
  void *mb_entry_e9c3b345effe84af = NULL;
  if (this_ != NULL) {
    mb_entry_e9c3b345effe84af = (*(void ***)this_)[24];
  }
  if (mb_entry_e9c3b345effe84af == NULL) {
  return 0;
  }
  mb_fn_e9c3b345effe84af mb_target_e9c3b345effe84af = (mb_fn_e9c3b345effe84af)mb_entry_e9c3b345effe84af;
  int32_t mb_result_e9c3b345effe84af = mb_target_e9c3b345effe84af(this_, (uint16_t * *)user_sid);
  return mb_result_e9c3b345effe84af;
}

typedef int32_t (MB_CALL *mb_fn_c4cc13ba185b3058)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9312e7a030d81c44ebd865(void * this_, int32_t action_type, void * action) {
  void *mb_entry_c4cc13ba185b3058 = NULL;
  if (this_ != NULL) {
    mb_entry_c4cc13ba185b3058 = (*(void ***)this_)[19];
  }
  if (mb_entry_c4cc13ba185b3058 == NULL) {
  return 0;
  }
  mb_fn_c4cc13ba185b3058 mb_target_c4cc13ba185b3058 = (mb_fn_c4cc13ba185b3058)mb_entry_c4cc13ba185b3058;
  int32_t mb_result_c4cc13ba185b3058 = mb_target_c4cc13ba185b3058(this_, action_type, (void * *)action);
  return mb_result_c4cc13ba185b3058;
}

typedef int32_t (MB_CALL *mb_fn_7f9f821ebece4fdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a633be100d5d561e998db779(void * this_, void * actions) {
  void *mb_entry_7f9f821ebece4fdd = NULL;
  if (this_ != NULL) {
    mb_entry_7f9f821ebece4fdd = (*(void ***)this_)[20];
  }
  if (mb_entry_7f9f821ebece4fdd == NULL) {
  return 0;
  }
  mb_fn_7f9f821ebece4fdd mb_target_7f9f821ebece4fdd = (mb_fn_7f9f821ebece4fdd)mb_entry_7f9f821ebece4fdd;
  int32_t mb_result_7f9f821ebece4fdd = mb_target_7f9f821ebece4fdd(this_, (void * *)actions);
  return mb_result_7f9f821ebece4fdd;
}

typedef int32_t (MB_CALL *mb_fn_f5dc31abde2b63b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c64cc174754759d8e59957(void * this_, void * block_list) {
  void *mb_entry_f5dc31abde2b63b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f5dc31abde2b63b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_f5dc31abde2b63b3 == NULL) {
  return 0;
  }
  mb_fn_f5dc31abde2b63b3 mb_target_f5dc31abde2b63b3 = (mb_fn_f5dc31abde2b63b3)mb_entry_f5dc31abde2b63b3;
  int32_t mb_result_f5dc31abde2b63b3 = mb_target_f5dc31abde2b63b3(this_, (void * *)block_list);
  return mb_result_f5dc31abde2b63b3;
}

typedef int32_t (MB_CALL *mb_fn_7981f798ef993c24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b5e043254eb577a746955a(void * this_, void * file_screen_flags) {
  void *mb_entry_7981f798ef993c24 = NULL;
  if (this_ != NULL) {
    mb_entry_7981f798ef993c24 = (*(void ***)this_)[17];
  }
  if (mb_entry_7981f798ef993c24 == NULL) {
  return 0;
  }
  mb_fn_7981f798ef993c24 mb_target_7981f798ef993c24 = (mb_fn_7981f798ef993c24)mb_entry_7981f798ef993c24;
  int32_t mb_result_7981f798ef993c24 = mb_target_7981f798ef993c24(this_, (int32_t *)file_screen_flags);
  return mb_result_7981f798ef993c24;
}

typedef int32_t (MB_CALL *mb_fn_007bc10b4db71814)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b322011f9bd4a0ecc7adeba0(void * this_, void * block_list) {
  void *mb_entry_007bc10b4db71814 = NULL;
  if (this_ != NULL) {
    mb_entry_007bc10b4db71814 = (*(void ***)this_)[16];
  }
  if (mb_entry_007bc10b4db71814 == NULL) {
  return 0;
  }
  mb_fn_007bc10b4db71814 mb_target_007bc10b4db71814 = (mb_fn_007bc10b4db71814)mb_entry_007bc10b4db71814;
  int32_t mb_result_007bc10b4db71814 = mb_target_007bc10b4db71814(this_, block_list);
  return mb_result_007bc10b4db71814;
}

typedef int32_t (MB_CALL *mb_fn_102807764007989a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f132adad0459004e711f249e(void * this_, int32_t file_screen_flags) {
  void *mb_entry_102807764007989a = NULL;
  if (this_ != NULL) {
    mb_entry_102807764007989a = (*(void ***)this_)[18];
  }
  if (mb_entry_102807764007989a == NULL) {
  return 0;
  }
  mb_fn_102807764007989a mb_target_102807764007989a = (mb_fn_102807764007989a)mb_entry_102807764007989a;
  int32_t mb_result_102807764007989a = mb_target_102807764007989a(this_, file_screen_flags);
  return mb_result_102807764007989a;
}

typedef int32_t (MB_CALL *mb_fn_3f648aaba105d266)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684764b2081676ff20dc8d7a(void * this_, void * allow_list) {
  void *mb_entry_3f648aaba105d266 = NULL;
  if (this_ != NULL) {
    mb_entry_3f648aaba105d266 = (*(void ***)this_)[16];
  }
  if (mb_entry_3f648aaba105d266 == NULL) {
  return 0;
  }
  mb_fn_3f648aaba105d266 mb_target_3f648aaba105d266 = (mb_fn_3f648aaba105d266)mb_entry_3f648aaba105d266;
  int32_t mb_result_3f648aaba105d266 = mb_target_3f648aaba105d266(this_, (void * *)allow_list);
  return mb_result_3f648aaba105d266;
}

typedef int32_t (MB_CALL *mb_fn_e6ca1f37b8ea180d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcae4edbbd2af37c720510ee(void * this_, void * path) {
  void *mb_entry_e6ca1f37b8ea180d = NULL;
  if (this_ != NULL) {
    mb_entry_e6ca1f37b8ea180d = (*(void ***)this_)[15];
  }
  if (mb_entry_e6ca1f37b8ea180d == NULL) {
  return 0;
  }
  mb_fn_e6ca1f37b8ea180d mb_target_e6ca1f37b8ea180d = (mb_fn_e6ca1f37b8ea180d)mb_entry_e6ca1f37b8ea180d;
  int32_t mb_result_e6ca1f37b8ea180d = mb_target_e6ca1f37b8ea180d(this_, (uint16_t * *)path);
  return mb_result_e6ca1f37b8ea180d;
}

typedef int32_t (MB_CALL *mb_fn_7895efa2fa1898b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa7b5f65c7efad82bebe566(void * this_, void * allow_list) {
  void *mb_entry_7895efa2fa1898b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7895efa2fa1898b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_7895efa2fa1898b9 == NULL) {
  return 0;
  }
  mb_fn_7895efa2fa1898b9 mb_target_7895efa2fa1898b9 = (mb_fn_7895efa2fa1898b9)mb_entry_7895efa2fa1898b9;
  int32_t mb_result_7895efa2fa1898b9 = mb_target_7895efa2fa1898b9(this_, allow_list);
  return mb_result_7895efa2fa1898b9;
}

typedef int32_t (MB_CALL *mb_fn_0f067897b20e9e60)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35aec425bb24ee54372f3fa0(void * this_, void * path, void * file_screen) {
  void *mb_entry_0f067897b20e9e60 = NULL;
  if (this_ != NULL) {
    mb_entry_0f067897b20e9e60 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f067897b20e9e60 == NULL) {
  return 0;
  }
  mb_fn_0f067897b20e9e60 mb_target_0f067897b20e9e60 = (mb_fn_0f067897b20e9e60)mb_entry_0f067897b20e9e60;
  int32_t mb_result_0f067897b20e9e60 = mb_target_0f067897b20e9e60(this_, (uint16_t *)path, (void * *)file_screen);
  return mb_result_0f067897b20e9e60;
}

typedef int32_t (MB_CALL *mb_fn_a3b6f953cdbc2e20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328f788c3d411526661cf5bd(void * this_, void * collection) {
  void *mb_entry_a3b6f953cdbc2e20 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b6f953cdbc2e20 = (*(void ***)this_)[18];
  }
  if (mb_entry_a3b6f953cdbc2e20 == NULL) {
  return 0;
  }
  mb_fn_a3b6f953cdbc2e20 mb_target_a3b6f953cdbc2e20 = (mb_fn_a3b6f953cdbc2e20)mb_entry_a3b6f953cdbc2e20;
  int32_t mb_result_a3b6f953cdbc2e20 = mb_target_a3b6f953cdbc2e20(this_, (void * *)collection);
  return mb_result_a3b6f953cdbc2e20;
}

typedef int32_t (MB_CALL *mb_fn_162bbf6a6e929caf)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2aef81081f3bbb3cba8cdc6(void * this_, void * path, void * file_screen_exception) {
  void *mb_entry_162bbf6a6e929caf = NULL;
  if (this_ != NULL) {
    mb_entry_162bbf6a6e929caf = (*(void ***)this_)[15];
  }
  if (mb_entry_162bbf6a6e929caf == NULL) {
  return 0;
  }
  mb_fn_162bbf6a6e929caf mb_target_162bbf6a6e929caf = (mb_fn_162bbf6a6e929caf)mb_entry_162bbf6a6e929caf;
  int32_t mb_result_162bbf6a6e929caf = mb_target_162bbf6a6e929caf(this_, (uint16_t *)path, (void * *)file_screen_exception);
  return mb_result_162bbf6a6e929caf;
}

typedef int32_t (MB_CALL *mb_fn_4b1ef2da28f00683)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6bd658a19c79aab6a8d98e(void * this_, void * path, int32_t options, void * file_screen_exceptions) {
  void *mb_entry_4b1ef2da28f00683 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1ef2da28f00683 = (*(void ***)this_)[17];
  }
  if (mb_entry_4b1ef2da28f00683 == NULL) {
  return 0;
  }
  mb_fn_4b1ef2da28f00683 mb_target_4b1ef2da28f00683 = (mb_fn_4b1ef2da28f00683)mb_entry_4b1ef2da28f00683;
  int32_t mb_result_4b1ef2da28f00683 = mb_target_4b1ef2da28f00683(this_, (uint16_t *)path, options, (void * *)file_screen_exceptions);
  return mb_result_4b1ef2da28f00683;
}

typedef int32_t (MB_CALL *mb_fn_0e8ecc02b831f910)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ff5b1256dfc039698db1b1(void * this_, void * path, int32_t options, void * file_screens) {
  void *mb_entry_0e8ecc02b831f910 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8ecc02b831f910 = (*(void ***)this_)[14];
  }
  if (mb_entry_0e8ecc02b831f910 == NULL) {
  return 0;
  }
  mb_fn_0e8ecc02b831f910 mb_target_0e8ecc02b831f910 = (mb_fn_0e8ecc02b831f910)mb_entry_0e8ecc02b831f910;
  int32_t mb_result_0e8ecc02b831f910 = mb_target_0e8ecc02b831f910(this_, (uint16_t *)path, options, (void * *)file_screens);
  return mb_result_0e8ecc02b831f910;
}

typedef int32_t (MB_CALL *mb_fn_ea6256df8b95ad47)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6741b50603321c9f414c4ace(void * this_, void * path, void * file_screen) {
  void *mb_entry_ea6256df8b95ad47 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6256df8b95ad47 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea6256df8b95ad47 == NULL) {
  return 0;
  }
  mb_fn_ea6256df8b95ad47 mb_target_ea6256df8b95ad47 = (mb_fn_ea6256df8b95ad47)mb_entry_ea6256df8b95ad47;
  int32_t mb_result_ea6256df8b95ad47 = mb_target_ea6256df8b95ad47(this_, (uint16_t *)path, (void * *)file_screen);
  return mb_result_ea6256df8b95ad47;
}

typedef int32_t (MB_CALL *mb_fn_6414338fd053b1dc)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed722bafcfdcd18db19ece47(void * this_, void * path, void * file_screen_exception) {
  void *mb_entry_6414338fd053b1dc = NULL;
  if (this_ != NULL) {
    mb_entry_6414338fd053b1dc = (*(void ***)this_)[16];
  }
  if (mb_entry_6414338fd053b1dc == NULL) {
  return 0;
  }
  mb_fn_6414338fd053b1dc mb_target_6414338fd053b1dc = (mb_fn_6414338fd053b1dc)mb_entry_6414338fd053b1dc;
  int32_t mb_result_6414338fd053b1dc = mb_target_6414338fd053b1dc(this_, (uint16_t *)path, (void * *)file_screen_exception);
  return mb_result_6414338fd053b1dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aa45c4834babc9de_p1;
typedef char mb_assert_aa45c4834babc9de_p1[(sizeof(mb_agg_aa45c4834babc9de_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_aa45c4834babc9de_p1[(MB_ALIGNOF(mb_agg_aa45c4834babc9de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa45c4834babc9de)(void *, mb_agg_aa45c4834babc9de_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3840d99fa00dfa412967c57d(void * this_, void * descriptions) {
  void *mb_entry_aa45c4834babc9de = NULL;
  if (this_ != NULL) {
    mb_entry_aa45c4834babc9de = (*(void ***)this_)[11];
  }
  if (mb_entry_aa45c4834babc9de == NULL) {
  return 0;
  }
  mb_fn_aa45c4834babc9de mb_target_aa45c4834babc9de = (mb_fn_aa45c4834babc9de)mb_entry_aa45c4834babc9de;
  int32_t mb_result_aa45c4834babc9de = mb_target_aa45c4834babc9de(this_, (mb_agg_aa45c4834babc9de_p1 * *)descriptions);
  return mb_result_aa45c4834babc9de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6979d1eb1301f1f7_p1;
typedef char mb_assert_6979d1eb1301f1f7_p1[(sizeof(mb_agg_6979d1eb1301f1f7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_6979d1eb1301f1f7_p1[(MB_ALIGNOF(mb_agg_6979d1eb1301f1f7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6979d1eb1301f1f7)(void *, mb_agg_6979d1eb1301f1f7_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d58913acf8a250ce28c6415(void * this_, void * variables) {
  void *mb_entry_6979d1eb1301f1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_6979d1eb1301f1f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_6979d1eb1301f1f7 == NULL) {
  return 0;
  }
  mb_fn_6979d1eb1301f1f7 mb_target_6979d1eb1301f1f7 = (mb_fn_6979d1eb1301f1f7)mb_entry_6979d1eb1301f1f7;
  int32_t mb_result_6979d1eb1301f1f7 = mb_target_6979d1eb1301f1f7(this_, (mb_agg_6979d1eb1301f1f7_p1 * *)variables);
  return mb_result_6979d1eb1301f1f7;
}

typedef int32_t (MB_CALL *mb_fn_68a3839ebe102789)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6bfaa83e994323d3c95f18(void * this_, int32_t commit_options, int32_t apply_options, void * derived_objects_result) {
  void *mb_entry_68a3839ebe102789 = NULL;
  if (this_ != NULL) {
    mb_entry_68a3839ebe102789 = (*(void ***)this_)[24];
  }
  if (mb_entry_68a3839ebe102789 == NULL) {
  return 0;
  }
  mb_fn_68a3839ebe102789 mb_target_68a3839ebe102789 = (mb_fn_68a3839ebe102789)mb_entry_68a3839ebe102789;
  int32_t mb_result_68a3839ebe102789 = mb_target_68a3839ebe102789(this_, commit_options, apply_options, (void * *)derived_objects_result);
  return mb_result_68a3839ebe102789;
}

typedef int32_t (MB_CALL *mb_fn_c6d638db4e58159f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cedd9c3b26ba9a8b3b4ec4(void * this_, void * file_screen_template_name) {
  void *mb_entry_c6d638db4e58159f = NULL;
  if (this_ != NULL) {
    mb_entry_c6d638db4e58159f = (*(void ***)this_)[23];
  }
  if (mb_entry_c6d638db4e58159f == NULL) {
  return 0;
  }
  mb_fn_c6d638db4e58159f mb_target_c6d638db4e58159f = (mb_fn_c6d638db4e58159f)mb_entry_c6d638db4e58159f;
  int32_t mb_result_c6d638db4e58159f = mb_target_c6d638db4e58159f(this_, (uint16_t *)file_screen_template_name);
  return mb_result_c6d638db4e58159f;
}

typedef int32_t (MB_CALL *mb_fn_19aa3a5f0cd0f3c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc6e36bd84f2386545cf145(void * this_, void * name) {
  void *mb_entry_19aa3a5f0cd0f3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_19aa3a5f0cd0f3c6 = (*(void ***)this_)[21];
  }
  if (mb_entry_19aa3a5f0cd0f3c6 == NULL) {
  return 0;
  }
  mb_fn_19aa3a5f0cd0f3c6 mb_target_19aa3a5f0cd0f3c6 = (mb_fn_19aa3a5f0cd0f3c6)mb_entry_19aa3a5f0cd0f3c6;
  int32_t mb_result_19aa3a5f0cd0f3c6 = mb_target_19aa3a5f0cd0f3c6(this_, (uint16_t * *)name);
  return mb_result_19aa3a5f0cd0f3c6;
}

typedef int32_t (MB_CALL *mb_fn_415eea30878407f2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a7766f64ac74e52137a416(void * this_, void * name) {
  void *mb_entry_415eea30878407f2 = NULL;
  if (this_ != NULL) {
    mb_entry_415eea30878407f2 = (*(void ***)this_)[22];
  }
  if (mb_entry_415eea30878407f2 == NULL) {
  return 0;
  }
  mb_fn_415eea30878407f2 mb_target_415eea30878407f2 = (mb_fn_415eea30878407f2)mb_entry_415eea30878407f2;
  int32_t mb_result_415eea30878407f2 = mb_target_415eea30878407f2(this_, (uint16_t *)name);
  return mb_result_415eea30878407f2;
}

typedef int32_t (MB_CALL *mb_fn_aed948829cb41ece)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510359eaebf74b9ca8889e85(void * this_, void * overwrite) {
  void *mb_entry_aed948829cb41ece = NULL;
  if (this_ != NULL) {
    mb_entry_aed948829cb41ece = (*(void ***)this_)[25];
  }
  if (mb_entry_aed948829cb41ece == NULL) {
  return 0;
  }
  mb_fn_aed948829cb41ece mb_target_aed948829cb41ece = (mb_fn_aed948829cb41ece)mb_entry_aed948829cb41ece;
  int32_t mb_result_aed948829cb41ece = mb_target_aed948829cb41ece(this_, (int16_t *)overwrite);
  return mb_result_aed948829cb41ece;
}

typedef int32_t (MB_CALL *mb_fn_4c8071f747972eaf)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b4202777b0bd96985d74fc(void * this_, int32_t overwrite) {
  void *mb_entry_4c8071f747972eaf = NULL;
  if (this_ != NULL) {
    mb_entry_4c8071f747972eaf = (*(void ***)this_)[26];
  }
  if (mb_entry_4c8071f747972eaf == NULL) {
  return 0;
  }
  mb_fn_4c8071f747972eaf mb_target_4c8071f747972eaf = (mb_fn_4c8071f747972eaf)mb_entry_4c8071f747972eaf;
  int32_t mb_result_4c8071f747972eaf = mb_target_4c8071f747972eaf(this_, overwrite);
  return mb_result_4c8071f747972eaf;
}

typedef int32_t (MB_CALL *mb_fn_a972dad542943e2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37346798f113ca591102fd7(void * this_, void * file_screen_template) {
  void *mb_entry_a972dad542943e2d = NULL;
  if (this_ != NULL) {
    mb_entry_a972dad542943e2d = (*(void ***)this_)[10];
  }
  if (mb_entry_a972dad542943e2d == NULL) {
  return 0;
  }
  mb_fn_a972dad542943e2d mb_target_a972dad542943e2d = (mb_fn_a972dad542943e2d)mb_entry_a972dad542943e2d;
  int32_t mb_result_a972dad542943e2d = mb_target_a972dad542943e2d(this_, (void * *)file_screen_template);
  return mb_result_a972dad542943e2d;
}

typedef int32_t (MB_CALL *mb_fn_60654f12cfe60e07)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc21fb8de08b643dfd24a1a3(void * this_, int32_t options, void * file_screen_templates) {
  void *mb_entry_60654f12cfe60e07 = NULL;
  if (this_ != NULL) {
    mb_entry_60654f12cfe60e07 = (*(void ***)this_)[12];
  }
  if (mb_entry_60654f12cfe60e07 == NULL) {
  return 0;
  }
  mb_fn_60654f12cfe60e07 mb_target_60654f12cfe60e07 = (mb_fn_60654f12cfe60e07)mb_entry_60654f12cfe60e07;
  int32_t mb_result_60654f12cfe60e07 = mb_target_60654f12cfe60e07(this_, options, (void * *)file_screen_templates);
  return mb_result_60654f12cfe60e07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_486f57d399713f72_p1;
typedef char mb_assert_486f57d399713f72_p1[(sizeof(mb_agg_486f57d399713f72_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_486f57d399713f72_p1[(MB_ALIGNOF(mb_agg_486f57d399713f72_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_486f57d399713f72)(void *, mb_agg_486f57d399713f72_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51996c09d0ef62d57460530(void * this_, void * file_screen_template_names_array, void * serialized_file_screen_templates) {
  void *mb_entry_486f57d399713f72 = NULL;
  if (this_ != NULL) {
    mb_entry_486f57d399713f72 = (*(void ***)this_)[13];
  }
  if (mb_entry_486f57d399713f72 == NULL) {
  return 0;
  }
  mb_fn_486f57d399713f72 mb_target_486f57d399713f72 = (mb_fn_486f57d399713f72)mb_entry_486f57d399713f72;
  int32_t mb_result_486f57d399713f72 = mb_target_486f57d399713f72(this_, (mb_agg_486f57d399713f72_p1 *)file_screen_template_names_array, (uint16_t * *)serialized_file_screen_templates);
  return mb_result_486f57d399713f72;
}

typedef int32_t (MB_CALL *mb_fn_837f4623be63f17c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9591a7a140c1630b288027d7(void * this_, void * name, void * file_screen_template) {
  void *mb_entry_837f4623be63f17c = NULL;
  if (this_ != NULL) {
    mb_entry_837f4623be63f17c = (*(void ***)this_)[11];
  }
  if (mb_entry_837f4623be63f17c == NULL) {
  return 0;
  }
  mb_fn_837f4623be63f17c mb_target_837f4623be63f17c = (mb_fn_837f4623be63f17c)mb_entry_837f4623be63f17c;
  int32_t mb_result_837f4623be63f17c = mb_target_837f4623be63f17c(this_, (uint16_t *)name, (void * *)file_screen_template);
  return mb_result_837f4623be63f17c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_478877a27b2a8406_p2;
typedef char mb_assert_478877a27b2a8406_p2[(sizeof(mb_agg_478877a27b2a8406_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_478877a27b2a8406_p2[(MB_ALIGNOF(mb_agg_478877a27b2a8406_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_478877a27b2a8406)(void *, uint16_t *, mb_agg_478877a27b2a8406_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d224669607a668aa9108ca(void * this_, void * serialized_file_screen_templates, void * file_screen_template_names_array, void * file_screen_templates) {
  void *mb_entry_478877a27b2a8406 = NULL;
  if (this_ != NULL) {
    mb_entry_478877a27b2a8406 = (*(void ***)this_)[14];
  }
  if (mb_entry_478877a27b2a8406 == NULL) {
  return 0;
  }
  mb_fn_478877a27b2a8406 mb_target_478877a27b2a8406 = (mb_fn_478877a27b2a8406)mb_entry_478877a27b2a8406;
  int32_t mb_result_478877a27b2a8406 = mb_target_478877a27b2a8406(this_, (uint16_t *)serialized_file_screen_templates, (mb_agg_478877a27b2a8406_p2 *)file_screen_template_names_array, (void * *)file_screen_templates);
  return mb_result_478877a27b2a8406;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_df5ef2bca3807625_p1;
typedef char mb_assert_df5ef2bca3807625_p1[(sizeof(mb_agg_df5ef2bca3807625_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_df5ef2bca3807625_p1[(MB_ALIGNOF(mb_agg_df5ef2bca3807625_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df5ef2bca3807625)(void *, mb_agg_df5ef2bca3807625_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64585222cce466b80ab9703b(void * this_, moonbit_bytes_t item) {
  if (Moonbit_array_length(item) < 24) {
  return 0;
  }
  mb_agg_df5ef2bca3807625_p1 mb_converted_df5ef2bca3807625_1;
  memcpy(&mb_converted_df5ef2bca3807625_1, item, 24);
  void *mb_entry_df5ef2bca3807625 = NULL;
  if (this_ != NULL) {
    mb_entry_df5ef2bca3807625 = (*(void ***)this_)[17];
  }
  if (mb_entry_df5ef2bca3807625 == NULL) {
  return 0;
  }
  mb_fn_df5ef2bca3807625 mb_target_df5ef2bca3807625 = (mb_fn_df5ef2bca3807625)mb_entry_df5ef2bca3807625;
  int32_t mb_result_df5ef2bca3807625 = mb_target_df5ef2bca3807625(this_, mb_converted_df5ef2bca3807625_1);
  return mb_result_df5ef2bca3807625;
}

typedef int32_t (MB_CALL *mb_fn_c6a2fbdd82f0dcdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2f51cfafd1b505afe6efec(void * this_, void * collection) {
  void *mb_entry_c6a2fbdd82f0dcdc = NULL;
  if (this_ != NULL) {
    mb_entry_c6a2fbdd82f0dcdc = (*(void ***)this_)[20];
  }
  if (mb_entry_c6a2fbdd82f0dcdc == NULL) {
  return 0;
  }
  mb_fn_c6a2fbdd82f0dcdc mb_target_c6a2fbdd82f0dcdc = (mb_fn_c6a2fbdd82f0dcdc)mb_entry_c6a2fbdd82f0dcdc;
  int32_t mb_result_c6a2fbdd82f0dcdc = mb_target_c6a2fbdd82f0dcdc(this_, (void * *)collection);
  return mb_result_c6a2fbdd82f0dcdc;
}

typedef int32_t (MB_CALL *mb_fn_2b903530e342a64d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffbad16548cad225c13f2dd(void * this_, int32_t index) {
  void *mb_entry_2b903530e342a64d = NULL;
  if (this_ != NULL) {
    mb_entry_2b903530e342a64d = (*(void ***)this_)[18];
  }
  if (mb_entry_2b903530e342a64d == NULL) {
  return 0;
  }
  mb_fn_2b903530e342a64d mb_target_2b903530e342a64d = (mb_fn_2b903530e342a64d)mb_entry_2b903530e342a64d;
  int32_t mb_result_2b903530e342a64d = mb_target_2b903530e342a64d(this_, index);
  return mb_result_2b903530e342a64d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9f642431a20c7fd4_p1;
typedef char mb_assert_9f642431a20c7fd4_p1[(sizeof(mb_agg_9f642431a20c7fd4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9f642431a20c7fd4_p1[(MB_ALIGNOF(mb_agg_9f642431a20c7fd4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f642431a20c7fd4)(void *, mb_agg_9f642431a20c7fd4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10291a10d67fe0252b5ca7c1(void * this_, moonbit_bytes_t id) {
  if (Moonbit_array_length(id) < 16) {
  return 0;
  }
  mb_agg_9f642431a20c7fd4_p1 mb_converted_9f642431a20c7fd4_1;
  memcpy(&mb_converted_9f642431a20c7fd4_1, id, 16);
  void *mb_entry_9f642431a20c7fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f642431a20c7fd4 = (*(void ***)this_)[19];
  }
  if (mb_entry_9f642431a20c7fd4 == NULL) {
  return 0;
  }
  mb_fn_9f642431a20c7fd4 mb_target_9f642431a20c7fd4 = (mb_fn_9f642431a20c7fd4)mb_entry_9f642431a20c7fd4;
  int32_t mb_result_9f642431a20c7fd4 = mb_target_9f642431a20c7fd4(this_, mb_converted_9f642431a20c7fd4_1);
  return mb_result_9f642431a20c7fd4;
}

typedef int32_t (MB_CALL *mb_fn_eebc2911bd8d658b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a24a9e48130a0a9abb9bcf(void * this_) {
  void *mb_entry_eebc2911bd8d658b = NULL;
  if (this_ != NULL) {
    mb_entry_eebc2911bd8d658b = (*(void ***)this_)[14];
  }
  if (mb_entry_eebc2911bd8d658b == NULL) {
  return 0;
  }
  mb_fn_eebc2911bd8d658b mb_target_eebc2911bd8d658b = (mb_fn_eebc2911bd8d658b)mb_entry_eebc2911bd8d658b;
  int32_t mb_result_eebc2911bd8d658b = mb_target_eebc2911bd8d658b(this_);
  return mb_result_eebc2911bd8d658b;
}

typedef int32_t (MB_CALL *mb_fn_5b9117966c784c16)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63b32da17ca4737034d2081b(void * this_) {
  void *mb_entry_5b9117966c784c16 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9117966c784c16 = (*(void ***)this_)[13];
  }
  if (mb_entry_5b9117966c784c16 == NULL) {
  return 0;
  }
  mb_fn_5b9117966c784c16 mb_target_5b9117966c784c16 = (mb_fn_5b9117966c784c16)mb_entry_5b9117966c784c16;
  int32_t mb_result_5b9117966c784c16 = mb_target_5b9117966c784c16(this_);
  return mb_result_5b9117966c784c16;
}

typedef int32_t (MB_CALL *mb_fn_20aae221b2f8e514)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c09136a75c3cf64717585a(void * this_, void * description) {
  void *mb_entry_20aae221b2f8e514 = NULL;
  if (this_ != NULL) {
    mb_entry_20aae221b2f8e514 = (*(void ***)this_)[11];
  }
  if (mb_entry_20aae221b2f8e514 == NULL) {
  return 0;
  }
  mb_fn_20aae221b2f8e514 mb_target_20aae221b2f8e514 = (mb_fn_20aae221b2f8e514)mb_entry_20aae221b2f8e514;
  int32_t mb_result_20aae221b2f8e514 = mb_target_20aae221b2f8e514(this_, (uint16_t * *)description);
  return mb_result_20aae221b2f8e514;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_652f6dae01902306_p1;
typedef char mb_assert_652f6dae01902306_p1[(sizeof(mb_agg_652f6dae01902306_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_652f6dae01902306_p1[(MB_ALIGNOF(mb_agg_652f6dae01902306_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_652f6dae01902306)(void *, mb_agg_652f6dae01902306_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f35269f5ee5400867fd576(void * this_, void * id) {
  void *mb_entry_652f6dae01902306 = NULL;
  if (this_ != NULL) {
    mb_entry_652f6dae01902306 = (*(void ***)this_)[10];
  }
  if (mb_entry_652f6dae01902306 == NULL) {
  return 0;
  }
  mb_fn_652f6dae01902306 mb_target_652f6dae01902306 = (mb_fn_652f6dae01902306)mb_entry_652f6dae01902306;
  int32_t mb_result_652f6dae01902306 = mb_target_652f6dae01902306(this_, (mb_agg_652f6dae01902306_p1 *)id);
  return mb_result_652f6dae01902306;
}

typedef int32_t (MB_CALL *mb_fn_e135e1fba70eadd1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9f83c38a9d4124ca3bc93c(void * this_, void * description) {
  void *mb_entry_e135e1fba70eadd1 = NULL;
  if (this_ != NULL) {
    mb_entry_e135e1fba70eadd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_e135e1fba70eadd1 == NULL) {
  return 0;
  }
  mb_fn_e135e1fba70eadd1 mb_target_e135e1fba70eadd1 = (mb_fn_e135e1fba70eadd1)mb_entry_e135e1fba70eadd1;
  int32_t mb_result_e135e1fba70eadd1 = mb_target_e135e1fba70eadd1(this_, (uint16_t *)description);
  return mb_result_e135e1fba70eadd1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d7bafa18b3de4305_p2;
typedef char mb_assert_d7bafa18b3de4305_p2[(sizeof(mb_agg_d7bafa18b3de4305_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_d7bafa18b3de4305_p2[(MB_ALIGNOF(mb_agg_d7bafa18b3de4305_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7bafa18b3de4305)(void *, uint16_t *, mb_agg_d7bafa18b3de4305_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481bcbf1e161d1d06656952b(void * this_, void * local_path, void * share_paths) {
  void *mb_entry_d7bafa18b3de4305 = NULL;
  if (this_ != NULL) {
    mb_entry_d7bafa18b3de4305 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7bafa18b3de4305 == NULL) {
  return 0;
  }
  mb_fn_d7bafa18b3de4305 mb_target_d7bafa18b3de4305 = (mb_fn_d7bafa18b3de4305)mb_entry_d7bafa18b3de4305;
  int32_t mb_result_d7bafa18b3de4305 = mb_target_d7bafa18b3de4305(this_, (uint16_t *)local_path, (mb_agg_d7bafa18b3de4305_p2 * *)share_paths);
  return mb_result_d7bafa18b3de4305;
}

typedef int32_t (MB_CALL *mb_fn_4613f636f130539b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29599b6543e9d3df32ea41e(void * this_, void * module_definition, void * module_implementation) {
  void *mb_entry_4613f636f130539b = NULL;
  if (this_ != NULL) {
    mb_entry_4613f636f130539b = (*(void ***)this_)[14];
  }
  if (mb_entry_4613f636f130539b == NULL) {
  return 0;
  }
  mb_fn_4613f636f130539b mb_target_4613f636f130539b = (mb_fn_4613f636f130539b)mb_entry_4613f636f130539b;
  int32_t mb_result_4613f636f130539b = mb_target_4613f636f130539b(this_, module_definition, module_implementation);
  return mb_result_4613f636f130539b;
}

typedef int32_t (MB_CALL *mb_fn_4ea1c4faa2c05a23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2492b8786823a7fcbc47c51c(void * this_, void * pid) {
  void *mb_entry_4ea1c4faa2c05a23 = NULL;
  if (this_ != NULL) {
    mb_entry_4ea1c4faa2c05a23 = (*(void ***)this_)[13];
  }
  if (mb_entry_4ea1c4faa2c05a23 == NULL) {
  return 0;
  }
  mb_fn_4ea1c4faa2c05a23 mb_target_4ea1c4faa2c05a23 = (mb_fn_4ea1c4faa2c05a23)mb_entry_4ea1c4faa2c05a23;
  int32_t mb_result_4ea1c4faa2c05a23 = mb_target_4ea1c4faa2c05a23(this_, (int32_t *)pid);
  return mb_result_4ea1c4faa2c05a23;
}

typedef int32_t (MB_CALL *mb_fn_87930ae61931894a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67249f99d44cdf739adb3cbe(void * this_, void * user_account) {
  void *mb_entry_87930ae61931894a = NULL;
  if (this_ != NULL) {
    mb_entry_87930ae61931894a = (*(void ***)this_)[12];
  }
  if (mb_entry_87930ae61931894a == NULL) {
  return 0;
  }
  mb_fn_87930ae61931894a mb_target_87930ae61931894a = (mb_fn_87930ae61931894a)mb_entry_87930ae61931894a;
  int32_t mb_result_87930ae61931894a = mb_target_87930ae61931894a(this_, (uint16_t * *)user_account);
  return mb_result_87930ae61931894a;
}

typedef int32_t (MB_CALL *mb_fn_2e7cf3ab26b42313)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4dd82281fbeb160eba0170(void * this_, void * pipeline_module_implementation) {
  void *mb_entry_2e7cf3ab26b42313 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7cf3ab26b42313 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e7cf3ab26b42313 == NULL) {
  return 0;
  }
  mb_fn_2e7cf3ab26b42313 mb_target_2e7cf3ab26b42313 = (mb_fn_2e7cf3ab26b42313)mb_entry_2e7cf3ab26b42313;
  int32_t mb_result_2e7cf3ab26b42313 = mb_target_2e7cf3ab26b42313(this_, (void * *)pipeline_module_implementation);
  return mb_result_2e7cf3ab26b42313;
}

typedef int32_t (MB_CALL *mb_fn_0f2f9b791ec9cccb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a9e3cc9c766c48fb89ead3(void * this_, void * user_name) {
  void *mb_entry_0f2f9b791ec9cccb = NULL;
  if (this_ != NULL) {
    mb_entry_0f2f9b791ec9cccb = (*(void ***)this_)[11];
  }
  if (mb_entry_0f2f9b791ec9cccb == NULL) {
  return 0;
  }
  mb_fn_0f2f9b791ec9cccb mb_target_0f2f9b791ec9cccb = (mb_fn_0f2f9b791ec9cccb)mb_entry_0f2f9b791ec9cccb;
  int32_t mb_result_0f2f9b791ec9cccb = mb_target_0f2f9b791ec9cccb(this_, (uint16_t * *)user_name);
  return mb_result_0f2f9b791ec9cccb;
}

typedef int32_t (MB_CALL *mb_fn_d001364c21f0442b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe8a3a85dd294815d1ff558(void * this_, void * retrieval_account) {
  void *mb_entry_d001364c21f0442b = NULL;
  if (this_ != NULL) {
    mb_entry_d001364c21f0442b = (*(void ***)this_)[28];
  }
  if (mb_entry_d001364c21f0442b == NULL) {
  return 0;
  }
  mb_fn_d001364c21f0442b mb_target_d001364c21f0442b = (mb_fn_d001364c21f0442b)mb_entry_d001364c21f0442b;
  int32_t mb_result_d001364c21f0442b = mb_target_d001364c21f0442b(this_, (int32_t *)retrieval_account);
  return mb_result_d001364c21f0442b;
}

typedef int32_t (MB_CALL *mb_fn_25e0c853c0db1784)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7619550c4b781e646bb181(void * this_, void * company) {
  void *mb_entry_25e0c853c0db1784 = NULL;
  if (this_ != NULL) {
    mb_entry_25e0c853c0db1784 = (*(void ***)this_)[19];
  }
  if (mb_entry_25e0c853c0db1784 == NULL) {
  return 0;
  }
  mb_fn_25e0c853c0db1784 mb_target_25e0c853c0db1784 = (mb_fn_25e0c853c0db1784)mb_entry_25e0c853c0db1784;
  int32_t mb_result_25e0c853c0db1784 = mb_target_25e0c853c0db1784(this_, (uint16_t * *)company);
  return mb_result_25e0c853c0db1784;
}

typedef int32_t (MB_CALL *mb_fn_ba74dbf309c63f48)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedd8d2392d2fc4b9cf5ca98(void * this_, void * enabled) {
  void *mb_entry_ba74dbf309c63f48 = NULL;
  if (this_ != NULL) {
    mb_entry_ba74dbf309c63f48 = (*(void ***)this_)[24];
  }
  if (mb_entry_ba74dbf309c63f48 == NULL) {
  return 0;
  }
  mb_fn_ba74dbf309c63f48 mb_target_ba74dbf309c63f48 = (mb_fn_ba74dbf309c63f48)mb_entry_ba74dbf309c63f48;
  int32_t mb_result_ba74dbf309c63f48 = mb_target_ba74dbf309c63f48(this_, (int16_t *)enabled);
  return mb_result_ba74dbf309c63f48;
}

typedef int32_t (MB_CALL *mb_fn_f9440a18355f4de2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73e21a87c9780ba6bac027e(void * this_, void * module_clsid) {
  void *mb_entry_f9440a18355f4de2 = NULL;
  if (this_ != NULL) {
    mb_entry_f9440a18355f4de2 = (*(void ***)this_)[15];
  }
  if (mb_entry_f9440a18355f4de2 == NULL) {
  return 0;
  }
  mb_fn_f9440a18355f4de2 mb_target_f9440a18355f4de2 = (mb_fn_f9440a18355f4de2)mb_entry_f9440a18355f4de2;
  int32_t mb_result_f9440a18355f4de2 = mb_target_f9440a18355f4de2(this_, (uint16_t * *)module_clsid);
  return mb_result_f9440a18355f4de2;
}

typedef int32_t (MB_CALL *mb_fn_9bb444c0614b7acf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e8fee7b401814e7416ced8(void * this_, void * module_type) {
  void *mb_entry_9bb444c0614b7acf = NULL;
  if (this_ != NULL) {
    mb_entry_9bb444c0614b7acf = (*(void ***)this_)[23];
  }
  if (mb_entry_9bb444c0614b7acf == NULL) {
  return 0;
  }
  mb_fn_9bb444c0614b7acf mb_target_9bb444c0614b7acf = (mb_fn_9bb444c0614b7acf)mb_entry_9bb444c0614b7acf;
  int32_t mb_result_9bb444c0614b7acf = mb_target_9bb444c0614b7acf(this_, (int32_t *)module_type);
  return mb_result_9bb444c0614b7acf;
}

typedef int32_t (MB_CALL *mb_fn_b38e0319ace72928)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ebf99b7aeddc56960f645b(void * this_, void * name) {
  void *mb_entry_b38e0319ace72928 = NULL;
  if (this_ != NULL) {
    mb_entry_b38e0319ace72928 = (*(void ***)this_)[17];
  }
  if (mb_entry_b38e0319ace72928 == NULL) {
  return 0;
  }
  mb_fn_b38e0319ace72928 mb_target_b38e0319ace72928 = (mb_fn_b38e0319ace72928)mb_entry_b38e0319ace72928;
  int32_t mb_result_b38e0319ace72928 = mb_target_b38e0319ace72928(this_, (uint16_t * *)name);
  return mb_result_b38e0319ace72928;
}

typedef int32_t (MB_CALL *mb_fn_5ceafe7b05f68c75)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06385657b723bde0f04b424b(void * this_, void * needs_file_content) {
  void *mb_entry_5ceafe7b05f68c75 = NULL;
  if (this_ != NULL) {
    mb_entry_5ceafe7b05f68c75 = (*(void ***)this_)[26];
  }
  if (mb_entry_5ceafe7b05f68c75 == NULL) {
  return 0;
  }
  mb_fn_5ceafe7b05f68c75 mb_target_5ceafe7b05f68c75 = (mb_fn_5ceafe7b05f68c75)mb_entry_5ceafe7b05f68c75;
  int32_t mb_result_5ceafe7b05f68c75 = mb_target_5ceafe7b05f68c75(this_, (int16_t *)needs_file_content);
  return mb_result_5ceafe7b05f68c75;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a700c490cc20257c_p1;
typedef char mb_assert_a700c490cc20257c_p1[(sizeof(mb_agg_a700c490cc20257c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a700c490cc20257c_p1[(MB_ALIGNOF(mb_agg_a700c490cc20257c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a700c490cc20257c)(void *, mb_agg_a700c490cc20257c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8e6869eb43158ae87d852f(void * this_, void * parameters) {
  void *mb_entry_a700c490cc20257c = NULL;
  if (this_ != NULL) {
    mb_entry_a700c490cc20257c = (*(void ***)this_)[32];
  }
  if (mb_entry_a700c490cc20257c == NULL) {
  return 0;
  }
  mb_fn_a700c490cc20257c mb_target_a700c490cc20257c = (mb_fn_a700c490cc20257c)mb_entry_a700c490cc20257c;
  int32_t mb_result_a700c490cc20257c = mb_target_a700c490cc20257c(this_, (mb_agg_a700c490cc20257c_p1 * *)parameters);
  return mb_result_a700c490cc20257c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_33d3d8f0e1f40b3b_p1;
typedef char mb_assert_33d3d8f0e1f40b3b_p1[(sizeof(mb_agg_33d3d8f0e1f40b3b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_33d3d8f0e1f40b3b_p1[(MB_ALIGNOF(mb_agg_33d3d8f0e1f40b3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33d3d8f0e1f40b3b)(void *, mb_agg_33d3d8f0e1f40b3b_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767cef55d1b18d4a50362450(void * this_, void * supported_extensions) {
  void *mb_entry_33d3d8f0e1f40b3b = NULL;
  if (this_ != NULL) {
    mb_entry_33d3d8f0e1f40b3b = (*(void ***)this_)[30];
  }
  if (mb_entry_33d3d8f0e1f40b3b == NULL) {
  return 0;
  }
  mb_fn_33d3d8f0e1f40b3b mb_target_33d3d8f0e1f40b3b = (mb_fn_33d3d8f0e1f40b3b)mb_entry_33d3d8f0e1f40b3b;
  int32_t mb_result_33d3d8f0e1f40b3b = mb_target_33d3d8f0e1f40b3b(this_, (mb_agg_33d3d8f0e1f40b3b_p1 * *)supported_extensions);
  return mb_result_33d3d8f0e1f40b3b;
}

typedef int32_t (MB_CALL *mb_fn_9a330c0739b98ace)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d48bbe7a1c72cc848fff86(void * this_, void * version) {
  void *mb_entry_9a330c0739b98ace = NULL;
  if (this_ != NULL) {
    mb_entry_9a330c0739b98ace = (*(void ***)this_)[21];
  }
  if (mb_entry_9a330c0739b98ace == NULL) {
  return 0;
  }
  mb_fn_9a330c0739b98ace mb_target_9a330c0739b98ace = (mb_fn_9a330c0739b98ace)mb_entry_9a330c0739b98ace;
  int32_t mb_result_9a330c0739b98ace = mb_target_9a330c0739b98ace(this_, (uint16_t * *)version);
  return mb_result_9a330c0739b98ace;
}

typedef int32_t (MB_CALL *mb_fn_3cd004bd867de6af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fa6cacd1fc3f093cfa30df(void * this_, int32_t retrieval_account) {
  void *mb_entry_3cd004bd867de6af = NULL;
  if (this_ != NULL) {
    mb_entry_3cd004bd867de6af = (*(void ***)this_)[29];
  }
  if (mb_entry_3cd004bd867de6af == NULL) {
  return 0;
  }
  mb_fn_3cd004bd867de6af mb_target_3cd004bd867de6af = (mb_fn_3cd004bd867de6af)mb_entry_3cd004bd867de6af;
  int32_t mb_result_3cd004bd867de6af = mb_target_3cd004bd867de6af(this_, retrieval_account);
  return mb_result_3cd004bd867de6af;
}

typedef int32_t (MB_CALL *mb_fn_319944fd07c9ac47)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa92c33d1f0e1e4707dd90db(void * this_, void * company) {
  void *mb_entry_319944fd07c9ac47 = NULL;
  if (this_ != NULL) {
    mb_entry_319944fd07c9ac47 = (*(void ***)this_)[20];
  }
  if (mb_entry_319944fd07c9ac47 == NULL) {
  return 0;
  }
  mb_fn_319944fd07c9ac47 mb_target_319944fd07c9ac47 = (mb_fn_319944fd07c9ac47)mb_entry_319944fd07c9ac47;
  int32_t mb_result_319944fd07c9ac47 = mb_target_319944fd07c9ac47(this_, (uint16_t *)company);
  return mb_result_319944fd07c9ac47;
}

typedef int32_t (MB_CALL *mb_fn_593a3aeca40ef3c9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcdd1070b04c9451aed7570(void * this_, int32_t enabled) {
  void *mb_entry_593a3aeca40ef3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_593a3aeca40ef3c9 = (*(void ***)this_)[25];
  }
  if (mb_entry_593a3aeca40ef3c9 == NULL) {
  return 0;
  }
  mb_fn_593a3aeca40ef3c9 mb_target_593a3aeca40ef3c9 = (mb_fn_593a3aeca40ef3c9)mb_entry_593a3aeca40ef3c9;
  int32_t mb_result_593a3aeca40ef3c9 = mb_target_593a3aeca40ef3c9(this_, enabled);
  return mb_result_593a3aeca40ef3c9;
}

typedef int32_t (MB_CALL *mb_fn_fb70bfca5fe88473)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69b1bbd3b9cab381e6a76ab(void * this_, void * module_clsid) {
  void *mb_entry_fb70bfca5fe88473 = NULL;
  if (this_ != NULL) {
    mb_entry_fb70bfca5fe88473 = (*(void ***)this_)[16];
  }
  if (mb_entry_fb70bfca5fe88473 == NULL) {
  return 0;
  }
  mb_fn_fb70bfca5fe88473 mb_target_fb70bfca5fe88473 = (mb_fn_fb70bfca5fe88473)mb_entry_fb70bfca5fe88473;
  int32_t mb_result_fb70bfca5fe88473 = mb_target_fb70bfca5fe88473(this_, (uint16_t *)module_clsid);
  return mb_result_fb70bfca5fe88473;
}

typedef int32_t (MB_CALL *mb_fn_82d43811b8ea12b4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854017250933ab359bf76cdf(void * this_, void * name) {
  void *mb_entry_82d43811b8ea12b4 = NULL;
  if (this_ != NULL) {
    mb_entry_82d43811b8ea12b4 = (*(void ***)this_)[18];
  }
  if (mb_entry_82d43811b8ea12b4 == NULL) {
  return 0;
  }
  mb_fn_82d43811b8ea12b4 mb_target_82d43811b8ea12b4 = (mb_fn_82d43811b8ea12b4)mb_entry_82d43811b8ea12b4;
  int32_t mb_result_82d43811b8ea12b4 = mb_target_82d43811b8ea12b4(this_, (uint16_t *)name);
  return mb_result_82d43811b8ea12b4;
}

typedef int32_t (MB_CALL *mb_fn_bf24a6098f2aff44)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c251b1934310777a909ad2(void * this_, int32_t needs_file_content) {
  void *mb_entry_bf24a6098f2aff44 = NULL;
  if (this_ != NULL) {
    mb_entry_bf24a6098f2aff44 = (*(void ***)this_)[27];
  }
  if (mb_entry_bf24a6098f2aff44 == NULL) {
  return 0;
  }
  mb_fn_bf24a6098f2aff44 mb_target_bf24a6098f2aff44 = (mb_fn_bf24a6098f2aff44)mb_entry_bf24a6098f2aff44;
  int32_t mb_result_bf24a6098f2aff44 = mb_target_bf24a6098f2aff44(this_, needs_file_content);
  return mb_result_bf24a6098f2aff44;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_957ebd1bd036cf0d_p1;
typedef char mb_assert_957ebd1bd036cf0d_p1[(sizeof(mb_agg_957ebd1bd036cf0d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_957ebd1bd036cf0d_p1[(MB_ALIGNOF(mb_agg_957ebd1bd036cf0d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_957ebd1bd036cf0d)(void *, mb_agg_957ebd1bd036cf0d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38aca1d226808f585f363367(void * this_, void * parameters) {
  void *mb_entry_957ebd1bd036cf0d = NULL;
  if (this_ != NULL) {
    mb_entry_957ebd1bd036cf0d = (*(void ***)this_)[33];
  }
  if (mb_entry_957ebd1bd036cf0d == NULL) {
  return 0;
  }
  mb_fn_957ebd1bd036cf0d mb_target_957ebd1bd036cf0d = (mb_fn_957ebd1bd036cf0d)mb_entry_957ebd1bd036cf0d;
  int32_t mb_result_957ebd1bd036cf0d = mb_target_957ebd1bd036cf0d(this_, (mb_agg_957ebd1bd036cf0d_p1 *)parameters);
  return mb_result_957ebd1bd036cf0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7250341359f9b778_p1;
typedef char mb_assert_7250341359f9b778_p1[(sizeof(mb_agg_7250341359f9b778_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7250341359f9b778_p1[(MB_ALIGNOF(mb_agg_7250341359f9b778_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7250341359f9b778)(void *, mb_agg_7250341359f9b778_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2096d06fbc90a211113133ab(void * this_, void * supported_extensions) {
  void *mb_entry_7250341359f9b778 = NULL;
  if (this_ != NULL) {
    mb_entry_7250341359f9b778 = (*(void ***)this_)[31];
  }
  if (mb_entry_7250341359f9b778 == NULL) {
  return 0;
  }
  mb_fn_7250341359f9b778 mb_target_7250341359f9b778 = (mb_fn_7250341359f9b778)mb_entry_7250341359f9b778;
  int32_t mb_result_7250341359f9b778 = mb_target_7250341359f9b778(this_, (mb_agg_7250341359f9b778_p1 *)supported_extensions);
  return mb_result_7250341359f9b778;
}

