#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_99461a08adf46279)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd8a21b08df732b688cd69a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99461a08adf46279 = NULL;
  if (this_ != NULL) {
    mb_entry_99461a08adf46279 = (*(void ***)this_)[7];
  }
  if (mb_entry_99461a08adf46279 == NULL) {
  return 0;
  }
  mb_fn_99461a08adf46279 mb_target_99461a08adf46279 = (mb_fn_99461a08adf46279)mb_entry_99461a08adf46279;
  int32_t mb_result_99461a08adf46279 = mb_target_99461a08adf46279(this_, (uint8_t *)result_out);
  return mb_result_99461a08adf46279;
}

typedef int32_t (MB_CALL *mb_fn_d009e5432e540d48)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7f5637cc7566861034d432(void * this_, uint32_t value) {
  void *mb_entry_d009e5432e540d48 = NULL;
  if (this_ != NULL) {
    mb_entry_d009e5432e540d48 = (*(void ***)this_)[8];
  }
  if (mb_entry_d009e5432e540d48 == NULL) {
  return 0;
  }
  mb_fn_d009e5432e540d48 mb_target_d009e5432e540d48 = (mb_fn_d009e5432e540d48)mb_entry_d009e5432e540d48;
  int32_t mb_result_d009e5432e540d48 = mb_target_d009e5432e540d48(this_, value);
  return mb_result_d009e5432e540d48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_72e25bb48d615108_p1;
typedef char mb_assert_72e25bb48d615108_p1[(sizeof(mb_agg_72e25bb48d615108_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_72e25bb48d615108_p1[(MB_ALIGNOF(mb_agg_72e25bb48d615108_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72e25bb48d615108)(void *, mb_agg_72e25bb48d615108_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcfb27d9db916878cd9c9422(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72e25bb48d615108 = NULL;
  if (this_ != NULL) {
    mb_entry_72e25bb48d615108 = (*(void ***)this_)[8];
  }
  if (mb_entry_72e25bb48d615108 == NULL) {
  return 0;
  }
  mb_fn_72e25bb48d615108 mb_target_72e25bb48d615108 = (mb_fn_72e25bb48d615108)mb_entry_72e25bb48d615108;
  int32_t mb_result_72e25bb48d615108 = mb_target_72e25bb48d615108(this_, (mb_agg_72e25bb48d615108_p1 *)result_out);
  return mb_result_72e25bb48d615108;
}

typedef int32_t (MB_CALL *mb_fn_4c23ba6311583dab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892e1bf8d36f48b906e68f1a(void * this_, int32_t * result_out) {
  void *mb_entry_4c23ba6311583dab = NULL;
  if (this_ != NULL) {
    mb_entry_4c23ba6311583dab = (*(void ***)this_)[6];
  }
  if (mb_entry_4c23ba6311583dab == NULL) {
  return 0;
  }
  mb_fn_4c23ba6311583dab mb_target_4c23ba6311583dab = (mb_fn_4c23ba6311583dab)mb_entry_4c23ba6311583dab;
  int32_t mb_result_4c23ba6311583dab = mb_target_4c23ba6311583dab(this_, result_out);
  return mb_result_4c23ba6311583dab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_25f85a001c840fb1_p1;
typedef char mb_assert_25f85a001c840fb1_p1[(sizeof(mb_agg_25f85a001c840fb1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_25f85a001c840fb1_p1[(MB_ALIGNOF(mb_agg_25f85a001c840fb1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25f85a001c840fb1)(void *, mb_agg_25f85a001c840fb1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55400f62e5d04a33884d0d0b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_25f85a001c840fb1_p1 mb_converted_25f85a001c840fb1_1;
  memcpy(&mb_converted_25f85a001c840fb1_1, value, 8);
  void *mb_entry_25f85a001c840fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_25f85a001c840fb1 = (*(void ***)this_)[9];
  }
  if (mb_entry_25f85a001c840fb1 == NULL) {
  return 0;
  }
  mb_fn_25f85a001c840fb1 mb_target_25f85a001c840fb1 = (mb_fn_25f85a001c840fb1)mb_entry_25f85a001c840fb1;
  int32_t mb_result_25f85a001c840fb1 = mb_target_25f85a001c840fb1(this_, mb_converted_25f85a001c840fb1_1);
  return mb_result_25f85a001c840fb1;
}

typedef int32_t (MB_CALL *mb_fn_98bbf1e2520316b0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6882a05c31eda5e3cfa45653(void * this_, int32_t value) {
  void *mb_entry_98bbf1e2520316b0 = NULL;
  if (this_ != NULL) {
    mb_entry_98bbf1e2520316b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_98bbf1e2520316b0 == NULL) {
  return 0;
  }
  mb_fn_98bbf1e2520316b0 mb_target_98bbf1e2520316b0 = (mb_fn_98bbf1e2520316b0)mb_entry_98bbf1e2520316b0;
  int32_t mb_result_98bbf1e2520316b0 = mb_target_98bbf1e2520316b0(this_, value);
  return mb_result_98bbf1e2520316b0;
}

typedef int32_t (MB_CALL *mb_fn_209187e2d0dcf37b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f168ac923206233b5488ea8(void * this_) {
  void *mb_entry_209187e2d0dcf37b = NULL;
  if (this_ != NULL) {
    mb_entry_209187e2d0dcf37b = (*(void ***)this_)[6];
  }
  if (mb_entry_209187e2d0dcf37b == NULL) {
  return 0;
  }
  mb_fn_209187e2d0dcf37b mb_target_209187e2d0dcf37b = (mb_fn_209187e2d0dcf37b)mb_entry_209187e2d0dcf37b;
  int32_t mb_result_209187e2d0dcf37b = mb_target_209187e2d0dcf37b(this_);
  return mb_result_209187e2d0dcf37b;
}

typedef int32_t (MB_CALL *mb_fn_18d8e4489e695b70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302f16dd9795a4693a0b6bdf(void * this_, void * key) {
  void *mb_entry_18d8e4489e695b70 = NULL;
  if (this_ != NULL) {
    mb_entry_18d8e4489e695b70 = (*(void ***)this_)[7];
  }
  if (mb_entry_18d8e4489e695b70 == NULL) {
  return 0;
  }
  mb_fn_18d8e4489e695b70 mb_target_18d8e4489e695b70 = (mb_fn_18d8e4489e695b70)mb_entry_18d8e4489e695b70;
  int32_t mb_result_18d8e4489e695b70 = mb_target_18d8e4489e695b70(this_, key);
  return mb_result_18d8e4489e695b70;
}

typedef int32_t (MB_CALL *mb_fn_c34192653f9d6af6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd42acb10b3da180779272f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c34192653f9d6af6 = NULL;
  if (this_ != NULL) {
    mb_entry_c34192653f9d6af6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c34192653f9d6af6 == NULL) {
  return 0;
  }
  mb_fn_c34192653f9d6af6 mb_target_c34192653f9d6af6 = (mb_fn_c34192653f9d6af6)mb_entry_c34192653f9d6af6;
  int32_t mb_result_c34192653f9d6af6 = mb_target_c34192653f9d6af6(this_, (uint8_t *)result_out);
  return mb_result_c34192653f9d6af6;
}

typedef int32_t (MB_CALL *mb_fn_f80c36c4469b8bd1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151b340d5e18b1aa2ddc4c40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f80c36c4469b8bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_f80c36c4469b8bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f80c36c4469b8bd1 == NULL) {
  return 0;
  }
  mb_fn_f80c36c4469b8bd1 mb_target_f80c36c4469b8bd1 = (mb_fn_f80c36c4469b8bd1)mb_entry_f80c36c4469b8bd1;
  int32_t mb_result_f80c36c4469b8bd1 = mb_target_f80c36c4469b8bd1(this_, (uint8_t *)result_out);
  return mb_result_f80c36c4469b8bd1;
}

typedef int32_t (MB_CALL *mb_fn_11b79de44f82b6c6)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d6ed59f4f50902e62cff09(void * this_, uint32_t disable_layout_scaling, moonbit_bytes_t result_out) {
  void *mb_entry_11b79de44f82b6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_11b79de44f82b6c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_11b79de44f82b6c6 == NULL) {
  return 0;
  }
  mb_fn_11b79de44f82b6c6 mb_target_11b79de44f82b6c6 = (mb_fn_11b79de44f82b6c6)mb_entry_11b79de44f82b6c6;
  int32_t mb_result_11b79de44f82b6c6 = mb_target_11b79de44f82b6c6(this_, disable_layout_scaling, (uint8_t *)result_out);
  return mb_result_11b79de44f82b6c6;
}

typedef int32_t (MB_CALL *mb_fn_67a799ed671b5c74)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5248356981c0cc912e1e72b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67a799ed671b5c74 = NULL;
  if (this_ != NULL) {
    mb_entry_67a799ed671b5c74 = (*(void ***)this_)[6];
  }
  if (mb_entry_67a799ed671b5c74 == NULL) {
  return 0;
  }
  mb_fn_67a799ed671b5c74 mb_target_67a799ed671b5c74 = (mb_fn_67a799ed671b5c74)mb_entry_67a799ed671b5c74;
  int32_t mb_result_67a799ed671b5c74 = mb_target_67a799ed671b5c74(this_, (uint8_t *)result_out);
  return mb_result_67a799ed671b5c74;
}

typedef int32_t (MB_CALL *mb_fn_6f78ef98af8a98a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e5c931d24377977738b99b(void * this_) {
  void *mb_entry_6f78ef98af8a98a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6f78ef98af8a98a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f78ef98af8a98a4 == NULL) {
  return 0;
  }
  mb_fn_6f78ef98af8a98a4 mb_target_6f78ef98af8a98a4 = (mb_fn_6f78ef98af8a98a4)mb_entry_6f78ef98af8a98a4;
  int32_t mb_result_6f78ef98af8a98a4 = mb_target_6f78ef98af8a98a4(this_);
  return mb_result_6f78ef98af8a98a4;
}

typedef int32_t (MB_CALL *mb_fn_277f97150f938a19)(void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0bed994758c575d40b1c6c(void * this_, int32_t to_view_id, int32_t from_view_id, uint32_t options, uint64_t * result_out) {
  void *mb_entry_277f97150f938a19 = NULL;
  if (this_ != NULL) {
    mb_entry_277f97150f938a19 = (*(void ***)this_)[13];
  }
  if (mb_entry_277f97150f938a19 == NULL) {
  return 0;
  }
  mb_fn_277f97150f938a19 mb_target_277f97150f938a19 = (mb_fn_277f97150f938a19)mb_entry_277f97150f938a19;
  int32_t mb_result_277f97150f938a19 = mb_target_277f97150f938a19(this_, to_view_id, from_view_id, options, (void * *)result_out);
  return mb_result_277f97150f938a19;
}

typedef int32_t (MB_CALL *mb_fn_bbbf6bf2034114da)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfe23ec450ec4b51d2c78b1(void * this_, int32_t view_id, uint64_t * result_out) {
  void *mb_entry_bbbf6bf2034114da = NULL;
  if (this_ != NULL) {
    mb_entry_bbbf6bf2034114da = (*(void ***)this_)[10];
  }
  if (mb_entry_bbbf6bf2034114da == NULL) {
  return 0;
  }
  mb_fn_bbbf6bf2034114da mb_target_bbbf6bf2034114da = (mb_fn_bbbf6bf2034114da)mb_entry_bbbf6bf2034114da;
  int32_t mb_result_bbbf6bf2034114da = mb_target_bbbf6bf2034114da(this_, view_id, (void * *)result_out);
  return mb_result_bbbf6bf2034114da;
}

typedef int32_t (MB_CALL *mb_fn_a1a90df62b3ee7fb)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5209e72bf804da8c08e68f78(void * this_, int32_t to_view_id, int32_t from_view_id, uint64_t * result_out) {
  void *mb_entry_a1a90df62b3ee7fb = NULL;
  if (this_ != NULL) {
    mb_entry_a1a90df62b3ee7fb = (*(void ***)this_)[11];
  }
  if (mb_entry_a1a90df62b3ee7fb == NULL) {
  return 0;
  }
  mb_fn_a1a90df62b3ee7fb mb_target_a1a90df62b3ee7fb = (mb_fn_a1a90df62b3ee7fb)mb_entry_a1a90df62b3ee7fb;
  int32_t mb_result_a1a90df62b3ee7fb = mb_target_a1a90df62b3ee7fb(this_, to_view_id, from_view_id, (void * *)result_out);
  return mb_result_a1a90df62b3ee7fb;
}

typedef int32_t (MB_CALL *mb_fn_7d0056dce54d152a)(void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41171f81a4732088d2109920(void * this_, int32_t to_view_id, int32_t from_view_id, uint32_t options, uint64_t * result_out) {
  void *mb_entry_7d0056dce54d152a = NULL;
  if (this_ != NULL) {
    mb_entry_7d0056dce54d152a = (*(void ***)this_)[12];
  }
  if (mb_entry_7d0056dce54d152a == NULL) {
  return 0;
  }
  mb_fn_7d0056dce54d152a mb_target_7d0056dce54d152a = (mb_fn_7d0056dce54d152a)mb_entry_7d0056dce54d152a;
  int32_t mb_result_7d0056dce54d152a = mb_target_7d0056dce54d152a(this_, to_view_id, from_view_id, options, (void * *)result_out);
  return mb_result_7d0056dce54d152a;
}

typedef int32_t (MB_CALL *mb_fn_d9eef75e6d147857)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142b636f0d57cb4d202e0a12(void * this_, int32_t view_id, uint64_t * result_out) {
  void *mb_entry_d9eef75e6d147857 = NULL;
  if (this_ != NULL) {
    mb_entry_d9eef75e6d147857 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9eef75e6d147857 == NULL) {
  return 0;
  }
  mb_fn_d9eef75e6d147857 mb_target_d9eef75e6d147857 = (mb_fn_d9eef75e6d147857)mb_entry_d9eef75e6d147857;
  int32_t mb_result_d9eef75e6d147857 = mb_target_d9eef75e6d147857(this_, view_id, (void * *)result_out);
  return mb_result_d9eef75e6d147857;
}

typedef int32_t (MB_CALL *mb_fn_1e6ba866be8e620b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4ade8a1f8889cae37a2462(void * this_, int32_t view_id, int32_t size_preference, uint64_t * result_out) {
  void *mb_entry_1e6ba866be8e620b = NULL;
  if (this_ != NULL) {
    mb_entry_1e6ba866be8e620b = (*(void ***)this_)[8];
  }
  if (mb_entry_1e6ba866be8e620b == NULL) {
  return 0;
  }
  mb_fn_1e6ba866be8e620b mb_target_1e6ba866be8e620b = (mb_fn_1e6ba866be8e620b)mb_entry_1e6ba866be8e620b;
  int32_t mb_result_1e6ba866be8e620b = mb_target_1e6ba866be8e620b(this_, view_id, size_preference, (void * *)result_out);
  return mb_result_1e6ba866be8e620b;
}

typedef int32_t (MB_CALL *mb_fn_77898aa52dda7ff0)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b9db67c7509c6dbde1ebd3(void * this_, int32_t view_id, int32_t size_preference, int32_t anchor_view_id, int32_t anchor_size_preference, uint64_t * result_out) {
  void *mb_entry_77898aa52dda7ff0 = NULL;
  if (this_ != NULL) {
    mb_entry_77898aa52dda7ff0 = (*(void ***)this_)[9];
  }
  if (mb_entry_77898aa52dda7ff0 == NULL) {
  return 0;
  }
  mb_fn_77898aa52dda7ff0 mb_target_77898aa52dda7ff0 = (mb_fn_77898aa52dda7ff0)mb_entry_77898aa52dda7ff0;
  int32_t mb_result_77898aa52dda7ff0 = mb_target_77898aa52dda7ff0(this_, view_id, size_preference, anchor_view_id, anchor_size_preference, (void * *)result_out);
  return mb_result_77898aa52dda7ff0;
}

typedef int32_t (MB_CALL *mb_fn_ec9402c4bf0ff635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce76b7d40e15172510fe615(void * this_) {
  void *mb_entry_ec9402c4bf0ff635 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9402c4bf0ff635 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec9402c4bf0ff635 == NULL) {
  return 0;
  }
  mb_fn_ec9402c4bf0ff635 mb_target_ec9402c4bf0ff635 = (mb_fn_ec9402c4bf0ff635)mb_entry_ec9402c4bf0ff635;
  int32_t mb_result_ec9402c4bf0ff635 = mb_target_ec9402c4bf0ff635(this_);
  return mb_result_ec9402c4bf0ff635;
}

typedef int32_t (MB_CALL *mb_fn_2106c8a1d56fbf60)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ef6d9d08fe37f1488f6c8d(void * this_, int32_t view_id, int32_t view_mode, uint64_t * result_out) {
  void *mb_entry_2106c8a1d56fbf60 = NULL;
  if (this_ != NULL) {
    mb_entry_2106c8a1d56fbf60 = (*(void ***)this_)[6];
  }
  if (mb_entry_2106c8a1d56fbf60 == NULL) {
  return 0;
  }
  mb_fn_2106c8a1d56fbf60 mb_target_2106c8a1d56fbf60 = (mb_fn_2106c8a1d56fbf60)mb_entry_2106c8a1d56fbf60;
  int32_t mb_result_2106c8a1d56fbf60 = mb_target_2106c8a1d56fbf60(this_, view_id, view_mode, (void * *)result_out);
  return mb_result_2106c8a1d56fbf60;
}

typedef int32_t (MB_CALL *mb_fn_73d55ca073c2c9d8)(void *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b64dd089c8f94ac1d4bf10(void * this_, int32_t view_id, int32_t view_mode, void * view_mode_preferences, uint64_t * result_out) {
  void *mb_entry_73d55ca073c2c9d8 = NULL;
  if (this_ != NULL) {
    mb_entry_73d55ca073c2c9d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_73d55ca073c2c9d8 == NULL) {
  return 0;
  }
  mb_fn_73d55ca073c2c9d8 mb_target_73d55ca073c2c9d8 = (mb_fn_73d55ca073c2c9d8)mb_entry_73d55ca073c2c9d8;
  int32_t mb_result_73d55ca073c2c9d8 = mb_target_73d55ca073c2c9d8(this_, view_id, view_mode, view_mode_preferences, (void * *)result_out);
  return mb_result_73d55ca073c2c9d8;
}

typedef int32_t (MB_CALL *mb_fn_a2927dee48af079d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdceeeffac0392cda3241295(void * this_, uint64_t * result_out) {
  void *mb_entry_a2927dee48af079d = NULL;
  if (this_ != NULL) {
    mb_entry_a2927dee48af079d = (*(void ***)this_)[9];
  }
  if (mb_entry_a2927dee48af079d == NULL) {
  return 0;
  }
  mb_fn_a2927dee48af079d mb_target_a2927dee48af079d = (mb_fn_a2927dee48af079d)mb_entry_a2927dee48af079d;
  int32_t mb_result_a2927dee48af079d = mb_target_a2927dee48af079d(this_, (void * *)result_out);
  return mb_result_a2927dee48af079d;
}

typedef int32_t (MB_CALL *mb_fn_38b7aedd8a87b1ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2637dd41b2964c7390744bcf(void * this_, uint64_t * result_out) {
  void *mb_entry_38b7aedd8a87b1ad = NULL;
  if (this_ != NULL) {
    mb_entry_38b7aedd8a87b1ad = (*(void ***)this_)[13];
  }
  if (mb_entry_38b7aedd8a87b1ad == NULL) {
  return 0;
  }
  mb_fn_38b7aedd8a87b1ad mb_target_38b7aedd8a87b1ad = (mb_fn_38b7aedd8a87b1ad)mb_entry_38b7aedd8a87b1ad;
  int32_t mb_result_38b7aedd8a87b1ad = mb_target_38b7aedd8a87b1ad(this_, (void * *)result_out);
  return mb_result_38b7aedd8a87b1ad;
}

typedef int32_t (MB_CALL *mb_fn_11312eb8b68b7e55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb047f41b170165d5a6678d(void * this_, uint64_t * result_out) {
  void *mb_entry_11312eb8b68b7e55 = NULL;
  if (this_ != NULL) {
    mb_entry_11312eb8b68b7e55 = (*(void ***)this_)[11];
  }
  if (mb_entry_11312eb8b68b7e55 == NULL) {
  return 0;
  }
  mb_fn_11312eb8b68b7e55 mb_target_11312eb8b68b7e55 = (mb_fn_11312eb8b68b7e55)mb_entry_11312eb8b68b7e55;
  int32_t mb_result_11312eb8b68b7e55 = mb_target_11312eb8b68b7e55(this_, (void * *)result_out);
  return mb_result_11312eb8b68b7e55;
}

typedef int32_t (MB_CALL *mb_fn_fc784389c27a457a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_996adfbeb43f3c3eff0562a1(void * this_, uint64_t * result_out) {
  void *mb_entry_fc784389c27a457a = NULL;
  if (this_ != NULL) {
    mb_entry_fc784389c27a457a = (*(void ***)this_)[17];
  }
  if (mb_entry_fc784389c27a457a == NULL) {
  return 0;
  }
  mb_fn_fc784389c27a457a mb_target_fc784389c27a457a = (mb_fn_fc784389c27a457a)mb_entry_fc784389c27a457a;
  int32_t mb_result_fc784389c27a457a = mb_target_fc784389c27a457a(this_, (void * *)result_out);
  return mb_result_fc784389c27a457a;
}

typedef int32_t (MB_CALL *mb_fn_936925ff6e856768)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627df8df63783aa3da0f532f(void * this_, uint64_t * result_out) {
  void *mb_entry_936925ff6e856768 = NULL;
  if (this_ != NULL) {
    mb_entry_936925ff6e856768 = (*(void ***)this_)[15];
  }
  if (mb_entry_936925ff6e856768 == NULL) {
  return 0;
  }
  mb_fn_936925ff6e856768 mb_target_936925ff6e856768 = (mb_fn_936925ff6e856768)mb_entry_936925ff6e856768;
  int32_t mb_result_936925ff6e856768 = mb_target_936925ff6e856768(this_, (void * *)result_out);
  return mb_result_936925ff6e856768;
}

typedef int32_t (MB_CALL *mb_fn_c2dcbdc573fb437d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1fd2e94fa85b76d8a880ea(void * this_, uint64_t * result_out) {
  void *mb_entry_c2dcbdc573fb437d = NULL;
  if (this_ != NULL) {
    mb_entry_c2dcbdc573fb437d = (*(void ***)this_)[29];
  }
  if (mb_entry_c2dcbdc573fb437d == NULL) {
  return 0;
  }
  mb_fn_c2dcbdc573fb437d mb_target_c2dcbdc573fb437d = (mb_fn_c2dcbdc573fb437d)mb_entry_c2dcbdc573fb437d;
  int32_t mb_result_c2dcbdc573fb437d = mb_target_c2dcbdc573fb437d(this_, (void * *)result_out);
  return mb_result_c2dcbdc573fb437d;
}

typedef int32_t (MB_CALL *mb_fn_ff02376c80fab1c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4703002a6cfbce58fb98ec39(void * this_, uint64_t * result_out) {
  void *mb_entry_ff02376c80fab1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff02376c80fab1c9 = (*(void ***)this_)[27];
  }
  if (mb_entry_ff02376c80fab1c9 == NULL) {
  return 0;
  }
  mb_fn_ff02376c80fab1c9 mb_target_ff02376c80fab1c9 = (mb_fn_ff02376c80fab1c9)mb_entry_ff02376c80fab1c9;
  int32_t mb_result_ff02376c80fab1c9 = mb_target_ff02376c80fab1c9(this_, (void * *)result_out);
  return mb_result_ff02376c80fab1c9;
}

typedef int32_t (MB_CALL *mb_fn_d476bc647a863a33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e5a84358ef14d97d53a0b6(void * this_, uint64_t * result_out) {
  void *mb_entry_d476bc647a863a33 = NULL;
  if (this_ != NULL) {
    mb_entry_d476bc647a863a33 = (*(void ***)this_)[21];
  }
  if (mb_entry_d476bc647a863a33 == NULL) {
  return 0;
  }
  mb_fn_d476bc647a863a33 mb_target_d476bc647a863a33 = (mb_fn_d476bc647a863a33)mb_entry_d476bc647a863a33;
  int32_t mb_result_d476bc647a863a33 = mb_target_d476bc647a863a33(this_, (void * *)result_out);
  return mb_result_d476bc647a863a33;
}

typedef int32_t (MB_CALL *mb_fn_e2eb9fcb361e2d1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e2af9dfb14f7e35421f18d(void * this_, uint64_t * result_out) {
  void *mb_entry_e2eb9fcb361e2d1b = NULL;
  if (this_ != NULL) {
    mb_entry_e2eb9fcb361e2d1b = (*(void ***)this_)[19];
  }
  if (mb_entry_e2eb9fcb361e2d1b == NULL) {
  return 0;
  }
  mb_fn_e2eb9fcb361e2d1b mb_target_e2eb9fcb361e2d1b = (mb_fn_e2eb9fcb361e2d1b)mb_entry_e2eb9fcb361e2d1b;
  int32_t mb_result_e2eb9fcb361e2d1b = mb_target_e2eb9fcb361e2d1b(this_, (void * *)result_out);
  return mb_result_e2eb9fcb361e2d1b;
}

typedef int32_t (MB_CALL *mb_fn_f00d8962df24bb5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea141eb94aafc7e5c637593(void * this_, uint64_t * result_out) {
  void *mb_entry_f00d8962df24bb5b = NULL;
  if (this_ != NULL) {
    mb_entry_f00d8962df24bb5b = (*(void ***)this_)[7];
  }
  if (mb_entry_f00d8962df24bb5b == NULL) {
  return 0;
  }
  mb_fn_f00d8962df24bb5b mb_target_f00d8962df24bb5b = (mb_fn_f00d8962df24bb5b)mb_entry_f00d8962df24bb5b;
  int32_t mb_result_f00d8962df24bb5b = mb_target_f00d8962df24bb5b(this_, (void * *)result_out);
  return mb_result_f00d8962df24bb5b;
}

typedef int32_t (MB_CALL *mb_fn_86955e1bcd6baca8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cced25141b1f52a0f38e32b5(void * this_, uint64_t * result_out) {
  void *mb_entry_86955e1bcd6baca8 = NULL;
  if (this_ != NULL) {
    mb_entry_86955e1bcd6baca8 = (*(void ***)this_)[25];
  }
  if (mb_entry_86955e1bcd6baca8 == NULL) {
  return 0;
  }
  mb_fn_86955e1bcd6baca8 mb_target_86955e1bcd6baca8 = (mb_fn_86955e1bcd6baca8)mb_entry_86955e1bcd6baca8;
  int32_t mb_result_86955e1bcd6baca8 = mb_target_86955e1bcd6baca8(this_, (void * *)result_out);
  return mb_result_86955e1bcd6baca8;
}

typedef int32_t (MB_CALL *mb_fn_8fc9ec3347fa267c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2c1f563337bf926dd2403f(void * this_, uint64_t * result_out) {
  void *mb_entry_8fc9ec3347fa267c = NULL;
  if (this_ != NULL) {
    mb_entry_8fc9ec3347fa267c = (*(void ***)this_)[23];
  }
  if (mb_entry_8fc9ec3347fa267c == NULL) {
  return 0;
  }
  mb_fn_8fc9ec3347fa267c mb_target_8fc9ec3347fa267c = (mb_fn_8fc9ec3347fa267c)mb_entry_8fc9ec3347fa267c;
  int32_t mb_result_8fc9ec3347fa267c = mb_target_8fc9ec3347fa267c(this_, (void * *)result_out);
  return mb_result_8fc9ec3347fa267c;
}

typedef int32_t (MB_CALL *mb_fn_deec43dbd6c4e79e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b7bffbaf395ac5fbd1394f(void * this_, void * value) {
  void *mb_entry_deec43dbd6c4e79e = NULL;
  if (this_ != NULL) {
    mb_entry_deec43dbd6c4e79e = (*(void ***)this_)[8];
  }
  if (mb_entry_deec43dbd6c4e79e == NULL) {
  return 0;
  }
  mb_fn_deec43dbd6c4e79e mb_target_deec43dbd6c4e79e = (mb_fn_deec43dbd6c4e79e)mb_entry_deec43dbd6c4e79e;
  int32_t mb_result_deec43dbd6c4e79e = mb_target_deec43dbd6c4e79e(this_, value);
  return mb_result_deec43dbd6c4e79e;
}

typedef int32_t (MB_CALL *mb_fn_5a295d61927cc585)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f99b031fcae932d3d72d482(void * this_, void * value) {
  void *mb_entry_5a295d61927cc585 = NULL;
  if (this_ != NULL) {
    mb_entry_5a295d61927cc585 = (*(void ***)this_)[12];
  }
  if (mb_entry_5a295d61927cc585 == NULL) {
  return 0;
  }
  mb_fn_5a295d61927cc585 mb_target_5a295d61927cc585 = (mb_fn_5a295d61927cc585)mb_entry_5a295d61927cc585;
  int32_t mb_result_5a295d61927cc585 = mb_target_5a295d61927cc585(this_, value);
  return mb_result_5a295d61927cc585;
}

typedef int32_t (MB_CALL *mb_fn_8a780c254dd7c4cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bc1f8473eff5f0b4a40129(void * this_, void * value) {
  void *mb_entry_8a780c254dd7c4cf = NULL;
  if (this_ != NULL) {
    mb_entry_8a780c254dd7c4cf = (*(void ***)this_)[10];
  }
  if (mb_entry_8a780c254dd7c4cf == NULL) {
  return 0;
  }
  mb_fn_8a780c254dd7c4cf mb_target_8a780c254dd7c4cf = (mb_fn_8a780c254dd7c4cf)mb_entry_8a780c254dd7c4cf;
  int32_t mb_result_8a780c254dd7c4cf = mb_target_8a780c254dd7c4cf(this_, value);
  return mb_result_8a780c254dd7c4cf;
}

typedef int32_t (MB_CALL *mb_fn_196fac1f51de53b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f403ea0d1ce9a1983c1b23bd(void * this_, void * value) {
  void *mb_entry_196fac1f51de53b9 = NULL;
  if (this_ != NULL) {
    mb_entry_196fac1f51de53b9 = (*(void ***)this_)[16];
  }
  if (mb_entry_196fac1f51de53b9 == NULL) {
  return 0;
  }
  mb_fn_196fac1f51de53b9 mb_target_196fac1f51de53b9 = (mb_fn_196fac1f51de53b9)mb_entry_196fac1f51de53b9;
  int32_t mb_result_196fac1f51de53b9 = mb_target_196fac1f51de53b9(this_, value);
  return mb_result_196fac1f51de53b9;
}

typedef int32_t (MB_CALL *mb_fn_d38431eb54bcb55f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e265bece916a1b2c4df5387(void * this_, void * value) {
  void *mb_entry_d38431eb54bcb55f = NULL;
  if (this_ != NULL) {
    mb_entry_d38431eb54bcb55f = (*(void ***)this_)[14];
  }
  if (mb_entry_d38431eb54bcb55f == NULL) {
  return 0;
  }
  mb_fn_d38431eb54bcb55f mb_target_d38431eb54bcb55f = (mb_fn_d38431eb54bcb55f)mb_entry_d38431eb54bcb55f;
  int32_t mb_result_d38431eb54bcb55f = mb_target_d38431eb54bcb55f(this_, value);
  return mb_result_d38431eb54bcb55f;
}

typedef int32_t (MB_CALL *mb_fn_aeee5e0681914961)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71542bbf37f4c86fe8c28292(void * this_, void * value) {
  void *mb_entry_aeee5e0681914961 = NULL;
  if (this_ != NULL) {
    mb_entry_aeee5e0681914961 = (*(void ***)this_)[28];
  }
  if (mb_entry_aeee5e0681914961 == NULL) {
  return 0;
  }
  mb_fn_aeee5e0681914961 mb_target_aeee5e0681914961 = (mb_fn_aeee5e0681914961)mb_entry_aeee5e0681914961;
  int32_t mb_result_aeee5e0681914961 = mb_target_aeee5e0681914961(this_, value);
  return mb_result_aeee5e0681914961;
}

typedef int32_t (MB_CALL *mb_fn_c40063d1cfb27196)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311a3350c42b16f9799e13a7(void * this_, void * value) {
  void *mb_entry_c40063d1cfb27196 = NULL;
  if (this_ != NULL) {
    mb_entry_c40063d1cfb27196 = (*(void ***)this_)[26];
  }
  if (mb_entry_c40063d1cfb27196 == NULL) {
  return 0;
  }
  mb_fn_c40063d1cfb27196 mb_target_c40063d1cfb27196 = (mb_fn_c40063d1cfb27196)mb_entry_c40063d1cfb27196;
  int32_t mb_result_c40063d1cfb27196 = mb_target_c40063d1cfb27196(this_, value);
  return mb_result_c40063d1cfb27196;
}

typedef int32_t (MB_CALL *mb_fn_07489ef4b2e868ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36123f72f4e76e99a1dd6b9a(void * this_, void * value) {
  void *mb_entry_07489ef4b2e868ad = NULL;
  if (this_ != NULL) {
    mb_entry_07489ef4b2e868ad = (*(void ***)this_)[20];
  }
  if (mb_entry_07489ef4b2e868ad == NULL) {
  return 0;
  }
  mb_fn_07489ef4b2e868ad mb_target_07489ef4b2e868ad = (mb_fn_07489ef4b2e868ad)mb_entry_07489ef4b2e868ad;
  int32_t mb_result_07489ef4b2e868ad = mb_target_07489ef4b2e868ad(this_, value);
  return mb_result_07489ef4b2e868ad;
}

typedef int32_t (MB_CALL *mb_fn_88b4475c55af904c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00bf91757161eea9b9b8de1(void * this_, void * value) {
  void *mb_entry_88b4475c55af904c = NULL;
  if (this_ != NULL) {
    mb_entry_88b4475c55af904c = (*(void ***)this_)[18];
  }
  if (mb_entry_88b4475c55af904c == NULL) {
  return 0;
  }
  mb_fn_88b4475c55af904c mb_target_88b4475c55af904c = (mb_fn_88b4475c55af904c)mb_entry_88b4475c55af904c;
  int32_t mb_result_88b4475c55af904c = mb_target_88b4475c55af904c(this_, value);
  return mb_result_88b4475c55af904c;
}

typedef int32_t (MB_CALL *mb_fn_0020d8332c1874a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec47f168a2d70a1bda9b9e2(void * this_, void * value) {
  void *mb_entry_0020d8332c1874a3 = NULL;
  if (this_ != NULL) {
    mb_entry_0020d8332c1874a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0020d8332c1874a3 == NULL) {
  return 0;
  }
  mb_fn_0020d8332c1874a3 mb_target_0020d8332c1874a3 = (mb_fn_0020d8332c1874a3)mb_entry_0020d8332c1874a3;
  int32_t mb_result_0020d8332c1874a3 = mb_target_0020d8332c1874a3(this_, value);
  return mb_result_0020d8332c1874a3;
}

typedef int32_t (MB_CALL *mb_fn_3c0d45fa84edf198)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b7d2e9295069c6affd0d4a(void * this_, void * value) {
  void *mb_entry_3c0d45fa84edf198 = NULL;
  if (this_ != NULL) {
    mb_entry_3c0d45fa84edf198 = (*(void ***)this_)[24];
  }
  if (mb_entry_3c0d45fa84edf198 == NULL) {
  return 0;
  }
  mb_fn_3c0d45fa84edf198 mb_target_3c0d45fa84edf198 = (mb_fn_3c0d45fa84edf198)mb_entry_3c0d45fa84edf198;
  int32_t mb_result_3c0d45fa84edf198 = mb_target_3c0d45fa84edf198(this_, value);
  return mb_result_3c0d45fa84edf198;
}

typedef int32_t (MB_CALL *mb_fn_c5c88c09ca623832)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3056473cf4c8da641af1ab90(void * this_, void * value) {
  void *mb_entry_c5c88c09ca623832 = NULL;
  if (this_ != NULL) {
    mb_entry_c5c88c09ca623832 = (*(void ***)this_)[22];
  }
  if (mb_entry_c5c88c09ca623832 == NULL) {
  return 0;
  }
  mb_fn_c5c88c09ca623832 mb_target_c5c88c09ca623832 = (mb_fn_c5c88c09ca623832)mb_entry_c5c88c09ca623832;
  int32_t mb_result_c5c88c09ca623832 = mb_target_c5c88c09ca623832(this_, value);
  return mb_result_c5c88c09ca623832;
}

typedef int32_t (MB_CALL *mb_fn_430ed86976781071)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b21320bb832be7dba27b80(void * this_, int32_t * result_out) {
  void *mb_entry_430ed86976781071 = NULL;
  if (this_ != NULL) {
    mb_entry_430ed86976781071 = (*(void ***)this_)[6];
  }
  if (mb_entry_430ed86976781071 == NULL) {
  return 0;
  }
  mb_fn_430ed86976781071 mb_target_430ed86976781071 = (mb_fn_430ed86976781071)mb_entry_430ed86976781071;
  int32_t mb_result_430ed86976781071 = mb_target_430ed86976781071(this_, result_out);
  return mb_result_430ed86976781071;
}

typedef int32_t (MB_CALL *mb_fn_adaea10ba0bcbe40)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5066b407f3170db1242b010f(void * this_, int32_t value) {
  void *mb_entry_adaea10ba0bcbe40 = NULL;
  if (this_ != NULL) {
    mb_entry_adaea10ba0bcbe40 = (*(void ***)this_)[7];
  }
  if (mb_entry_adaea10ba0bcbe40 == NULL) {
  return 0;
  }
  mb_fn_adaea10ba0bcbe40 mb_target_adaea10ba0bcbe40 = (mb_fn_adaea10ba0bcbe40)mb_entry_adaea10ba0bcbe40;
  int32_t mb_result_adaea10ba0bcbe40 = mb_target_adaea10ba0bcbe40(this_, value);
  return mb_result_adaea10ba0bcbe40;
}

typedef int32_t (MB_CALL *mb_fn_3785ba227660b1de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad635671e2dcd9fb309169bb(void * this_, uint64_t * result_out) {
  void *mb_entry_3785ba227660b1de = NULL;
  if (this_ != NULL) {
    mb_entry_3785ba227660b1de = (*(void ***)this_)[6];
  }
  if (mb_entry_3785ba227660b1de == NULL) {
  return 0;
  }
  mb_fn_3785ba227660b1de mb_target_3785ba227660b1de = (mb_fn_3785ba227660b1de)mb_entry_3785ba227660b1de;
  int32_t mb_result_3785ba227660b1de = mb_target_3785ba227660b1de(this_, (void * *)result_out);
  return mb_result_3785ba227660b1de;
}

typedef int32_t (MB_CALL *mb_fn_062a13d650246739)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1681f3d9c52596241c824d89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_062a13d650246739 = NULL;
  if (this_ != NULL) {
    mb_entry_062a13d650246739 = (*(void ***)this_)[7];
  }
  if (mb_entry_062a13d650246739 == NULL) {
  return 0;
  }
  mb_fn_062a13d650246739 mb_target_062a13d650246739 = (mb_fn_062a13d650246739)mb_entry_062a13d650246739;
  int32_t mb_result_062a13d650246739 = mb_target_062a13d650246739(this_, (uint8_t *)result_out);
  return mb_result_062a13d650246739;
}

typedef int32_t (MB_CALL *mb_fn_d17b167432613852)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fff8f653e8086f851358e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d17b167432613852 = NULL;
  if (this_ != NULL) {
    mb_entry_d17b167432613852 = (*(void ***)this_)[6];
  }
  if (mb_entry_d17b167432613852 == NULL) {
  return 0;
  }
  mb_fn_d17b167432613852 mb_target_d17b167432613852 = (mb_fn_d17b167432613852)mb_entry_d17b167432613852;
  int32_t mb_result_d17b167432613852 = mb_target_d17b167432613852(this_, (uint8_t *)result_out);
  return mb_result_d17b167432613852;
}

typedef int32_t (MB_CALL *mb_fn_1c8fb23759ddc625)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da26ada38b78268866ef100(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1c8fb23759ddc625 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8fb23759ddc625 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c8fb23759ddc625 == NULL) {
  return 0;
  }
  mb_fn_1c8fb23759ddc625 mb_target_1c8fb23759ddc625 = (mb_fn_1c8fb23759ddc625)mb_entry_1c8fb23759ddc625;
  int32_t mb_result_1c8fb23759ddc625 = mb_target_1c8fb23759ddc625(this_, handler, result_out);
  return mb_result_1c8fb23759ddc625;
}

typedef int32_t (MB_CALL *mb_fn_cdba980fcecdb68b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e239fde2285f5e6e6980adf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cdba980fcecdb68b = NULL;
  if (this_ != NULL) {
    mb_entry_cdba980fcecdb68b = (*(void ***)this_)[6];
  }
  if (mb_entry_cdba980fcecdb68b == NULL) {
  return 0;
  }
  mb_fn_cdba980fcecdb68b mb_target_cdba980fcecdb68b = (mb_fn_cdba980fcecdb68b)mb_entry_cdba980fcecdb68b;
  int32_t mb_result_cdba980fcecdb68b = mb_target_cdba980fcecdb68b(this_, handler, result_out);
  return mb_result_cdba980fcecdb68b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c850ffad13a3005_p1;
typedef char mb_assert_0c850ffad13a3005_p1[(sizeof(mb_agg_0c850ffad13a3005_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0c850ffad13a3005_p1[(MB_ALIGNOF(mb_agg_0c850ffad13a3005_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c850ffad13a3005)(void *, mb_agg_0c850ffad13a3005_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb077e6b7a42acc911c3cc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c850ffad13a3005 = NULL;
  if (this_ != NULL) {
    mb_entry_0c850ffad13a3005 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c850ffad13a3005 == NULL) {
  return 0;
  }
  mb_fn_0c850ffad13a3005 mb_target_0c850ffad13a3005 = (mb_fn_0c850ffad13a3005)mb_entry_0c850ffad13a3005;
  int32_t mb_result_0c850ffad13a3005 = mb_target_0c850ffad13a3005(this_, (mb_agg_0c850ffad13a3005_p1 *)result_out);
  return mb_result_0c850ffad13a3005;
}

typedef int32_t (MB_CALL *mb_fn_e35c95bd0c077c83)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c87cdc3ba7cf1fade0a8b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e35c95bd0c077c83 = NULL;
  if (this_ != NULL) {
    mb_entry_e35c95bd0c077c83 = (*(void ***)this_)[6];
  }
  if (mb_entry_e35c95bd0c077c83 == NULL) {
  return 0;
  }
  mb_fn_e35c95bd0c077c83 mb_target_e35c95bd0c077c83 = (mb_fn_e35c95bd0c077c83)mb_entry_e35c95bd0c077c83;
  int32_t mb_result_e35c95bd0c077c83 = mb_target_e35c95bd0c077c83(this_, (uint8_t *)result_out);
  return mb_result_e35c95bd0c077c83;
}

typedef int32_t (MB_CALL *mb_fn_04693c1042c7e618)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88dc2d223cc647b695d6d455(void * this_, uint32_t value) {
  void *mb_entry_04693c1042c7e618 = NULL;
  if (this_ != NULL) {
    mb_entry_04693c1042c7e618 = (*(void ***)this_)[7];
  }
  if (mb_entry_04693c1042c7e618 == NULL) {
  return 0;
  }
  mb_fn_04693c1042c7e618 mb_target_04693c1042c7e618 = (mb_fn_04693c1042c7e618)mb_entry_04693c1042c7e618;
  int32_t mb_result_04693c1042c7e618 = mb_target_04693c1042c7e618(this_, value);
  return mb_result_04693c1042c7e618;
}

typedef int32_t (MB_CALL *mb_fn_faac4388ef93d42f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7895c98578d240c26e32c023(void * this_, int64_t token) {
  void *mb_entry_faac4388ef93d42f = NULL;
  if (this_ != NULL) {
    mb_entry_faac4388ef93d42f = (*(void ***)this_)[9];
  }
  if (mb_entry_faac4388ef93d42f == NULL) {
  return 0;
  }
  mb_fn_faac4388ef93d42f mb_target_faac4388ef93d42f = (mb_fn_faac4388ef93d42f)mb_entry_faac4388ef93d42f;
  int32_t mb_result_faac4388ef93d42f = mb_target_faac4388ef93d42f(this_, token);
  return mb_result_faac4388ef93d42f;
}

typedef int32_t (MB_CALL *mb_fn_7e6c4ac68798684c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205dc80bad24fe69eeb120b4(void * this_, int64_t token) {
  void *mb_entry_7e6c4ac68798684c = NULL;
  if (this_ != NULL) {
    mb_entry_7e6c4ac68798684c = (*(void ***)this_)[7];
  }
  if (mb_entry_7e6c4ac68798684c == NULL) {
  return 0;
  }
  mb_fn_7e6c4ac68798684c mb_target_7e6c4ac68798684c = (mb_fn_7e6c4ac68798684c)mb_entry_7e6c4ac68798684c;
  int32_t mb_result_7e6c4ac68798684c = mb_target_7e6c4ac68798684c(this_, token);
  return mb_result_7e6c4ac68798684c;
}

typedef int32_t (MB_CALL *mb_fn_5600b0b5b0963d93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fecceb6ed1a8d0a5a53af2c(void * this_, uint64_t * result_out) {
  void *mb_entry_5600b0b5b0963d93 = NULL;
  if (this_ != NULL) {
    mb_entry_5600b0b5b0963d93 = (*(void ***)this_)[6];
  }
  if (mb_entry_5600b0b5b0963d93 == NULL) {
  return 0;
  }
  mb_fn_5600b0b5b0963d93 mb_target_5600b0b5b0963d93 = (mb_fn_5600b0b5b0963d93)mb_entry_5600b0b5b0963d93;
  int32_t mb_result_5600b0b5b0963d93 = mb_target_5600b0b5b0963d93(this_, (void * *)result_out);
  return mb_result_5600b0b5b0963d93;
}

typedef int32_t (MB_CALL *mb_fn_eb7d35e59c4827fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cb05d1454e82495fa77e10(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_eb7d35e59c4827fe = NULL;
  if (this_ != NULL) {
    mb_entry_eb7d35e59c4827fe = (*(void ***)this_)[6];
  }
  if (mb_entry_eb7d35e59c4827fe == NULL) {
  return 0;
  }
  mb_fn_eb7d35e59c4827fe mb_target_eb7d35e59c4827fe = (mb_fn_eb7d35e59c4827fe)mb_entry_eb7d35e59c4827fe;
  int32_t mb_result_eb7d35e59c4827fe = mb_target_eb7d35e59c4827fe(this_, context, (void * *)result_out);
  return mb_result_eb7d35e59c4827fe;
}

typedef int32_t (MB_CALL *mb_fn_eb6f471c4e813d65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6414b74f2386aee7b73fc809(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb6f471c4e813d65 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6f471c4e813d65 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb6f471c4e813d65 == NULL) {
  return 0;
  }
  mb_fn_eb6f471c4e813d65 mb_target_eb6f471c4e813d65 = (mb_fn_eb6f471c4e813d65)mb_entry_eb6f471c4e813d65;
  int32_t mb_result_eb6f471c4e813d65 = mb_target_eb6f471c4e813d65(this_, (uint8_t *)result_out);
  return mb_result_eb6f471c4e813d65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4f78d9953959c94e_p1;
typedef char mb_assert_4f78d9953959c94e_p1[(sizeof(mb_agg_4f78d9953959c94e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4f78d9953959c94e_p1[(MB_ALIGNOF(mb_agg_4f78d9953959c94e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f78d9953959c94e)(void *, mb_agg_4f78d9953959c94e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290aa5c2f62fa97fb57c7f17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f78d9953959c94e = NULL;
  if (this_ != NULL) {
    mb_entry_4f78d9953959c94e = (*(void ***)this_)[6];
  }
  if (mb_entry_4f78d9953959c94e == NULL) {
  return 0;
  }
  mb_fn_4f78d9953959c94e mb_target_4f78d9953959c94e = (mb_fn_4f78d9953959c94e)mb_entry_4f78d9953959c94e;
  int32_t mb_result_4f78d9953959c94e = mb_target_4f78d9953959c94e(this_, (mb_agg_4f78d9953959c94e_p1 *)result_out);
  return mb_result_4f78d9953959c94e;
}

typedef int32_t (MB_CALL *mb_fn_f5ee2848d9187b3c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e492ba2b5f272c3acd5ec9cf(void * this_, uint32_t value) {
  void *mb_entry_f5ee2848d9187b3c = NULL;
  if (this_ != NULL) {
    mb_entry_f5ee2848d9187b3c = (*(void ***)this_)[7];
  }
  if (mb_entry_f5ee2848d9187b3c == NULL) {
  return 0;
  }
  mb_fn_f5ee2848d9187b3c mb_target_f5ee2848d9187b3c = (mb_fn_f5ee2848d9187b3c)mb_entry_f5ee2848d9187b3c;
  int32_t mb_result_f5ee2848d9187b3c = mb_target_f5ee2848d9187b3c(this_, value);
  return mb_result_f5ee2848d9187b3c;
}

typedef int32_t (MB_CALL *mb_fn_c306d33707b53d2d)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372fe2c391c64cfea4ca7d81(void * this_, int32_t projection_view_id, int32_t anchor_view_id, uint64_t * result_out) {
  void *mb_entry_c306d33707b53d2d = NULL;
  if (this_ != NULL) {
    mb_entry_c306d33707b53d2d = (*(void ***)this_)[6];
  }
  if (mb_entry_c306d33707b53d2d == NULL) {
  return 0;
  }
  mb_fn_c306d33707b53d2d mb_target_c306d33707b53d2d = (mb_fn_c306d33707b53d2d)mb_entry_c306d33707b53d2d;
  int32_t mb_result_c306d33707b53d2d = mb_target_c306d33707b53d2d(this_, projection_view_id, anchor_view_id, (void * *)result_out);
  return mb_result_c306d33707b53d2d;
}

typedef int32_t (MB_CALL *mb_fn_5dde508af80dbbd4)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2126698eb8fb627bc6e9397e(void * this_, int32_t projection_view_id, int32_t anchor_view_id, uint64_t * result_out) {
  void *mb_entry_5dde508af80dbbd4 = NULL;
  if (this_ != NULL) {
    mb_entry_5dde508af80dbbd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5dde508af80dbbd4 == NULL) {
  return 0;
  }
  mb_fn_5dde508af80dbbd4 mb_target_5dde508af80dbbd4 = (mb_fn_5dde508af80dbbd4)mb_entry_5dde508af80dbbd4;
  int32_t mb_result_5dde508af80dbbd4 = mb_target_5dde508af80dbbd4(this_, projection_view_id, anchor_view_id, (void * *)result_out);
  return mb_result_5dde508af80dbbd4;
}

typedef int32_t (MB_CALL *mb_fn_8e0b64c367cc6407)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbc29ab39d098a7ddc36f13(void * this_, int32_t projection_view_id, int32_t anchor_view_id, uint64_t * result_out) {
  void *mb_entry_8e0b64c367cc6407 = NULL;
  if (this_ != NULL) {
    mb_entry_8e0b64c367cc6407 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e0b64c367cc6407 == NULL) {
  return 0;
  }
  mb_fn_8e0b64c367cc6407 mb_target_8e0b64c367cc6407 = (mb_fn_8e0b64c367cc6407)mb_entry_8e0b64c367cc6407;
  int32_t mb_result_8e0b64c367cc6407 = mb_target_8e0b64c367cc6407(this_, projection_view_id, anchor_view_id, (void * *)result_out);
  return mb_result_8e0b64c367cc6407;
}

typedef int32_t (MB_CALL *mb_fn_a9a689b24c1442c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a034c8ee623a3741482d1a6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a9a689b24c1442c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a689b24c1442c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a9a689b24c1442c5 == NULL) {
  return 0;
  }
  mb_fn_a9a689b24c1442c5 mb_target_a9a689b24c1442c5 = (mb_fn_a9a689b24c1442c5)mb_entry_a9a689b24c1442c5;
  int32_t mb_result_a9a689b24c1442c5 = mb_target_a9a689b24c1442c5(this_, handler, result_out);
  return mb_result_a9a689b24c1442c5;
}

typedef int32_t (MB_CALL *mb_fn_eff28dca0616c969)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e736b2a4c7f00f20b7f0de1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eff28dca0616c969 = NULL;
  if (this_ != NULL) {
    mb_entry_eff28dca0616c969 = (*(void ***)this_)[9];
  }
  if (mb_entry_eff28dca0616c969 == NULL) {
  return 0;
  }
  mb_fn_eff28dca0616c969 mb_target_eff28dca0616c969 = (mb_fn_eff28dca0616c969)mb_entry_eff28dca0616c969;
  int32_t mb_result_eff28dca0616c969 = mb_target_eff28dca0616c969(this_, (uint8_t *)result_out);
  return mb_result_eff28dca0616c969;
}

typedef int32_t (MB_CALL *mb_fn_d13a5d3cd76eb150)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c0670d1e361298315a0f6b(void * this_, int64_t token) {
  void *mb_entry_d13a5d3cd76eb150 = NULL;
  if (this_ != NULL) {
    mb_entry_d13a5d3cd76eb150 = (*(void ***)this_)[11];
  }
  if (mb_entry_d13a5d3cd76eb150 == NULL) {
  return 0;
  }
  mb_fn_d13a5d3cd76eb150 mb_target_d13a5d3cd76eb150 = (mb_fn_d13a5d3cd76eb150)mb_entry_d13a5d3cd76eb150;
  int32_t mb_result_d13a5d3cd76eb150 = mb_target_d13a5d3cd76eb150(this_, token);
  return mb_result_d13a5d3cd76eb150;
}

typedef int32_t (MB_CALL *mb_fn_125ad40925ff09d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d19231f1c6b0df929a49f1(void * this_, uint64_t * result_out) {
  void *mb_entry_125ad40925ff09d5 = NULL;
  if (this_ != NULL) {
    mb_entry_125ad40925ff09d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_125ad40925ff09d5 == NULL) {
  return 0;
  }
  mb_fn_125ad40925ff09d5 mb_target_125ad40925ff09d5 = (mb_fn_125ad40925ff09d5)mb_entry_125ad40925ff09d5;
  int32_t mb_result_125ad40925ff09d5 = mb_target_125ad40925ff09d5(this_, (void * *)result_out);
  return mb_result_125ad40925ff09d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_882357356fbe0d69_p3;
typedef char mb_assert_882357356fbe0d69_p3[(sizeof(mb_agg_882357356fbe0d69_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_882357356fbe0d69_p3[(MB_ALIGNOF(mb_agg_882357356fbe0d69_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_882357356fbe0d69)(void *, int32_t, int32_t, mb_agg_882357356fbe0d69_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d11b2ced9ae3e8f87f85529(void * this_, int32_t projection_view_id, int32_t anchor_view_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_882357356fbe0d69_p3 mb_converted_882357356fbe0d69_3;
  memcpy(&mb_converted_882357356fbe0d69_3, selection, 16);
  void *mb_entry_882357356fbe0d69 = NULL;
  if (this_ != NULL) {
    mb_entry_882357356fbe0d69 = (*(void ***)this_)[7];
  }
  if (mb_entry_882357356fbe0d69 == NULL) {
  return 0;
  }
  mb_fn_882357356fbe0d69 mb_target_882357356fbe0d69 = (mb_fn_882357356fbe0d69)mb_entry_882357356fbe0d69;
  int32_t mb_result_882357356fbe0d69 = mb_target_882357356fbe0d69(this_, projection_view_id, anchor_view_id, mb_converted_882357356fbe0d69_3, (void * *)result_out);
  return mb_result_882357356fbe0d69;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_18c5aaa01230ca46_p3;
typedef char mb_assert_18c5aaa01230ca46_p3[(sizeof(mb_agg_18c5aaa01230ca46_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_18c5aaa01230ca46_p3[(MB_ALIGNOF(mb_agg_18c5aaa01230ca46_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c5aaa01230ca46)(void *, int32_t, int32_t, mb_agg_18c5aaa01230ca46_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f28f1ec3cd3d82b46bd1ac(void * this_, int32_t projection_view_id, int32_t anchor_view_id, moonbit_bytes_t selection, int32_t preffered_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_18c5aaa01230ca46_p3 mb_converted_18c5aaa01230ca46_3;
  memcpy(&mb_converted_18c5aaa01230ca46_3, selection, 16);
  void *mb_entry_18c5aaa01230ca46 = NULL;
  if (this_ != NULL) {
    mb_entry_18c5aaa01230ca46 = (*(void ***)this_)[8];
  }
  if (mb_entry_18c5aaa01230ca46 == NULL) {
  return 0;
  }
  mb_fn_18c5aaa01230ca46 mb_target_18c5aaa01230ca46 = (mb_fn_18c5aaa01230ca46)mb_entry_18c5aaa01230ca46;
  int32_t mb_result_18c5aaa01230ca46 = mb_target_18c5aaa01230ca46(this_, projection_view_id, anchor_view_id, mb_converted_18c5aaa01230ca46_3, preffered_placement, (void * *)result_out);
  return mb_result_18c5aaa01230ca46;
}

typedef int32_t (MB_CALL *mb_fn_cd3770d2d3ae1b70)(void *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961b858edc27b471de8816aa(void * this_, int32_t projection_view_id, int32_t anchor_view_id, void * display_device_info, uint64_t * result_out) {
  void *mb_entry_cd3770d2d3ae1b70 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3770d2d3ae1b70 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd3770d2d3ae1b70 == NULL) {
  return 0;
  }
  mb_fn_cd3770d2d3ae1b70 mb_target_cd3770d2d3ae1b70 = (mb_fn_cd3770d2d3ae1b70)mb_entry_cd3770d2d3ae1b70;
  int32_t mb_result_cd3770d2d3ae1b70 = mb_target_cd3770d2d3ae1b70(this_, projection_view_id, anchor_view_id, display_device_info, (void * *)result_out);
  return mb_result_cd3770d2d3ae1b70;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_914478cd52ad188f_p2;
typedef char mb_assert_914478cd52ad188f_p2[(sizeof(mb_agg_914478cd52ad188f_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_914478cd52ad188f_p2[(MB_ALIGNOF(mb_agg_914478cd52ad188f_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_914478cd52ad188f)(void *, int32_t, mb_agg_914478cd52ad188f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f712b8c4006d3bc12f90c01c(void * this_, int32_t desired_color, moonbit_bytes_t result_out) {
  void *mb_entry_914478cd52ad188f = NULL;
  if (this_ != NULL) {
    mb_entry_914478cd52ad188f = (*(void ***)this_)[6];
  }
  if (mb_entry_914478cd52ad188f == NULL) {
  return 0;
  }
  mb_fn_914478cd52ad188f mb_target_914478cd52ad188f = (mb_fn_914478cd52ad188f)mb_entry_914478cd52ad188f;
  int32_t mb_result_914478cd52ad188f = mb_target_914478cd52ad188f(this_, desired_color, (mb_agg_914478cd52ad188f_p2 *)result_out);
  return mb_result_914478cd52ad188f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6c6c0a99645159e6_p2;
typedef char mb_assert_6c6c0a99645159e6_p2[(sizeof(mb_agg_6c6c0a99645159e6_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_6c6c0a99645159e6_p2[(MB_ALIGNOF(mb_agg_6c6c0a99645159e6_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c6c0a99645159e6)(void *, int32_t, mb_agg_6c6c0a99645159e6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6204c58918ed40c5c4583ac(void * this_, int32_t desired_element, moonbit_bytes_t result_out) {
  void *mb_entry_6c6c0a99645159e6 = NULL;
  if (this_ != NULL) {
    mb_entry_6c6c0a99645159e6 = (*(void ***)this_)[18];
  }
  if (mb_entry_6c6c0a99645159e6 == NULL) {
  return 0;
  }
  mb_fn_6c6c0a99645159e6 mb_target_6c6c0a99645159e6 = (mb_fn_6c6c0a99645159e6)mb_entry_6c6c0a99645159e6;
  int32_t mb_result_6c6c0a99645159e6 = mb_target_6c6c0a99645159e6(this_, desired_element, (mb_agg_6c6c0a99645159e6_p2 *)result_out);
  return mb_result_6c6c0a99645159e6;
}

typedef int32_t (MB_CALL *mb_fn_eefb62c383f0ee08)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae90392563a6fc13586b0f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eefb62c383f0ee08 = NULL;
  if (this_ != NULL) {
    mb_entry_eefb62c383f0ee08 = (*(void ***)this_)[7];
  }
  if (mb_entry_eefb62c383f0ee08 == NULL) {
  return 0;
  }
  mb_fn_eefb62c383f0ee08 mb_target_eefb62c383f0ee08 = (mb_fn_eefb62c383f0ee08)mb_entry_eefb62c383f0ee08;
  int32_t mb_result_eefb62c383f0ee08 = mb_target_eefb62c383f0ee08(this_, handler, result_out);
  return mb_result_eefb62c383f0ee08;
}

typedef int32_t (MB_CALL *mb_fn_4b238ecb5dd95758)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3120fac7c649fa8a619d69d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b238ecb5dd95758 = NULL;
  if (this_ != NULL) {
    mb_entry_4b238ecb5dd95758 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b238ecb5dd95758 == NULL) {
  return 0;
  }
  mb_fn_4b238ecb5dd95758 mb_target_4b238ecb5dd95758 = (mb_fn_4b238ecb5dd95758)mb_entry_4b238ecb5dd95758;
  int32_t mb_result_4b238ecb5dd95758 = mb_target_4b238ecb5dd95758(this_, handler, result_out);
  return mb_result_4b238ecb5dd95758;
}

typedef int32_t (MB_CALL *mb_fn_ca82058924d17434)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93317fa3f34e5d91aa534e00(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ca82058924d17434 = NULL;
  if (this_ != NULL) {
    mb_entry_ca82058924d17434 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca82058924d17434 == NULL) {
  return 0;
  }
  mb_fn_ca82058924d17434 mb_target_ca82058924d17434 = (mb_fn_ca82058924d17434)mb_entry_ca82058924d17434;
  int32_t mb_result_ca82058924d17434 = mb_target_ca82058924d17434(this_, handler, result_out);
  return mb_result_ca82058924d17434;
}

typedef int32_t (MB_CALL *mb_fn_7927d173b393c7dd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab0bbf677b6c9ff2f7489b8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7927d173b393c7dd = NULL;
  if (this_ != NULL) {
    mb_entry_7927d173b393c7dd = (*(void ***)this_)[7];
  }
  if (mb_entry_7927d173b393c7dd == NULL) {
  return 0;
  }
  mb_fn_7927d173b393c7dd mb_target_7927d173b393c7dd = (mb_fn_7927d173b393c7dd)mb_entry_7927d173b393c7dd;
  int32_t mb_result_7927d173b393c7dd = mb_target_7927d173b393c7dd(this_, handler, result_out);
  return mb_result_7927d173b393c7dd;
}

typedef int32_t (MB_CALL *mb_fn_3d5228b665c783ac)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5470ad2c1460f3469c2b4956(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3d5228b665c783ac = NULL;
  if (this_ != NULL) {
    mb_entry_3d5228b665c783ac = (*(void ***)this_)[8];
  }
  if (mb_entry_3d5228b665c783ac == NULL) {
  return 0;
  }
  mb_fn_3d5228b665c783ac mb_target_3d5228b665c783ac = (mb_fn_3d5228b665c783ac)mb_entry_3d5228b665c783ac;
  int32_t mb_result_3d5228b665c783ac = mb_target_3d5228b665c783ac(this_, handler, result_out);
  return mb_result_3d5228b665c783ac;
}

typedef int32_t (MB_CALL *mb_fn_82ef10742f35b43c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f3283aa454b7fec4a2e7b9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_82ef10742f35b43c = NULL;
  if (this_ != NULL) {
    mb_entry_82ef10742f35b43c = (*(void ***)this_)[7];
  }
  if (mb_entry_82ef10742f35b43c == NULL) {
  return 0;
  }
  mb_fn_82ef10742f35b43c mb_target_82ef10742f35b43c = (mb_fn_82ef10742f35b43c)mb_entry_82ef10742f35b43c;
  int32_t mb_result_82ef10742f35b43c = mb_target_82ef10742f35b43c(this_, handler, result_out);
  return mb_result_82ef10742f35b43c;
}

typedef int32_t (MB_CALL *mb_fn_1c8af71a445dc513)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1fb8422499eac9715ee244(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c8af71a445dc513 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8af71a445dc513 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c8af71a445dc513 == NULL) {
  return 0;
  }
  mb_fn_1c8af71a445dc513 mb_target_1c8af71a445dc513 = (mb_fn_1c8af71a445dc513)mb_entry_1c8af71a445dc513;
  int32_t mb_result_1c8af71a445dc513 = mb_target_1c8af71a445dc513(this_, (uint8_t *)result_out);
  return mb_result_1c8af71a445dc513;
}

typedef int32_t (MB_CALL *mb_fn_fde642c81075e0fb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1e0b47ee37ff4e4a79ee73(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fde642c81075e0fb = NULL;
  if (this_ != NULL) {
    mb_entry_fde642c81075e0fb = (*(void ***)this_)[12];
  }
  if (mb_entry_fde642c81075e0fb == NULL) {
  return 0;
  }
  mb_fn_fde642c81075e0fb mb_target_fde642c81075e0fb = (mb_fn_fde642c81075e0fb)mb_entry_fde642c81075e0fb;
  int32_t mb_result_fde642c81075e0fb = mb_target_fde642c81075e0fb(this_, (uint8_t *)result_out);
  return mb_result_fde642c81075e0fb;
}

typedef int32_t (MB_CALL *mb_fn_07d417fca8339d7a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36658482fd6331affc928bdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07d417fca8339d7a = NULL;
  if (this_ != NULL) {
    mb_entry_07d417fca8339d7a = (*(void ***)this_)[6];
  }
  if (mb_entry_07d417fca8339d7a == NULL) {
  return 0;
  }
  mb_fn_07d417fca8339d7a mb_target_07d417fca8339d7a = (mb_fn_07d417fca8339d7a)mb_entry_07d417fca8339d7a;
  int32_t mb_result_07d417fca8339d7a = mb_target_07d417fca8339d7a(this_, (uint8_t *)result_out);
  return mb_result_07d417fca8339d7a;
}

typedef int32_t (MB_CALL *mb_fn_4473f875b372833a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee3b6253fbd133efbb45bc0(void * this_, uint32_t * result_out) {
  void *mb_entry_4473f875b372833a = NULL;
  if (this_ != NULL) {
    mb_entry_4473f875b372833a = (*(void ***)this_)[14];
  }
  if (mb_entry_4473f875b372833a == NULL) {
  return 0;
  }
  mb_fn_4473f875b372833a mb_target_4473f875b372833a = (mb_fn_4473f875b372833a)mb_entry_4473f875b372833a;
  int32_t mb_result_4473f875b372833a = mb_target_4473f875b372833a(this_, result_out);
  return mb_result_4473f875b372833a;
}

typedef int32_t (MB_CALL *mb_fn_cb8989a112c9f79b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c1e0f50c3980ad80e3ffd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb8989a112c9f79b = NULL;
  if (this_ != NULL) {
    mb_entry_cb8989a112c9f79b = (*(void ***)this_)[13];
  }
  if (mb_entry_cb8989a112c9f79b == NULL) {
  return 0;
  }
  mb_fn_cb8989a112c9f79b mb_target_cb8989a112c9f79b = (mb_fn_cb8989a112c9f79b)mb_entry_cb8989a112c9f79b;
  int32_t mb_result_cb8989a112c9f79b = mb_target_cb8989a112c9f79b(this_, (uint8_t *)result_out);
  return mb_result_cb8989a112c9f79b;
}

typedef int32_t (MB_CALL *mb_fn_cb4489c62d47bd62)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45daf09c0f89ee3ce1d3ff1(void * this_, uint32_t * result_out) {
  void *mb_entry_cb4489c62d47bd62 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4489c62d47bd62 = (*(void ***)this_)[15];
  }
  if (mb_entry_cb4489c62d47bd62 == NULL) {
  return 0;
  }
  mb_fn_cb4489c62d47bd62 mb_target_cb4489c62d47bd62 = (mb_fn_cb4489c62d47bd62)mb_entry_cb4489c62d47bd62;
  int32_t mb_result_cb4489c62d47bd62 = mb_target_cb4489c62d47bd62(this_, result_out);
  return mb_result_cb4489c62d47bd62;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_adb8bc53bce2b01d_p1;
typedef char mb_assert_adb8bc53bce2b01d_p1[(sizeof(mb_agg_adb8bc53bce2b01d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_adb8bc53bce2b01d_p1[(MB_ALIGNOF(mb_agg_adb8bc53bce2b01d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adb8bc53bce2b01d)(void *, mb_agg_adb8bc53bce2b01d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1e6f6e0dabbdd948dfe0be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_adb8bc53bce2b01d = NULL;
  if (this_ != NULL) {
    mb_entry_adb8bc53bce2b01d = (*(void ***)this_)[7];
  }
  if (mb_entry_adb8bc53bce2b01d == NULL) {
  return 0;
  }
  mb_fn_adb8bc53bce2b01d mb_target_adb8bc53bce2b01d = (mb_fn_adb8bc53bce2b01d)mb_entry_adb8bc53bce2b01d;
  int32_t mb_result_adb8bc53bce2b01d = mb_target_adb8bc53bce2b01d(this_, (mb_agg_adb8bc53bce2b01d_p1 *)result_out);
  return mb_result_adb8bc53bce2b01d;
}

typedef int32_t (MB_CALL *mb_fn_3c95a1b2c0af7a53)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36f86aa4c3dbbd3db656043(void * this_, uint32_t * result_out) {
  void *mb_entry_3c95a1b2c0af7a53 = NULL;
  if (this_ != NULL) {
    mb_entry_3c95a1b2c0af7a53 = (*(void ***)this_)[16];
  }
  if (mb_entry_3c95a1b2c0af7a53 == NULL) {
  return 0;
  }
  mb_fn_3c95a1b2c0af7a53 mb_target_3c95a1b2c0af7a53 = (mb_fn_3c95a1b2c0af7a53)mb_entry_3c95a1b2c0af7a53;
  int32_t mb_result_3c95a1b2c0af7a53 = mb_target_3c95a1b2c0af7a53(this_, result_out);
  return mb_result_3c95a1b2c0af7a53;
}

typedef int32_t (MB_CALL *mb_fn_3b2f6cc5ba4736e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590f07c269aee7a3624449a6(void * this_, int32_t * result_out) {
  void *mb_entry_3b2f6cc5ba4736e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3b2f6cc5ba4736e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b2f6cc5ba4736e1 == NULL) {
  return 0;
  }
  mb_fn_3b2f6cc5ba4736e1 mb_target_3b2f6cc5ba4736e1 = (mb_fn_3b2f6cc5ba4736e1)mb_entry_3b2f6cc5ba4736e1;
  int32_t mb_result_3b2f6cc5ba4736e1 = mb_target_3b2f6cc5ba4736e1(this_, result_out);
  return mb_result_3b2f6cc5ba4736e1;
}

typedef int32_t (MB_CALL *mb_fn_b602d145944aae3f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01710e200732ccf22399a02f(void * this_, uint32_t * result_out) {
  void *mb_entry_b602d145944aae3f = NULL;
  if (this_ != NULL) {
    mb_entry_b602d145944aae3f = (*(void ***)this_)[11];
  }
  if (mb_entry_b602d145944aae3f == NULL) {
  return 0;
  }
  mb_fn_b602d145944aae3f mb_target_b602d145944aae3f = (mb_fn_b602d145944aae3f)mb_entry_b602d145944aae3f;
  int32_t mb_result_b602d145944aae3f = mb_target_b602d145944aae3f(this_, result_out);
  return mb_result_b602d145944aae3f;
}

typedef int32_t (MB_CALL *mb_fn_47681ba2bcda2131)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392e13aaeb03e23772b8576e(void * this_, uint32_t * result_out) {
  void *mb_entry_47681ba2bcda2131 = NULL;
  if (this_ != NULL) {
    mb_entry_47681ba2bcda2131 = (*(void ***)this_)[17];
  }
  if (mb_entry_47681ba2bcda2131 == NULL) {
  return 0;
  }
  mb_fn_47681ba2bcda2131 mb_target_47681ba2bcda2131 = (mb_fn_47681ba2bcda2131)mb_entry_47681ba2bcda2131;
  int32_t mb_result_47681ba2bcda2131 = mb_target_47681ba2bcda2131(this_, result_out);
  return mb_result_47681ba2bcda2131;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6f77aee93d2d066b_p1;
typedef char mb_assert_6f77aee93d2d066b_p1[(sizeof(mb_agg_6f77aee93d2d066b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6f77aee93d2d066b_p1[(MB_ALIGNOF(mb_agg_6f77aee93d2d066b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f77aee93d2d066b)(void *, mb_agg_6f77aee93d2d066b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4937e29be4e9035b7e256a3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f77aee93d2d066b = NULL;
  if (this_ != NULL) {
    mb_entry_6f77aee93d2d066b = (*(void ***)this_)[9];
  }
  if (mb_entry_6f77aee93d2d066b == NULL) {
  return 0;
  }
  mb_fn_6f77aee93d2d066b mb_target_6f77aee93d2d066b = (mb_fn_6f77aee93d2d066b)mb_entry_6f77aee93d2d066b;
  int32_t mb_result_6f77aee93d2d066b = mb_target_6f77aee93d2d066b(this_, (mb_agg_6f77aee93d2d066b_p1 *)result_out);
  return mb_result_6f77aee93d2d066b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5f0ccd4333c48d63_p1;
typedef char mb_assert_5f0ccd4333c48d63_p1[(sizeof(mb_agg_5f0ccd4333c48d63_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5f0ccd4333c48d63_p1[(MB_ALIGNOF(mb_agg_5f0ccd4333c48d63_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f0ccd4333c48d63)(void *, mb_agg_5f0ccd4333c48d63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9884e84d9644dbd017bc3390(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f0ccd4333c48d63 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0ccd4333c48d63 = (*(void ***)this_)[8];
  }
  if (mb_entry_5f0ccd4333c48d63 == NULL) {
  return 0;
  }
  mb_fn_5f0ccd4333c48d63 mb_target_5f0ccd4333c48d63 = (mb_fn_5f0ccd4333c48d63)mb_entry_5f0ccd4333c48d63;
  int32_t mb_result_5f0ccd4333c48d63 = mb_target_5f0ccd4333c48d63(this_, (mb_agg_5f0ccd4333c48d63_p1 *)result_out);
  return mb_result_5f0ccd4333c48d63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_82a6e425c3c5bd1f_p1;
typedef char mb_assert_82a6e425c3c5bd1f_p1[(sizeof(mb_agg_82a6e425c3c5bd1f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_82a6e425c3c5bd1f_p1[(MB_ALIGNOF(mb_agg_82a6e425c3c5bd1f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82a6e425c3c5bd1f)(void *, mb_agg_82a6e425c3c5bd1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ffb834d983d461ed391206(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82a6e425c3c5bd1f = NULL;
  if (this_ != NULL) {
    mb_entry_82a6e425c3c5bd1f = (*(void ***)this_)[10];
  }
  if (mb_entry_82a6e425c3c5bd1f == NULL) {
  return 0;
  }
  mb_fn_82a6e425c3c5bd1f mb_target_82a6e425c3c5bd1f = (mb_fn_82a6e425c3c5bd1f)mb_entry_82a6e425c3c5bd1f;
  int32_t mb_result_82a6e425c3c5bd1f = mb_target_82a6e425c3c5bd1f(this_, (mb_agg_82a6e425c3c5bd1f_p1 *)result_out);
  return mb_result_82a6e425c3c5bd1f;
}

typedef int32_t (MB_CALL *mb_fn_d4fa3d7c2ac2fde2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3879dccad3fdd639211031a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4fa3d7c2ac2fde2 = NULL;
  if (this_ != NULL) {
    mb_entry_d4fa3d7c2ac2fde2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4fa3d7c2ac2fde2 == NULL) {
  return 0;
  }
  mb_fn_d4fa3d7c2ac2fde2 mb_target_d4fa3d7c2ac2fde2 = (mb_fn_d4fa3d7c2ac2fde2)mb_entry_d4fa3d7c2ac2fde2;
  int32_t mb_result_d4fa3d7c2ac2fde2 = mb_target_d4fa3d7c2ac2fde2(this_, (double *)result_out);
  return mb_result_d4fa3d7c2ac2fde2;
}

typedef int32_t (MB_CALL *mb_fn_ad89996f84bc5fd4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5fc06adb443826bca72f1f(void * this_, int64_t cookie) {
  void *mb_entry_ad89996f84bc5fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_ad89996f84bc5fd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad89996f84bc5fd4 == NULL) {
  return 0;
  }
  mb_fn_ad89996f84bc5fd4 mb_target_ad89996f84bc5fd4 = (mb_fn_ad89996f84bc5fd4)mb_entry_ad89996f84bc5fd4;
  int32_t mb_result_ad89996f84bc5fd4 = mb_target_ad89996f84bc5fd4(this_, cookie);
  return mb_result_ad89996f84bc5fd4;
}

typedef int32_t (MB_CALL *mb_fn_addaef4de0ec3468)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623f4de035f990d9bd768b42(void * this_, int64_t token) {
  void *mb_entry_addaef4de0ec3468 = NULL;
  if (this_ != NULL) {
    mb_entry_addaef4de0ec3468 = (*(void ***)this_)[7];
  }
  if (mb_entry_addaef4de0ec3468 == NULL) {
  return 0;
  }
  mb_fn_addaef4de0ec3468 mb_target_addaef4de0ec3468 = (mb_fn_addaef4de0ec3468)mb_entry_addaef4de0ec3468;
  int32_t mb_result_addaef4de0ec3468 = mb_target_addaef4de0ec3468(this_, token);
  return mb_result_addaef4de0ec3468;
}

typedef int32_t (MB_CALL *mb_fn_ad5a2e4f97baa3c5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c255198dc0f2fefef97423e(void * this_, int64_t token) {
  void *mb_entry_ad5a2e4f97baa3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_ad5a2e4f97baa3c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad5a2e4f97baa3c5 == NULL) {
  return 0;
  }
  mb_fn_ad5a2e4f97baa3c5 mb_target_ad5a2e4f97baa3c5 = (mb_fn_ad5a2e4f97baa3c5)mb_entry_ad5a2e4f97baa3c5;
  int32_t mb_result_ad5a2e4f97baa3c5 = mb_target_ad5a2e4f97baa3c5(this_, token);
  return mb_result_ad5a2e4f97baa3c5;
}

typedef int32_t (MB_CALL *mb_fn_8d73ee962ee529ba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7ec656af53bb9b7556299d(void * this_, int64_t cookie) {
  void *mb_entry_8d73ee962ee529ba = NULL;
  if (this_ != NULL) {
    mb_entry_8d73ee962ee529ba = (*(void ***)this_)[8];
  }
  if (mb_entry_8d73ee962ee529ba == NULL) {
  return 0;
  }
  mb_fn_8d73ee962ee529ba mb_target_8d73ee962ee529ba = (mb_fn_8d73ee962ee529ba)mb_entry_8d73ee962ee529ba;
  int32_t mb_result_8d73ee962ee529ba = mb_target_8d73ee962ee529ba(this_, cookie);
  return mb_result_8d73ee962ee529ba;
}

typedef int32_t (MB_CALL *mb_fn_1372c9acd6aa5cc0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9acf5749458ac649f312e3d7(void * this_, int64_t token) {
  void *mb_entry_1372c9acd6aa5cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_1372c9acd6aa5cc0 = (*(void ***)this_)[9];
  }
  if (mb_entry_1372c9acd6aa5cc0 == NULL) {
  return 0;
  }
  mb_fn_1372c9acd6aa5cc0 mb_target_1372c9acd6aa5cc0 = (mb_fn_1372c9acd6aa5cc0)mb_entry_1372c9acd6aa5cc0;
  int32_t mb_result_1372c9acd6aa5cc0 = mb_target_1372c9acd6aa5cc0(this_, token);
  return mb_result_1372c9acd6aa5cc0;
}

typedef int32_t (MB_CALL *mb_fn_55d648d06058041d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a2f496c6c6fad7b7b0f108(void * this_, int64_t cookie) {
  void *mb_entry_55d648d06058041d = NULL;
  if (this_ != NULL) {
    mb_entry_55d648d06058041d = (*(void ***)this_)[8];
  }
  if (mb_entry_55d648d06058041d == NULL) {
  return 0;
  }
  mb_fn_55d648d06058041d mb_target_55d648d06058041d = (mb_fn_55d648d06058041d)mb_entry_55d648d06058041d;
  int32_t mb_result_55d648d06058041d = mb_target_55d648d06058041d(this_, cookie);
  return mb_result_55d648d06058041d;
}

typedef int32_t (MB_CALL *mb_fn_f90ee3c4a7919d87)(void *, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7c78f119fcecc7a5f2d5aa(void * this_, uint32_t supported_modes_length, moonbit_bytes_t supported_modes, int32_t * result_out) {
  void *mb_entry_f90ee3c4a7919d87 = NULL;
  if (this_ != NULL) {
    mb_entry_f90ee3c4a7919d87 = (*(void ***)this_)[6];
  }
  if (mb_entry_f90ee3c4a7919d87 == NULL) {
  return 0;
  }
  mb_fn_f90ee3c4a7919d87 mb_target_f90ee3c4a7919d87 = (mb_fn_f90ee3c4a7919d87)mb_entry_f90ee3c4a7919d87;
  int32_t mb_result_f90ee3c4a7919d87 = mb_target_f90ee3c4a7919d87(this_, supported_modes_length, (int32_t *)supported_modes, result_out);
  return mb_result_f90ee3c4a7919d87;
}

typedef int32_t (MB_CALL *mb_fn_6058a24f683948dd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f023a16c63a1edc4857501(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6058a24f683948dd = NULL;
  if (this_ != NULL) {
    mb_entry_6058a24f683948dd = (*(void ***)this_)[7];
  }
  if (mb_entry_6058a24f683948dd == NULL) {
  return 0;
  }
  mb_fn_6058a24f683948dd mb_target_6058a24f683948dd = (mb_fn_6058a24f683948dd)mb_entry_6058a24f683948dd;
  int32_t mb_result_6058a24f683948dd = mb_target_6058a24f683948dd(this_, handler, result_out);
  return mb_result_6058a24f683948dd;
}

typedef int32_t (MB_CALL *mb_fn_543470fbc61583d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de047fc62a6b760df090144(void * this_, int32_t * result_out) {
  void *mb_entry_543470fbc61583d0 = NULL;
  if (this_ != NULL) {
    mb_entry_543470fbc61583d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_543470fbc61583d0 == NULL) {
  return 0;
  }
  mb_fn_543470fbc61583d0 mb_target_543470fbc61583d0 = (mb_fn_543470fbc61583d0)mb_entry_543470fbc61583d0;
  int32_t mb_result_543470fbc61583d0 = mb_target_543470fbc61583d0(this_, result_out);
  return mb_result_543470fbc61583d0;
}

typedef int32_t (MB_CALL *mb_fn_9ff6927257e50bd0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2d00a4e518c878f2efa30b(void * this_, int64_t token) {
  void *mb_entry_9ff6927257e50bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff6927257e50bd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ff6927257e50bd0 == NULL) {
  return 0;
  }
  mb_fn_9ff6927257e50bd0 mb_target_9ff6927257e50bd0 = (mb_fn_9ff6927257e50bd0)mb_entry_9ff6927257e50bd0;
  int32_t mb_result_9ff6927257e50bd0 = mb_target_9ff6927257e50bd0(this_, token);
  return mb_result_9ff6927257e50bd0;
}

typedef int32_t (MB_CALL *mb_fn_b91ae25ba5c3d218)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cfe1811c737c1f00aff0a2(void * this_, uint64_t * result_out) {
  void *mb_entry_b91ae25ba5c3d218 = NULL;
  if (this_ != NULL) {
    mb_entry_b91ae25ba5c3d218 = (*(void ***)this_)[6];
  }
  if (mb_entry_b91ae25ba5c3d218 == NULL) {
  return 0;
  }
  mb_fn_b91ae25ba5c3d218 mb_target_b91ae25ba5c3d218 = (mb_fn_b91ae25ba5c3d218)mb_entry_b91ae25ba5c3d218;
  int32_t mb_result_b91ae25ba5c3d218 = mb_target_b91ae25ba5c3d218(this_, (void * *)result_out);
  return mb_result_b91ae25ba5c3d218;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7cbd414bb4b87b52_p1;
typedef char mb_assert_7cbd414bb4b87b52_p1[(sizeof(mb_agg_7cbd414bb4b87b52_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7cbd414bb4b87b52_p1[(MB_ALIGNOF(mb_agg_7cbd414bb4b87b52_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cbd414bb4b87b52)(void *, mb_agg_7cbd414bb4b87b52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3adaa4a072beb06ea11e5fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cbd414bb4b87b52 = NULL;
  if (this_ != NULL) {
    mb_entry_7cbd414bb4b87b52 = (*(void ***)this_)[8];
  }
  if (mb_entry_7cbd414bb4b87b52 == NULL) {
  return 0;
  }
  mb_fn_7cbd414bb4b87b52 mb_target_7cbd414bb4b87b52 = (mb_fn_7cbd414bb4b87b52)mb_entry_7cbd414bb4b87b52;
  int32_t mb_result_7cbd414bb4b87b52 = mb_target_7cbd414bb4b87b52(this_, (mb_agg_7cbd414bb4b87b52_p1 *)result_out);
  return mb_result_7cbd414bb4b87b52;
}

typedef int32_t (MB_CALL *mb_fn_d5ef6277a8e7f36a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8892d015f9ca06d2ad8791b6(void * this_, int32_t * result_out) {
  void *mb_entry_d5ef6277a8e7f36a = NULL;
  if (this_ != NULL) {
    mb_entry_d5ef6277a8e7f36a = (*(void ***)this_)[6];
  }
  if (mb_entry_d5ef6277a8e7f36a == NULL) {
  return 0;
  }
  mb_fn_d5ef6277a8e7f36a mb_target_d5ef6277a8e7f36a = (mb_fn_d5ef6277a8e7f36a)mb_entry_d5ef6277a8e7f36a;
  int32_t mb_result_d5ef6277a8e7f36a = mb_target_d5ef6277a8e7f36a(this_, result_out);
  return mb_result_d5ef6277a8e7f36a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_67d63b04711daac9_p1;
typedef char mb_assert_67d63b04711daac9_p1[(sizeof(mb_agg_67d63b04711daac9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_67d63b04711daac9_p1[(MB_ALIGNOF(mb_agg_67d63b04711daac9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67d63b04711daac9)(void *, mb_agg_67d63b04711daac9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93406a63d3ac144f7bfc9ac1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_67d63b04711daac9_p1 mb_converted_67d63b04711daac9_1;
  memcpy(&mb_converted_67d63b04711daac9_1, value, 8);
  void *mb_entry_67d63b04711daac9 = NULL;
  if (this_ != NULL) {
    mb_entry_67d63b04711daac9 = (*(void ***)this_)[9];
  }
  if (mb_entry_67d63b04711daac9 == NULL) {
  return 0;
  }
  mb_fn_67d63b04711daac9 mb_target_67d63b04711daac9 = (mb_fn_67d63b04711daac9)mb_entry_67d63b04711daac9;
  int32_t mb_result_67d63b04711daac9 = mb_target_67d63b04711daac9(this_, mb_converted_67d63b04711daac9_1);
  return mb_result_67d63b04711daac9;
}

typedef int32_t (MB_CALL *mb_fn_fe55fd2fa12c3985)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f5385f9e1e975023a65247(void * this_, int32_t value) {
  void *mb_entry_fe55fd2fa12c3985 = NULL;
  if (this_ != NULL) {
    mb_entry_fe55fd2fa12c3985 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe55fd2fa12c3985 == NULL) {
  return 0;
  }
  mb_fn_fe55fd2fa12c3985 mb_target_fe55fd2fa12c3985 = (mb_fn_fe55fd2fa12c3985)mb_entry_fe55fd2fa12c3985;
  int32_t mb_result_fe55fd2fa12c3985 = mb_target_fe55fd2fa12c3985(this_, value);
  return mb_result_fe55fd2fa12c3985;
}

typedef int32_t (MB_CALL *mb_fn_89bfa097333d61e2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa0b613610df6218e6e1b4c(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_89bfa097333d61e2 = NULL;
  if (this_ != NULL) {
    mb_entry_89bfa097333d61e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_89bfa097333d61e2 == NULL) {
  return 0;
  }
  mb_fn_89bfa097333d61e2 mb_target_89bfa097333d61e2 = (mb_fn_89bfa097333d61e2)mb_entry_89bfa097333d61e2;
  int32_t mb_result_89bfa097333d61e2 = mb_target_89bfa097333d61e2(this_, mode, (void * *)result_out);
  return mb_result_89bfa097333d61e2;
}

typedef int32_t (MB_CALL *mb_fn_e60909b9c035bb15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80da3e9b938393eb2a3ad23a(void * this_, uint64_t * result_out) {
  void *mb_entry_e60909b9c035bb15 = NULL;
  if (this_ != NULL) {
    mb_entry_e60909b9c035bb15 = (*(void ***)this_)[18];
  }
  if (mb_entry_e60909b9c035bb15 == NULL) {
  return 0;
  }
  mb_fn_e60909b9c035bb15 mb_target_e60909b9c035bb15 = (mb_fn_e60909b9c035bb15)mb_entry_e60909b9c035bb15;
  int32_t mb_result_e60909b9c035bb15 = mb_target_e60909b9c035bb15(this_, (void * *)result_out);
  return mb_result_e60909b9c035bb15;
}

typedef int32_t (MB_CALL *mb_fn_7a06427f7a2e38ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac5dcc02384b6225fe574e6(void * this_, uint64_t * result_out) {
  void *mb_entry_7a06427f7a2e38ed = NULL;
  if (this_ != NULL) {
    mb_entry_7a06427f7a2e38ed = (*(void ***)this_)[20];
  }
  if (mb_entry_7a06427f7a2e38ed == NULL) {
  return 0;
  }
  mb_fn_7a06427f7a2e38ed mb_target_7a06427f7a2e38ed = (mb_fn_7a06427f7a2e38ed)mb_entry_7a06427f7a2e38ed;
  int32_t mb_result_7a06427f7a2e38ed = mb_target_7a06427f7a2e38ed(this_, (void * *)result_out);
  return mb_result_7a06427f7a2e38ed;
}

typedef int32_t (MB_CALL *mb_fn_5abacec8cf25fda7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189cf1876978475a247694a0(void * this_, uint64_t * result_out) {
  void *mb_entry_5abacec8cf25fda7 = NULL;
  if (this_ != NULL) {
    mb_entry_5abacec8cf25fda7 = (*(void ***)this_)[19];
  }
  if (mb_entry_5abacec8cf25fda7 == NULL) {
  return 0;
  }
  mb_fn_5abacec8cf25fda7 mb_target_5abacec8cf25fda7 = (mb_fn_5abacec8cf25fda7)mb_entry_5abacec8cf25fda7;
  int32_t mb_result_5abacec8cf25fda7 = mb_target_5abacec8cf25fda7(this_, (void * *)result_out);
  return mb_result_5abacec8cf25fda7;
}

typedef int32_t (MB_CALL *mb_fn_1085b78772ce6fa4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25f235002de5db27db54d67(void * this_) {
  void *mb_entry_1085b78772ce6fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_1085b78772ce6fa4 = (*(void ***)this_)[22];
  }
  if (mb_entry_1085b78772ce6fa4 == NULL) {
  return 0;
  }
  mb_fn_1085b78772ce6fa4 mb_target_1085b78772ce6fa4 = (mb_fn_1085b78772ce6fa4)mb_entry_1085b78772ce6fa4;
  int32_t mb_result_1085b78772ce6fa4 = mb_target_1085b78772ce6fa4(this_);
  return mb_result_1085b78772ce6fa4;
}

typedef int32_t (MB_CALL *mb_fn_778733c399193020)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244422ff5cd1fc5f623edbf0(void * this_, void * anchor_window) {
  void *mb_entry_778733c399193020 = NULL;
  if (this_ != NULL) {
    mb_entry_778733c399193020 = (*(void ***)this_)[23];
  }
  if (mb_entry_778733c399193020 == NULL) {
  return 0;
  }
  mb_fn_778733c399193020 mb_target_778733c399193020 = (mb_fn_778733c399193020)mb_entry_778733c399193020;
  int32_t mb_result_778733c399193020 = mb_target_778733c399193020(this_, anchor_window);
  return mb_result_778733c399193020;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7a2c3fdc0551623a_p1;
typedef char mb_assert_7a2c3fdc0551623a_p1[(sizeof(mb_agg_7a2c3fdc0551623a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7a2c3fdc0551623a_p1[(MB_ALIGNOF(mb_agg_7a2c3fdc0551623a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a2c3fdc0551623a)(void *, mb_agg_7a2c3fdc0551623a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792daeac397cb85a2f5ee856(void * this_, moonbit_bytes_t content_offset) {
  if (Moonbit_array_length(content_offset) < 8) {
  return 0;
  }
  mb_agg_7a2c3fdc0551623a_p1 mb_converted_7a2c3fdc0551623a_1;
  memcpy(&mb_converted_7a2c3fdc0551623a_1, content_offset, 8);
  void *mb_entry_7a2c3fdc0551623a = NULL;
  if (this_ != NULL) {
    mb_entry_7a2c3fdc0551623a = (*(void ***)this_)[25];
  }
  if (mb_entry_7a2c3fdc0551623a == NULL) {
  return 0;
  }
  mb_fn_7a2c3fdc0551623a mb_target_7a2c3fdc0551623a = (mb_fn_7a2c3fdc0551623a)mb_entry_7a2c3fdc0551623a;
  int32_t mb_result_7a2c3fdc0551623a = mb_target_7a2c3fdc0551623a(this_, mb_converted_7a2c3fdc0551623a_1);
  return mb_result_7a2c3fdc0551623a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f975b96625b84cfa_p2;
typedef char mb_assert_f975b96625b84cfa_p2[(sizeof(mb_agg_f975b96625b84cfa_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_f975b96625b84cfa_p2[(MB_ALIGNOF(mb_agg_f975b96625b84cfa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f975b96625b84cfa)(void *, void *, mb_agg_f975b96625b84cfa_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a46be46f3de34366433a495(void * this_, void * display_region, moonbit_bytes_t display_region_offset) {
  if (Moonbit_array_length(display_region_offset) < 8) {
  return 0;
  }
  mb_agg_f975b96625b84cfa_p2 mb_converted_f975b96625b84cfa_2;
  memcpy(&mb_converted_f975b96625b84cfa_2, display_region_offset, 8);
  void *mb_entry_f975b96625b84cfa = NULL;
  if (this_ != NULL) {
    mb_entry_f975b96625b84cfa = (*(void ***)this_)[26];
  }
  if (mb_entry_f975b96625b84cfa == NULL) {
  return 0;
  }
  mb_fn_f975b96625b84cfa mb_target_f975b96625b84cfa = (mb_fn_f975b96625b84cfa)mb_entry_f975b96625b84cfa;
  int32_t mb_result_f975b96625b84cfa = mb_target_f975b96625b84cfa(this_, display_region, mb_converted_f975b96625b84cfa_2);
  return mb_result_f975b96625b84cfa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_953017847ccbea56_p2;
typedef char mb_assert_953017847ccbea56_p2[(sizeof(mb_agg_953017847ccbea56_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_953017847ccbea56_p2[(MB_ALIGNOF(mb_agg_953017847ccbea56_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_953017847ccbea56)(void *, void *, mb_agg_953017847ccbea56_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f142d04b828ecb52e496eb(void * this_, void * anchor_window, moonbit_bytes_t content_offset) {
  if (Moonbit_array_length(content_offset) < 8) {
  return 0;
  }
  mb_agg_953017847ccbea56_p2 mb_converted_953017847ccbea56_2;
  memcpy(&mb_converted_953017847ccbea56_2, content_offset, 8);
  void *mb_entry_953017847ccbea56 = NULL;
  if (this_ != NULL) {
    mb_entry_953017847ccbea56 = (*(void ***)this_)[24];
  }
  if (mb_entry_953017847ccbea56 == NULL) {
  return 0;
  }
  mb_fn_953017847ccbea56 mb_target_953017847ccbea56 = (mb_fn_953017847ccbea56)mb_entry_953017847ccbea56;
  int32_t mb_result_953017847ccbea56 = mb_target_953017847ccbea56(this_, anchor_window, mb_converted_953017847ccbea56_2);
  return mb_result_953017847ccbea56;
}

typedef int32_t (MB_CALL *mb_fn_4c0e03c5e496c799)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83f076d91cc4198a36dc204(void * this_, void * display_region) {
  void *mb_entry_4c0e03c5e496c799 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0e03c5e496c799 = (*(void ***)this_)[21];
  }
  if (mb_entry_4c0e03c5e496c799 == NULL) {
  return 0;
  }
  mb_fn_4c0e03c5e496c799 mb_target_4c0e03c5e496c799 = (mb_fn_4c0e03c5e496c799)mb_entry_4c0e03c5e496c799;
  int32_t mb_result_4c0e03c5e496c799 = mb_target_4c0e03c5e496c799(this_, display_region);
  return mb_result_4c0e03c5e496c799;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_99a6cfa279371edb_p1;
typedef char mb_assert_99a6cfa279371edb_p1[(sizeof(mb_agg_99a6cfa279371edb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_99a6cfa279371edb_p1[(MB_ALIGNOF(mb_agg_99a6cfa279371edb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99a6cfa279371edb)(void *, mb_agg_99a6cfa279371edb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb26b6241ce2e237c6f5945(void * this_, moonbit_bytes_t frame_size) {
  if (Moonbit_array_length(frame_size) < 8) {
  return 0;
  }
  mb_agg_99a6cfa279371edb_p1 mb_converted_99a6cfa279371edb_1;
  memcpy(&mb_converted_99a6cfa279371edb_1, frame_size, 8);
  void *mb_entry_99a6cfa279371edb = NULL;
  if (this_ != NULL) {
    mb_entry_99a6cfa279371edb = (*(void ***)this_)[27];
  }
  if (mb_entry_99a6cfa279371edb == NULL) {
  return 0;
  }
  mb_fn_99a6cfa279371edb mb_target_99a6cfa279371edb = (mb_fn_99a6cfa279371edb)mb_entry_99a6cfa279371edb;
  int32_t mb_result_99a6cfa279371edb = mb_target_99a6cfa279371edb(this_, mb_converted_99a6cfa279371edb_1);
  return mb_result_99a6cfa279371edb;
}

typedef int32_t (MB_CALL *mb_fn_2e57d475a4f0f022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7165005b85f101b30d2e25d3(void * this_, uint64_t * result_out) {
  void *mb_entry_2e57d475a4f0f022 = NULL;
  if (this_ != NULL) {
    mb_entry_2e57d475a4f0f022 = (*(void ***)this_)[28];
  }
  if (mb_entry_2e57d475a4f0f022 == NULL) {
  return 0;
  }
  mb_fn_2e57d475a4f0f022 mb_target_2e57d475a4f0f022 = (mb_fn_2e57d475a4f0f022)mb_entry_2e57d475a4f0f022;
  int32_t mb_result_2e57d475a4f0f022 = mb_target_2e57d475a4f0f022(this_, (void * *)result_out);
  return mb_result_2e57d475a4f0f022;
}

typedef int32_t (MB_CALL *mb_fn_359d84eb1512f4c2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca22cc4aff0115b521ff667f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_359d84eb1512f4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_359d84eb1512f4c2 = (*(void ***)this_)[29];
  }
  if (mb_entry_359d84eb1512f4c2 == NULL) {
  return 0;
  }
  mb_fn_359d84eb1512f4c2 mb_target_359d84eb1512f4c2 = (mb_fn_359d84eb1512f4c2)mb_entry_359d84eb1512f4c2;
  int32_t mb_result_359d84eb1512f4c2 = mb_target_359d84eb1512f4c2(this_, handler, result_out);
  return mb_result_359d84eb1512f4c2;
}

typedef int32_t (MB_CALL *mb_fn_6d46df058c67edb5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43ea1b21c221f4750a4def8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d46df058c67edb5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d46df058c67edb5 = (*(void ***)this_)[33];
  }
  if (mb_entry_6d46df058c67edb5 == NULL) {
  return 0;
  }
  mb_fn_6d46df058c67edb5 mb_target_6d46df058c67edb5 = (mb_fn_6d46df058c67edb5)mb_entry_6d46df058c67edb5;
  int32_t mb_result_6d46df058c67edb5 = mb_target_6d46df058c67edb5(this_, handler, result_out);
  return mb_result_6d46df058c67edb5;
}

typedef int32_t (MB_CALL *mb_fn_132386d5d694cb94)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c1dcee817859b1ce3f920e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_132386d5d694cb94 = NULL;
  if (this_ != NULL) {
    mb_entry_132386d5d694cb94 = (*(void ***)this_)[31];
  }
  if (mb_entry_132386d5d694cb94 == NULL) {
  return 0;
  }
  mb_fn_132386d5d694cb94 mb_target_132386d5d694cb94 = (mb_fn_132386d5d694cb94)mb_entry_132386d5d694cb94;
  int32_t mb_result_132386d5d694cb94 = mb_target_132386d5d694cb94(this_, handler, result_out);
  return mb_result_132386d5d694cb94;
}

typedef int32_t (MB_CALL *mb_fn_6e728ccda1d1b426)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a53f8d49c691045a42d6f78(void * this_, uint64_t * result_out) {
  void *mb_entry_6e728ccda1d1b426 = NULL;
  if (this_ != NULL) {
    mb_entry_6e728ccda1d1b426 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e728ccda1d1b426 == NULL) {
  return 0;
  }
  mb_fn_6e728ccda1d1b426 mb_target_6e728ccda1d1b426 = (mb_fn_6e728ccda1d1b426)mb_entry_6e728ccda1d1b426;
  int32_t mb_result_6e728ccda1d1b426 = mb_target_6e728ccda1d1b426(this_, (void * *)result_out);
  return mb_result_6e728ccda1d1b426;
}

