#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ff708caf815f5541)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e427a6d4a43feac77a8e55c(void * this_, uint64_t * result_out) {
  void *mb_entry_ff708caf815f5541 = NULL;
  if (this_ != NULL) {
    mb_entry_ff708caf815f5541 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff708caf815f5541 == NULL) {
  return 0;
  }
  mb_fn_ff708caf815f5541 mb_target_ff708caf815f5541 = (mb_fn_ff708caf815f5541)mb_entry_ff708caf815f5541;
  int32_t mb_result_ff708caf815f5541 = mb_target_ff708caf815f5541(this_, (void * *)result_out);
  return mb_result_ff708caf815f5541;
}

typedef int32_t (MB_CALL *mb_fn_8401b164e8a9ecd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea844d83b973dc9af90f7cb(void * this_, uint64_t * result_out) {
  void *mb_entry_8401b164e8a9ecd2 = NULL;
  if (this_ != NULL) {
    mb_entry_8401b164e8a9ecd2 = (*(void ***)this_)[8];
  }
  if (mb_entry_8401b164e8a9ecd2 == NULL) {
  return 0;
  }
  mb_fn_8401b164e8a9ecd2 mb_target_8401b164e8a9ecd2 = (mb_fn_8401b164e8a9ecd2)mb_entry_8401b164e8a9ecd2;
  int32_t mb_result_8401b164e8a9ecd2 = mb_target_8401b164e8a9ecd2(this_, (void * *)result_out);
  return mb_result_8401b164e8a9ecd2;
}

typedef int32_t (MB_CALL *mb_fn_09910392a22f90d9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58738e06bd55b78910f95f89(void * this_, int64_t event_cookie) {
  void *mb_entry_09910392a22f90d9 = NULL;
  if (this_ != NULL) {
    mb_entry_09910392a22f90d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_09910392a22f90d9 == NULL) {
  return 0;
  }
  mb_fn_09910392a22f90d9 mb_target_09910392a22f90d9 = (mb_fn_09910392a22f90d9)mb_entry_09910392a22f90d9;
  int32_t mb_result_09910392a22f90d9 = mb_target_09910392a22f90d9(this_, event_cookie);
  return mb_result_09910392a22f90d9;
}

typedef int32_t (MB_CALL *mb_fn_1c67af901d019483)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907c390279ca40bc2add8133(void * this_, void * local_service_name, int32_t protection_level, uint64_t * result_out) {
  void *mb_entry_1c67af901d019483 = NULL;
  if (this_ != NULL) {
    mb_entry_1c67af901d019483 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c67af901d019483 == NULL) {
  return 0;
  }
  mb_fn_1c67af901d019483 mb_target_1c67af901d019483 = (mb_fn_1c67af901d019483)mb_entry_1c67af901d019483;
  int32_t mb_result_1c67af901d019483 = mb_target_1c67af901d019483(this_, local_service_name, protection_level, (void * *)result_out);
  return mb_result_1c67af901d019483;
}

typedef int32_t (MB_CALL *mb_fn_3c9e028c46b0f3da)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9e3e74a19b264c9dc6a7b0(void * this_, void * local_service_name, int32_t protection_level, void * adapter, uint64_t * result_out) {
  void *mb_entry_3c9e028c46b0f3da = NULL;
  if (this_ != NULL) {
    mb_entry_3c9e028c46b0f3da = (*(void ***)this_)[8];
  }
  if (mb_entry_3c9e028c46b0f3da == NULL) {
  return 0;
  }
  mb_fn_3c9e028c46b0f3da mb_target_3c9e028c46b0f3da = (mb_fn_3c9e028c46b0f3da)mb_entry_3c9e028c46b0f3da;
  int32_t mb_result_3c9e028c46b0f3da = mb_target_3c9e028c46b0f3da(this_, local_service_name, protection_level, adapter, (void * *)result_out);
  return mb_result_3c9e028c46b0f3da;
}

typedef int32_t (MB_CALL *mb_fn_414872ad7b1b3168)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a490d1994425e042ea4df6(void * this_, uint64_t * result_out) {
  void *mb_entry_414872ad7b1b3168 = NULL;
  if (this_ != NULL) {
    mb_entry_414872ad7b1b3168 = (*(void ***)this_)[6];
  }
  if (mb_entry_414872ad7b1b3168 == NULL) {
  return 0;
  }
  mb_fn_414872ad7b1b3168 mb_target_414872ad7b1b3168 = (mb_fn_414872ad7b1b3168)mb_entry_414872ad7b1b3168;
  int32_t mb_result_414872ad7b1b3168 = mb_target_414872ad7b1b3168(this_, (void * *)result_out);
  return mb_result_414872ad7b1b3168;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbeeb7fbf42a09dc_p1;
typedef char mb_assert_dbeeb7fbf42a09dc_p1[(sizeof(mb_agg_dbeeb7fbf42a09dc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dbeeb7fbf42a09dc_p1[(MB_ALIGNOF(mb_agg_dbeeb7fbf42a09dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbeeb7fbf42a09dc)(void *, mb_agg_dbeeb7fbf42a09dc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235553256c3b0ca98ab3c4e4(void * this_, moonbit_bytes_t task_id) {
  if (Moonbit_array_length(task_id) < 16) {
  return 0;
  }
  mb_agg_dbeeb7fbf42a09dc_p1 mb_converted_dbeeb7fbf42a09dc_1;
  memcpy(&mb_converted_dbeeb7fbf42a09dc_1, task_id, 16);
  void *mb_entry_dbeeb7fbf42a09dc = NULL;
  if (this_ != NULL) {
    mb_entry_dbeeb7fbf42a09dc = (*(void ***)this_)[7];
  }
  if (mb_entry_dbeeb7fbf42a09dc == NULL) {
  return 0;
  }
  mb_fn_dbeeb7fbf42a09dc mb_target_dbeeb7fbf42a09dc = (mb_fn_dbeeb7fbf42a09dc)mb_entry_dbeeb7fbf42a09dc;
  int32_t mb_result_dbeeb7fbf42a09dc = mb_target_dbeeb7fbf42a09dc(this_, mb_converted_dbeeb7fbf42a09dc_1);
  return mb_result_dbeeb7fbf42a09dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fb304ebce5a0c900_p1;
typedef char mb_assert_fb304ebce5a0c900_p1[(sizeof(mb_agg_fb304ebce5a0c900_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fb304ebce5a0c900_p1[(MB_ALIGNOF(mb_agg_fb304ebce5a0c900_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb304ebce5a0c900)(void *, mb_agg_fb304ebce5a0c900_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5897847e5c7bace95ad9a5f1(void * this_, moonbit_bytes_t task_id, int32_t connected_standby_action) {
  if (Moonbit_array_length(task_id) < 16) {
  return 0;
  }
  mb_agg_fb304ebce5a0c900_p1 mb_converted_fb304ebce5a0c900_1;
  memcpy(&mb_converted_fb304ebce5a0c900_1, task_id, 16);
  void *mb_entry_fb304ebce5a0c900 = NULL;
  if (this_ != NULL) {
    mb_entry_fb304ebce5a0c900 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb304ebce5a0c900 == NULL) {
  return 0;
  }
  mb_fn_fb304ebce5a0c900 mb_target_fb304ebce5a0c900 = (mb_fn_fb304ebce5a0c900)mb_entry_fb304ebce5a0c900;
  int32_t mb_result_fb304ebce5a0c900 = mb_target_fb304ebce5a0c900(this_, mb_converted_fb304ebce5a0c900_1, connected_standby_action);
  return mb_result_fb304ebce5a0c900;
}

typedef int32_t (MB_CALL *mb_fn_f72ea3e094f0a76f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227d283997b65872c0c8ea56(void * this_, void * socket_id) {
  void *mb_entry_f72ea3e094f0a76f = NULL;
  if (this_ != NULL) {
    mb_entry_f72ea3e094f0a76f = (*(void ***)this_)[9];
  }
  if (mb_entry_f72ea3e094f0a76f == NULL) {
  return 0;
  }
  mb_fn_f72ea3e094f0a76f mb_target_f72ea3e094f0a76f = (mb_fn_f72ea3e094f0a76f)mb_entry_f72ea3e094f0a76f;
  int32_t mb_result_f72ea3e094f0a76f = mb_target_f72ea3e094f0a76f(this_, socket_id);
  return mb_result_f72ea3e094f0a76f;
}

typedef int32_t (MB_CALL *mb_fn_bdd5ded29500e538)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88870ecf5611ff9f727a2bfd(void * this_, void * socket_id, void * data) {
  void *mb_entry_bdd5ded29500e538 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd5ded29500e538 = (*(void ***)this_)[10];
  }
  if (mb_entry_bdd5ded29500e538 == NULL) {
  return 0;
  }
  mb_fn_bdd5ded29500e538 mb_target_bdd5ded29500e538 = (mb_fn_bdd5ded29500e538)mb_entry_bdd5ded29500e538;
  int32_t mb_result_bdd5ded29500e538 = mb_target_bdd5ded29500e538(this_, socket_id, data);
  return mb_result_bdd5ded29500e538;
}

typedef int32_t (MB_CALL *mb_fn_dae859a13d2b3066)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0734b089b26c5a19fcf20a(void * this_, uint64_t * result_out) {
  void *mb_entry_dae859a13d2b3066 = NULL;
  if (this_ != NULL) {
    mb_entry_dae859a13d2b3066 = (*(void ***)this_)[6];
  }
  if (mb_entry_dae859a13d2b3066 == NULL) {
  return 0;
  }
  mb_fn_dae859a13d2b3066 mb_target_dae859a13d2b3066 = (mb_fn_dae859a13d2b3066)mb_entry_dae859a13d2b3066;
  int32_t mb_result_dae859a13d2b3066 = mb_target_dae859a13d2b3066(this_, (void * *)result_out);
  return mb_result_dae859a13d2b3066;
}

typedef int32_t (MB_CALL *mb_fn_96c8b08d7d2b5418)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a45e0e0bbfc2b7350dcf9bc(void * this_, int32_t * result_out) {
  void *mb_entry_96c8b08d7d2b5418 = NULL;
  if (this_ != NULL) {
    mb_entry_96c8b08d7d2b5418 = (*(void ***)this_)[6];
  }
  if (mb_entry_96c8b08d7d2b5418 == NULL) {
  return 0;
  }
  mb_fn_96c8b08d7d2b5418 mb_target_96c8b08d7d2b5418 = (mb_fn_96c8b08d7d2b5418)mb_entry_96c8b08d7d2b5418;
  int32_t mb_result_96c8b08d7d2b5418 = mb_target_96c8b08d7d2b5418(this_, result_out);
  return mb_result_96c8b08d7d2b5418;
}

typedef int32_t (MB_CALL *mb_fn_624c478f9d028862)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b63c166e0ac809f9b40f089(void * this_, int32_t value) {
  void *mb_entry_624c478f9d028862 = NULL;
  if (this_ != NULL) {
    mb_entry_624c478f9d028862 = (*(void ***)this_)[7];
  }
  if (mb_entry_624c478f9d028862 == NULL) {
  return 0;
  }
  mb_fn_624c478f9d028862 mb_target_624c478f9d028862 = (mb_fn_624c478f9d028862)mb_entry_624c478f9d028862;
  int32_t mb_result_624c478f9d028862 = mb_target_624c478f9d028862(this_, value);
  return mb_result_624c478f9d028862;
}

typedef int32_t (MB_CALL *mb_fn_b0dc5cab4e36386a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d045482d2cc8cea049cd02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0dc5cab4e36386a = NULL;
  if (this_ != NULL) {
    mb_entry_b0dc5cab4e36386a = (*(void ***)this_)[8];
  }
  if (mb_entry_b0dc5cab4e36386a == NULL) {
  return 0;
  }
  mb_fn_b0dc5cab4e36386a mb_target_b0dc5cab4e36386a = (mb_fn_b0dc5cab4e36386a)mb_entry_b0dc5cab4e36386a;
  int32_t mb_result_b0dc5cab4e36386a = mb_target_b0dc5cab4e36386a(this_, (uint8_t *)result_out);
  return mb_result_b0dc5cab4e36386a;
}

typedef int32_t (MB_CALL *mb_fn_a4c1b21c76c0587d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ae732283f9c3db763d4cf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4c1b21c76c0587d = NULL;
  if (this_ != NULL) {
    mb_entry_a4c1b21c76c0587d = (*(void ***)this_)[6];
  }
  if (mb_entry_a4c1b21c76c0587d == NULL) {
  return 0;
  }
  mb_fn_a4c1b21c76c0587d mb_target_a4c1b21c76c0587d = (mb_fn_a4c1b21c76c0587d)mb_entry_a4c1b21c76c0587d;
  int32_t mb_result_a4c1b21c76c0587d = mb_target_a4c1b21c76c0587d(this_, (uint8_t *)result_out);
  return mb_result_a4c1b21c76c0587d;
}

typedef int32_t (MB_CALL *mb_fn_cf0b93b7936496c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53147b398a96cec0b3ce257(void * this_, uint32_t * result_out) {
  void *mb_entry_cf0b93b7936496c7 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0b93b7936496c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf0b93b7936496c7 == NULL) {
  return 0;
  }
  mb_fn_cf0b93b7936496c7 mb_target_cf0b93b7936496c7 = (mb_fn_cf0b93b7936496c7)mb_entry_cf0b93b7936496c7;
  int32_t mb_result_cf0b93b7936496c7 = mb_target_cf0b93b7936496c7(this_, result_out);
  return mb_result_cf0b93b7936496c7;
}

typedef int32_t (MB_CALL *mb_fn_fc45cf474a9895f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3854305127acfc001c8d9726(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc45cf474a9895f6 = NULL;
  if (this_ != NULL) {
    mb_entry_fc45cf474a9895f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc45cf474a9895f6 == NULL) {
  return 0;
  }
  mb_fn_fc45cf474a9895f6 mb_target_fc45cf474a9895f6 = (mb_fn_fc45cf474a9895f6)mb_entry_fc45cf474a9895f6;
  int32_t mb_result_fc45cf474a9895f6 = mb_target_fc45cf474a9895f6(this_, (uint8_t *)result_out);
  return mb_result_fc45cf474a9895f6;
}

typedef int32_t (MB_CALL *mb_fn_0e7fbd83fe68176e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349141dff03d66e4e282e1c3(void * this_, uint32_t value) {
  void *mb_entry_0e7fbd83fe68176e = NULL;
  if (this_ != NULL) {
    mb_entry_0e7fbd83fe68176e = (*(void ***)this_)[9];
  }
  if (mb_entry_0e7fbd83fe68176e == NULL) {
  return 0;
  }
  mb_fn_0e7fbd83fe68176e mb_target_0e7fbd83fe68176e = (mb_fn_0e7fbd83fe68176e)mb_entry_0e7fbd83fe68176e;
  int32_t mb_result_0e7fbd83fe68176e = mb_target_0e7fbd83fe68176e(this_, value);
  return mb_result_0e7fbd83fe68176e;
}

typedef int32_t (MB_CALL *mb_fn_b8d11c5a0b5f6a83)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ee06492e87c30dcbec3d0c(void * this_, uint32_t value) {
  void *mb_entry_b8d11c5a0b5f6a83 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d11c5a0b5f6a83 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8d11c5a0b5f6a83 == NULL) {
  return 0;
  }
  mb_fn_b8d11c5a0b5f6a83 mb_target_b8d11c5a0b5f6a83 = (mb_fn_b8d11c5a0b5f6a83)mb_entry_b8d11c5a0b5f6a83;
  int32_t mb_result_b8d11c5a0b5f6a83 = mb_target_b8d11c5a0b5f6a83(this_, value);
  return mb_result_b8d11c5a0b5f6a83;
}

typedef int32_t (MB_CALL *mb_fn_5af2ce71726bc9f9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47773136e85d57f2d8a3012(void * this_, uint32_t value) {
  void *mb_entry_5af2ce71726bc9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5af2ce71726bc9f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_5af2ce71726bc9f9 == NULL) {
  return 0;
  }
  mb_fn_5af2ce71726bc9f9 mb_target_5af2ce71726bc9f9 = (mb_fn_5af2ce71726bc9f9)mb_entry_5af2ce71726bc9f9;
  int32_t mb_result_5af2ce71726bc9f9 = mb_target_5af2ce71726bc9f9(this_, value);
  return mb_result_5af2ce71726bc9f9;
}

typedef int32_t (MB_CALL *mb_fn_68288d338b1a3530)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72e23ca4239c39fb4f2f519(void * this_, uint32_t value) {
  void *mb_entry_68288d338b1a3530 = NULL;
  if (this_ != NULL) {
    mb_entry_68288d338b1a3530 = (*(void ***)this_)[13];
  }
  if (mb_entry_68288d338b1a3530 == NULL) {
  return 0;
  }
  mb_fn_68288d338b1a3530 mb_target_68288d338b1a3530 = (mb_fn_68288d338b1a3530)mb_entry_68288d338b1a3530;
  int32_t mb_result_68288d338b1a3530 = mb_target_68288d338b1a3530(this_, value);
  return mb_result_68288d338b1a3530;
}

typedef int32_t (MB_CALL *mb_fn_3ef07a3b4b31f00d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8642b1e213180e22860597d(void * this_, uint64_t * result_out) {
  void *mb_entry_3ef07a3b4b31f00d = NULL;
  if (this_ != NULL) {
    mb_entry_3ef07a3b4b31f00d = (*(void ***)this_)[6];
  }
  if (mb_entry_3ef07a3b4b31f00d == NULL) {
  return 0;
  }
  mb_fn_3ef07a3b4b31f00d mb_target_3ef07a3b4b31f00d = (mb_fn_3ef07a3b4b31f00d)mb_entry_3ef07a3b4b31f00d;
  int32_t mb_result_3ef07a3b4b31f00d = mb_target_3ef07a3b4b31f00d(this_, (void * *)result_out);
  return mb_result_3ef07a3b4b31f00d;
}

typedef int32_t (MB_CALL *mb_fn_bcd105cc84bcfc18)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62308b83da2babf99f80805b(void * this_, void * remote_host_name, void * remote_service_name, uint64_t * result_out) {
  void *mb_entry_bcd105cc84bcfc18 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd105cc84bcfc18 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcd105cc84bcfc18 == NULL) {
  return 0;
  }
  mb_fn_bcd105cc84bcfc18 mb_target_bcd105cc84bcfc18 = (mb_fn_bcd105cc84bcfc18)mb_entry_bcd105cc84bcfc18;
  int32_t mb_result_bcd105cc84bcfc18 = mb_target_bcd105cc84bcfc18(this_, remote_host_name, remote_service_name, (void * *)result_out);
  return mb_result_bcd105cc84bcfc18;
}

typedef int32_t (MB_CALL *mb_fn_3773bb8a96404b17)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d5f05ac64e9ab2ab6ee674(void * this_, void * remote_host_name, void * remote_service_name, uint32_t sort_options, uint64_t * result_out) {
  void *mb_entry_3773bb8a96404b17 = NULL;
  if (this_ != NULL) {
    mb_entry_3773bb8a96404b17 = (*(void ***)this_)[7];
  }
  if (mb_entry_3773bb8a96404b17 == NULL) {
  return 0;
  }
  mb_fn_3773bb8a96404b17 mb_target_3773bb8a96404b17 = (mb_fn_3773bb8a96404b17)mb_entry_3773bb8a96404b17;
  int32_t mb_result_3773bb8a96404b17 = mb_target_3773bb8a96404b17(this_, remote_host_name, remote_service_name, sort_options, (void * *)result_out);
  return mb_result_3773bb8a96404b17;
}

typedef int32_t (MB_CALL *mb_fn_fd8afc4766a76dc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdc19a4424b97262ce88b9c(void * this_, uint64_t * result_out) {
  void *mb_entry_fd8afc4766a76dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8afc4766a76dc5 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd8afc4766a76dc5 == NULL) {
  return 0;
  }
  mb_fn_fd8afc4766a76dc5 mb_target_fd8afc4766a76dc5 = (mb_fn_fd8afc4766a76dc5)mb_entry_fd8afc4766a76dc5;
  int32_t mb_result_fd8afc4766a76dc5 = mb_target_fd8afc4766a76dc5(this_, (void * *)result_out);
  return mb_result_fd8afc4766a76dc5;
}

typedef int32_t (MB_CALL *mb_fn_bf3c8c6e5090e773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dbff3a065f958b4bf9d3735(void * this_, uint64_t * result_out) {
  void *mb_entry_bf3c8c6e5090e773 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3c8c6e5090e773 = (*(void ***)this_)[14];
  }
  if (mb_entry_bf3c8c6e5090e773 == NULL) {
  return 0;
  }
  mb_fn_bf3c8c6e5090e773 mb_target_bf3c8c6e5090e773 = (mb_fn_bf3c8c6e5090e773)mb_entry_bf3c8c6e5090e773;
  int32_t mb_result_bf3c8c6e5090e773 = mb_target_bf3c8c6e5090e773(this_, (void * *)result_out);
  return mb_result_bf3c8c6e5090e773;
}

typedef int32_t (MB_CALL *mb_fn_4170e6db7b083720)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cb0a7626b9b58279355d58(void * this_, uint64_t * result_out) {
  void *mb_entry_4170e6db7b083720 = NULL;
  if (this_ != NULL) {
    mb_entry_4170e6db7b083720 = (*(void ***)this_)[15];
  }
  if (mb_entry_4170e6db7b083720 == NULL) {
  return 0;
  }
  mb_fn_4170e6db7b083720 mb_target_4170e6db7b083720 = (mb_fn_4170e6db7b083720)mb_entry_4170e6db7b083720;
  int32_t mb_result_4170e6db7b083720 = mb_target_4170e6db7b083720(this_, (void * *)result_out);
  return mb_result_4170e6db7b083720;
}

typedef int32_t (MB_CALL *mb_fn_e445221ccc5c90f0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a283ea15cc3647d17e47f319(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_e445221ccc5c90f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e445221ccc5c90f0 = (*(void ***)this_)[16];
  }
  if (mb_entry_e445221ccc5c90f0 == NULL) {
  return 0;
  }
  mb_fn_e445221ccc5c90f0 mb_target_e445221ccc5c90f0 = (mb_fn_e445221ccc5c90f0)mb_entry_e445221ccc5c90f0;
  int32_t mb_result_e445221ccc5c90f0 = mb_target_e445221ccc5c90f0(this_, event_handler, result_out);
  return mb_result_e445221ccc5c90f0;
}

typedef int32_t (MB_CALL *mb_fn_028540763f777a60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56394a5ad5fcd161b23d7cde(void * this_, int64_t event_cookie) {
  void *mb_entry_028540763f777a60 = NULL;
  if (this_ != NULL) {
    mb_entry_028540763f777a60 = (*(void ***)this_)[17];
  }
  if (mb_entry_028540763f777a60 == NULL) {
  return 0;
  }
  mb_fn_028540763f777a60 mb_target_028540763f777a60 = (mb_fn_028540763f777a60)mb_entry_028540763f777a60;
  int32_t mb_result_028540763f777a60 = mb_target_028540763f777a60(this_, event_cookie);
  return mb_result_028540763f777a60;
}

typedef int32_t (MB_CALL *mb_fn_9bae2d8a3c71e16a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6426388cb4e4e6932d166af2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bae2d8a3c71e16a = NULL;
  if (this_ != NULL) {
    mb_entry_9bae2d8a3c71e16a = (*(void ***)this_)[13];
  }
  if (mb_entry_9bae2d8a3c71e16a == NULL) {
  return 0;
  }
  mb_fn_9bae2d8a3c71e16a mb_target_9bae2d8a3c71e16a = (mb_fn_9bae2d8a3c71e16a)mb_entry_9bae2d8a3c71e16a;
  int32_t mb_result_9bae2d8a3c71e16a = mb_target_9bae2d8a3c71e16a(this_, (uint8_t *)result_out);
  return mb_result_9bae2d8a3c71e16a;
}

typedef int32_t (MB_CALL *mb_fn_1b4eff5599d7ffeb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e65c83a34a0c24ccd4d43c(void * this_, uint32_t value) {
  void *mb_entry_1b4eff5599d7ffeb = NULL;
  if (this_ != NULL) {
    mb_entry_1b4eff5599d7ffeb = (*(void ***)this_)[14];
  }
  if (mb_entry_1b4eff5599d7ffeb == NULL) {
  return 0;
  }
  mb_fn_1b4eff5599d7ffeb mb_target_1b4eff5599d7ffeb = (mb_fn_1b4eff5599d7ffeb)mb_entry_1b4eff5599d7ffeb;
  int32_t mb_result_1b4eff5599d7ffeb = mb_target_1b4eff5599d7ffeb(this_, value);
  return mb_result_1b4eff5599d7ffeb;
}

typedef int32_t (MB_CALL *mb_fn_91679eec5eee6022)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85819cd6d6e0df6e35ac2adb(void * this_, int64_t * result_out) {
  void *mb_entry_91679eec5eee6022 = NULL;
  if (this_ != NULL) {
    mb_entry_91679eec5eee6022 = (*(void ***)this_)[8];
  }
  if (mb_entry_91679eec5eee6022 == NULL) {
  return 0;
  }
  mb_fn_91679eec5eee6022 mb_target_91679eec5eee6022 = (mb_fn_91679eec5eee6022)mb_entry_91679eec5eee6022;
  int32_t mb_result_91679eec5eee6022 = mb_target_91679eec5eee6022(this_, result_out);
  return mb_result_91679eec5eee6022;
}

typedef int32_t (MB_CALL *mb_fn_06a9c0bc66a752c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ea07c2c4aa5337d6a8ebd4(void * this_, uint64_t * result_out) {
  void *mb_entry_06a9c0bc66a752c3 = NULL;
  if (this_ != NULL) {
    mb_entry_06a9c0bc66a752c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_06a9c0bc66a752c3 == NULL) {
  return 0;
  }
  mb_fn_06a9c0bc66a752c3 mb_target_06a9c0bc66a752c3 = (mb_fn_06a9c0bc66a752c3)mb_entry_06a9c0bc66a752c3;
  int32_t mb_result_06a9c0bc66a752c3 = mb_target_06a9c0bc66a752c3(this_, (void * *)result_out);
  return mb_result_06a9c0bc66a752c3;
}

typedef int32_t (MB_CALL *mb_fn_6cd17309f4588b7b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b52c95d0c5743de518f3358(void * this_, int64_t * result_out) {
  void *mb_entry_6cd17309f4588b7b = NULL;
  if (this_ != NULL) {
    mb_entry_6cd17309f4588b7b = (*(void ***)this_)[6];
  }
  if (mb_entry_6cd17309f4588b7b == NULL) {
  return 0;
  }
  mb_fn_6cd17309f4588b7b mb_target_6cd17309f4588b7b = (mb_fn_6cd17309f4588b7b)mb_entry_6cd17309f4588b7b;
  int32_t mb_result_6cd17309f4588b7b = mb_target_6cd17309f4588b7b(this_, result_out);
  return mb_result_6cd17309f4588b7b;
}

typedef int32_t (MB_CALL *mb_fn_4aa70936d064f90d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc8e51f4c7d6a3ece89ae63(void * this_, void * value) {
  void *mb_entry_4aa70936d064f90d = NULL;
  if (this_ != NULL) {
    mb_entry_4aa70936d064f90d = (*(void ***)this_)[10];
  }
  if (mb_entry_4aa70936d064f90d == NULL) {
  return 0;
  }
  mb_fn_4aa70936d064f90d mb_target_4aa70936d064f90d = (mb_fn_4aa70936d064f90d)mb_entry_4aa70936d064f90d;
  int32_t mb_result_4aa70936d064f90d = mb_target_4aa70936d064f90d(this_, value);
  return mb_result_4aa70936d064f90d;
}

typedef int32_t (MB_CALL *mb_fn_899ac8ef02c9cd0d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a303d91d1a10b72a6c5d69(void * this_, int64_t value) {
  void *mb_entry_899ac8ef02c9cd0d = NULL;
  if (this_ != NULL) {
    mb_entry_899ac8ef02c9cd0d = (*(void ***)this_)[7];
  }
  if (mb_entry_899ac8ef02c9cd0d == NULL) {
  return 0;
  }
  mb_fn_899ac8ef02c9cd0d mb_target_899ac8ef02c9cd0d = (mb_fn_899ac8ef02c9cd0d)mb_entry_899ac8ef02c9cd0d;
  int32_t mb_result_899ac8ef02c9cd0d = mb_target_899ac8ef02c9cd0d(this_, value);
  return mb_result_899ac8ef02c9cd0d;
}

typedef int32_t (MB_CALL *mb_fn_aee4ebd3d053ba74)(void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92ab6d80583fef69ff5902e(void * this_, uint32_t code, void * reason) {
  void *mb_entry_aee4ebd3d053ba74 = NULL;
  if (this_ != NULL) {
    mb_entry_aee4ebd3d053ba74 = (*(void ***)this_)[12];
  }
  if (mb_entry_aee4ebd3d053ba74 == NULL) {
  return 0;
  }
  mb_fn_aee4ebd3d053ba74 mb_target_aee4ebd3d053ba74 = (mb_fn_aee4ebd3d053ba74)mb_entry_aee4ebd3d053ba74;
  int32_t mb_result_aee4ebd3d053ba74 = mb_target_aee4ebd3d053ba74(this_, code, reason);
  return mb_result_aee4ebd3d053ba74;
}

typedef int32_t (MB_CALL *mb_fn_3a1e4e2d3a1b237e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd67649c6cbb2f9e63a9451(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_3a1e4e2d3a1b237e = NULL;
  if (this_ != NULL) {
    mb_entry_3a1e4e2d3a1b237e = (*(void ***)this_)[8];
  }
  if (mb_entry_3a1e4e2d3a1b237e == NULL) {
  return 0;
  }
  mb_fn_3a1e4e2d3a1b237e mb_target_3a1e4e2d3a1b237e = (mb_fn_3a1e4e2d3a1b237e)mb_entry_3a1e4e2d3a1b237e;
  int32_t mb_result_3a1e4e2d3a1b237e = mb_target_3a1e4e2d3a1b237e(this_, uri, (void * *)result_out);
  return mb_result_3a1e4e2d3a1b237e;
}

typedef int32_t (MB_CALL *mb_fn_141ec98364a8b6aa)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57be5ce6f5a42ade07df107d(void * this_, void * header_name, void * header_value) {
  void *mb_entry_141ec98364a8b6aa = NULL;
  if (this_ != NULL) {
    mb_entry_141ec98364a8b6aa = (*(void ***)this_)[9];
  }
  if (mb_entry_141ec98364a8b6aa == NULL) {
  return 0;
  }
  mb_fn_141ec98364a8b6aa mb_target_141ec98364a8b6aa = (mb_fn_141ec98364a8b6aa)mb_entry_141ec98364a8b6aa;
  int32_t mb_result_141ec98364a8b6aa = mb_target_141ec98364a8b6aa(this_, header_name, header_value);
  return mb_result_141ec98364a8b6aa;
}

typedef int32_t (MB_CALL *mb_fn_c1f0a32d1b83c9d8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18dd2129d48539d4af32d7b9(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_c1f0a32d1b83c9d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f0a32d1b83c9d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c1f0a32d1b83c9d8 == NULL) {
  return 0;
  }
  mb_fn_c1f0a32d1b83c9d8 mb_target_c1f0a32d1b83c9d8 = (mb_fn_c1f0a32d1b83c9d8)mb_entry_c1f0a32d1b83c9d8;
  int32_t mb_result_c1f0a32d1b83c9d8 = mb_target_c1f0a32d1b83c9d8(this_, event_handler, result_out);
  return mb_result_c1f0a32d1b83c9d8;
}

typedef int32_t (MB_CALL *mb_fn_c0849789153033a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1e9d6f8a313f47af9523ea(void * this_, uint64_t * result_out) {
  void *mb_entry_c0849789153033a6 = NULL;
  if (this_ != NULL) {
    mb_entry_c0849789153033a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0849789153033a6 == NULL) {
  return 0;
  }
  mb_fn_c0849789153033a6 mb_target_c0849789153033a6 = (mb_fn_c0849789153033a6)mb_entry_c0849789153033a6;
  int32_t mb_result_c0849789153033a6 = mb_target_c0849789153033a6(this_, (void * *)result_out);
  return mb_result_c0849789153033a6;
}

typedef int32_t (MB_CALL *mb_fn_ea76fe339fc95aa7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422103523261e102b8547b0a(void * this_, int64_t event_cookie) {
  void *mb_entry_ea76fe339fc95aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_ea76fe339fc95aa7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea76fe339fc95aa7 == NULL) {
  return 0;
  }
  mb_fn_ea76fe339fc95aa7 mb_target_ea76fe339fc95aa7 = (mb_fn_ea76fe339fc95aa7)mb_entry_ea76fe339fc95aa7;
  int32_t mb_result_ea76fe339fc95aa7 = mb_target_ea76fe339fc95aa7(this_, event_cookie);
  return mb_result_ea76fe339fc95aa7;
}

typedef int32_t (MB_CALL *mb_fn_251549d4d1042353)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97dbfb2e3e0336b2f8d31d72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_251549d4d1042353 = NULL;
  if (this_ != NULL) {
    mb_entry_251549d4d1042353 = (*(void ***)this_)[6];
  }
  if (mb_entry_251549d4d1042353 == NULL) {
  return 0;
  }
  mb_fn_251549d4d1042353 mb_target_251549d4d1042353 = (mb_fn_251549d4d1042353)mb_entry_251549d4d1042353;
  int32_t mb_result_251549d4d1042353 = mb_target_251549d4d1042353(this_, (uint16_t *)result_out);
  return mb_result_251549d4d1042353;
}

typedef int32_t (MB_CALL *mb_fn_4136c6741d5d1bd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076bc27691ff3085b80670db(void * this_, uint64_t * result_out) {
  void *mb_entry_4136c6741d5d1bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_4136c6741d5d1bd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4136c6741d5d1bd7 == NULL) {
  return 0;
  }
  mb_fn_4136c6741d5d1bd7 mb_target_4136c6741d5d1bd7 = (mb_fn_4136c6741d5d1bd7)mb_entry_4136c6741d5d1bd7;
  int32_t mb_result_4136c6741d5d1bd7 = mb_target_4136c6741d5d1bd7(this_, (void * *)result_out);
  return mb_result_4136c6741d5d1bd7;
}

typedef int32_t (MB_CALL *mb_fn_4a2904a8e5c87d25)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575cd8d88f0963c77588d01d(void * this_, uint32_t * result_out) {
  void *mb_entry_4a2904a8e5c87d25 = NULL;
  if (this_ != NULL) {
    mb_entry_4a2904a8e5c87d25 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a2904a8e5c87d25 == NULL) {
  return 0;
  }
  mb_fn_4a2904a8e5c87d25 mb_target_4a2904a8e5c87d25 = (mb_fn_4a2904a8e5c87d25)mb_entry_4a2904a8e5c87d25;
  int32_t mb_result_4a2904a8e5c87d25 = mb_target_4a2904a8e5c87d25(this_, result_out);
  return mb_result_4a2904a8e5c87d25;
}

typedef int32_t (MB_CALL *mb_fn_8f8542ac4240b7b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615d9bca8758276fd6c453ce(void * this_, uint64_t * result_out) {
  void *mb_entry_8f8542ac4240b7b7 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8542ac4240b7b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f8542ac4240b7b7 == NULL) {
  return 0;
  }
  mb_fn_8f8542ac4240b7b7 mb_target_8f8542ac4240b7b7 = (mb_fn_8f8542ac4240b7b7)mb_entry_8f8542ac4240b7b7;
  int32_t mb_result_8f8542ac4240b7b7 = mb_target_8f8542ac4240b7b7(this_, (void * *)result_out);
  return mb_result_8f8542ac4240b7b7;
}

typedef int32_t (MB_CALL *mb_fn_6d5c8804b8bb5fe3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d824eaf8ddc87eb209fc5c3f(void * this_, uint64_t * result_out) {
  void *mb_entry_6d5c8804b8bb5fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d5c8804b8bb5fe3 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d5c8804b8bb5fe3 == NULL) {
  return 0;
  }
  mb_fn_6d5c8804b8bb5fe3 mb_target_6d5c8804b8bb5fe3 = (mb_fn_6d5c8804b8bb5fe3)mb_entry_6d5c8804b8bb5fe3;
  int32_t mb_result_6d5c8804b8bb5fe3 = mb_target_6d5c8804b8bb5fe3(this_, (void * *)result_out);
  return mb_result_6d5c8804b8bb5fe3;
}

typedef int32_t (MB_CALL *mb_fn_328f9de0f040df77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151387891c240a9a206ad107(void * this_, uint64_t * result_out) {
  void *mb_entry_328f9de0f040df77 = NULL;
  if (this_ != NULL) {
    mb_entry_328f9de0f040df77 = (*(void ***)this_)[12];
  }
  if (mb_entry_328f9de0f040df77 == NULL) {
  return 0;
  }
  mb_fn_328f9de0f040df77 mb_target_328f9de0f040df77 = (mb_fn_328f9de0f040df77)mb_entry_328f9de0f040df77;
  int32_t mb_result_328f9de0f040df77 = mb_target_328f9de0f040df77(this_, (void * *)result_out);
  return mb_result_328f9de0f040df77;
}

typedef int32_t (MB_CALL *mb_fn_cc5fcbfe0ec39078)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5795463f56efb1bda1c082ab(void * this_, uint32_t value) {
  void *mb_entry_cc5fcbfe0ec39078 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5fcbfe0ec39078 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc5fcbfe0ec39078 == NULL) {
  return 0;
  }
  mb_fn_cc5fcbfe0ec39078 mb_target_cc5fcbfe0ec39078 = (mb_fn_cc5fcbfe0ec39078)mb_entry_cc5fcbfe0ec39078;
  int32_t mb_result_cc5fcbfe0ec39078 = mb_target_cc5fcbfe0ec39078(this_, value);
  return mb_result_cc5fcbfe0ec39078;
}

typedef int32_t (MB_CALL *mb_fn_96bc9923b4535115)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09dd045648e93b5f51d7934(void * this_, void * value) {
  void *mb_entry_96bc9923b4535115 = NULL;
  if (this_ != NULL) {
    mb_entry_96bc9923b4535115 = (*(void ***)this_)[11];
  }
  if (mb_entry_96bc9923b4535115 == NULL) {
  return 0;
  }
  mb_fn_96bc9923b4535115 mb_target_96bc9923b4535115 = (mb_fn_96bc9923b4535115)mb_entry_96bc9923b4535115;
  int32_t mb_result_96bc9923b4535115 = mb_target_96bc9923b4535115(this_, value);
  return mb_result_96bc9923b4535115;
}

typedef int32_t (MB_CALL *mb_fn_2b614d35f7ec3639)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89cbcedf886c85c213f7082(void * this_, void * value) {
  void *mb_entry_2b614d35f7ec3639 = NULL;
  if (this_ != NULL) {
    mb_entry_2b614d35f7ec3639 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b614d35f7ec3639 == NULL) {
  return 0;
  }
  mb_fn_2b614d35f7ec3639 mb_target_2b614d35f7ec3639 = (mb_fn_2b614d35f7ec3639)mb_entry_2b614d35f7ec3639;
  int32_t mb_result_2b614d35f7ec3639 = mb_target_2b614d35f7ec3639(this_, value);
  return mb_result_2b614d35f7ec3639;
}

typedef int32_t (MB_CALL *mb_fn_ceca8bc8f74de0b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60d985c824a96d3b7adb7c1(void * this_, uint64_t * result_out) {
  void *mb_entry_ceca8bc8f74de0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ceca8bc8f74de0b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_ceca8bc8f74de0b6 == NULL) {
  return 0;
  }
  mb_fn_ceca8bc8f74de0b6 mb_target_ceca8bc8f74de0b6 = (mb_fn_ceca8bc8f74de0b6)mb_entry_ceca8bc8f74de0b6;
  int32_t mb_result_ceca8bc8f74de0b6 = mb_target_ceca8bc8f74de0b6(this_, (void * *)result_out);
  return mb_result_ceca8bc8f74de0b6;
}

typedef int32_t (MB_CALL *mb_fn_473e8901a049958b)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bd7d8438c920464dd759c8(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_473e8901a049958b = NULL;
  if (this_ != NULL) {
    mb_entry_473e8901a049958b = (*(void ***)this_)[6];
  }
  if (mb_entry_473e8901a049958b == NULL) {
  return 0;
  }
  mb_fn_473e8901a049958b mb_target_473e8901a049958b = (mb_fn_473e8901a049958b)mb_entry_473e8901a049958b;
  int32_t mb_result_473e8901a049958b = mb_target_473e8901a049958b(this_, hresult, result_out);
  return mb_result_473e8901a049958b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5cc00e01c2b24943_p1;
typedef char mb_assert_5cc00e01c2b24943_p1[(sizeof(mb_agg_5cc00e01c2b24943_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_5cc00e01c2b24943_p1[(MB_ALIGNOF(mb_agg_5cc00e01c2b24943_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cc00e01c2b24943)(void *, mb_agg_5cc00e01c2b24943_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caa1fd52c7e918bda072fbb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cc00e01c2b24943 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc00e01c2b24943 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cc00e01c2b24943 == NULL) {
  return 0;
  }
  mb_fn_5cc00e01c2b24943 mb_target_5cc00e01c2b24943 = (mb_fn_5cc00e01c2b24943)mb_entry_5cc00e01c2b24943;
  int32_t mb_result_5cc00e01c2b24943 = mb_target_5cc00e01c2b24943(this_, (mb_agg_5cc00e01c2b24943_p1 *)result_out);
  return mb_result_5cc00e01c2b24943;
}

typedef int32_t (MB_CALL *mb_fn_cc3fbb44bf1405ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7186e755fbbd2199bbf0147(void * this_, uint64_t * result_out) {
  void *mb_entry_cc3fbb44bf1405ab = NULL;
  if (this_ != NULL) {
    mb_entry_cc3fbb44bf1405ab = (*(void ***)this_)[6];
  }
  if (mb_entry_cc3fbb44bf1405ab == NULL) {
  return 0;
  }
  mb_fn_cc3fbb44bf1405ab mb_target_cc3fbb44bf1405ab = (mb_fn_cc3fbb44bf1405ab)mb_entry_cc3fbb44bf1405ab;
  int32_t mb_result_cc3fbb44bf1405ab = mb_target_cc3fbb44bf1405ab(this_, (void * *)result_out);
  return mb_result_cc3fbb44bf1405ab;
}

typedef int32_t (MB_CALL *mb_fn_b8babb71375f933d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527191e7d73c3722a7975fe2(void * this_, uint64_t * result_out) {
  void *mb_entry_b8babb71375f933d = NULL;
  if (this_ != NULL) {
    mb_entry_b8babb71375f933d = (*(void ***)this_)[8];
  }
  if (mb_entry_b8babb71375f933d == NULL) {
  return 0;
  }
  mb_fn_b8babb71375f933d mb_target_b8babb71375f933d = (mb_fn_b8babb71375f933d)mb_entry_b8babb71375f933d;
  int32_t mb_result_b8babb71375f933d = mb_target_b8babb71375f933d(this_, (void * *)result_out);
  return mb_result_b8babb71375f933d;
}

typedef int32_t (MB_CALL *mb_fn_b416c42de61eeb75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba00bc32d9bbfb58529055a(void * this_, uint64_t * result_out) {
  void *mb_entry_b416c42de61eeb75 = NULL;
  if (this_ != NULL) {
    mb_entry_b416c42de61eeb75 = (*(void ***)this_)[9];
  }
  if (mb_entry_b416c42de61eeb75 == NULL) {
  return 0;
  }
  mb_fn_b416c42de61eeb75 mb_target_b416c42de61eeb75 = (mb_fn_b416c42de61eeb75)mb_entry_b416c42de61eeb75;
  int32_t mb_result_b416c42de61eeb75 = mb_target_b416c42de61eeb75(this_, (void * *)result_out);
  return mb_result_b416c42de61eeb75;
}

typedef int32_t (MB_CALL *mb_fn_4d745df1aa4c91c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c3ffb7615cb2b24fbfff70(void * this_, int32_t * result_out) {
  void *mb_entry_4d745df1aa4c91c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4d745df1aa4c91c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d745df1aa4c91c1 == NULL) {
  return 0;
  }
  mb_fn_4d745df1aa4c91c1 mb_target_4d745df1aa4c91c1 = (mb_fn_4d745df1aa4c91c1)mb_entry_4d745df1aa4c91c1;
  int32_t mb_result_4d745df1aa4c91c1 = mb_target_4d745df1aa4c91c1(this_, result_out);
  return mb_result_4d745df1aa4c91c1;
}

typedef int32_t (MB_CALL *mb_fn_2a23c656b5d7d601)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4607d34be6ae949d8f5bbef(void * this_, uint64_t * result_out) {
  void *mb_entry_2a23c656b5d7d601 = NULL;
  if (this_ != NULL) {
    mb_entry_2a23c656b5d7d601 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a23c656b5d7d601 == NULL) {
  return 0;
  }
  mb_fn_2a23c656b5d7d601 mb_target_2a23c656b5d7d601 = (mb_fn_2a23c656b5d7d601)mb_entry_2a23c656b5d7d601;
  int32_t mb_result_2a23c656b5d7d601 = mb_target_2a23c656b5d7d601(this_, (void * *)result_out);
  return mb_result_2a23c656b5d7d601;
}

typedef int32_t (MB_CALL *mb_fn_dd7e84d58cb18b4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a5964bbc44f284640bfc9b(void * this_, uint64_t * result_out) {
  void *mb_entry_dd7e84d58cb18b4b = NULL;
  if (this_ != NULL) {
    mb_entry_dd7e84d58cb18b4b = (*(void ***)this_)[12];
  }
  if (mb_entry_dd7e84d58cb18b4b == NULL) {
  return 0;
  }
  mb_fn_dd7e84d58cb18b4b mb_target_dd7e84d58cb18b4b = (mb_fn_dd7e84d58cb18b4b)mb_entry_dd7e84d58cb18b4b;
  int32_t mb_result_dd7e84d58cb18b4b = mb_target_dd7e84d58cb18b4b(this_, (void * *)result_out);
  return mb_result_dd7e84d58cb18b4b;
}

typedef int32_t (MB_CALL *mb_fn_428418750b40a5cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52fd7e49839cdd8eb44834b(void * this_, uint64_t * result_out) {
  void *mb_entry_428418750b40a5cf = NULL;
  if (this_ != NULL) {
    mb_entry_428418750b40a5cf = (*(void ***)this_)[11];
  }
  if (mb_entry_428418750b40a5cf == NULL) {
  return 0;
  }
  mb_fn_428418750b40a5cf mb_target_428418750b40a5cf = (mb_fn_428418750b40a5cf)mb_entry_428418750b40a5cf;
  int32_t mb_result_428418750b40a5cf = mb_target_428418750b40a5cf(this_, (void * *)result_out);
  return mb_result_428418750b40a5cf;
}

typedef int32_t (MB_CALL *mb_fn_659baefea1669f15)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7342a6bef0b61f1e674359d(void * this_) {
  void *mb_entry_659baefea1669f15 = NULL;
  if (this_ != NULL) {
    mb_entry_659baefea1669f15 = (*(void ***)this_)[10];
  }
  if (mb_entry_659baefea1669f15 == NULL) {
  return 0;
  }
  mb_fn_659baefea1669f15 mb_target_659baefea1669f15 = (mb_fn_659baefea1669f15)mb_entry_659baefea1669f15;
  int32_t mb_result_659baefea1669f15 = mb_target_659baefea1669f15(this_);
  return mb_result_659baefea1669f15;
}

typedef int32_t (MB_CALL *mb_fn_56174e21035575b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c0a1a1f690d12cb0932de5(void * this_, uint64_t * result_out) {
  void *mb_entry_56174e21035575b0 = NULL;
  if (this_ != NULL) {
    mb_entry_56174e21035575b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_56174e21035575b0 == NULL) {
  return 0;
  }
  mb_fn_56174e21035575b0 mb_target_56174e21035575b0 = (mb_fn_56174e21035575b0)mb_entry_56174e21035575b0;
  int32_t mb_result_56174e21035575b0 = mb_target_56174e21035575b0(this_, (void * *)result_out);
  return mb_result_56174e21035575b0;
}

typedef int32_t (MB_CALL *mb_fn_86f632f56885b6a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a96841cc1b51321b9619a05(void * this_, int32_t * result_out) {
  void *mb_entry_86f632f56885b6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_86f632f56885b6a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_86f632f56885b6a6 == NULL) {
  return 0;
  }
  mb_fn_86f632f56885b6a6 mb_target_86f632f56885b6a6 = (mb_fn_86f632f56885b6a6)mb_entry_86f632f56885b6a6;
  int32_t mb_result_86f632f56885b6a6 = mb_target_86f632f56885b6a6(this_, result_out);
  return mb_result_86f632f56885b6a6;
}

typedef int32_t (MB_CALL *mb_fn_b798b6903101ba5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf4b63d1d359a225fd1ae55(void * this_, uint64_t * result_out) {
  void *mb_entry_b798b6903101ba5d = NULL;
  if (this_ != NULL) {
    mb_entry_b798b6903101ba5d = (*(void ***)this_)[8];
  }
  if (mb_entry_b798b6903101ba5d == NULL) {
  return 0;
  }
  mb_fn_b798b6903101ba5d mb_target_b798b6903101ba5d = (mb_fn_b798b6903101ba5d)mb_entry_b798b6903101ba5d;
  int32_t mb_result_b798b6903101ba5d = mb_target_b798b6903101ba5d(this_, (void * *)result_out);
  return mb_result_b798b6903101ba5d;
}

typedef int32_t (MB_CALL *mb_fn_47c4f8a3f057efab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ea5fb79a3c0e6cee646d7a(void * this_, uint64_t * result_out) {
  void *mb_entry_47c4f8a3f057efab = NULL;
  if (this_ != NULL) {
    mb_entry_47c4f8a3f057efab = (*(void ***)this_)[9];
  }
  if (mb_entry_47c4f8a3f057efab == NULL) {
  return 0;
  }
  mb_fn_47c4f8a3f057efab mb_target_47c4f8a3f057efab = (mb_fn_47c4f8a3f057efab)mb_entry_47c4f8a3f057efab;
  int32_t mb_result_47c4f8a3f057efab = mb_target_47c4f8a3f057efab(this_, (void * *)result_out);
  return mb_result_47c4f8a3f057efab;
}

typedef int32_t (MB_CALL *mb_fn_76dc24e380ad959f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f634cb6e10ecdb6e018204cb(void * this_, uint64_t * result_out) {
  void *mb_entry_76dc24e380ad959f = NULL;
  if (this_ != NULL) {
    mb_entry_76dc24e380ad959f = (*(void ***)this_)[6];
  }
  if (mb_entry_76dc24e380ad959f == NULL) {
  return 0;
  }
  mb_fn_76dc24e380ad959f mb_target_76dc24e380ad959f = (mb_fn_76dc24e380ad959f)mb_entry_76dc24e380ad959f;
  int32_t mb_result_76dc24e380ad959f = mb_target_76dc24e380ad959f(this_, (void * *)result_out);
  return mb_result_76dc24e380ad959f;
}

typedef int32_t (MB_CALL *mb_fn_9992d29b75e16ab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e394c143a47118a1642e8b(void * this_, uint64_t * result_out) {
  void *mb_entry_9992d29b75e16ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_9992d29b75e16ab1 = (*(void ***)this_)[8];
  }
  if (mb_entry_9992d29b75e16ab1 == NULL) {
  return 0;
  }
  mb_fn_9992d29b75e16ab1 mb_target_9992d29b75e16ab1 = (mb_fn_9992d29b75e16ab1)mb_entry_9992d29b75e16ab1;
  int32_t mb_result_9992d29b75e16ab1 = mb_target_9992d29b75e16ab1(this_, (void * *)result_out);
  return mb_result_9992d29b75e16ab1;
}

typedef int32_t (MB_CALL *mb_fn_198d68c3b6899aad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2aedcdd47451fbffdd694e(void * this_, int32_t * result_out) {
  void *mb_entry_198d68c3b6899aad = NULL;
  if (this_ != NULL) {
    mb_entry_198d68c3b6899aad = (*(void ***)this_)[7];
  }
  if (mb_entry_198d68c3b6899aad == NULL) {
  return 0;
  }
  mb_fn_198d68c3b6899aad mb_target_198d68c3b6899aad = (mb_fn_198d68c3b6899aad)mb_entry_198d68c3b6899aad;
  int32_t mb_result_198d68c3b6899aad = mb_target_198d68c3b6899aad(this_, result_out);
  return mb_result_198d68c3b6899aad;
}

typedef int32_t (MB_CALL *mb_fn_68e8880570f946b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d001fa8abd9c031c87f2f47a(void * this_, uint64_t * result_out) {
  void *mb_entry_68e8880570f946b6 = NULL;
  if (this_ != NULL) {
    mb_entry_68e8880570f946b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_68e8880570f946b6 == NULL) {
  return 0;
  }
  mb_fn_68e8880570f946b6 mb_target_68e8880570f946b6 = (mb_fn_68e8880570f946b6)mb_entry_68e8880570f946b6;
  int32_t mb_result_68e8880570f946b6 = mb_target_68e8880570f946b6(this_, (void * *)result_out);
  return mb_result_68e8880570f946b6;
}

typedef int32_t (MB_CALL *mb_fn_fc916131687d2a02)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06d3f3ddc03011799920f34(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fc916131687d2a02 = NULL;
  if (this_ != NULL) {
    mb_entry_fc916131687d2a02 = (*(void ***)this_)[10];
  }
  if (mb_entry_fc916131687d2a02 == NULL) {
  return 0;
  }
  mb_fn_fc916131687d2a02 mb_target_fc916131687d2a02 = (mb_fn_fc916131687d2a02)mb_entry_fc916131687d2a02;
  int32_t mb_result_fc916131687d2a02 = mb_target_fc916131687d2a02(this_, handler, result_out);
  return mb_result_fc916131687d2a02;
}

typedef int32_t (MB_CALL *mb_fn_74c04d7266b4baf7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3a51533c0233429a748dbf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_74c04d7266b4baf7 = NULL;
  if (this_ != NULL) {
    mb_entry_74c04d7266b4baf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_74c04d7266b4baf7 == NULL) {
  return 0;
  }
  mb_fn_74c04d7266b4baf7 mb_target_74c04d7266b4baf7 = (mb_fn_74c04d7266b4baf7)mb_entry_74c04d7266b4baf7;
  int32_t mb_result_74c04d7266b4baf7 = mb_target_74c04d7266b4baf7(this_, handler, result_out);
  return mb_result_74c04d7266b4baf7;
}

typedef int32_t (MB_CALL *mb_fn_a638d49c9a409b96)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce64e04d61b1ce571362a6b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a638d49c9a409b96 = NULL;
  if (this_ != NULL) {
    mb_entry_a638d49c9a409b96 = (*(void ***)this_)[6];
  }
  if (mb_entry_a638d49c9a409b96 == NULL) {
  return 0;
  }
  mb_fn_a638d49c9a409b96 mb_target_a638d49c9a409b96 = (mb_fn_a638d49c9a409b96)mb_entry_a638d49c9a409b96;
  int32_t mb_result_a638d49c9a409b96 = mb_target_a638d49c9a409b96(this_, handler, result_out);
  return mb_result_a638d49c9a409b96;
}

typedef int32_t (MB_CALL *mb_fn_1afd30bb7415eba4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b3b5c296f845d380f79bc1(void * this_, int64_t token) {
  void *mb_entry_1afd30bb7415eba4 = NULL;
  if (this_ != NULL) {
    mb_entry_1afd30bb7415eba4 = (*(void ***)this_)[11];
  }
  if (mb_entry_1afd30bb7415eba4 == NULL) {
  return 0;
  }
  mb_fn_1afd30bb7415eba4 mb_target_1afd30bb7415eba4 = (mb_fn_1afd30bb7415eba4)mb_entry_1afd30bb7415eba4;
  int32_t mb_result_1afd30bb7415eba4 = mb_target_1afd30bb7415eba4(this_, token);
  return mb_result_1afd30bb7415eba4;
}

typedef int32_t (MB_CALL *mb_fn_4cbf39c8c553b1c5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316e4e820aa36e09e141ef45(void * this_, int64_t token) {
  void *mb_entry_4cbf39c8c553b1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4cbf39c8c553b1c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_4cbf39c8c553b1c5 == NULL) {
  return 0;
  }
  mb_fn_4cbf39c8c553b1c5 mb_target_4cbf39c8c553b1c5 = (mb_fn_4cbf39c8c553b1c5)mb_entry_4cbf39c8c553b1c5;
  int32_t mb_result_4cbf39c8c553b1c5 = mb_target_4cbf39c8c553b1c5(this_, token);
  return mb_result_4cbf39c8c553b1c5;
}

typedef int32_t (MB_CALL *mb_fn_8cd3a656a3f8aa11)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2b527ff69fb7440279bebf(void * this_, int64_t token) {
  void *mb_entry_8cd3a656a3f8aa11 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd3a656a3f8aa11 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cd3a656a3f8aa11 == NULL) {
  return 0;
  }
  mb_fn_8cd3a656a3f8aa11 mb_target_8cd3a656a3f8aa11 = (mb_fn_8cd3a656a3f8aa11)mb_entry_8cd3a656a3f8aa11;
  int32_t mb_result_8cd3a656a3f8aa11 = mb_target_8cd3a656a3f8aa11(this_, token);
  return mb_result_8cd3a656a3f8aa11;
}

typedef int32_t (MB_CALL *mb_fn_7a16570db4cf7bc7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4812f47e436a692d4efd4c21(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a16570db4cf7bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_7a16570db4cf7bc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a16570db4cf7bc7 == NULL) {
  return 0;
  }
  mb_fn_7a16570db4cf7bc7 mb_target_7a16570db4cf7bc7 = (mb_fn_7a16570db4cf7bc7)mb_entry_7a16570db4cf7bc7;
  int32_t mb_result_7a16570db4cf7bc7 = mb_target_7a16570db4cf7bc7(this_, handler, result_out);
  return mb_result_7a16570db4cf7bc7;
}

typedef int32_t (MB_CALL *mb_fn_151384d75850830d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9410cd99f1fb12f0384fe9(void * this_, int64_t token) {
  void *mb_entry_151384d75850830d = NULL;
  if (this_ != NULL) {
    mb_entry_151384d75850830d = (*(void ***)this_)[7];
  }
  if (mb_entry_151384d75850830d == NULL) {
  return 0;
  }
  mb_fn_151384d75850830d mb_target_151384d75850830d = (mb_fn_151384d75850830d)mb_entry_151384d75850830d;
  int32_t mb_result_151384d75850830d = mb_target_151384d75850830d(this_, token);
  return mb_result_151384d75850830d;
}

typedef int32_t (MB_CALL *mb_fn_47f479c5f6f6196d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11405378f77319b1fd46eb00(void * this_, uint64_t * result_out) {
  void *mb_entry_47f479c5f6f6196d = NULL;
  if (this_ != NULL) {
    mb_entry_47f479c5f6f6196d = (*(void ***)this_)[7];
  }
  if (mb_entry_47f479c5f6f6196d == NULL) {
  return 0;
  }
  mb_fn_47f479c5f6f6196d mb_target_47f479c5f6f6196d = (mb_fn_47f479c5f6f6196d)mb_entry_47f479c5f6f6196d;
  int32_t mb_result_47f479c5f6f6196d = mb_target_47f479c5f6f6196d(this_, (void * *)result_out);
  return mb_result_47f479c5f6f6196d;
}

typedef int32_t (MB_CALL *mb_fn_966cd35ec5dc346c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c194ce0dae225460e08bd60c(void * this_, uint64_t * result_out) {
  void *mb_entry_966cd35ec5dc346c = NULL;
  if (this_ != NULL) {
    mb_entry_966cd35ec5dc346c = (*(void ***)this_)[6];
  }
  if (mb_entry_966cd35ec5dc346c == NULL) {
  return 0;
  }
  mb_fn_966cd35ec5dc346c mb_target_966cd35ec5dc346c = (mb_fn_966cd35ec5dc346c)mb_entry_966cd35ec5dc346c;
  int32_t mb_result_966cd35ec5dc346c = mb_target_966cd35ec5dc346c(this_, (void * *)result_out);
  return mb_result_966cd35ec5dc346c;
}

typedef int32_t (MB_CALL *mb_fn_6ff6278463f8027e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ad7761c85291f3095b287a(void * this_, void * web_account, uint64_t * result_out) {
  void *mb_entry_6ff6278463f8027e = NULL;
  if (this_ != NULL) {
    mb_entry_6ff6278463f8027e = (*(void ***)this_)[6];
  }
  if (mb_entry_6ff6278463f8027e == NULL) {
  return 0;
  }
  mb_fn_6ff6278463f8027e mb_target_6ff6278463f8027e = (mb_fn_6ff6278463f8027e)mb_entry_6ff6278463f8027e;
  int32_t mb_result_6ff6278463f8027e = mb_target_6ff6278463f8027e(this_, web_account, (void * *)result_out);
  return mb_result_6ff6278463f8027e;
}

typedef int32_t (MB_CALL *mb_fn_6f59c5a8c90b290d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd3ad3c2a7c50b1225b27dd(void * this_, uint64_t * result_out) {
  void *mb_entry_6f59c5a8c90b290d = NULL;
  if (this_ != NULL) {
    mb_entry_6f59c5a8c90b290d = (*(void ***)this_)[6];
  }
  if (mb_entry_6f59c5a8c90b290d == NULL) {
  return 0;
  }
  mb_fn_6f59c5a8c90b290d mb_target_6f59c5a8c90b290d = (mb_fn_6f59c5a8c90b290d)mb_entry_6f59c5a8c90b290d;
  int32_t mb_result_6f59c5a8c90b290d = mb_target_6f59c5a8c90b290d(this_, (void * *)result_out);
  return mb_result_6f59c5a8c90b290d;
}

typedef int32_t (MB_CALL *mb_fn_855091a15e15408f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ad3505344aa6f37fa829ca(void * this_, uint64_t * result_out) {
  void *mb_entry_855091a15e15408f = NULL;
  if (this_ != NULL) {
    mb_entry_855091a15e15408f = (*(void ***)this_)[8];
  }
  if (mb_entry_855091a15e15408f == NULL) {
  return 0;
  }
  mb_fn_855091a15e15408f mb_target_855091a15e15408f = (mb_fn_855091a15e15408f)mb_entry_855091a15e15408f;
  int32_t mb_result_855091a15e15408f = mb_target_855091a15e15408f(this_, (void * *)result_out);
  return mb_result_855091a15e15408f;
}

typedef int32_t (MB_CALL *mb_fn_bc1c4956eb9d740d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5f2c6f1d8482d5db77396a(void * this_, int32_t * result_out) {
  void *mb_entry_bc1c4956eb9d740d = NULL;
  if (this_ != NULL) {
    mb_entry_bc1c4956eb9d740d = (*(void ***)this_)[7];
  }
  if (mb_entry_bc1c4956eb9d740d == NULL) {
  return 0;
  }
  mb_fn_bc1c4956eb9d740d mb_target_bc1c4956eb9d740d = (mb_fn_bc1c4956eb9d740d)mb_entry_bc1c4956eb9d740d;
  int32_t mb_result_bc1c4956eb9d740d = mb_target_bc1c4956eb9d740d(this_, result_out);
  return mb_result_bc1c4956eb9d740d;
}

typedef int32_t (MB_CALL *mb_fn_8c3e16ccbb5defc3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52dc57f883c1443125d4c6b(void * this_, void * provider, void * web_account_id, uint64_t * result_out) {
  void *mb_entry_8c3e16ccbb5defc3 = NULL;
  if (this_ != NULL) {
    mb_entry_8c3e16ccbb5defc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c3e16ccbb5defc3 == NULL) {
  return 0;
  }
  mb_fn_8c3e16ccbb5defc3 mb_target_8c3e16ccbb5defc3 = (mb_fn_8c3e16ccbb5defc3)mb_entry_8c3e16ccbb5defc3;
  int32_t mb_result_8c3e16ccbb5defc3 = mb_target_8c3e16ccbb5defc3(this_, provider, web_account_id, (void * *)result_out);
  return mb_result_8c3e16ccbb5defc3;
}

typedef int32_t (MB_CALL *mb_fn_f3fe8d615d31e674)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9492a11d4daeb511208867f4(void * this_, void * web_account_provider_id, uint64_t * result_out) {
  void *mb_entry_f3fe8d615d31e674 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fe8d615d31e674 = (*(void ***)this_)[11];
  }
  if (mb_entry_f3fe8d615d31e674 == NULL) {
  return 0;
  }
  mb_fn_f3fe8d615d31e674 mb_target_f3fe8d615d31e674 = (mb_fn_f3fe8d615d31e674)mb_entry_f3fe8d615d31e674;
  int32_t mb_result_f3fe8d615d31e674 = mb_target_f3fe8d615d31e674(this_, web_account_provider_id, (void * *)result_out);
  return mb_result_f3fe8d615d31e674;
}

typedef int32_t (MB_CALL *mb_fn_d46f96482d2c212a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62972dfe39a4e5ba18f1da20(void * this_, void * web_account_provider_id, void * authority, uint64_t * result_out) {
  void *mb_entry_d46f96482d2c212a = NULL;
  if (this_ != NULL) {
    mb_entry_d46f96482d2c212a = (*(void ***)this_)[12];
  }
  if (mb_entry_d46f96482d2c212a == NULL) {
  return 0;
  }
  mb_fn_d46f96482d2c212a mb_target_d46f96482d2c212a = (mb_fn_d46f96482d2c212a)mb_entry_d46f96482d2c212a;
  int32_t mb_result_d46f96482d2c212a = mb_target_d46f96482d2c212a(this_, web_account_provider_id, authority, (void * *)result_out);
  return mb_result_d46f96482d2c212a;
}

typedef int32_t (MB_CALL *mb_fn_e68d9e19e0875580)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae42e7daeae75150a12d7d1(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_e68d9e19e0875580 = NULL;
  if (this_ != NULL) {
    mb_entry_e68d9e19e0875580 = (*(void ***)this_)[6];
  }
  if (mb_entry_e68d9e19e0875580 == NULL) {
  return 0;
  }
  mb_fn_e68d9e19e0875580 mb_target_e68d9e19e0875580 = (mb_fn_e68d9e19e0875580)mb_entry_e68d9e19e0875580;
  int32_t mb_result_e68d9e19e0875580 = mb_target_e68d9e19e0875580(this_, request, (void * *)result_out);
  return mb_result_e68d9e19e0875580;
}

typedef int32_t (MB_CALL *mb_fn_488ca8e318b797b2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecd1cbbb46780a935a2d687(void * this_, void * request, void * web_account, uint64_t * result_out) {
  void *mb_entry_488ca8e318b797b2 = NULL;
  if (this_ != NULL) {
    mb_entry_488ca8e318b797b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_488ca8e318b797b2 == NULL) {
  return 0;
  }
  mb_fn_488ca8e318b797b2 mb_target_488ca8e318b797b2 = (mb_fn_488ca8e318b797b2)mb_entry_488ca8e318b797b2;
  int32_t mb_result_488ca8e318b797b2 = mb_target_488ca8e318b797b2(this_, request, web_account, (void * *)result_out);
  return mb_result_488ca8e318b797b2;
}

typedef int32_t (MB_CALL *mb_fn_d607a8350b4cfdf1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b5a695a8cad7444393f147(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_d607a8350b4cfdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_d607a8350b4cfdf1 = (*(void ***)this_)[8];
  }
  if (mb_entry_d607a8350b4cfdf1 == NULL) {
  return 0;
  }
  mb_fn_d607a8350b4cfdf1 mb_target_d607a8350b4cfdf1 = (mb_fn_d607a8350b4cfdf1)mb_entry_d607a8350b4cfdf1;
  int32_t mb_result_d607a8350b4cfdf1 = mb_target_d607a8350b4cfdf1(this_, request, (void * *)result_out);
  return mb_result_d607a8350b4cfdf1;
}

typedef int32_t (MB_CALL *mb_fn_7d22fa779d8ca741)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec4ea338911ef12d926df8f(void * this_, void * request, void * web_account, uint64_t * result_out) {
  void *mb_entry_7d22fa779d8ca741 = NULL;
  if (this_ != NULL) {
    mb_entry_7d22fa779d8ca741 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d22fa779d8ca741 == NULL) {
  return 0;
  }
  mb_fn_7d22fa779d8ca741 mb_target_7d22fa779d8ca741 = (mb_fn_7d22fa779d8ca741)mb_entry_7d22fa779d8ca741;
  int32_t mb_result_7d22fa779d8ca741 = mb_target_7d22fa779d8ca741(this_, request, web_account, (void * *)result_out);
  return mb_result_7d22fa779d8ca741;
}

typedef int32_t (MB_CALL *mb_fn_ccb975629248762d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2600ea0e520499bb02e49944(void * this_, void * web_account_provider_id, void * authority, void * user, uint64_t * result_out) {
  void *mb_entry_ccb975629248762d = NULL;
  if (this_ != NULL) {
    mb_entry_ccb975629248762d = (*(void ***)this_)[13];
  }
  if (mb_entry_ccb975629248762d == NULL) {
  return 0;
  }
  mb_fn_ccb975629248762d mb_target_ccb975629248762d = (mb_fn_ccb975629248762d)mb_entry_ccb975629248762d;
  int32_t mb_result_ccb975629248762d = mb_target_ccb975629248762d(this_, web_account_provider_id, authority, user, (void * *)result_out);
  return mb_result_ccb975629248762d;
}

typedef int32_t (MB_CALL *mb_fn_f6ce7ba8f562e122)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12101d9e774e19b6d4c1e91(void * this_, void * web_accounts, uint64_t * result_out) {
  void *mb_entry_f6ce7ba8f562e122 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ce7ba8f562e122 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6ce7ba8f562e122 == NULL) {
  return 0;
  }
  mb_fn_f6ce7ba8f562e122 mb_target_f6ce7ba8f562e122 = (mb_fn_f6ce7ba8f562e122)mb_entry_f6ce7ba8f562e122;
  int32_t mb_result_f6ce7ba8f562e122 = mb_target_f6ce7ba8f562e122(this_, web_accounts, (void * *)result_out);
  return mb_result_f6ce7ba8f562e122;
}

typedef int32_t (MB_CALL *mb_fn_917b46e0349e43d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626405b0a4c7216dcb3c7c6f(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_917b46e0349e43d8 = NULL;
  if (this_ != NULL) {
    mb_entry_917b46e0349e43d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_917b46e0349e43d8 == NULL) {
  return 0;
  }
  mb_fn_917b46e0349e43d8 mb_target_917b46e0349e43d8 = (mb_fn_917b46e0349e43d8)mb_entry_917b46e0349e43d8;
  int32_t mb_result_917b46e0349e43d8 = mb_target_917b46e0349e43d8(this_, provider, (void * *)result_out);
  return mb_result_917b46e0349e43d8;
}

typedef int32_t (MB_CALL *mb_fn_65eabc1aca98ea34)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08c67d6123ac2332fe22e14(void * this_, void * provider, void * client_id, uint64_t * result_out) {
  void *mb_entry_65eabc1aca98ea34 = NULL;
  if (this_ != NULL) {
    mb_entry_65eabc1aca98ea34 = (*(void ***)this_)[14];
  }
  if (mb_entry_65eabc1aca98ea34 == NULL) {
  return 0;
  }
  mb_fn_65eabc1aca98ea34 mb_target_65eabc1aca98ea34 = (mb_fn_65eabc1aca98ea34)mb_entry_65eabc1aca98ea34;
  int32_t mb_result_65eabc1aca98ea34 = mb_target_65eabc1aca98ea34(this_, provider, client_id, (void * *)result_out);
  return mb_result_65eabc1aca98ea34;
}

typedef int32_t (MB_CALL *mb_fn_35341d51638e9f14)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c026c1e4ea578d113a537e2a(void * this_, void * web_account_provider_id, uint64_t * result_out) {
  void *mb_entry_35341d51638e9f14 = NULL;
  if (this_ != NULL) {
    mb_entry_35341d51638e9f14 = (*(void ***)this_)[15];
  }
  if (mb_entry_35341d51638e9f14 == NULL) {
  return 0;
  }
  mb_fn_35341d51638e9f14 mb_target_35341d51638e9f14 = (mb_fn_35341d51638e9f14)mb_entry_35341d51638e9f14;
  int32_t mb_result_35341d51638e9f14 = mb_target_35341d51638e9f14(this_, web_account_provider_id, (void * *)result_out);
  return mb_result_35341d51638e9f14;
}

typedef int32_t (MB_CALL *mb_fn_4745289d2152e2a1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90ac9afb4c938871dfcc0f9(void * this_, void * web_account_provider_id, void * authority, uint64_t * result_out) {
  void *mb_entry_4745289d2152e2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4745289d2152e2a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_4745289d2152e2a1 == NULL) {
  return 0;
  }
  mb_fn_4745289d2152e2a1 mb_target_4745289d2152e2a1 = (mb_fn_4745289d2152e2a1)mb_entry_4745289d2152e2a1;
  int32_t mb_result_4745289d2152e2a1 = mb_target_4745289d2152e2a1(this_, web_account_provider_id, authority, (void * *)result_out);
  return mb_result_4745289d2152e2a1;
}

typedef int32_t (MB_CALL *mb_fn_baf540ed9c6358e4)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2caa07f9b2146e84324177a0(void * this_, void * web_account_provider_id, void * authority, void * user, uint64_t * result_out) {
  void *mb_entry_baf540ed9c6358e4 = NULL;
  if (this_ != NULL) {
    mb_entry_baf540ed9c6358e4 = (*(void ***)this_)[17];
  }
  if (mb_entry_baf540ed9c6358e4 == NULL) {
  return 0;
  }
  mb_fn_baf540ed9c6358e4 mb_target_baf540ed9c6358e4 = (mb_fn_baf540ed9c6358e4)mb_entry_baf540ed9c6358e4;
  int32_t mb_result_baf540ed9c6358e4 = mb_target_baf540ed9c6358e4(this_, web_account_provider_id, authority, user, (void * *)result_out);
  return mb_result_baf540ed9c6358e4;
}

typedef int32_t (MB_CALL *mb_fn_09f397a0e47d21e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e88754ca3cc82c855af248(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_09f397a0e47d21e1 = NULL;
  if (this_ != NULL) {
    mb_entry_09f397a0e47d21e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_09f397a0e47d21e1 == NULL) {
  return 0;
  }
  mb_fn_09f397a0e47d21e1 mb_target_09f397a0e47d21e1 = (mb_fn_09f397a0e47d21e1)mb_entry_09f397a0e47d21e1;
  int32_t mb_result_09f397a0e47d21e1 = mb_target_09f397a0e47d21e1(this_, request, (void * *)result_out);
  return mb_result_09f397a0e47d21e1;
}

typedef int32_t (MB_CALL *mb_fn_5362dc94a60db921)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d67ee540efc8872fab1806a(void * this_, uint64_t * result_out) {
  void *mb_entry_5362dc94a60db921 = NULL;
  if (this_ != NULL) {
    mb_entry_5362dc94a60db921 = (*(void ***)this_)[10];
  }
  if (mb_entry_5362dc94a60db921 == NULL) {
  return 0;
  }
  mb_fn_5362dc94a60db921 mb_target_5362dc94a60db921 = (mb_fn_5362dc94a60db921)mb_entry_5362dc94a60db921;
  int32_t mb_result_5362dc94a60db921 = mb_target_5362dc94a60db921(this_, (void * *)result_out);
  return mb_result_5362dc94a60db921;
}

typedef int32_t (MB_CALL *mb_fn_05cb6dd2259f368f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4090f1e4a84de5eeb29d10(void * this_, uint64_t * result_out) {
  void *mb_entry_05cb6dd2259f368f = NULL;
  if (this_ != NULL) {
    mb_entry_05cb6dd2259f368f = (*(void ***)this_)[9];
  }
  if (mb_entry_05cb6dd2259f368f == NULL) {
  return 0;
  }
  mb_fn_05cb6dd2259f368f mb_target_05cb6dd2259f368f = (mb_fn_05cb6dd2259f368f)mb_entry_05cb6dd2259f368f;
  int32_t mb_result_05cb6dd2259f368f = mb_target_05cb6dd2259f368f(this_, (void * *)result_out);
  return mb_result_05cb6dd2259f368f;
}

typedef int32_t (MB_CALL *mb_fn_48e739b17e260925)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463a47cd4cf4790d6116092c(void * this_, uint64_t * result_out) {
  void *mb_entry_48e739b17e260925 = NULL;
  if (this_ != NULL) {
    mb_entry_48e739b17e260925 = (*(void ***)this_)[7];
  }
  if (mb_entry_48e739b17e260925 == NULL) {
  return 0;
  }
  mb_fn_48e739b17e260925 mb_target_48e739b17e260925 = (mb_fn_48e739b17e260925)mb_entry_48e739b17e260925;
  int32_t mb_result_48e739b17e260925 = mb_target_48e739b17e260925(this_, (void * *)result_out);
  return mb_result_48e739b17e260925;
}

typedef int32_t (MB_CALL *mb_fn_7327be33879de674)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987189edfa565bb0a342edc3(void * this_, uint64_t * result_out) {
  void *mb_entry_7327be33879de674 = NULL;
  if (this_ != NULL) {
    mb_entry_7327be33879de674 = (*(void ***)this_)[6];
  }
  if (mb_entry_7327be33879de674 == NULL) {
  return 0;
  }
  mb_fn_7327be33879de674 mb_target_7327be33879de674 = (mb_fn_7327be33879de674)mb_entry_7327be33879de674;
  int32_t mb_result_7327be33879de674 = mb_target_7327be33879de674(this_, (void * *)result_out);
  return mb_result_7327be33879de674;
}

typedef int32_t (MB_CALL *mb_fn_bd12a1c3262d4e93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d4d3c60c576bd4d00af6d5(void * this_, void * value) {
  void *mb_entry_bd12a1c3262d4e93 = NULL;
  if (this_ != NULL) {
    mb_entry_bd12a1c3262d4e93 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd12a1c3262d4e93 == NULL) {
  return 0;
  }
  mb_fn_bd12a1c3262d4e93 mb_target_bd12a1c3262d4e93 = (mb_fn_bd12a1c3262d4e93)mb_entry_bd12a1c3262d4e93;
  int32_t mb_result_bd12a1c3262d4e93 = mb_target_bd12a1c3262d4e93(this_, value);
  return mb_result_bd12a1c3262d4e93;
}

typedef int32_t (MB_CALL *mb_fn_5b1ad3b77f8cce5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282be11171e5b2cbef5167fb(void * this_, void * value) {
  void *mb_entry_5b1ad3b77f8cce5a = NULL;
  if (this_ != NULL) {
    mb_entry_5b1ad3b77f8cce5a = (*(void ***)this_)[8];
  }
  if (mb_entry_5b1ad3b77f8cce5a == NULL) {
  return 0;
  }
  mb_fn_5b1ad3b77f8cce5a mb_target_5b1ad3b77f8cce5a = (mb_fn_5b1ad3b77f8cce5a)mb_entry_5b1ad3b77f8cce5a;
  int32_t mb_result_5b1ad3b77f8cce5a = mb_target_5b1ad3b77f8cce5a(this_, value);
  return mb_result_5b1ad3b77f8cce5a;
}

typedef int32_t (MB_CALL *mb_fn_a06340b79419250c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551115dc67e67e56b16813ab(void * this_, void * provider, void * transfer_token, uint64_t * result_out) {
  void *mb_entry_a06340b79419250c = NULL;
  if (this_ != NULL) {
    mb_entry_a06340b79419250c = (*(void ***)this_)[6];
  }
  if (mb_entry_a06340b79419250c == NULL) {
  return 0;
  }
  mb_fn_a06340b79419250c mb_target_a06340b79419250c = (mb_fn_a06340b79419250c)mb_entry_a06340b79419250c;
  int32_t mb_result_a06340b79419250c = mb_target_a06340b79419250c(this_, provider, transfer_token, (void * *)result_out);
  return mb_result_a06340b79419250c;
}

typedef int32_t (MB_CALL *mb_fn_8d54624ff3b8ce4d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf67f3481f67121223728fa(void * this_, void * provider, void * transfer_token, void * correlation_id, uint64_t * result_out) {
  void *mb_entry_8d54624ff3b8ce4d = NULL;
  if (this_ != NULL) {
    mb_entry_8d54624ff3b8ce4d = (*(void ***)this_)[7];
  }
  if (mb_entry_8d54624ff3b8ce4d == NULL) {
  return 0;
  }
  mb_fn_8d54624ff3b8ce4d mb_target_8d54624ff3b8ce4d = (mb_fn_8d54624ff3b8ce4d)mb_entry_8d54624ff3b8ce4d;
  int32_t mb_result_8d54624ff3b8ce4d = mb_target_8d54624ff3b8ce4d(this_, provider, transfer_token, correlation_id, (void * *)result_out);
  return mb_result_8d54624ff3b8ce4d;
}

typedef int32_t (MB_CALL *mb_fn_354c7fb531147d5f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c92818768665ed1214cd23(void * this_, uint32_t * result_out) {
  void *mb_entry_354c7fb531147d5f = NULL;
  if (this_ != NULL) {
    mb_entry_354c7fb531147d5f = (*(void ***)this_)[6];
  }
  if (mb_entry_354c7fb531147d5f == NULL) {
  return 0;
  }
  mb_fn_354c7fb531147d5f mb_target_354c7fb531147d5f = (mb_fn_354c7fb531147d5f)mb_entry_354c7fb531147d5f;
  int32_t mb_result_354c7fb531147d5f = mb_target_354c7fb531147d5f(this_, result_out);
  return mb_result_354c7fb531147d5f;
}

typedef int32_t (MB_CALL *mb_fn_64bb559c77ad5e6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74144d28d59810808e9ce4b0(void * this_, uint64_t * result_out) {
  void *mb_entry_64bb559c77ad5e6e = NULL;
  if (this_ != NULL) {
    mb_entry_64bb559c77ad5e6e = (*(void ***)this_)[7];
  }
  if (mb_entry_64bb559c77ad5e6e == NULL) {
  return 0;
  }
  mb_fn_64bb559c77ad5e6e mb_target_64bb559c77ad5e6e = (mb_fn_64bb559c77ad5e6e)mb_entry_64bb559c77ad5e6e;
  int32_t mb_result_64bb559c77ad5e6e = mb_target_64bb559c77ad5e6e(this_, (void * *)result_out);
  return mb_result_64bb559c77ad5e6e;
}

typedef int32_t (MB_CALL *mb_fn_f9b35118eac15943)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98a34ddc642abc98600553b(void * this_, uint64_t * result_out) {
  void *mb_entry_f9b35118eac15943 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b35118eac15943 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9b35118eac15943 == NULL) {
  return 0;
  }
  mb_fn_f9b35118eac15943 mb_target_f9b35118eac15943 = (mb_fn_f9b35118eac15943)mb_entry_f9b35118eac15943;
  int32_t mb_result_f9b35118eac15943 = mb_target_f9b35118eac15943(this_, (void * *)result_out);
  return mb_result_f9b35118eac15943;
}

typedef int32_t (MB_CALL *mb_fn_cb548ee68a94a2f0)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54dd6bae1495cb6a70892108(void * this_, uint32_t error_code, void * error_message, uint64_t * result_out) {
  void *mb_entry_cb548ee68a94a2f0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb548ee68a94a2f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb548ee68a94a2f0 == NULL) {
  return 0;
  }
  mb_fn_cb548ee68a94a2f0 mb_target_cb548ee68a94a2f0 = (mb_fn_cb548ee68a94a2f0)mb_entry_cb548ee68a94a2f0;
  int32_t mb_result_cb548ee68a94a2f0 = mb_target_cb548ee68a94a2f0(this_, error_code, error_message, (void * *)result_out);
  return mb_result_cb548ee68a94a2f0;
}

typedef int32_t (MB_CALL *mb_fn_c4cc4034ef3e0b91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c53eb0bfdd7c637b9aca7e(void * this_, uint64_t * result_out) {
  void *mb_entry_c4cc4034ef3e0b91 = NULL;
  if (this_ != NULL) {
    mb_entry_c4cc4034ef3e0b91 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4cc4034ef3e0b91 == NULL) {
  return 0;
  }
  mb_fn_c4cc4034ef3e0b91 mb_target_c4cc4034ef3e0b91 = (mb_fn_c4cc4034ef3e0b91)mb_entry_c4cc4034ef3e0b91;
  int32_t mb_result_c4cc4034ef3e0b91 = mb_target_c4cc4034ef3e0b91(this_, (void * *)result_out);
  return mb_result_c4cc4034ef3e0b91;
}

typedef int32_t (MB_CALL *mb_fn_910835bafb066dd3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6ec772c036448b5237c05b(void * this_, int32_t * result_out) {
  void *mb_entry_910835bafb066dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_910835bafb066dd3 = (*(void ***)this_)[9];
  }
  if (mb_entry_910835bafb066dd3 == NULL) {
  return 0;
  }
  mb_fn_910835bafb066dd3 mb_target_910835bafb066dd3 = (mb_fn_910835bafb066dd3)mb_entry_910835bafb066dd3;
  int32_t mb_result_910835bafb066dd3 = mb_target_910835bafb066dd3(this_, result_out);
  return mb_result_910835bafb066dd3;
}

typedef int32_t (MB_CALL *mb_fn_c23db13d363b8137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf552915fd8444437748904(void * this_, uint64_t * result_out) {
  void *mb_entry_c23db13d363b8137 = NULL;
  if (this_ != NULL) {
    mb_entry_c23db13d363b8137 = (*(void ***)this_)[10];
  }
  if (mb_entry_c23db13d363b8137 == NULL) {
  return 0;
  }
  mb_fn_c23db13d363b8137 mb_target_c23db13d363b8137 = (mb_fn_c23db13d363b8137)mb_entry_c23db13d363b8137;
  int32_t mb_result_c23db13d363b8137 = mb_target_c23db13d363b8137(this_, (void * *)result_out);
  return mb_result_c23db13d363b8137;
}

typedef int32_t (MB_CALL *mb_fn_75d15aa613dae5cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5ef3cb78420d333d697817(void * this_, uint64_t * result_out) {
  void *mb_entry_75d15aa613dae5cc = NULL;
  if (this_ != NULL) {
    mb_entry_75d15aa613dae5cc = (*(void ***)this_)[7];
  }
  if (mb_entry_75d15aa613dae5cc == NULL) {
  return 0;
  }
  mb_fn_75d15aa613dae5cc mb_target_75d15aa613dae5cc = (mb_fn_75d15aa613dae5cc)mb_entry_75d15aa613dae5cc;
  int32_t mb_result_75d15aa613dae5cc = mb_target_75d15aa613dae5cc(this_, (void * *)result_out);
  return mb_result_75d15aa613dae5cc;
}

typedef int32_t (MB_CALL *mb_fn_f8307b64e606fbca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc12dcecb36f276096d9f032(void * this_, uint64_t * result_out) {
  void *mb_entry_f8307b64e606fbca = NULL;
  if (this_ != NULL) {
    mb_entry_f8307b64e606fbca = (*(void ***)this_)[6];
  }
  if (mb_entry_f8307b64e606fbca == NULL) {
  return 0;
  }
  mb_fn_f8307b64e606fbca mb_target_f8307b64e606fbca = (mb_fn_f8307b64e606fbca)mb_entry_f8307b64e606fbca;
  int32_t mb_result_f8307b64e606fbca = mb_target_f8307b64e606fbca(this_, (void * *)result_out);
  return mb_result_f8307b64e606fbca;
}

typedef int32_t (MB_CALL *mb_fn_eae4057d1be9efef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424428f52b2db2feb4c6403e(void * this_, uint64_t * result_out) {
  void *mb_entry_eae4057d1be9efef = NULL;
  if (this_ != NULL) {
    mb_entry_eae4057d1be9efef = (*(void ***)this_)[6];
  }
  if (mb_entry_eae4057d1be9efef == NULL) {
  return 0;
  }
  mb_fn_eae4057d1be9efef mb_target_eae4057d1be9efef = (mb_fn_eae4057d1be9efef)mb_entry_eae4057d1be9efef;
  int32_t mb_result_eae4057d1be9efef = mb_target_eae4057d1be9efef(this_, (void * *)result_out);
  return mb_result_eae4057d1be9efef;
}

typedef int32_t (MB_CALL *mb_fn_edfe068b41640c98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76b5511c119788b46bfc55d(void * this_, uint64_t * result_out) {
  void *mb_entry_edfe068b41640c98 = NULL;
  if (this_ != NULL) {
    mb_entry_edfe068b41640c98 = (*(void ***)this_)[6];
  }
  if (mb_entry_edfe068b41640c98 == NULL) {
  return 0;
  }
  mb_fn_edfe068b41640c98 mb_target_edfe068b41640c98 = (mb_fn_edfe068b41640c98)mb_entry_edfe068b41640c98;
  int32_t mb_result_edfe068b41640c98 = mb_target_edfe068b41640c98(this_, (void * *)result_out);
  return mb_result_edfe068b41640c98;
}

typedef int32_t (MB_CALL *mb_fn_80f0e3e98bf818cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ec6070e6872f59ae13f3d0(void * this_, void * value) {
  void *mb_entry_80f0e3e98bf818cb = NULL;
  if (this_ != NULL) {
    mb_entry_80f0e3e98bf818cb = (*(void ***)this_)[7];
  }
  if (mb_entry_80f0e3e98bf818cb == NULL) {
  return 0;
  }
  mb_fn_80f0e3e98bf818cb mb_target_80f0e3e98bf818cb = (mb_fn_80f0e3e98bf818cb)mb_entry_80f0e3e98bf818cb;
  int32_t mb_result_80f0e3e98bf818cb = mb_target_80f0e3e98bf818cb(this_, value);
  return mb_result_80f0e3e98bf818cb;
}

typedef int32_t (MB_CALL *mb_fn_da0f8c35deda7133)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b802ffcd3be3973ff6497b(void * this_, void * provider, void * scope, void * client_id, uint64_t * result_out) {
  void *mb_entry_da0f8c35deda7133 = NULL;
  if (this_ != NULL) {
    mb_entry_da0f8c35deda7133 = (*(void ***)this_)[6];
  }
  if (mb_entry_da0f8c35deda7133 == NULL) {
  return 0;
  }
  mb_fn_da0f8c35deda7133 mb_target_da0f8c35deda7133 = (mb_fn_da0f8c35deda7133)mb_entry_da0f8c35deda7133;
  int32_t mb_result_da0f8c35deda7133 = mb_target_da0f8c35deda7133(this_, provider, scope, client_id, (void * *)result_out);
  return mb_result_da0f8c35deda7133;
}

typedef int32_t (MB_CALL *mb_fn_3dadd0a3c92de08a)(void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8519d7749926bf3a5c4e13d(void * this_, void * provider, void * scope, void * client_id, int32_t prompt_type, uint64_t * result_out) {
  void *mb_entry_3dadd0a3c92de08a = NULL;
  if (this_ != NULL) {
    mb_entry_3dadd0a3c92de08a = (*(void ***)this_)[7];
  }
  if (mb_entry_3dadd0a3c92de08a == NULL) {
  return 0;
  }
  mb_fn_3dadd0a3c92de08a mb_target_3dadd0a3c92de08a = (mb_fn_3dadd0a3c92de08a)mb_entry_3dadd0a3c92de08a;
  int32_t mb_result_3dadd0a3c92de08a = mb_target_3dadd0a3c92de08a(this_, provider, scope, client_id, prompt_type, (void * *)result_out);
  return mb_result_3dadd0a3c92de08a;
}

typedef int32_t (MB_CALL *mb_fn_37093a34c1544279)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9990aaeb33a2fa882b373478(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_37093a34c1544279 = NULL;
  if (this_ != NULL) {
    mb_entry_37093a34c1544279 = (*(void ***)this_)[8];
  }
  if (mb_entry_37093a34c1544279 == NULL) {
  return 0;
  }
  mb_fn_37093a34c1544279 mb_target_37093a34c1544279 = (mb_fn_37093a34c1544279)mb_entry_37093a34c1544279;
  int32_t mb_result_37093a34c1544279 = mb_target_37093a34c1544279(this_, provider, (void * *)result_out);
  return mb_result_37093a34c1544279;
}

typedef int32_t (MB_CALL *mb_fn_aa73ca77d2c07bd9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5913afadbe347819da34b33a(void * this_, void * provider, void * scope, uint64_t * result_out) {
  void *mb_entry_aa73ca77d2c07bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_aa73ca77d2c07bd9 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa73ca77d2c07bd9 == NULL) {
  return 0;
  }
  mb_fn_aa73ca77d2c07bd9 mb_target_aa73ca77d2c07bd9 = (mb_fn_aa73ca77d2c07bd9)mb_entry_aa73ca77d2c07bd9;
  int32_t mb_result_aa73ca77d2c07bd9 = mb_target_aa73ca77d2c07bd9(this_, provider, scope, (void * *)result_out);
  return mb_result_aa73ca77d2c07bd9;
}

typedef int32_t (MB_CALL *mb_fn_07b6521f9a8eb56e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693417fbdb85efc555c0d756(void * this_, uint64_t * result_out) {
  void *mb_entry_07b6521f9a8eb56e = NULL;
  if (this_ != NULL) {
    mb_entry_07b6521f9a8eb56e = (*(void ***)this_)[9];
  }
  if (mb_entry_07b6521f9a8eb56e == NULL) {
  return 0;
  }
  mb_fn_07b6521f9a8eb56e mb_target_07b6521f9a8eb56e = (mb_fn_07b6521f9a8eb56e)mb_entry_07b6521f9a8eb56e;
  int32_t mb_result_07b6521f9a8eb56e = mb_target_07b6521f9a8eb56e(this_, (void * *)result_out);
  return mb_result_07b6521f9a8eb56e;
}

typedef int32_t (MB_CALL *mb_fn_fbe95c78605803ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942f076bc0b236a0e568f4fb(void * this_, uint64_t * result_out) {
  void *mb_entry_fbe95c78605803ed = NULL;
  if (this_ != NULL) {
    mb_entry_fbe95c78605803ed = (*(void ***)this_)[6];
  }
  if (mb_entry_fbe95c78605803ed == NULL) {
  return 0;
  }
  mb_fn_fbe95c78605803ed mb_target_fbe95c78605803ed = (mb_fn_fbe95c78605803ed)mb_entry_fbe95c78605803ed;
  int32_t mb_result_fbe95c78605803ed = mb_target_fbe95c78605803ed(this_, (void * *)result_out);
  return mb_result_fbe95c78605803ed;
}

typedef int32_t (MB_CALL *mb_fn_ed7d4c213d4ceb81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c16274822cd74f5da77f0d(void * this_, uint64_t * result_out) {
  void *mb_entry_ed7d4c213d4ceb81 = NULL;
  if (this_ != NULL) {
    mb_entry_ed7d4c213d4ceb81 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed7d4c213d4ceb81 == NULL) {
  return 0;
  }
  mb_fn_ed7d4c213d4ceb81 mb_target_ed7d4c213d4ceb81 = (mb_fn_ed7d4c213d4ceb81)mb_entry_ed7d4c213d4ceb81;
  int32_t mb_result_ed7d4c213d4ceb81 = mb_target_ed7d4c213d4ceb81(this_, (void * *)result_out);
  return mb_result_ed7d4c213d4ceb81;
}

typedef int32_t (MB_CALL *mb_fn_a87c02c1dfbfaaf9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b53c1342d9a23441fb137d(void * this_, int32_t * result_out) {
  void *mb_entry_a87c02c1dfbfaaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_a87c02c1dfbfaaf9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a87c02c1dfbfaaf9 == NULL) {
  return 0;
  }
  mb_fn_a87c02c1dfbfaaf9 mb_target_a87c02c1dfbfaaf9 = (mb_fn_a87c02c1dfbfaaf9)mb_entry_a87c02c1dfbfaaf9;
  int32_t mb_result_a87c02c1dfbfaaf9 = mb_target_a87c02c1dfbfaaf9(this_, result_out);
  return mb_result_a87c02c1dfbfaaf9;
}

typedef int32_t (MB_CALL *mb_fn_cbbbb625d60fbbf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533af88fba8fead8f108d9eb(void * this_, uint64_t * result_out) {
  void *mb_entry_cbbbb625d60fbbf8 = NULL;
  if (this_ != NULL) {
    mb_entry_cbbbb625d60fbbf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_cbbbb625d60fbbf8 == NULL) {
  return 0;
  }
  mb_fn_cbbbb625d60fbbf8 mb_target_cbbbb625d60fbbf8 = (mb_fn_cbbbb625d60fbbf8)mb_entry_cbbbb625d60fbbf8;
  int32_t mb_result_cbbbb625d60fbbf8 = mb_target_cbbbb625d60fbbf8(this_, (void * *)result_out);
  return mb_result_cbbbb625d60fbbf8;
}

