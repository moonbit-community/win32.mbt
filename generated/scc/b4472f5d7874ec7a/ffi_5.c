#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ec59a37754439156)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05edfc9d0758f7bbd21b8b9c(void * this_) {
  void *mb_entry_ec59a37754439156 = NULL;
  if (this_ != NULL) {
    mb_entry_ec59a37754439156 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec59a37754439156 == NULL) {
  return 0;
  }
  mb_fn_ec59a37754439156 mb_target_ec59a37754439156 = (mb_fn_ec59a37754439156)mb_entry_ec59a37754439156;
  int32_t mb_result_ec59a37754439156 = mb_target_ec59a37754439156(this_);
  return mb_result_ec59a37754439156;
}

typedef int32_t (MB_CALL *mb_fn_a622d0cacf45bae4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e86a58b4bbd99d2b7c5af67(void * this_, void * pl_count) {
  void *mb_entry_a622d0cacf45bae4 = NULL;
  if (this_ != NULL) {
    mb_entry_a622d0cacf45bae4 = (*(void ***)this_)[10];
  }
  if (mb_entry_a622d0cacf45bae4 == NULL) {
  return 0;
  }
  mb_fn_a622d0cacf45bae4 mb_target_a622d0cacf45bae4 = (mb_fn_a622d0cacf45bae4)mb_entry_a622d0cacf45bae4;
  int32_t mb_result_a622d0cacf45bae4 = mb_target_a622d0cacf45bae4(this_, (int32_t *)pl_count);
  return mb_result_a622d0cacf45bae4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_21735e215b2ba650_p1;
typedef char mb_assert_21735e215b2ba650_p1[(sizeof(mb_agg_21735e215b2ba650_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_21735e215b2ba650_p1[(MB_ALIGNOF(mb_agg_21735e215b2ba650_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21735e215b2ba650)(void *, mb_agg_21735e215b2ba650_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9113670001787e97670f1e(void * this_, moonbit_bytes_t var_index, void * pp_clus_res_type) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_21735e215b2ba650_p1 mb_converted_21735e215b2ba650_1;
  memcpy(&mb_converted_21735e215b2ba650_1, var_index, 24);
  void *mb_entry_21735e215b2ba650 = NULL;
  if (this_ != NULL) {
    mb_entry_21735e215b2ba650 = (*(void ***)this_)[13];
  }
  if (mb_entry_21735e215b2ba650 == NULL) {
  return 0;
  }
  mb_fn_21735e215b2ba650 mb_target_21735e215b2ba650 = (mb_fn_21735e215b2ba650)mb_entry_21735e215b2ba650;
  int32_t mb_result_21735e215b2ba650 = mb_target_21735e215b2ba650(this_, mb_converted_21735e215b2ba650_1, (void * *)pp_clus_res_type);
  return mb_result_21735e215b2ba650;
}

typedef int32_t (MB_CALL *mb_fn_bb6c505e8f7fa698)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832262a90cfe04be1e35575c(void * this_, void * retval) {
  void *mb_entry_bb6c505e8f7fa698 = NULL;
  if (this_ != NULL) {
    mb_entry_bb6c505e8f7fa698 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb6c505e8f7fa698 == NULL) {
  return 0;
  }
  mb_fn_bb6c505e8f7fa698 mb_target_bb6c505e8f7fa698 = (mb_fn_bb6c505e8f7fa698)mb_entry_bb6c505e8f7fa698;
  int32_t mb_result_bb6c505e8f7fa698 = mb_target_bb6c505e8f7fa698(this_, (void * *)retval);
  return mb_result_bb6c505e8f7fa698;
}

typedef int32_t (MB_CALL *mb_fn_a70a02fb6b0086a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fbe56c2f1de07831a42284(void * this_, void * p_node) {
  void *mb_entry_a70a02fb6b0086a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a70a02fb6b0086a8 = (*(void ***)this_)[25];
  }
  if (mb_entry_a70a02fb6b0086a8 == NULL) {
  return 0;
  }
  mb_fn_a70a02fb6b0086a8 mb_target_a70a02fb6b0086a8 = (mb_fn_a70a02fb6b0086a8)mb_entry_a70a02fb6b0086a8;
  int32_t mb_result_a70a02fb6b0086a8 = mb_target_a70a02fb6b0086a8(this_, p_node);
  return mb_result_a70a02fb6b0086a8;
}

typedef int32_t (MB_CALL *mb_fn_0eef106a52864a07)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621bbe9a57da331052710404(void * this_, void * bstr_device_path, int32_t l_max_log_size) {
  void *mb_entry_0eef106a52864a07 = NULL;
  if (this_ != NULL) {
    mb_entry_0eef106a52864a07 = (*(void ***)this_)[19];
  }
  if (mb_entry_0eef106a52864a07 == NULL) {
  return 0;
  }
  mb_fn_0eef106a52864a07 mb_target_0eef106a52864a07 = (mb_fn_0eef106a52864a07)mb_entry_0eef106a52864a07;
  int32_t mb_result_0eef106a52864a07 = mb_target_0eef106a52864a07(this_, (uint16_t *)bstr_device_path, l_max_log_size);
  return mb_result_0eef106a52864a07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ca1523c41076ebc_p2;
typedef char mb_assert_9ca1523c41076ebc_p2[(sizeof(mb_agg_9ca1523c41076ebc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9ca1523c41076ebc_p2[(MB_ALIGNOF(mb_agg_9ca1523c41076ebc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ca1523c41076ebc)(void *, void *, mb_agg_9ca1523c41076ebc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f03e84eec5bcc845005d06(void * this_, void * p_resource, void * pvar_dependent) {
  void *mb_entry_9ca1523c41076ebc = NULL;
  if (this_ != NULL) {
    mb_entry_9ca1523c41076ebc = (*(void ***)this_)[27];
  }
  if (mb_entry_9ca1523c41076ebc == NULL) {
  return 0;
  }
  mb_fn_9ca1523c41076ebc mb_target_9ca1523c41076ebc = (mb_fn_9ca1523c41076ebc)mb_entry_9ca1523c41076ebc;
  int32_t mb_result_9ca1523c41076ebc = mb_target_9ca1523c41076ebc(this_, p_resource, (mb_agg_9ca1523c41076ebc_p2 *)pvar_dependent);
  return mb_result_9ca1523c41076ebc;
}

typedef int32_t (MB_CALL *mb_fn_a0e012ed117250b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5cc3883fe2f12564beed55(void * this_, void * p_resource_group) {
  void *mb_entry_a0e012ed117250b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e012ed117250b8 = (*(void ***)this_)[24];
  }
  if (mb_entry_a0e012ed117250b8 == NULL) {
  return 0;
  }
  mb_fn_a0e012ed117250b8 mb_target_a0e012ed117250b8 = (mb_fn_a0e012ed117250b8)mb_entry_a0e012ed117250b8;
  int32_t mb_result_a0e012ed117250b8 = mb_target_a0e012ed117250b8(this_, p_resource_group);
  return mb_result_a0e012ed117250b8;
}

typedef int32_t (MB_CALL *mb_fn_d844992b2bf2cf47)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34a0abcdaddb03c8fea5604(void * this_) {
  void *mb_entry_d844992b2bf2cf47 = NULL;
  if (this_ != NULL) {
    mb_entry_d844992b2bf2cf47 = (*(void ***)this_)[20];
  }
  if (mb_entry_d844992b2bf2cf47 == NULL) {
  return 0;
  }
  mb_fn_d844992b2bf2cf47 mb_target_d844992b2bf2cf47 = (mb_fn_d844992b2bf2cf47)mb_entry_d844992b2bf2cf47;
  int32_t mb_result_d844992b2bf2cf47 = mb_target_d844992b2bf2cf47(this_);
  return mb_result_d844992b2bf2cf47;
}

typedef int32_t (MB_CALL *mb_fn_b2a0ba6a5b085991)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9a4bce42f33b2b280d99fd(void * this_) {
  void *mb_entry_b2a0ba6a5b085991 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a0ba6a5b085991 = (*(void ***)this_)[21];
  }
  if (mb_entry_b2a0ba6a5b085991 == NULL) {
  return 0;
  }
  mb_fn_b2a0ba6a5b085991 mb_target_b2a0ba6a5b085991 = (mb_fn_b2a0ba6a5b085991)mb_entry_b2a0ba6a5b085991;
  int32_t mb_result_b2a0ba6a5b085991 = mb_target_b2a0ba6a5b085991(this_);
  return mb_result_b2a0ba6a5b085991;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c91473dd50c5c38a_p2;
typedef char mb_assert_c91473dd50c5c38a_p2[(sizeof(mb_agg_c91473dd50c5c38a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c91473dd50c5c38a_p2[(MB_ALIGNOF(mb_agg_c91473dd50c5c38a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c91473dd50c5c38a)(void *, int32_t, mb_agg_c91473dd50c5c38a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8160f15ae6213e4f4f535683(void * this_, int32_t n_timeout, void * pvar_pending) {
  void *mb_entry_c91473dd50c5c38a = NULL;
  if (this_ != NULL) {
    mb_entry_c91473dd50c5c38a = (*(void ***)this_)[23];
  }
  if (mb_entry_c91473dd50c5c38a == NULL) {
  return 0;
  }
  mb_fn_c91473dd50c5c38a mb_target_c91473dd50c5c38a = (mb_fn_c91473dd50c5c38a)mb_entry_c91473dd50c5c38a;
  int32_t mb_result_c91473dd50c5c38a = mb_target_c91473dd50c5c38a(this_, n_timeout, (mb_agg_c91473dd50c5c38a_p2 *)pvar_pending);
  return mb_result_c91473dd50c5c38a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1107ce2cdde2898a_p2;
typedef char mb_assert_1107ce2cdde2898a_p2[(sizeof(mb_agg_1107ce2cdde2898a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1107ce2cdde2898a_p2[(MB_ALIGNOF(mb_agg_1107ce2cdde2898a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1107ce2cdde2898a)(void *, int32_t, mb_agg_1107ce2cdde2898a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53aeaaac12efa4708cdac01e(void * this_, int32_t n_timeout, void * pvar_pending) {
  void *mb_entry_1107ce2cdde2898a = NULL;
  if (this_ != NULL) {
    mb_entry_1107ce2cdde2898a = (*(void ***)this_)[22];
  }
  if (mb_entry_1107ce2cdde2898a == NULL) {
  return 0;
  }
  mb_fn_1107ce2cdde2898a mb_target_1107ce2cdde2898a = (mb_fn_1107ce2cdde2898a)mb_entry_1107ce2cdde2898a;
  int32_t mb_result_1107ce2cdde2898a = mb_target_1107ce2cdde2898a(this_, n_timeout, (mb_agg_1107ce2cdde2898a_p2 *)pvar_pending);
  return mb_result_1107ce2cdde2898a;
}

typedef int32_t (MB_CALL *mb_fn_b2e6251f08ed3a29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a90e13c61b11447d3b9030e(void * this_, void * p_node) {
  void *mb_entry_b2e6251f08ed3a29 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e6251f08ed3a29 = (*(void ***)this_)[26];
  }
  if (mb_entry_b2e6251f08ed3a29 == NULL) {
  return 0;
  }
  mb_fn_b2e6251f08ed3a29 mb_target_b2e6251f08ed3a29 = (mb_fn_b2e6251f08ed3a29)mb_entry_b2e6251f08ed3a29;
  int32_t mb_result_b2e6251f08ed3a29 = mb_target_b2e6251f08ed3a29(this_, p_node);
  return mb_result_b2e6251f08ed3a29;
}

typedef int32_t (MB_CALL *mb_fn_006bb94274ae9680)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950318899346516ee0fab62f(void * this_, void * prc_class_info) {
  void *mb_entry_006bb94274ae9680 = NULL;
  if (this_ != NULL) {
    mb_entry_006bb94274ae9680 = (*(void ***)this_)[34];
  }
  if (mb_entry_006bb94274ae9680 == NULL) {
  return 0;
  }
  mb_fn_006bb94274ae9680 mb_target_006bb94274ae9680 = (mb_fn_006bb94274ae9680)mb_entry_006bb94274ae9680;
  int32_t mb_result_006bb94274ae9680 = mb_target_006bb94274ae9680(this_, (int32_t *)prc_class_info);
  return mb_result_006bb94274ae9680;
}

typedef int32_t (MB_CALL *mb_fn_c761f539ea8ee523)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e30b7372241b2aa6934c13f(void * this_, void * pp_cluster) {
  void *mb_entry_c761f539ea8ee523 = NULL;
  if (this_ != NULL) {
    mb_entry_c761f539ea8ee523 = (*(void ***)this_)[33];
  }
  if (mb_entry_c761f539ea8ee523 == NULL) {
  return 0;
  }
  mb_fn_c761f539ea8ee523 mb_target_c761f539ea8ee523 = (mb_fn_c761f539ea8ee523)mb_entry_c761f539ea8ee523;
  int32_t mb_result_c761f539ea8ee523 = mb_target_c761f539ea8ee523(this_, (void * *)pp_cluster);
  return mb_result_c761f539ea8ee523;
}

typedef int32_t (MB_CALL *mb_fn_d307468978c89121)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4a1fe0058f684f3e797c15(void * this_, void * pp_properties) {
  void *mb_entry_d307468978c89121 = NULL;
  if (this_ != NULL) {
    mb_entry_d307468978c89121 = (*(void ***)this_)[10];
  }
  if (mb_entry_d307468978c89121 == NULL) {
  return 0;
  }
  mb_fn_d307468978c89121 mb_target_d307468978c89121 = (mb_fn_d307468978c89121)mb_entry_d307468978c89121;
  int32_t mb_result_d307468978c89121 = mb_target_d307468978c89121(this_, (void * *)pp_properties);
  return mb_result_d307468978c89121;
}

typedef int32_t (MB_CALL *mb_fn_0687e4372a87d971)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac354501d2a7f75cbd278d17(void * this_, void * pp_properties) {
  void *mb_entry_0687e4372a87d971 = NULL;
  if (this_ != NULL) {
    mb_entry_0687e4372a87d971 = (*(void ***)this_)[12];
  }
  if (mb_entry_0687e4372a87d971 == NULL) {
  return 0;
  }
  mb_fn_0687e4372a87d971 mb_target_0687e4372a87d971 = (mb_fn_0687e4372a87d971)mb_entry_0687e4372a87d971;
  int32_t mb_result_0687e4372a87d971 = mb_target_0687e4372a87d971(this_, (void * *)pp_properties);
  return mb_result_0687e4372a87d971;
}

typedef int32_t (MB_CALL *mb_fn_1231322f61c9d349)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2cc9ebc62cf517f529cfb77(void * this_, void * dw_core_flag) {
  void *mb_entry_1231322f61c9d349 = NULL;
  if (this_ != NULL) {
    mb_entry_1231322f61c9d349 = (*(void ***)this_)[18];
  }
  if (mb_entry_1231322f61c9d349 == NULL) {
  return 0;
  }
  mb_fn_1231322f61c9d349 mb_target_1231322f61c9d349 = (mb_fn_1231322f61c9d349)mb_entry_1231322f61c9d349;
  int32_t mb_result_1231322f61c9d349 = mb_target_1231322f61c9d349(this_, (int32_t *)dw_core_flag);
  return mb_result_1231322f61c9d349;
}

typedef int32_t (MB_CALL *mb_fn_fbb38f9dbecc8e3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b469dfd0f9b6b75699ece5(void * this_, void * pp_crypto_keys) {
  void *mb_entry_fbb38f9dbecc8e3d = NULL;
  if (this_ != NULL) {
    mb_entry_fbb38f9dbecc8e3d = (*(void ***)this_)[37];
  }
  if (mb_entry_fbb38f9dbecc8e3d == NULL) {
  return 0;
  }
  mb_fn_fbb38f9dbecc8e3d mb_target_fbb38f9dbecc8e3d = (mb_fn_fbb38f9dbecc8e3d)mb_entry_fbb38f9dbecc8e3d;
  int32_t mb_result_fbb38f9dbecc8e3d = mb_target_fbb38f9dbecc8e3d(this_, (void * *)pp_crypto_keys);
  return mb_result_fbb38f9dbecc8e3d;
}

typedef int32_t (MB_CALL *mb_fn_b1cc6ec240c94de1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b40e5d754d29b501cb6f20(void * this_, void * pp_res_dependencies) {
  void *mb_entry_b1cc6ec240c94de1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1cc6ec240c94de1 = (*(void ***)this_)[29];
  }
  if (mb_entry_b1cc6ec240c94de1 == NULL) {
  return 0;
  }
  mb_fn_b1cc6ec240c94de1 mb_target_b1cc6ec240c94de1 = (mb_fn_b1cc6ec240c94de1)mb_entry_b1cc6ec240c94de1;
  int32_t mb_result_b1cc6ec240c94de1 = mb_target_b1cc6ec240c94de1(this_, (void * *)pp_res_dependencies);
  return mb_result_b1cc6ec240c94de1;
}

typedef int32_t (MB_CALL *mb_fn_d6c3337fb74fe1fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5130a2b19de27ed70285cea6(void * this_, void * pp_res_dependents) {
  void *mb_entry_d6c3337fb74fe1fc = NULL;
  if (this_ != NULL) {
    mb_entry_d6c3337fb74fe1fc = (*(void ***)this_)[30];
  }
  if (mb_entry_d6c3337fb74fe1fc == NULL) {
  return 0;
  }
  mb_fn_d6c3337fb74fe1fc mb_target_d6c3337fb74fe1fc = (mb_fn_d6c3337fb74fe1fc)mb_entry_d6c3337fb74fe1fc;
  int32_t mb_result_d6c3337fb74fe1fc = mb_target_d6c3337fb74fe1fc(this_, (void * *)pp_res_dependents);
  return mb_result_d6c3337fb74fe1fc;
}

typedef int32_t (MB_CALL *mb_fn_81df3fe7a9eaab39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4caf53f67822eeb511952f(void * this_, void * pp_disk) {
  void *mb_entry_81df3fe7a9eaab39 = NULL;
  if (this_ != NULL) {
    mb_entry_81df3fe7a9eaab39 = (*(void ***)this_)[35];
  }
  if (mb_entry_81df3fe7a9eaab39 == NULL) {
  return 0;
  }
  mb_fn_81df3fe7a9eaab39 mb_target_81df3fe7a9eaab39 = (mb_fn_81df3fe7a9eaab39)mb_entry_81df3fe7a9eaab39;
  int32_t mb_result_81df3fe7a9eaab39 = mb_target_81df3fe7a9eaab39(this_, (void * *)pp_disk);
  return mb_result_81df3fe7a9eaab39;
}

typedef int32_t (MB_CALL *mb_fn_7a18660aa4312629)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a4e35e3c01d74d36e29111(void * this_, void * pp_res_group) {
  void *mb_entry_7a18660aa4312629 = NULL;
  if (this_ != NULL) {
    mb_entry_7a18660aa4312629 = (*(void ***)this_)[31];
  }
  if (mb_entry_7a18660aa4312629 == NULL) {
  return 0;
  }
  mb_fn_7a18660aa4312629 mb_target_7a18660aa4312629 = (mb_fn_7a18660aa4312629)mb_entry_7a18660aa4312629;
  int32_t mb_result_7a18660aa4312629 = mb_target_7a18660aa4312629(this_, (void * *)pp_res_group);
  return mb_result_7a18660aa4312629;
}

typedef int32_t (MB_CALL *mb_fn_6294bfe14dc63fad)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61baeb6ec949c2757d84484(void * this_, void * phandle) {
  void *mb_entry_6294bfe14dc63fad = NULL;
  if (this_ != NULL) {
    mb_entry_6294bfe14dc63fad = (*(void ***)this_)[14];
  }
  if (mb_entry_6294bfe14dc63fad == NULL) {
  return 0;
  }
  mb_fn_6294bfe14dc63fad mb_target_6294bfe14dc63fad = (mb_fn_6294bfe14dc63fad)mb_entry_6294bfe14dc63fad;
  int32_t mb_result_6294bfe14dc63fad = mb_target_6294bfe14dc63fad(this_, (uint64_t *)phandle);
  return mb_result_6294bfe14dc63fad;
}

typedef int32_t (MB_CALL *mb_fn_5f3da7f08ccc31a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad517af2375724174acaa4b(void * this_, void * pb_maintenance_mode) {
  void *mb_entry_5f3da7f08ccc31a2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f3da7f08ccc31a2 = (*(void ***)this_)[40];
  }
  if (mb_entry_5f3da7f08ccc31a2 == NULL) {
  return 0;
  }
  mb_fn_5f3da7f08ccc31a2 mb_target_5f3da7f08ccc31a2 = (mb_fn_5f3da7f08ccc31a2)mb_entry_5f3da7f08ccc31a2;
  int32_t mb_result_5f3da7f08ccc31a2 = mb_target_5f3da7f08ccc31a2(this_, (int32_t *)pb_maintenance_mode);
  return mb_result_5f3da7f08ccc31a2;
}

typedef int32_t (MB_CALL *mb_fn_faad78ee93c06a65)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84b5bcfc77688a968405d1a(void * this_, void * pbstr_name) {
  void *mb_entry_faad78ee93c06a65 = NULL;
  if (this_ != NULL) {
    mb_entry_faad78ee93c06a65 = (*(void ***)this_)[15];
  }
  if (mb_entry_faad78ee93c06a65 == NULL) {
  return 0;
  }
  mb_fn_faad78ee93c06a65 mb_target_faad78ee93c06a65 = (mb_fn_faad78ee93c06a65)mb_entry_faad78ee93c06a65;
  int32_t mb_result_faad78ee93c06a65 = mb_target_faad78ee93c06a65(this_, (uint16_t * *)pbstr_name);
  return mb_result_faad78ee93c06a65;
}

typedef int32_t (MB_CALL *mb_fn_73a166f73e10318f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680f753478ac819ad22c16cd(void * this_, void * pp_owner_node) {
  void *mb_entry_73a166f73e10318f = NULL;
  if (this_ != NULL) {
    mb_entry_73a166f73e10318f = (*(void ***)this_)[32];
  }
  if (mb_entry_73a166f73e10318f == NULL) {
  return 0;
  }
  mb_fn_73a166f73e10318f mb_target_73a166f73e10318f = (mb_fn_73a166f73e10318f)mb_entry_73a166f73e10318f;
  int32_t mb_result_73a166f73e10318f = mb_target_73a166f73e10318f(this_, (void * *)pp_owner_node);
  return mb_result_73a166f73e10318f;
}

typedef int32_t (MB_CALL *mb_fn_f3cddf8305c1864d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06eb1f11476b44966661f740(void * this_, void * pp_owner_nodes) {
  void *mb_entry_f3cddf8305c1864d = NULL;
  if (this_ != NULL) {
    mb_entry_f3cddf8305c1864d = (*(void ***)this_)[28];
  }
  if (mb_entry_f3cddf8305c1864d == NULL) {
  return 0;
  }
  mb_fn_f3cddf8305c1864d mb_target_f3cddf8305c1864d = (mb_fn_f3cddf8305c1864d)mb_entry_f3cddf8305c1864d;
  int32_t mb_result_f3cddf8305c1864d = mb_target_f3cddf8305c1864d(this_, (void * *)pp_owner_nodes);
  return mb_result_f3cddf8305c1864d;
}

typedef int32_t (MB_CALL *mb_fn_5bb65ef945d52d60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8f1c0bfc7f08e7fd1bf045(void * this_, void * pp_properties) {
  void *mb_entry_5bb65ef945d52d60 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb65ef945d52d60 = (*(void ***)this_)[11];
  }
  if (mb_entry_5bb65ef945d52d60 == NULL) {
  return 0;
  }
  mb_fn_5bb65ef945d52d60 mb_target_5bb65ef945d52d60 = (mb_fn_5bb65ef945d52d60)mb_entry_5bb65ef945d52d60;
  int32_t mb_result_5bb65ef945d52d60 = mb_target_5bb65ef945d52d60(this_, (void * *)pp_properties);
  return mb_result_5bb65ef945d52d60;
}

typedef int32_t (MB_CALL *mb_fn_f6e95a2c5e7db11a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9238bee18ae4f41602747ec5(void * this_, void * pp_properties) {
  void *mb_entry_f6e95a2c5e7db11a = NULL;
  if (this_ != NULL) {
    mb_entry_f6e95a2c5e7db11a = (*(void ***)this_)[13];
  }
  if (mb_entry_f6e95a2c5e7db11a == NULL) {
  return 0;
  }
  mb_fn_f6e95a2c5e7db11a mb_target_f6e95a2c5e7db11a = (mb_fn_f6e95a2c5e7db11a)mb_entry_f6e95a2c5e7db11a;
  int32_t mb_result_f6e95a2c5e7db11a = mb_target_f6e95a2c5e7db11a(this_, (void * *)pp_properties);
  return mb_result_f6e95a2c5e7db11a;
}

typedef int32_t (MB_CALL *mb_fn_014915b84fe0126b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ba6b1ecd62ae0ed9780552(void * this_, void * pp_registry_keys) {
  void *mb_entry_014915b84fe0126b = NULL;
  if (this_ != NULL) {
    mb_entry_014915b84fe0126b = (*(void ***)this_)[36];
  }
  if (mb_entry_014915b84fe0126b == NULL) {
  return 0;
  }
  mb_fn_014915b84fe0126b mb_target_014915b84fe0126b = (mb_fn_014915b84fe0126b)mb_entry_014915b84fe0126b;
  int32_t mb_result_014915b84fe0126b = mb_target_014915b84fe0126b(this_, (void * *)pp_registry_keys);
  return mb_result_014915b84fe0126b;
}

typedef int32_t (MB_CALL *mb_fn_40b9bbf01f66857f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0817997f6ebe643a732e16(void * this_, void * dw_state) {
  void *mb_entry_40b9bbf01f66857f = NULL;
  if (this_ != NULL) {
    mb_entry_40b9bbf01f66857f = (*(void ***)this_)[17];
  }
  if (mb_entry_40b9bbf01f66857f == NULL) {
  return 0;
  }
  mb_fn_40b9bbf01f66857f mb_target_40b9bbf01f66857f = (mb_fn_40b9bbf01f66857f)mb_entry_40b9bbf01f66857f;
  int32_t mb_result_40b9bbf01f66857f = mb_target_40b9bbf01f66857f(this_, (int32_t *)dw_state);
  return mb_result_40b9bbf01f66857f;
}

typedef int32_t (MB_CALL *mb_fn_e295c070dc8c421b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657f8e4db8f861f7c95f1883(void * this_, void * pp_resource_type) {
  void *mb_entry_e295c070dc8c421b = NULL;
  if (this_ != NULL) {
    mb_entry_e295c070dc8c421b = (*(void ***)this_)[39];
  }
  if (mb_entry_e295c070dc8c421b == NULL) {
  return 0;
  }
  mb_fn_e295c070dc8c421b mb_target_e295c070dc8c421b = (mb_fn_e295c070dc8c421b)mb_entry_e295c070dc8c421b;
  int32_t mb_result_e295c070dc8c421b = mb_target_e295c070dc8c421b(this_, (void * *)pp_resource_type);
  return mb_result_e295c070dc8c421b;
}

typedef int32_t (MB_CALL *mb_fn_935d53f37aad2857)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4571b4875b197acbf92d40fb(void * this_, void * pbstr_type_name) {
  void *mb_entry_935d53f37aad2857 = NULL;
  if (this_ != NULL) {
    mb_entry_935d53f37aad2857 = (*(void ***)this_)[38];
  }
  if (mb_entry_935d53f37aad2857 == NULL) {
  return 0;
  }
  mb_fn_935d53f37aad2857 mb_target_935d53f37aad2857 = (mb_fn_935d53f37aad2857)mb_entry_935d53f37aad2857;
  int32_t mb_result_935d53f37aad2857 = mb_target_935d53f37aad2857(this_, (uint16_t * *)pbstr_type_name);
  return mb_result_935d53f37aad2857;
}

typedef int32_t (MB_CALL *mb_fn_0611680265ac4387)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba297838c0ee5b8cb98b5bb(void * this_, int32_t b_maintenance_mode) {
  void *mb_entry_0611680265ac4387 = NULL;
  if (this_ != NULL) {
    mb_entry_0611680265ac4387 = (*(void ***)this_)[41];
  }
  if (mb_entry_0611680265ac4387 == NULL) {
  return 0;
  }
  mb_fn_0611680265ac4387 mb_target_0611680265ac4387 = (mb_fn_0611680265ac4387)mb_entry_0611680265ac4387;
  int32_t mb_result_0611680265ac4387 = mb_target_0611680265ac4387(this_, b_maintenance_mode);
  return mb_result_0611680265ac4387;
}

typedef int32_t (MB_CALL *mb_fn_225faa5ae7198d0b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c89befaf1220c4aebe8b8de(void * this_, void * bstr_resource_name) {
  void *mb_entry_225faa5ae7198d0b = NULL;
  if (this_ != NULL) {
    mb_entry_225faa5ae7198d0b = (*(void ***)this_)[16];
  }
  if (mb_entry_225faa5ae7198d0b == NULL) {
  return 0;
  }
  mb_fn_225faa5ae7198d0b mb_target_225faa5ae7198d0b = (mb_fn_225faa5ae7198d0b)mb_entry_225faa5ae7198d0b;
  int32_t mb_result_225faa5ae7198d0b = mb_target_225faa5ae7198d0b(this_, (uint16_t *)bstr_resource_name);
  return mb_result_225faa5ae7198d0b;
}

typedef int32_t (MB_CALL *mb_fn_7b547653fecda043)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6cde2d5ffa6d34a6af1255(void * this_, void * bstr_resource_name, void * bstr_resource_type, void * bstr_group_name, int32_t dw_flags, void * pp_cluster_resource) {
  void *mb_entry_7b547653fecda043 = NULL;
  if (this_ != NULL) {
    mb_entry_7b547653fecda043 = (*(void ***)this_)[14];
  }
  if (mb_entry_7b547653fecda043 == NULL) {
  return 0;
  }
  mb_fn_7b547653fecda043 mb_target_7b547653fecda043 = (mb_fn_7b547653fecda043)mb_entry_7b547653fecda043;
  int32_t mb_result_7b547653fecda043 = mb_target_7b547653fecda043(this_, (uint16_t *)bstr_resource_name, (uint16_t *)bstr_resource_type, (uint16_t *)bstr_group_name, dw_flags, (void * *)pp_cluster_resource);
  return mb_result_7b547653fecda043;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_881f5b5b14418404_p1;
typedef char mb_assert_881f5b5b14418404_p1[(sizeof(mb_agg_881f5b5b14418404_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_881f5b5b14418404_p1[(MB_ALIGNOF(mb_agg_881f5b5b14418404_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_881f5b5b14418404)(void *, mb_agg_881f5b5b14418404_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07dcfb23414c4d507545efa0(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_881f5b5b14418404_p1 mb_converted_881f5b5b14418404_1;
  memcpy(&mb_converted_881f5b5b14418404_1, var_index, 24);
  void *mb_entry_881f5b5b14418404 = NULL;
  if (this_ != NULL) {
    mb_entry_881f5b5b14418404 = (*(void ***)this_)[15];
  }
  if (mb_entry_881f5b5b14418404 == NULL) {
  return 0;
  }
  mb_fn_881f5b5b14418404 mb_target_881f5b5b14418404 = (mb_fn_881f5b5b14418404)mb_entry_881f5b5b14418404;
  int32_t mb_result_881f5b5b14418404 = mb_target_881f5b5b14418404(this_, mb_converted_881f5b5b14418404_1);
  return mb_result_881f5b5b14418404;
}

typedef int32_t (MB_CALL *mb_fn_6ccb115bc7ded724)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0fca5be7b167126409a725(void * this_) {
  void *mb_entry_6ccb115bc7ded724 = NULL;
  if (this_ != NULL) {
    mb_entry_6ccb115bc7ded724 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ccb115bc7ded724 == NULL) {
  return 0;
  }
  mb_fn_6ccb115bc7ded724 mb_target_6ccb115bc7ded724 = (mb_fn_6ccb115bc7ded724)mb_entry_6ccb115bc7ded724;
  int32_t mb_result_6ccb115bc7ded724 = mb_target_6ccb115bc7ded724(this_);
  return mb_result_6ccb115bc7ded724;
}

typedef int32_t (MB_CALL *mb_fn_856623a25b2cb2d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3cf8de6dc1577a641ddab0(void * this_, void * pl_count) {
  void *mb_entry_856623a25b2cb2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_856623a25b2cb2d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_856623a25b2cb2d9 == NULL) {
  return 0;
  }
  mb_fn_856623a25b2cb2d9 mb_target_856623a25b2cb2d9 = (mb_fn_856623a25b2cb2d9)mb_entry_856623a25b2cb2d9;
  int32_t mb_result_856623a25b2cb2d9 = mb_target_856623a25b2cb2d9(this_, (int32_t *)pl_count);
  return mb_result_856623a25b2cb2d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_757ecf041d5b0cbf_p1;
typedef char mb_assert_757ecf041d5b0cbf_p1[(sizeof(mb_agg_757ecf041d5b0cbf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_757ecf041d5b0cbf_p1[(MB_ALIGNOF(mb_agg_757ecf041d5b0cbf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757ecf041d5b0cbf)(void *, mb_agg_757ecf041d5b0cbf_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635d32c94f93f0d862c56100(void * this_, moonbit_bytes_t var_index, void * pp_clus_resource) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_757ecf041d5b0cbf_p1 mb_converted_757ecf041d5b0cbf_1;
  memcpy(&mb_converted_757ecf041d5b0cbf_1, var_index, 24);
  void *mb_entry_757ecf041d5b0cbf = NULL;
  if (this_ != NULL) {
    mb_entry_757ecf041d5b0cbf = (*(void ***)this_)[13];
  }
  if (mb_entry_757ecf041d5b0cbf == NULL) {
  return 0;
  }
  mb_fn_757ecf041d5b0cbf mb_target_757ecf041d5b0cbf = (mb_fn_757ecf041d5b0cbf)mb_entry_757ecf041d5b0cbf;
  int32_t mb_result_757ecf041d5b0cbf = mb_target_757ecf041d5b0cbf(this_, mb_converted_757ecf041d5b0cbf_1, (void * *)pp_clus_resource);
  return mb_result_757ecf041d5b0cbf;
}

typedef int32_t (MB_CALL *mb_fn_b98f1b2fb790c3f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1520d4928684a8901e62a3b(void * this_, void * retval) {
  void *mb_entry_b98f1b2fb790c3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b98f1b2fb790c3f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b98f1b2fb790c3f9 == NULL) {
  return 0;
  }
  mb_fn_b98f1b2fb790c3f9 mb_target_b98f1b2fb790c3f9 = (mb_fn_b98f1b2fb790c3f9)mb_entry_b98f1b2fb790c3f9;
  int32_t mb_result_b98f1b2fb790c3f9 = mb_target_b98f1b2fb790c3f9(this_, (void * *)retval);
  return mb_result_b98f1b2fb790c3f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8806be9e9b571f41_p1;
typedef char mb_assert_8806be9e9b571f41_p1[(sizeof(mb_agg_8806be9e9b571f41_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8806be9e9b571f41_p1[(MB_ALIGNOF(mb_agg_8806be9e9b571f41_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8806be9e9b571f41)(void *, mb_agg_8806be9e9b571f41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81ab16bb17eef2fd576d1db(void * this_, void * pvar_lun) {
  void *mb_entry_8806be9e9b571f41 = NULL;
  if (this_ != NULL) {
    mb_entry_8806be9e9b571f41 = (*(void ***)this_)[13];
  }
  if (mb_entry_8806be9e9b571f41 == NULL) {
  return 0;
  }
  mb_fn_8806be9e9b571f41 mb_target_8806be9e9b571f41 = (mb_fn_8806be9e9b571f41)mb_entry_8806be9e9b571f41;
  int32_t mb_result_8806be9e9b571f41 = mb_target_8806be9e9b571f41(this_, (mb_agg_8806be9e9b571f41_p1 *)pvar_lun);
  return mb_result_8806be9e9b571f41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_56b7cfffea8497c7_p1;
typedef char mb_assert_56b7cfffea8497c7_p1[(sizeof(mb_agg_56b7cfffea8497c7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_56b7cfffea8497c7_p1[(MB_ALIGNOF(mb_agg_56b7cfffea8497c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56b7cfffea8497c7)(void *, mb_agg_56b7cfffea8497c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fdf3d6d642ad2d8dc3c02d(void * this_, void * pvar_path_id) {
  void *mb_entry_56b7cfffea8497c7 = NULL;
  if (this_ != NULL) {
    mb_entry_56b7cfffea8497c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_56b7cfffea8497c7 == NULL) {
  return 0;
  }
  mb_fn_56b7cfffea8497c7 mb_target_56b7cfffea8497c7 = (mb_fn_56b7cfffea8497c7)mb_entry_56b7cfffea8497c7;
  int32_t mb_result_56b7cfffea8497c7 = mb_target_56b7cfffea8497c7(this_, (mb_agg_56b7cfffea8497c7_p1 *)pvar_path_id);
  return mb_result_56b7cfffea8497c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ebc8be04a3baa8d0_p1;
typedef char mb_assert_ebc8be04a3baa8d0_p1[(sizeof(mb_agg_ebc8be04a3baa8d0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ebc8be04a3baa8d0_p1[(MB_ALIGNOF(mb_agg_ebc8be04a3baa8d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebc8be04a3baa8d0)(void *, mb_agg_ebc8be04a3baa8d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c60d526455b9e0318502c9(void * this_, void * pvar_port_number) {
  void *mb_entry_ebc8be04a3baa8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc8be04a3baa8d0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ebc8be04a3baa8d0 == NULL) {
  return 0;
  }
  mb_fn_ebc8be04a3baa8d0 mb_target_ebc8be04a3baa8d0 = (mb_fn_ebc8be04a3baa8d0)mb_entry_ebc8be04a3baa8d0;
  int32_t mb_result_ebc8be04a3baa8d0 = mb_target_ebc8be04a3baa8d0(this_, (mb_agg_ebc8be04a3baa8d0_p1 *)pvar_port_number);
  return mb_result_ebc8be04a3baa8d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ff0f3cf7c1610468_p1;
typedef char mb_assert_ff0f3cf7c1610468_p1[(sizeof(mb_agg_ff0f3cf7c1610468_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ff0f3cf7c1610468_p1[(MB_ALIGNOF(mb_agg_ff0f3cf7c1610468_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff0f3cf7c1610468)(void *, mb_agg_ff0f3cf7c1610468_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b250fe9640f111b8034d11c(void * this_, void * pvar_target_id) {
  void *mb_entry_ff0f3cf7c1610468 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0f3cf7c1610468 = (*(void ***)this_)[12];
  }
  if (mb_entry_ff0f3cf7c1610468 == NULL) {
  return 0;
  }
  mb_fn_ff0f3cf7c1610468 mb_target_ff0f3cf7c1610468 = (mb_fn_ff0f3cf7c1610468)mb_entry_ff0f3cf7c1610468;
  int32_t mb_result_ff0f3cf7c1610468 = mb_target_ff0f3cf7c1610468(this_, (mb_agg_ff0f3cf7c1610468_p1 *)pvar_target_id);
  return mb_result_ff0f3cf7c1610468;
}

typedef int32_t (MB_CALL *mb_fn_b710b3d3e89a2e1f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e41c9955638ae123e7ce46(void * this_, void * pn_build_number) {
  void *mb_entry_b710b3d3e89a2e1f = NULL;
  if (this_ != NULL) {
    mb_entry_b710b3d3e89a2e1f = (*(void ***)this_)[13];
  }
  if (mb_entry_b710b3d3e89a2e1f == NULL) {
  return 0;
  }
  mb_fn_b710b3d3e89a2e1f mb_target_b710b3d3e89a2e1f = (mb_fn_b710b3d3e89a2e1f)mb_entry_b710b3d3e89a2e1f;
  int32_t mb_result_b710b3d3e89a2e1f = mb_target_b710b3d3e89a2e1f(this_, (int16_t *)pn_build_number);
  return mb_result_b710b3d3e89a2e1f;
}

typedef int32_t (MB_CALL *mb_fn_7ef6c8cfa46aac79)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fade439a6a28e09772babde3(void * this_, void * pbstr_csd_version) {
  void *mb_entry_7ef6c8cfa46aac79 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef6c8cfa46aac79 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ef6c8cfa46aac79 == NULL) {
  return 0;
  }
  mb_fn_7ef6c8cfa46aac79 mb_target_7ef6c8cfa46aac79 = (mb_fn_7ef6c8cfa46aac79)mb_entry_7ef6c8cfa46aac79;
  int32_t mb_result_7ef6c8cfa46aac79 = mb_target_7ef6c8cfa46aac79(this_, (uint16_t * *)pbstr_csd_version);
  return mb_result_7ef6c8cfa46aac79;
}

typedef int32_t (MB_CALL *mb_fn_de4fcd51076b83e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c442179279bba4d1600e4b(void * this_, void * pn_cluster_highest_version) {
  void *mb_entry_de4fcd51076b83e7 = NULL;
  if (this_ != NULL) {
    mb_entry_de4fcd51076b83e7 = (*(void ***)this_)[16];
  }
  if (mb_entry_de4fcd51076b83e7 == NULL) {
  return 0;
  }
  mb_fn_de4fcd51076b83e7 mb_target_de4fcd51076b83e7 = (mb_fn_de4fcd51076b83e7)mb_entry_de4fcd51076b83e7;
  int32_t mb_result_de4fcd51076b83e7 = mb_target_de4fcd51076b83e7(this_, (int32_t *)pn_cluster_highest_version);
  return mb_result_de4fcd51076b83e7;
}

typedef int32_t (MB_CALL *mb_fn_cc5047ab91ed44e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0b5f06f279e3fcf4e15e1b(void * this_, void * pn_cluster_lowest_version) {
  void *mb_entry_cc5047ab91ed44e7 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5047ab91ed44e7 = (*(void ***)this_)[17];
  }
  if (mb_entry_cc5047ab91ed44e7 == NULL) {
  return 0;
  }
  mb_fn_cc5047ab91ed44e7 mb_target_cc5047ab91ed44e7 = (mb_fn_cc5047ab91ed44e7)mb_entry_cc5047ab91ed44e7;
  int32_t mb_result_cc5047ab91ed44e7 = mb_target_cc5047ab91ed44e7(this_, (int32_t *)pn_cluster_lowest_version);
  return mb_result_cc5047ab91ed44e7;
}

typedef int32_t (MB_CALL *mb_fn_373538ba7147ab9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34bbf62df504a4cdb320ae6f(void * this_, void * pn_flags) {
  void *mb_entry_373538ba7147ab9f = NULL;
  if (this_ != NULL) {
    mb_entry_373538ba7147ab9f = (*(void ***)this_)[18];
  }
  if (mb_entry_373538ba7147ab9f == NULL) {
  return 0;
  }
  mb_fn_373538ba7147ab9f mb_target_373538ba7147ab9f = (mb_fn_373538ba7147ab9f)mb_entry_373538ba7147ab9f;
  int32_t mb_result_373538ba7147ab9f = mb_target_373538ba7147ab9f(this_, (int32_t *)pn_flags);
  return mb_result_373538ba7147ab9f;
}

typedef int32_t (MB_CALL *mb_fn_bc6d797b8a0723d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696db51c02be2e3542d5d156(void * this_, void * pn_major_version) {
  void *mb_entry_bc6d797b8a0723d4 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6d797b8a0723d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc6d797b8a0723d4 == NULL) {
  return 0;
  }
  mb_fn_bc6d797b8a0723d4 mb_target_bc6d797b8a0723d4 = (mb_fn_bc6d797b8a0723d4)mb_entry_bc6d797b8a0723d4;
  int32_t mb_result_bc6d797b8a0723d4 = mb_target_bc6d797b8a0723d4(this_, (int32_t *)pn_major_version);
  return mb_result_bc6d797b8a0723d4;
}

typedef int32_t (MB_CALL *mb_fn_fdc12d8c08880e9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d858026bc44e72123ad170ae(void * this_, void * pn_minor_version) {
  void *mb_entry_fdc12d8c08880e9b = NULL;
  if (this_ != NULL) {
    mb_entry_fdc12d8c08880e9b = (*(void ***)this_)[12];
  }
  if (mb_entry_fdc12d8c08880e9b == NULL) {
  return 0;
  }
  mb_fn_fdc12d8c08880e9b mb_target_fdc12d8c08880e9b = (mb_fn_fdc12d8c08880e9b)mb_entry_fdc12d8c08880e9b;
  int32_t mb_result_fdc12d8c08880e9b = mb_target_fdc12d8c08880e9b(this_, (int32_t *)pn_minor_version);
  return mb_result_fdc12d8c08880e9b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7b2cf2b6dd8dc9c0_p1;
typedef char mb_assert_7b2cf2b6dd8dc9c0_p1[(sizeof(mb_agg_7b2cf2b6dd8dc9c0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7b2cf2b6dd8dc9c0_p1[(MB_ALIGNOF(mb_agg_7b2cf2b6dd8dc9c0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b2cf2b6dd8dc9c0)(void *, mb_agg_7b2cf2b6dd8dc9c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a117a46acd4c4580a23bbc(void * this_, void * pvar_mixed_version) {
  void *mb_entry_7b2cf2b6dd8dc9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2cf2b6dd8dc9c0 = (*(void ***)this_)[19];
  }
  if (mb_entry_7b2cf2b6dd8dc9c0 == NULL) {
  return 0;
  }
  mb_fn_7b2cf2b6dd8dc9c0 mb_target_7b2cf2b6dd8dc9c0 = (mb_fn_7b2cf2b6dd8dc9c0)mb_entry_7b2cf2b6dd8dc9c0;
  int32_t mb_result_7b2cf2b6dd8dc9c0 = mb_target_7b2cf2b6dd8dc9c0(this_, (mb_agg_7b2cf2b6dd8dc9c0_p1 *)pvar_mixed_version);
  return mb_result_7b2cf2b6dd8dc9c0;
}

typedef int32_t (MB_CALL *mb_fn_7d09577a90510e3c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7776ff304bac66bab87f4210(void * this_, void * pbstr_cluster_name) {
  void *mb_entry_7d09577a90510e3c = NULL;
  if (this_ != NULL) {
    mb_entry_7d09577a90510e3c = (*(void ***)this_)[10];
  }
  if (mb_entry_7d09577a90510e3c == NULL) {
  return 0;
  }
  mb_fn_7d09577a90510e3c mb_target_7d09577a90510e3c = (mb_fn_7d09577a90510e3c)mb_entry_7d09577a90510e3c;
  int32_t mb_result_7d09577a90510e3c = mb_target_7d09577a90510e3c(this_, (uint16_t * *)pbstr_cluster_name);
  return mb_result_7d09577a90510e3c;
}

typedef int32_t (MB_CALL *mb_fn_9ec00deeba71eef9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcb8833eeecd1cfc058a2f8(void * this_, void * pbstr_vendor_id) {
  void *mb_entry_9ec00deeba71eef9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec00deeba71eef9 = (*(void ***)this_)[14];
  }
  if (mb_entry_9ec00deeba71eef9 == NULL) {
  return 0;
  }
  mb_fn_9ec00deeba71eef9 mb_target_9ec00deeba71eef9 = (mb_fn_9ec00deeba71eef9)mb_entry_9ec00deeba71eef9;
  int32_t mb_result_9ec00deeba71eef9 = mb_target_9ec00deeba71eef9(this_, (uint16_t * *)pbstr_vendor_id);
  return mb_result_9ec00deeba71eef9;
}

typedef int32_t (MB_CALL *mb_fn_36e606bf423a4d80)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b563845a22de0e5a57841ea(void * this_, void * bstr_cluster_name) {
  void *mb_entry_36e606bf423a4d80 = NULL;
  if (this_ != NULL) {
    mb_entry_36e606bf423a4d80 = (*(void ***)this_)[15];
  }
  if (mb_entry_36e606bf423a4d80 == NULL) {
  return 0;
  }
  mb_fn_36e606bf423a4d80 mb_target_36e606bf423a4d80 = (mb_fn_36e606bf423a4d80)mb_entry_36e606bf423a4d80;
  int32_t mb_result_36e606bf423a4d80 = mb_target_36e606bf423a4d80(this_, (uint16_t *)bstr_cluster_name);
  return mb_result_36e606bf423a4d80;
}

typedef int32_t (MB_CALL *mb_fn_ddf29e34f2ec02a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019d1e0af1ff0f163ffdbe2f(void * this_, void * pp_properties) {
  void *mb_entry_ddf29e34f2ec02a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf29e34f2ec02a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_ddf29e34f2ec02a8 == NULL) {
  return 0;
  }
  mb_fn_ddf29e34f2ec02a8 mb_target_ddf29e34f2ec02a8 = (mb_fn_ddf29e34f2ec02a8)mb_entry_ddf29e34f2ec02a8;
  int32_t mb_result_ddf29e34f2ec02a8 = mb_target_ddf29e34f2ec02a8(this_, (void * *)pp_properties);
  return mb_result_ddf29e34f2ec02a8;
}

typedef int32_t (MB_CALL *mb_fn_53adac44b8887d09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c948eaebe06c262eee1b81(void * this_, void * pp_properties) {
  void *mb_entry_53adac44b8887d09 = NULL;
  if (this_ != NULL) {
    mb_entry_53adac44b8887d09 = (*(void ***)this_)[12];
  }
  if (mb_entry_53adac44b8887d09 == NULL) {
  return 0;
  }
  mb_fn_53adac44b8887d09 mb_target_53adac44b8887d09 = (mb_fn_53adac44b8887d09)mb_entry_53adac44b8887d09;
  int32_t mb_result_53adac44b8887d09 = mb_target_53adac44b8887d09(this_, (void * *)pp_properties);
  return mb_result_53adac44b8887d09;
}

typedef int32_t (MB_CALL *mb_fn_fed0380247a9423a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e32ae25d1713995ce84dad(void * this_, void * phandle) {
  void *mb_entry_fed0380247a9423a = NULL;
  if (this_ != NULL) {
    mb_entry_fed0380247a9423a = (*(void ***)this_)[14];
  }
  if (mb_entry_fed0380247a9423a == NULL) {
  return 0;
  }
  mb_fn_fed0380247a9423a mb_target_fed0380247a9423a = (mb_fn_fed0380247a9423a)mb_entry_fed0380247a9423a;
  int32_t mb_result_fed0380247a9423a = mb_target_fed0380247a9423a(this_, (uint64_t *)phandle);
  return mb_result_fed0380247a9423a;
}

typedef int32_t (MB_CALL *mb_fn_a8ce06ae0ef091de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5eaad1e2d909400447d23fc(void * this_, void * pbstr_name) {
  void *mb_entry_a8ce06ae0ef091de = NULL;
  if (this_ != NULL) {
    mb_entry_a8ce06ae0ef091de = (*(void ***)this_)[16];
  }
  if (mb_entry_a8ce06ae0ef091de == NULL) {
  return 0;
  }
  mb_fn_a8ce06ae0ef091de mb_target_a8ce06ae0ef091de = (mb_fn_a8ce06ae0ef091de)mb_entry_a8ce06ae0ef091de;
  int32_t mb_result_a8ce06ae0ef091de = mb_target_a8ce06ae0ef091de(this_, (uint16_t * *)pbstr_name);
  return mb_result_a8ce06ae0ef091de;
}

typedef int32_t (MB_CALL *mb_fn_24b634bbe7aa1729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf48c11eb8ecdafb66d9cdfe(void * this_, void * pp_net_interfaces) {
  void *mb_entry_24b634bbe7aa1729 = NULL;
  if (this_ != NULL) {
    mb_entry_24b634bbe7aa1729 = (*(void ***)this_)[30];
  }
  if (mb_entry_24b634bbe7aa1729 == NULL) {
  return 0;
  }
  mb_fn_24b634bbe7aa1729 mb_target_24b634bbe7aa1729 = (mb_fn_24b634bbe7aa1729)mb_entry_24b634bbe7aa1729;
  int32_t mb_result_24b634bbe7aa1729 = mb_target_24b634bbe7aa1729(this_, (void * *)pp_net_interfaces);
  return mb_result_24b634bbe7aa1729;
}

typedef int32_t (MB_CALL *mb_fn_96247fbeb68c2a4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87db4264c00a848d3c3af9f0(void * this_, void * pp_networks) {
  void *mb_entry_96247fbeb68c2a4a = NULL;
  if (this_ != NULL) {
    mb_entry_96247fbeb68c2a4a = (*(void ***)this_)[29];
  }
  if (mb_entry_96247fbeb68c2a4a == NULL) {
  return 0;
  }
  mb_fn_96247fbeb68c2a4a mb_target_96247fbeb68c2a4a = (mb_fn_96247fbeb68c2a4a)mb_entry_96247fbeb68c2a4a;
  int32_t mb_result_96247fbeb68c2a4a = mb_target_96247fbeb68c2a4a(this_, (void * *)pp_networks);
  return mb_result_96247fbeb68c2a4a;
}

typedef int32_t (MB_CALL *mb_fn_1ec9433cada386b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f3115f0056b13b8b6fa7cf(void * this_, void * pp_nodes) {
  void *mb_entry_1ec9433cada386b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec9433cada386b0 = (*(void ***)this_)[25];
  }
  if (mb_entry_1ec9433cada386b0 == NULL) {
  return 0;
  }
  mb_fn_1ec9433cada386b0 mb_target_1ec9433cada386b0 = (mb_fn_1ec9433cada386b0)mb_entry_1ec9433cada386b0;
  int32_t mb_result_1ec9433cada386b0 = mb_target_1ec9433cada386b0(this_, (void * *)pp_nodes);
  return mb_result_1ec9433cada386b0;
}

typedef int32_t (MB_CALL *mb_fn_3bc48ee2422f9036)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f207d56836a240a94cf8670(void * this_, void * pp_properties) {
  void *mb_entry_3bc48ee2422f9036 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc48ee2422f9036 = (*(void ***)this_)[11];
  }
  if (mb_entry_3bc48ee2422f9036 == NULL) {
  return 0;
  }
  mb_fn_3bc48ee2422f9036 mb_target_3bc48ee2422f9036 = (mb_fn_3bc48ee2422f9036)mb_entry_3bc48ee2422f9036;
  int32_t mb_result_3bc48ee2422f9036 = mb_target_3bc48ee2422f9036(this_, (void * *)pp_properties);
  return mb_result_3bc48ee2422f9036;
}

typedef int32_t (MB_CALL *mb_fn_6cfcbac66928c499)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75bbf1d33538cadf00d40970(void * this_, void * pp_properties) {
  void *mb_entry_6cfcbac66928c499 = NULL;
  if (this_ != NULL) {
    mb_entry_6cfcbac66928c499 = (*(void ***)this_)[13];
  }
  if (mb_entry_6cfcbac66928c499 == NULL) {
  return 0;
  }
  mb_fn_6cfcbac66928c499 mb_target_6cfcbac66928c499 = (mb_fn_6cfcbac66928c499)mb_entry_6cfcbac66928c499;
  int32_t mb_result_6cfcbac66928c499 = mb_target_6cfcbac66928c499(this_, (void * *)pp_properties);
  return mb_result_6cfcbac66928c499;
}

typedef int32_t (MB_CALL *mb_fn_ca75df8baa8c8162)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9268d0feb614624d8a43af78(void * this_, void * pn_log_size) {
  void *mb_entry_ca75df8baa8c8162 = NULL;
  if (this_ != NULL) {
    mb_entry_ca75df8baa8c8162 = (*(void ***)this_)[21];
  }
  if (mb_entry_ca75df8baa8c8162 == NULL) {
  return 0;
  }
  mb_fn_ca75df8baa8c8162 mb_target_ca75df8baa8c8162 = (mb_fn_ca75df8baa8c8162)mb_entry_ca75df8baa8c8162;
  int32_t mb_result_ca75df8baa8c8162 = mb_target_ca75df8baa8c8162(this_, (int32_t *)pn_log_size);
  return mb_result_ca75df8baa8c8162;
}

typedef int32_t (MB_CALL *mb_fn_acc2f7876c23fc1e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a7afa4a03040c797e40052(void * this_, void * pp_path) {
  void *mb_entry_acc2f7876c23fc1e = NULL;
  if (this_ != NULL) {
    mb_entry_acc2f7876c23fc1e = (*(void ***)this_)[23];
  }
  if (mb_entry_acc2f7876c23fc1e == NULL) {
  return 0;
  }
  mb_fn_acc2f7876c23fc1e mb_target_acc2f7876c23fc1e = (mb_fn_acc2f7876c23fc1e)mb_entry_acc2f7876c23fc1e;
  int32_t mb_result_acc2f7876c23fc1e = mb_target_acc2f7876c23fc1e(this_, (uint16_t * *)pp_path);
  return mb_result_acc2f7876c23fc1e;
}

typedef int32_t (MB_CALL *mb_fn_ed7b23b1b94e9484)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb56b46262c3f1c32d82462(void * this_, void * p_cluster_resource) {
  void *mb_entry_ed7b23b1b94e9484 = NULL;
  if (this_ != NULL) {
    mb_entry_ed7b23b1b94e9484 = (*(void ***)this_)[20];
  }
  if (mb_entry_ed7b23b1b94e9484 == NULL) {
  return 0;
  }
  mb_fn_ed7b23b1b94e9484 mb_target_ed7b23b1b94e9484 = (mb_fn_ed7b23b1b94e9484)mb_entry_ed7b23b1b94e9484;
  int32_t mb_result_ed7b23b1b94e9484 = mb_target_ed7b23b1b94e9484(this_, (void * *)p_cluster_resource);
  return mb_result_ed7b23b1b94e9484;
}

typedef int32_t (MB_CALL *mb_fn_9794ab8c333837a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2721966a7a67c82c26c058ff(void * this_, void * pp_cluster_resource_groups) {
  void *mb_entry_9794ab8c333837a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9794ab8c333837a3 = (*(void ***)this_)[26];
  }
  if (mb_entry_9794ab8c333837a3 == NULL) {
  return 0;
  }
  mb_fn_9794ab8c333837a3 mb_target_9794ab8c333837a3 = (mb_fn_9794ab8c333837a3)mb_entry_9794ab8c333837a3;
  int32_t mb_result_9794ab8c333837a3 = mb_target_9794ab8c333837a3(this_, (void * *)pp_cluster_resource_groups);
  return mb_result_9794ab8c333837a3;
}

typedef int32_t (MB_CALL *mb_fn_67b6b0ed7ba52f9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e05d57e8980f9a520f3d37b(void * this_, void * pp_resource_types) {
  void *mb_entry_67b6b0ed7ba52f9e = NULL;
  if (this_ != NULL) {
    mb_entry_67b6b0ed7ba52f9e = (*(void ***)this_)[28];
  }
  if (mb_entry_67b6b0ed7ba52f9e == NULL) {
  return 0;
  }
  mb_fn_67b6b0ed7ba52f9e mb_target_67b6b0ed7ba52f9e = (mb_fn_67b6b0ed7ba52f9e)mb_entry_67b6b0ed7ba52f9e;
  int32_t mb_result_67b6b0ed7ba52f9e = mb_target_67b6b0ed7ba52f9e(this_, (void * *)pp_resource_types);
  return mb_result_67b6b0ed7ba52f9e;
}

typedef int32_t (MB_CALL *mb_fn_f34c24f664d5937c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb2458a371a8c2ef2feeaf2(void * this_, void * pp_cluster_resources) {
  void *mb_entry_f34c24f664d5937c = NULL;
  if (this_ != NULL) {
    mb_entry_f34c24f664d5937c = (*(void ***)this_)[27];
  }
  if (mb_entry_f34c24f664d5937c == NULL) {
  return 0;
  }
  mb_fn_f34c24f664d5937c mb_target_f34c24f664d5937c = (mb_fn_f34c24f664d5937c)mb_entry_f34c24f664d5937c;
  int32_t mb_result_f34c24f664d5937c = mb_target_f34c24f664d5937c(this_, (void * *)pp_cluster_resources);
  return mb_result_f34c24f664d5937c;
}

typedef int32_t (MB_CALL *mb_fn_a2b76216d2e7d158)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_948627ea6e09bc0d6c59611b(void * this_, void * pp_clus_version) {
  void *mb_entry_a2b76216d2e7d158 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b76216d2e7d158 = (*(void ***)this_)[18];
  }
  if (mb_entry_a2b76216d2e7d158 == NULL) {
  return 0;
  }
  mb_fn_a2b76216d2e7d158 mb_target_a2b76216d2e7d158 = (mb_fn_a2b76216d2e7d158)mb_entry_a2b76216d2e7d158;
  int32_t mb_result_a2b76216d2e7d158 = mb_target_a2b76216d2e7d158(this_, (void * *)pp_clus_version);
  return mb_result_a2b76216d2e7d158;
}

typedef int32_t (MB_CALL *mb_fn_a65122678e0759d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80935d4f3698fd45fe69909(void * this_, void * bstr_cluster_name) {
  void *mb_entry_a65122678e0759d8 = NULL;
  if (this_ != NULL) {
    mb_entry_a65122678e0759d8 = (*(void ***)this_)[17];
  }
  if (mb_entry_a65122678e0759d8 == NULL) {
  return 0;
  }
  mb_fn_a65122678e0759d8 mb_target_a65122678e0759d8 = (mb_fn_a65122678e0759d8)mb_entry_a65122678e0759d8;
  int32_t mb_result_a65122678e0759d8 = mb_target_a65122678e0759d8(this_, (uint16_t *)bstr_cluster_name);
  return mb_result_a65122678e0759d8;
}

typedef int32_t (MB_CALL *mb_fn_f837f4bbaa321f8f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8759f8dadca27ce55d746e4d(void * this_, int32_t n_log_size) {
  void *mb_entry_f837f4bbaa321f8f = NULL;
  if (this_ != NULL) {
    mb_entry_f837f4bbaa321f8f = (*(void ***)this_)[22];
  }
  if (mb_entry_f837f4bbaa321f8f == NULL) {
  return 0;
  }
  mb_fn_f837f4bbaa321f8f mb_target_f837f4bbaa321f8f = (mb_fn_f837f4bbaa321f8f)mb_entry_f837f4bbaa321f8f;
  int32_t mb_result_f837f4bbaa321f8f = mb_target_f837f4bbaa321f8f(this_, n_log_size);
  return mb_result_f837f4bbaa321f8f;
}

typedef int32_t (MB_CALL *mb_fn_eb6430ef69fe46e9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927096fac3166f3260268bba(void * this_, void * p_path) {
  void *mb_entry_eb6430ef69fe46e9 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6430ef69fe46e9 = (*(void ***)this_)[24];
  }
  if (mb_entry_eb6430ef69fe46e9 == NULL) {
  return 0;
  }
  mb_fn_eb6430ef69fe46e9 mb_target_eb6430ef69fe46e9 = (mb_fn_eb6430ef69fe46e9)mb_entry_eb6430ef69fe46e9;
  int32_t mb_result_eb6430ef69fe46e9 = mb_target_eb6430ef69fe46e9(this_, (uint16_t *)p_path);
  return mb_result_eb6430ef69fe46e9;
}

typedef int32_t (MB_CALL *mb_fn_91989d2da84aadcb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d503cfe33c10c2a9e35e77b8(void * this_, void * p_cluster_resource) {
  void *mb_entry_91989d2da84aadcb = NULL;
  if (this_ != NULL) {
    mb_entry_91989d2da84aadcb = (*(void ***)this_)[19];
  }
  if (mb_entry_91989d2da84aadcb == NULL) {
  return 0;
  }
  mb_fn_91989d2da84aadcb mb_target_91989d2da84aadcb = (mb_fn_91989d2da84aadcb)mb_entry_91989d2da84aadcb;
  int32_t mb_result_91989d2da84aadcb = mb_target_91989d2da84aadcb(this_, p_cluster_resource);
  return mb_result_91989d2da84aadcb;
}

typedef int32_t (MB_CALL *mb_fn_12f528104b8941ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676e79fa4fe3e5bea0db9cc6(void * this_) {
  void *mb_entry_12f528104b8941ce = NULL;
  if (this_ != NULL) {
    mb_entry_12f528104b8941ce = (*(void ***)this_)[12];
  }
  if (mb_entry_12f528104b8941ce == NULL) {
  return 0;
  }
  mb_fn_12f528104b8941ce mb_target_12f528104b8941ce = (mb_fn_12f528104b8941ce)mb_entry_12f528104b8941ce;
  int32_t mb_result_12f528104b8941ce = mb_target_12f528104b8941ce(this_);
  return mb_result_12f528104b8941ce;
}

typedef int32_t (MB_CALL *mb_fn_d42beb44321673ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc511bc52e3fa49cde083731(void * this_, void * pl_count) {
  void *mb_entry_d42beb44321673ab = NULL;
  if (this_ != NULL) {
    mb_entry_d42beb44321673ab = (*(void ***)this_)[10];
  }
  if (mb_entry_d42beb44321673ab == NULL) {
  return 0;
  }
  mb_fn_d42beb44321673ab mb_target_d42beb44321673ab = (mb_fn_d42beb44321673ab)mb_entry_d42beb44321673ab;
  int32_t mb_result_d42beb44321673ab = mb_target_d42beb44321673ab(this_, (int32_t *)pl_count);
  return mb_result_d42beb44321673ab;
}

typedef int32_t (MB_CALL *mb_fn_afedcb25df56124c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af66eb80cd92f7a747827f91(void * this_, void * pbstr_domain_name) {
  void *mb_entry_afedcb25df56124c = NULL;
  if (this_ != NULL) {
    mb_entry_afedcb25df56124c = (*(void ***)this_)[14];
  }
  if (mb_entry_afedcb25df56124c == NULL) {
  return 0;
  }
  mb_fn_afedcb25df56124c mb_target_afedcb25df56124c = (mb_fn_afedcb25df56124c)mb_entry_afedcb25df56124c;
  int32_t mb_result_afedcb25df56124c = mb_target_afedcb25df56124c(this_, (uint16_t * *)pbstr_domain_name);
  return mb_result_afedcb25df56124c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9d44101695d7a1f9_p1;
typedef char mb_assert_9d44101695d7a1f9_p1[(sizeof(mb_agg_9d44101695d7a1f9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9d44101695d7a1f9_p1[(MB_ALIGNOF(mb_agg_9d44101695d7a1f9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d44101695d7a1f9)(void *, mb_agg_9d44101695d7a1f9_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29671357730f9abe15394b14(void * this_, moonbit_bytes_t var_index, void * pbstr_cluster_name) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_9d44101695d7a1f9_p1 mb_converted_9d44101695d7a1f9_1;
  memcpy(&mb_converted_9d44101695d7a1f9_1, var_index, 24);
  void *mb_entry_9d44101695d7a1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d44101695d7a1f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_9d44101695d7a1f9 == NULL) {
  return 0;
  }
  mb_fn_9d44101695d7a1f9 mb_target_9d44101695d7a1f9 = (mb_fn_9d44101695d7a1f9)mb_entry_9d44101695d7a1f9;
  int32_t mb_result_9d44101695d7a1f9 = mb_target_9d44101695d7a1f9(this_, mb_converted_9d44101695d7a1f9_1, (uint16_t * *)pbstr_cluster_name);
  return mb_result_9d44101695d7a1f9;
}

typedef int32_t (MB_CALL *mb_fn_b64fc0a241af1c88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd914b569bbff0a815abfa5b(void * this_, void * retval) {
  void *mb_entry_b64fc0a241af1c88 = NULL;
  if (this_ != NULL) {
    mb_entry_b64fc0a241af1c88 = (*(void ***)this_)[11];
  }
  if (mb_entry_b64fc0a241af1c88 == NULL) {
  return 0;
  }
  mb_fn_b64fc0a241af1c88 mb_target_b64fc0a241af1c88 = (mb_fn_b64fc0a241af1c88)mb_entry_b64fc0a241af1c88;
  int32_t mb_result_b64fc0a241af1c88 = mb_target_b64fc0a241af1c88(this_, (void * *)retval);
  return mb_result_b64fc0a241af1c88;
}

typedef int32_t (MB_CALL *mb_fn_5b7e691d31279b2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc8e16e932993d5653b5504(void * this_) {
  void *mb_entry_5b7e691d31279b2b = NULL;
  if (this_ != NULL) {
    mb_entry_5b7e691d31279b2b = (*(void ***)this_)[12];
  }
  if (mb_entry_5b7e691d31279b2b == NULL) {
  return 0;
  }
  mb_fn_5b7e691d31279b2b mb_target_5b7e691d31279b2b = (mb_fn_5b7e691d31279b2b)mb_entry_5b7e691d31279b2b;
  int32_t mb_result_5b7e691d31279b2b = mb_target_5b7e691d31279b2b(this_);
  return mb_result_5b7e691d31279b2b;
}

typedef int32_t (MB_CALL *mb_fn_0ad13037634bbe66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6b0494e8da47f7f887aa75(void * this_, void * pl_count) {
  void *mb_entry_0ad13037634bbe66 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad13037634bbe66 = (*(void ***)this_)[10];
  }
  if (mb_entry_0ad13037634bbe66 == NULL) {
  return 0;
  }
  mb_fn_0ad13037634bbe66 mb_target_0ad13037634bbe66 = (mb_fn_0ad13037634bbe66)mb_entry_0ad13037634bbe66;
  int32_t mb_result_0ad13037634bbe66 = mb_target_0ad13037634bbe66(this_, (int32_t *)pl_count);
  return mb_result_0ad13037634bbe66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e753d2159ba311f5_p1;
typedef char mb_assert_e753d2159ba311f5_p1[(sizeof(mb_agg_e753d2159ba311f5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e753d2159ba311f5_p1[(MB_ALIGNOF(mb_agg_e753d2159ba311f5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e753d2159ba311f5)(void *, mb_agg_e753d2159ba311f5_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a56392c3df3468deebe87d0(void * this_, moonbit_bytes_t var_index, void * pbstr_domain_name) {
  if (Moonbit_array_length(var_index) < 24) {
  return 0;
  }
  mb_agg_e753d2159ba311f5_p1 mb_converted_e753d2159ba311f5_1;
  memcpy(&mb_converted_e753d2159ba311f5_1, var_index, 24);
  void *mb_entry_e753d2159ba311f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e753d2159ba311f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_e753d2159ba311f5 == NULL) {
  return 0;
  }
  mb_fn_e753d2159ba311f5 mb_target_e753d2159ba311f5 = (mb_fn_e753d2159ba311f5)mb_entry_e753d2159ba311f5;
  int32_t mb_result_e753d2159ba311f5 = mb_target_e753d2159ba311f5(this_, mb_converted_e753d2159ba311f5_1, (uint16_t * *)pbstr_domain_name);
  return mb_result_e753d2159ba311f5;
}

typedef int32_t (MB_CALL *mb_fn_8a9b5e401de2c806)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c73a81e0f65b5d5e0b5867(void * this_, void * retval) {
  void *mb_entry_8a9b5e401de2c806 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9b5e401de2c806 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a9b5e401de2c806 == NULL) {
  return 0;
  }
  mb_fn_8a9b5e401de2c806 mb_target_8a9b5e401de2c806 = (mb_fn_8a9b5e401de2c806)mb_entry_8a9b5e401de2c806;
  int32_t mb_result_8a9b5e401de2c806 = mb_target_8a9b5e401de2c806(this_, (void * *)retval);
  return mb_result_8a9b5e401de2c806;
}

typedef int32_t (MB_CALL *mb_fn_bfaeee3e093832ef)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d759b8a5fa0cd22972ab66(void * this_, void * lpsz_name, void * lpsz_status_bar_text, uint32_t n_command_id, uint32_t n_submenu_command_id, uint32_t u_flags) {
  void *mb_entry_bfaeee3e093832ef = NULL;
  if (this_ != NULL) {
    mb_entry_bfaeee3e093832ef = (*(void ***)this_)[6];
  }
  if (mb_entry_bfaeee3e093832ef == NULL) {
  return 0;
  }
  mb_fn_bfaeee3e093832ef mb_target_bfaeee3e093832ef = (mb_fn_bfaeee3e093832ef)mb_entry_bfaeee3e093832ef;
  int32_t mb_result_bfaeee3e093832ef = mb_target_bfaeee3e093832ef(this_, (uint16_t *)lpsz_name, (uint16_t *)lpsz_status_bar_text, n_command_id, n_submenu_command_id, u_flags);
  return mb_result_bfaeee3e093832ef;
}

typedef int32_t (MB_CALL *mb_fn_97700ab8c37cf509)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa37b669e1167113065cdf54(void * this_, void * hpage) {
  void *mb_entry_97700ab8c37cf509 = NULL;
  if (this_ != NULL) {
    mb_entry_97700ab8c37cf509 = (*(void ***)this_)[6];
  }
  if (mb_entry_97700ab8c37cf509 == NULL) {
  return 0;
  }
  mb_fn_97700ab8c37cf509 mb_target_97700ab8c37cf509 = (mb_fn_97700ab8c37cf509)mb_entry_97700ab8c37cf509;
  int32_t mb_result_97700ab8c37cf509 = mb_target_97700ab8c37cf509(this_, (int32_t *)hpage);
  return mb_result_97700ab8c37cf509;
}

typedef int32_t (MB_CALL *mb_fn_3edaa8bc59fdbecb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f595e43175d6b750f7df5eee(void * this_, void * hpage) {
  void *mb_entry_3edaa8bc59fdbecb = NULL;
  if (this_ != NULL) {
    mb_entry_3edaa8bc59fdbecb = (*(void ***)this_)[6];
  }
  if (mb_entry_3edaa8bc59fdbecb == NULL) {
  return 0;
  }
  mb_fn_3edaa8bc59fdbecb mb_target_3edaa8bc59fdbecb = (mb_fn_3edaa8bc59fdbecb)mb_entry_3edaa8bc59fdbecb;
  int32_t mb_result_3edaa8bc59fdbecb = mb_target_3edaa8bc59fdbecb(this_, (int32_t *)hpage);
  return mb_result_3edaa8bc59fdbecb;
}

typedef int32_t (MB_CALL *mb_fn_7aee30855def9082)(void *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db7e955f41ac48501460fca(void * this_, void * hpage, int32_t b_enable) {
  void *mb_entry_7aee30855def9082 = NULL;
  if (this_ != NULL) {
    mb_entry_7aee30855def9082 = (*(void ***)this_)[7];
  }
  if (mb_entry_7aee30855def9082 == NULL) {
  return 0;
  }
  mb_fn_7aee30855def9082 mb_target_7aee30855def9082 = (mb_fn_7aee30855def9082)mb_entry_7aee30855def9082;
  int32_t mb_result_7aee30855def9082 = mb_target_7aee30855def9082(this_, (int32_t *)hpage, b_enable);
  return mb_result_7aee30855def9082;
}

typedef int32_t (MB_CALL *mb_fn_02c39b228fd2d073)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bb4e175ca44dfcd9df93b3(void * this_, void * hpage) {
  void *mb_entry_02c39b228fd2d073 = NULL;
  if (this_ != NULL) {
    mb_entry_02c39b228fd2d073 = (*(void ***)this_)[6];
  }
  if (mb_entry_02c39b228fd2d073 == NULL) {
  return 0;
  }
  mb_fn_02c39b228fd2d073 mb_target_02c39b228fd2d073 = (mb_fn_02c39b228fd2d073)mb_entry_02c39b228fd2d073;
  int32_t mb_result_02c39b228fd2d073 = mb_target_02c39b228fd2d073(this_, (int32_t *)hpage);
  return mb_result_02c39b228fd2d073;
}

typedef int32_t (MB_CALL *mb_fn_0579355b2e06dd6d)(void *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53aa8bd03dfc626ed6c3220(void * this_, void * hpage, int32_t b_enable) {
  void *mb_entry_0579355b2e06dd6d = NULL;
  if (this_ != NULL) {
    mb_entry_0579355b2e06dd6d = (*(void ***)this_)[7];
  }
  if (mb_entry_0579355b2e06dd6d == NULL) {
  return 0;
  }
  mb_fn_0579355b2e06dd6d mb_target_0579355b2e06dd6d = (mb_fn_0579355b2e06dd6d)mb_entry_0579355b2e06dd6d;
  int32_t mb_result_0579355b2e06dd6d = mb_target_0579355b2e06dd6d(this_, (int32_t *)hpage, b_enable);
  return mb_result_0579355b2e06dd6d;
}

typedef int32_t (MB_CALL *mb_fn_42c809567b0ec6de)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f2e9c629d322fddafc3da6(void * this_, void * pi_data, void * pi_callback) {
  void *mb_entry_42c809567b0ec6de = NULL;
  if (this_ != NULL) {
    mb_entry_42c809567b0ec6de = (*(void ***)this_)[6];
  }
  if (mb_entry_42c809567b0ec6de == NULL) {
  return 0;
  }
  mb_fn_42c809567b0ec6de mb_target_42c809567b0ec6de = (mb_fn_42c809567b0ec6de)mb_entry_42c809567b0ec6de;
  int32_t mb_result_42c809567b0ec6de = mb_target_42c809567b0ec6de(this_, pi_data, pi_callback);
  return mb_result_42c809567b0ec6de;
}

typedef int32_t (MB_CALL *mb_fn_7d5b6f21af9e62bd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe10bd118985b654c708874(void * this_, void * pi_data, void * pi_callback) {
  void *mb_entry_7d5b6f21af9e62bd = NULL;
  if (this_ != NULL) {
    mb_entry_7d5b6f21af9e62bd = (*(void ***)this_)[6];
  }
  if (mb_entry_7d5b6f21af9e62bd == NULL) {
  return 0;
  }
  mb_fn_7d5b6f21af9e62bd mb_target_7d5b6f21af9e62bd = (mb_fn_7d5b6f21af9e62bd)mb_entry_7d5b6f21af9e62bd;
  int32_t mb_result_7d5b6f21af9e62bd = mb_target_7d5b6f21af9e62bd(this_, pi_data, pi_callback);
  return mb_result_7d5b6f21af9e62bd;
}

typedef int32_t (MB_CALL *mb_fn_b5febb7ea322ef98)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4cfc279a4f94dbaab1618a(void * this_, void * pi_data, void * pi_callback) {
  void *mb_entry_b5febb7ea322ef98 = NULL;
  if (this_ != NULL) {
    mb_entry_b5febb7ea322ef98 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5febb7ea322ef98 == NULL) {
  return 0;
  }
  mb_fn_b5febb7ea322ef98 mb_target_b5febb7ea322ef98 = (mb_fn_b5febb7ea322ef98)mb_entry_b5febb7ea322ef98;
  int32_t mb_result_b5febb7ea322ef98 = mb_target_b5febb7ea322ef98(this_, pi_data, pi_callback);
  return mb_result_b5febb7ea322ef98;
}

typedef int32_t (MB_CALL *mb_fn_578152a8ab96338a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e4234de6a0e0a346b5f19a(void * this_, void * pi_data, void * pi_callback) {
  void *mb_entry_578152a8ab96338a = NULL;
  if (this_ != NULL) {
    mb_entry_578152a8ab96338a = (*(void ***)this_)[6];
  }
  if (mb_entry_578152a8ab96338a == NULL) {
  return 0;
  }
  mb_fn_578152a8ab96338a mb_target_578152a8ab96338a = (mb_fn_578152a8ab96338a)mb_entry_578152a8ab96338a;
  int32_t mb_result_578152a8ab96338a = mb_target_578152a8ab96338a(this_, pi_data, pi_callback);
  return mb_result_578152a8ab96338a;
}

typedef int32_t (MB_CALL *mb_fn_591a8f75dcfd6159)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38717dc53983872ac71cb99(void * this_, uint32_t n_command_id, void * pi_data) {
  void *mb_entry_591a8f75dcfd6159 = NULL;
  if (this_ != NULL) {
    mb_entry_591a8f75dcfd6159 = (*(void ***)this_)[6];
  }
  if (mb_entry_591a8f75dcfd6159 == NULL) {
  return 0;
  }
  mb_fn_591a8f75dcfd6159 mb_target_591a8f75dcfd6159 = (mb_fn_591a8f75dcfd6159)mb_entry_591a8f75dcfd6159;
  int32_t mb_result_591a8f75dcfd6159 = mb_target_591a8f75dcfd6159(this_, n_command_id, pi_data);
  return mb_result_591a8f75dcfd6159;
}

