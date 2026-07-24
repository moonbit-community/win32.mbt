#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6ae66c1036805afa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a5a106f1a4dbb5f31dd877(void * this_, void * p_last_run_time) {
  void *mb_entry_6ae66c1036805afa = NULL;
  if (this_ != NULL) {
    mb_entry_6ae66c1036805afa = (*(void ***)this_)[18];
  }
  if (mb_entry_6ae66c1036805afa == NULL) {
  return 0;
  }
  mb_fn_6ae66c1036805afa mb_target_6ae66c1036805afa = (mb_fn_6ae66c1036805afa)mb_entry_6ae66c1036805afa;
  int32_t mb_result_6ae66c1036805afa = mb_target_6ae66c1036805afa(this_, (double *)p_last_run_time);
  return mb_result_6ae66c1036805afa;
}

typedef int32_t (MB_CALL *mb_fn_17054c30ee248936)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0444c5179d4e698c1979aaf9(void * this_, void * p_last_task_result) {
  void *mb_entry_17054c30ee248936 = NULL;
  if (this_ != NULL) {
    mb_entry_17054c30ee248936 = (*(void ***)this_)[19];
  }
  if (mb_entry_17054c30ee248936 == NULL) {
  return 0;
  }
  mb_fn_17054c30ee248936 mb_target_17054c30ee248936 = (mb_fn_17054c30ee248936)mb_entry_17054c30ee248936;
  int32_t mb_result_17054c30ee248936 = mb_target_17054c30ee248936(this_, (int32_t *)p_last_task_result);
  return mb_result_17054c30ee248936;
}

typedef int32_t (MB_CALL *mb_fn_0231acca50ab4fed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1295e7b3ead5f5ef8eb58b(void * this_, void * p_name) {
  void *mb_entry_0231acca50ab4fed = NULL;
  if (this_ != NULL) {
    mb_entry_0231acca50ab4fed = (*(void ***)this_)[10];
  }
  if (mb_entry_0231acca50ab4fed == NULL) {
  return 0;
  }
  mb_fn_0231acca50ab4fed mb_target_0231acca50ab4fed = (mb_fn_0231acca50ab4fed)mb_entry_0231acca50ab4fed;
  int32_t mb_result_0231acca50ab4fed = mb_target_0231acca50ab4fed(this_, (uint16_t * *)p_name);
  return mb_result_0231acca50ab4fed;
}

typedef int32_t (MB_CALL *mb_fn_7611c0aa00279f90)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf75cfc019e8d5937bdc33fc(void * this_, void * p_next_run_time) {
  void *mb_entry_7611c0aa00279f90 = NULL;
  if (this_ != NULL) {
    mb_entry_7611c0aa00279f90 = (*(void ***)this_)[21];
  }
  if (mb_entry_7611c0aa00279f90 == NULL) {
  return 0;
  }
  mb_fn_7611c0aa00279f90 mb_target_7611c0aa00279f90 = (mb_fn_7611c0aa00279f90)mb_entry_7611c0aa00279f90;
  int32_t mb_result_7611c0aa00279f90 = mb_target_7611c0aa00279f90(this_, (double *)p_next_run_time);
  return mb_result_7611c0aa00279f90;
}

typedef int32_t (MB_CALL *mb_fn_eaae65843374a69e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc508747160748f07e567a6(void * this_, void * p_number_of_missed_runs) {
  void *mb_entry_eaae65843374a69e = NULL;
  if (this_ != NULL) {
    mb_entry_eaae65843374a69e = (*(void ***)this_)[20];
  }
  if (mb_entry_eaae65843374a69e == NULL) {
  return 0;
  }
  mb_fn_eaae65843374a69e mb_target_eaae65843374a69e = (mb_fn_eaae65843374a69e)mb_entry_eaae65843374a69e;
  int32_t mb_result_eaae65843374a69e = mb_target_eaae65843374a69e(this_, (int32_t *)p_number_of_missed_runs);
  return mb_result_eaae65843374a69e;
}

typedef int32_t (MB_CALL *mb_fn_f601b21c51f25248)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089c8e9aad20f1635e0d0b88(void * this_, void * p_path) {
  void *mb_entry_f601b21c51f25248 = NULL;
  if (this_ != NULL) {
    mb_entry_f601b21c51f25248 = (*(void ***)this_)[11];
  }
  if (mb_entry_f601b21c51f25248 == NULL) {
  return 0;
  }
  mb_fn_f601b21c51f25248 mb_target_f601b21c51f25248 = (mb_fn_f601b21c51f25248)mb_entry_f601b21c51f25248;
  int32_t mb_result_f601b21c51f25248 = mb_target_f601b21c51f25248(this_, (uint16_t * *)p_path);
  return mb_result_f601b21c51f25248;
}

typedef int32_t (MB_CALL *mb_fn_2ce559d0c3c252dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0012099cc8620bb720358e88(void * this_, void * p_state) {
  void *mb_entry_2ce559d0c3c252dd = NULL;
  if (this_ != NULL) {
    mb_entry_2ce559d0c3c252dd = (*(void ***)this_)[12];
  }
  if (mb_entry_2ce559d0c3c252dd == NULL) {
  return 0;
  }
  mb_fn_2ce559d0c3c252dd mb_target_2ce559d0c3c252dd = (mb_fn_2ce559d0c3c252dd)mb_entry_2ce559d0c3c252dd;
  int32_t mb_result_2ce559d0c3c252dd = mb_target_2ce559d0c3c252dd(this_, (int32_t *)p_state);
  return mb_result_2ce559d0c3c252dd;
}

typedef int32_t (MB_CALL *mb_fn_cc4049db83bf6d36)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e559d8cf956422be0df99d74(void * this_, void * p_xml) {
  void *mb_entry_cc4049db83bf6d36 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4049db83bf6d36 = (*(void ***)this_)[23];
  }
  if (mb_entry_cc4049db83bf6d36 == NULL) {
  return 0;
  }
  mb_fn_cc4049db83bf6d36 mb_target_cc4049db83bf6d36 = (mb_fn_cc4049db83bf6d36)mb_entry_cc4049db83bf6d36;
  int32_t mb_result_cc4049db83bf6d36 = mb_target_cc4049db83bf6d36(this_, (uint16_t * *)p_xml);
  return mb_result_cc4049db83bf6d36;
}

typedef int32_t (MB_CALL *mb_fn_5c5f421bc961ea5a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717d5e20dd5e8119eb3992db(void * this_, int32_t enabled) {
  void *mb_entry_5c5f421bc961ea5a = NULL;
  if (this_ != NULL) {
    mb_entry_5c5f421bc961ea5a = (*(void ***)this_)[14];
  }
  if (mb_entry_5c5f421bc961ea5a == NULL) {
  return 0;
  }
  mb_fn_5c5f421bc961ea5a mb_target_5c5f421bc961ea5a = (mb_fn_5c5f421bc961ea5a)mb_entry_5c5f421bc961ea5a;
  int32_t mb_result_5c5f421bc961ea5a = mb_target_5c5f421bc961ea5a(this_, enabled);
  return mb_result_5c5f421bc961ea5a;
}

typedef int32_t (MB_CALL *mb_fn_cd14ff5657593fa4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ccd19741ad4be8e4c2cb7c(void * this_, void * p_count) {
  void *mb_entry_cd14ff5657593fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd14ff5657593fa4 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd14ff5657593fa4 == NULL) {
  return 0;
  }
  mb_fn_cd14ff5657593fa4 mb_target_cd14ff5657593fa4 = (mb_fn_cd14ff5657593fa4)mb_entry_cd14ff5657593fa4;
  int32_t mb_result_cd14ff5657593fa4 = mb_target_cd14ff5657593fa4(this_, (int32_t *)p_count);
  return mb_result_cd14ff5657593fa4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d120360b95937c59_p1;
typedef char mb_assert_d120360b95937c59_p1[(sizeof(mb_agg_d120360b95937c59_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d120360b95937c59)(void *, mb_agg_d120360b95937c59_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282ddecd656f77ea08236efe(void * this_, moonbit_bytes_t index, void * pp_registered_task) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_d120360b95937c59_p1 mb_converted_d120360b95937c59_1;
  memcpy(&mb_converted_d120360b95937c59_1, index, 32);
  void *mb_entry_d120360b95937c59 = NULL;
  if (this_ != NULL) {
    mb_entry_d120360b95937c59 = (*(void ***)this_)[11];
  }
  if (mb_entry_d120360b95937c59 == NULL) {
  return 0;
  }
  mb_fn_d120360b95937c59 mb_target_d120360b95937c59 = (mb_fn_d120360b95937c59)mb_entry_d120360b95937c59;
  int32_t mb_result_d120360b95937c59 = mb_target_d120360b95937c59(this_, mb_converted_d120360b95937c59_1, (void * *)pp_registered_task);
  return mb_result_d120360b95937c59;
}

typedef int32_t (MB_CALL *mb_fn_02e2ed28cb491ca3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0adc4e861ad309d31256df1(void * this_, void * pp_enum) {
  void *mb_entry_02e2ed28cb491ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_02e2ed28cb491ca3 = (*(void ***)this_)[12];
  }
  if (mb_entry_02e2ed28cb491ca3 == NULL) {
  return 0;
  }
  mb_fn_02e2ed28cb491ca3 mb_target_02e2ed28cb491ca3 = (mb_fn_02e2ed28cb491ca3)mb_entry_02e2ed28cb491ca3;
  int32_t mb_result_02e2ed28cb491ca3 = mb_target_02e2ed28cb491ca3(this_, (void * *)pp_enum);
  return mb_result_02e2ed28cb491ca3;
}

typedef int32_t (MB_CALL *mb_fn_d6f25f0559d1cda8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b143af6910cb99d4b9160336(void * this_, void * p_author) {
  void *mb_entry_d6f25f0559d1cda8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f25f0559d1cda8 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6f25f0559d1cda8 == NULL) {
  return 0;
  }
  mb_fn_d6f25f0559d1cda8 mb_target_d6f25f0559d1cda8 = (mb_fn_d6f25f0559d1cda8)mb_entry_d6f25f0559d1cda8;
  int32_t mb_result_d6f25f0559d1cda8 = mb_target_d6f25f0559d1cda8(this_, (uint16_t * *)p_author);
  return mb_result_d6f25f0559d1cda8;
}

typedef int32_t (MB_CALL *mb_fn_db1b2540782999ae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf5b365e1f2969141365675(void * this_, void * p_date) {
  void *mb_entry_db1b2540782999ae = NULL;
  if (this_ != NULL) {
    mb_entry_db1b2540782999ae = (*(void ***)this_)[16];
  }
  if (mb_entry_db1b2540782999ae == NULL) {
  return 0;
  }
  mb_fn_db1b2540782999ae mb_target_db1b2540782999ae = (mb_fn_db1b2540782999ae)mb_entry_db1b2540782999ae;
  int32_t mb_result_db1b2540782999ae = mb_target_db1b2540782999ae(this_, (uint16_t * *)p_date);
  return mb_result_db1b2540782999ae;
}

typedef int32_t (MB_CALL *mb_fn_28673c53700aed64)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23940afce23de0513dcbd780(void * this_, void * p_description) {
  void *mb_entry_28673c53700aed64 = NULL;
  if (this_ != NULL) {
    mb_entry_28673c53700aed64 = (*(void ***)this_)[10];
  }
  if (mb_entry_28673c53700aed64 == NULL) {
  return 0;
  }
  mb_fn_28673c53700aed64 mb_target_28673c53700aed64 = (mb_fn_28673c53700aed64)mb_entry_28673c53700aed64;
  int32_t mb_result_28673c53700aed64 = mb_target_28673c53700aed64(this_, (uint16_t * *)p_description);
  return mb_result_28673c53700aed64;
}

typedef int32_t (MB_CALL *mb_fn_bc43f595c6fe9e2b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbf8e4aae53b40b75f946fc(void * this_, void * p_documentation) {
  void *mb_entry_bc43f595c6fe9e2b = NULL;
  if (this_ != NULL) {
    mb_entry_bc43f595c6fe9e2b = (*(void ***)this_)[18];
  }
  if (mb_entry_bc43f595c6fe9e2b == NULL) {
  return 0;
  }
  mb_fn_bc43f595c6fe9e2b mb_target_bc43f595c6fe9e2b = (mb_fn_bc43f595c6fe9e2b)mb_entry_bc43f595c6fe9e2b;
  int32_t mb_result_bc43f595c6fe9e2b = mb_target_bc43f595c6fe9e2b(this_, (uint16_t * *)p_documentation);
  return mb_result_bc43f595c6fe9e2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_50588c2bbb7170d4_p1;
typedef char mb_assert_50588c2bbb7170d4_p1[(sizeof(mb_agg_50588c2bbb7170d4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50588c2bbb7170d4)(void *, mb_agg_50588c2bbb7170d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b17dda3cc65813bf98dfadb(void * this_, void * p_sddl) {
  void *mb_entry_50588c2bbb7170d4 = NULL;
  if (this_ != NULL) {
    mb_entry_50588c2bbb7170d4 = (*(void ***)this_)[24];
  }
  if (mb_entry_50588c2bbb7170d4 == NULL) {
  return 0;
  }
  mb_fn_50588c2bbb7170d4 mb_target_50588c2bbb7170d4 = (mb_fn_50588c2bbb7170d4)mb_entry_50588c2bbb7170d4;
  int32_t mb_result_50588c2bbb7170d4 = mb_target_50588c2bbb7170d4(this_, (mb_agg_50588c2bbb7170d4_p1 *)p_sddl);
  return mb_result_50588c2bbb7170d4;
}

typedef int32_t (MB_CALL *mb_fn_a19ae2b9fc8a9893)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45de41e6f2f9b4beae3d0fb(void * this_, void * p_source) {
  void *mb_entry_a19ae2b9fc8a9893 = NULL;
  if (this_ != NULL) {
    mb_entry_a19ae2b9fc8a9893 = (*(void ***)this_)[26];
  }
  if (mb_entry_a19ae2b9fc8a9893 == NULL) {
  return 0;
  }
  mb_fn_a19ae2b9fc8a9893 mb_target_a19ae2b9fc8a9893 = (mb_fn_a19ae2b9fc8a9893)mb_entry_a19ae2b9fc8a9893;
  int32_t mb_result_a19ae2b9fc8a9893 = mb_target_a19ae2b9fc8a9893(this_, (uint16_t * *)p_source);
  return mb_result_a19ae2b9fc8a9893;
}

typedef int32_t (MB_CALL *mb_fn_bd22720480fdd571)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aeff234315b1db068087dee(void * this_, void * p_uri) {
  void *mb_entry_bd22720480fdd571 = NULL;
  if (this_ != NULL) {
    mb_entry_bd22720480fdd571 = (*(void ***)this_)[22];
  }
  if (mb_entry_bd22720480fdd571 == NULL) {
  return 0;
  }
  mb_fn_bd22720480fdd571 mb_target_bd22720480fdd571 = (mb_fn_bd22720480fdd571)mb_entry_bd22720480fdd571;
  int32_t mb_result_bd22720480fdd571 = mb_target_bd22720480fdd571(this_, (uint16_t * *)p_uri);
  return mb_result_bd22720480fdd571;
}

typedef int32_t (MB_CALL *mb_fn_8d192030979b5e9c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea73a8e9ce45ec03f3dab5c(void * this_, void * p_version) {
  void *mb_entry_8d192030979b5e9c = NULL;
  if (this_ != NULL) {
    mb_entry_8d192030979b5e9c = (*(void ***)this_)[14];
  }
  if (mb_entry_8d192030979b5e9c == NULL) {
  return 0;
  }
  mb_fn_8d192030979b5e9c mb_target_8d192030979b5e9c = (mb_fn_8d192030979b5e9c)mb_entry_8d192030979b5e9c;
  int32_t mb_result_8d192030979b5e9c = mb_target_8d192030979b5e9c(this_, (uint16_t * *)p_version);
  return mb_result_8d192030979b5e9c;
}

typedef int32_t (MB_CALL *mb_fn_9f3839567bde4d90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b138aaf5bc5ee0388ac644(void * this_, void * p_text) {
  void *mb_entry_9f3839567bde4d90 = NULL;
  if (this_ != NULL) {
    mb_entry_9f3839567bde4d90 = (*(void ***)this_)[20];
  }
  if (mb_entry_9f3839567bde4d90 == NULL) {
  return 0;
  }
  mb_fn_9f3839567bde4d90 mb_target_9f3839567bde4d90 = (mb_fn_9f3839567bde4d90)mb_entry_9f3839567bde4d90;
  int32_t mb_result_9f3839567bde4d90 = mb_target_9f3839567bde4d90(this_, (uint16_t * *)p_text);
  return mb_result_9f3839567bde4d90;
}

typedef int32_t (MB_CALL *mb_fn_4be40b653e9e5f41)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6c69b87a38c4fc9e212679(void * this_, void * author) {
  void *mb_entry_4be40b653e9e5f41 = NULL;
  if (this_ != NULL) {
    mb_entry_4be40b653e9e5f41 = (*(void ***)this_)[13];
  }
  if (mb_entry_4be40b653e9e5f41 == NULL) {
  return 0;
  }
  mb_fn_4be40b653e9e5f41 mb_target_4be40b653e9e5f41 = (mb_fn_4be40b653e9e5f41)mb_entry_4be40b653e9e5f41;
  int32_t mb_result_4be40b653e9e5f41 = mb_target_4be40b653e9e5f41(this_, (uint16_t *)author);
  return mb_result_4be40b653e9e5f41;
}

typedef int32_t (MB_CALL *mb_fn_bb4f36c3c2f51f32)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4719c77357e0004e8c17d2(void * this_, void * date) {
  void *mb_entry_bb4f36c3c2f51f32 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4f36c3c2f51f32 = (*(void ***)this_)[17];
  }
  if (mb_entry_bb4f36c3c2f51f32 == NULL) {
  return 0;
  }
  mb_fn_bb4f36c3c2f51f32 mb_target_bb4f36c3c2f51f32 = (mb_fn_bb4f36c3c2f51f32)mb_entry_bb4f36c3c2f51f32;
  int32_t mb_result_bb4f36c3c2f51f32 = mb_target_bb4f36c3c2f51f32(this_, (uint16_t *)date);
  return mb_result_bb4f36c3c2f51f32;
}

typedef int32_t (MB_CALL *mb_fn_e53e6057c24be915)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b30e729a2de29275ab5f0a1(void * this_, void * description) {
  void *mb_entry_e53e6057c24be915 = NULL;
  if (this_ != NULL) {
    mb_entry_e53e6057c24be915 = (*(void ***)this_)[11];
  }
  if (mb_entry_e53e6057c24be915 == NULL) {
  return 0;
  }
  mb_fn_e53e6057c24be915 mb_target_e53e6057c24be915 = (mb_fn_e53e6057c24be915)mb_entry_e53e6057c24be915;
  int32_t mb_result_e53e6057c24be915 = mb_target_e53e6057c24be915(this_, (uint16_t *)description);
  return mb_result_e53e6057c24be915;
}

typedef int32_t (MB_CALL *mb_fn_c79c9bb8c44bcf71)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42faf9af58457af942654508(void * this_, void * documentation) {
  void *mb_entry_c79c9bb8c44bcf71 = NULL;
  if (this_ != NULL) {
    mb_entry_c79c9bb8c44bcf71 = (*(void ***)this_)[19];
  }
  if (mb_entry_c79c9bb8c44bcf71 == NULL) {
  return 0;
  }
  mb_fn_c79c9bb8c44bcf71 mb_target_c79c9bb8c44bcf71 = (mb_fn_c79c9bb8c44bcf71)mb_entry_c79c9bb8c44bcf71;
  int32_t mb_result_c79c9bb8c44bcf71 = mb_target_c79c9bb8c44bcf71(this_, (uint16_t *)documentation);
  return mb_result_c79c9bb8c44bcf71;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d24d3723b6470566_p1;
typedef char mb_assert_d24d3723b6470566_p1[(sizeof(mb_agg_d24d3723b6470566_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d24d3723b6470566)(void *, mb_agg_d24d3723b6470566_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddcf58d311ee11f169dd58b(void * this_, moonbit_bytes_t sddl) {
  if (Moonbit_array_length(sddl) < 32) {
  return 0;
  }
  mb_agg_d24d3723b6470566_p1 mb_converted_d24d3723b6470566_1;
  memcpy(&mb_converted_d24d3723b6470566_1, sddl, 32);
  void *mb_entry_d24d3723b6470566 = NULL;
  if (this_ != NULL) {
    mb_entry_d24d3723b6470566 = (*(void ***)this_)[25];
  }
  if (mb_entry_d24d3723b6470566 == NULL) {
  return 0;
  }
  mb_fn_d24d3723b6470566 mb_target_d24d3723b6470566 = (mb_fn_d24d3723b6470566)mb_entry_d24d3723b6470566;
  int32_t mb_result_d24d3723b6470566 = mb_target_d24d3723b6470566(this_, mb_converted_d24d3723b6470566_1);
  return mb_result_d24d3723b6470566;
}

typedef int32_t (MB_CALL *mb_fn_34d8e37b84d8aee1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2965157e16fea045107f796(void * this_, void * source) {
  void *mb_entry_34d8e37b84d8aee1 = NULL;
  if (this_ != NULL) {
    mb_entry_34d8e37b84d8aee1 = (*(void ***)this_)[27];
  }
  if (mb_entry_34d8e37b84d8aee1 == NULL) {
  return 0;
  }
  mb_fn_34d8e37b84d8aee1 mb_target_34d8e37b84d8aee1 = (mb_fn_34d8e37b84d8aee1)mb_entry_34d8e37b84d8aee1;
  int32_t mb_result_34d8e37b84d8aee1 = mb_target_34d8e37b84d8aee1(this_, (uint16_t *)source);
  return mb_result_34d8e37b84d8aee1;
}

typedef int32_t (MB_CALL *mb_fn_0a2d007b1a2750d7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6febd1e37510f0f04d70860a(void * this_, void * uri) {
  void *mb_entry_0a2d007b1a2750d7 = NULL;
  if (this_ != NULL) {
    mb_entry_0a2d007b1a2750d7 = (*(void ***)this_)[23];
  }
  if (mb_entry_0a2d007b1a2750d7 == NULL) {
  return 0;
  }
  mb_fn_0a2d007b1a2750d7 mb_target_0a2d007b1a2750d7 = (mb_fn_0a2d007b1a2750d7)mb_entry_0a2d007b1a2750d7;
  int32_t mb_result_0a2d007b1a2750d7 = mb_target_0a2d007b1a2750d7(this_, (uint16_t *)uri);
  return mb_result_0a2d007b1a2750d7;
}

typedef int32_t (MB_CALL *mb_fn_fc77bdcb2657efcc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da555c543641755e4cb9ca72(void * this_, void * version) {
  void *mb_entry_fc77bdcb2657efcc = NULL;
  if (this_ != NULL) {
    mb_entry_fc77bdcb2657efcc = (*(void ***)this_)[15];
  }
  if (mb_entry_fc77bdcb2657efcc == NULL) {
  return 0;
  }
  mb_fn_fc77bdcb2657efcc mb_target_fc77bdcb2657efcc = (mb_fn_fc77bdcb2657efcc)mb_entry_fc77bdcb2657efcc;
  int32_t mb_result_fc77bdcb2657efcc = mb_target_fc77bdcb2657efcc(this_, (uint16_t *)version);
  return mb_result_fc77bdcb2657efcc;
}

typedef int32_t (MB_CALL *mb_fn_459e38b9cd44fadf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9754d948e08c6e1cf6ad81f1(void * this_, void * text) {
  void *mb_entry_459e38b9cd44fadf = NULL;
  if (this_ != NULL) {
    mb_entry_459e38b9cd44fadf = (*(void ***)this_)[21];
  }
  if (mb_entry_459e38b9cd44fadf == NULL) {
  return 0;
  }
  mb_fn_459e38b9cd44fadf mb_target_459e38b9cd44fadf = (mb_fn_459e38b9cd44fadf)mb_entry_459e38b9cd44fadf;
  int32_t mb_result_459e38b9cd44fadf = mb_target_459e38b9cd44fadf(this_, (uint16_t *)text);
  return mb_result_459e38b9cd44fadf;
}

typedef int32_t (MB_CALL *mb_fn_c9c5a2a263123623)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503cebd578dc282af8b5cb3f(void * this_, void * p_delay) {
  void *mb_entry_c9c5a2a263123623 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c5a2a263123623 = (*(void ***)this_)[23];
  }
  if (mb_entry_c9c5a2a263123623 == NULL) {
  return 0;
  }
  mb_fn_c9c5a2a263123623 mb_target_c9c5a2a263123623 = (mb_fn_c9c5a2a263123623)mb_entry_c9c5a2a263123623;
  int32_t mb_result_c9c5a2a263123623 = mb_target_c9c5a2a263123623(this_, (uint16_t * *)p_delay);
  return mb_result_c9c5a2a263123623;
}

typedef int32_t (MB_CALL *mb_fn_d92a6ebc2f97eb5f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fe7c174e321c393b5e5c20(void * this_, void * delay) {
  void *mb_entry_d92a6ebc2f97eb5f = NULL;
  if (this_ != NULL) {
    mb_entry_d92a6ebc2f97eb5f = (*(void ***)this_)[24];
  }
  if (mb_entry_d92a6ebc2f97eb5f == NULL) {
  return 0;
  }
  mb_fn_d92a6ebc2f97eb5f mb_target_d92a6ebc2f97eb5f = (mb_fn_d92a6ebc2f97eb5f)mb_entry_d92a6ebc2f97eb5f;
  int32_t mb_result_d92a6ebc2f97eb5f = mb_target_d92a6ebc2f97eb5f(this_, (uint16_t *)delay);
  return mb_result_d92a6ebc2f97eb5f;
}

typedef int32_t (MB_CALL *mb_fn_73cf74dc7f6ff943)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f57657ca7da4b5f68eee39(void * this_, void * p_duration) {
  void *mb_entry_73cf74dc7f6ff943 = NULL;
  if (this_ != NULL) {
    mb_entry_73cf74dc7f6ff943 = (*(void ***)this_)[12];
  }
  if (mb_entry_73cf74dc7f6ff943 == NULL) {
  return 0;
  }
  mb_fn_73cf74dc7f6ff943 mb_target_73cf74dc7f6ff943 = (mb_fn_73cf74dc7f6ff943)mb_entry_73cf74dc7f6ff943;
  int32_t mb_result_73cf74dc7f6ff943 = mb_target_73cf74dc7f6ff943(this_, (uint16_t * *)p_duration);
  return mb_result_73cf74dc7f6ff943;
}

typedef int32_t (MB_CALL *mb_fn_13ba297579817215)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78d1ed442d7db70ff89c3fa(void * this_, void * p_interval) {
  void *mb_entry_13ba297579817215 = NULL;
  if (this_ != NULL) {
    mb_entry_13ba297579817215 = (*(void ***)this_)[10];
  }
  if (mb_entry_13ba297579817215 == NULL) {
  return 0;
  }
  mb_fn_13ba297579817215 mb_target_13ba297579817215 = (mb_fn_13ba297579817215)mb_entry_13ba297579817215;
  int32_t mb_result_13ba297579817215 = mb_target_13ba297579817215(this_, (uint16_t * *)p_interval);
  return mb_result_13ba297579817215;
}

typedef int32_t (MB_CALL *mb_fn_dfd3ccd8add12207)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9cac479f96bceb26b564376(void * this_, void * p_stop) {
  void *mb_entry_dfd3ccd8add12207 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd3ccd8add12207 = (*(void ***)this_)[14];
  }
  if (mb_entry_dfd3ccd8add12207 == NULL) {
  return 0;
  }
  mb_fn_dfd3ccd8add12207 mb_target_dfd3ccd8add12207 = (mb_fn_dfd3ccd8add12207)mb_entry_dfd3ccd8add12207;
  int32_t mb_result_dfd3ccd8add12207 = mb_target_dfd3ccd8add12207(this_, (int16_t *)p_stop);
  return mb_result_dfd3ccd8add12207;
}

typedef int32_t (MB_CALL *mb_fn_f9814f17bbb38308)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825e48844f6bb3dcf283da0e(void * this_, void * duration) {
  void *mb_entry_f9814f17bbb38308 = NULL;
  if (this_ != NULL) {
    mb_entry_f9814f17bbb38308 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9814f17bbb38308 == NULL) {
  return 0;
  }
  mb_fn_f9814f17bbb38308 mb_target_f9814f17bbb38308 = (mb_fn_f9814f17bbb38308)mb_entry_f9814f17bbb38308;
  int32_t mb_result_f9814f17bbb38308 = mb_target_f9814f17bbb38308(this_, (uint16_t *)duration);
  return mb_result_f9814f17bbb38308;
}

typedef int32_t (MB_CALL *mb_fn_f517f75136118615)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320d3971949e3285969691eb(void * this_, void * interval) {
  void *mb_entry_f517f75136118615 = NULL;
  if (this_ != NULL) {
    mb_entry_f517f75136118615 = (*(void ***)this_)[11];
  }
  if (mb_entry_f517f75136118615 == NULL) {
  return 0;
  }
  mb_fn_f517f75136118615 mb_target_f517f75136118615 = (mb_fn_f517f75136118615)mb_entry_f517f75136118615;
  int32_t mb_result_f517f75136118615 = mb_target_f517f75136118615(this_, (uint16_t *)interval);
  return mb_result_f517f75136118615;
}

typedef int32_t (MB_CALL *mb_fn_781ca3ea8c0a4deb)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b6523c4323195a04dfffbf(void * this_, int32_t stop) {
  void *mb_entry_781ca3ea8c0a4deb = NULL;
  if (this_ != NULL) {
    mb_entry_781ca3ea8c0a4deb = (*(void ***)this_)[15];
  }
  if (mb_entry_781ca3ea8c0a4deb == NULL) {
  return 0;
  }
  mb_fn_781ca3ea8c0a4deb mb_target_781ca3ea8c0a4deb = (mb_fn_781ca3ea8c0a4deb)mb_entry_781ca3ea8c0a4deb;
  int32_t mb_result_781ca3ea8c0a4deb = mb_target_781ca3ea8c0a4deb(this_, stop);
  return mb_result_781ca3ea8c0a4deb;
}

typedef int32_t (MB_CALL *mb_fn_a366cbd5026a5523)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_915d5c9adfc4a855966f3bc8(void * this_) {
  void *mb_entry_a366cbd5026a5523 = NULL;
  if (this_ != NULL) {
    mb_entry_a366cbd5026a5523 = (*(void ***)this_)[16];
  }
  if (mb_entry_a366cbd5026a5523 == NULL) {
  return 0;
  }
  mb_fn_a366cbd5026a5523 mb_target_a366cbd5026a5523 = (mb_fn_a366cbd5026a5523)mb_entry_a366cbd5026a5523;
  int32_t mb_result_a366cbd5026a5523 = mb_target_a366cbd5026a5523(this_);
  return mb_result_a366cbd5026a5523;
}

typedef int32_t (MB_CALL *mb_fn_d82908c4d2c9b714)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783bfc44322df33b730404e0(void * this_) {
  void *mb_entry_d82908c4d2c9b714 = NULL;
  if (this_ != NULL) {
    mb_entry_d82908c4d2c9b714 = (*(void ***)this_)[15];
  }
  if (mb_entry_d82908c4d2c9b714 == NULL) {
  return 0;
  }
  mb_fn_d82908c4d2c9b714 mb_target_d82908c4d2c9b714 = (mb_fn_d82908c4d2c9b714)mb_entry_d82908c4d2c9b714;
  int32_t mb_result_d82908c4d2c9b714 = mb_target_d82908c4d2c9b714(this_);
  return mb_result_d82908c4d2c9b714;
}

typedef int32_t (MB_CALL *mb_fn_e65d8cd6701e2bd4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43eea25195277764e8f3d99(void * this_, void * p_name) {
  void *mb_entry_e65d8cd6701e2bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_e65d8cd6701e2bd4 = (*(void ***)this_)[14];
  }
  if (mb_entry_e65d8cd6701e2bd4 == NULL) {
  return 0;
  }
  mb_fn_e65d8cd6701e2bd4 mb_target_e65d8cd6701e2bd4 = (mb_fn_e65d8cd6701e2bd4)mb_entry_e65d8cd6701e2bd4;
  int32_t mb_result_e65d8cd6701e2bd4 = mb_target_e65d8cd6701e2bd4(this_, (uint16_t * *)p_name);
  return mb_result_e65d8cd6701e2bd4;
}

typedef int32_t (MB_CALL *mb_fn_65b1683d025ac963)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c76da5636eed05f8aea409(void * this_, void * p_pid) {
  void *mb_entry_65b1683d025ac963 = NULL;
  if (this_ != NULL) {
    mb_entry_65b1683d025ac963 = (*(void ***)this_)[17];
  }
  if (mb_entry_65b1683d025ac963 == NULL) {
  return 0;
  }
  mb_fn_65b1683d025ac963 mb_target_65b1683d025ac963 = (mb_fn_65b1683d025ac963)mb_entry_65b1683d025ac963;
  int32_t mb_result_65b1683d025ac963 = mb_target_65b1683d025ac963(this_, (uint32_t *)p_pid);
  return mb_result_65b1683d025ac963;
}

typedef int32_t (MB_CALL *mb_fn_eb957e0c3e31c6c7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af22a21d8193008513ac0c61(void * this_, void * p_guid) {
  void *mb_entry_eb957e0c3e31c6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_eb957e0c3e31c6c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb957e0c3e31c6c7 == NULL) {
  return 0;
  }
  mb_fn_eb957e0c3e31c6c7 mb_target_eb957e0c3e31c6c7 = (mb_fn_eb957e0c3e31c6c7)mb_entry_eb957e0c3e31c6c7;
  int32_t mb_result_eb957e0c3e31c6c7 = mb_target_eb957e0c3e31c6c7(this_, (uint16_t * *)p_guid);
  return mb_result_eb957e0c3e31c6c7;
}

typedef int32_t (MB_CALL *mb_fn_d5c6062b492cc0af)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97056e893b189e284b08d4ea(void * this_, void * p_name) {
  void *mb_entry_d5c6062b492cc0af = NULL;
  if (this_ != NULL) {
    mb_entry_d5c6062b492cc0af = (*(void ***)this_)[10];
  }
  if (mb_entry_d5c6062b492cc0af == NULL) {
  return 0;
  }
  mb_fn_d5c6062b492cc0af mb_target_d5c6062b492cc0af = (mb_fn_d5c6062b492cc0af)mb_entry_d5c6062b492cc0af;
  int32_t mb_result_d5c6062b492cc0af = mb_target_d5c6062b492cc0af(this_, (uint16_t * *)p_name);
  return mb_result_d5c6062b492cc0af;
}

typedef int32_t (MB_CALL *mb_fn_e726375983a039d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d57cd5ddbdbf231b90e8977(void * this_, void * p_path) {
  void *mb_entry_e726375983a039d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e726375983a039d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e726375983a039d5 == NULL) {
  return 0;
  }
  mb_fn_e726375983a039d5 mb_target_e726375983a039d5 = (mb_fn_e726375983a039d5)mb_entry_e726375983a039d5;
  int32_t mb_result_e726375983a039d5 = mb_target_e726375983a039d5(this_, (uint16_t * *)p_path);
  return mb_result_e726375983a039d5;
}

typedef int32_t (MB_CALL *mb_fn_fbc819dfd19b464c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d756a686a9ccc8132c4806b7(void * this_, void * p_state) {
  void *mb_entry_fbc819dfd19b464c = NULL;
  if (this_ != NULL) {
    mb_entry_fbc819dfd19b464c = (*(void ***)this_)[13];
  }
  if (mb_entry_fbc819dfd19b464c == NULL) {
  return 0;
  }
  mb_fn_fbc819dfd19b464c mb_target_fbc819dfd19b464c = (mb_fn_fbc819dfd19b464c)mb_entry_fbc819dfd19b464c;
  int32_t mb_result_fbc819dfd19b464c = mb_target_fbc819dfd19b464c(this_, (int32_t *)p_state);
  return mb_result_fbc819dfd19b464c;
}

typedef int32_t (MB_CALL *mb_fn_f2ae3788ab39809b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb09b161a6130f19807c9d6(void * this_, void * p_count) {
  void *mb_entry_f2ae3788ab39809b = NULL;
  if (this_ != NULL) {
    mb_entry_f2ae3788ab39809b = (*(void ***)this_)[10];
  }
  if (mb_entry_f2ae3788ab39809b == NULL) {
  return 0;
  }
  mb_fn_f2ae3788ab39809b mb_target_f2ae3788ab39809b = (mb_fn_f2ae3788ab39809b)mb_entry_f2ae3788ab39809b;
  int32_t mb_result_f2ae3788ab39809b = mb_target_f2ae3788ab39809b(this_, (int32_t *)p_count);
  return mb_result_f2ae3788ab39809b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6efe929dc7fd6a52_p1;
typedef char mb_assert_6efe929dc7fd6a52_p1[(sizeof(mb_agg_6efe929dc7fd6a52_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6efe929dc7fd6a52)(void *, mb_agg_6efe929dc7fd6a52_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e25cb5c0ab4f8e515888166(void * this_, moonbit_bytes_t index, void * pp_running_task) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_6efe929dc7fd6a52_p1 mb_converted_6efe929dc7fd6a52_1;
  memcpy(&mb_converted_6efe929dc7fd6a52_1, index, 32);
  void *mb_entry_6efe929dc7fd6a52 = NULL;
  if (this_ != NULL) {
    mb_entry_6efe929dc7fd6a52 = (*(void ***)this_)[11];
  }
  if (mb_entry_6efe929dc7fd6a52 == NULL) {
  return 0;
  }
  mb_fn_6efe929dc7fd6a52 mb_target_6efe929dc7fd6a52 = (mb_fn_6efe929dc7fd6a52)mb_entry_6efe929dc7fd6a52;
  int32_t mb_result_6efe929dc7fd6a52 = mb_target_6efe929dc7fd6a52(this_, mb_converted_6efe929dc7fd6a52_1, (void * *)pp_running_task);
  return mb_result_6efe929dc7fd6a52;
}

typedef int32_t (MB_CALL *mb_fn_515c4441db5c51ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9980e2ba263323f35154c5a8(void * this_, void * pp_enum) {
  void *mb_entry_515c4441db5c51ed = NULL;
  if (this_ != NULL) {
    mb_entry_515c4441db5c51ed = (*(void ***)this_)[12];
  }
  if (mb_entry_515c4441db5c51ed == NULL) {
  return 0;
  }
  mb_fn_515c4441db5c51ed mb_target_515c4441db5c51ed = (mb_fn_515c4441db5c51ed)mb_entry_515c4441db5c51ed;
  int32_t mb_result_515c4441db5c51ed = mb_target_515c4441db5c51ed(this_, (void * *)pp_enum);
  return mb_result_515c4441db5c51ed;
}

typedef int32_t (MB_CALL *mb_fn_557c078813b80556)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa432006aa9e894b640c9ed7(void * this_, void * pi_new_trigger, void * pp_trigger) {
  void *mb_entry_557c078813b80556 = NULL;
  if (this_ != NULL) {
    mb_entry_557c078813b80556 = (*(void ***)this_)[6];
  }
  if (mb_entry_557c078813b80556 == NULL) {
  return 0;
  }
  mb_fn_557c078813b80556 mb_target_557c078813b80556 = (mb_fn_557c078813b80556)mb_entry_557c078813b80556;
  int32_t mb_result_557c078813b80556 = mb_target_557c078813b80556(this_, (uint16_t *)pi_new_trigger, (void * *)pp_trigger);
  return mb_result_557c078813b80556;
}

typedef int32_t (MB_CALL *mb_fn_a9ef2ac7e8250f7b)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb08e3d6d3750d056bbffb33(void * this_, uint32_t i_trigger) {
  void *mb_entry_a9ef2ac7e8250f7b = NULL;
  if (this_ != NULL) {
    mb_entry_a9ef2ac7e8250f7b = (*(void ***)this_)[7];
  }
  if (mb_entry_a9ef2ac7e8250f7b == NULL) {
  return 0;
  }
  mb_fn_a9ef2ac7e8250f7b mb_target_a9ef2ac7e8250f7b = (mb_fn_a9ef2ac7e8250f7b)mb_entry_a9ef2ac7e8250f7b;
  int32_t mb_result_a9ef2ac7e8250f7b = mb_target_a9ef2ac7e8250f7b(this_, i_trigger);
  return mb_result_a9ef2ac7e8250f7b;
}

typedef int32_t (MB_CALL *mb_fn_731c11dfb260d78b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9527ad27187edea5164cafe4(void * this_, void * h_parent, uint32_t dw_reserved) {
  void *mb_entry_731c11dfb260d78b = NULL;
  if (this_ != NULL) {
    mb_entry_731c11dfb260d78b = (*(void ***)this_)[17];
  }
  if (mb_entry_731c11dfb260d78b == NULL) {
  return 0;
  }
  mb_fn_731c11dfb260d78b mb_target_731c11dfb260d78b = (mb_fn_731c11dfb260d78b)mb_entry_731c11dfb260d78b;
  int32_t mb_result_731c11dfb260d78b = mb_target_731c11dfb260d78b(this_, h_parent, dw_reserved);
  return mb_result_731c11dfb260d78b;
}

typedef int32_t (MB_CALL *mb_fn_b8683ff1d07b70ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80e57ec87d23d39709a57cd(void * this_, void * ppwsz_account_name) {
  void *mb_entry_b8683ff1d07b70ac = NULL;
  if (this_ != NULL) {
    mb_entry_b8683ff1d07b70ac = (*(void ***)this_)[34];
  }
  if (mb_entry_b8683ff1d07b70ac == NULL) {
  return 0;
  }
  mb_fn_b8683ff1d07b70ac mb_target_b8683ff1d07b70ac = (mb_fn_b8683ff1d07b70ac)mb_entry_b8683ff1d07b70ac;
  int32_t mb_result_b8683ff1d07b70ac = mb_target_b8683ff1d07b70ac(this_, (uint16_t * *)ppwsz_account_name);
  return mb_result_b8683ff1d07b70ac;
}

typedef int32_t (MB_CALL *mb_fn_2c4b956837c62a76)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a189baed4bbd419962842222(void * this_, void * ppwsz_comment) {
  void *mb_entry_2c4b956837c62a76 = NULL;
  if (this_ != NULL) {
    mb_entry_2c4b956837c62a76 = (*(void ***)this_)[22];
  }
  if (mb_entry_2c4b956837c62a76 == NULL) {
  return 0;
  }
  mb_fn_2c4b956837c62a76 mb_target_2c4b956837c62a76 = (mb_fn_2c4b956837c62a76)mb_entry_2c4b956837c62a76;
  int32_t mb_result_2c4b956837c62a76 = mb_target_2c4b956837c62a76(this_, (uint16_t * *)ppwsz_comment);
  return mb_result_2c4b956837c62a76;
}

typedef int32_t (MB_CALL *mb_fn_e291702f23f34362)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ceb5ee2d921ae17a86cf23d(void * this_, void * ppwsz_creator) {
  void *mb_entry_e291702f23f34362 = NULL;
  if (this_ != NULL) {
    mb_entry_e291702f23f34362 = (*(void ***)this_)[24];
  }
  if (mb_entry_e291702f23f34362 == NULL) {
  return 0;
  }
  mb_fn_e291702f23f34362 mb_target_e291702f23f34362 = (mb_fn_e291702f23f34362)mb_entry_e291702f23f34362;
  int32_t mb_result_e291702f23f34362 = mb_target_e291702f23f34362(this_, (uint16_t * *)ppwsz_creator);
  return mb_result_e291702f23f34362;
}

typedef int32_t (MB_CALL *mb_fn_0cd1e6b7b5e8cb62)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c561ffe4fb55fb97a857a648(void * this_, void * pw_retry_count) {
  void *mb_entry_0cd1e6b7b5e8cb62 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd1e6b7b5e8cb62 = (*(void ***)this_)[28];
  }
  if (mb_entry_0cd1e6b7b5e8cb62 == NULL) {
  return 0;
  }
  mb_fn_0cd1e6b7b5e8cb62 mb_target_0cd1e6b7b5e8cb62 = (mb_fn_0cd1e6b7b5e8cb62)mb_entry_0cd1e6b7b5e8cb62;
  int32_t mb_result_0cd1e6b7b5e8cb62 = mb_target_0cd1e6b7b5e8cb62(this_, (uint16_t *)pw_retry_count);
  return mb_result_0cd1e6b7b5e8cb62;
}

typedef int32_t (MB_CALL *mb_fn_640776748709450e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ed0c6861fc17a3d86aa5c0(void * this_, void * pw_retry_interval) {
  void *mb_entry_640776748709450e = NULL;
  if (this_ != NULL) {
    mb_entry_640776748709450e = (*(void ***)this_)[30];
  }
  if (mb_entry_640776748709450e == NULL) {
  return 0;
  }
  mb_fn_640776748709450e mb_target_640776748709450e = (mb_fn_640776748709450e)mb_entry_640776748709450e;
  int32_t mb_result_640776748709450e = mb_target_640776748709450e(this_, (uint16_t *)pw_retry_interval);
  return mb_result_640776748709450e;
}

typedef int32_t (MB_CALL *mb_fn_b5b2e65611157810)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c4215a2572eb9ecf065878(void * this_, void * pdw_exit_code) {
  void *mb_entry_b5b2e65611157810 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b2e65611157810 = (*(void ***)this_)[20];
  }
  if (mb_entry_b5b2e65611157810 == NULL) {
  return 0;
  }
  mb_fn_b5b2e65611157810 mb_target_b5b2e65611157810 = (mb_fn_b5b2e65611157810)mb_entry_b5b2e65611157810;
  int32_t mb_result_b5b2e65611157810 = mb_target_b5b2e65611157810(this_, (uint32_t *)pdw_exit_code);
  return mb_result_b5b2e65611157810;
}

typedef int32_t (MB_CALL *mb_fn_3889584b222d5e34)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a528e2af104c4a0263bf5e3(void * this_, void * pdw_flags) {
  void *mb_entry_3889584b222d5e34 = NULL;
  if (this_ != NULL) {
    mb_entry_3889584b222d5e34 = (*(void ***)this_)[32];
  }
  if (mb_entry_3889584b222d5e34 == NULL) {
  return 0;
  }
  mb_fn_3889584b222d5e34 mb_target_3889584b222d5e34 = (mb_fn_3889584b222d5e34)mb_entry_3889584b222d5e34;
  int32_t mb_result_3889584b222d5e34 = mb_target_3889584b222d5e34(this_, (uint32_t *)pdw_flags);
  return mb_result_3889584b222d5e34;
}

typedef int32_t (MB_CALL *mb_fn_82abda3f07aab0b1)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a68f4b785c5e11c1ac667b(void * this_, void * pw_idle_minutes, void * pw_deadline_minutes) {
  void *mb_entry_82abda3f07aab0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_82abda3f07aab0b1 = (*(void ***)this_)[14];
  }
  if (mb_entry_82abda3f07aab0b1 == NULL) {
  return 0;
  }
  mb_fn_82abda3f07aab0b1 mb_target_82abda3f07aab0b1 = (mb_fn_82abda3f07aab0b1)mb_entry_82abda3f07aab0b1;
  int32_t mb_result_82abda3f07aab0b1 = mb_target_82abda3f07aab0b1(this_, (uint16_t *)pw_idle_minutes, (uint16_t *)pw_deadline_minutes);
  return mb_result_82abda3f07aab0b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b5db3e788a546fe_p1;
typedef char mb_assert_0b5db3e788a546fe_p1[(sizeof(mb_agg_0b5db3e788a546fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b5db3e788a546fe)(void *, mb_agg_0b5db3e788a546fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc4ba96bcb9ff79eaf4b9fa(void * this_, void * pst_last_run) {
  void *mb_entry_0b5db3e788a546fe = NULL;
  if (this_ != NULL) {
    mb_entry_0b5db3e788a546fe = (*(void ***)this_)[18];
  }
  if (mb_entry_0b5db3e788a546fe == NULL) {
  return 0;
  }
  mb_fn_0b5db3e788a546fe mb_target_0b5db3e788a546fe = (mb_fn_0b5db3e788a546fe)mb_entry_0b5db3e788a546fe;
  int32_t mb_result_0b5db3e788a546fe = mb_target_0b5db3e788a546fe(this_, (mb_agg_0b5db3e788a546fe_p1 *)pst_last_run);
  return mb_result_0b5db3e788a546fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b8bfd027cdcaac5_p1;
typedef char mb_assert_5b8bfd027cdcaac5_p1[(sizeof(mb_agg_5b8bfd027cdcaac5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b8bfd027cdcaac5)(void *, mb_agg_5b8bfd027cdcaac5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1907e470b0287636bab7cb36(void * this_, void * pst_next_run) {
  void *mb_entry_5b8bfd027cdcaac5 = NULL;
  if (this_ != NULL) {
    mb_entry_5b8bfd027cdcaac5 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b8bfd027cdcaac5 == NULL) {
  return 0;
  }
  mb_fn_5b8bfd027cdcaac5 mb_target_5b8bfd027cdcaac5 = (mb_fn_5b8bfd027cdcaac5)mb_entry_5b8bfd027cdcaac5;
  int32_t mb_result_5b8bfd027cdcaac5 = mb_target_5b8bfd027cdcaac5(this_, (mb_agg_5b8bfd027cdcaac5_p1 *)pst_next_run);
  return mb_result_5b8bfd027cdcaac5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc135861989850ea_p1;
typedef char mb_assert_fc135861989850ea_p1[(sizeof(mb_agg_fc135861989850ea_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fc135861989850ea_p2;
typedef char mb_assert_fc135861989850ea_p2[(sizeof(mb_agg_fc135861989850ea_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fc135861989850ea_p4;
typedef char mb_assert_fc135861989850ea_p4[(sizeof(mb_agg_fc135861989850ea_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc135861989850ea)(void *, mb_agg_fc135861989850ea_p1 *, mb_agg_fc135861989850ea_p2 *, uint16_t *, mb_agg_fc135861989850ea_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_056a40788367d30a04b554f1(void * this_, void * pst_begin, void * pst_end, void * p_count, void * rgst_task_times) {
  void *mb_entry_fc135861989850ea = NULL;
  if (this_ != NULL) {
    mb_entry_fc135861989850ea = (*(void ***)this_)[11];
  }
  if (mb_entry_fc135861989850ea == NULL) {
  return 0;
  }
  mb_fn_fc135861989850ea mb_target_fc135861989850ea = (mb_fn_fc135861989850ea)mb_entry_fc135861989850ea;
  int32_t mb_result_fc135861989850ea = mb_target_fc135861989850ea(this_, (mb_agg_fc135861989850ea_p1 *)pst_begin, (mb_agg_fc135861989850ea_p2 *)pst_end, (uint16_t *)p_count, (mb_agg_fc135861989850ea_p4 * *)rgst_task_times);
  return mb_result_fc135861989850ea;
}

typedef int32_t (MB_CALL *mb_fn_3079ece5576bd8c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5f5739640dd530b3cc9500(void * this_, void * phr_status) {
  void *mb_entry_3079ece5576bd8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_3079ece5576bd8c5 = (*(void ***)this_)[19];
  }
  if (mb_entry_3079ece5576bd8c5 == NULL) {
  return 0;
  }
  mb_fn_3079ece5576bd8c5 mb_target_3079ece5576bd8c5 = (mb_fn_3079ece5576bd8c5)mb_entry_3079ece5576bd8c5;
  int32_t mb_result_3079ece5576bd8c5 = mb_target_3079ece5576bd8c5(this_, (int32_t *)phr_status);
  return mb_result_3079ece5576bd8c5;
}

typedef int32_t (MB_CALL *mb_fn_8489dc49296a7928)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2496a4f66fce755185dc9f2e(void * this_, uint32_t i_trigger, void * pp_trigger) {
  void *mb_entry_8489dc49296a7928 = NULL;
  if (this_ != NULL) {
    mb_entry_8489dc49296a7928 = (*(void ***)this_)[9];
  }
  if (mb_entry_8489dc49296a7928 == NULL) {
  return 0;
  }
  mb_fn_8489dc49296a7928 mb_target_8489dc49296a7928 = (mb_fn_8489dc49296a7928)mb_entry_8489dc49296a7928;
  int32_t mb_result_8489dc49296a7928 = mb_target_8489dc49296a7928(this_, i_trigger, (void * *)pp_trigger);
  return mb_result_8489dc49296a7928;
}

typedef int32_t (MB_CALL *mb_fn_8aaa8590715c4195)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba7a89cc17341a5263a8cfd(void * this_, void * pw_count) {
  void *mb_entry_8aaa8590715c4195 = NULL;
  if (this_ != NULL) {
    mb_entry_8aaa8590715c4195 = (*(void ***)this_)[8];
  }
  if (mb_entry_8aaa8590715c4195 == NULL) {
  return 0;
  }
  mb_fn_8aaa8590715c4195 mb_target_8aaa8590715c4195 = (mb_fn_8aaa8590715c4195)mb_entry_8aaa8590715c4195;
  int32_t mb_result_8aaa8590715c4195 = mb_target_8aaa8590715c4195(this_, (uint16_t *)pw_count);
  return mb_result_8aaa8590715c4195;
}

typedef int32_t (MB_CALL *mb_fn_c408dc799f3d733a)(void *, uint16_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d5daa0e20b079ac8847e76(void * this_, uint32_t i_trigger, void * ppwsz_trigger) {
  void *mb_entry_c408dc799f3d733a = NULL;
  if (this_ != NULL) {
    mb_entry_c408dc799f3d733a = (*(void ***)this_)[10];
  }
  if (mb_entry_c408dc799f3d733a == NULL) {
  return 0;
  }
  mb_fn_c408dc799f3d733a mb_target_c408dc799f3d733a = (mb_fn_c408dc799f3d733a)mb_entry_c408dc799f3d733a;
  int32_t mb_result_c408dc799f3d733a = mb_target_c408dc799f3d733a(this_, i_trigger, (uint16_t * *)ppwsz_trigger);
  return mb_result_c408dc799f3d733a;
}

typedef int32_t (MB_CALL *mb_fn_9dbe019d45778900)(void *, uint16_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d873a274d6bf8c2c6dd8108a(void * this_, void * pcb_data, void * prgb_data) {
  void *mb_entry_9dbe019d45778900 = NULL;
  if (this_ != NULL) {
    mb_entry_9dbe019d45778900 = (*(void ***)this_)[26];
  }
  if (mb_entry_9dbe019d45778900 == NULL) {
  return 0;
  }
  mb_fn_9dbe019d45778900 mb_target_9dbe019d45778900 = (mb_fn_9dbe019d45778900)mb_entry_9dbe019d45778900;
  int32_t mb_result_9dbe019d45778900 = mb_target_9dbe019d45778900(this_, (uint16_t *)pcb_data, (uint8_t * *)prgb_data);
  return mb_result_9dbe019d45778900;
}

typedef int32_t (MB_CALL *mb_fn_bad101a56eaae802)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2760470b25b5dac1df5545(void * this_) {
  void *mb_entry_bad101a56eaae802 = NULL;
  if (this_ != NULL) {
    mb_entry_bad101a56eaae802 = (*(void ***)this_)[15];
  }
  if (mb_entry_bad101a56eaae802 == NULL) {
  return 0;
  }
  mb_fn_bad101a56eaae802 mb_target_bad101a56eaae802 = (mb_fn_bad101a56eaae802)mb_entry_bad101a56eaae802;
  int32_t mb_result_bad101a56eaae802 = mb_target_bad101a56eaae802(this_);
  return mb_result_bad101a56eaae802;
}

typedef int32_t (MB_CALL *mb_fn_c23dc6bf548ec8e6)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11800cbd1841011a90db24f8(void * this_, void * pwsz_account_name, void * pwsz_password) {
  void *mb_entry_c23dc6bf548ec8e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c23dc6bf548ec8e6 = (*(void ***)this_)[33];
  }
  if (mb_entry_c23dc6bf548ec8e6 == NULL) {
  return 0;
  }
  mb_fn_c23dc6bf548ec8e6 mb_target_c23dc6bf548ec8e6 = (mb_fn_c23dc6bf548ec8e6)mb_entry_c23dc6bf548ec8e6;
  int32_t mb_result_c23dc6bf548ec8e6 = mb_target_c23dc6bf548ec8e6(this_, (uint16_t *)pwsz_account_name, (uint16_t *)pwsz_password);
  return mb_result_c23dc6bf548ec8e6;
}

typedef int32_t (MB_CALL *mb_fn_cfe55f0c12d9407e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86b21618d006ac82a36fe93(void * this_, void * pwsz_comment) {
  void *mb_entry_cfe55f0c12d9407e = NULL;
  if (this_ != NULL) {
    mb_entry_cfe55f0c12d9407e = (*(void ***)this_)[21];
  }
  if (mb_entry_cfe55f0c12d9407e == NULL) {
  return 0;
  }
  mb_fn_cfe55f0c12d9407e mb_target_cfe55f0c12d9407e = (mb_fn_cfe55f0c12d9407e)mb_entry_cfe55f0c12d9407e;
  int32_t mb_result_cfe55f0c12d9407e = mb_target_cfe55f0c12d9407e(this_, (uint16_t *)pwsz_comment);
  return mb_result_cfe55f0c12d9407e;
}

typedef int32_t (MB_CALL *mb_fn_f67fbd4016ac8768)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0940d7d1836e0e76224b982(void * this_, void * pwsz_creator) {
  void *mb_entry_f67fbd4016ac8768 = NULL;
  if (this_ != NULL) {
    mb_entry_f67fbd4016ac8768 = (*(void ***)this_)[23];
  }
  if (mb_entry_f67fbd4016ac8768 == NULL) {
  return 0;
  }
  mb_fn_f67fbd4016ac8768 mb_target_f67fbd4016ac8768 = (mb_fn_f67fbd4016ac8768)mb_entry_f67fbd4016ac8768;
  int32_t mb_result_f67fbd4016ac8768 = mb_target_f67fbd4016ac8768(this_, (uint16_t *)pwsz_creator);
  return mb_result_f67fbd4016ac8768;
}

typedef int32_t (MB_CALL *mb_fn_a76b74e6e4fbfb2a)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_becd2cc674e1858b56dee3af(void * this_, uint32_t w_retry_count) {
  void *mb_entry_a76b74e6e4fbfb2a = NULL;
  if (this_ != NULL) {
    mb_entry_a76b74e6e4fbfb2a = (*(void ***)this_)[27];
  }
  if (mb_entry_a76b74e6e4fbfb2a == NULL) {
  return 0;
  }
  mb_fn_a76b74e6e4fbfb2a mb_target_a76b74e6e4fbfb2a = (mb_fn_a76b74e6e4fbfb2a)mb_entry_a76b74e6e4fbfb2a;
  int32_t mb_result_a76b74e6e4fbfb2a = mb_target_a76b74e6e4fbfb2a(this_, w_retry_count);
  return mb_result_a76b74e6e4fbfb2a;
}

typedef int32_t (MB_CALL *mb_fn_de98a2c6fed081e0)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e823eab85b09eae919b70d58(void * this_, uint32_t w_retry_interval) {
  void *mb_entry_de98a2c6fed081e0 = NULL;
  if (this_ != NULL) {
    mb_entry_de98a2c6fed081e0 = (*(void ***)this_)[29];
  }
  if (mb_entry_de98a2c6fed081e0 == NULL) {
  return 0;
  }
  mb_fn_de98a2c6fed081e0 mb_target_de98a2c6fed081e0 = (mb_fn_de98a2c6fed081e0)mb_entry_de98a2c6fed081e0;
  int32_t mb_result_de98a2c6fed081e0 = mb_target_de98a2c6fed081e0(this_, w_retry_interval);
  return mb_result_de98a2c6fed081e0;
}

typedef int32_t (MB_CALL *mb_fn_2b762d6e75ebc3df)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be7def45a2218058b9daa38(void * this_, uint32_t dw_flags) {
  void *mb_entry_2b762d6e75ebc3df = NULL;
  if (this_ != NULL) {
    mb_entry_2b762d6e75ebc3df = (*(void ***)this_)[31];
  }
  if (mb_entry_2b762d6e75ebc3df == NULL) {
  return 0;
  }
  mb_fn_2b762d6e75ebc3df mb_target_2b762d6e75ebc3df = (mb_fn_2b762d6e75ebc3df)mb_entry_2b762d6e75ebc3df;
  int32_t mb_result_2b762d6e75ebc3df = mb_target_2b762d6e75ebc3df(this_, dw_flags);
  return mb_result_2b762d6e75ebc3df;
}

typedef int32_t (MB_CALL *mb_fn_6a05e21e3958a031)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d765d066e2377a3b075939(void * this_, uint32_t w_idle_minutes, uint32_t w_deadline_minutes) {
  void *mb_entry_6a05e21e3958a031 = NULL;
  if (this_ != NULL) {
    mb_entry_6a05e21e3958a031 = (*(void ***)this_)[13];
  }
  if (mb_entry_6a05e21e3958a031 == NULL) {
  return 0;
  }
  mb_fn_6a05e21e3958a031 mb_target_6a05e21e3958a031 = (mb_fn_6a05e21e3958a031)mb_entry_6a05e21e3958a031;
  int32_t mb_result_6a05e21e3958a031 = mb_target_6a05e21e3958a031(this_, w_idle_minutes, w_deadline_minutes);
  return mb_result_6a05e21e3958a031;
}

typedef int32_t (MB_CALL *mb_fn_b22ab44e0b241503)(void *, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e064139014a2d2e9386c0c(void * this_, uint32_t cb_data, void * rgb_data) {
  void *mb_entry_b22ab44e0b241503 = NULL;
  if (this_ != NULL) {
    mb_entry_b22ab44e0b241503 = (*(void ***)this_)[25];
  }
  if (mb_entry_b22ab44e0b241503 == NULL) {
  return 0;
  }
  mb_fn_b22ab44e0b241503 mb_target_b22ab44e0b241503 = (mb_fn_b22ab44e0b241503)mb_entry_b22ab44e0b241503;
  int32_t mb_result_b22ab44e0b241503 = mb_target_b22ab44e0b241503(this_, cb_data, (uint8_t *)rgb_data);
  return mb_result_b22ab44e0b241503;
}

typedef int32_t (MB_CALL *mb_fn_9ca4fecb08f8905d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1830413dabefcf8e33f3fddd(void * this_) {
  void *mb_entry_9ca4fecb08f8905d = NULL;
  if (this_ != NULL) {
    mb_entry_9ca4fecb08f8905d = (*(void ***)this_)[16];
  }
  if (mb_entry_9ca4fecb08f8905d == NULL) {
  return 0;
  }
  mb_fn_9ca4fecb08f8905d mb_target_9ca4fecb08f8905d = (mb_fn_9ca4fecb08f8905d)mb_entry_9ca4fecb08f8905d;
  int32_t mb_result_9ca4fecb08f8905d = mb_target_9ca4fecb08f8905d(this_);
  return mb_result_9ca4fecb08f8905d;
}

typedef int32_t (MB_CALL *mb_fn_0a3ce38af5840cd9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a58f9d648a2dfa3f77fad7(void * this_, void * p_delay) {
  void *mb_entry_0a3ce38af5840cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3ce38af5840cd9 = (*(void ***)this_)[23];
  }
  if (mb_entry_0a3ce38af5840cd9 == NULL) {
  return 0;
  }
  mb_fn_0a3ce38af5840cd9 mb_target_0a3ce38af5840cd9 = (mb_fn_0a3ce38af5840cd9)mb_entry_0a3ce38af5840cd9;
  int32_t mb_result_0a3ce38af5840cd9 = mb_target_0a3ce38af5840cd9(this_, (uint16_t * *)p_delay);
  return mb_result_0a3ce38af5840cd9;
}

typedef int32_t (MB_CALL *mb_fn_b043e84a371d73bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef5de3406941be1b73757fc(void * this_, void * p_type) {
  void *mb_entry_b043e84a371d73bd = NULL;
  if (this_ != NULL) {
    mb_entry_b043e84a371d73bd = (*(void ***)this_)[27];
  }
  if (mb_entry_b043e84a371d73bd == NULL) {
  return 0;
  }
  mb_fn_b043e84a371d73bd mb_target_b043e84a371d73bd = (mb_fn_b043e84a371d73bd)mb_entry_b043e84a371d73bd;
  int32_t mb_result_b043e84a371d73bd = mb_target_b043e84a371d73bd(this_, (int32_t *)p_type);
  return mb_result_b043e84a371d73bd;
}

typedef int32_t (MB_CALL *mb_fn_c9acab2aa8eecfe7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd01b9f21eaf389a1fc5ef6(void * this_, void * p_user) {
  void *mb_entry_c9acab2aa8eecfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_c9acab2aa8eecfe7 = (*(void ***)this_)[25];
  }
  if (mb_entry_c9acab2aa8eecfe7 == NULL) {
  return 0;
  }
  mb_fn_c9acab2aa8eecfe7 mb_target_c9acab2aa8eecfe7 = (mb_fn_c9acab2aa8eecfe7)mb_entry_c9acab2aa8eecfe7;
  int32_t mb_result_c9acab2aa8eecfe7 = mb_target_c9acab2aa8eecfe7(this_, (uint16_t * *)p_user);
  return mb_result_c9acab2aa8eecfe7;
}

typedef int32_t (MB_CALL *mb_fn_3f748338508e28e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf6cc9610d821f9bc98462d(void * this_, void * delay) {
  void *mb_entry_3f748338508e28e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3f748338508e28e1 = (*(void ***)this_)[24];
  }
  if (mb_entry_3f748338508e28e1 == NULL) {
  return 0;
  }
  mb_fn_3f748338508e28e1 mb_target_3f748338508e28e1 = (mb_fn_3f748338508e28e1)mb_entry_3f748338508e28e1;
  int32_t mb_result_3f748338508e28e1 = mb_target_3f748338508e28e1(this_, (uint16_t *)delay);
  return mb_result_3f748338508e28e1;
}

typedef int32_t (MB_CALL *mb_fn_76c66e6d7437b96b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9387e008c4aad8bb857230(void * this_, int32_t type_) {
  void *mb_entry_76c66e6d7437b96b = NULL;
  if (this_ != NULL) {
    mb_entry_76c66e6d7437b96b = (*(void ***)this_)[28];
  }
  if (mb_entry_76c66e6d7437b96b == NULL) {
  return 0;
  }
  mb_fn_76c66e6d7437b96b mb_target_76c66e6d7437b96b = (mb_fn_76c66e6d7437b96b)mb_entry_76c66e6d7437b96b;
  int32_t mb_result_76c66e6d7437b96b = mb_target_76c66e6d7437b96b(this_, type_);
  return mb_result_76c66e6d7437b96b;
}

typedef int32_t (MB_CALL *mb_fn_d95cb490e2cf035d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba27fa6c99e9ceb4b397019(void * this_, void * user) {
  void *mb_entry_d95cb490e2cf035d = NULL;
  if (this_ != NULL) {
    mb_entry_d95cb490e2cf035d = (*(void ***)this_)[26];
  }
  if (mb_entry_d95cb490e2cf035d == NULL) {
  return 0;
  }
  mb_fn_d95cb490e2cf035d mb_target_d95cb490e2cf035d = (mb_fn_d95cb490e2cf035d)mb_entry_d95cb490e2cf035d;
  int32_t mb_result_d95cb490e2cf035d = mb_target_d95cb490e2cf035d(this_, (uint16_t *)user);
  return mb_result_d95cb490e2cf035d;
}

typedef int32_t (MB_CALL *mb_fn_c1db0ea3b217a2d8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21aa18b95f24d679bf3f0f63(void * this_, void * p_message_body) {
  void *mb_entry_c1db0ea3b217a2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c1db0ea3b217a2d8 = (*(void ***)this_)[15];
  }
  if (mb_entry_c1db0ea3b217a2d8 == NULL) {
  return 0;
  }
  mb_fn_c1db0ea3b217a2d8 mb_target_c1db0ea3b217a2d8 = (mb_fn_c1db0ea3b217a2d8)mb_entry_c1db0ea3b217a2d8;
  int32_t mb_result_c1db0ea3b217a2d8 = mb_target_c1db0ea3b217a2d8(this_, (uint16_t * *)p_message_body);
  return mb_result_c1db0ea3b217a2d8;
}

typedef int32_t (MB_CALL *mb_fn_f53933ee304a19f6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28571dcf45d2c0e5cbe838fc(void * this_, void * p_title) {
  void *mb_entry_f53933ee304a19f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f53933ee304a19f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_f53933ee304a19f6 == NULL) {
  return 0;
  }
  mb_fn_f53933ee304a19f6 mb_target_f53933ee304a19f6 = (mb_fn_f53933ee304a19f6)mb_entry_f53933ee304a19f6;
  int32_t mb_result_f53933ee304a19f6 = mb_target_f53933ee304a19f6(this_, (uint16_t * *)p_title);
  return mb_result_f53933ee304a19f6;
}

typedef int32_t (MB_CALL *mb_fn_186fd2febda19b28)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901d7fc31434ee33478dfc07(void * this_, void * message_body) {
  void *mb_entry_186fd2febda19b28 = NULL;
  if (this_ != NULL) {
    mb_entry_186fd2febda19b28 = (*(void ***)this_)[16];
  }
  if (mb_entry_186fd2febda19b28 == NULL) {
  return 0;
  }
  mb_fn_186fd2febda19b28 mb_target_186fd2febda19b28 = (mb_fn_186fd2febda19b28)mb_entry_186fd2febda19b28;
  int32_t mb_result_186fd2febda19b28 = mb_target_186fd2febda19b28(this_, (uint16_t *)message_body);
  return mb_result_186fd2febda19b28;
}

typedef int32_t (MB_CALL *mb_fn_95872520847e3a08)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c69979cb158e1ce421825b(void * this_, void * title) {
  void *mb_entry_95872520847e3a08 = NULL;
  if (this_ != NULL) {
    mb_entry_95872520847e3a08 = (*(void ***)this_)[14];
  }
  if (mb_entry_95872520847e3a08 == NULL) {
  return 0;
  }
  mb_fn_95872520847e3a08 mb_target_95872520847e3a08 = (mb_fn_95872520847e3a08)mb_entry_95872520847e3a08;
  int32_t mb_result_95872520847e3a08 = mb_target_95872520847e3a08(this_, (uint16_t *)title);
  return mb_result_95872520847e3a08;
}

typedef int32_t (MB_CALL *mb_fn_58a12dd3b30ec026)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d160e6ddb8349bafd9ec1e(void * this_, void * ppwsz_application_name) {
  void *mb_entry_58a12dd3b30ec026 = NULL;
  if (this_ != NULL) {
    mb_entry_58a12dd3b30ec026 = (*(void ***)this_)[36];
  }
  if (mb_entry_58a12dd3b30ec026 == NULL) {
  return 0;
  }
  mb_fn_58a12dd3b30ec026 mb_target_58a12dd3b30ec026 = (mb_fn_58a12dd3b30ec026)mb_entry_58a12dd3b30ec026;
  int32_t mb_result_58a12dd3b30ec026 = mb_target_58a12dd3b30ec026(this_, (uint16_t * *)ppwsz_application_name);
  return mb_result_58a12dd3b30ec026;
}

typedef int32_t (MB_CALL *mb_fn_0551691dfc79e8cc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d87a92d565df677cab2f0d(void * this_, void * pdw_max_run_time_ms) {
  void *mb_entry_0551691dfc79e8cc = NULL;
  if (this_ != NULL) {
    mb_entry_0551691dfc79e8cc = (*(void ***)this_)[46];
  }
  if (mb_entry_0551691dfc79e8cc == NULL) {
  return 0;
  }
  mb_fn_0551691dfc79e8cc mb_target_0551691dfc79e8cc = (mb_fn_0551691dfc79e8cc)mb_entry_0551691dfc79e8cc;
  int32_t mb_result_0551691dfc79e8cc = mb_target_0551691dfc79e8cc(this_, (uint32_t *)pdw_max_run_time_ms);
  return mb_result_0551691dfc79e8cc;
}

typedef int32_t (MB_CALL *mb_fn_22d007b38ed3d580)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c03c0036ee38d095c8154c(void * this_, void * ppwsz_parameters) {
  void *mb_entry_22d007b38ed3d580 = NULL;
  if (this_ != NULL) {
    mb_entry_22d007b38ed3d580 = (*(void ***)this_)[38];
  }
  if (mb_entry_22d007b38ed3d580 == NULL) {
  return 0;
  }
  mb_fn_22d007b38ed3d580 mb_target_22d007b38ed3d580 = (mb_fn_22d007b38ed3d580)mb_entry_22d007b38ed3d580;
  int32_t mb_result_22d007b38ed3d580 = mb_target_22d007b38ed3d580(this_, (uint16_t * *)ppwsz_parameters);
  return mb_result_22d007b38ed3d580;
}

typedef int32_t (MB_CALL *mb_fn_7e3a2fcd5d3c4ca1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebf3782aaa5eb8e290f1775(void * this_, void * pdw_priority) {
  void *mb_entry_7e3a2fcd5d3c4ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3a2fcd5d3c4ca1 = (*(void ***)this_)[42];
  }
  if (mb_entry_7e3a2fcd5d3c4ca1 == NULL) {
  return 0;
  }
  mb_fn_7e3a2fcd5d3c4ca1 mb_target_7e3a2fcd5d3c4ca1 = (mb_fn_7e3a2fcd5d3c4ca1)mb_entry_7e3a2fcd5d3c4ca1;
  int32_t mb_result_7e3a2fcd5d3c4ca1 = mb_target_7e3a2fcd5d3c4ca1(this_, (uint32_t *)pdw_priority);
  return mb_result_7e3a2fcd5d3c4ca1;
}

typedef int32_t (MB_CALL *mb_fn_bff41380cb41313e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64178c53056c155f3cadc9df(void * this_, void * pdw_flags) {
  void *mb_entry_bff41380cb41313e = NULL;
  if (this_ != NULL) {
    mb_entry_bff41380cb41313e = (*(void ***)this_)[44];
  }
  if (mb_entry_bff41380cb41313e == NULL) {
  return 0;
  }
  mb_fn_bff41380cb41313e mb_target_bff41380cb41313e = (mb_fn_bff41380cb41313e)mb_entry_bff41380cb41313e;
  int32_t mb_result_bff41380cb41313e = mb_target_bff41380cb41313e(this_, (uint32_t *)pdw_flags);
  return mb_result_bff41380cb41313e;
}

typedef int32_t (MB_CALL *mb_fn_2cbea1be5d7ebf23)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440ab15802fba662eddf02bd(void * this_, void * ppwsz_working_directory) {
  void *mb_entry_2cbea1be5d7ebf23 = NULL;
  if (this_ != NULL) {
    mb_entry_2cbea1be5d7ebf23 = (*(void ***)this_)[40];
  }
  if (mb_entry_2cbea1be5d7ebf23 == NULL) {
  return 0;
  }
  mb_fn_2cbea1be5d7ebf23 mb_target_2cbea1be5d7ebf23 = (mb_fn_2cbea1be5d7ebf23)mb_entry_2cbea1be5d7ebf23;
  int32_t mb_result_2cbea1be5d7ebf23 = mb_target_2cbea1be5d7ebf23(this_, (uint16_t * *)ppwsz_working_directory);
  return mb_result_2cbea1be5d7ebf23;
}

typedef int32_t (MB_CALL *mb_fn_b62f376722b76e1e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ee0da1253d575eb870cf7c(void * this_, void * pwsz_application_name) {
  void *mb_entry_b62f376722b76e1e = NULL;
  if (this_ != NULL) {
    mb_entry_b62f376722b76e1e = (*(void ***)this_)[35];
  }
  if (mb_entry_b62f376722b76e1e == NULL) {
  return 0;
  }
  mb_fn_b62f376722b76e1e mb_target_b62f376722b76e1e = (mb_fn_b62f376722b76e1e)mb_entry_b62f376722b76e1e;
  int32_t mb_result_b62f376722b76e1e = mb_target_b62f376722b76e1e(this_, (uint16_t *)pwsz_application_name);
  return mb_result_b62f376722b76e1e;
}

typedef int32_t (MB_CALL *mb_fn_c141ab38208357b6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b09e5a134a79158e8bb397(void * this_, uint32_t dw_max_run_time_ms) {
  void *mb_entry_c141ab38208357b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c141ab38208357b6 = (*(void ***)this_)[45];
  }
  if (mb_entry_c141ab38208357b6 == NULL) {
  return 0;
  }
  mb_fn_c141ab38208357b6 mb_target_c141ab38208357b6 = (mb_fn_c141ab38208357b6)mb_entry_c141ab38208357b6;
  int32_t mb_result_c141ab38208357b6 = mb_target_c141ab38208357b6(this_, dw_max_run_time_ms);
  return mb_result_c141ab38208357b6;
}

typedef int32_t (MB_CALL *mb_fn_eb00d181f4cdd0fc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9816af8fab08b11a3c39957e(void * this_, void * pwsz_parameters) {
  void *mb_entry_eb00d181f4cdd0fc = NULL;
  if (this_ != NULL) {
    mb_entry_eb00d181f4cdd0fc = (*(void ***)this_)[37];
  }
  if (mb_entry_eb00d181f4cdd0fc == NULL) {
  return 0;
  }
  mb_fn_eb00d181f4cdd0fc mb_target_eb00d181f4cdd0fc = (mb_fn_eb00d181f4cdd0fc)mb_entry_eb00d181f4cdd0fc;
  int32_t mb_result_eb00d181f4cdd0fc = mb_target_eb00d181f4cdd0fc(this_, (uint16_t *)pwsz_parameters);
  return mb_result_eb00d181f4cdd0fc;
}

typedef int32_t (MB_CALL *mb_fn_2a03a0e983996e93)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b85ab24ad4e31de8545ce50(void * this_, uint32_t dw_priority) {
  void *mb_entry_2a03a0e983996e93 = NULL;
  if (this_ != NULL) {
    mb_entry_2a03a0e983996e93 = (*(void ***)this_)[41];
  }
  if (mb_entry_2a03a0e983996e93 == NULL) {
  return 0;
  }
  mb_fn_2a03a0e983996e93 mb_target_2a03a0e983996e93 = (mb_fn_2a03a0e983996e93)mb_entry_2a03a0e983996e93;
  int32_t mb_result_2a03a0e983996e93 = mb_target_2a03a0e983996e93(this_, dw_priority);
  return mb_result_2a03a0e983996e93;
}

typedef int32_t (MB_CALL *mb_fn_654996e025929bc6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4903dad36ace8e8dadaf98(void * this_, uint32_t dw_flags) {
  void *mb_entry_654996e025929bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_654996e025929bc6 = (*(void ***)this_)[43];
  }
  if (mb_entry_654996e025929bc6 == NULL) {
  return 0;
  }
  mb_fn_654996e025929bc6 mb_target_654996e025929bc6 = (mb_fn_654996e025929bc6)mb_entry_654996e025929bc6;
  int32_t mb_result_654996e025929bc6 = mb_target_654996e025929bc6(this_, dw_flags);
  return mb_result_654996e025929bc6;
}

typedef int32_t (MB_CALL *mb_fn_89e9f93bfec32060)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6364d4d61d5cc43245cc8c(void * this_, void * pwsz_working_directory) {
  void *mb_entry_89e9f93bfec32060 = NULL;
  if (this_ != NULL) {
    mb_entry_89e9f93bfec32060 = (*(void ***)this_)[39];
  }
  if (mb_entry_89e9f93bfec32060 == NULL) {
  return 0;
  }
  mb_fn_89e9f93bfec32060 mb_target_89e9f93bfec32060 = (mb_fn_89e9f93bfec32060)mb_entry_89e9f93bfec32060;
  int32_t mb_result_89e9f93bfec32060 = mb_target_89e9f93bfec32060(this_, (uint16_t *)pwsz_working_directory);
  return mb_result_89e9f93bfec32060;
}

typedef int32_t (MB_CALL *mb_fn_28c1a7d7dbc65485)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e831c4cb1a9b04f8e3b1d86e(void * this_, void * pp_actions) {
  void *mb_entry_28c1a7d7dbc65485 = NULL;
  if (this_ != NULL) {
    mb_entry_28c1a7d7dbc65485 = (*(void ***)this_)[20];
  }
  if (mb_entry_28c1a7d7dbc65485 == NULL) {
  return 0;
  }
  mb_fn_28c1a7d7dbc65485 mb_target_28c1a7d7dbc65485 = (mb_fn_28c1a7d7dbc65485)mb_entry_28c1a7d7dbc65485;
  int32_t mb_result_28c1a7d7dbc65485 = mb_target_28c1a7d7dbc65485(this_, (void * *)pp_actions);
  return mb_result_28c1a7d7dbc65485;
}

typedef int32_t (MB_CALL *mb_fn_6d4659688185cb11)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb71b979c0d38960104f193(void * this_, void * p_data) {
  void *mb_entry_6d4659688185cb11 = NULL;
  if (this_ != NULL) {
    mb_entry_6d4659688185cb11 = (*(void ***)this_)[16];
  }
  if (mb_entry_6d4659688185cb11 == NULL) {
  return 0;
  }
  mb_fn_6d4659688185cb11 mb_target_6d4659688185cb11 = (mb_fn_6d4659688185cb11)mb_entry_6d4659688185cb11;
  int32_t mb_result_6d4659688185cb11 = mb_target_6d4659688185cb11(this_, (uint16_t * *)p_data);
  return mb_result_6d4659688185cb11;
}

typedef int32_t (MB_CALL *mb_fn_181950b3fd801689)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dcd3a2b7e2d28eef0ad0e0d(void * this_, void * pp_principal) {
  void *mb_entry_181950b3fd801689 = NULL;
  if (this_ != NULL) {
    mb_entry_181950b3fd801689 = (*(void ***)this_)[18];
  }
  if (mb_entry_181950b3fd801689 == NULL) {
  return 0;
  }
  mb_fn_181950b3fd801689 mb_target_181950b3fd801689 = (mb_fn_181950b3fd801689)mb_entry_181950b3fd801689;
  int32_t mb_result_181950b3fd801689 = mb_target_181950b3fd801689(this_, (void * *)pp_principal);
  return mb_result_181950b3fd801689;
}

typedef int32_t (MB_CALL *mb_fn_6b436bcd71418a96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36508b6b64684ee160df6aa(void * this_, void * pp_registration_info) {
  void *mb_entry_6b436bcd71418a96 = NULL;
  if (this_ != NULL) {
    mb_entry_6b436bcd71418a96 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b436bcd71418a96 == NULL) {
  return 0;
  }
  mb_fn_6b436bcd71418a96 mb_target_6b436bcd71418a96 = (mb_fn_6b436bcd71418a96)mb_entry_6b436bcd71418a96;
  int32_t mb_result_6b436bcd71418a96 = mb_target_6b436bcd71418a96(this_, (void * *)pp_registration_info);
  return mb_result_6b436bcd71418a96;
}

typedef int32_t (MB_CALL *mb_fn_8b6ddfda37ba572a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31cf22dd1cc8aa821c229a4(void * this_, void * pp_settings) {
  void *mb_entry_8b6ddfda37ba572a = NULL;
  if (this_ != NULL) {
    mb_entry_8b6ddfda37ba572a = (*(void ***)this_)[14];
  }
  if (mb_entry_8b6ddfda37ba572a == NULL) {
  return 0;
  }
  mb_fn_8b6ddfda37ba572a mb_target_8b6ddfda37ba572a = (mb_fn_8b6ddfda37ba572a)mb_entry_8b6ddfda37ba572a;
  int32_t mb_result_8b6ddfda37ba572a = mb_target_8b6ddfda37ba572a(this_, (void * *)pp_settings);
  return mb_result_8b6ddfda37ba572a;
}

typedef int32_t (MB_CALL *mb_fn_134e9bf676ea9fc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68e1d57201d55c00e3056aa(void * this_, void * pp_triggers) {
  void *mb_entry_134e9bf676ea9fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_134e9bf676ea9fc8 = (*(void ***)this_)[12];
  }
  if (mb_entry_134e9bf676ea9fc8 == NULL) {
  return 0;
  }
  mb_fn_134e9bf676ea9fc8 mb_target_134e9bf676ea9fc8 = (mb_fn_134e9bf676ea9fc8)mb_entry_134e9bf676ea9fc8;
  int32_t mb_result_134e9bf676ea9fc8 = mb_target_134e9bf676ea9fc8(this_, (void * *)pp_triggers);
  return mb_result_134e9bf676ea9fc8;
}

typedef int32_t (MB_CALL *mb_fn_20fbf780e605c66f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38a55f2e8cc65f92a0b42b8(void * this_, void * p_xml) {
  void *mb_entry_20fbf780e605c66f = NULL;
  if (this_ != NULL) {
    mb_entry_20fbf780e605c66f = (*(void ***)this_)[22];
  }
  if (mb_entry_20fbf780e605c66f == NULL) {
  return 0;
  }
  mb_fn_20fbf780e605c66f mb_target_20fbf780e605c66f = (mb_fn_20fbf780e605c66f)mb_entry_20fbf780e605c66f;
  int32_t mb_result_20fbf780e605c66f = mb_target_20fbf780e605c66f(this_, (uint16_t * *)p_xml);
  return mb_result_20fbf780e605c66f;
}

typedef int32_t (MB_CALL *mb_fn_30120e43d768bb3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894ab1ea86beedd768ee5dc5(void * this_, void * p_actions) {
  void *mb_entry_30120e43d768bb3a = NULL;
  if (this_ != NULL) {
    mb_entry_30120e43d768bb3a = (*(void ***)this_)[21];
  }
  if (mb_entry_30120e43d768bb3a == NULL) {
  return 0;
  }
  mb_fn_30120e43d768bb3a mb_target_30120e43d768bb3a = (mb_fn_30120e43d768bb3a)mb_entry_30120e43d768bb3a;
  int32_t mb_result_30120e43d768bb3a = mb_target_30120e43d768bb3a(this_, p_actions);
  return mb_result_30120e43d768bb3a;
}

typedef int32_t (MB_CALL *mb_fn_dabb3b76622565a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6480c106840777bdab510494(void * this_, void * data) {
  void *mb_entry_dabb3b76622565a8 = NULL;
  if (this_ != NULL) {
    mb_entry_dabb3b76622565a8 = (*(void ***)this_)[17];
  }
  if (mb_entry_dabb3b76622565a8 == NULL) {
  return 0;
  }
  mb_fn_dabb3b76622565a8 mb_target_dabb3b76622565a8 = (mb_fn_dabb3b76622565a8)mb_entry_dabb3b76622565a8;
  int32_t mb_result_dabb3b76622565a8 = mb_target_dabb3b76622565a8(this_, (uint16_t *)data);
  return mb_result_dabb3b76622565a8;
}

typedef int32_t (MB_CALL *mb_fn_73d2aabac2a7c551)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be661ed6e323000026d43083(void * this_, void * p_principal) {
  void *mb_entry_73d2aabac2a7c551 = NULL;
  if (this_ != NULL) {
    mb_entry_73d2aabac2a7c551 = (*(void ***)this_)[19];
  }
  if (mb_entry_73d2aabac2a7c551 == NULL) {
  return 0;
  }
  mb_fn_73d2aabac2a7c551 mb_target_73d2aabac2a7c551 = (mb_fn_73d2aabac2a7c551)mb_entry_73d2aabac2a7c551;
  int32_t mb_result_73d2aabac2a7c551 = mb_target_73d2aabac2a7c551(this_, p_principal);
  return mb_result_73d2aabac2a7c551;
}

typedef int32_t (MB_CALL *mb_fn_0e15dc6bcd3dfe5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ef99c2e6db13054bf36625(void * this_, void * p_registration_info) {
  void *mb_entry_0e15dc6bcd3dfe5e = NULL;
  if (this_ != NULL) {
    mb_entry_0e15dc6bcd3dfe5e = (*(void ***)this_)[11];
  }
  if (mb_entry_0e15dc6bcd3dfe5e == NULL) {
  return 0;
  }
  mb_fn_0e15dc6bcd3dfe5e mb_target_0e15dc6bcd3dfe5e = (mb_fn_0e15dc6bcd3dfe5e)mb_entry_0e15dc6bcd3dfe5e;
  int32_t mb_result_0e15dc6bcd3dfe5e = mb_target_0e15dc6bcd3dfe5e(this_, p_registration_info);
  return mb_result_0e15dc6bcd3dfe5e;
}

typedef int32_t (MB_CALL *mb_fn_c173148b68a0cba1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2ffbecca5a0127db9231f9(void * this_, void * p_settings) {
  void *mb_entry_c173148b68a0cba1 = NULL;
  if (this_ != NULL) {
    mb_entry_c173148b68a0cba1 = (*(void ***)this_)[15];
  }
  if (mb_entry_c173148b68a0cba1 == NULL) {
  return 0;
  }
  mb_fn_c173148b68a0cba1 mb_target_c173148b68a0cba1 = (mb_fn_c173148b68a0cba1)mb_entry_c173148b68a0cba1;
  int32_t mb_result_c173148b68a0cba1 = mb_target_c173148b68a0cba1(this_, p_settings);
  return mb_result_c173148b68a0cba1;
}

typedef int32_t (MB_CALL *mb_fn_a6a4b3a75b2cff21)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3524322ec45989504c45fc6(void * this_, void * p_triggers) {
  void *mb_entry_a6a4b3a75b2cff21 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a4b3a75b2cff21 = (*(void ***)this_)[13];
  }
  if (mb_entry_a6a4b3a75b2cff21 == NULL) {
  return 0;
  }
  mb_fn_a6a4b3a75b2cff21 mb_target_a6a4b3a75b2cff21 = (mb_fn_a6a4b3a75b2cff21)mb_entry_a6a4b3a75b2cff21;
  int32_t mb_result_a6a4b3a75b2cff21 = mb_target_a6a4b3a75b2cff21(this_, p_triggers);
  return mb_result_a6a4b3a75b2cff21;
}

typedef int32_t (MB_CALL *mb_fn_078dfecacc98fdfc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15acaf733cc1350f29025b59(void * this_, void * xml) {
  void *mb_entry_078dfecacc98fdfc = NULL;
  if (this_ != NULL) {
    mb_entry_078dfecacc98fdfc = (*(void ***)this_)[23];
  }
  if (mb_entry_078dfecacc98fdfc == NULL) {
  return 0;
  }
  mb_fn_078dfecacc98fdfc mb_target_078dfecacc98fdfc = (mb_fn_078dfecacc98fdfc)mb_entry_078dfecacc98fdfc;
  int32_t mb_result_078dfecacc98fdfc = mb_target_078dfecacc98fdfc(this_, (uint16_t *)xml);
  return mb_result_078dfecacc98fdfc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf3467a07de4eda3_p2;
typedef char mb_assert_bf3467a07de4eda3_p2[(sizeof(mb_agg_bf3467a07de4eda3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf3467a07de4eda3)(void *, uint16_t *, mb_agg_bf3467a07de4eda3_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df81778b7995a88ea5808fe6(void * this_, void * sub_folder_name, moonbit_bytes_t sddl, void * pp_folder) {
  if (Moonbit_array_length(sddl) < 32) {
  return 0;
  }
  mb_agg_bf3467a07de4eda3_p2 mb_converted_bf3467a07de4eda3_2;
  memcpy(&mb_converted_bf3467a07de4eda3_2, sddl, 32);
  void *mb_entry_bf3467a07de4eda3 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3467a07de4eda3 = (*(void ***)this_)[14];
  }
  if (mb_entry_bf3467a07de4eda3 == NULL) {
  return 0;
  }
  mb_fn_bf3467a07de4eda3 mb_target_bf3467a07de4eda3 = (mb_fn_bf3467a07de4eda3)mb_entry_bf3467a07de4eda3;
  int32_t mb_result_bf3467a07de4eda3 = mb_target_bf3467a07de4eda3(this_, (uint16_t *)sub_folder_name, mb_converted_bf3467a07de4eda3_2, (void * *)pp_folder);
  return mb_result_bf3467a07de4eda3;
}

typedef int32_t (MB_CALL *mb_fn_5f38a9cc69e199d3)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5fe1631b1fdee7d0098c95(void * this_, void * sub_folder_name, int32_t flags) {
  void *mb_entry_5f38a9cc69e199d3 = NULL;
  if (this_ != NULL) {
    mb_entry_5f38a9cc69e199d3 = (*(void ***)this_)[15];
  }
  if (mb_entry_5f38a9cc69e199d3 == NULL) {
  return 0;
  }
  mb_fn_5f38a9cc69e199d3 mb_target_5f38a9cc69e199d3 = (mb_fn_5f38a9cc69e199d3)mb_entry_5f38a9cc69e199d3;
  int32_t mb_result_5f38a9cc69e199d3 = mb_target_5f38a9cc69e199d3(this_, (uint16_t *)sub_folder_name, flags);
  return mb_result_5f38a9cc69e199d3;
}

typedef int32_t (MB_CALL *mb_fn_0c0b6c29508740bc)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2989322bbeaa48fae5f0af1(void * this_, void * name, int32_t flags) {
  void *mb_entry_0c0b6c29508740bc = NULL;
  if (this_ != NULL) {
    mb_entry_0c0b6c29508740bc = (*(void ***)this_)[18];
  }
  if (mb_entry_0c0b6c29508740bc == NULL) {
  return 0;
  }
  mb_fn_0c0b6c29508740bc mb_target_0c0b6c29508740bc = (mb_fn_0c0b6c29508740bc)mb_entry_0c0b6c29508740bc;
  int32_t mb_result_0c0b6c29508740bc = mb_target_0c0b6c29508740bc(this_, (uint16_t *)name, flags);
  return mb_result_0c0b6c29508740bc;
}

typedef int32_t (MB_CALL *mb_fn_a31b477edbd741e8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebe87d7448a4ce26fc2aac8(void * this_, void * path, void * pp_folder) {
  void *mb_entry_a31b477edbd741e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a31b477edbd741e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_a31b477edbd741e8 == NULL) {
  return 0;
  }
  mb_fn_a31b477edbd741e8 mb_target_a31b477edbd741e8 = (mb_fn_a31b477edbd741e8)mb_entry_a31b477edbd741e8;
  int32_t mb_result_a31b477edbd741e8 = mb_target_a31b477edbd741e8(this_, (uint16_t *)path, (void * *)pp_folder);
  return mb_result_a31b477edbd741e8;
}

typedef int32_t (MB_CALL *mb_fn_3d4b3ff54453a30b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787b3db71708b41c2ef50c58(void * this_, int32_t flags, void * pp_folders) {
  void *mb_entry_3d4b3ff54453a30b = NULL;
  if (this_ != NULL) {
    mb_entry_3d4b3ff54453a30b = (*(void ***)this_)[13];
  }
  if (mb_entry_3d4b3ff54453a30b == NULL) {
  return 0;
  }
  mb_fn_3d4b3ff54453a30b mb_target_3d4b3ff54453a30b = (mb_fn_3d4b3ff54453a30b)mb_entry_3d4b3ff54453a30b;
  int32_t mb_result_3d4b3ff54453a30b = mb_target_3d4b3ff54453a30b(this_, flags, (void * *)pp_folders);
  return mb_result_3d4b3ff54453a30b;
}

typedef int32_t (MB_CALL *mb_fn_38aff4895cdff280)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664c7b43692821752772ab56(void * this_, int32_t security_information, void * p_sddl) {
  void *mb_entry_38aff4895cdff280 = NULL;
  if (this_ != NULL) {
    mb_entry_38aff4895cdff280 = (*(void ***)this_)[21];
  }
  if (mb_entry_38aff4895cdff280 == NULL) {
  return 0;
  }
  mb_fn_38aff4895cdff280 mb_target_38aff4895cdff280 = (mb_fn_38aff4895cdff280)mb_entry_38aff4895cdff280;
  int32_t mb_result_38aff4895cdff280 = mb_target_38aff4895cdff280(this_, security_information, (uint16_t * *)p_sddl);
  return mb_result_38aff4895cdff280;
}

typedef int32_t (MB_CALL *mb_fn_9486b6a5e64dc1da)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd9ecc7894fa04f0de872b5(void * this_, void * path, void * pp_task) {
  void *mb_entry_9486b6a5e64dc1da = NULL;
  if (this_ != NULL) {
    mb_entry_9486b6a5e64dc1da = (*(void ***)this_)[16];
  }
  if (mb_entry_9486b6a5e64dc1da == NULL) {
  return 0;
  }
  mb_fn_9486b6a5e64dc1da mb_target_9486b6a5e64dc1da = (mb_fn_9486b6a5e64dc1da)mb_entry_9486b6a5e64dc1da;
  int32_t mb_result_9486b6a5e64dc1da = mb_target_9486b6a5e64dc1da(this_, (uint16_t *)path, (void * *)pp_task);
  return mb_result_9486b6a5e64dc1da;
}

typedef int32_t (MB_CALL *mb_fn_f446909f38bef943)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6aae6039d83c5fc0c916292(void * this_, int32_t flags, void * pp_tasks) {
  void *mb_entry_f446909f38bef943 = NULL;
  if (this_ != NULL) {
    mb_entry_f446909f38bef943 = (*(void ***)this_)[17];
  }
  if (mb_entry_f446909f38bef943 == NULL) {
  return 0;
  }
  mb_fn_f446909f38bef943 mb_target_f446909f38bef943 = (mb_fn_f446909f38bef943)mb_entry_f446909f38bef943;
  int32_t mb_result_f446909f38bef943 = mb_target_f446909f38bef943(this_, flags, (void * *)pp_tasks);
  return mb_result_f446909f38bef943;
}

typedef struct { uint8_t bytes[32]; } mb_agg_741a2da28039b395_p4;
typedef char mb_assert_741a2da28039b395_p4[(sizeof(mb_agg_741a2da28039b395_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_741a2da28039b395_p5;
typedef char mb_assert_741a2da28039b395_p5[(sizeof(mb_agg_741a2da28039b395_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_741a2da28039b395_p7;
typedef char mb_assert_741a2da28039b395_p7[(sizeof(mb_agg_741a2da28039b395_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_741a2da28039b395)(void *, uint16_t *, uint16_t *, int32_t, mb_agg_741a2da28039b395_p4, mb_agg_741a2da28039b395_p5, int32_t, mb_agg_741a2da28039b395_p7, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a065b5d8e4a73bf1615dbe(void * this_, void * path, void * xml_text, int32_t flags, moonbit_bytes_t user_id, moonbit_bytes_t password, int32_t logon_type, moonbit_bytes_t sddl, void * pp_task) {
  if (Moonbit_array_length(user_id) < 32) {
  return 0;
  }
  mb_agg_741a2da28039b395_p4 mb_converted_741a2da28039b395_4;
  memcpy(&mb_converted_741a2da28039b395_4, user_id, 32);
  if (Moonbit_array_length(password) < 32) {
  return 0;
  }
  mb_agg_741a2da28039b395_p5 mb_converted_741a2da28039b395_5;
  memcpy(&mb_converted_741a2da28039b395_5, password, 32);
  if (Moonbit_array_length(sddl) < 32) {
  return 0;
  }
  mb_agg_741a2da28039b395_p7 mb_converted_741a2da28039b395_7;
  memcpy(&mb_converted_741a2da28039b395_7, sddl, 32);
  void *mb_entry_741a2da28039b395 = NULL;
  if (this_ != NULL) {
    mb_entry_741a2da28039b395 = (*(void ***)this_)[19];
  }
  if (mb_entry_741a2da28039b395 == NULL) {
  return 0;
  }
  mb_fn_741a2da28039b395 mb_target_741a2da28039b395 = (mb_fn_741a2da28039b395)mb_entry_741a2da28039b395;
  int32_t mb_result_741a2da28039b395 = mb_target_741a2da28039b395(this_, (uint16_t *)path, (uint16_t *)xml_text, flags, mb_converted_741a2da28039b395_4, mb_converted_741a2da28039b395_5, logon_type, mb_converted_741a2da28039b395_7, (void * *)pp_task);
  return mb_result_741a2da28039b395;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f2f625abeee8dc5_p4;
typedef char mb_assert_4f2f625abeee8dc5_p4[(sizeof(mb_agg_4f2f625abeee8dc5_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4f2f625abeee8dc5_p5;
typedef char mb_assert_4f2f625abeee8dc5_p5[(sizeof(mb_agg_4f2f625abeee8dc5_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4f2f625abeee8dc5_p7;
typedef char mb_assert_4f2f625abeee8dc5_p7[(sizeof(mb_agg_4f2f625abeee8dc5_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f2f625abeee8dc5)(void *, uint16_t *, void *, int32_t, mb_agg_4f2f625abeee8dc5_p4, mb_agg_4f2f625abeee8dc5_p5, int32_t, mb_agg_4f2f625abeee8dc5_p7, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c772abb994e0ad0785abda3(void * this_, void * path, void * p_definition, int32_t flags, moonbit_bytes_t user_id, moonbit_bytes_t password, int32_t logon_type, moonbit_bytes_t sddl, void * pp_task) {
  if (Moonbit_array_length(user_id) < 32) {
  return 0;
  }
  mb_agg_4f2f625abeee8dc5_p4 mb_converted_4f2f625abeee8dc5_4;
  memcpy(&mb_converted_4f2f625abeee8dc5_4, user_id, 32);
  if (Moonbit_array_length(password) < 32) {
  return 0;
  }
  mb_agg_4f2f625abeee8dc5_p5 mb_converted_4f2f625abeee8dc5_5;
  memcpy(&mb_converted_4f2f625abeee8dc5_5, password, 32);
  if (Moonbit_array_length(sddl) < 32) {
  return 0;
  }
  mb_agg_4f2f625abeee8dc5_p7 mb_converted_4f2f625abeee8dc5_7;
  memcpy(&mb_converted_4f2f625abeee8dc5_7, sddl, 32);
  void *mb_entry_4f2f625abeee8dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f2f625abeee8dc5 = (*(void ***)this_)[20];
  }
  if (mb_entry_4f2f625abeee8dc5 == NULL) {
  return 0;
  }
  mb_fn_4f2f625abeee8dc5 mb_target_4f2f625abeee8dc5 = (mb_fn_4f2f625abeee8dc5)mb_entry_4f2f625abeee8dc5;
  int32_t mb_result_4f2f625abeee8dc5 = mb_target_4f2f625abeee8dc5(this_, (uint16_t *)path, p_definition, flags, mb_converted_4f2f625abeee8dc5_4, mb_converted_4f2f625abeee8dc5_5, logon_type, mb_converted_4f2f625abeee8dc5_7, (void * *)pp_task);
  return mb_result_4f2f625abeee8dc5;
}

typedef int32_t (MB_CALL *mb_fn_756b3d0eb08839b9)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98be2ec87cde0923672b7d01(void * this_, void * sddl, int32_t flags) {
  void *mb_entry_756b3d0eb08839b9 = NULL;
  if (this_ != NULL) {
    mb_entry_756b3d0eb08839b9 = (*(void ***)this_)[22];
  }
  if (mb_entry_756b3d0eb08839b9 == NULL) {
  return 0;
  }
  mb_fn_756b3d0eb08839b9 mb_target_756b3d0eb08839b9 = (mb_fn_756b3d0eb08839b9)mb_entry_756b3d0eb08839b9;
  int32_t mb_result_756b3d0eb08839b9 = mb_target_756b3d0eb08839b9(this_, (uint16_t *)sddl, flags);
  return mb_result_756b3d0eb08839b9;
}

typedef int32_t (MB_CALL *mb_fn_73a8d663bef13328)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786199071baba9dff3b88795(void * this_, void * p_name) {
  void *mb_entry_73a8d663bef13328 = NULL;
  if (this_ != NULL) {
    mb_entry_73a8d663bef13328 = (*(void ***)this_)[10];
  }
  if (mb_entry_73a8d663bef13328 == NULL) {
  return 0;
  }
  mb_fn_73a8d663bef13328 mb_target_73a8d663bef13328 = (mb_fn_73a8d663bef13328)mb_entry_73a8d663bef13328;
  int32_t mb_result_73a8d663bef13328 = mb_target_73a8d663bef13328(this_, (uint16_t * *)p_name);
  return mb_result_73a8d663bef13328;
}

typedef int32_t (MB_CALL *mb_fn_d96c29ffc3d76cfb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a5e5302d93e128302272fb(void * this_, void * p_path) {
  void *mb_entry_d96c29ffc3d76cfb = NULL;
  if (this_ != NULL) {
    mb_entry_d96c29ffc3d76cfb = (*(void ***)this_)[11];
  }
  if (mb_entry_d96c29ffc3d76cfb == NULL) {
  return 0;
  }
  mb_fn_d96c29ffc3d76cfb mb_target_d96c29ffc3d76cfb = (mb_fn_d96c29ffc3d76cfb)mb_entry_d96c29ffc3d76cfb;
  int32_t mb_result_d96c29ffc3d76cfb = mb_target_d96c29ffc3d76cfb(this_, (uint16_t * *)p_path);
  return mb_result_d96c29ffc3d76cfb;
}

typedef int32_t (MB_CALL *mb_fn_33547aa423081d0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b54770a811ad054926299a(void * this_, void * p_count) {
  void *mb_entry_33547aa423081d0e = NULL;
  if (this_ != NULL) {
    mb_entry_33547aa423081d0e = (*(void ***)this_)[10];
  }
  if (mb_entry_33547aa423081d0e == NULL) {
  return 0;
  }
  mb_fn_33547aa423081d0e mb_target_33547aa423081d0e = (mb_fn_33547aa423081d0e)mb_entry_33547aa423081d0e;
  int32_t mb_result_33547aa423081d0e = mb_target_33547aa423081d0e(this_, (int32_t *)p_count);
  return mb_result_33547aa423081d0e;
}

