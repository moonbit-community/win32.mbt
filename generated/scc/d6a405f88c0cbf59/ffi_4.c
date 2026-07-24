#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_efe5d7d6d27748f3_p1;
typedef char mb_assert_efe5d7d6d27748f3_p1[(sizeof(mb_agg_efe5d7d6d27748f3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efe5d7d6d27748f3)(void *, mb_agg_efe5d7d6d27748f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1202f24dcf3bd43346f424f(void * this_, void * pbstr_identifier) {
  void *mb_entry_efe5d7d6d27748f3 = NULL;
  if (this_ != NULL) {
    mb_entry_efe5d7d6d27748f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_efe5d7d6d27748f3 == NULL) {
  return 0;
  }
  mb_fn_efe5d7d6d27748f3 mb_target_efe5d7d6d27748f3 = (mb_fn_efe5d7d6d27748f3)mb_entry_efe5d7d6d27748f3;
  int32_t mb_result_efe5d7d6d27748f3 = mb_target_efe5d7d6d27748f3(this_, (mb_agg_efe5d7d6d27748f3_p1 *)pbstr_identifier);
  return mb_result_efe5d7d6d27748f3;
}

typedef int32_t (MB_CALL *mb_fn_56e930ceed188472)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca5b0db06aad39884f8e979(void * this_, void * midl_i_transaction_proxy0000) {
  void *mb_entry_56e930ceed188472 = NULL;
  if (this_ != NULL) {
    mb_entry_56e930ceed188472 = (*(void ***)this_)[10];
  }
  if (mb_entry_56e930ceed188472 == NULL) {
  return 0;
  }
  mb_fn_56e930ceed188472 mb_target_56e930ceed188472 = (mb_fn_56e930ceed188472)mb_entry_56e930ceed188472;
  int32_t mb_result_56e930ceed188472 = mb_target_56e930ceed188472(this_, (int32_t *)midl_i_transaction_proxy0000);
  return mb_result_56e930ceed188472;
}

typedef int32_t (MB_CALL *mb_fn_a5d834c8afc36135)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbeee765d4728df944ab0b9e(void * this_, void * pf_is_reusable) {
  void *mb_entry_a5d834c8afc36135 = NULL;
  if (this_ != NULL) {
    mb_entry_a5d834c8afc36135 = (*(void ***)this_)[12];
  }
  if (mb_entry_a5d834c8afc36135 == NULL) {
  return 0;
  }
  mb_fn_a5d834c8afc36135 mb_target_a5d834c8afc36135 = (mb_fn_a5d834c8afc36135)mb_entry_a5d834c8afc36135;
  int32_t mb_result_a5d834c8afc36135 = mb_target_a5d834c8afc36135(this_, (int32_t *)pf_is_reusable);
  return mb_result_a5d834c8afc36135;
}

typedef int32_t (MB_CALL *mb_fn_a1b6d73cb31aa14f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7b644e6a9b3de28711d518(void * this_, void * p_transaction) {
  void *mb_entry_a1b6d73cb31aa14f = NULL;
  if (this_ != NULL) {
    mb_entry_a1b6d73cb31aa14f = (*(void ***)this_)[8];
  }
  if (mb_entry_a1b6d73cb31aa14f == NULL) {
  return 0;
  }
  mb_fn_a1b6d73cb31aa14f mb_target_a1b6d73cb31aa14f = (mb_fn_a1b6d73cb31aa14f)mb_entry_a1b6d73cb31aa14f;
  int32_t mb_result_a1b6d73cb31aa14f = mb_target_a1b6d73cb31aa14f(this_, (void * *)p_transaction);
  return mb_result_a1b6d73cb31aa14f;
}

typedef int32_t (MB_CALL *mb_fn_b49980d736419ba0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e01cb33f35e3d6ac64e2e5(void * this_, void * p_pool, void * pp_unk) {
  void *mb_entry_b49980d736419ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_b49980d736419ba0 = (*(void ***)this_)[7];
  }
  if (mb_entry_b49980d736419ba0 == NULL) {
  return 0;
  }
  mb_fn_b49980d736419ba0 mb_target_b49980d736419ba0 = (mb_fn_b49980d736419ba0)mb_entry_b49980d736419ba0;
  int32_t mb_result_b49980d736419ba0 = mb_target_b49980d736419ba0(this_, p_pool, (void * *)pp_unk);
  return mb_result_b49980d736419ba0;
}

typedef int32_t (MB_CALL *mb_fn_9d1373facf6e43c4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9eea4f5c49b551cc572986(void * this_, void * p_pool, void * p_unk) {
  void *mb_entry_9d1373facf6e43c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1373facf6e43c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d1373facf6e43c4 == NULL) {
  return 0;
  }
  mb_fn_9d1373facf6e43c4 mb_target_9d1373facf6e43c4 = (mb_fn_9d1373facf6e43c4)mb_entry_9d1373facf6e43c4;
  int32_t mb_result_9d1373facf6e43c4 = mb_target_9d1373facf6e43c4(this_, p_pool, p_unk);
  return mb_result_9d1373facf6e43c4;
}

typedef int32_t (MB_CALL *mb_fn_478fdfffa1015161)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538547d4f15a5e6320c426de(void * this_, void * p_hr_status) {
  void *mb_entry_478fdfffa1015161 = NULL;
  if (this_ != NULL) {
    mb_entry_478fdfffa1015161 = (*(void ***)this_)[7];
  }
  if (mb_entry_478fdfffa1015161 == NULL) {
  return 0;
  }
  mb_fn_478fdfffa1015161 mb_target_478fdfffa1015161 = (mb_fn_478fdfffa1015161)mb_entry_478fdfffa1015161;
  int32_t mb_result_478fdfffa1015161 = mb_target_478fdfffa1015161(this_, (int32_t *)p_hr_status);
  return mb_result_478fdfffa1015161;
}

typedef int32_t (MB_CALL *mb_fn_f561668ab16f8c87)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a7bb4a5e2349f1a59c5103(void * this_, int32_t hr_status) {
  void *mb_entry_f561668ab16f8c87 = NULL;
  if (this_ != NULL) {
    mb_entry_f561668ab16f8c87 = (*(void ***)this_)[6];
  }
  if (mb_entry_f561668ab16f8c87 == NULL) {
  return 0;
  }
  mb_fn_f561668ab16f8c87 mb_target_f561668ab16f8c87 = (mb_fn_f561668ab16f8c87)mb_entry_f561668ab16f8c87;
  int32_t mb_result_f561668ab16f8c87 = mb_target_f561668ab16f8c87(this_, hr_status);
  return mb_result_f561668ab16f8c87;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d41d8e767f047ca9_p1;
typedef char mb_assert_d41d8e767f047ca9_p1[(sizeof(mb_agg_d41d8e767f047ca9_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d41d8e767f047ca9)(void *, mb_agg_d41d8e767f047ca9_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_64fb48d7c81368b83ce068d2(void * this_, void * p_guid_ltx) {
  void *mb_entry_d41d8e767f047ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_d41d8e767f047ca9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d41d8e767f047ca9 == NULL) {
  return;
  }
  mb_fn_d41d8e767f047ca9 mb_target_d41d8e767f047ca9 = (mb_fn_d41d8e767f047ca9)mb_entry_d41d8e767f047ca9;
  mb_target_d41d8e767f047ca9(this_, (mb_agg_d41d8e767f047ca9_p1 *)p_guid_ltx);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3fdc79921dd849f7_p2;
typedef char mb_assert_3fdc79921dd849f7_p2[(sizeof(mb_agg_3fdc79921dd849f7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fdc79921dd849f7)(void *, uint16_t *, mb_agg_3fdc79921dd849f7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508cd3898c90920ec8feea94(void * this_, void * bstr_prog_id, void * p_object) {
  void *mb_entry_3fdc79921dd849f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdc79921dd849f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_3fdc79921dd849f7 == NULL) {
  return 0;
  }
  mb_fn_3fdc79921dd849f7 mb_target_3fdc79921dd849f7 = (mb_fn_3fdc79921dd849f7)mb_entry_3fdc79921dd849f7;
  int32_t mb_result_3fdc79921dd849f7 = mb_target_3fdc79921dd849f7(this_, (uint16_t *)bstr_prog_id, (mb_agg_3fdc79921dd849f7_p2 *)p_object);
  return mb_result_3fdc79921dd849f7;
}

typedef int32_t (MB_CALL *mb_fn_a9535c7040fa18dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229a91b43ce9a9b59f4a9aa9(void * this_) {
  void *mb_entry_a9535c7040fa18dd = NULL;
  if (this_ != NULL) {
    mb_entry_a9535c7040fa18dd = (*(void ***)this_)[14];
  }
  if (mb_entry_a9535c7040fa18dd == NULL) {
  return 0;
  }
  mb_fn_a9535c7040fa18dd mb_target_a9535c7040fa18dd = (mb_fn_a9535c7040fa18dd)mb_entry_a9535c7040fa18dd;
  int32_t mb_result_a9535c7040fa18dd = mb_target_a9535c7040fa18dd(this_);
  return mb_result_a9535c7040fa18dd;
}

typedef int32_t (MB_CALL *mb_fn_13898cca61c78fc1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbd8244682ff2931294ad4f(void * this_) {
  void *mb_entry_13898cca61c78fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_13898cca61c78fc1 = (*(void ***)this_)[13];
  }
  if (mb_entry_13898cca61c78fc1 == NULL) {
  return 0;
  }
  mb_fn_13898cca61c78fc1 mb_target_13898cca61c78fc1 = (mb_fn_13898cca61c78fc1)mb_entry_13898cca61c78fc1;
  int32_t mb_result_13898cca61c78fc1 = mb_target_13898cca61c78fc1(this_);
  return mb_result_13898cca61c78fc1;
}

typedef int32_t (MB_CALL *mb_fn_1e99def126edbb81)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c00f402331aa6f0875357d(void * this_, void * bstr_role, void * pb_in_role) {
  void *mb_entry_1e99def126edbb81 = NULL;
  if (this_ != NULL) {
    mb_entry_1e99def126edbb81 = (*(void ***)this_)[17];
  }
  if (mb_entry_1e99def126edbb81 == NULL) {
  return 0;
  }
  mb_fn_1e99def126edbb81 mb_target_1e99def126edbb81 = (mb_fn_1e99def126edbb81)mb_entry_1e99def126edbb81;
  int32_t mb_result_1e99def126edbb81 = mb_target_1e99def126edbb81(this_, (uint16_t *)bstr_role, (int16_t *)pb_in_role);
  return mb_result_1e99def126edbb81;
}

typedef int32_t (MB_CALL *mb_fn_b6cdd7811b5932fd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891859be079d263c286f7c82(void * this_, void * pb_is_in_tx) {
  void *mb_entry_b6cdd7811b5932fd = NULL;
  if (this_ != NULL) {
    mb_entry_b6cdd7811b5932fd = (*(void ***)this_)[15];
  }
  if (mb_entry_b6cdd7811b5932fd == NULL) {
  return 0;
  }
  mb_fn_b6cdd7811b5932fd mb_target_b6cdd7811b5932fd = (mb_fn_b6cdd7811b5932fd)mb_entry_b6cdd7811b5932fd;
  int32_t mb_result_b6cdd7811b5932fd = mb_target_b6cdd7811b5932fd(this_, (int16_t *)pb_is_in_tx);
  return mb_result_b6cdd7811b5932fd;
}

typedef int32_t (MB_CALL *mb_fn_ee10a1958f1a20cd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf11912e069b62660c078d7(void * this_, void * pb_is_enabled) {
  void *mb_entry_ee10a1958f1a20cd = NULL;
  if (this_ != NULL) {
    mb_entry_ee10a1958f1a20cd = (*(void ***)this_)[16];
  }
  if (mb_entry_ee10a1958f1a20cd == NULL) {
  return 0;
  }
  mb_fn_ee10a1958f1a20cd mb_target_ee10a1958f1a20cd = (mb_fn_ee10a1958f1a20cd)mb_entry_ee10a1958f1a20cd;
  int32_t mb_result_ee10a1958f1a20cd = mb_target_ee10a1958f1a20cd(this_, (int16_t *)pb_is_enabled);
  return mb_result_ee10a1958f1a20cd;
}

typedef int32_t (MB_CALL *mb_fn_960523b33b09954e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71c8a750a8479dbb55906bc(void * this_) {
  void *mb_entry_960523b33b09954e = NULL;
  if (this_ != NULL) {
    mb_entry_960523b33b09954e = (*(void ***)this_)[12];
  }
  if (mb_entry_960523b33b09954e == NULL) {
  return 0;
  }
  mb_fn_960523b33b09954e mb_target_960523b33b09954e = (mb_fn_960523b33b09954e)mb_entry_960523b33b09954e;
  int32_t mb_result_960523b33b09954e = mb_target_960523b33b09954e(this_);
  return mb_result_960523b33b09954e;
}

typedef int32_t (MB_CALL *mb_fn_ea0b5d39cb0d9b61)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adf8460ff9894277159af25(void * this_) {
  void *mb_entry_ea0b5d39cb0d9b61 = NULL;
  if (this_ != NULL) {
    mb_entry_ea0b5d39cb0d9b61 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea0b5d39cb0d9b61 == NULL) {
  return 0;
  }
  mb_fn_ea0b5d39cb0d9b61 mb_target_ea0b5d39cb0d9b61 = (mb_fn_ea0b5d39cb0d9b61)mb_entry_ea0b5d39cb0d9b61;
  int32_t mb_result_ea0b5d39cb0d9b61 = mb_target_ea0b5d39cb0d9b61(this_);
  return mb_result_ea0b5d39cb0d9b61;
}

typedef int32_t (MB_CALL *mb_fn_05b3e6f7160fa106)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8519855a0984c83fd001ea15(void * this_, void * pp_context_info) {
  void *mb_entry_05b3e6f7160fa106 = NULL;
  if (this_ != NULL) {
    mb_entry_05b3e6f7160fa106 = (*(void ***)this_)[22];
  }
  if (mb_entry_05b3e6f7160fa106 == NULL) {
  return 0;
  }
  mb_fn_05b3e6f7160fa106 mb_target_05b3e6f7160fa106 = (mb_fn_05b3e6f7160fa106)mb_entry_05b3e6f7160fa106;
  int32_t mb_result_05b3e6f7160fa106 = mb_target_05b3e6f7160fa106(this_, (void * *)pp_context_info);
  return mb_result_05b3e6f7160fa106;
}

typedef int32_t (MB_CALL *mb_fn_f9cd37368f024319)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67fea911edd0f58df4658a8a(void * this_, void * pl_count) {
  void *mb_entry_f9cd37368f024319 = NULL;
  if (this_ != NULL) {
    mb_entry_f9cd37368f024319 = (*(void ***)this_)[18];
  }
  if (mb_entry_f9cd37368f024319 == NULL) {
  return 0;
  }
  mb_fn_f9cd37368f024319 mb_target_f9cd37368f024319 = (mb_fn_f9cd37368f024319)mb_entry_f9cd37368f024319;
  int32_t mb_result_f9cd37368f024319 = mb_target_f9cd37368f024319(this_, (int32_t *)pl_count);
  return mb_result_f9cd37368f024319;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67432d77466e56c3_p2;
typedef char mb_assert_67432d77466e56c3_p2[(sizeof(mb_agg_67432d77466e56c3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67432d77466e56c3)(void *, uint16_t *, mb_agg_67432d77466e56c3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1ce5ebfbfc6efb70b012fa(void * this_, void * name, void * p_item) {
  void *mb_entry_67432d77466e56c3 = NULL;
  if (this_ != NULL) {
    mb_entry_67432d77466e56c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_67432d77466e56c3 == NULL) {
  return 0;
  }
  mb_fn_67432d77466e56c3 mb_target_67432d77466e56c3 = (mb_fn_67432d77466e56c3)mb_entry_67432d77466e56c3;
  int32_t mb_result_67432d77466e56c3 = mb_target_67432d77466e56c3(this_, (uint16_t *)name, (mb_agg_67432d77466e56c3_p2 *)p_item);
  return mb_result_67432d77466e56c3;
}

typedef int32_t (MB_CALL *mb_fn_5bff01893df6b259)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1adc746cc31f63fd8541a806(void * this_, void * pp_security_property) {
  void *mb_entry_5bff01893df6b259 = NULL;
  if (this_ != NULL) {
    mb_entry_5bff01893df6b259 = (*(void ***)this_)[21];
  }
  if (mb_entry_5bff01893df6b259 == NULL) {
  return 0;
  }
  mb_fn_5bff01893df6b259 mb_target_5bff01893df6b259 = (mb_fn_5bff01893df6b259)mb_entry_5bff01893df6b259;
  int32_t mb_result_5bff01893df6b259 = mb_target_5bff01893df6b259(this_, (void * *)pp_security_property);
  return mb_result_5bff01893df6b259;
}

typedef int32_t (MB_CALL *mb_fn_dab918ec5ece14fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138439468e2eb13266d7bac5(void * this_, void * pp_enum) {
  void *mb_entry_dab918ec5ece14fd = NULL;
  if (this_ != NULL) {
    mb_entry_dab918ec5ece14fd = (*(void ***)this_)[20];
  }
  if (mb_entry_dab918ec5ece14fd == NULL) {
  return 0;
  }
  mb_fn_dab918ec5ece14fd mb_target_dab918ec5ece14fd = (mb_fn_dab918ec5ece14fd)mb_entry_dab918ec5ece14fd;
  int32_t mb_result_dab918ec5ece14fd = mb_target_dab918ec5ece14fd(this_, (void * *)pp_enum);
  return mb_result_dab918ec5ece14fd;
}

typedef int32_t (MB_CALL *mb_fn_a67eb0359fc33bab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29190d013649d9a708d884c5(void * this_) {
  void *mb_entry_a67eb0359fc33bab = NULL;
  if (this_ != NULL) {
    mb_entry_a67eb0359fc33bab = (*(void ***)this_)[6];
  }
  if (mb_entry_a67eb0359fc33bab == NULL) {
  return 0;
  }
  mb_fn_a67eb0359fc33bab mb_target_a67eb0359fc33bab = (mb_fn_a67eb0359fc33bab)mb_entry_a67eb0359fc33bab;
  int32_t mb_result_a67eb0359fc33bab = mb_target_a67eb0359fc33bab(this_);
  return mb_result_a67eb0359fc33bab;
}

typedef int32_t (MB_CALL *mb_fn_646a3e957afe0c81)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af493c7541ce9c1bbe494a6(void * this_, void * pb_poolable) {
  void *mb_entry_646a3e957afe0c81 = NULL;
  if (this_ != NULL) {
    mb_entry_646a3e957afe0c81 = (*(void ***)this_)[8];
  }
  if (mb_entry_646a3e957afe0c81 == NULL) {
  return 0;
  }
  mb_fn_646a3e957afe0c81 mb_target_646a3e957afe0c81 = (mb_fn_646a3e957afe0c81)mb_entry_646a3e957afe0c81;
  int32_t mb_result_646a3e957afe0c81 = mb_target_646a3e957afe0c81(this_, (int16_t *)pb_poolable);
  return mb_result_646a3e957afe0c81;
}

typedef int32_t (MB_CALL *mb_fn_82fe38c3085fb946)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33917546ec0999fc83d08c15(void * this_) {
  void *mb_entry_82fe38c3085fb946 = NULL;
  if (this_ != NULL) {
    mb_entry_82fe38c3085fb946 = (*(void ***)this_)[7];
  }
  if (mb_entry_82fe38c3085fb946 == NULL) {
  return 0;
  }
  mb_fn_82fe38c3085fb946 mb_target_82fe38c3085fb946 = (mb_fn_82fe38c3085fb946)mb_entry_82fe38c3085fb946;
  int32_t mb_result_82fe38c3085fb946 = mb_target_82fe38c3085fb946(this_);
  return mb_result_82fe38c3085fb946;
}

typedef int32_t (MB_CALL *mb_fn_44099a742bc47907)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ab6a299a9e2c0cd130957a(void * this_, void * bstr_user_name) {
  void *mb_entry_44099a742bc47907 = NULL;
  if (this_ != NULL) {
    mb_entry_44099a742bc47907 = (*(void ***)this_)[10];
  }
  if (mb_entry_44099a742bc47907 == NULL) {
  return 0;
  }
  mb_fn_44099a742bc47907 mb_target_44099a742bc47907 = (mb_fn_44099a742bc47907)mb_entry_44099a742bc47907;
  int32_t mb_result_44099a742bc47907 = mb_target_44099a742bc47907(this_, (uint16_t * *)bstr_user_name);
  return mb_result_44099a742bc47907;
}

typedef int32_t (MB_CALL *mb_fn_98e0659d73a61baf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2bb54699b20d4f251f2d588(void * this_, void * bstr_user_name) {
  void *mb_entry_98e0659d73a61baf = NULL;
  if (this_ != NULL) {
    mb_entry_98e0659d73a61baf = (*(void ***)this_)[11];
  }
  if (mb_entry_98e0659d73a61baf == NULL) {
  return 0;
  }
  mb_fn_98e0659d73a61baf mb_target_98e0659d73a61baf = (mb_fn_98e0659d73a61baf)mb_entry_98e0659d73a61baf;
  int32_t mb_result_98e0659d73a61baf = mb_target_98e0659d73a61baf(this_, (uint16_t * *)bstr_user_name);
  return mb_result_98e0659d73a61baf;
}

typedef int32_t (MB_CALL *mb_fn_173ecc0807b7f7f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb71d1fa6d903d19abbe265(void * this_, void * bstr_user_name) {
  void *mb_entry_173ecc0807b7f7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_173ecc0807b7f7f5 = (*(void ***)this_)[12];
  }
  if (mb_entry_173ecc0807b7f7f5 == NULL) {
  return 0;
  }
  mb_fn_173ecc0807b7f7f5 mb_target_173ecc0807b7f7f5 = (mb_fn_173ecc0807b7f7f5)mb_entry_173ecc0807b7f7f5;
  int32_t mb_result_173ecc0807b7f7f5 = mb_target_173ecc0807b7f7f5(this_, (uint16_t * *)bstr_user_name);
  return mb_result_173ecc0807b7f7f5;
}

typedef int32_t (MB_CALL *mb_fn_2d945b725792f375)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54047147c729b5246797aa0d(void * this_, void * bstr_user_name) {
  void *mb_entry_2d945b725792f375 = NULL;
  if (this_ != NULL) {
    mb_entry_2d945b725792f375 = (*(void ***)this_)[13];
  }
  if (mb_entry_2d945b725792f375 == NULL) {
  return 0;
  }
  mb_fn_2d945b725792f375 mb_target_2d945b725792f375 = (mb_fn_2d945b725792f375)mb_entry_2d945b725792f375;
  int32_t mb_result_2d945b725792f375 = mb_target_2d945b725792f375(this_, (uint16_t * *)bstr_user_name);
  return mb_result_2d945b725792f375;
}

