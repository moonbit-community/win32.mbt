#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2fd6fb6a90bf5a44_p1;
typedef char mb_assert_2fd6fb6a90bf5a44_p1[(sizeof(mb_agg_2fd6fb6a90bf5a44_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2fd6fb6a90bf5a44_p1[(MB_ALIGNOF(mb_agg_2fd6fb6a90bf5a44_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fd6fb6a90bf5a44)(void *, mb_agg_2fd6fb6a90bf5a44_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37494d0a6da7437e3a0e3d54(void * this_, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_2fd6fb6a90bf5a44_p1 mb_converted_2fd6fb6a90bf5a44_1;
  memcpy(&mb_converted_2fd6fb6a90bf5a44_1, size, 8);
  void *mb_entry_2fd6fb6a90bf5a44 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd6fb6a90bf5a44 = (*(void ***)this_)[8];
  }
  if (mb_entry_2fd6fb6a90bf5a44 == NULL) {
  return 0;
  }
  mb_fn_2fd6fb6a90bf5a44 mb_target_2fd6fb6a90bf5a44 = (mb_fn_2fd6fb6a90bf5a44)mb_entry_2fd6fb6a90bf5a44;
  int32_t mb_result_2fd6fb6a90bf5a44 = mb_target_2fd6fb6a90bf5a44(this_, mb_converted_2fd6fb6a90bf5a44_1, (void * *)result_out);
  return mb_result_2fd6fb6a90bf5a44;
}

typedef int32_t (MB_CALL *mb_fn_b348f8deab1942e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b676c502c033670f6e6d44c9(void * this_, uint64_t * result_out) {
  void *mb_entry_b348f8deab1942e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b348f8deab1942e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b348f8deab1942e8 == NULL) {
  return 0;
  }
  mb_fn_b348f8deab1942e8 mb_target_b348f8deab1942e8 = (mb_fn_b348f8deab1942e8)mb_entry_b348f8deab1942e8;
  int32_t mb_result_b348f8deab1942e8 = mb_target_b348f8deab1942e8(this_, (void * *)result_out);
  return mb_result_b348f8deab1942e8;
}

typedef int32_t (MB_CALL *mb_fn_5cab17fb13ff828f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79ed459c393eacc2627a88d(void * this_, uint64_t * result_out) {
  void *mb_entry_5cab17fb13ff828f = NULL;
  if (this_ != NULL) {
    mb_entry_5cab17fb13ff828f = (*(void ***)this_)[6];
  }
  if (mb_entry_5cab17fb13ff828f == NULL) {
  return 0;
  }
  mb_fn_5cab17fb13ff828f mb_target_5cab17fb13ff828f = (mb_fn_5cab17fb13ff828f)mb_entry_5cab17fb13ff828f;
  int32_t mb_result_5cab17fb13ff828f = mb_target_5cab17fb13ff828f(this_, (void * *)result_out);
  return mb_result_5cab17fb13ff828f;
}

typedef int32_t (MB_CALL *mb_fn_70c0ed8587200961)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5118954154cd18f4d31676c3(void * this_, uint64_t * result_out) {
  void *mb_entry_70c0ed8587200961 = NULL;
  if (this_ != NULL) {
    mb_entry_70c0ed8587200961 = (*(void ***)this_)[7];
  }
  if (mb_entry_70c0ed8587200961 == NULL) {
  return 0;
  }
  mb_fn_70c0ed8587200961 mb_target_70c0ed8587200961 = (mb_fn_70c0ed8587200961)mb_entry_70c0ed8587200961;
  int32_t mb_result_70c0ed8587200961 = mb_target_70c0ed8587200961(this_, (void * *)result_out);
  return mb_result_70c0ed8587200961;
}

typedef int32_t (MB_CALL *mb_fn_c6fdf96b522dca6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a040e84dac3be7e81dda8beb(void * this_, uint64_t * result_out) {
  void *mb_entry_c6fdf96b522dca6d = NULL;
  if (this_ != NULL) {
    mb_entry_c6fdf96b522dca6d = (*(void ***)this_)[8];
  }
  if (mb_entry_c6fdf96b522dca6d == NULL) {
  return 0;
  }
  mb_fn_c6fdf96b522dca6d mb_target_c6fdf96b522dca6d = (mb_fn_c6fdf96b522dca6d)mb_entry_c6fdf96b522dca6d;
  int32_t mb_result_c6fdf96b522dca6d = mb_target_c6fdf96b522dca6d(this_, (void * *)result_out);
  return mb_result_c6fdf96b522dca6d;
}

typedef int32_t (MB_CALL *mb_fn_ac9768c28e405585)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dab6375775256e7aeb32751(void * this_, int32_t * result_out) {
  void *mb_entry_ac9768c28e405585 = NULL;
  if (this_ != NULL) {
    mb_entry_ac9768c28e405585 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac9768c28e405585 == NULL) {
  return 0;
  }
  mb_fn_ac9768c28e405585 mb_target_ac9768c28e405585 = (mb_fn_ac9768c28e405585)mb_entry_ac9768c28e405585;
  int32_t mb_result_ac9768c28e405585 = mb_target_ac9768c28e405585(this_, result_out);
  return mb_result_ac9768c28e405585;
}

typedef int32_t (MB_CALL *mb_fn_bf450182c884e95e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0222b69a5013983cbf8599(void * this_, uint64_t * result_out) {
  void *mb_entry_bf450182c884e95e = NULL;
  if (this_ != NULL) {
    mb_entry_bf450182c884e95e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf450182c884e95e == NULL) {
  return 0;
  }
  mb_fn_bf450182c884e95e mb_target_bf450182c884e95e = (mb_fn_bf450182c884e95e)mb_entry_bf450182c884e95e;
  int32_t mb_result_bf450182c884e95e = mb_target_bf450182c884e95e(this_, (void * *)result_out);
  return mb_result_bf450182c884e95e;
}

typedef int32_t (MB_CALL *mb_fn_77b8f1b08da5e051)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108875e4ada582a911264bae(void * this_, uint64_t * result_out) {
  void *mb_entry_77b8f1b08da5e051 = NULL;
  if (this_ != NULL) {
    mb_entry_77b8f1b08da5e051 = (*(void ***)this_)[6];
  }
  if (mb_entry_77b8f1b08da5e051 == NULL) {
  return 0;
  }
  mb_fn_77b8f1b08da5e051 mb_target_77b8f1b08da5e051 = (mb_fn_77b8f1b08da5e051)mb_entry_77b8f1b08da5e051;
  int32_t mb_result_77b8f1b08da5e051 = mb_target_77b8f1b08da5e051(this_, (void * *)result_out);
  return mb_result_77b8f1b08da5e051;
}

typedef int32_t (MB_CALL *mb_fn_07c38ceec5015926)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc634f1d179ff8328b52d187(void * this_, uint64_t * result_out) {
  void *mb_entry_07c38ceec5015926 = NULL;
  if (this_ != NULL) {
    mb_entry_07c38ceec5015926 = (*(void ***)this_)[9];
  }
  if (mb_entry_07c38ceec5015926 == NULL) {
  return 0;
  }
  mb_fn_07c38ceec5015926 mb_target_07c38ceec5015926 = (mb_fn_07c38ceec5015926)mb_entry_07c38ceec5015926;
  int32_t mb_result_07c38ceec5015926 = mb_target_07c38ceec5015926(this_, (void * *)result_out);
  return mb_result_07c38ceec5015926;
}

typedef int32_t (MB_CALL *mb_fn_78cb25bf788c174f)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe92dbf6244edb21cc2d3a1f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_78cb25bf788c174f = NULL;
  if (this_ != NULL) {
    mb_entry_78cb25bf788c174f = (*(void ***)this_)[6];
  }
  if (mb_entry_78cb25bf788c174f == NULL) {
  return 0;
  }
  mb_fn_78cb25bf788c174f mb_target_78cb25bf788c174f = (mb_fn_78cb25bf788c174f)mb_entry_78cb25bf788c174f;
  int32_t mb_result_78cb25bf788c174f = mb_target_78cb25bf788c174f(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_78cb25bf788c174f;
}

typedef int32_t (MB_CALL *mb_fn_aeffcadd668ae44b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af4d107870d469435a4c974(void * this_, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_aeffcadd668ae44b = NULL;
  if (this_ != NULL) {
    mb_entry_aeffcadd668ae44b = (*(void ***)this_)[7];
  }
  if (mb_entry_aeffcadd668ae44b == NULL) {
  return 0;
  }
  mb_fn_aeffcadd668ae44b mb_target_aeffcadd668ae44b = (mb_fn_aeffcadd668ae44b)mb_entry_aeffcadd668ae44b;
  int32_t mb_result_aeffcadd668ae44b = mb_target_aeffcadd668ae44b(this_, app_user_model_id, (void * *)result_out);
  return mb_result_aeffcadd668ae44b;
}

typedef int32_t (MB_CALL *mb_fn_4539fb5cdd4fcf42)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e044432317e31d110a82605b(void * this_, void * user, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_4539fb5cdd4fcf42 = NULL;
  if (this_ != NULL) {
    mb_entry_4539fb5cdd4fcf42 = (*(void ***)this_)[8];
  }
  if (mb_entry_4539fb5cdd4fcf42 == NULL) {
  return 0;
  }
  mb_fn_4539fb5cdd4fcf42 mb_target_4539fb5cdd4fcf42 = (mb_fn_4539fb5cdd4fcf42)mb_entry_4539fb5cdd4fcf42;
  int32_t mb_result_4539fb5cdd4fcf42 = mb_target_4539fb5cdd4fcf42(this_, user, app_user_model_id, (void * *)result_out);
  return mb_result_4539fb5cdd4fcf42;
}

typedef int32_t (MB_CALL *mb_fn_b6c0b7107cdc34a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbe6378b61a6e81e3f13cad(void * this_, uint64_t * result_out) {
  void *mb_entry_b6c0b7107cdc34a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c0b7107cdc34a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6c0b7107cdc34a7 == NULL) {
  return 0;
  }
  mb_fn_b6c0b7107cdc34a7 mb_target_b6c0b7107cdc34a7 = (mb_fn_b6c0b7107cdc34a7)mb_entry_b6c0b7107cdc34a7;
  int32_t mb_result_b6c0b7107cdc34a7 = mb_target_b6c0b7107cdc34a7(this_, (void * *)result_out);
  return mb_result_b6c0b7107cdc34a7;
}

typedef int32_t (MB_CALL *mb_fn_768531f198242140)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cdeaea6616bcda4b16929d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_768531f198242140 = NULL;
  if (this_ != NULL) {
    mb_entry_768531f198242140 = (*(void ***)this_)[10];
  }
  if (mb_entry_768531f198242140 == NULL) {
  return 0;
  }
  mb_fn_768531f198242140 mb_target_768531f198242140 = (mb_fn_768531f198242140)mb_entry_768531f198242140;
  int32_t mb_result_768531f198242140 = mb_target_768531f198242140(this_, (uint8_t *)result_out);
  return mb_result_768531f198242140;
}

typedef int32_t (MB_CALL *mb_fn_df18268d7e83854d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb1d362efc666353d7e6c0e(void * this_, uint64_t * result_out) {
  void *mb_entry_df18268d7e83854d = NULL;
  if (this_ != NULL) {
    mb_entry_df18268d7e83854d = (*(void ***)this_)[18];
  }
  if (mb_entry_df18268d7e83854d == NULL) {
  return 0;
  }
  mb_fn_df18268d7e83854d mb_target_df18268d7e83854d = (mb_fn_df18268d7e83854d)mb_entry_df18268d7e83854d;
  int32_t mb_result_df18268d7e83854d = mb_target_df18268d7e83854d(this_, (void * *)result_out);
  return mb_result_df18268d7e83854d;
}

typedef int32_t (MB_CALL *mb_fn_3566147479c40fe9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0979872cc2fe5989ff54bca9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3566147479c40fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_3566147479c40fe9 = (*(void ***)this_)[11];
  }
  if (mb_entry_3566147479c40fe9 == NULL) {
  return 0;
  }
  mb_fn_3566147479c40fe9 mb_target_3566147479c40fe9 = (mb_fn_3566147479c40fe9)mb_entry_3566147479c40fe9;
  int32_t mb_result_3566147479c40fe9 = mb_target_3566147479c40fe9(this_, (uint8_t *)result_out);
  return mb_result_3566147479c40fe9;
}

typedef int32_t (MB_CALL *mb_fn_72b22a2351d26ac4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3e0e6ebead81eb1e9bf9cc(void * this_, uint32_t * result_out) {
  void *mb_entry_72b22a2351d26ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_72b22a2351d26ac4 = (*(void ***)this_)[7];
  }
  if (mb_entry_72b22a2351d26ac4 == NULL) {
  return 0;
  }
  mb_fn_72b22a2351d26ac4 mb_target_72b22a2351d26ac4 = (mb_fn_72b22a2351d26ac4)mb_entry_72b22a2351d26ac4;
  int32_t mb_result_72b22a2351d26ac4 = mb_target_72b22a2351d26ac4(this_, result_out);
  return mb_result_72b22a2351d26ac4;
}

typedef int32_t (MB_CALL *mb_fn_2aa4ff2d5817b66f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9aa7b0a419874b8438e875(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2aa4ff2d5817b66f = NULL;
  if (this_ != NULL) {
    mb_entry_2aa4ff2d5817b66f = (*(void ***)this_)[12];
  }
  if (mb_entry_2aa4ff2d5817b66f == NULL) {
  return 0;
  }
  mb_fn_2aa4ff2d5817b66f mb_target_2aa4ff2d5817b66f = (mb_fn_2aa4ff2d5817b66f)mb_entry_2aa4ff2d5817b66f;
  int32_t mb_result_2aa4ff2d5817b66f = mb_target_2aa4ff2d5817b66f(this_, (uint8_t *)result_out);
  return mb_result_2aa4ff2d5817b66f;
}

typedef int32_t (MB_CALL *mb_fn_2916c48ec54ddfca)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af6daf11d3090d9c8cee167(void * this_, int64_t * result_out) {
  void *mb_entry_2916c48ec54ddfca = NULL;
  if (this_ != NULL) {
    mb_entry_2916c48ec54ddfca = (*(void ***)this_)[14];
  }
  if (mb_entry_2916c48ec54ddfca == NULL) {
  return 0;
  }
  mb_fn_2916c48ec54ddfca mb_target_2916c48ec54ddfca = (mb_fn_2916c48ec54ddfca)mb_entry_2916c48ec54ddfca;
  int32_t mb_result_2916c48ec54ddfca = mb_target_2916c48ec54ddfca(this_, result_out);
  return mb_result_2916c48ec54ddfca;
}

typedef int32_t (MB_CALL *mb_fn_7c300e68031f9a9c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d0562a8dc3cb40960dea26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c300e68031f9a9c = NULL;
  if (this_ != NULL) {
    mb_entry_7c300e68031f9a9c = (*(void ***)this_)[6];
  }
  if (mb_entry_7c300e68031f9a9c == NULL) {
  return 0;
  }
  mb_fn_7c300e68031f9a9c mb_target_7c300e68031f9a9c = (mb_fn_7c300e68031f9a9c)mb_entry_7c300e68031f9a9c;
  int32_t mb_result_7c300e68031f9a9c = mb_target_7c300e68031f9a9c(this_, (uint8_t *)result_out);
  return mb_result_7c300e68031f9a9c;
}

typedef int32_t (MB_CALL *mb_fn_e987da87ed378fd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb05ff2d5c0036a9d277409e(void * this_, uint64_t * result_out) {
  void *mb_entry_e987da87ed378fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_e987da87ed378fd0 = (*(void ***)this_)[19];
  }
  if (mb_entry_e987da87ed378fd0 == NULL) {
  return 0;
  }
  mb_fn_e987da87ed378fd0 mb_target_e987da87ed378fd0 = (mb_fn_e987da87ed378fd0)mb_entry_e987da87ed378fd0;
  int32_t mb_result_e987da87ed378fd0 = mb_target_e987da87ed378fd0(this_, (void * *)result_out);
  return mb_result_e987da87ed378fd0;
}

typedef int32_t (MB_CALL *mb_fn_80ca30f30e0dcdaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a8d071706705c350cbd178(void * this_, uint64_t * result_out) {
  void *mb_entry_80ca30f30e0dcdaa = NULL;
  if (this_ != NULL) {
    mb_entry_80ca30f30e0dcdaa = (*(void ***)this_)[15];
  }
  if (mb_entry_80ca30f30e0dcdaa == NULL) {
  return 0;
  }
  mb_fn_80ca30f30e0dcdaa mb_target_80ca30f30e0dcdaa = (mb_fn_80ca30f30e0dcdaa)mb_entry_80ca30f30e0dcdaa;
  int32_t mb_result_80ca30f30e0dcdaa = mb_target_80ca30f30e0dcdaa(this_, (void * *)result_out);
  return mb_result_80ca30f30e0dcdaa;
}

typedef int32_t (MB_CALL *mb_fn_0efcdae6229c9e90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb7623f5a720ed91194a6e7(void * this_, int32_t * result_out) {
  void *mb_entry_0efcdae6229c9e90 = NULL;
  if (this_ != NULL) {
    mb_entry_0efcdae6229c9e90 = (*(void ***)this_)[20];
  }
  if (mb_entry_0efcdae6229c9e90 == NULL) {
  return 0;
  }
  mb_fn_0efcdae6229c9e90 mb_target_0efcdae6229c9e90 = (mb_fn_0efcdae6229c9e90)mb_entry_0efcdae6229c9e90;
  int32_t mb_result_0efcdae6229c9e90 = mb_target_0efcdae6229c9e90(this_, result_out);
  return mb_result_0efcdae6229c9e90;
}

typedef int32_t (MB_CALL *mb_fn_0cdd38648053f90e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcc16620727bcbb6e1406a6(void * this_, uint64_t * result_out) {
  void *mb_entry_0cdd38648053f90e = NULL;
  if (this_ != NULL) {
    mb_entry_0cdd38648053f90e = (*(void ***)this_)[17];
  }
  if (mb_entry_0cdd38648053f90e == NULL) {
  return 0;
  }
  mb_fn_0cdd38648053f90e mb_target_0cdd38648053f90e = (mb_fn_0cdd38648053f90e)mb_entry_0cdd38648053f90e;
  int32_t mb_result_0cdd38648053f90e = mb_target_0cdd38648053f90e(this_, (void * *)result_out);
  return mb_result_0cdd38648053f90e;
}

typedef int32_t (MB_CALL *mb_fn_2851adfcf392fea2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7a1aa24ec506ca0cd51778(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2851adfcf392fea2 = NULL;
  if (this_ != NULL) {
    mb_entry_2851adfcf392fea2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2851adfcf392fea2 == NULL) {
  return 0;
  }
  mb_fn_2851adfcf392fea2 mb_target_2851adfcf392fea2 = (mb_fn_2851adfcf392fea2)mb_entry_2851adfcf392fea2;
  int32_t mb_result_2851adfcf392fea2 = mb_target_2851adfcf392fea2(this_, (uint8_t *)result_out);
  return mb_result_2851adfcf392fea2;
}

typedef int32_t (MB_CALL *mb_fn_80b1cbd7cfa90306)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0febebfb9099ec5ef3462f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80b1cbd7cfa90306 = NULL;
  if (this_ != NULL) {
    mb_entry_80b1cbd7cfa90306 = (*(void ***)this_)[9];
  }
  if (mb_entry_80b1cbd7cfa90306 == NULL) {
  return 0;
  }
  mb_fn_80b1cbd7cfa90306 mb_target_80b1cbd7cfa90306 = (mb_fn_80b1cbd7cfa90306)mb_entry_80b1cbd7cfa90306;
  int32_t mb_result_80b1cbd7cfa90306 = mb_target_80b1cbd7cfa90306(this_, (uint8_t *)result_out);
  return mb_result_80b1cbd7cfa90306;
}

typedef int32_t (MB_CALL *mb_fn_6889e2fc3860cbe1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c736c7c748e226e854adb81(void * this_, uint64_t * result_out) {
  void *mb_entry_6889e2fc3860cbe1 = NULL;
  if (this_ != NULL) {
    mb_entry_6889e2fc3860cbe1 = (*(void ***)this_)[16];
  }
  if (mb_entry_6889e2fc3860cbe1 == NULL) {
  return 0;
  }
  mb_fn_6889e2fc3860cbe1 mb_target_6889e2fc3860cbe1 = (mb_fn_6889e2fc3860cbe1)mb_entry_6889e2fc3860cbe1;
  int32_t mb_result_6889e2fc3860cbe1 = mb_target_6889e2fc3860cbe1(this_, (void * *)result_out);
  return mb_result_6889e2fc3860cbe1;
}

typedef int32_t (MB_CALL *mb_fn_c8451af79038fa21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a20ae8543f30d4a65a8e26e(void * this_, uint64_t * result_out) {
  void *mb_entry_c8451af79038fa21 = NULL;
  if (this_ != NULL) {
    mb_entry_c8451af79038fa21 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8451af79038fa21 == NULL) {
  return 0;
  }
  mb_fn_c8451af79038fa21 mb_target_c8451af79038fa21 = (mb_fn_c8451af79038fa21)mb_entry_c8451af79038fa21;
  int32_t mb_result_c8451af79038fa21 = mb_target_c8451af79038fa21(this_, (void * *)result_out);
  return mb_result_c8451af79038fa21;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_86204beb15f5bfbd_p1;
typedef char mb_assert_86204beb15f5bfbd_p1[(sizeof(mb_agg_86204beb15f5bfbd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_86204beb15f5bfbd_p1[(MB_ALIGNOF(mb_agg_86204beb15f5bfbd_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86204beb15f5bfbd)(void *, mb_agg_86204beb15f5bfbd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8cf46db1509199b8d7f6ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86204beb15f5bfbd = NULL;
  if (this_ != NULL) {
    mb_entry_86204beb15f5bfbd = (*(void ***)this_)[13];
  }
  if (mb_entry_86204beb15f5bfbd == NULL) {
  return 0;
  }
  mb_fn_86204beb15f5bfbd mb_target_86204beb15f5bfbd = (mb_fn_86204beb15f5bfbd)mb_entry_86204beb15f5bfbd;
  int32_t mb_result_86204beb15f5bfbd = mb_target_86204beb15f5bfbd(this_, (mb_agg_86204beb15f5bfbd_p1 *)result_out);
  return mb_result_86204beb15f5bfbd;
}

typedef int32_t (MB_CALL *mb_fn_dd9d0d392cd24265)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8012e441db0639217a26ae51(void * this_) {
  void *mb_entry_dd9d0d392cd24265 = NULL;
  if (this_ != NULL) {
    mb_entry_dd9d0d392cd24265 = (*(void ***)this_)[8];
  }
  if (mb_entry_dd9d0d392cd24265 == NULL) {
  return 0;
  }
  mb_fn_dd9d0d392cd24265 mb_target_dd9d0d392cd24265 = (mb_fn_dd9d0d392cd24265)mb_entry_dd9d0d392cd24265;
  int32_t mb_result_dd9d0d392cd24265 = mb_target_dd9d0d392cd24265(this_);
  return mb_result_dd9d0d392cd24265;
}

typedef int32_t (MB_CALL *mb_fn_5395c1fed8c1cd84)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf00ab269f996b791d934af6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5395c1fed8c1cd84 = NULL;
  if (this_ != NULL) {
    mb_entry_5395c1fed8c1cd84 = (*(void ***)this_)[7];
  }
  if (mb_entry_5395c1fed8c1cd84 == NULL) {
  return 0;
  }
  mb_fn_5395c1fed8c1cd84 mb_target_5395c1fed8c1cd84 = (mb_fn_5395c1fed8c1cd84)mb_entry_5395c1fed8c1cd84;
  int32_t mb_result_5395c1fed8c1cd84 = mb_target_5395c1fed8c1cd84(this_, (uint8_t *)result_out);
  return mb_result_5395c1fed8c1cd84;
}

typedef int32_t (MB_CALL *mb_fn_ee78c2de8ddac930)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfa246a0a7a75324b99c09b(void * this_, uint64_t * result_out) {
  void *mb_entry_ee78c2de8ddac930 = NULL;
  if (this_ != NULL) {
    mb_entry_ee78c2de8ddac930 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee78c2de8ddac930 == NULL) {
  return 0;
  }
  mb_fn_ee78c2de8ddac930 mb_target_ee78c2de8ddac930 = (mb_fn_ee78c2de8ddac930)mb_entry_ee78c2de8ddac930;
  int32_t mb_result_ee78c2de8ddac930 = mb_target_ee78c2de8ddac930(this_, (void * *)result_out);
  return mb_result_ee78c2de8ddac930;
}

typedef int32_t (MB_CALL *mb_fn_8740a67940c81ee5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73c3ba4855e53a6c0fe3282(void * this_, void * key, uint64_t * result_out) {
  void *mb_entry_8740a67940c81ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_8740a67940c81ee5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8740a67940c81ee5 == NULL) {
  return 0;
  }
  mb_fn_8740a67940c81ee5 mb_target_8740a67940c81ee5 = (mb_fn_8740a67940c81ee5)mb_entry_8740a67940c81ee5;
  int32_t mb_result_8740a67940c81ee5 = mb_target_8740a67940c81ee5(this_, key, (void * *)result_out);
  return mb_result_8740a67940c81ee5;
}

typedef int32_t (MB_CALL *mb_fn_b522bd09c76e6761)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f54401fe61639b4d33d29d(void * this_, uint64_t * result_out) {
  void *mb_entry_b522bd09c76e6761 = NULL;
  if (this_ != NULL) {
    mb_entry_b522bd09c76e6761 = (*(void ***)this_)[7];
  }
  if (mb_entry_b522bd09c76e6761 == NULL) {
  return 0;
  }
  mb_fn_b522bd09c76e6761 mb_target_b522bd09c76e6761 = (mb_fn_b522bd09c76e6761)mb_entry_b522bd09c76e6761;
  int32_t mb_result_b522bd09c76e6761 = mb_target_b522bd09c76e6761(this_, (void * *)result_out);
  return mb_result_b522bd09c76e6761;
}

typedef int32_t (MB_CALL *mb_fn_c36eba8d679509f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995ee051c99df56cc6de3749(void * this_, uint64_t * result_out) {
  void *mb_entry_c36eba8d679509f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c36eba8d679509f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_c36eba8d679509f9 == NULL) {
  return 0;
  }
  mb_fn_c36eba8d679509f9 mb_target_c36eba8d679509f9 = (mb_fn_c36eba8d679509f9)mb_entry_c36eba8d679509f9;
  int32_t mb_result_c36eba8d679509f9 = mb_target_c36eba8d679509f9(this_, (void * *)result_out);
  return mb_result_c36eba8d679509f9;
}

typedef int32_t (MB_CALL *mb_fn_11659ab4022434a2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05efd2de823a3ad815b0976f(void * this_) {
  void *mb_entry_11659ab4022434a2 = NULL;
  if (this_ != NULL) {
    mb_entry_11659ab4022434a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_11659ab4022434a2 == NULL) {
  return 0;
  }
  mb_fn_11659ab4022434a2 mb_target_11659ab4022434a2 = (mb_fn_11659ab4022434a2)mb_entry_11659ab4022434a2;
  int32_t mb_result_11659ab4022434a2 = mb_target_11659ab4022434a2(this_);
  return mb_result_11659ab4022434a2;
}

typedef int32_t (MB_CALL *mb_fn_d6e0e834a8bc50ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5fbe432051b2290cd57664(void * this_, uint64_t * result_out) {
  void *mb_entry_d6e0e834a8bc50ea = NULL;
  if (this_ != NULL) {
    mb_entry_d6e0e834a8bc50ea = (*(void ***)this_)[6];
  }
  if (mb_entry_d6e0e834a8bc50ea == NULL) {
  return 0;
  }
  mb_fn_d6e0e834a8bc50ea mb_target_d6e0e834a8bc50ea = (mb_fn_d6e0e834a8bc50ea)mb_entry_d6e0e834a8bc50ea;
  int32_t mb_result_d6e0e834a8bc50ea = mb_target_d6e0e834a8bc50ea(this_, (void * *)result_out);
  return mb_result_d6e0e834a8bc50ea;
}

typedef int32_t (MB_CALL *mb_fn_e0b066134d60921b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15466093341ae0a6073bbaf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0b066134d60921b = NULL;
  if (this_ != NULL) {
    mb_entry_e0b066134d60921b = (*(void ***)this_)[6];
  }
  if (mb_entry_e0b066134d60921b == NULL) {
  return 0;
  }
  mb_fn_e0b066134d60921b mb_target_e0b066134d60921b = (mb_fn_e0b066134d60921b)mb_entry_e0b066134d60921b;
  int32_t mb_result_e0b066134d60921b = mb_target_e0b066134d60921b(this_, (uint8_t *)result_out);
  return mb_result_e0b066134d60921b;
}

typedef int32_t (MB_CALL *mb_fn_bb4c9c2b50d08a9d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b25c541cb80e1abf0bb4f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb4c9c2b50d08a9d = NULL;
  if (this_ != NULL) {
    mb_entry_bb4c9c2b50d08a9d = (*(void ***)this_)[6];
  }
  if (mb_entry_bb4c9c2b50d08a9d == NULL) {
  return 0;
  }
  mb_fn_bb4c9c2b50d08a9d mb_target_bb4c9c2b50d08a9d = (mb_fn_bb4c9c2b50d08a9d)mb_entry_bb4c9c2b50d08a9d;
  int32_t mb_result_bb4c9c2b50d08a9d = mb_target_bb4c9c2b50d08a9d(this_, (uint8_t *)result_out);
  return mb_result_bb4c9c2b50d08a9d;
}

typedef int32_t (MB_CALL *mb_fn_4f1c168dac09ba26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbb02c646a99b083e092ddf(void * this_, uint64_t * result_out) {
  void *mb_entry_4f1c168dac09ba26 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1c168dac09ba26 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f1c168dac09ba26 == NULL) {
  return 0;
  }
  mb_fn_4f1c168dac09ba26 mb_target_4f1c168dac09ba26 = (mb_fn_4f1c168dac09ba26)mb_entry_4f1c168dac09ba26;
  int32_t mb_result_4f1c168dac09ba26 = mb_target_4f1c168dac09ba26(this_, (void * *)result_out);
  return mb_result_4f1c168dac09ba26;
}

typedef int32_t (MB_CALL *mb_fn_54cd7f36cb6b6e70)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e51d3df4762cc0f0db8e096(void * this_, int32_t relationship, uint64_t * result_out) {
  void *mb_entry_54cd7f36cb6b6e70 = NULL;
  if (this_ != NULL) {
    mb_entry_54cd7f36cb6b6e70 = (*(void ***)this_)[6];
  }
  if (mb_entry_54cd7f36cb6b6e70 == NULL) {
  return 0;
  }
  mb_fn_54cd7f36cb6b6e70 mb_target_54cd7f36cb6b6e70 = (mb_fn_54cd7f36cb6b6e70)mb_entry_54cd7f36cb6b6e70;
  int32_t mb_result_54cd7f36cb6b6e70 = mb_target_54cd7f36cb6b6e70(this_, relationship, (void * *)result_out);
  return mb_result_54cd7f36cb6b6e70;
}

typedef int32_t (MB_CALL *mb_fn_9b6aa6d366aa7e38)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632186919b7208491ca556b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b6aa6d366aa7e38 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6aa6d366aa7e38 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b6aa6d366aa7e38 == NULL) {
  return 0;
  }
  mb_fn_9b6aa6d366aa7e38 mb_target_9b6aa6d366aa7e38 = (mb_fn_9b6aa6d366aa7e38)mb_entry_9b6aa6d366aa7e38;
  int32_t mb_result_9b6aa6d366aa7e38 = mb_target_9b6aa6d366aa7e38(this_, (uint8_t *)result_out);
  return mb_result_9b6aa6d366aa7e38;
}

typedef int32_t (MB_CALL *mb_fn_7be8dd6d0d94dbf0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53823516df9fc577e5b090e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7be8dd6d0d94dbf0 = NULL;
  if (this_ != NULL) {
    mb_entry_7be8dd6d0d94dbf0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7be8dd6d0d94dbf0 == NULL) {
  return 0;
  }
  mb_fn_7be8dd6d0d94dbf0 mb_target_7be8dd6d0d94dbf0 = (mb_fn_7be8dd6d0d94dbf0)mb_entry_7be8dd6d0d94dbf0;
  int32_t mb_result_7be8dd6d0d94dbf0 = mb_target_7be8dd6d0d94dbf0(this_, (uint8_t *)result_out);
  return mb_result_7be8dd6d0d94dbf0;
}

typedef int32_t (MB_CALL *mb_fn_1ebb037a2c0e84ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef027bd8cd031fd07f0c8a58(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ebb037a2c0e84ae = NULL;
  if (this_ != NULL) {
    mb_entry_1ebb037a2c0e84ae = (*(void ***)this_)[12];
  }
  if (mb_entry_1ebb037a2c0e84ae == NULL) {
  return 0;
  }
  mb_fn_1ebb037a2c0e84ae mb_target_1ebb037a2c0e84ae = (mb_fn_1ebb037a2c0e84ae)mb_entry_1ebb037a2c0e84ae;
  int32_t mb_result_1ebb037a2c0e84ae = mb_target_1ebb037a2c0e84ae(this_, (uint8_t *)result_out);
  return mb_result_1ebb037a2c0e84ae;
}

typedef int32_t (MB_CALL *mb_fn_7e537912e7154784)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc336baedd78d1587707805(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e537912e7154784 = NULL;
  if (this_ != NULL) {
    mb_entry_7e537912e7154784 = (*(void ***)this_)[14];
  }
  if (mb_entry_7e537912e7154784 == NULL) {
  return 0;
  }
  mb_fn_7e537912e7154784 mb_target_7e537912e7154784 = (mb_fn_7e537912e7154784)mb_entry_7e537912e7154784;
  int32_t mb_result_7e537912e7154784 = mb_target_7e537912e7154784(this_, (uint8_t *)result_out);
  return mb_result_7e537912e7154784;
}

typedef int32_t (MB_CALL *mb_fn_275b794d1bbcdbed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca214e29138c06c9a6663ba6(void * this_, int32_t * result_out) {
  void *mb_entry_275b794d1bbcdbed = NULL;
  if (this_ != NULL) {
    mb_entry_275b794d1bbcdbed = (*(void ***)this_)[6];
  }
  if (mb_entry_275b794d1bbcdbed == NULL) {
  return 0;
  }
  mb_fn_275b794d1bbcdbed mb_target_275b794d1bbcdbed = (mb_fn_275b794d1bbcdbed)mb_entry_275b794d1bbcdbed;
  int32_t mb_result_275b794d1bbcdbed = mb_target_275b794d1bbcdbed(this_, result_out);
  return mb_result_275b794d1bbcdbed;
}

typedef int32_t (MB_CALL *mb_fn_22fb99e1f050245a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d37f311ed0b3c79367be7f(void * this_, uint32_t value) {
  void *mb_entry_22fb99e1f050245a = NULL;
  if (this_ != NULL) {
    mb_entry_22fb99e1f050245a = (*(void ***)this_)[9];
  }
  if (mb_entry_22fb99e1f050245a == NULL) {
  return 0;
  }
  mb_fn_22fb99e1f050245a mb_target_22fb99e1f050245a = (mb_fn_22fb99e1f050245a)mb_entry_22fb99e1f050245a;
  int32_t mb_result_22fb99e1f050245a = mb_target_22fb99e1f050245a(this_, value);
  return mb_result_22fb99e1f050245a;
}

typedef int32_t (MB_CALL *mb_fn_003b905fb245ce7b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3637bcc725339740251e3b4(void * this_, uint32_t value) {
  void *mb_entry_003b905fb245ce7b = NULL;
  if (this_ != NULL) {
    mb_entry_003b905fb245ce7b = (*(void ***)this_)[11];
  }
  if (mb_entry_003b905fb245ce7b == NULL) {
  return 0;
  }
  mb_fn_003b905fb245ce7b mb_target_003b905fb245ce7b = (mb_fn_003b905fb245ce7b)mb_entry_003b905fb245ce7b;
  int32_t mb_result_003b905fb245ce7b = mb_target_003b905fb245ce7b(this_, value);
  return mb_result_003b905fb245ce7b;
}

typedef int32_t (MB_CALL *mb_fn_f1397db337e5f3d7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0fa5da30ec1bd3f3e7407a(void * this_, uint32_t value) {
  void *mb_entry_f1397db337e5f3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f1397db337e5f3d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1397db337e5f3d7 == NULL) {
  return 0;
  }
  mb_fn_f1397db337e5f3d7 mb_target_f1397db337e5f3d7 = (mb_fn_f1397db337e5f3d7)mb_entry_f1397db337e5f3d7;
  int32_t mb_result_f1397db337e5f3d7 = mb_target_f1397db337e5f3d7(this_, value);
  return mb_result_f1397db337e5f3d7;
}

typedef int32_t (MB_CALL *mb_fn_2651e6f2c05449f7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90abf4606818f33661284e5(void * this_, uint32_t value) {
  void *mb_entry_2651e6f2c05449f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2651e6f2c05449f7 = (*(void ***)this_)[15];
  }
  if (mb_entry_2651e6f2c05449f7 == NULL) {
  return 0;
  }
  mb_fn_2651e6f2c05449f7 mb_target_2651e6f2c05449f7 = (mb_fn_2651e6f2c05449f7)mb_entry_2651e6f2c05449f7;
  int32_t mb_result_2651e6f2c05449f7 = mb_target_2651e6f2c05449f7(this_, value);
  return mb_result_2651e6f2c05449f7;
}

typedef int32_t (MB_CALL *mb_fn_85e1496dffe71fe1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cb92f1245fb9194695f2da(void * this_, int32_t value) {
  void *mb_entry_85e1496dffe71fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_85e1496dffe71fe1 = (*(void ***)this_)[7];
  }
  if (mb_entry_85e1496dffe71fe1 == NULL) {
  return 0;
  }
  mb_fn_85e1496dffe71fe1 mb_target_85e1496dffe71fe1 = (mb_fn_85e1496dffe71fe1)mb_entry_85e1496dffe71fe1;
  int32_t mb_result_85e1496dffe71fe1 = mb_target_85e1496dffe71fe1(this_, value);
  return mb_result_85e1496dffe71fe1;
}

typedef int32_t (MB_CALL *mb_fn_ba846735d4edb393)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddff500e9baeca94bec39534(void * this_, int32_t * result_out) {
  void *mb_entry_ba846735d4edb393 = NULL;
  if (this_ != NULL) {
    mb_entry_ba846735d4edb393 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba846735d4edb393 == NULL) {
  return 0;
  }
  mb_fn_ba846735d4edb393 mb_target_ba846735d4edb393 = (mb_fn_ba846735d4edb393)mb_entry_ba846735d4edb393;
  int32_t mb_result_ba846735d4edb393 = mb_target_ba846735d4edb393(this_, result_out);
  return mb_result_ba846735d4edb393;
}

typedef int32_t (MB_CALL *mb_fn_fee16035bd24a834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e2a706cac5629d397ca650(void * this_, int32_t * result_out) {
  void *mb_entry_fee16035bd24a834 = NULL;
  if (this_ != NULL) {
    mb_entry_fee16035bd24a834 = (*(void ***)this_)[6];
  }
  if (mb_entry_fee16035bd24a834 == NULL) {
  return 0;
  }
  mb_fn_fee16035bd24a834 mb_target_fee16035bd24a834 = (mb_fn_fee16035bd24a834)mb_entry_fee16035bd24a834;
  int32_t mb_result_fee16035bd24a834 = mb_target_fee16035bd24a834(this_, result_out);
  return mb_result_fee16035bd24a834;
}

typedef int32_t (MB_CALL *mb_fn_d8be3131b7d5db4d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809814accb681f4718e89535(void * this_, void * full_trust_package_relative_app_id, uint64_t * result_out) {
  void *mb_entry_d8be3131b7d5db4d = NULL;
  if (this_ != NULL) {
    mb_entry_d8be3131b7d5db4d = (*(void ***)this_)[8];
  }
  if (mb_entry_d8be3131b7d5db4d == NULL) {
  return 0;
  }
  mb_fn_d8be3131b7d5db4d mb_target_d8be3131b7d5db4d = (mb_fn_d8be3131b7d5db4d)mb_entry_d8be3131b7d5db4d;
  int32_t mb_result_d8be3131b7d5db4d = mb_target_d8be3131b7d5db4d(this_, full_trust_package_relative_app_id, (void * *)result_out);
  return mb_result_d8be3131b7d5db4d;
}

typedef int32_t (MB_CALL *mb_fn_e9f3282fca254c49)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6910bae0e2d7c8f1d585df41(void * this_, void * full_trust_package_relative_app_id, void * parameter_group_id, uint64_t * result_out) {
  void *mb_entry_e9f3282fca254c49 = NULL;
  if (this_ != NULL) {
    mb_entry_e9f3282fca254c49 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9f3282fca254c49 == NULL) {
  return 0;
  }
  mb_fn_e9f3282fca254c49 mb_target_e9f3282fca254c49 = (mb_fn_e9f3282fca254c49)mb_entry_e9f3282fca254c49;
  int32_t mb_result_e9f3282fca254c49 = mb_target_e9f3282fca254c49(this_, full_trust_package_relative_app_id, parameter_group_id, (void * *)result_out);
  return mb_result_e9f3282fca254c49;
}

typedef int32_t (MB_CALL *mb_fn_e743d62f104d4895)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d0d0af30c3cb4152ddf4b6(void * this_, uint64_t * result_out) {
  void *mb_entry_e743d62f104d4895 = NULL;
  if (this_ != NULL) {
    mb_entry_e743d62f104d4895 = (*(void ***)this_)[6];
  }
  if (mb_entry_e743d62f104d4895 == NULL) {
  return 0;
  }
  mb_fn_e743d62f104d4895 mb_target_e743d62f104d4895 = (mb_fn_e743d62f104d4895)mb_entry_e743d62f104d4895;
  int32_t mb_result_e743d62f104d4895 = mb_target_e743d62f104d4895(this_, (void * *)result_out);
  return mb_result_e743d62f104d4895;
}

typedef int32_t (MB_CALL *mb_fn_0cce0cf3979878e0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30928980c720f6e4d4ae4202(void * this_, void * parameter_group_id, uint64_t * result_out) {
  void *mb_entry_0cce0cf3979878e0 = NULL;
  if (this_ != NULL) {
    mb_entry_0cce0cf3979878e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0cce0cf3979878e0 == NULL) {
  return 0;
  }
  mb_fn_0cce0cf3979878e0 mb_target_0cce0cf3979878e0 = (mb_fn_0cce0cf3979878e0)mb_entry_0cce0cf3979878e0;
  int32_t mb_result_0cce0cf3979878e0 = mb_target_0cce0cf3979878e0(this_, parameter_group_id, (void * *)result_out);
  return mb_result_0cce0cf3979878e0;
}

typedef int32_t (MB_CALL *mb_fn_98b91b5da1672dd4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1978249e879fd67c9e09691(void * this_, void * full_trust_package_relative_app_id, void * command_line, uint64_t * result_out) {
  void *mb_entry_98b91b5da1672dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_98b91b5da1672dd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_98b91b5da1672dd4 == NULL) {
  return 0;
  }
  mb_fn_98b91b5da1672dd4 mb_target_98b91b5da1672dd4 = (mb_fn_98b91b5da1672dd4)mb_entry_98b91b5da1672dd4;
  int32_t mb_result_98b91b5da1672dd4 = mb_target_98b91b5da1672dd4(this_, full_trust_package_relative_app_id, command_line, (void * *)result_out);
  return mb_result_98b91b5da1672dd4;
}

typedef int32_t (MB_CALL *mb_fn_1ca0805a1ac0efc6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d4820948de4acebed6e15c(void * this_, void * command_line, uint64_t * result_out) {
  void *mb_entry_1ca0805a1ac0efc6 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca0805a1ac0efc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ca0805a1ac0efc6 == NULL) {
  return 0;
  }
  mb_fn_1ca0805a1ac0efc6 mb_target_1ca0805a1ac0efc6 = (mb_fn_1ca0805a1ac0efc6)mb_entry_1ca0805a1ac0efc6;
  int32_t mb_result_1ca0805a1ac0efc6 = mb_target_1ca0805a1ac0efc6(this_, command_line, (void * *)result_out);
  return mb_result_1ca0805a1ac0efc6;
}

typedef int32_t (MB_CALL *mb_fn_9dacba92b6981e5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d8f0fbf07b9ac18a068d41(void * this_, uint64_t * result_out) {
  void *mb_entry_9dacba92b6981e5f = NULL;
  if (this_ != NULL) {
    mb_entry_9dacba92b6981e5f = (*(void ***)this_)[6];
  }
  if (mb_entry_9dacba92b6981e5f == NULL) {
  return 0;
  }
  mb_fn_9dacba92b6981e5f mb_target_9dacba92b6981e5f = (mb_fn_9dacba92b6981e5f)mb_entry_9dacba92b6981e5f;
  int32_t mb_result_9dacba92b6981e5f = mb_target_9dacba92b6981e5f(this_, (void * *)result_out);
  return mb_result_9dacba92b6981e5f;
}

typedef int32_t (MB_CALL *mb_fn_d95a8267f044689e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b741db580b899428195c8c9(void * this_, uint64_t * result_out) {
  void *mb_entry_d95a8267f044689e = NULL;
  if (this_ != NULL) {
    mb_entry_d95a8267f044689e = (*(void ***)this_)[8];
  }
  if (mb_entry_d95a8267f044689e == NULL) {
  return 0;
  }
  mb_fn_d95a8267f044689e mb_target_d95a8267f044689e = (mb_fn_d95a8267f044689e)mb_entry_d95a8267f044689e;
  int32_t mb_result_d95a8267f044689e = mb_target_d95a8267f044689e(this_, (void * *)result_out);
  return mb_result_d95a8267f044689e;
}

typedef int32_t (MB_CALL *mb_fn_1f3c3833614a0eec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518750fe2de75a63d6485b7e(void * this_, uint64_t * result_out) {
  void *mb_entry_1f3c3833614a0eec = NULL;
  if (this_ != NULL) {
    mb_entry_1f3c3833614a0eec = (*(void ***)this_)[6];
  }
  if (mb_entry_1f3c3833614a0eec == NULL) {
  return 0;
  }
  mb_fn_1f3c3833614a0eec mb_target_1f3c3833614a0eec = (mb_fn_1f3c3833614a0eec)mb_entry_1f3c3833614a0eec;
  int32_t mb_result_1f3c3833614a0eec = mb_target_1f3c3833614a0eec(this_, (void * *)result_out);
  return mb_result_1f3c3833614a0eec;
}

typedef int32_t (MB_CALL *mb_fn_b099ff931ccb5fd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5044e94c23f981d7f3a95468(void * this_, int32_t * result_out) {
  void *mb_entry_b099ff931ccb5fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b099ff931ccb5fd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b099ff931ccb5fd2 == NULL) {
  return 0;
  }
  mb_fn_b099ff931ccb5fd2 mb_target_b099ff931ccb5fd2 = (mb_fn_b099ff931ccb5fd2)mb_entry_b099ff931ccb5fd2;
  int32_t mb_result_b099ff931ccb5fd2 = mb_target_b099ff931ccb5fd2(this_, result_out);
  return mb_result_b099ff931ccb5fd2;
}

typedef int32_t (MB_CALL *mb_fn_b8b1d1af3fce5959)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cbe0b8e6081cb226279f7e(void * this_, void * feature_id, void * token, void * attestation, uint64_t * result_out) {
  void *mb_entry_b8b1d1af3fce5959 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b1d1af3fce5959 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8b1d1af3fce5959 == NULL) {
  return 0;
  }
  mb_fn_b8b1d1af3fce5959 mb_target_b8b1d1af3fce5959 = (mb_fn_b8b1d1af3fce5959)mb_entry_b8b1d1af3fce5959;
  int32_t mb_result_b8b1d1af3fce5959 = mb_target_b8b1d1af3fce5959(this_, feature_id, token, attestation, (void * *)result_out);
  return mb_result_b8b1d1af3fce5959;
}

typedef int32_t (MB_CALL *mb_fn_387bdd8999490108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46aefd3d852cf10a04f0b4b(void * this_, uint64_t * result_out) {
  void *mb_entry_387bdd8999490108 = NULL;
  if (this_ != NULL) {
    mb_entry_387bdd8999490108 = (*(void ***)this_)[7];
  }
  if (mb_entry_387bdd8999490108 == NULL) {
  return 0;
  }
  mb_fn_387bdd8999490108 mb_target_387bdd8999490108 = (mb_fn_387bdd8999490108)mb_entry_387bdd8999490108;
  int32_t mb_result_387bdd8999490108 = mb_target_387bdd8999490108(this_, (void * *)result_out);
  return mb_result_387bdd8999490108;
}

typedef int32_t (MB_CALL *mb_fn_6455933dfe86de6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f29bbb9f5d85e371bf7642d(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_6455933dfe86de6c = NULL;
  if (this_ != NULL) {
    mb_entry_6455933dfe86de6c = (*(void ***)this_)[6];
  }
  if (mb_entry_6455933dfe86de6c == NULL) {
  return 0;
  }
  mb_fn_6455933dfe86de6c mb_target_6455933dfe86de6c = (mb_fn_6455933dfe86de6c)mb_entry_6455933dfe86de6c;
  int32_t mb_result_6455933dfe86de6c = mb_target_6455933dfe86de6c(this_, options, (void * *)result_out);
  return mb_result_6455933dfe86de6c;
}

typedef int32_t (MB_CALL *mb_fn_c2a8dfd8c2a0b056)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2a018259f3af57ffd49d27(void * this_, uint64_t * result_out) {
  void *mb_entry_c2a8dfd8c2a0b056 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a8dfd8c2a0b056 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2a8dfd8c2a0b056 == NULL) {
  return 0;
  }
  mb_fn_c2a8dfd8c2a0b056 mb_target_c2a8dfd8c2a0b056 = (mb_fn_c2a8dfd8c2a0b056)mb_entry_c2a8dfd8c2a0b056;
  int32_t mb_result_c2a8dfd8c2a0b056 = mb_target_c2a8dfd8c2a0b056(this_, (void * *)result_out);
  return mb_result_c2a8dfd8c2a0b056;
}

typedef int32_t (MB_CALL *mb_fn_36738afe01339ea9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdff74abe5c4fd907dc039d2(void * this_, uint64_t * result_out) {
  void *mb_entry_36738afe01339ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_36738afe01339ea9 = (*(void ***)this_)[16];
  }
  if (mb_entry_36738afe01339ea9 == NULL) {
  return 0;
  }
  mb_fn_36738afe01339ea9 mb_target_36738afe01339ea9 = (mb_fn_36738afe01339ea9)mb_entry_36738afe01339ea9;
  int32_t mb_result_36738afe01339ea9 = mb_target_36738afe01339ea9(this_, (void * *)result_out);
  return mb_result_36738afe01339ea9;
}

typedef int32_t (MB_CALL *mb_fn_32269361fef82ff9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c480ca1b7efe08497de860d(void * this_, uint64_t * result_out) {
  void *mb_entry_32269361fef82ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_32269361fef82ff9 = (*(void ***)this_)[8];
  }
  if (mb_entry_32269361fef82ff9 == NULL) {
  return 0;
  }
  mb_fn_32269361fef82ff9 mb_target_32269361fef82ff9 = (mb_fn_32269361fef82ff9)mb_entry_32269361fef82ff9;
  int32_t mb_result_32269361fef82ff9 = mb_target_32269361fef82ff9(this_, (void * *)result_out);
  return mb_result_32269361fef82ff9;
}

typedef int32_t (MB_CALL *mb_fn_90836275001b3e98)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344aa3f13263f2fd7b2b7b49(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_90836275001b3e98 = NULL;
  if (this_ != NULL) {
    mb_entry_90836275001b3e98 = (*(void ***)this_)[7];
  }
  if (mb_entry_90836275001b3e98 == NULL) {
  return 0;
  }
  mb_fn_90836275001b3e98 mb_target_90836275001b3e98 = (mb_fn_90836275001b3e98)mb_entry_90836275001b3e98;
  int32_t mb_result_90836275001b3e98 = mb_target_90836275001b3e98(this_, name, (void * *)result_out);
  return mb_result_90836275001b3e98;
}

typedef int32_t (MB_CALL *mb_fn_d003597b8b08a74b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244faed5663f6ad2560bd20e(void * this_, uint64_t * result_out) {
  void *mb_entry_d003597b8b08a74b = NULL;
  if (this_ != NULL) {
    mb_entry_d003597b8b08a74b = (*(void ***)this_)[6];
  }
  if (mb_entry_d003597b8b08a74b == NULL) {
  return 0;
  }
  mb_fn_d003597b8b08a74b mb_target_d003597b8b08a74b = (mb_fn_d003597b8b08a74b)mb_entry_d003597b8b08a74b;
  int32_t mb_result_d003597b8b08a74b = mb_target_d003597b8b08a74b(this_, (void * *)result_out);
  return mb_result_d003597b8b08a74b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16bdef6b055952d3_p1;
typedef char mb_assert_16bdef6b055952d3_p1[(sizeof(mb_agg_16bdef6b055952d3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_16bdef6b055952d3_p1[(MB_ALIGNOF(mb_agg_16bdef6b055952d3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16bdef6b055952d3)(void *, mb_agg_16bdef6b055952d3_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d397d69bcb60bf81663582(void * this_, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_16bdef6b055952d3_p1 mb_converted_16bdef6b055952d3_1;
  memcpy(&mb_converted_16bdef6b055952d3_1, size, 8);
  void *mb_entry_16bdef6b055952d3 = NULL;
  if (this_ != NULL) {
    mb_entry_16bdef6b055952d3 = (*(void ***)this_)[15];
  }
  if (mb_entry_16bdef6b055952d3 == NULL) {
  return 0;
  }
  mb_fn_16bdef6b055952d3 mb_target_16bdef6b055952d3 = (mb_fn_16bdef6b055952d3)mb_entry_16bdef6b055952d3;
  int32_t mb_result_16bdef6b055952d3 = mb_target_16bdef6b055952d3(this_, mb_converted_16bdef6b055952d3_1, (void * *)result_out);
  return mb_result_16bdef6b055952d3;
}

typedef int32_t (MB_CALL *mb_fn_a9aa0a890d1969f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692f8927b6688ebd46c620c3(void * this_, uint64_t * result_out) {
  void *mb_entry_a9aa0a890d1969f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a9aa0a890d1969f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9aa0a890d1969f4 == NULL) {
  return 0;
  }
  mb_fn_a9aa0a890d1969f4 mb_target_a9aa0a890d1969f4 = (mb_fn_a9aa0a890d1969f4)mb_entry_a9aa0a890d1969f4;
  int32_t mb_result_a9aa0a890d1969f4 = mb_target_a9aa0a890d1969f4(this_, (void * *)result_out);
  return mb_result_a9aa0a890d1969f4;
}

typedef int32_t (MB_CALL *mb_fn_ef64b4538ea7392a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b727cfcb251b14132eebce4(void * this_, void * parameters) {
  void *mb_entry_ef64b4538ea7392a = NULL;
  if (this_ != NULL) {
    mb_entry_ef64b4538ea7392a = (*(void ***)this_)[8];
  }
  if (mb_entry_ef64b4538ea7392a == NULL) {
  return 0;
  }
  mb_fn_ef64b4538ea7392a mb_target_ef64b4538ea7392a = (mb_fn_ef64b4538ea7392a)mb_entry_ef64b4538ea7392a;
  int32_t mb_result_ef64b4538ea7392a = mb_target_ef64b4538ea7392a(this_, parameters);
  return mb_result_ef64b4538ea7392a;
}

typedef int32_t (MB_CALL *mb_fn_81aa3d5baf58d71b)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b17178406afeac2ddd6be1d(void * this_, uint32_t in_use, uint64_t * result_out) {
  void *mb_entry_81aa3d5baf58d71b = NULL;
  if (this_ != NULL) {
    mb_entry_81aa3d5baf58d71b = (*(void ***)this_)[10];
  }
  if (mb_entry_81aa3d5baf58d71b == NULL) {
  return 0;
  }
  mb_fn_81aa3d5baf58d71b mb_target_81aa3d5baf58d71b = (mb_fn_81aa3d5baf58d71b)mb_entry_81aa3d5baf58d71b;
  int32_t mb_result_81aa3d5baf58d71b = mb_target_81aa3d5baf58d71b(this_, in_use, (void * *)result_out);
  return mb_result_81aa3d5baf58d71b;
}

typedef int32_t (MB_CALL *mb_fn_8050177ada33fe09)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66095a32e212a9c4058381ac(void * this_, void * names, uint64_t * result_out) {
  void *mb_entry_8050177ada33fe09 = NULL;
  if (this_ != NULL) {
    mb_entry_8050177ada33fe09 = (*(void ***)this_)[8];
  }
  if (mb_entry_8050177ada33fe09 == NULL) {
  return 0;
  }
  mb_fn_8050177ada33fe09 mb_target_8050177ada33fe09 = (mb_fn_8050177ada33fe09)mb_entry_8050177ada33fe09;
  int32_t mb_result_8050177ada33fe09 = mb_target_8050177ada33fe09(this_, names, (void * *)result_out);
  return mb_result_8050177ada33fe09;
}

typedef int32_t (MB_CALL *mb_fn_6b2a299e357db67d)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7947a73bacd78a41e8864a8(void * this_, void * names, uint32_t move_to_head_of_queue, uint64_t * result_out) {
  void *mb_entry_6b2a299e357db67d = NULL;
  if (this_ != NULL) {
    mb_entry_6b2a299e357db67d = (*(void ***)this_)[9];
  }
  if (mb_entry_6b2a299e357db67d == NULL) {
  return 0;
  }
  mb_fn_6b2a299e357db67d mb_target_6b2a299e357db67d = (mb_fn_6b2a299e357db67d)mb_entry_6b2a299e357db67d;
  int32_t mb_result_6b2a299e357db67d = mb_target_6b2a299e357db67d(this_, names, move_to_head_of_queue, (void * *)result_out);
  return mb_result_6b2a299e357db67d;
}

typedef int32_t (MB_CALL *mb_fn_956a11afc7902e48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9c6afd7824577e7cef8219(void * this_, uint64_t * result_out) {
  void *mb_entry_956a11afc7902e48 = NULL;
  if (this_ != NULL) {
    mb_entry_956a11afc7902e48 = (*(void ***)this_)[8];
  }
  if (mb_entry_956a11afc7902e48 == NULL) {
  return 0;
  }
  mb_fn_956a11afc7902e48 mb_target_956a11afc7902e48 = (mb_fn_956a11afc7902e48)mb_entry_956a11afc7902e48;
  int32_t mb_result_956a11afc7902e48 = mb_target_956a11afc7902e48(this_, (void * *)result_out);
  return mb_result_956a11afc7902e48;
}

typedef int32_t (MB_CALL *mb_fn_ba07b726bc613f87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc2a5d7a2c5bc28c2fd1edb(void * this_, uint64_t * result_out) {
  void *mb_entry_ba07b726bc613f87 = NULL;
  if (this_ != NULL) {
    mb_entry_ba07b726bc613f87 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba07b726bc613f87 == NULL) {
  return 0;
  }
  mb_fn_ba07b726bc613f87 mb_target_ba07b726bc613f87 = (mb_fn_ba07b726bc613f87)mb_entry_ba07b726bc613f87;
  int32_t mb_result_ba07b726bc613f87 = mb_target_ba07b726bc613f87(this_, (void * *)result_out);
  return mb_result_ba07b726bc613f87;
}

typedef int32_t (MB_CALL *mb_fn_c6eef0140d4c4637)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1bce0aac63406e8b042317(void * this_, uint64_t * result_out) {
  void *mb_entry_c6eef0140d4c4637 = NULL;
  if (this_ != NULL) {
    mb_entry_c6eef0140d4c4637 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6eef0140d4c4637 == NULL) {
  return 0;
  }
  mb_fn_c6eef0140d4c4637 mb_target_c6eef0140d4c4637 = (mb_fn_c6eef0140d4c4637)mb_entry_c6eef0140d4c4637;
  int32_t mb_result_c6eef0140d4c4637 = mb_target_c6eef0140d4c4637(this_, (void * *)result_out);
  return mb_result_c6eef0140d4c4637;
}

typedef int32_t (MB_CALL *mb_fn_2eeef3e5afcad1f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2417c363d3e5ec6121fb3e(void * this_, uint64_t * result_out) {
  void *mb_entry_2eeef3e5afcad1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2eeef3e5afcad1f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2eeef3e5afcad1f7 == NULL) {
  return 0;
  }
  mb_fn_2eeef3e5afcad1f7 mb_target_2eeef3e5afcad1f7 = (mb_fn_2eeef3e5afcad1f7)mb_entry_2eeef3e5afcad1f7;
  int32_t mb_result_2eeef3e5afcad1f7 = mb_target_2eeef3e5afcad1f7(this_, (void * *)result_out);
  return mb_result_2eeef3e5afcad1f7;
}

typedef int32_t (MB_CALL *mb_fn_9dd2429ef2d51c6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bc9190dc760df79e76167a(void * this_, uint64_t * result_out) {
  void *mb_entry_9dd2429ef2d51c6e = NULL;
  if (this_ != NULL) {
    mb_entry_9dd2429ef2d51c6e = (*(void ***)this_)[6];
  }
  if (mb_entry_9dd2429ef2d51c6e == NULL) {
  return 0;
  }
  mb_fn_9dd2429ef2d51c6e mb_target_9dd2429ef2d51c6e = (mb_fn_9dd2429ef2d51c6e)mb_entry_9dd2429ef2d51c6e;
  int32_t mb_result_9dd2429ef2d51c6e = mb_target_9dd2429ef2d51c6e(this_, (void * *)result_out);
  return mb_result_9dd2429ef2d51c6e;
}

typedef int32_t (MB_CALL *mb_fn_a272acb3abaede7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cab6dee348f0d4299644717(void * this_, uint64_t * result_out) {
  void *mb_entry_a272acb3abaede7e = NULL;
  if (this_ != NULL) {
    mb_entry_a272acb3abaede7e = (*(void ***)this_)[12];
  }
  if (mb_entry_a272acb3abaede7e == NULL) {
  return 0;
  }
  mb_fn_a272acb3abaede7e mb_target_a272acb3abaede7e = (mb_fn_a272acb3abaede7e)mb_entry_a272acb3abaede7e;
  int32_t mb_result_a272acb3abaede7e = mb_target_a272acb3abaede7e(this_, (void * *)result_out);
  return mb_result_a272acb3abaede7e;
}

typedef int32_t (MB_CALL *mb_fn_f0f4612298ebe60a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49427fc3630b3899d1df1ba(void * this_, uint64_t * result_out) {
  void *mb_entry_f0f4612298ebe60a = NULL;
  if (this_ != NULL) {
    mb_entry_f0f4612298ebe60a = (*(void ***)this_)[7];
  }
  if (mb_entry_f0f4612298ebe60a == NULL) {
  return 0;
  }
  mb_fn_f0f4612298ebe60a mb_target_f0f4612298ebe60a = (mb_fn_f0f4612298ebe60a)mb_entry_f0f4612298ebe60a;
  int32_t mb_result_f0f4612298ebe60a = mb_target_f0f4612298ebe60a(this_, (void * *)result_out);
  return mb_result_f0f4612298ebe60a;
}

typedef int32_t (MB_CALL *mb_fn_e3de41e8272c2b34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748db48169d61e7d687ae895(void * this_, uint64_t * result_out) {
  void *mb_entry_e3de41e8272c2b34 = NULL;
  if (this_ != NULL) {
    mb_entry_e3de41e8272c2b34 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3de41e8272c2b34 == NULL) {
  return 0;
  }
  mb_fn_e3de41e8272c2b34 mb_target_e3de41e8272c2b34 = (mb_fn_e3de41e8272c2b34)mb_entry_e3de41e8272c2b34;
  int32_t mb_result_e3de41e8272c2b34 = mb_target_e3de41e8272c2b34(this_, (void * *)result_out);
  return mb_result_e3de41e8272c2b34;
}

typedef int32_t (MB_CALL *mb_fn_2a8ae724009a76b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57618200c74b4d51d9c80992(void * this_, uint64_t * result_out) {
  void *mb_entry_2a8ae724009a76b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8ae724009a76b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a8ae724009a76b5 == NULL) {
  return 0;
  }
  mb_fn_2a8ae724009a76b5 mb_target_2a8ae724009a76b5 = (mb_fn_2a8ae724009a76b5)mb_entry_2a8ae724009a76b5;
  int32_t mb_result_2a8ae724009a76b5 = mb_target_2a8ae724009a76b5(this_, (void * *)result_out);
  return mb_result_2a8ae724009a76b5;
}

typedef int32_t (MB_CALL *mb_fn_f08d18a4c1ed2a07)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6502777c272f0aa8c2cc43cd(void * this_, int64_t * result_out) {
  void *mb_entry_f08d18a4c1ed2a07 = NULL;
  if (this_ != NULL) {
    mb_entry_f08d18a4c1ed2a07 = (*(void ***)this_)[6];
  }
  if (mb_entry_f08d18a4c1ed2a07 == NULL) {
  return 0;
  }
  mb_fn_f08d18a4c1ed2a07 mb_target_f08d18a4c1ed2a07 = (mb_fn_f08d18a4c1ed2a07)mb_entry_f08d18a4c1ed2a07;
  int32_t mb_result_f08d18a4c1ed2a07 = mb_target_f08d18a4c1ed2a07(this_, result_out);
  return mb_result_f08d18a4c1ed2a07;
}

typedef int32_t (MB_CALL *mb_fn_05199c2f69e12c4b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab39f2734c3cd7ffd83f486(void * this_, int64_t * result_out) {
  void *mb_entry_05199c2f69e12c4b = NULL;
  if (this_ != NULL) {
    mb_entry_05199c2f69e12c4b = (*(void ***)this_)[7];
  }
  if (mb_entry_05199c2f69e12c4b == NULL) {
  return 0;
  }
  mb_fn_05199c2f69e12c4b mb_target_05199c2f69e12c4b = (mb_fn_05199c2f69e12c4b)mb_entry_05199c2f69e12c4b;
  int32_t mb_result_05199c2f69e12c4b = mb_target_05199c2f69e12c4b(this_, result_out);
  return mb_result_05199c2f69e12c4b;
}

typedef int32_t (MB_CALL *mb_fn_2de2606c56c2bed4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99285ebbb1f21b49419de332(void * this_, uint64_t * result_out) {
  void *mb_entry_2de2606c56c2bed4 = NULL;
  if (this_ != NULL) {
    mb_entry_2de2606c56c2bed4 = (*(void ***)this_)[7];
  }
  if (mb_entry_2de2606c56c2bed4 == NULL) {
  return 0;
  }
  mb_fn_2de2606c56c2bed4 mb_target_2de2606c56c2bed4 = (mb_fn_2de2606c56c2bed4)mb_entry_2de2606c56c2bed4;
  int32_t mb_result_2de2606c56c2bed4 = mb_target_2de2606c56c2bed4(this_, (void * *)result_out);
  return mb_result_2de2606c56c2bed4;
}

typedef int32_t (MB_CALL *mb_fn_209a7819acffdadf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df28467b2f545b3123047457(void * this_, uint64_t * result_out) {
  void *mb_entry_209a7819acffdadf = NULL;
  if (this_ != NULL) {
    mb_entry_209a7819acffdadf = (*(void ***)this_)[9];
  }
  if (mb_entry_209a7819acffdadf == NULL) {
  return 0;
  }
  mb_fn_209a7819acffdadf mb_target_209a7819acffdadf = (mb_fn_209a7819acffdadf)mb_entry_209a7819acffdadf;
  int32_t mb_result_209a7819acffdadf = mb_target_209a7819acffdadf(this_, (void * *)result_out);
  return mb_result_209a7819acffdadf;
}

typedef int32_t (MB_CALL *mb_fn_580465e0333de5d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cce3ce2c58f62507509131a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_580465e0333de5d0 = NULL;
  if (this_ != NULL) {
    mb_entry_580465e0333de5d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_580465e0333de5d0 == NULL) {
  return 0;
  }
  mb_fn_580465e0333de5d0 mb_target_580465e0333de5d0 = (mb_fn_580465e0333de5d0)mb_entry_580465e0333de5d0;
  int32_t mb_result_580465e0333de5d0 = mb_target_580465e0333de5d0(this_, (uint8_t *)result_out);
  return mb_result_580465e0333de5d0;
}

typedef int32_t (MB_CALL *mb_fn_829d1672ebf42eb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da8b8fb724d3c8e66c03b1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_829d1672ebf42eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_829d1672ebf42eb4 = (*(void ***)this_)[12];
  }
  if (mb_entry_829d1672ebf42eb4 == NULL) {
  return 0;
  }
  mb_fn_829d1672ebf42eb4 mb_target_829d1672ebf42eb4 = (mb_fn_829d1672ebf42eb4)mb_entry_829d1672ebf42eb4;
  int32_t mb_result_829d1672ebf42eb4 = mb_target_829d1672ebf42eb4(this_, (uint8_t *)result_out);
  return mb_result_829d1672ebf42eb4;
}

typedef int32_t (MB_CALL *mb_fn_7262f4285028515e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c5bcdeec0a217c73af22af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7262f4285028515e = NULL;
  if (this_ != NULL) {
    mb_entry_7262f4285028515e = (*(void ***)this_)[8];
  }
  if (mb_entry_7262f4285028515e == NULL) {
  return 0;
  }
  mb_fn_7262f4285028515e mb_target_7262f4285028515e = (mb_fn_7262f4285028515e)mb_entry_7262f4285028515e;
  int32_t mb_result_7262f4285028515e = mb_target_7262f4285028515e(this_, (uint8_t *)result_out);
  return mb_result_7262f4285028515e;
}

typedef int32_t (MB_CALL *mb_fn_120ddd3acf67c83a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4f7e97afba3c033fdcea20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_120ddd3acf67c83a = NULL;
  if (this_ != NULL) {
    mb_entry_120ddd3acf67c83a = (*(void ***)this_)[7];
  }
  if (mb_entry_120ddd3acf67c83a == NULL) {
  return 0;
  }
  mb_fn_120ddd3acf67c83a mb_target_120ddd3acf67c83a = (mb_fn_120ddd3acf67c83a)mb_entry_120ddd3acf67c83a;
  int32_t mb_result_120ddd3acf67c83a = mb_target_120ddd3acf67c83a(this_, (uint8_t *)result_out);
  return mb_result_120ddd3acf67c83a;
}

typedef int32_t (MB_CALL *mb_fn_9a118a5bcf590da3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f31be327536c2e4bada0b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a118a5bcf590da3 = NULL;
  if (this_ != NULL) {
    mb_entry_9a118a5bcf590da3 = (*(void ***)this_)[10];
  }
  if (mb_entry_9a118a5bcf590da3 == NULL) {
  return 0;
  }
  mb_fn_9a118a5bcf590da3 mb_target_9a118a5bcf590da3 = (mb_fn_9a118a5bcf590da3)mb_entry_9a118a5bcf590da3;
  int32_t mb_result_9a118a5bcf590da3 = mb_target_9a118a5bcf590da3(this_, (uint8_t *)result_out);
  return mb_result_9a118a5bcf590da3;
}

typedef int32_t (MB_CALL *mb_fn_fa7d537096ca2bd0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ce5c38f98fb522cb0c4b5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa7d537096ca2bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7d537096ca2bd0 = (*(void ***)this_)[17];
  }
  if (mb_entry_fa7d537096ca2bd0 == NULL) {
  return 0;
  }
  mb_fn_fa7d537096ca2bd0 mb_target_fa7d537096ca2bd0 = (mb_fn_fa7d537096ca2bd0)mb_entry_fa7d537096ca2bd0;
  int32_t mb_result_fa7d537096ca2bd0 = mb_target_fa7d537096ca2bd0(this_, (uint8_t *)result_out);
  return mb_result_fa7d537096ca2bd0;
}

typedef int32_t (MB_CALL *mb_fn_9073d6ecc435266c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abf3550333fe6b8b92d5cdc(void * this_, uint64_t * result_out) {
  void *mb_entry_9073d6ecc435266c = NULL;
  if (this_ != NULL) {
    mb_entry_9073d6ecc435266c = (*(void ***)this_)[9];
  }
  if (mb_entry_9073d6ecc435266c == NULL) {
  return 0;
  }
  mb_fn_9073d6ecc435266c mb_target_9073d6ecc435266c = (mb_fn_9073d6ecc435266c)mb_entry_9073d6ecc435266c;
  int32_t mb_result_9073d6ecc435266c = mb_target_9073d6ecc435266c(this_, (void * *)result_out);
  return mb_result_9073d6ecc435266c;
}

typedef int32_t (MB_CALL *mb_fn_f0a814ffea761617)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0767bb97dc45c88cf5d7db33(void * this_, uint64_t * result_out) {
  void *mb_entry_f0a814ffea761617 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a814ffea761617 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0a814ffea761617 == NULL) {
  return 0;
  }
  mb_fn_f0a814ffea761617 mb_target_f0a814ffea761617 = (mb_fn_f0a814ffea761617)mb_entry_f0a814ffea761617;
  int32_t mb_result_f0a814ffea761617 = mb_target_f0a814ffea761617(this_, (void * *)result_out);
  return mb_result_f0a814ffea761617;
}

typedef int32_t (MB_CALL *mb_fn_885f7dff7ccb4a3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15280254922baad02be3d366(void * this_, uint64_t * result_out) {
  void *mb_entry_885f7dff7ccb4a3e = NULL;
  if (this_ != NULL) {
    mb_entry_885f7dff7ccb4a3e = (*(void ***)this_)[13];
  }
  if (mb_entry_885f7dff7ccb4a3e == NULL) {
  return 0;
  }
  mb_fn_885f7dff7ccb4a3e mb_target_885f7dff7ccb4a3e = (mb_fn_885f7dff7ccb4a3e)mb_entry_885f7dff7ccb4a3e;
  int32_t mb_result_885f7dff7ccb4a3e = mb_target_885f7dff7ccb4a3e(this_, (void * *)result_out);
  return mb_result_885f7dff7ccb4a3e;
}

typedef int32_t (MB_CALL *mb_fn_ec5f7d47aa04424c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142eb2fcd90d0ac49fa34eed(void * this_, uint64_t * result_out) {
  void *mb_entry_ec5f7d47aa04424c = NULL;
  if (this_ != NULL) {
    mb_entry_ec5f7d47aa04424c = (*(void ***)this_)[6];
  }
  if (mb_entry_ec5f7d47aa04424c == NULL) {
  return 0;
  }
  mb_fn_ec5f7d47aa04424c mb_target_ec5f7d47aa04424c = (mb_fn_ec5f7d47aa04424c)mb_entry_ec5f7d47aa04424c;
  int32_t mb_result_ec5f7d47aa04424c = mb_target_ec5f7d47aa04424c(this_, (void * *)result_out);
  return mb_result_ec5f7d47aa04424c;
}

typedef int32_t (MB_CALL *mb_fn_cea558ba630a17f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c476befb2403bfd5421cd75c(void * this_, uint64_t * result_out) {
  void *mb_entry_cea558ba630a17f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cea558ba630a17f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_cea558ba630a17f6 == NULL) {
  return 0;
  }
  mb_fn_cea558ba630a17f6 mb_target_cea558ba630a17f6 = (mb_fn_cea558ba630a17f6)mb_entry_cea558ba630a17f6;
  int32_t mb_result_cea558ba630a17f6 = mb_target_cea558ba630a17f6(this_, (void * *)result_out);
  return mb_result_cea558ba630a17f6;
}

typedef int32_t (MB_CALL *mb_fn_2943dcd685f785fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bca1c922009dafcf2c7e18(void * this_, uint64_t * result_out) {
  void *mb_entry_2943dcd685f785fa = NULL;
  if (this_ != NULL) {
    mb_entry_2943dcd685f785fa = (*(void ***)this_)[7];
  }
  if (mb_entry_2943dcd685f785fa == NULL) {
  return 0;
  }
  mb_fn_2943dcd685f785fa mb_target_2943dcd685f785fa = (mb_fn_2943dcd685f785fa)mb_entry_2943dcd685f785fa;
  int32_t mb_result_2943dcd685f785fa = mb_target_2943dcd685f785fa(this_, (void * *)result_out);
  return mb_result_2943dcd685f785fa;
}

typedef int32_t (MB_CALL *mb_fn_4b298493a4b30370)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488893238752f8348af9887d(void * this_, int32_t * result_out) {
  void *mb_entry_4b298493a4b30370 = NULL;
  if (this_ != NULL) {
    mb_entry_4b298493a4b30370 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b298493a4b30370 == NULL) {
  return 0;
  }
  mb_fn_4b298493a4b30370 mb_target_4b298493a4b30370 = (mb_fn_4b298493a4b30370)mb_entry_4b298493a4b30370;
  int32_t mb_result_4b298493a4b30370 = mb_target_4b298493a4b30370(this_, result_out);
  return mb_result_4b298493a4b30370;
}

typedef int32_t (MB_CALL *mb_fn_bbde851b19c3a256)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a62be41a547eb8dbd403428(void * this_, uint64_t * result_out) {
  void *mb_entry_bbde851b19c3a256 = NULL;
  if (this_ != NULL) {
    mb_entry_bbde851b19c3a256 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbde851b19c3a256 == NULL) {
  return 0;
  }
  mb_fn_bbde851b19c3a256 mb_target_bbde851b19c3a256 = (mb_fn_bbde851b19c3a256)mb_entry_bbde851b19c3a256;
  int32_t mb_result_bbde851b19c3a256 = mb_target_bbde851b19c3a256(this_, (void * *)result_out);
  return mb_result_bbde851b19c3a256;
}

typedef int32_t (MB_CALL *mb_fn_5272111e55f4eddd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5dbb9db5024977d6b2a92d(void * this_, uint64_t * result_out) {
  void *mb_entry_5272111e55f4eddd = NULL;
  if (this_ != NULL) {
    mb_entry_5272111e55f4eddd = (*(void ***)this_)[6];
  }
  if (mb_entry_5272111e55f4eddd == NULL) {
  return 0;
  }
  mb_fn_5272111e55f4eddd mb_target_5272111e55f4eddd = (mb_fn_5272111e55f4eddd)mb_entry_5272111e55f4eddd;
  int32_t mb_result_5272111e55f4eddd = mb_target_5272111e55f4eddd(this_, (void * *)result_out);
  return mb_result_5272111e55f4eddd;
}

typedef int32_t (MB_CALL *mb_fn_e07239224a1fbb59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa2661590797330293d4367(void * this_, uint64_t * result_out) {
  void *mb_entry_e07239224a1fbb59 = NULL;
  if (this_ != NULL) {
    mb_entry_e07239224a1fbb59 = (*(void ***)this_)[8];
  }
  if (mb_entry_e07239224a1fbb59 == NULL) {
  return 0;
  }
  mb_fn_e07239224a1fbb59 mb_target_e07239224a1fbb59 = (mb_fn_e07239224a1fbb59)mb_entry_e07239224a1fbb59;
  int32_t mb_result_e07239224a1fbb59 = mb_target_e07239224a1fbb59(this_, (void * *)result_out);
  return mb_result_e07239224a1fbb59;
}

typedef int32_t (MB_CALL *mb_fn_e52603f3fcc093c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4f00c630b4735fa0003c3b(void * this_, uint64_t * result_out) {
  void *mb_entry_e52603f3fcc093c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e52603f3fcc093c9 = (*(void ***)this_)[14];
  }
  if (mb_entry_e52603f3fcc093c9 == NULL) {
  return 0;
  }
  mb_fn_e52603f3fcc093c9 mb_target_e52603f3fcc093c9 = (mb_fn_e52603f3fcc093c9)mb_entry_e52603f3fcc093c9;
  int32_t mb_result_e52603f3fcc093c9 = mb_target_e52603f3fcc093c9(this_, (void * *)result_out);
  return mb_result_e52603f3fcc093c9;
}

typedef int32_t (MB_CALL *mb_fn_54aa51fc1e10538e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85b3c84163dfec30838b48e(void * this_, uint64_t * result_out) {
  void *mb_entry_54aa51fc1e10538e = NULL;
  if (this_ != NULL) {
    mb_entry_54aa51fc1e10538e = (*(void ***)this_)[6];
  }
  if (mb_entry_54aa51fc1e10538e == NULL) {
  return 0;
  }
  mb_fn_54aa51fc1e10538e mb_target_54aa51fc1e10538e = (mb_fn_54aa51fc1e10538e)mb_entry_54aa51fc1e10538e;
  int32_t mb_result_54aa51fc1e10538e = mb_target_54aa51fc1e10538e(this_, (void * *)result_out);
  return mb_result_54aa51fc1e10538e;
}

typedef int32_t (MB_CALL *mb_fn_02c7b664fb3b1705)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85a77ac3b94ee78848dca35(void * this_, void * optional_package_family_name, uint64_t * result_out) {
  void *mb_entry_02c7b664fb3b1705 = NULL;
  if (this_ != NULL) {
    mb_entry_02c7b664fb3b1705 = (*(void ***)this_)[8];
  }
  if (mb_entry_02c7b664fb3b1705 == NULL) {
  return 0;
  }
  mb_fn_02c7b664fb3b1705 mb_target_02c7b664fb3b1705 = (mb_fn_02c7b664fb3b1705)mb_entry_02c7b664fb3b1705;
  int32_t mb_result_02c7b664fb3b1705 = mb_target_02c7b664fb3b1705(this_, optional_package_family_name, (void * *)result_out);
  return mb_result_02c7b664fb3b1705;
}

typedef int32_t (MB_CALL *mb_fn_66cb4ceac5b3d52c)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7076802318ee21e805a7812e(void * this_, void * resource_package_family_name, void * resource_id, uint32_t options, uint64_t * result_out) {
  void *mb_entry_66cb4ceac5b3d52c = NULL;
  if (this_ != NULL) {
    mb_entry_66cb4ceac5b3d52c = (*(void ***)this_)[6];
  }
  if (mb_entry_66cb4ceac5b3d52c == NULL) {
  return 0;
  }
  mb_fn_66cb4ceac5b3d52c mb_target_66cb4ceac5b3d52c = (mb_fn_66cb4ceac5b3d52c)mb_entry_66cb4ceac5b3d52c;
  int32_t mb_result_66cb4ceac5b3d52c = mb_target_66cb4ceac5b3d52c(this_, resource_package_family_name, resource_id, options, (void * *)result_out);
  return mb_result_66cb4ceac5b3d52c;
}

typedef int32_t (MB_CALL *mb_fn_b7c01b5c660bf67f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c071e76e5494a0c885bd0e51(void * this_, void * optional_package_family_names, uint64_t * result_out) {
  void *mb_entry_b7c01b5c660bf67f = NULL;
  if (this_ != NULL) {
    mb_entry_b7c01b5c660bf67f = (*(void ***)this_)[6];
  }
  if (mb_entry_b7c01b5c660bf67f == NULL) {
  return 0;
  }
  mb_fn_b7c01b5c660bf67f mb_target_b7c01b5c660bf67f = (mb_fn_b7c01b5c660bf67f)mb_entry_b7c01b5c660bf67f;
  int32_t mb_result_b7c01b5c660bf67f = mb_target_b7c01b5c660bf67f(this_, optional_package_family_names, (void * *)result_out);
  return mb_result_b7c01b5c660bf67f;
}

typedef int32_t (MB_CALL *mb_fn_92009a630513dac5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69def0095c20b122f805d4d(void * this_, void * resource_packages, uint64_t * result_out) {
  void *mb_entry_92009a630513dac5 = NULL;
  if (this_ != NULL) {
    mb_entry_92009a630513dac5 = (*(void ***)this_)[7];
  }
  if (mb_entry_92009a630513dac5 == NULL) {
  return 0;
  }
  mb_fn_92009a630513dac5 mb_target_92009a630513dac5 = (mb_fn_92009a630513dac5)mb_entry_92009a630513dac5;
  int32_t mb_result_92009a630513dac5 = mb_target_92009a630513dac5(this_, resource_packages, (void * *)result_out);
  return mb_result_92009a630513dac5;
}

typedef int32_t (MB_CALL *mb_fn_bc821a77c2b217e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee95660761e2ca3561bcd8f4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc821a77c2b217e8 = NULL;
  if (this_ != NULL) {
    mb_entry_bc821a77c2b217e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc821a77c2b217e8 == NULL) {
  return 0;
  }
  mb_fn_bc821a77c2b217e8 mb_target_bc821a77c2b217e8 = (mb_fn_bc821a77c2b217e8)mb_entry_bc821a77c2b217e8;
  int32_t mb_result_bc821a77c2b217e8 = mb_target_bc821a77c2b217e8(this_, handler, result_out);
  return mb_result_bc821a77c2b217e8;
}

typedef int32_t (MB_CALL *mb_fn_b40507b745f90e36)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9852baf958fcbd18f77905(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b40507b745f90e36 = NULL;
  if (this_ != NULL) {
    mb_entry_b40507b745f90e36 = (*(void ***)this_)[8];
  }
  if (mb_entry_b40507b745f90e36 == NULL) {
  return 0;
  }
  mb_fn_b40507b745f90e36 mb_target_b40507b745f90e36 = (mb_fn_b40507b745f90e36)mb_entry_b40507b745f90e36;
  int32_t mb_result_b40507b745f90e36 = mb_target_b40507b745f90e36(this_, handler, result_out);
  return mb_result_b40507b745f90e36;
}

typedef int32_t (MB_CALL *mb_fn_3b9fe057f6412c73)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac9fa4e0c06f72900d3b13e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3b9fe057f6412c73 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9fe057f6412c73 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b9fe057f6412c73 == NULL) {
  return 0;
  }
  mb_fn_3b9fe057f6412c73 mb_target_3b9fe057f6412c73 = (mb_fn_3b9fe057f6412c73)mb_entry_3b9fe057f6412c73;
  int32_t mb_result_3b9fe057f6412c73 = mb_target_3b9fe057f6412c73(this_, handler, result_out);
  return mb_result_3b9fe057f6412c73;
}

typedef int32_t (MB_CALL *mb_fn_4087f5172c99938d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cade27da1de42ba2683dca4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4087f5172c99938d = NULL;
  if (this_ != NULL) {
    mb_entry_4087f5172c99938d = (*(void ***)this_)[14];
  }
  if (mb_entry_4087f5172c99938d == NULL) {
  return 0;
  }
  mb_fn_4087f5172c99938d mb_target_4087f5172c99938d = (mb_fn_4087f5172c99938d)mb_entry_4087f5172c99938d;
  int32_t mb_result_4087f5172c99938d = mb_target_4087f5172c99938d(this_, handler, result_out);
  return mb_result_4087f5172c99938d;
}

typedef int32_t (MB_CALL *mb_fn_dd04834c6907020b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6bc35eb5d3bc7d905f5186(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dd04834c6907020b = NULL;
  if (this_ != NULL) {
    mb_entry_dd04834c6907020b = (*(void ***)this_)[12];
  }
  if (mb_entry_dd04834c6907020b == NULL) {
  return 0;
  }
  mb_fn_dd04834c6907020b mb_target_dd04834c6907020b = (mb_fn_dd04834c6907020b)mb_entry_dd04834c6907020b;
  int32_t mb_result_dd04834c6907020b = mb_target_dd04834c6907020b(this_, handler, result_out);
  return mb_result_dd04834c6907020b;
}

typedef int32_t (MB_CALL *mb_fn_3308cef591c861f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35588e9582c465d7d149833(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3308cef591c861f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3308cef591c861f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_3308cef591c861f2 == NULL) {
  return 0;
  }
  mb_fn_3308cef591c861f2 mb_target_3308cef591c861f2 = (mb_fn_3308cef591c861f2)mb_entry_3308cef591c861f2;
  int32_t mb_result_3308cef591c861f2 = mb_target_3308cef591c861f2(this_, handler, result_out);
  return mb_result_3308cef591c861f2;
}

typedef int32_t (MB_CALL *mb_fn_b51e3ff2bcfa8e3d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce65b654ff3e39732e201d2(void * this_, int64_t token) {
  void *mb_entry_b51e3ff2bcfa8e3d = NULL;
  if (this_ != NULL) {
    mb_entry_b51e3ff2bcfa8e3d = (*(void ***)this_)[7];
  }
  if (mb_entry_b51e3ff2bcfa8e3d == NULL) {
  return 0;
  }
  mb_fn_b51e3ff2bcfa8e3d mb_target_b51e3ff2bcfa8e3d = (mb_fn_b51e3ff2bcfa8e3d)mb_entry_b51e3ff2bcfa8e3d;
  int32_t mb_result_b51e3ff2bcfa8e3d = mb_target_b51e3ff2bcfa8e3d(this_, token);
  return mb_result_b51e3ff2bcfa8e3d;
}

typedef int32_t (MB_CALL *mb_fn_5e9d7f7598f8d811)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d444ab7b697110807a97240b(void * this_, int64_t token) {
  void *mb_entry_5e9d7f7598f8d811 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9d7f7598f8d811 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e9d7f7598f8d811 == NULL) {
  return 0;
  }
  mb_fn_5e9d7f7598f8d811 mb_target_5e9d7f7598f8d811 = (mb_fn_5e9d7f7598f8d811)mb_entry_5e9d7f7598f8d811;
  int32_t mb_result_5e9d7f7598f8d811 = mb_target_5e9d7f7598f8d811(this_, token);
  return mb_result_5e9d7f7598f8d811;
}

typedef int32_t (MB_CALL *mb_fn_34c3994d83ad66b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4474dc7a9f17d28b4fc2c4(void * this_, int64_t token) {
  void *mb_entry_34c3994d83ad66b3 = NULL;
  if (this_ != NULL) {
    mb_entry_34c3994d83ad66b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_34c3994d83ad66b3 == NULL) {
  return 0;
  }
  mb_fn_34c3994d83ad66b3 mb_target_34c3994d83ad66b3 = (mb_fn_34c3994d83ad66b3)mb_entry_34c3994d83ad66b3;
  int32_t mb_result_34c3994d83ad66b3 = mb_target_34c3994d83ad66b3(this_, token);
  return mb_result_34c3994d83ad66b3;
}

typedef int32_t (MB_CALL *mb_fn_cf697371a1a1dc56)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574ab19fb92961e7d61e6d7b(void * this_, int64_t token) {
  void *mb_entry_cf697371a1a1dc56 = NULL;
  if (this_ != NULL) {
    mb_entry_cf697371a1a1dc56 = (*(void ***)this_)[15];
  }
  if (mb_entry_cf697371a1a1dc56 == NULL) {
  return 0;
  }
  mb_fn_cf697371a1a1dc56 mb_target_cf697371a1a1dc56 = (mb_fn_cf697371a1a1dc56)mb_entry_cf697371a1a1dc56;
  int32_t mb_result_cf697371a1a1dc56 = mb_target_cf697371a1a1dc56(this_, token);
  return mb_result_cf697371a1a1dc56;
}

typedef int32_t (MB_CALL *mb_fn_20120423a8fd6258)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60959846391477475d6063d7(void * this_, int64_t token) {
  void *mb_entry_20120423a8fd6258 = NULL;
  if (this_ != NULL) {
    mb_entry_20120423a8fd6258 = (*(void ***)this_)[13];
  }
  if (mb_entry_20120423a8fd6258 == NULL) {
  return 0;
  }
  mb_fn_20120423a8fd6258 mb_target_20120423a8fd6258 = (mb_fn_20120423a8fd6258)mb_entry_20120423a8fd6258;
  int32_t mb_result_20120423a8fd6258 = mb_target_20120423a8fd6258(this_, token);
  return mb_result_20120423a8fd6258;
}

typedef int32_t (MB_CALL *mb_fn_65c11cb2155efd8b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e86f8893ce49fb8e466c74(void * this_, int64_t token) {
  void *mb_entry_65c11cb2155efd8b = NULL;
  if (this_ != NULL) {
    mb_entry_65c11cb2155efd8b = (*(void ***)this_)[11];
  }
  if (mb_entry_65c11cb2155efd8b == NULL) {
  return 0;
  }
  mb_fn_65c11cb2155efd8b mb_target_65c11cb2155efd8b = (mb_fn_65c11cb2155efd8b)mb_entry_65c11cb2155efd8b;
  int32_t mb_result_65c11cb2155efd8b = mb_target_65c11cb2155efd8b(this_, token);
  return mb_result_65c11cb2155efd8b;
}

typedef int32_t (MB_CALL *mb_fn_67e8686bd4740bec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcd4f49ca39c44e62fdd34e(void * this_, uint64_t * result_out) {
  void *mb_entry_67e8686bd4740bec = NULL;
  if (this_ != NULL) {
    mb_entry_67e8686bd4740bec = (*(void ***)this_)[6];
  }
  if (mb_entry_67e8686bd4740bec == NULL) {
  return 0;
  }
  mb_fn_67e8686bd4740bec mb_target_67e8686bd4740bec = (mb_fn_67e8686bd4740bec)mb_entry_67e8686bd4740bec;
  int32_t mb_result_67e8686bd4740bec = mb_target_67e8686bd4740bec(this_, (void * *)result_out);
  return mb_result_67e8686bd4740bec;
}

typedef int32_t (MB_CALL *mb_fn_f6a30c35db037d54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d72903cec0453e89aafaa1a(void * this_, uint64_t * result_out) {
  void *mb_entry_f6a30c35db037d54 = NULL;
  if (this_ != NULL) {
    mb_entry_f6a30c35db037d54 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6a30c35db037d54 == NULL) {
  return 0;
  }
  mb_fn_f6a30c35db037d54 mb_target_f6a30c35db037d54 = (mb_fn_f6a30c35db037d54)mb_entry_f6a30c35db037d54;
  int32_t mb_result_f6a30c35db037d54 = mb_target_f6a30c35db037d54(this_, (void * *)result_out);
  return mb_result_f6a30c35db037d54;
}

typedef int32_t (MB_CALL *mb_fn_fcfa751379bc1000)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7aaa223b36d748d31121bb(void * this_, void * package_, uint64_t * result_out) {
  void *mb_entry_fcfa751379bc1000 = NULL;
  if (this_ != NULL) {
    mb_entry_fcfa751379bc1000 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcfa751379bc1000 == NULL) {
  return 0;
  }
  mb_fn_fcfa751379bc1000 mb_target_fcfa751379bc1000 = (mb_fn_fcfa751379bc1000)mb_entry_fcfa751379bc1000;
  int32_t mb_result_fcfa751379bc1000 = mb_target_fcfa751379bc1000(this_, package_, (void * *)result_out);
  return mb_result_fcfa751379bc1000;
}

typedef int32_t (MB_CALL *mb_fn_4199488274e4152a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35a4703d2c5579800776e70(void * this_, int32_t * result_out) {
  void *mb_entry_4199488274e4152a = NULL;
  if (this_ != NULL) {
    mb_entry_4199488274e4152a = (*(void ***)this_)[7];
  }
  if (mb_entry_4199488274e4152a == NULL) {
  return 0;
  }
  mb_fn_4199488274e4152a mb_target_4199488274e4152a = (mb_fn_4199488274e4152a)mb_entry_4199488274e4152a;
  int32_t mb_result_4199488274e4152a = mb_target_4199488274e4152a(this_, result_out);
  return mb_result_4199488274e4152a;
}

