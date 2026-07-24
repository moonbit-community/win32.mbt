#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ec59a37754439156)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5baeb5dd4582dc5dd980774(void * this_) {
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
int32_t moonbit_win32_954af828e07a1c67f425f03c(void * this_, void * pl_count) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_21735e215b2ba650_p1;
typedef char mb_assert_21735e215b2ba650_p1[(sizeof(mb_agg_21735e215b2ba650_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21735e215b2ba650)(void *, mb_agg_21735e215b2ba650_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8cda800371db7aa5f68e8c(void * this_, moonbit_bytes_t var_index, void * pp_clus_res_type) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_21735e215b2ba650_p1 mb_converted_21735e215b2ba650_1;
  memcpy(&mb_converted_21735e215b2ba650_1, var_index, 32);
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
int32_t moonbit_win32_a7e7837bcbbf6df22268a211(void * this_, void * retval) {
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
int32_t moonbit_win32_a7d8911097f54240a9f14fd4(void * this_, void * p_node) {
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
int32_t moonbit_win32_a96def2a386605fd6e9fece2(void * this_, void * bstr_device_path, int32_t l_max_log_size) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9ca1523c41076ebc_p2;
typedef char mb_assert_9ca1523c41076ebc_p2[(sizeof(mb_agg_9ca1523c41076ebc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ca1523c41076ebc)(void *, void *, mb_agg_9ca1523c41076ebc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8090e7cf92f3ec344403b7ba(void * this_, void * p_resource, void * pvar_dependent) {
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
int32_t moonbit_win32_70b48fbb17c8fe6757329a8e(void * this_, void * p_resource_group) {
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
int32_t moonbit_win32_2cb03a98f3968f5473deaaa5(void * this_) {
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
int32_t moonbit_win32_9093b4c7bf1433bc6218c160(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c91473dd50c5c38a_p2;
typedef char mb_assert_c91473dd50c5c38a_p2[(sizeof(mb_agg_c91473dd50c5c38a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c91473dd50c5c38a)(void *, int32_t, mb_agg_c91473dd50c5c38a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3787b7d84f6fdc1ef76c17(void * this_, int32_t n_timeout, void * pvar_pending) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_1107ce2cdde2898a_p2;
typedef char mb_assert_1107ce2cdde2898a_p2[(sizeof(mb_agg_1107ce2cdde2898a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1107ce2cdde2898a)(void *, int32_t, mb_agg_1107ce2cdde2898a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fcc68f81f504b7c4b07256(void * this_, int32_t n_timeout, void * pvar_pending) {
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
int32_t moonbit_win32_5140ac55b8f2cf56fca5d5cb(void * this_, void * p_node) {
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
int32_t moonbit_win32_176428c3e5941d02d74dd940(void * this_, void * prc_class_info) {
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
int32_t moonbit_win32_5d7e3122c56147b9a59ac65e(void * this_, void * pp_cluster) {
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
int32_t moonbit_win32_979ceb5b84ef381297ca168e(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_ce84f443217dca79f5674634(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_314e1bb22d2215bc832eccb8(void * this_, void * dw_core_flag) {
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
int32_t moonbit_win32_913ace2da7783d031f2a0f4c(void * this_, void * pp_crypto_keys) {
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
int32_t moonbit_win32_5115a0c5854bb53291dabe49(void * this_, void * pp_res_dependencies) {
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
int32_t moonbit_win32_ac9efd165d39575cede966fe(void * this_, void * pp_res_dependents) {
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
int32_t moonbit_win32_a1bb29e543ada31e2752281c(void * this_, void * pp_disk) {
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
int32_t moonbit_win32_b267fe2af1e20eaf58bff9f5(void * this_, void * pp_res_group) {
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
int32_t moonbit_win32_3059fe8f350bed322493ab1d(void * this_, void * phandle) {
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
int32_t moonbit_win32_3cb9c7012c5f3a46cfab108b(void * this_, void * pb_maintenance_mode) {
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
int32_t moonbit_win32_04a707c799aaa63ece2a076e(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_5d0422fe0ea7f05d8b2ced63(void * this_, void * pp_owner_node) {
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
int32_t moonbit_win32_62ce45eb6312de14cb55de99(void * this_, void * pp_owner_nodes) {
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
int32_t moonbit_win32_db1ff6589910574ffa3862ab(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_aa0f7a8d9b3a1939d4578b3a(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_af4ab40855c5cb8f93175725(void * this_, void * pp_registry_keys) {
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
int32_t moonbit_win32_e4ba91af4b9e1527f65b32a7(void * this_, void * dw_state) {
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
int32_t moonbit_win32_79c6de532390bffe58d7a439(void * this_, void * pp_resource_type) {
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
int32_t moonbit_win32_2a3a1b3e9e292064d770257e(void * this_, void * pbstr_type_name) {
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
int32_t moonbit_win32_9690881a5aeb4235f36d8dd3(void * this_, int32_t b_maintenance_mode) {
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
int32_t moonbit_win32_8e4e657c232c37634e006d82(void * this_, void * bstr_resource_name) {
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
int32_t moonbit_win32_dfe9cc197d692bcabfd51397(void * this_, void * bstr_resource_name, void * bstr_resource_type, void * bstr_group_name, int32_t dw_flags, void * pp_cluster_resource) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_881f5b5b14418404_p1;
typedef char mb_assert_881f5b5b14418404_p1[(sizeof(mb_agg_881f5b5b14418404_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_881f5b5b14418404)(void *, mb_agg_881f5b5b14418404_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de578970ed6082b7ded67011(void * this_, moonbit_bytes_t var_index) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_881f5b5b14418404_p1 mb_converted_881f5b5b14418404_1;
  memcpy(&mb_converted_881f5b5b14418404_1, var_index, 32);
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
int32_t moonbit_win32_60e2bf7328c8e426f6382c71(void * this_) {
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
int32_t moonbit_win32_10483856fce6621267c8273a(void * this_, void * pl_count) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_757ecf041d5b0cbf_p1;
typedef char mb_assert_757ecf041d5b0cbf_p1[(sizeof(mb_agg_757ecf041d5b0cbf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757ecf041d5b0cbf)(void *, mb_agg_757ecf041d5b0cbf_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67ea6c9e711c5004bb9b8a9(void * this_, moonbit_bytes_t var_index, void * pp_clus_resource) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_757ecf041d5b0cbf_p1 mb_converted_757ecf041d5b0cbf_1;
  memcpy(&mb_converted_757ecf041d5b0cbf_1, var_index, 32);
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
int32_t moonbit_win32_faecbd4f97bf18f21c737753(void * this_, void * retval) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_8806be9e9b571f41_p1;
typedef char mb_assert_8806be9e9b571f41_p1[(sizeof(mb_agg_8806be9e9b571f41_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8806be9e9b571f41)(void *, mb_agg_8806be9e9b571f41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f0c1cc186724e21c202c07(void * this_, void * pvar_lun) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_56b7cfffea8497c7_p1;
typedef char mb_assert_56b7cfffea8497c7_p1[(sizeof(mb_agg_56b7cfffea8497c7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56b7cfffea8497c7)(void *, mb_agg_56b7cfffea8497c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09fda361769bec95e3d1325(void * this_, void * pvar_path_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ebc8be04a3baa8d0_p1;
typedef char mb_assert_ebc8be04a3baa8d0_p1[(sizeof(mb_agg_ebc8be04a3baa8d0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebc8be04a3baa8d0)(void *, mb_agg_ebc8be04a3baa8d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c848bebd470f6077226936(void * this_, void * pvar_port_number) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ff0f3cf7c1610468_p1;
typedef char mb_assert_ff0f3cf7c1610468_p1[(sizeof(mb_agg_ff0f3cf7c1610468_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff0f3cf7c1610468)(void *, mb_agg_ff0f3cf7c1610468_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73cb79ea0c53a7d1d5e5844b(void * this_, void * pvar_target_id) {
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
int32_t moonbit_win32_e53f1e51c00365fb414825d1(void * this_, void * pn_build_number) {
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
int32_t moonbit_win32_86a77dd889b3eca583db1b4d(void * this_, void * pbstr_csd_version) {
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
int32_t moonbit_win32_05892aba0469648753a9d617(void * this_, void * pn_cluster_highest_version) {
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
int32_t moonbit_win32_4a2eda3c190afdaaf49ec7a9(void * this_, void * pn_cluster_lowest_version) {
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
int32_t moonbit_win32_3b7ee91b1446572dc5e0d14d(void * this_, void * pn_flags) {
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
int32_t moonbit_win32_c4ba3a03f18352a1f8db33da(void * this_, void * pn_major_version) {
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
int32_t moonbit_win32_500db616a064b10befb08498(void * this_, void * pn_minor_version) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7b2cf2b6dd8dc9c0_p1;
typedef char mb_assert_7b2cf2b6dd8dc9c0_p1[(sizeof(mb_agg_7b2cf2b6dd8dc9c0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b2cf2b6dd8dc9c0)(void *, mb_agg_7b2cf2b6dd8dc9c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf11e725c3309f5dfeaba3ca(void * this_, void * pvar_mixed_version) {
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
int32_t moonbit_win32_2eb458cd3c107f43f83d4a2d(void * this_, void * pbstr_cluster_name) {
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
int32_t moonbit_win32_0fe955e308daa48596fb44b0(void * this_, void * pbstr_vendor_id) {
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
int32_t moonbit_win32_c4b34928a614ca22236f9091(void * this_, void * bstr_cluster_name) {
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
int32_t moonbit_win32_46b0b2777674b70d0535f2fb(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_d769f25077726d92dbe118ce(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_33ca7ec55af797ff024699d5(void * this_, void * phandle) {
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
int32_t moonbit_win32_c3d1cc85bcb0bee61a73c5f9(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_fe0a96dde8b4379dd6165c63(void * this_, void * pp_net_interfaces) {
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
int32_t moonbit_win32_e902866dec4cc4b2f7293647(void * this_, void * pp_networks) {
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
int32_t moonbit_win32_ade21eb0f2fd07996e26983c(void * this_, void * pp_nodes) {
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
int32_t moonbit_win32_a575cb746a5172eca948ec87(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_631925f1b40a1b813cfbdecb(void * this_, void * pp_properties) {
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
int32_t moonbit_win32_746e939099224226591baf7e(void * this_, void * pn_log_size) {
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
int32_t moonbit_win32_4377d37c16885e6222e29867(void * this_, void * pp_path) {
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
int32_t moonbit_win32_2b40580554d21564eebe5b88(void * this_, void * p_cluster_resource) {
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
int32_t moonbit_win32_4f69d948a8391bcd9295bd14(void * this_, void * pp_cluster_resource_groups) {
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
int32_t moonbit_win32_eaf799166a57c545e34e51ca(void * this_, void * pp_resource_types) {
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
int32_t moonbit_win32_da5d3c1588be1469b82171f7(void * this_, void * pp_cluster_resources) {
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
int32_t moonbit_win32_416d3e771d4dcbe7cb1cc483(void * this_, void * pp_clus_version) {
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
int32_t moonbit_win32_7707a10fff8e881a6c0f13eb(void * this_, void * bstr_cluster_name) {
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
int32_t moonbit_win32_74bbcb1f55a205d3c3cc7f61(void * this_, int32_t n_log_size) {
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
int32_t moonbit_win32_0471a2e0c1215bedf54fbd4a(void * this_, void * p_path) {
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
int32_t moonbit_win32_80753478a9c05c6aef09771e(void * this_, void * p_cluster_resource) {
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
int32_t moonbit_win32_e307e93d06366ceaf97c51f8(void * this_) {
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
int32_t moonbit_win32_9631549bda01a5f9b035ab0f(void * this_, void * pl_count) {
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
int32_t moonbit_win32_419e8d48e77c45fdcc506b23(void * this_, void * pbstr_domain_name) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9d44101695d7a1f9_p1;
typedef char mb_assert_9d44101695d7a1f9_p1[(sizeof(mb_agg_9d44101695d7a1f9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d44101695d7a1f9)(void *, mb_agg_9d44101695d7a1f9_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9637a3ddfdeaabf17f9b1e33(void * this_, moonbit_bytes_t var_index, void * pbstr_cluster_name) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_9d44101695d7a1f9_p1 mb_converted_9d44101695d7a1f9_1;
  memcpy(&mb_converted_9d44101695d7a1f9_1, var_index, 32);
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
int32_t moonbit_win32_6e914d7a59b67826ba8a8b76(void * this_, void * retval) {
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
int32_t moonbit_win32_80fa80f19459f5ecb5e96be4(void * this_) {
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
int32_t moonbit_win32_19911090613322b9ca4deeeb(void * this_, void * pl_count) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e753d2159ba311f5_p1;
typedef char mb_assert_e753d2159ba311f5_p1[(sizeof(mb_agg_e753d2159ba311f5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e753d2159ba311f5)(void *, mb_agg_e753d2159ba311f5_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc9d7bf159dfcfddcc3afb5(void * this_, moonbit_bytes_t var_index, void * pbstr_domain_name) {
  if (Moonbit_array_length(var_index) < 32) {
  return 0;
  }
  mb_agg_e753d2159ba311f5_p1 mb_converted_e753d2159ba311f5_1;
  memcpy(&mb_converted_e753d2159ba311f5_1, var_index, 32);
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
int32_t moonbit_win32_3327f20bfe258a65bc4c70bd(void * this_, void * retval) {
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
int32_t moonbit_win32_5eb78e670bb71aed319864d2(void * this_, void * lpsz_name, void * lpsz_status_bar_text, uint32_t n_command_id, uint32_t n_submenu_command_id, uint32_t u_flags) {
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
int32_t moonbit_win32_b30575a382d73558f9f423db(void * this_, void * hpage) {
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
int32_t moonbit_win32_d62c8184723b1b6e9487deae(void * this_, void * hpage) {
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
int32_t moonbit_win32_685483a95f98d1076cfa3cfd(void * this_, void * hpage, int32_t b_enable) {
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
int32_t moonbit_win32_dfb2b23a3fbc63fee840cefb(void * this_, void * hpage) {
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
int32_t moonbit_win32_6d61a7f9962b5534ffe2d795(void * this_, void * hpage, int32_t b_enable) {
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
int32_t moonbit_win32_701da4860ade5c401b3bba84(void * this_, void * pi_data, void * pi_callback) {
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
int32_t moonbit_win32_35b84e02f2a9616a2e1ff06a(void * this_, void * pi_data, void * pi_callback) {
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
int32_t moonbit_win32_a74af1418a8d4fc165f7751a(void * this_, void * pi_data, void * pi_callback) {
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
int32_t moonbit_win32_5951a4ffccebde9499304973(void * this_, void * pi_data, void * pi_callback) {
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
int32_t moonbit_win32_aa07cade71958a26a4603e2a(void * this_, uint32_t n_command_id, void * pi_data) {
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

