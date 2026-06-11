#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_093beb7ec4683a29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5826bbf358a6ce9105b0696f(void * this_, uint64_t * result_out) {
  void *mb_entry_093beb7ec4683a29 = NULL;
  if (this_ != NULL) {
    mb_entry_093beb7ec4683a29 = (*(void ***)this_)[12];
  }
  if (mb_entry_093beb7ec4683a29 == NULL) {
  return 0;
  }
  mb_fn_093beb7ec4683a29 mb_target_093beb7ec4683a29 = (mb_fn_093beb7ec4683a29)mb_entry_093beb7ec4683a29;
  int32_t mb_result_093beb7ec4683a29 = mb_target_093beb7ec4683a29(this_, (void * *)result_out);
  return mb_result_093beb7ec4683a29;
}

typedef int32_t (MB_CALL *mb_fn_4f1e24188783df67)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15139c5244b960ed24375440(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_4f1e24188783df67 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1e24188783df67 = (*(void ***)this_)[13];
  }
  if (mb_entry_4f1e24188783df67 == NULL) {
  return 0;
  }
  mb_fn_4f1e24188783df67 mb_target_4f1e24188783df67 = (mb_fn_4f1e24188783df67)mb_entry_4f1e24188783df67;
  int32_t mb_result_4f1e24188783df67 = mb_target_4f1e24188783df67(this_, product_id, (void * *)result_out);
  return mb_result_4f1e24188783df67;
}

typedef int32_t (MB_CALL *mb_fn_84d132ca78af0abc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74845ee8d83defbbc401a4b(void * this_, uint64_t * result_out) {
  void *mb_entry_84d132ca78af0abc = NULL;
  if (this_ != NULL) {
    mb_entry_84d132ca78af0abc = (*(void ***)this_)[11];
  }
  if (mb_entry_84d132ca78af0abc == NULL) {
  return 0;
  }
  mb_fn_84d132ca78af0abc mb_target_84d132ca78af0abc = (mb_fn_84d132ca78af0abc)mb_entry_84d132ca78af0abc;
  int32_t mb_result_84d132ca78af0abc = mb_target_84d132ca78af0abc(this_, (void * *)result_out);
  return mb_result_84d132ca78af0abc;
}

typedef int32_t (MB_CALL *mb_fn_7c28344d63bdf76c)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d24a80a8b8b9e3e806de36(void * this_, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_7c28344d63bdf76c = NULL;
  if (this_ != NULL) {
    mb_entry_7c28344d63bdf76c = (*(void ***)this_)[9];
  }
  if (mb_entry_7c28344d63bdf76c == NULL) {
  return 0;
  }
  mb_fn_7c28344d63bdf76c mb_target_7c28344d63bdf76c = (mb_fn_7c28344d63bdf76c)mb_entry_7c28344d63bdf76c;
  int32_t mb_result_7c28344d63bdf76c = mb_target_7c28344d63bdf76c(this_, include_receipt, (void * *)result_out);
  return mb_result_7c28344d63bdf76c;
}

typedef int32_t (MB_CALL *mb_fn_a37e25659b537dd5)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974d25bcdccda00c26333526(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_a37e25659b537dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_a37e25659b537dd5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a37e25659b537dd5 == NULL) {
  return 0;
  }
  mb_fn_a37e25659b537dd5 mb_target_a37e25659b537dd5 = (mb_fn_a37e25659b537dd5)mb_entry_a37e25659b537dd5;
  int32_t mb_result_a37e25659b537dd5 = mb_target_a37e25659b537dd5(this_, product_id, include_receipt, (void * *)result_out);
  return mb_result_a37e25659b537dd5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ad2c0d3ce9165827_p1;
typedef char mb_assert_ad2c0d3ce9165827_p1[(sizeof(mb_agg_ad2c0d3ce9165827_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ad2c0d3ce9165827_p1[(MB_ALIGNOF(mb_agg_ad2c0d3ce9165827_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad2c0d3ce9165827)(void *, mb_agg_ad2c0d3ce9165827_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4191b9beb11b1c6448c991fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad2c0d3ce9165827 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2c0d3ce9165827 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad2c0d3ce9165827 == NULL) {
  return 0;
  }
  mb_fn_ad2c0d3ce9165827 mb_target_ad2c0d3ce9165827 = (mb_fn_ad2c0d3ce9165827)mb_entry_ad2c0d3ce9165827;
  int32_t mb_result_ad2c0d3ce9165827 = mb_target_ad2c0d3ce9165827(this_, (mb_agg_ad2c0d3ce9165827_p1 *)result_out);
  return mb_result_ad2c0d3ce9165827;
}

typedef int32_t (MB_CALL *mb_fn_13ff3607922fa80b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caffaf2751d3872339669e7e(void * this_, uint64_t * result_out) {
  void *mb_entry_13ff3607922fa80b = NULL;
  if (this_ != NULL) {
    mb_entry_13ff3607922fa80b = (*(void ***)this_)[6];
  }
  if (mb_entry_13ff3607922fa80b == NULL) {
  return 0;
  }
  mb_fn_13ff3607922fa80b mb_target_13ff3607922fa80b = (mb_fn_13ff3607922fa80b)mb_entry_13ff3607922fa80b;
  int32_t mb_result_13ff3607922fa80b = mb_target_13ff3607922fa80b(this_, (void * *)result_out);
  return mb_result_13ff3607922fa80b;
}

typedef int32_t (MB_CALL *mb_fn_a626df572f82c4ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38229f9f286f9664bf462856(void * this_, uint64_t * result_out) {
  void *mb_entry_a626df572f82c4ab = NULL;
  if (this_ != NULL) {
    mb_entry_a626df572f82c4ab = (*(void ***)this_)[7];
  }
  if (mb_entry_a626df572f82c4ab == NULL) {
  return 0;
  }
  mb_fn_a626df572f82c4ab mb_target_a626df572f82c4ab = (mb_fn_a626df572f82c4ab)mb_entry_a626df572f82c4ab;
  int32_t mb_result_a626df572f82c4ab = mb_target_a626df572f82c4ab(this_, (void * *)result_out);
  return mb_result_a626df572f82c4ab;
}

typedef int32_t (MB_CALL *mb_fn_3129f2c731ef521e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9a6e0e91bb2ac7e426e9ec(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_3129f2c731ef521e = NULL;
  if (this_ != NULL) {
    mb_entry_3129f2c731ef521e = (*(void ***)this_)[7];
  }
  if (mb_entry_3129f2c731ef521e == NULL) {
  return 0;
  }
  mb_fn_3129f2c731ef521e mb_target_3129f2c731ef521e = (mb_fn_3129f2c731ef521e)mb_entry_3129f2c731ef521e;
  int32_t mb_result_3129f2c731ef521e = mb_target_3129f2c731ef521e(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_3129f2c731ef521e;
}

typedef int32_t (MB_CALL *mb_fn_fafd32717c6b0b31)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b450254b722f9985fb4ed562(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_fafd32717c6b0b31 = NULL;
  if (this_ != NULL) {
    mb_entry_fafd32717c6b0b31 = (*(void ***)this_)[6];
  }
  if (mb_entry_fafd32717c6b0b31 == NULL) {
  return 0;
  }
  mb_fn_fafd32717c6b0b31 mb_target_fafd32717c6b0b31 = (mb_fn_fafd32717c6b0b31)mb_entry_fafd32717c6b0b31;
  int32_t mb_result_fafd32717c6b0b31 = mb_target_fafd32717c6b0b31(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_fafd32717c6b0b31;
}

typedef int32_t (MB_CALL *mb_fn_70a502f771763ced)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9bb36f00a44bc3e5de417a(void * this_, void * keywords, uint64_t * result_out) {
  void *mb_entry_70a502f771763ced = NULL;
  if (this_ != NULL) {
    mb_entry_70a502f771763ced = (*(void ***)this_)[7];
  }
  if (mb_entry_70a502f771763ced == NULL) {
  return 0;
  }
  mb_fn_70a502f771763ced mb_target_70a502f771763ced = (mb_fn_70a502f771763ced)mb_entry_70a502f771763ced;
  int32_t mb_result_70a502f771763ced = mb_target_70a502f771763ced(this_, keywords, (void * *)result_out);
  return mb_result_70a502f771763ced;
}

typedef int32_t (MB_CALL *mb_fn_6991927fe0a164b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf60bcd471edec1f718429c(void * this_, void * product_ids, uint64_t * result_out) {
  void *mb_entry_6991927fe0a164b4 = NULL;
  if (this_ != NULL) {
    mb_entry_6991927fe0a164b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6991927fe0a164b4 == NULL) {
  return 0;
  }
  mb_fn_6991927fe0a164b4 mb_target_6991927fe0a164b4 = (mb_fn_6991927fe0a164b4)mb_entry_6991927fe0a164b4;
  int32_t mb_result_6991927fe0a164b4 = mb_target_6991927fe0a164b4(this_, product_ids, (void * *)result_out);
  return mb_result_6991927fe0a164b4;
}

typedef int32_t (MB_CALL *mb_fn_9a3a55ba013e5fab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05773b7d59ff8fcbfd145d5(void * this_, void * product_id) {
  void *mb_entry_9a3a55ba013e5fab = NULL;
  if (this_ != NULL) {
    mb_entry_9a3a55ba013e5fab = (*(void ***)this_)[8];
  }
  if (mb_entry_9a3a55ba013e5fab == NULL) {
  return 0;
  }
  mb_fn_9a3a55ba013e5fab mb_target_9a3a55ba013e5fab = (mb_fn_9a3a55ba013e5fab)mb_entry_9a3a55ba013e5fab;
  int32_t mb_result_9a3a55ba013e5fab = mb_target_9a3a55ba013e5fab(this_, product_id);
  return mb_result_9a3a55ba013e5fab;
}

typedef int32_t (MB_CALL *mb_fn_b9852ffc99fa2757)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c624cfee7d3cec33916753(void * this_, uint64_t * result_out) {
  void *mb_entry_b9852ffc99fa2757 = NULL;
  if (this_ != NULL) {
    mb_entry_b9852ffc99fa2757 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9852ffc99fa2757 == NULL) {
  return 0;
  }
  mb_fn_b9852ffc99fa2757 mb_target_b9852ffc99fa2757 = (mb_fn_b9852ffc99fa2757)mb_entry_b9852ffc99fa2757;
  int32_t mb_result_b9852ffc99fa2757 = mb_target_b9852ffc99fa2757(this_, (void * *)result_out);
  return mb_result_b9852ffc99fa2757;
}

typedef int32_t (MB_CALL *mb_fn_9e6ca270cc6f0126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385a90fb445ec6c4c5f77f38(void * this_, uint64_t * result_out) {
  void *mb_entry_9e6ca270cc6f0126 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6ca270cc6f0126 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e6ca270cc6f0126 == NULL) {
  return 0;
  }
  mb_fn_9e6ca270cc6f0126 mb_target_9e6ca270cc6f0126 = (mb_fn_9e6ca270cc6f0126)mb_entry_9e6ca270cc6f0126;
  int32_t mb_result_9e6ca270cc6f0126 = mb_target_9e6ca270cc6f0126(this_, (void * *)result_out);
  return mb_result_9e6ca270cc6f0126;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af0f1fe5552fa040_p2;
typedef char mb_assert_af0f1fe5552fa040_p2[(sizeof(mb_agg_af0f1fe5552fa040_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_af0f1fe5552fa040_p2[(MB_ALIGNOF(mb_agg_af0f1fe5552fa040_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af0f1fe5552fa040)(void *, void *, mb_agg_af0f1fe5552fa040_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa8cd2fbcb061393d7715d6(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
  if (Moonbit_array_length(transaction_id) < 16) {
  return 0;
  }
  mb_agg_af0f1fe5552fa040_p2 mb_converted_af0f1fe5552fa040_2;
  memcpy(&mb_converted_af0f1fe5552fa040_2, transaction_id, 16);
  void *mb_entry_af0f1fe5552fa040 = NULL;
  if (this_ != NULL) {
    mb_entry_af0f1fe5552fa040 = (*(void ***)this_)[6];
  }
  if (mb_entry_af0f1fe5552fa040 == NULL) {
  return 0;
  }
  mb_fn_af0f1fe5552fa040 mb_target_af0f1fe5552fa040 = (mb_fn_af0f1fe5552fa040)mb_entry_af0f1fe5552fa040;
  int32_t mb_result_af0f1fe5552fa040 = mb_target_af0f1fe5552fa040(this_, product_id, mb_converted_af0f1fe5552fa040_2, (void * *)result_out);
  return mb_result_af0f1fe5552fa040;
}

typedef int32_t (MB_CALL *mb_fn_5c69746a760940f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67876925dbb3e125875b7811(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_5c69746a760940f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c69746a760940f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c69746a760940f5 == NULL) {
  return 0;
  }
  mb_fn_5c69746a760940f5 mb_target_5c69746a760940f5 = (mb_fn_5c69746a760940f5)mb_entry_5c69746a760940f5;
  int32_t mb_result_5c69746a760940f5 = mb_target_5c69746a760940f5(this_, product_id, (void * *)result_out);
  return mb_result_5c69746a760940f5;
}

typedef int32_t (MB_CALL *mb_fn_b9ca768ae28c6fe1)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec21fd8053932803f81db3d6(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
  void *mb_entry_b9ca768ae28c6fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ca768ae28c6fe1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9ca768ae28c6fe1 == NULL) {
  return 0;
  }
  mb_fn_b9ca768ae28c6fe1 mb_target_b9ca768ae28c6fe1 = (mb_fn_b9ca768ae28c6fe1)mb_entry_b9ca768ae28c6fe1;
  int32_t mb_result_b9ca768ae28c6fe1 = mb_target_b9ca768ae28c6fe1(this_, product_id, offer_id, display_properties, (void * *)result_out);
  return mb_result_b9ca768ae28c6fe1;
}

typedef int32_t (MB_CALL *mb_fn_d71c155499f1686d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1228e78fd9f8fcd9e8f64537(void * this_, uint64_t * result_out) {
  void *mb_entry_d71c155499f1686d = NULL;
  if (this_ != NULL) {
    mb_entry_d71c155499f1686d = (*(void ***)this_)[12];
  }
  if (mb_entry_d71c155499f1686d == NULL) {
  return 0;
  }
  mb_fn_d71c155499f1686d mb_target_d71c155499f1686d = (mb_fn_d71c155499f1686d)mb_entry_d71c155499f1686d;
  int32_t mb_result_d71c155499f1686d = mb_target_d71c155499f1686d(this_, (void * *)result_out);
  return mb_result_d71c155499f1686d;
}

typedef int32_t (MB_CALL *mb_fn_99475bb8beef95e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6abe4c5966192497fe443e(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_99475bb8beef95e8 = NULL;
  if (this_ != NULL) {
    mb_entry_99475bb8beef95e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_99475bb8beef95e8 == NULL) {
  return 0;
  }
  mb_fn_99475bb8beef95e8 mb_target_99475bb8beef95e8 = (mb_fn_99475bb8beef95e8)mb_entry_99475bb8beef95e8;
  int32_t mb_result_99475bb8beef95e8 = mb_target_99475bb8beef95e8(this_, product_id, (void * *)result_out);
  return mb_result_99475bb8beef95e8;
}

typedef int32_t (MB_CALL *mb_fn_869c24c8f3623e5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da584d151a0b024a51a86a27(void * this_, uint64_t * result_out) {
  void *mb_entry_869c24c8f3623e5b = NULL;
  if (this_ != NULL) {
    mb_entry_869c24c8f3623e5b = (*(void ***)this_)[11];
  }
  if (mb_entry_869c24c8f3623e5b == NULL) {
  return 0;
  }
  mb_fn_869c24c8f3623e5b mb_target_869c24c8f3623e5b = (mb_fn_869c24c8f3623e5b)mb_entry_869c24c8f3623e5b;
  int32_t mb_result_869c24c8f3623e5b = mb_target_869c24c8f3623e5b(this_, (void * *)result_out);
  return mb_result_869c24c8f3623e5b;
}

typedef int32_t (MB_CALL *mb_fn_df6d49d40d41c5e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67268c31d46aa51d8660eb1(void * this_, void * simulator_settings_file, uint64_t * result_out) {
  void *mb_entry_df6d49d40d41c5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_df6d49d40d41c5e4 = (*(void ***)this_)[14];
  }
  if (mb_entry_df6d49d40d41c5e4 == NULL) {
  return 0;
  }
  mb_fn_df6d49d40d41c5e4 mb_target_df6d49d40d41c5e4 = (mb_fn_df6d49d40d41c5e4)mb_entry_df6d49d40d41c5e4;
  int32_t mb_result_df6d49d40d41c5e4 = mb_target_df6d49d40d41c5e4(this_, simulator_settings_file, (void * *)result_out);
  return mb_result_df6d49d40d41c5e4;
}

typedef int32_t (MB_CALL *mb_fn_134ef6847e6ba93d)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0f3c72b03d5f232fc3777c(void * this_, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_134ef6847e6ba93d = NULL;
  if (this_ != NULL) {
    mb_entry_134ef6847e6ba93d = (*(void ***)this_)[9];
  }
  if (mb_entry_134ef6847e6ba93d == NULL) {
  return 0;
  }
  mb_fn_134ef6847e6ba93d mb_target_134ef6847e6ba93d = (mb_fn_134ef6847e6ba93d)mb_entry_134ef6847e6ba93d;
  int32_t mb_result_134ef6847e6ba93d = mb_target_134ef6847e6ba93d(this_, include_receipt, (void * *)result_out);
  return mb_result_134ef6847e6ba93d;
}

typedef int32_t (MB_CALL *mb_fn_c476fe1361744996)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4d4d38cdea4bfdce8a1c62(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_c476fe1361744996 = NULL;
  if (this_ != NULL) {
    mb_entry_c476fe1361744996 = (*(void ***)this_)[10];
  }
  if (mb_entry_c476fe1361744996 == NULL) {
  return 0;
  }
  mb_fn_c476fe1361744996 mb_target_c476fe1361744996 = (mb_fn_c476fe1361744996)mb_entry_c476fe1361744996;
  int32_t mb_result_c476fe1361744996 = mb_target_c476fe1361744996(this_, product_id, include_receipt, (void * *)result_out);
  return mb_result_c476fe1361744996;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5970a4202b99f8a6_p1;
typedef char mb_assert_5970a4202b99f8a6_p1[(sizeof(mb_agg_5970a4202b99f8a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5970a4202b99f8a6_p1[(MB_ALIGNOF(mb_agg_5970a4202b99f8a6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5970a4202b99f8a6)(void *, mb_agg_5970a4202b99f8a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d4c85ccea44a0d3f68da9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5970a4202b99f8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5970a4202b99f8a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_5970a4202b99f8a6 == NULL) {
  return 0;
  }
  mb_fn_5970a4202b99f8a6 mb_target_5970a4202b99f8a6 = (mb_fn_5970a4202b99f8a6)mb_entry_5970a4202b99f8a6;
  int32_t mb_result_5970a4202b99f8a6 = mb_target_5970a4202b99f8a6(this_, (mb_agg_5970a4202b99f8a6_p1 *)result_out);
  return mb_result_5970a4202b99f8a6;
}

typedef int32_t (MB_CALL *mb_fn_8d5775b082767926)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8838723327072dc3ddacd81(void * this_, uint64_t * result_out) {
  void *mb_entry_8d5775b082767926 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5775b082767926 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d5775b082767926 == NULL) {
  return 0;
  }
  mb_fn_8d5775b082767926 mb_target_8d5775b082767926 = (mb_fn_8d5775b082767926)mb_entry_8d5775b082767926;
  int32_t mb_result_8d5775b082767926 = mb_target_8d5775b082767926(this_, (void * *)result_out);
  return mb_result_8d5775b082767926;
}

typedef int32_t (MB_CALL *mb_fn_0facf2e10064aa91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256ff0823f78d3009930ef3f(void * this_, uint64_t * result_out) {
  void *mb_entry_0facf2e10064aa91 = NULL;
  if (this_ != NULL) {
    mb_entry_0facf2e10064aa91 = (*(void ***)this_)[7];
  }
  if (mb_entry_0facf2e10064aa91 == NULL) {
  return 0;
  }
  mb_fn_0facf2e10064aa91 mb_target_0facf2e10064aa91 = (mb_fn_0facf2e10064aa91)mb_entry_0facf2e10064aa91;
  int32_t mb_result_0facf2e10064aa91 = mb_target_0facf2e10064aa91(this_, (void * *)result_out);
  return mb_result_0facf2e10064aa91;
}

typedef int32_t (MB_CALL *mb_fn_4462f82f517a8b1a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd055b89fa32c8f10eccc2c(void * this_, void * keywords, uint64_t * result_out) {
  void *mb_entry_4462f82f517a8b1a = NULL;
  if (this_ != NULL) {
    mb_entry_4462f82f517a8b1a = (*(void ***)this_)[7];
  }
  if (mb_entry_4462f82f517a8b1a == NULL) {
  return 0;
  }
  mb_fn_4462f82f517a8b1a mb_target_4462f82f517a8b1a = (mb_fn_4462f82f517a8b1a)mb_entry_4462f82f517a8b1a;
  int32_t mb_result_4462f82f517a8b1a = mb_target_4462f82f517a8b1a(this_, keywords, (void * *)result_out);
  return mb_result_4462f82f517a8b1a;
}

typedef int32_t (MB_CALL *mb_fn_a757f431e5370176)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0541e3f0645a6e88f6344978(void * this_, void * product_ids, uint64_t * result_out) {
  void *mb_entry_a757f431e5370176 = NULL;
  if (this_ != NULL) {
    mb_entry_a757f431e5370176 = (*(void ***)this_)[6];
  }
  if (mb_entry_a757f431e5370176 == NULL) {
  return 0;
  }
  mb_fn_a757f431e5370176 mb_target_a757f431e5370176 = (mb_fn_a757f431e5370176)mb_entry_a757f431e5370176;
  int32_t mb_result_a757f431e5370176 = mb_target_a757f431e5370176(this_, product_ids, (void * *)result_out);
  return mb_result_a757f431e5370176;
}

typedef int32_t (MB_CALL *mb_fn_6ad419b2ccf1fd87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c455285d37456c9f2906203(void * this_, uint64_t * result_out) {
  void *mb_entry_6ad419b2ccf1fd87 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad419b2ccf1fd87 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ad419b2ccf1fd87 == NULL) {
  return 0;
  }
  mb_fn_6ad419b2ccf1fd87 mb_target_6ad419b2ccf1fd87 = (mb_fn_6ad419b2ccf1fd87)mb_entry_6ad419b2ccf1fd87;
  int32_t mb_result_6ad419b2ccf1fd87 = mb_target_6ad419b2ccf1fd87(this_, (void * *)result_out);
  return mb_result_6ad419b2ccf1fd87;
}

typedef int32_t (MB_CALL *mb_fn_d76d52a5fd4151e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8394b536f05d29b274700373(void * this_, uint64_t * result_out) {
  void *mb_entry_d76d52a5fd4151e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d76d52a5fd4151e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_d76d52a5fd4151e7 == NULL) {
  return 0;
  }
  mb_fn_d76d52a5fd4151e7 mb_target_d76d52a5fd4151e7 = (mb_fn_d76d52a5fd4151e7)mb_entry_d76d52a5fd4151e7;
  int32_t mb_result_d76d52a5fd4151e7 = mb_target_d76d52a5fd4151e7(this_, (void * *)result_out);
  return mb_result_d76d52a5fd4151e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6c9067eb398d494_p2;
typedef char mb_assert_a6c9067eb398d494_p2[(sizeof(mb_agg_a6c9067eb398d494_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a6c9067eb398d494_p2[(MB_ALIGNOF(mb_agg_a6c9067eb398d494_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6c9067eb398d494)(void *, void *, mb_agg_a6c9067eb398d494_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8f2bd687adb2ffb8e87d52(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
  if (Moonbit_array_length(transaction_id) < 16) {
  return 0;
  }
  mb_agg_a6c9067eb398d494_p2 mb_converted_a6c9067eb398d494_2;
  memcpy(&mb_converted_a6c9067eb398d494_2, transaction_id, 16);
  void *mb_entry_a6c9067eb398d494 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c9067eb398d494 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6c9067eb398d494 == NULL) {
  return 0;
  }
  mb_fn_a6c9067eb398d494 mb_target_a6c9067eb398d494 = (mb_fn_a6c9067eb398d494)mb_entry_a6c9067eb398d494;
  int32_t mb_result_a6c9067eb398d494 = mb_target_a6c9067eb398d494(this_, product_id, mb_converted_a6c9067eb398d494_2, (void * *)result_out);
  return mb_result_a6c9067eb398d494;
}

typedef int32_t (MB_CALL *mb_fn_37d63828dfff04f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52749aee80f416553b9c7ce5(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_37d63828dfff04f0 = NULL;
  if (this_ != NULL) {
    mb_entry_37d63828dfff04f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_37d63828dfff04f0 == NULL) {
  return 0;
  }
  mb_fn_37d63828dfff04f0 mb_target_37d63828dfff04f0 = (mb_fn_37d63828dfff04f0)mb_entry_37d63828dfff04f0;
  int32_t mb_result_37d63828dfff04f0 = mb_target_37d63828dfff04f0(this_, product_id, (void * *)result_out);
  return mb_result_37d63828dfff04f0;
}

typedef int32_t (MB_CALL *mb_fn_dcb9f155f46ca5ee)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca27ef0e23f890302079dcc(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
  void *mb_entry_dcb9f155f46ca5ee = NULL;
  if (this_ != NULL) {
    mb_entry_dcb9f155f46ca5ee = (*(void ***)this_)[8];
  }
  if (mb_entry_dcb9f155f46ca5ee == NULL) {
  return 0;
  }
  mb_fn_dcb9f155f46ca5ee mb_target_dcb9f155f46ca5ee = (mb_fn_dcb9f155f46ca5ee)mb_entry_dcb9f155f46ca5ee;
  int32_t mb_result_dcb9f155f46ca5ee = mb_target_dcb9f155f46ca5ee(this_, product_id, offer_id, display_properties, (void * *)result_out);
  return mb_result_dcb9f155f46ca5ee;
}

typedef int32_t (MB_CALL *mb_fn_a420339c62e518ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a92db69d8953df2cd0393e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a420339c62e518ee = NULL;
  if (this_ != NULL) {
    mb_entry_a420339c62e518ee = (*(void ***)this_)[10];
  }
  if (mb_entry_a420339c62e518ee == NULL) {
  return 0;
  }
  mb_fn_a420339c62e518ee mb_target_a420339c62e518ee = (mb_fn_a420339c62e518ee)mb_entry_a420339c62e518ee;
  int32_t mb_result_a420339c62e518ee = mb_target_a420339c62e518ee(this_, handler, result_out);
  return mb_result_a420339c62e518ee;
}

typedef int32_t (MB_CALL *mb_fn_ea97537e188300c9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e21f6db98a4151a9617f8f(void * this_, int64_t * result_out) {
  void *mb_entry_ea97537e188300c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ea97537e188300c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea97537e188300c9 == NULL) {
  return 0;
  }
  mb_fn_ea97537e188300c9 mb_target_ea97537e188300c9 = (mb_fn_ea97537e188300c9)mb_entry_ea97537e188300c9;
  int32_t mb_result_ea97537e188300c9 = mb_target_ea97537e188300c9(this_, result_out);
  return mb_result_ea97537e188300c9;
}

typedef int32_t (MB_CALL *mb_fn_8cd91a13ec27775f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a85c2e1c44273e130abc04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cd91a13ec27775f = NULL;
  if (this_ != NULL) {
    mb_entry_8cd91a13ec27775f = (*(void ***)this_)[7];
  }
  if (mb_entry_8cd91a13ec27775f == NULL) {
  return 0;
  }
  mb_fn_8cd91a13ec27775f mb_target_8cd91a13ec27775f = (mb_fn_8cd91a13ec27775f)mb_entry_8cd91a13ec27775f;
  int32_t mb_result_8cd91a13ec27775f = mb_target_8cd91a13ec27775f(this_, (uint8_t *)result_out);
  return mb_result_8cd91a13ec27775f;
}

typedef int32_t (MB_CALL *mb_fn_7d6fc084c65421d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e7038ad43c43ff1b28d377(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d6fc084c65421d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7d6fc084c65421d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d6fc084c65421d3 == NULL) {
  return 0;
  }
  mb_fn_7d6fc084c65421d3 mb_target_7d6fc084c65421d3 = (mb_fn_7d6fc084c65421d3)mb_entry_7d6fc084c65421d3;
  int32_t mb_result_7d6fc084c65421d3 = mb_target_7d6fc084c65421d3(this_, (uint8_t *)result_out);
  return mb_result_7d6fc084c65421d3;
}

typedef int32_t (MB_CALL *mb_fn_9faa648bdfe40279)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e8e382b3597008964eee3e(void * this_, uint64_t * result_out) {
  void *mb_entry_9faa648bdfe40279 = NULL;
  if (this_ != NULL) {
    mb_entry_9faa648bdfe40279 = (*(void ***)this_)[6];
  }
  if (mb_entry_9faa648bdfe40279 == NULL) {
  return 0;
  }
  mb_fn_9faa648bdfe40279 mb_target_9faa648bdfe40279 = (mb_fn_9faa648bdfe40279)mb_entry_9faa648bdfe40279;
  int32_t mb_result_9faa648bdfe40279 = mb_target_9faa648bdfe40279(this_, (void * *)result_out);
  return mb_result_9faa648bdfe40279;
}

typedef int32_t (MB_CALL *mb_fn_556775f2d93d9316)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76cd98c6735acacf0c8e3f7(void * this_, int64_t cookie) {
  void *mb_entry_556775f2d93d9316 = NULL;
  if (this_ != NULL) {
    mb_entry_556775f2d93d9316 = (*(void ***)this_)[11];
  }
  if (mb_entry_556775f2d93d9316 == NULL) {
  return 0;
  }
  mb_fn_556775f2d93d9316 mb_target_556775f2d93d9316 = (mb_fn_556775f2d93d9316)mb_entry_556775f2d93d9316;
  int32_t mb_result_556775f2d93d9316 = mb_target_556775f2d93d9316(this_, cookie);
  return mb_result_556775f2d93d9316;
}

typedef int32_t (MB_CALL *mb_fn_eaa7dd23ef6d2d43)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38d06566f3e0f7824600834(void * this_, uint32_t * result_out) {
  void *mb_entry_eaa7dd23ef6d2d43 = NULL;
  if (this_ != NULL) {
    mb_entry_eaa7dd23ef6d2d43 = (*(void ***)this_)[11];
  }
  if (mb_entry_eaa7dd23ef6d2d43 == NULL) {
  return 0;
  }
  mb_fn_eaa7dd23ef6d2d43 mb_target_eaa7dd23ef6d2d43 = (mb_fn_eaa7dd23ef6d2d43)mb_entry_eaa7dd23ef6d2d43;
  int32_t mb_result_eaa7dd23ef6d2d43 = mb_target_eaa7dd23ef6d2d43(this_, result_out);
  return mb_result_eaa7dd23ef6d2d43;
}

typedef int32_t (MB_CALL *mb_fn_d694813b3534e58c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd43d225ede88f661c1c0173(void * this_, uint64_t * result_out) {
  void *mb_entry_d694813b3534e58c = NULL;
  if (this_ != NULL) {
    mb_entry_d694813b3534e58c = (*(void ***)this_)[9];
  }
  if (mb_entry_d694813b3534e58c == NULL) {
  return 0;
  }
  mb_fn_d694813b3534e58c mb_target_d694813b3534e58c = (mb_fn_d694813b3534e58c)mb_entry_d694813b3534e58c;
  int32_t mb_result_d694813b3534e58c = mb_target_d694813b3534e58c(this_, (void * *)result_out);
  return mb_result_d694813b3534e58c;
}

typedef int32_t (MB_CALL *mb_fn_45211b8b2e1acac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597aeb933e7d268d248b7e54(void * this_, uint64_t * result_out) {
  void *mb_entry_45211b8b2e1acac9 = NULL;
  if (this_ != NULL) {
    mb_entry_45211b8b2e1acac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_45211b8b2e1acac9 == NULL) {
  return 0;
  }
  mb_fn_45211b8b2e1acac9 mb_target_45211b8b2e1acac9 = (mb_fn_45211b8b2e1acac9)mb_entry_45211b8b2e1acac9;
  int32_t mb_result_45211b8b2e1acac9 = mb_target_45211b8b2e1acac9(this_, (void * *)result_out);
  return mb_result_45211b8b2e1acac9;
}

typedef int32_t (MB_CALL *mb_fn_3a24dc9da05835c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5695cc53b85849464cfe7db5(void * this_, uint64_t * result_out) {
  void *mb_entry_3a24dc9da05835c5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a24dc9da05835c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a24dc9da05835c5 == NULL) {
  return 0;
  }
  mb_fn_3a24dc9da05835c5 mb_target_3a24dc9da05835c5 = (mb_fn_3a24dc9da05835c5)mb_entry_3a24dc9da05835c5;
  int32_t mb_result_3a24dc9da05835c5 = mb_target_3a24dc9da05835c5(this_, (void * *)result_out);
  return mb_result_3a24dc9da05835c5;
}

typedef int32_t (MB_CALL *mb_fn_6afffa3fc55d6872)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561269ae020d20edb4b72ec2(void * this_, uint64_t * result_out) {
  void *mb_entry_6afffa3fc55d6872 = NULL;
  if (this_ != NULL) {
    mb_entry_6afffa3fc55d6872 = (*(void ***)this_)[6];
  }
  if (mb_entry_6afffa3fc55d6872 == NULL) {
  return 0;
  }
  mb_fn_6afffa3fc55d6872 mb_target_6afffa3fc55d6872 = (mb_fn_6afffa3fc55d6872)mb_entry_6afffa3fc55d6872;
  int32_t mb_result_6afffa3fc55d6872 = mb_target_6afffa3fc55d6872(this_, (void * *)result_out);
  return mb_result_6afffa3fc55d6872;
}

typedef int32_t (MB_CALL *mb_fn_8d6b680f721c45fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21df1e52a7ae97192a68b0e(void * this_, uint64_t * result_out) {
  void *mb_entry_8d6b680f721c45fa = NULL;
  if (this_ != NULL) {
    mb_entry_8d6b680f721c45fa = (*(void ***)this_)[9];
  }
  if (mb_entry_8d6b680f721c45fa == NULL) {
  return 0;
  }
  mb_fn_8d6b680f721c45fa mb_target_8d6b680f721c45fa = (mb_fn_8d6b680f721c45fa)mb_entry_8d6b680f721c45fa;
  int32_t mb_result_8d6b680f721c45fa = mb_target_8d6b680f721c45fa(this_, (void * *)result_out);
  return mb_result_8d6b680f721c45fa;
}

typedef int32_t (MB_CALL *mb_fn_d5444bf7ea6c5877)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe10d600f544c3b18ce6a7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5444bf7ea6c5877 = NULL;
  if (this_ != NULL) {
    mb_entry_d5444bf7ea6c5877 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5444bf7ea6c5877 == NULL) {
  return 0;
  }
  mb_fn_d5444bf7ea6c5877 mb_target_d5444bf7ea6c5877 = (mb_fn_d5444bf7ea6c5877)mb_entry_d5444bf7ea6c5877;
  int32_t mb_result_d5444bf7ea6c5877 = mb_target_d5444bf7ea6c5877(this_, (uint8_t *)result_out);
  return mb_result_d5444bf7ea6c5877;
}

typedef int32_t (MB_CALL *mb_fn_37d62b4e589a60f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508f1f3be3834bb130741727(void * this_, uint64_t * result_out) {
  void *mb_entry_37d62b4e589a60f8 = NULL;
  if (this_ != NULL) {
    mb_entry_37d62b4e589a60f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_37d62b4e589a60f8 == NULL) {
  return 0;
  }
  mb_fn_37d62b4e589a60f8 mb_target_37d62b4e589a60f8 = (mb_fn_37d62b4e589a60f8)mb_entry_37d62b4e589a60f8;
  int32_t mb_result_37d62b4e589a60f8 = mb_target_37d62b4e589a60f8(this_, (void * *)result_out);
  return mb_result_37d62b4e589a60f8;
}

typedef int32_t (MB_CALL *mb_fn_94cbf15bbc62bf85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5d8bdcb381d2eaf6860609(void * this_, uint64_t * result_out) {
  void *mb_entry_94cbf15bbc62bf85 = NULL;
  if (this_ != NULL) {
    mb_entry_94cbf15bbc62bf85 = (*(void ***)this_)[8];
  }
  if (mb_entry_94cbf15bbc62bf85 == NULL) {
  return 0;
  }
  mb_fn_94cbf15bbc62bf85 mb_target_94cbf15bbc62bf85 = (mb_fn_94cbf15bbc62bf85)mb_entry_94cbf15bbc62bf85;
  int32_t mb_result_94cbf15bbc62bf85 = mb_target_94cbf15bbc62bf85(this_, (void * *)result_out);
  return mb_result_94cbf15bbc62bf85;
}

typedef int32_t (MB_CALL *mb_fn_07de29919cd1b1e3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94797531a56a12fd2bb7afd(void * this_, int64_t * result_out) {
  void *mb_entry_07de29919cd1b1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_07de29919cd1b1e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_07de29919cd1b1e3 == NULL) {
  return 0;
  }
  mb_fn_07de29919cd1b1e3 mb_target_07de29919cd1b1e3 = (mb_fn_07de29919cd1b1e3)mb_entry_07de29919cd1b1e3;
  int32_t mb_result_07de29919cd1b1e3 = mb_target_07de29919cd1b1e3(this_, result_out);
  return mb_result_07de29919cd1b1e3;
}

typedef int32_t (MB_CALL *mb_fn_910632d4b2d2e786)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f66555a1412f4da5236480(void * this_, int64_t * result_out) {
  void *mb_entry_910632d4b2d2e786 = NULL;
  if (this_ != NULL) {
    mb_entry_910632d4b2d2e786 = (*(void ***)this_)[8];
  }
  if (mb_entry_910632d4b2d2e786 == NULL) {
  return 0;
  }
  mb_fn_910632d4b2d2e786 mb_target_910632d4b2d2e786 = (mb_fn_910632d4b2d2e786)mb_entry_910632d4b2d2e786;
  int32_t mb_result_910632d4b2d2e786 = mb_target_910632d4b2d2e786(this_, result_out);
  return mb_result_910632d4b2d2e786;
}

typedef int32_t (MB_CALL *mb_fn_d0740e4c02326a59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c204272bdba31b582feba939(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0740e4c02326a59 = NULL;
  if (this_ != NULL) {
    mb_entry_d0740e4c02326a59 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0740e4c02326a59 == NULL) {
  return 0;
  }
  mb_fn_d0740e4c02326a59 mb_target_d0740e4c02326a59 = (mb_fn_d0740e4c02326a59)mb_entry_d0740e4c02326a59;
  int32_t mb_result_d0740e4c02326a59 = mb_target_d0740e4c02326a59(this_, (uint8_t *)result_out);
  return mb_result_d0740e4c02326a59;
}

typedef int32_t (MB_CALL *mb_fn_1119d8ea45ce1020)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a54e52b44ade113c63837c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1119d8ea45ce1020 = NULL;
  if (this_ != NULL) {
    mb_entry_1119d8ea45ce1020 = (*(void ***)this_)[9];
  }
  if (mb_entry_1119d8ea45ce1020 == NULL) {
  return 0;
  }
  mb_fn_1119d8ea45ce1020 mb_target_1119d8ea45ce1020 = (mb_fn_1119d8ea45ce1020)mb_entry_1119d8ea45ce1020;
  int32_t mb_result_1119d8ea45ce1020 = mb_target_1119d8ea45ce1020(this_, (uint8_t *)result_out);
  return mb_result_1119d8ea45ce1020;
}

typedef int32_t (MB_CALL *mb_fn_84205c46bda1304e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7969af85fc4c09fb0cb49ffb(void * this_, uint64_t * result_out) {
  void *mb_entry_84205c46bda1304e = NULL;
  if (this_ != NULL) {
    mb_entry_84205c46bda1304e = (*(void ***)this_)[6];
  }
  if (mb_entry_84205c46bda1304e == NULL) {
  return 0;
  }
  mb_fn_84205c46bda1304e mb_target_84205c46bda1304e = (mb_fn_84205c46bda1304e)mb_entry_84205c46bda1304e;
  int32_t mb_result_84205c46bda1304e = mb_target_84205c46bda1304e(this_, (void * *)result_out);
  return mb_result_84205c46bda1304e;
}

typedef int32_t (MB_CALL *mb_fn_16feb5588f1f8ad8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6187a15437a2afdce97a99a(void * this_, uint64_t * result_out) {
  void *mb_entry_16feb5588f1f8ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_16feb5588f1f8ad8 = (*(void ***)this_)[9];
  }
  if (mb_entry_16feb5588f1f8ad8 == NULL) {
  return 0;
  }
  mb_fn_16feb5588f1f8ad8 mb_target_16feb5588f1f8ad8 = (mb_fn_16feb5588f1f8ad8)mb_entry_16feb5588f1f8ad8;
  int32_t mb_result_16feb5588f1f8ad8 = mb_target_16feb5588f1f8ad8(this_, (void * *)result_out);
  return mb_result_16feb5588f1f8ad8;
}

typedef int32_t (MB_CALL *mb_fn_80c55877d4a94893)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ac4eb7831f6ebabd7b494b(void * this_, uint64_t * result_out) {
  void *mb_entry_80c55877d4a94893 = NULL;
  if (this_ != NULL) {
    mb_entry_80c55877d4a94893 = (*(void ***)this_)[9];
  }
  if (mb_entry_80c55877d4a94893 == NULL) {
  return 0;
  }
  mb_fn_80c55877d4a94893 mb_target_80c55877d4a94893 = (mb_fn_80c55877d4a94893)mb_entry_80c55877d4a94893;
  int32_t mb_result_80c55877d4a94893 = mb_target_80c55877d4a94893(this_, (void * *)result_out);
  return mb_result_80c55877d4a94893;
}

typedef int32_t (MB_CALL *mb_fn_d12c09a0136bdc4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ddc116c40b4998f371636e4(void * this_, uint64_t * result_out) {
  void *mb_entry_d12c09a0136bdc4b = NULL;
  if (this_ != NULL) {
    mb_entry_d12c09a0136bdc4b = (*(void ***)this_)[6];
  }
  if (mb_entry_d12c09a0136bdc4b == NULL) {
  return 0;
  }
  mb_fn_d12c09a0136bdc4b mb_target_d12c09a0136bdc4b = (mb_fn_d12c09a0136bdc4b)mb_entry_d12c09a0136bdc4b;
  int32_t mb_result_d12c09a0136bdc4b = mb_target_d12c09a0136bdc4b(this_, (void * *)result_out);
  return mb_result_d12c09a0136bdc4b;
}

typedef int32_t (MB_CALL *mb_fn_c9e2d69e73fdde25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81f55ef264999d9c69a21cb(void * this_, uint64_t * result_out) {
  void *mb_entry_c9e2d69e73fdde25 = NULL;
  if (this_ != NULL) {
    mb_entry_c9e2d69e73fdde25 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9e2d69e73fdde25 == NULL) {
  return 0;
  }
  mb_fn_c9e2d69e73fdde25 mb_target_c9e2d69e73fdde25 = (mb_fn_c9e2d69e73fdde25)mb_entry_c9e2d69e73fdde25;
  int32_t mb_result_c9e2d69e73fdde25 = mb_target_c9e2d69e73fdde25(this_, (void * *)result_out);
  return mb_result_c9e2d69e73fdde25;
}

typedef int32_t (MB_CALL *mb_fn_00fec817ec96d3eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa999c4235039f6f3419fa5b(void * this_, uint64_t * result_out) {
  void *mb_entry_00fec817ec96d3eb = NULL;
  if (this_ != NULL) {
    mb_entry_00fec817ec96d3eb = (*(void ***)this_)[13];
  }
  if (mb_entry_00fec817ec96d3eb == NULL) {
  return 0;
  }
  mb_fn_00fec817ec96d3eb mb_target_00fec817ec96d3eb = (mb_fn_00fec817ec96d3eb)mb_entry_00fec817ec96d3eb;
  int32_t mb_result_00fec817ec96d3eb = mb_target_00fec817ec96d3eb(this_, (void * *)result_out);
  return mb_result_00fec817ec96d3eb;
}

typedef int32_t (MB_CALL *mb_fn_b379987bb7b2a5a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2217e88c9f1c694f464ba28f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b379987bb7b2a5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b379987bb7b2a5a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b379987bb7b2a5a3 == NULL) {
  return 0;
  }
  mb_fn_b379987bb7b2a5a3 mb_target_b379987bb7b2a5a3 = (mb_fn_b379987bb7b2a5a3)mb_entry_b379987bb7b2a5a3;
  int32_t mb_result_b379987bb7b2a5a3 = mb_target_b379987bb7b2a5a3(this_, (uint8_t *)result_out);
  return mb_result_b379987bb7b2a5a3;
}

typedef int32_t (MB_CALL *mb_fn_c37c8a9d9cbb1eb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c7933fcf8eba70f8b7c6a0(void * this_, uint64_t * result_out) {
  void *mb_entry_c37c8a9d9cbb1eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_c37c8a9d9cbb1eb2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c37c8a9d9cbb1eb2 == NULL) {
  return 0;
  }
  mb_fn_c37c8a9d9cbb1eb2 mb_target_c37c8a9d9cbb1eb2 = (mb_fn_c37c8a9d9cbb1eb2)mb_entry_c37c8a9d9cbb1eb2;
  int32_t mb_result_c37c8a9d9cbb1eb2 = mb_target_c37c8a9d9cbb1eb2(this_, (void * *)result_out);
  return mb_result_c37c8a9d9cbb1eb2;
}

typedef int32_t (MB_CALL *mb_fn_f6bb55b60949bff1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae31766361b92fc7fd4aa188(void * this_, uint64_t * result_out) {
  void *mb_entry_f6bb55b60949bff1 = NULL;
  if (this_ != NULL) {
    mb_entry_f6bb55b60949bff1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6bb55b60949bff1 == NULL) {
  return 0;
  }
  mb_fn_f6bb55b60949bff1 mb_target_f6bb55b60949bff1 = (mb_fn_f6bb55b60949bff1)mb_entry_f6bb55b60949bff1;
  int32_t mb_result_f6bb55b60949bff1 = mb_target_f6bb55b60949bff1(this_, (void * *)result_out);
  return mb_result_f6bb55b60949bff1;
}

typedef int32_t (MB_CALL *mb_fn_b26f05b345d8dd42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c2eed25fd394a3f797a9cd(void * this_, uint64_t * result_out) {
  void *mb_entry_b26f05b345d8dd42 = NULL;
  if (this_ != NULL) {
    mb_entry_b26f05b345d8dd42 = (*(void ***)this_)[6];
  }
  if (mb_entry_b26f05b345d8dd42 == NULL) {
  return 0;
  }
  mb_fn_b26f05b345d8dd42 mb_target_b26f05b345d8dd42 = (mb_fn_b26f05b345d8dd42)mb_entry_b26f05b345d8dd42;
  int32_t mb_result_b26f05b345d8dd42 = mb_target_b26f05b345d8dd42(this_, (void * *)result_out);
  return mb_result_b26f05b345d8dd42;
}

typedef int32_t (MB_CALL *mb_fn_6dbf76bd33cd397c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c13b64b04d4593afaa812c(void * this_, int32_t * result_out) {
  void *mb_entry_6dbf76bd33cd397c = NULL;
  if (this_ != NULL) {
    mb_entry_6dbf76bd33cd397c = (*(void ***)this_)[11];
  }
  if (mb_entry_6dbf76bd33cd397c == NULL) {
  return 0;
  }
  mb_fn_6dbf76bd33cd397c mb_target_6dbf76bd33cd397c = (mb_fn_6dbf76bd33cd397c)mb_entry_6dbf76bd33cd397c;
  int32_t mb_result_6dbf76bd33cd397c = mb_target_6dbf76bd33cd397c(this_, result_out);
  return mb_result_6dbf76bd33cd397c;
}

typedef int32_t (MB_CALL *mb_fn_40e4ccae9630f950)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6bbefc73e166d781ca432c(void * this_, int64_t * result_out) {
  void *mb_entry_40e4ccae9630f950 = NULL;
  if (this_ != NULL) {
    mb_entry_40e4ccae9630f950 = (*(void ***)this_)[7];
  }
  if (mb_entry_40e4ccae9630f950 == NULL) {
  return 0;
  }
  mb_fn_40e4ccae9630f950 mb_target_40e4ccae9630f950 = (mb_fn_40e4ccae9630f950)mb_entry_40e4ccae9630f950;
  int32_t mb_result_40e4ccae9630f950 = mb_target_40e4ccae9630f950(this_, result_out);
  return mb_result_40e4ccae9630f950;
}

typedef int32_t (MB_CALL *mb_fn_3dbf8ede68a0d48f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07dea9e10cc351ed3f9e2b2(void * this_, uint64_t * result_out) {
  void *mb_entry_3dbf8ede68a0d48f = NULL;
  if (this_ != NULL) {
    mb_entry_3dbf8ede68a0d48f = (*(void ***)this_)[12];
  }
  if (mb_entry_3dbf8ede68a0d48f == NULL) {
  return 0;
  }
  mb_fn_3dbf8ede68a0d48f mb_target_3dbf8ede68a0d48f = (mb_fn_3dbf8ede68a0d48f)mb_entry_3dbf8ede68a0d48f;
  int32_t mb_result_3dbf8ede68a0d48f = mb_target_3dbf8ede68a0d48f(this_, (void * *)result_out);
  return mb_result_3dbf8ede68a0d48f;
}

typedef int32_t (MB_CALL *mb_fn_5850bac5f4cc57ef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6e46dbb9e012d8158fff82(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_5850bac5f4cc57ef = NULL;
  if (this_ != NULL) {
    mb_entry_5850bac5f4cc57ef = (*(void ***)this_)[6];
  }
  if (mb_entry_5850bac5f4cc57ef == NULL) {
  return 0;
  }
  mb_fn_5850bac5f4cc57ef mb_target_5850bac5f4cc57ef = (mb_fn_5850bac5f4cc57ef)mb_entry_5850bac5f4cc57ef;
  int32_t mb_result_5850bac5f4cc57ef = mb_target_5850bac5f4cc57ef(this_, name, (void * *)result_out);
  return mb_result_5850bac5f4cc57ef;
}

typedef int32_t (MB_CALL *mb_fn_0792e4c417892088)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f52b3fdd4bfed9193561f40(void * this_, uint64_t * result_out) {
  void *mb_entry_0792e4c417892088 = NULL;
  if (this_ != NULL) {
    mb_entry_0792e4c417892088 = (*(void ***)this_)[8];
  }
  if (mb_entry_0792e4c417892088 == NULL) {
  return 0;
  }
  mb_fn_0792e4c417892088 mb_target_0792e4c417892088 = (mb_fn_0792e4c417892088)mb_entry_0792e4c417892088;
  int32_t mb_result_0792e4c417892088 = mb_target_0792e4c417892088(this_, (void * *)result_out);
  return mb_result_0792e4c417892088;
}

typedef int32_t (MB_CALL *mb_fn_b90d41a9a7e39653)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08839f100909bdaca46137e6(void * this_, uint64_t * result_out) {
  void *mb_entry_b90d41a9a7e39653 = NULL;
  if (this_ != NULL) {
    mb_entry_b90d41a9a7e39653 = (*(void ***)this_)[10];
  }
  if (mb_entry_b90d41a9a7e39653 == NULL) {
  return 0;
  }
  mb_fn_b90d41a9a7e39653 mb_target_b90d41a9a7e39653 = (mb_fn_b90d41a9a7e39653)mb_entry_b90d41a9a7e39653;
  int32_t mb_result_b90d41a9a7e39653 = mb_target_b90d41a9a7e39653(this_, (void * *)result_out);
  return mb_result_b90d41a9a7e39653;
}

typedef int32_t (MB_CALL *mb_fn_9390bf8484f3660c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c952ed2222d02790ecf7aa57(void * this_, uint64_t * result_out) {
  void *mb_entry_9390bf8484f3660c = NULL;
  if (this_ != NULL) {
    mb_entry_9390bf8484f3660c = (*(void ***)this_)[6];
  }
  if (mb_entry_9390bf8484f3660c == NULL) {
  return 0;
  }
  mb_fn_9390bf8484f3660c mb_target_9390bf8484f3660c = (mb_fn_9390bf8484f3660c)mb_entry_9390bf8484f3660c;
  int32_t mb_result_9390bf8484f3660c = mb_target_9390bf8484f3660c(this_, (void * *)result_out);
  return mb_result_9390bf8484f3660c;
}

typedef int32_t (MB_CALL *mb_fn_1005d8fa56a048ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5fb2f95a433e7a13b1904a2(void * this_, void * value) {
  void *mb_entry_1005d8fa56a048ff = NULL;
  if (this_ != NULL) {
    mb_entry_1005d8fa56a048ff = (*(void ***)this_)[9];
  }
  if (mb_entry_1005d8fa56a048ff == NULL) {
  return 0;
  }
  mb_fn_1005d8fa56a048ff mb_target_1005d8fa56a048ff = (mb_fn_1005d8fa56a048ff)mb_entry_1005d8fa56a048ff;
  int32_t mb_result_1005d8fa56a048ff = mb_target_1005d8fa56a048ff(this_, value);
  return mb_result_1005d8fa56a048ff;
}

typedef int32_t (MB_CALL *mb_fn_6a30fa77bec05a2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c04246bb69a4e61cb964bf7(void * this_, void * value) {
  void *mb_entry_6a30fa77bec05a2c = NULL;
  if (this_ != NULL) {
    mb_entry_6a30fa77bec05a2c = (*(void ***)this_)[11];
  }
  if (mb_entry_6a30fa77bec05a2c == NULL) {
  return 0;
  }
  mb_fn_6a30fa77bec05a2c mb_target_6a30fa77bec05a2c = (mb_fn_6a30fa77bec05a2c)mb_entry_6a30fa77bec05a2c;
  int32_t mb_result_6a30fa77bec05a2c = mb_target_6a30fa77bec05a2c(this_, value);
  return mb_result_6a30fa77bec05a2c;
}

typedef int32_t (MB_CALL *mb_fn_5830c36fdb8ad103)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee73507dc04bf8c243874f0b(void * this_, void * value) {
  void *mb_entry_5830c36fdb8ad103 = NULL;
  if (this_ != NULL) {
    mb_entry_5830c36fdb8ad103 = (*(void ***)this_)[7];
  }
  if (mb_entry_5830c36fdb8ad103 == NULL) {
  return 0;
  }
  mb_fn_5830c36fdb8ad103 mb_target_5830c36fdb8ad103 = (mb_fn_5830c36fdb8ad103)mb_entry_5830c36fdb8ad103;
  int32_t mb_result_5830c36fdb8ad103 = mb_target_5830c36fdb8ad103(this_, value);
  return mb_result_5830c36fdb8ad103;
}

typedef int32_t (MB_CALL *mb_fn_f6111e98b3e0552d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fbfbcc78b028d6c07ad218(void * this_, uint64_t * result_out) {
  void *mb_entry_f6111e98b3e0552d = NULL;
  if (this_ != NULL) {
    mb_entry_f6111e98b3e0552d = (*(void ***)this_)[9];
  }
  if (mb_entry_f6111e98b3e0552d == NULL) {
  return 0;
  }
  mb_fn_f6111e98b3e0552d mb_target_f6111e98b3e0552d = (mb_fn_f6111e98b3e0552d)mb_entry_f6111e98b3e0552d;
  int32_t mb_result_f6111e98b3e0552d = mb_target_f6111e98b3e0552d(this_, (void * *)result_out);
  return mb_result_f6111e98b3e0552d;
}

typedef int32_t (MB_CALL *mb_fn_dc4dea095dee1dd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d8a5e5d076bb6281c1835d(void * this_, uint64_t * result_out) {
  void *mb_entry_dc4dea095dee1dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc4dea095dee1dd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc4dea095dee1dd1 == NULL) {
  return 0;
  }
  mb_fn_dc4dea095dee1dd1 mb_target_dc4dea095dee1dd1 = (mb_fn_dc4dea095dee1dd1)mb_entry_dc4dea095dee1dd1;
  int32_t mb_result_dc4dea095dee1dd1 = mb_target_dc4dea095dee1dd1(this_, (void * *)result_out);
  return mb_result_dc4dea095dee1dd1;
}

typedef int32_t (MB_CALL *mb_fn_3dc2e9cdbc040597)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f4353bc1d9c617f0a6696b(void * this_, int32_t * result_out) {
  void *mb_entry_3dc2e9cdbc040597 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc2e9cdbc040597 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dc2e9cdbc040597 == NULL) {
  return 0;
  }
  mb_fn_3dc2e9cdbc040597 mb_target_3dc2e9cdbc040597 = (mb_fn_3dc2e9cdbc040597)mb_entry_3dc2e9cdbc040597;
  int32_t mb_result_3dc2e9cdbc040597 = mb_target_3dc2e9cdbc040597(this_, result_out);
  return mb_result_3dc2e9cdbc040597;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_beb81cfb29e9c91c_p1;
typedef char mb_assert_beb81cfb29e9c91c_p1[(sizeof(mb_agg_beb81cfb29e9c91c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_beb81cfb29e9c91c_p1[(MB_ALIGNOF(mb_agg_beb81cfb29e9c91c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_beb81cfb29e9c91c)(void *, mb_agg_beb81cfb29e9c91c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7f3c5f4285d3e91cc58165(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_beb81cfb29e9c91c = NULL;
  if (this_ != NULL) {
    mb_entry_beb81cfb29e9c91c = (*(void ***)this_)[7];
  }
  if (mb_entry_beb81cfb29e9c91c == NULL) {
  return 0;
  }
  mb_fn_beb81cfb29e9c91c mb_target_beb81cfb29e9c91c = (mb_fn_beb81cfb29e9c91c)mb_entry_beb81cfb29e9c91c;
  int32_t mb_result_beb81cfb29e9c91c = mb_target_beb81cfb29e9c91c(this_, (mb_agg_beb81cfb29e9c91c_p1 *)result_out);
  return mb_result_beb81cfb29e9c91c;
}

typedef int32_t (MB_CALL *mb_fn_bbb3699caf77afef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee74e1a78bd26451b4a4ff6(void * this_, uint64_t * result_out) {
  void *mb_entry_bbb3699caf77afef = NULL;
  if (this_ != NULL) {
    mb_entry_bbb3699caf77afef = (*(void ***)this_)[8];
  }
  if (mb_entry_bbb3699caf77afef == NULL) {
  return 0;
  }
  mb_fn_bbb3699caf77afef mb_target_bbb3699caf77afef = (mb_fn_bbb3699caf77afef)mb_entry_bbb3699caf77afef;
  int32_t mb_result_bbb3699caf77afef = mb_target_bbb3699caf77afef(this_, (void * *)result_out);
  return mb_result_bbb3699caf77afef;
}

typedef int32_t (MB_CALL *mb_fn_57c1c3250ba32d72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe3e7ce47032f32423a34d2(void * this_, uint64_t * result_out) {
  void *mb_entry_57c1c3250ba32d72 = NULL;
  if (this_ != NULL) {
    mb_entry_57c1c3250ba32d72 = (*(void ***)this_)[6];
  }
  if (mb_entry_57c1c3250ba32d72 == NULL) {
  return 0;
  }
  mb_fn_57c1c3250ba32d72 mb_target_57c1c3250ba32d72 = (mb_fn_57c1c3250ba32d72)mb_entry_57c1c3250ba32d72;
  int32_t mb_result_57c1c3250ba32d72 = mb_target_57c1c3250ba32d72(this_, (void * *)result_out);
  return mb_result_57c1c3250ba32d72;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0a81f0c3a180be1_p1;
typedef char mb_assert_d0a81f0c3a180be1_p1[(sizeof(mb_agg_d0a81f0c3a180be1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d0a81f0c3a180be1_p1[(MB_ALIGNOF(mb_agg_d0a81f0c3a180be1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0a81f0c3a180be1)(void *, mb_agg_d0a81f0c3a180be1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01813a8203e38526b17e52bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0a81f0c3a180be1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a81f0c3a180be1 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0a81f0c3a180be1 == NULL) {
  return 0;
  }
  mb_fn_d0a81f0c3a180be1 mb_target_d0a81f0c3a180be1 = (mb_fn_d0a81f0c3a180be1)mb_entry_d0a81f0c3a180be1;
  int32_t mb_result_d0a81f0c3a180be1 = mb_target_d0a81f0c3a180be1(this_, (mb_agg_d0a81f0c3a180be1_p1 *)result_out);
  return mb_result_d0a81f0c3a180be1;
}

typedef int32_t (MB_CALL *mb_fn_025a1132d381c78a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee647cde216cbece1103c97(void * this_, uint64_t * result_out) {
  void *mb_entry_025a1132d381c78a = NULL;
  if (this_ != NULL) {
    mb_entry_025a1132d381c78a = (*(void ***)this_)[12];
  }
  if (mb_entry_025a1132d381c78a == NULL) {
  return 0;
  }
  mb_fn_025a1132d381c78a mb_target_025a1132d381c78a = (mb_fn_025a1132d381c78a)mb_entry_025a1132d381c78a;
  int32_t mb_result_025a1132d381c78a = mb_target_025a1132d381c78a(this_, (void * *)result_out);
  return mb_result_025a1132d381c78a;
}

typedef int32_t (MB_CALL *mb_fn_3dcb0b8c159d36af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcc6a0d8f9713d203f4c32f(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_3dcb0b8c159d36af = NULL;
  if (this_ != NULL) {
    mb_entry_3dcb0b8c159d36af = (*(void ***)this_)[13];
  }
  if (mb_entry_3dcb0b8c159d36af == NULL) {
  return 0;
  }
  mb_fn_3dcb0b8c159d36af mb_target_3dcb0b8c159d36af = (mb_fn_3dcb0b8c159d36af)mb_entry_3dcb0b8c159d36af;
  int32_t mb_result_3dcb0b8c159d36af = mb_target_3dcb0b8c159d36af(this_, product_id, (void * *)result_out);
  return mb_result_3dcb0b8c159d36af;
}

typedef int32_t (MB_CALL *mb_fn_deacbd1254e2c61e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50a8d575710e8a379e453e1(void * this_, uint64_t * result_out) {
  void *mb_entry_deacbd1254e2c61e = NULL;
  if (this_ != NULL) {
    mb_entry_deacbd1254e2c61e = (*(void ***)this_)[11];
  }
  if (mb_entry_deacbd1254e2c61e == NULL) {
  return 0;
  }
  mb_fn_deacbd1254e2c61e mb_target_deacbd1254e2c61e = (mb_fn_deacbd1254e2c61e)mb_entry_deacbd1254e2c61e;
  int32_t mb_result_deacbd1254e2c61e = mb_target_deacbd1254e2c61e(this_, (void * *)result_out);
  return mb_result_deacbd1254e2c61e;
}

typedef int32_t (MB_CALL *mb_fn_1c8f234119294293)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d386f3c631c209ee464d2679(void * this_, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_1c8f234119294293 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8f234119294293 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c8f234119294293 == NULL) {
  return 0;
  }
  mb_fn_1c8f234119294293 mb_target_1c8f234119294293 = (mb_fn_1c8f234119294293)mb_entry_1c8f234119294293;
  int32_t mb_result_1c8f234119294293 = mb_target_1c8f234119294293(this_, include_receipt, (void * *)result_out);
  return mb_result_1c8f234119294293;
}

typedef int32_t (MB_CALL *mb_fn_b301c4eec242bddc)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668d6edba573a43b0a2078b1(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_b301c4eec242bddc = NULL;
  if (this_ != NULL) {
    mb_entry_b301c4eec242bddc = (*(void ***)this_)[10];
  }
  if (mb_entry_b301c4eec242bddc == NULL) {
  return 0;
  }
  mb_fn_b301c4eec242bddc mb_target_b301c4eec242bddc = (mb_fn_b301c4eec242bddc)mb_entry_b301c4eec242bddc;
  int32_t mb_result_b301c4eec242bddc = mb_target_b301c4eec242bddc(this_, product_id, include_receipt, (void * *)result_out);
  return mb_result_b301c4eec242bddc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a1fcc03eabb7c73b_p1;
typedef char mb_assert_a1fcc03eabb7c73b_p1[(sizeof(mb_agg_a1fcc03eabb7c73b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a1fcc03eabb7c73b_p1[(MB_ALIGNOF(mb_agg_a1fcc03eabb7c73b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1fcc03eabb7c73b)(void *, mb_agg_a1fcc03eabb7c73b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e430473ab0ad6f7c70555f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1fcc03eabb7c73b = NULL;
  if (this_ != NULL) {
    mb_entry_a1fcc03eabb7c73b = (*(void ***)this_)[8];
  }
  if (mb_entry_a1fcc03eabb7c73b == NULL) {
  return 0;
  }
  mb_fn_a1fcc03eabb7c73b mb_target_a1fcc03eabb7c73b = (mb_fn_a1fcc03eabb7c73b)mb_entry_a1fcc03eabb7c73b;
  int32_t mb_result_a1fcc03eabb7c73b = mb_target_a1fcc03eabb7c73b(this_, (mb_agg_a1fcc03eabb7c73b_p1 *)result_out);
  return mb_result_a1fcc03eabb7c73b;
}

typedef int32_t (MB_CALL *mb_fn_ac65a4b412da4d8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cb0b9c537867bb4b6c0046(void * this_, uint64_t * result_out) {
  void *mb_entry_ac65a4b412da4d8d = NULL;
  if (this_ != NULL) {
    mb_entry_ac65a4b412da4d8d = (*(void ***)this_)[6];
  }
  if (mb_entry_ac65a4b412da4d8d == NULL) {
  return 0;
  }
  mb_fn_ac65a4b412da4d8d mb_target_ac65a4b412da4d8d = (mb_fn_ac65a4b412da4d8d)mb_entry_ac65a4b412da4d8d;
  int32_t mb_result_ac65a4b412da4d8d = mb_target_ac65a4b412da4d8d(this_, (void * *)result_out);
  return mb_result_ac65a4b412da4d8d;
}

typedef int32_t (MB_CALL *mb_fn_5a19b5fec5eeb39a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a920b0e118ffec2e2e39390c(void * this_, uint64_t * result_out) {
  void *mb_entry_5a19b5fec5eeb39a = NULL;
  if (this_ != NULL) {
    mb_entry_5a19b5fec5eeb39a = (*(void ***)this_)[7];
  }
  if (mb_entry_5a19b5fec5eeb39a == NULL) {
  return 0;
  }
  mb_fn_5a19b5fec5eeb39a mb_target_5a19b5fec5eeb39a = (mb_fn_5a19b5fec5eeb39a)mb_entry_5a19b5fec5eeb39a;
  int32_t mb_result_5a19b5fec5eeb39a = mb_target_5a19b5fec5eeb39a(this_, (void * *)result_out);
  return mb_result_5a19b5fec5eeb39a;
}

typedef int32_t (MB_CALL *mb_fn_9c6ec329d1d3577d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a32586fc9e0b5c85a817c7(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_9c6ec329d1d3577d = NULL;
  if (this_ != NULL) {
    mb_entry_9c6ec329d1d3577d = (*(void ***)this_)[7];
  }
  if (mb_entry_9c6ec329d1d3577d == NULL) {
  return 0;
  }
  mb_fn_9c6ec329d1d3577d mb_target_9c6ec329d1d3577d = (mb_fn_9c6ec329d1d3577d)mb_entry_9c6ec329d1d3577d;
  int32_t mb_result_9c6ec329d1d3577d = mb_target_9c6ec329d1d3577d(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_9c6ec329d1d3577d;
}

typedef int32_t (MB_CALL *mb_fn_675e4ebdf795fa29)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c7c15068470f31a315950f(void * this_, void * service_ticket, void * publisher_user_id, uint64_t * result_out) {
  void *mb_entry_675e4ebdf795fa29 = NULL;
  if (this_ != NULL) {
    mb_entry_675e4ebdf795fa29 = (*(void ***)this_)[6];
  }
  if (mb_entry_675e4ebdf795fa29 == NULL) {
  return 0;
  }
  mb_fn_675e4ebdf795fa29 mb_target_675e4ebdf795fa29 = (mb_fn_675e4ebdf795fa29)mb_entry_675e4ebdf795fa29;
  int32_t mb_result_675e4ebdf795fa29 = mb_target_675e4ebdf795fa29(this_, service_ticket, publisher_user_id, (void * *)result_out);
  return mb_result_675e4ebdf795fa29;
}

typedef int32_t (MB_CALL *mb_fn_5a80179d36d8d3a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67c43a70841b3a07109a270(void * this_, uint64_t * result_out) {
  void *mb_entry_5a80179d36d8d3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_5a80179d36d8d3a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_5a80179d36d8d3a8 == NULL) {
  return 0;
  }
  mb_fn_5a80179d36d8d3a8 mb_target_5a80179d36d8d3a8 = (mb_fn_5a80179d36d8d3a8)mb_entry_5a80179d36d8d3a8;
  int32_t mb_result_5a80179d36d8d3a8 = mb_target_5a80179d36d8d3a8(this_, (void * *)result_out);
  return mb_result_5a80179d36d8d3a8;
}

typedef int32_t (MB_CALL *mb_fn_8c50d3f52a07139f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6dc767d1dc81773fc03a7f0(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_8c50d3f52a07139f = NULL;
  if (this_ != NULL) {
    mb_entry_8c50d3f52a07139f = (*(void ***)this_)[13];
  }
  if (mb_entry_8c50d3f52a07139f == NULL) {
  return 0;
  }
  mb_fn_8c50d3f52a07139f mb_target_8c50d3f52a07139f = (mb_fn_8c50d3f52a07139f)mb_entry_8c50d3f52a07139f;
  int32_t mb_result_8c50d3f52a07139f = mb_target_8c50d3f52a07139f(this_, product_id, (void * *)result_out);
  return mb_result_8c50d3f52a07139f;
}

typedef int32_t (MB_CALL *mb_fn_e0a2423ae0694d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1aa18e5005d475a42410b6c(void * this_, uint64_t * result_out) {
  void *mb_entry_e0a2423ae0694d27 = NULL;
  if (this_ != NULL) {
    mb_entry_e0a2423ae0694d27 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0a2423ae0694d27 == NULL) {
  return 0;
  }
  mb_fn_e0a2423ae0694d27 mb_target_e0a2423ae0694d27 = (mb_fn_e0a2423ae0694d27)mb_entry_e0a2423ae0694d27;
  int32_t mb_result_e0a2423ae0694d27 = mb_target_e0a2423ae0694d27(this_, (void * *)result_out);
  return mb_result_e0a2423ae0694d27;
}

typedef int32_t (MB_CALL *mb_fn_cb0d6553b0e96148)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac1aa71400452fb48c6f5f3(void * this_, void * simulator_settings_file, uint64_t * result_out) {
  void *mb_entry_cb0d6553b0e96148 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0d6553b0e96148 = (*(void ***)this_)[14];
  }
  if (mb_entry_cb0d6553b0e96148 == NULL) {
  return 0;
  }
  mb_fn_cb0d6553b0e96148 mb_target_cb0d6553b0e96148 = (mb_fn_cb0d6553b0e96148)mb_entry_cb0d6553b0e96148;
  int32_t mb_result_cb0d6553b0e96148 = mb_target_cb0d6553b0e96148(this_, simulator_settings_file, (void * *)result_out);
  return mb_result_cb0d6553b0e96148;
}

typedef int32_t (MB_CALL *mb_fn_e932d6636265b044)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122e43c56fe457fde6636b44(void * this_, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_e932d6636265b044 = NULL;
  if (this_ != NULL) {
    mb_entry_e932d6636265b044 = (*(void ***)this_)[9];
  }
  if (mb_entry_e932d6636265b044 == NULL) {
  return 0;
  }
  mb_fn_e932d6636265b044 mb_target_e932d6636265b044 = (mb_fn_e932d6636265b044)mb_entry_e932d6636265b044;
  int32_t mb_result_e932d6636265b044 = mb_target_e932d6636265b044(this_, include_receipt, (void * *)result_out);
  return mb_result_e932d6636265b044;
}

typedef int32_t (MB_CALL *mb_fn_bef9c503ee36d59c)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b13e930a08bc0e608a1055(void * this_, void * product_id, uint32_t include_receipt, uint64_t * result_out) {
  void *mb_entry_bef9c503ee36d59c = NULL;
  if (this_ != NULL) {
    mb_entry_bef9c503ee36d59c = (*(void ***)this_)[10];
  }
  if (mb_entry_bef9c503ee36d59c == NULL) {
  return 0;
  }
  mb_fn_bef9c503ee36d59c mb_target_bef9c503ee36d59c = (mb_fn_bef9c503ee36d59c)mb_entry_bef9c503ee36d59c;
  int32_t mb_result_bef9c503ee36d59c = mb_target_bef9c503ee36d59c(this_, product_id, include_receipt, (void * *)result_out);
  return mb_result_bef9c503ee36d59c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_934c87d8c7cf2695_p1;
typedef char mb_assert_934c87d8c7cf2695_p1[(sizeof(mb_agg_934c87d8c7cf2695_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_934c87d8c7cf2695_p1[(MB_ALIGNOF(mb_agg_934c87d8c7cf2695_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_934c87d8c7cf2695)(void *, mb_agg_934c87d8c7cf2695_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d5fc11c1ddb850d5b6192e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_934c87d8c7cf2695 = NULL;
  if (this_ != NULL) {
    mb_entry_934c87d8c7cf2695 = (*(void ***)this_)[8];
  }
  if (mb_entry_934c87d8c7cf2695 == NULL) {
  return 0;
  }
  mb_fn_934c87d8c7cf2695 mb_target_934c87d8c7cf2695 = (mb_fn_934c87d8c7cf2695)mb_entry_934c87d8c7cf2695;
  int32_t mb_result_934c87d8c7cf2695 = mb_target_934c87d8c7cf2695(this_, (mb_agg_934c87d8c7cf2695_p1 *)result_out);
  return mb_result_934c87d8c7cf2695;
}

typedef int32_t (MB_CALL *mb_fn_f786782536e021b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7024506f8cc4a22ac6b0b6(void * this_, uint64_t * result_out) {
  void *mb_entry_f786782536e021b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f786782536e021b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f786782536e021b3 == NULL) {
  return 0;
  }
  mb_fn_f786782536e021b3 mb_target_f786782536e021b3 = (mb_fn_f786782536e021b3)mb_entry_f786782536e021b3;
  int32_t mb_result_f786782536e021b3 = mb_target_f786782536e021b3(this_, (void * *)result_out);
  return mb_result_f786782536e021b3;
}

typedef int32_t (MB_CALL *mb_fn_6e289f39e6f07ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefccc83f0ee2b9ee1ea03f0(void * this_, uint64_t * result_out) {
  void *mb_entry_6e289f39e6f07ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_6e289f39e6f07ff3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e289f39e6f07ff3 == NULL) {
  return 0;
  }
  mb_fn_6e289f39e6f07ff3 mb_target_6e289f39e6f07ff3 = (mb_fn_6e289f39e6f07ff3)mb_entry_6e289f39e6f07ff3;
  int32_t mb_result_6e289f39e6f07ff3 = mb_target_6e289f39e6f07ff3(this_, (void * *)result_out);
  return mb_result_6e289f39e6f07ff3;
}

typedef int32_t (MB_CALL *mb_fn_af24538e3522db9e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93ff346d2ba51e6bd21d7d1(void * this_, void * keywords, uint64_t * result_out) {
  void *mb_entry_af24538e3522db9e = NULL;
  if (this_ != NULL) {
    mb_entry_af24538e3522db9e = (*(void ***)this_)[7];
  }
  if (mb_entry_af24538e3522db9e == NULL) {
  return 0;
  }
  mb_fn_af24538e3522db9e mb_target_af24538e3522db9e = (mb_fn_af24538e3522db9e)mb_entry_af24538e3522db9e;
  int32_t mb_result_af24538e3522db9e = mb_target_af24538e3522db9e(this_, keywords, (void * *)result_out);
  return mb_result_af24538e3522db9e;
}

typedef int32_t (MB_CALL *mb_fn_b5d7a838821a1a83)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488d2697813685692cf5edd9(void * this_, void * product_ids, uint64_t * result_out) {
  void *mb_entry_b5d7a838821a1a83 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d7a838821a1a83 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5d7a838821a1a83 == NULL) {
  return 0;
  }
  mb_fn_b5d7a838821a1a83 mb_target_b5d7a838821a1a83 = (mb_fn_b5d7a838821a1a83)mb_entry_b5d7a838821a1a83;
  int32_t mb_result_b5d7a838821a1a83 = mb_target_b5d7a838821a1a83(this_, product_ids, (void * *)result_out);
  return mb_result_b5d7a838821a1a83;
}

typedef int32_t (MB_CALL *mb_fn_406d98deee67747b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4d0ee37acebef859b4bcb9(void * this_, uint64_t * result_out) {
  void *mb_entry_406d98deee67747b = NULL;
  if (this_ != NULL) {
    mb_entry_406d98deee67747b = (*(void ***)this_)[6];
  }
  if (mb_entry_406d98deee67747b == NULL) {
  return 0;
  }
  mb_fn_406d98deee67747b mb_target_406d98deee67747b = (mb_fn_406d98deee67747b)mb_entry_406d98deee67747b;
  int32_t mb_result_406d98deee67747b = mb_target_406d98deee67747b(this_, (void * *)result_out);
  return mb_result_406d98deee67747b;
}

typedef int32_t (MB_CALL *mb_fn_305878a9d4febb45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb21044bfe72bbd445741641(void * this_, uint64_t * result_out) {
  void *mb_entry_305878a9d4febb45 = NULL;
  if (this_ != NULL) {
    mb_entry_305878a9d4febb45 = (*(void ***)this_)[9];
  }
  if (mb_entry_305878a9d4febb45 == NULL) {
  return 0;
  }
  mb_fn_305878a9d4febb45 mb_target_305878a9d4febb45 = (mb_fn_305878a9d4febb45)mb_entry_305878a9d4febb45;
  int32_t mb_result_305878a9d4febb45 = mb_target_305878a9d4febb45(this_, (void * *)result_out);
  return mb_result_305878a9d4febb45;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e5e869c5d4661918_p2;
typedef char mb_assert_e5e869c5d4661918_p2[(sizeof(mb_agg_e5e869c5d4661918_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e5e869c5d4661918_p2[(MB_ALIGNOF(mb_agg_e5e869c5d4661918_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5e869c5d4661918)(void *, void *, mb_agg_e5e869c5d4661918_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048d93b0c3d0c7b35ed50619(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
  if (Moonbit_array_length(transaction_id) < 16) {
  return 0;
  }
  mb_agg_e5e869c5d4661918_p2 mb_converted_e5e869c5d4661918_2;
  memcpy(&mb_converted_e5e869c5d4661918_2, transaction_id, 16);
  void *mb_entry_e5e869c5d4661918 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e869c5d4661918 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5e869c5d4661918 == NULL) {
  return 0;
  }
  mb_fn_e5e869c5d4661918 mb_target_e5e869c5d4661918 = (mb_fn_e5e869c5d4661918)mb_entry_e5e869c5d4661918;
  int32_t mb_result_e5e869c5d4661918 = mb_target_e5e869c5d4661918(this_, product_id, mb_converted_e5e869c5d4661918_2, (void * *)result_out);
  return mb_result_e5e869c5d4661918;
}

typedef int32_t (MB_CALL *mb_fn_5180ac1a34af5d7b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7157389d60e0b53eee4505(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_5180ac1a34af5d7b = NULL;
  if (this_ != NULL) {
    mb_entry_5180ac1a34af5d7b = (*(void ***)this_)[7];
  }
  if (mb_entry_5180ac1a34af5d7b == NULL) {
  return 0;
  }
  mb_fn_5180ac1a34af5d7b mb_target_5180ac1a34af5d7b = (mb_fn_5180ac1a34af5d7b)mb_entry_5180ac1a34af5d7b;
  int32_t mb_result_5180ac1a34af5d7b = mb_target_5180ac1a34af5d7b(this_, product_id, (void * *)result_out);
  return mb_result_5180ac1a34af5d7b;
}

typedef int32_t (MB_CALL *mb_fn_45c791f58be7a2d8)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5285e5fb09e54689363e6fee(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
  void *mb_entry_45c791f58be7a2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_45c791f58be7a2d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_45c791f58be7a2d8 == NULL) {
  return 0;
  }
  mb_fn_45c791f58be7a2d8 mb_target_45c791f58be7a2d8 = (mb_fn_45c791f58be7a2d8)mb_entry_45c791f58be7a2d8;
  int32_t mb_result_45c791f58be7a2d8 = mb_target_45c791f58be7a2d8(this_, product_id, offer_id, display_properties, (void * *)result_out);
  return mb_result_45c791f58be7a2d8;
}

typedef int32_t (MB_CALL *mb_fn_261f68cae56382d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b4b0a03fe4d0f3ab66c396(void * this_, void * keywords, uint64_t * result_out) {
  void *mb_entry_261f68cae56382d2 = NULL;
  if (this_ != NULL) {
    mb_entry_261f68cae56382d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_261f68cae56382d2 == NULL) {
  return 0;
  }
  mb_fn_261f68cae56382d2 mb_target_261f68cae56382d2 = (mb_fn_261f68cae56382d2)mb_entry_261f68cae56382d2;
  int32_t mb_result_261f68cae56382d2 = mb_target_261f68cae56382d2(this_, keywords, (void * *)result_out);
  return mb_result_261f68cae56382d2;
}

typedef int32_t (MB_CALL *mb_fn_7911e84284731212)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb0e888a08bb71646cb6ebc(void * this_, void * product_ids, uint64_t * result_out) {
  void *mb_entry_7911e84284731212 = NULL;
  if (this_ != NULL) {
    mb_entry_7911e84284731212 = (*(void ***)this_)[6];
  }
  if (mb_entry_7911e84284731212 == NULL) {
  return 0;
  }
  mb_fn_7911e84284731212 mb_target_7911e84284731212 = (mb_fn_7911e84284731212)mb_entry_7911e84284731212;
  int32_t mb_result_7911e84284731212 = mb_target_7911e84284731212(this_, product_ids, (void * *)result_out);
  return mb_result_7911e84284731212;
}

typedef int32_t (MB_CALL *mb_fn_e349f5e453cc9e9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7130b5508e276ea0b1aeca56(void * this_, void * product_id) {
  void *mb_entry_e349f5e453cc9e9e = NULL;
  if (this_ != NULL) {
    mb_entry_e349f5e453cc9e9e = (*(void ***)this_)[8];
  }
  if (mb_entry_e349f5e453cc9e9e == NULL) {
  return 0;
  }
  mb_fn_e349f5e453cc9e9e mb_target_e349f5e453cc9e9e = (mb_fn_e349f5e453cc9e9e)mb_entry_e349f5e453cc9e9e;
  int32_t mb_result_e349f5e453cc9e9e = mb_target_e349f5e453cc9e9e(this_, product_id);
  return mb_result_e349f5e453cc9e9e;
}

typedef int32_t (MB_CALL *mb_fn_ad62065d35c74fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6a24e00a6fefd4d97ef743(void * this_, uint64_t * result_out) {
  void *mb_entry_ad62065d35c74fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_ad62065d35c74fe8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad62065d35c74fe8 == NULL) {
  return 0;
  }
  mb_fn_ad62065d35c74fe8 mb_target_ad62065d35c74fe8 = (mb_fn_ad62065d35c74fe8)mb_entry_ad62065d35c74fe8;
  int32_t mb_result_ad62065d35c74fe8 = mb_target_ad62065d35c74fe8(this_, (void * *)result_out);
  return mb_result_ad62065d35c74fe8;
}

typedef int32_t (MB_CALL *mb_fn_9588f2854c30af3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762afdb658bf41fb291973a2(void * this_, uint64_t * result_out) {
  void *mb_entry_9588f2854c30af3e = NULL;
  if (this_ != NULL) {
    mb_entry_9588f2854c30af3e = (*(void ***)this_)[9];
  }
  if (mb_entry_9588f2854c30af3e == NULL) {
  return 0;
  }
  mb_fn_9588f2854c30af3e mb_target_9588f2854c30af3e = (mb_fn_9588f2854c30af3e)mb_entry_9588f2854c30af3e;
  int32_t mb_result_9588f2854c30af3e = mb_target_9588f2854c30af3e(this_, (void * *)result_out);
  return mb_result_9588f2854c30af3e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9c3c03aee36b83ea_p2;
typedef char mb_assert_9c3c03aee36b83ea_p2[(sizeof(mb_agg_9c3c03aee36b83ea_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9c3c03aee36b83ea_p2[(MB_ALIGNOF(mb_agg_9c3c03aee36b83ea_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c3c03aee36b83ea)(void *, void *, mb_agg_9c3c03aee36b83ea_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a3968469ad84f9e55bedcf(void * this_, void * product_id, moonbit_bytes_t transaction_id, uint64_t * result_out) {
  if (Moonbit_array_length(transaction_id) < 16) {
  return 0;
  }
  mb_agg_9c3c03aee36b83ea_p2 mb_converted_9c3c03aee36b83ea_2;
  memcpy(&mb_converted_9c3c03aee36b83ea_2, transaction_id, 16);
  void *mb_entry_9c3c03aee36b83ea = NULL;
  if (this_ != NULL) {
    mb_entry_9c3c03aee36b83ea = (*(void ***)this_)[6];
  }
  if (mb_entry_9c3c03aee36b83ea == NULL) {
  return 0;
  }
  mb_fn_9c3c03aee36b83ea mb_target_9c3c03aee36b83ea = (mb_fn_9c3c03aee36b83ea)mb_entry_9c3c03aee36b83ea;
  int32_t mb_result_9c3c03aee36b83ea = mb_target_9c3c03aee36b83ea(this_, product_id, mb_converted_9c3c03aee36b83ea_2, (void * *)result_out);
  return mb_result_9c3c03aee36b83ea;
}

typedef int32_t (MB_CALL *mb_fn_f61b2e98f9c871d0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2e489d680d7b76fdf4dbc3(void * this_, void * product_id, uint64_t * result_out) {
  void *mb_entry_f61b2e98f9c871d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f61b2e98f9c871d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f61b2e98f9c871d0 == NULL) {
  return 0;
  }
  mb_fn_f61b2e98f9c871d0 mb_target_f61b2e98f9c871d0 = (mb_fn_f61b2e98f9c871d0)mb_entry_f61b2e98f9c871d0;
  int32_t mb_result_f61b2e98f9c871d0 = mb_target_f61b2e98f9c871d0(this_, product_id, (void * *)result_out);
  return mb_result_f61b2e98f9c871d0;
}

typedef int32_t (MB_CALL *mb_fn_48a49bcfcd12aef4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7af44e40ffbbfca32d6db6(void * this_, void * product_id, void * offer_id, void * display_properties, uint64_t * result_out) {
  void *mb_entry_48a49bcfcd12aef4 = NULL;
  if (this_ != NULL) {
    mb_entry_48a49bcfcd12aef4 = (*(void ***)this_)[8];
  }
  if (mb_entry_48a49bcfcd12aef4 == NULL) {
  return 0;
  }
  mb_fn_48a49bcfcd12aef4 mb_target_48a49bcfcd12aef4 = (mb_fn_48a49bcfcd12aef4)mb_entry_48a49bcfcd12aef4;
  int32_t mb_result_48a49bcfcd12aef4 = mb_target_48a49bcfcd12aef4(this_, product_id, offer_id, display_properties, (void * *)result_out);
  return mb_result_48a49bcfcd12aef4;
}

typedef int32_t (MB_CALL *mb_fn_76aa7dad5ed77c6e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5244f1bc0f379c7cfb2dc168(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76aa7dad5ed77c6e = NULL;
  if (this_ != NULL) {
    mb_entry_76aa7dad5ed77c6e = (*(void ***)this_)[10];
  }
  if (mb_entry_76aa7dad5ed77c6e == NULL) {
  return 0;
  }
  mb_fn_76aa7dad5ed77c6e mb_target_76aa7dad5ed77c6e = (mb_fn_76aa7dad5ed77c6e)mb_entry_76aa7dad5ed77c6e;
  int32_t mb_result_76aa7dad5ed77c6e = mb_target_76aa7dad5ed77c6e(this_, handler, result_out);
  return mb_result_76aa7dad5ed77c6e;
}

typedef int32_t (MB_CALL *mb_fn_52f64cdcf5bed06e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dab1ceafa3b448ce40badb6(void * this_, int64_t * result_out) {
  void *mb_entry_52f64cdcf5bed06e = NULL;
  if (this_ != NULL) {
    mb_entry_52f64cdcf5bed06e = (*(void ***)this_)[9];
  }
  if (mb_entry_52f64cdcf5bed06e == NULL) {
  return 0;
  }
  mb_fn_52f64cdcf5bed06e mb_target_52f64cdcf5bed06e = (mb_fn_52f64cdcf5bed06e)mb_entry_52f64cdcf5bed06e;
  int32_t mb_result_52f64cdcf5bed06e = mb_target_52f64cdcf5bed06e(this_, result_out);
  return mb_result_52f64cdcf5bed06e;
}

typedef int32_t (MB_CALL *mb_fn_ee331bef3a104fc0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4369f50192498d0b737341e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee331bef3a104fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee331bef3a104fc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee331bef3a104fc0 == NULL) {
  return 0;
  }
  mb_fn_ee331bef3a104fc0 mb_target_ee331bef3a104fc0 = (mb_fn_ee331bef3a104fc0)mb_entry_ee331bef3a104fc0;
  int32_t mb_result_ee331bef3a104fc0 = mb_target_ee331bef3a104fc0(this_, (uint8_t *)result_out);
  return mb_result_ee331bef3a104fc0;
}

typedef int32_t (MB_CALL *mb_fn_4595e9f9d9eb8f76)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ef4ecdc6903cc6b2217e6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4595e9f9d9eb8f76 = NULL;
  if (this_ != NULL) {
    mb_entry_4595e9f9d9eb8f76 = (*(void ***)this_)[8];
  }
  if (mb_entry_4595e9f9d9eb8f76 == NULL) {
  return 0;
  }
  mb_fn_4595e9f9d9eb8f76 mb_target_4595e9f9d9eb8f76 = (mb_fn_4595e9f9d9eb8f76)mb_entry_4595e9f9d9eb8f76;
  int32_t mb_result_4595e9f9d9eb8f76 = mb_target_4595e9f9d9eb8f76(this_, (uint8_t *)result_out);
  return mb_result_4595e9f9d9eb8f76;
}

typedef int32_t (MB_CALL *mb_fn_87d426799c865e7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1bfcef13cb4cf78c140700(void * this_, uint64_t * result_out) {
  void *mb_entry_87d426799c865e7a = NULL;
  if (this_ != NULL) {
    mb_entry_87d426799c865e7a = (*(void ***)this_)[6];
  }
  if (mb_entry_87d426799c865e7a == NULL) {
  return 0;
  }
  mb_fn_87d426799c865e7a mb_target_87d426799c865e7a = (mb_fn_87d426799c865e7a)mb_entry_87d426799c865e7a;
  int32_t mb_result_87d426799c865e7a = mb_target_87d426799c865e7a(this_, (void * *)result_out);
  return mb_result_87d426799c865e7a;
}

typedef int32_t (MB_CALL *mb_fn_1c9d58aa4337e47d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2a724179bf0c49e793a555(void * this_, int64_t cookie) {
  void *mb_entry_1c9d58aa4337e47d = NULL;
  if (this_ != NULL) {
    mb_entry_1c9d58aa4337e47d = (*(void ***)this_)[11];
  }
  if (mb_entry_1c9d58aa4337e47d == NULL) {
  return 0;
  }
  mb_fn_1c9d58aa4337e47d mb_target_1c9d58aa4337e47d = (mb_fn_1c9d58aa4337e47d)mb_entry_1c9d58aa4337e47d;
  int32_t mb_result_1c9d58aa4337e47d = mb_target_1c9d58aa4337e47d(this_, cookie);
  return mb_result_1c9d58aa4337e47d;
}

typedef int32_t (MB_CALL *mb_fn_7a193c062840b227)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d6784f5b28e83e4b2fd32d(void * this_, uint32_t * result_out) {
  void *mb_entry_7a193c062840b227 = NULL;
  if (this_ != NULL) {
    mb_entry_7a193c062840b227 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a193c062840b227 == NULL) {
  return 0;
  }
  mb_fn_7a193c062840b227 mb_target_7a193c062840b227 = (mb_fn_7a193c062840b227)mb_entry_7a193c062840b227;
  int32_t mb_result_7a193c062840b227 = mb_target_7a193c062840b227(this_, result_out);
  return mb_result_7a193c062840b227;
}

typedef int32_t (MB_CALL *mb_fn_42e828d9df9cdb2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91589b83e95b65689653811c(void * this_, uint64_t * result_out) {
  void *mb_entry_42e828d9df9cdb2a = NULL;
  if (this_ != NULL) {
    mb_entry_42e828d9df9cdb2a = (*(void ***)this_)[6];
  }
  if (mb_entry_42e828d9df9cdb2a == NULL) {
  return 0;
  }
  mb_fn_42e828d9df9cdb2a mb_target_42e828d9df9cdb2a = (mb_fn_42e828d9df9cdb2a)mb_entry_42e828d9df9cdb2a;
  int32_t mb_result_42e828d9df9cdb2a = mb_target_42e828d9df9cdb2a(this_, (void * *)result_out);
  return mb_result_42e828d9df9cdb2a;
}

typedef int32_t (MB_CALL *mb_fn_866fc4afe7697021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7f17077f286889e3010186(void * this_, uint64_t * result_out) {
  void *mb_entry_866fc4afe7697021 = NULL;
  if (this_ != NULL) {
    mb_entry_866fc4afe7697021 = (*(void ***)this_)[7];
  }
  if (mb_entry_866fc4afe7697021 == NULL) {
  return 0;
  }
  mb_fn_866fc4afe7697021 mb_target_866fc4afe7697021 = (mb_fn_866fc4afe7697021)mb_entry_866fc4afe7697021;
  int32_t mb_result_866fc4afe7697021 = mb_target_866fc4afe7697021(this_, (void * *)result_out);
  return mb_result_866fc4afe7697021;
}

typedef int32_t (MB_CALL *mb_fn_ad8c2f5a4a762f72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3e63544cf884265e1a8932(void * this_, uint64_t * result_out) {
  void *mb_entry_ad8c2f5a4a762f72 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8c2f5a4a762f72 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad8c2f5a4a762f72 == NULL) {
  return 0;
  }
  mb_fn_ad8c2f5a4a762f72 mb_target_ad8c2f5a4a762f72 = (mb_fn_ad8c2f5a4a762f72)mb_entry_ad8c2f5a4a762f72;
  int32_t mb_result_ad8c2f5a4a762f72 = mb_target_ad8c2f5a4a762f72(this_, (void * *)result_out);
  return mb_result_ad8c2f5a4a762f72;
}

typedef int32_t (MB_CALL *mb_fn_e6a4eb7e0213ce2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576f5d8898ba5c01a8a435fd(void * this_, uint64_t * result_out) {
  void *mb_entry_e6a4eb7e0213ce2d = NULL;
  if (this_ != NULL) {
    mb_entry_e6a4eb7e0213ce2d = (*(void ***)this_)[10];
  }
  if (mb_entry_e6a4eb7e0213ce2d == NULL) {
  return 0;
  }
  mb_fn_e6a4eb7e0213ce2d mb_target_e6a4eb7e0213ce2d = (mb_fn_e6a4eb7e0213ce2d)mb_entry_e6a4eb7e0213ce2d;
  int32_t mb_result_e6a4eb7e0213ce2d = mb_target_e6a4eb7e0213ce2d(this_, (void * *)result_out);
  return mb_result_e6a4eb7e0213ce2d;
}

typedef int32_t (MB_CALL *mb_fn_92dd98897cedd3a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0a744ea76641db733cdf36(void * this_, uint64_t * result_out) {
  void *mb_entry_92dd98897cedd3a7 = NULL;
  if (this_ != NULL) {
    mb_entry_92dd98897cedd3a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_92dd98897cedd3a7 == NULL) {
  return 0;
  }
  mb_fn_92dd98897cedd3a7 mb_target_92dd98897cedd3a7 = (mb_fn_92dd98897cedd3a7)mb_entry_92dd98897cedd3a7;
  int32_t mb_result_92dd98897cedd3a7 = mb_target_92dd98897cedd3a7(this_, (void * *)result_out);
  return mb_result_92dd98897cedd3a7;
}

typedef int32_t (MB_CALL *mb_fn_9e769bde0a9f4da9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb1da9bb5df46942d5af466(void * this_, uint64_t * result_out) {
  void *mb_entry_9e769bde0a9f4da9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e769bde0a9f4da9 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e769bde0a9f4da9 == NULL) {
  return 0;
  }
  mb_fn_9e769bde0a9f4da9 mb_target_9e769bde0a9f4da9 = (mb_fn_9e769bde0a9f4da9)mb_entry_9e769bde0a9f4da9;
  int32_t mb_result_9e769bde0a9f4da9 = mb_target_9e769bde0a9f4da9(this_, (void * *)result_out);
  return mb_result_9e769bde0a9f4da9;
}

typedef int32_t (MB_CALL *mb_fn_588db21888a80e92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0328772a7e5f0cee90d632(void * this_, uint64_t * result_out) {
  void *mb_entry_588db21888a80e92 = NULL;
  if (this_ != NULL) {
    mb_entry_588db21888a80e92 = (*(void ***)this_)[6];
  }
  if (mb_entry_588db21888a80e92 == NULL) {
  return 0;
  }
  mb_fn_588db21888a80e92 mb_target_588db21888a80e92 = (mb_fn_588db21888a80e92)mb_entry_588db21888a80e92;
  int32_t mb_result_588db21888a80e92 = mb_target_588db21888a80e92(this_, (void * *)result_out);
  return mb_result_588db21888a80e92;
}

