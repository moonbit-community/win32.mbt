#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_74d959b5b30abf60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bca90fa3c844788f096e482(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74d959b5b30abf60 = NULL;
  if (this_ != NULL) {
    mb_entry_74d959b5b30abf60 = (*(void ***)this_)[7];
  }
  if (mb_entry_74d959b5b30abf60 == NULL) {
  return 0;
  }
  mb_fn_74d959b5b30abf60 mb_target_74d959b5b30abf60 = (mb_fn_74d959b5b30abf60)mb_entry_74d959b5b30abf60;
  int32_t mb_result_74d959b5b30abf60 = mb_target_74d959b5b30abf60(this_, (uint8_t *)result_out);
  return mb_result_74d959b5b30abf60;
}

typedef int32_t (MB_CALL *mb_fn_daeee7cc3e0408c4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab0f949ef6025aaab1f52dc(void * this_, int64_t token) {
  void *mb_entry_daeee7cc3e0408c4 = NULL;
  if (this_ != NULL) {
    mb_entry_daeee7cc3e0408c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_daeee7cc3e0408c4 == NULL) {
  return 0;
  }
  mb_fn_daeee7cc3e0408c4 mb_target_daeee7cc3e0408c4 = (mb_fn_daeee7cc3e0408c4)mb_entry_daeee7cc3e0408c4;
  int32_t mb_result_daeee7cc3e0408c4 = mb_target_daeee7cc3e0408c4(this_, token);
  return mb_result_daeee7cc3e0408c4;
}

typedef int32_t (MB_CALL *mb_fn_71be812b9f1732b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c1b2fcbae78ab9970e2532(void * this_, int64_t token) {
  void *mb_entry_71be812b9f1732b3 = NULL;
  if (this_ != NULL) {
    mb_entry_71be812b9f1732b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_71be812b9f1732b3 == NULL) {
  return 0;
  }
  mb_fn_71be812b9f1732b3 mb_target_71be812b9f1732b3 = (mb_fn_71be812b9f1732b3)mb_entry_71be812b9f1732b3;
  int32_t mb_result_71be812b9f1732b3 = mb_target_71be812b9f1732b3(this_, token);
  return mb_result_71be812b9f1732b3;
}

typedef int32_t (MB_CALL *mb_fn_93c1e1b1e58cc778)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab7e672005a9e0cdaf9182b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93c1e1b1e58cc778 = NULL;
  if (this_ != NULL) {
    mb_entry_93c1e1b1e58cc778 = (*(void ***)this_)[6];
  }
  if (mb_entry_93c1e1b1e58cc778 == NULL) {
  return 0;
  }
  mb_fn_93c1e1b1e58cc778 mb_target_93c1e1b1e58cc778 = (mb_fn_93c1e1b1e58cc778)mb_entry_93c1e1b1e58cc778;
  int32_t mb_result_93c1e1b1e58cc778 = mb_target_93c1e1b1e58cc778(this_, (double *)result_out);
  return mb_result_93c1e1b1e58cc778;
}

typedef int32_t (MB_CALL *mb_fn_f005958506168264)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0615d17d7eaebc9ae6b25aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f005958506168264 = NULL;
  if (this_ != NULL) {
    mb_entry_f005958506168264 = (*(void ***)this_)[6];
  }
  if (mb_entry_f005958506168264 == NULL) {
  return 0;
  }
  mb_fn_f005958506168264 mb_target_f005958506168264 = (mb_fn_f005958506168264)mb_entry_f005958506168264;
  int32_t mb_result_f005958506168264 = mb_target_f005958506168264(this_, (double *)result_out);
  return mb_result_f005958506168264;
}

typedef int32_t (MB_CALL *mb_fn_639191e3a403db58)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d38046a6c9035fec0c7abdc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_639191e3a403db58 = NULL;
  if (this_ != NULL) {
    mb_entry_639191e3a403db58 = (*(void ***)this_)[6];
  }
  if (mb_entry_639191e3a403db58 == NULL) {
  return 0;
  }
  mb_fn_639191e3a403db58 mb_target_639191e3a403db58 = (mb_fn_639191e3a403db58)mb_entry_639191e3a403db58;
  int32_t mb_result_639191e3a403db58 = mb_target_639191e3a403db58(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_639191e3a403db58;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1957a0003b460206_p1;
typedef char mb_assert_1957a0003b460206_p1[(sizeof(mb_agg_1957a0003b460206_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1957a0003b460206_p1[(MB_ALIGNOF(mb_agg_1957a0003b460206_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1957a0003b460206)(void *, mb_agg_1957a0003b460206_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c884b30cd009899ae8243d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1957a0003b460206 = NULL;
  if (this_ != NULL) {
    mb_entry_1957a0003b460206 = (*(void ***)this_)[8];
  }
  if (mb_entry_1957a0003b460206 == NULL) {
  return 0;
  }
  mb_fn_1957a0003b460206 mb_target_1957a0003b460206 = (mb_fn_1957a0003b460206)mb_entry_1957a0003b460206;
  int32_t mb_result_1957a0003b460206 = mb_target_1957a0003b460206(this_, (mb_agg_1957a0003b460206_p1 *)result_out);
  return mb_result_1957a0003b460206;
}

typedef int32_t (MB_CALL *mb_fn_3591d878203d9750)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca19ac55181103f913468b8(void * this_, uint64_t * result_out) {
  void *mb_entry_3591d878203d9750 = NULL;
  if (this_ != NULL) {
    mb_entry_3591d878203d9750 = (*(void ***)this_)[6];
  }
  if (mb_entry_3591d878203d9750 == NULL) {
  return 0;
  }
  mb_fn_3591d878203d9750 mb_target_3591d878203d9750 = (mb_fn_3591d878203d9750)mb_entry_3591d878203d9750;
  int32_t mb_result_3591d878203d9750 = mb_target_3591d878203d9750(this_, (void * *)result_out);
  return mb_result_3591d878203d9750;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_fd2d119aa7f174a8_p1;
typedef char mb_assert_fd2d119aa7f174a8_p1[(sizeof(mb_agg_fd2d119aa7f174a8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_fd2d119aa7f174a8_p1[(MB_ALIGNOF(mb_agg_fd2d119aa7f174a8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd2d119aa7f174a8)(void *, mb_agg_fd2d119aa7f174a8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b206dd11458b22d2c7e7ddeb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_fd2d119aa7f174a8_p1 mb_converted_fd2d119aa7f174a8_1;
  memcpy(&mb_converted_fd2d119aa7f174a8_1, value, 4);
  void *mb_entry_fd2d119aa7f174a8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2d119aa7f174a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd2d119aa7f174a8 == NULL) {
  return 0;
  }
  mb_fn_fd2d119aa7f174a8 mb_target_fd2d119aa7f174a8 = (mb_fn_fd2d119aa7f174a8)mb_entry_fd2d119aa7f174a8;
  int32_t mb_result_fd2d119aa7f174a8 = mb_target_fd2d119aa7f174a8(this_, mb_converted_fd2d119aa7f174a8_1);
  return mb_result_fd2d119aa7f174a8;
}

typedef int32_t (MB_CALL *mb_fn_bc425e8563d6cff0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40af397f981c4fdc6ef4063e(void * this_, void * value) {
  void *mb_entry_bc425e8563d6cff0 = NULL;
  if (this_ != NULL) {
    mb_entry_bc425e8563d6cff0 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc425e8563d6cff0 == NULL) {
  return 0;
  }
  mb_fn_bc425e8563d6cff0 mb_target_bc425e8563d6cff0 = (mb_fn_bc425e8563d6cff0)mb_entry_bc425e8563d6cff0;
  int32_t mb_result_bc425e8563d6cff0 = mb_target_bc425e8563d6cff0(this_, value);
  return mb_result_bc425e8563d6cff0;
}

typedef int32_t (MB_CALL *mb_fn_0d2eba9d12410647)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e825fc35c34d2e660d6a0cd(void * this_, uint64_t * result_out) {
  void *mb_entry_0d2eba9d12410647 = NULL;
  if (this_ != NULL) {
    mb_entry_0d2eba9d12410647 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d2eba9d12410647 == NULL) {
  return 0;
  }
  mb_fn_0d2eba9d12410647 mb_target_0d2eba9d12410647 = (mb_fn_0d2eba9d12410647)mb_entry_0d2eba9d12410647;
  int32_t mb_result_0d2eba9d12410647 = mb_target_0d2eba9d12410647(this_, (void * *)result_out);
  return mb_result_0d2eba9d12410647;
}

typedef int32_t (MB_CALL *mb_fn_16153c7b116fd7a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0156aebe3ae8458e495b33f(void * this_, uint64_t * result_out) {
  void *mb_entry_16153c7b116fd7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_16153c7b116fd7a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_16153c7b116fd7a0 == NULL) {
  return 0;
  }
  mb_fn_16153c7b116fd7a0 mb_target_16153c7b116fd7a0 = (mb_fn_16153c7b116fd7a0)mb_entry_16153c7b116fd7a0;
  int32_t mb_result_16153c7b116fd7a0 = mb_target_16153c7b116fd7a0(this_, (void * *)result_out);
  return mb_result_16153c7b116fd7a0;
}

typedef int32_t (MB_CALL *mb_fn_079341b6115b572c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe18016ad076a5a6ae0f3c3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_079341b6115b572c = NULL;
  if (this_ != NULL) {
    mb_entry_079341b6115b572c = (*(void ***)this_)[6];
  }
  if (mb_entry_079341b6115b572c == NULL) {
  return 0;
  }
  mb_fn_079341b6115b572c mb_target_079341b6115b572c = (mb_fn_079341b6115b572c)mb_entry_079341b6115b572c;
  int32_t mb_result_079341b6115b572c = mb_target_079341b6115b572c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_079341b6115b572c;
}

typedef int32_t (MB_CALL *mb_fn_875d610c92688610)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3cf1aa1f484811d9db4fb81(void * this_, uint64_t * result_out) {
  void *mb_entry_875d610c92688610 = NULL;
  if (this_ != NULL) {
    mb_entry_875d610c92688610 = (*(void ***)this_)[6];
  }
  if (mb_entry_875d610c92688610 == NULL) {
  return 0;
  }
  mb_fn_875d610c92688610 mb_target_875d610c92688610 = (mb_fn_875d610c92688610)mb_entry_875d610c92688610;
  int32_t mb_result_875d610c92688610 = mb_target_875d610c92688610(this_, (void * *)result_out);
  return mb_result_875d610c92688610;
}

typedef int32_t (MB_CALL *mb_fn_a9ff4511d8ffd55d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3710262988ef39e08ca13e9(void * this_, uint64_t * result_out) {
  void *mb_entry_a9ff4511d8ffd55d = NULL;
  if (this_ != NULL) {
    mb_entry_a9ff4511d8ffd55d = (*(void ***)this_)[6];
  }
  if (mb_entry_a9ff4511d8ffd55d == NULL) {
  return 0;
  }
  mb_fn_a9ff4511d8ffd55d mb_target_a9ff4511d8ffd55d = (mb_fn_a9ff4511d8ffd55d)mb_entry_a9ff4511d8ffd55d;
  int32_t mb_result_a9ff4511d8ffd55d = mb_target_a9ff4511d8ffd55d(this_, (void * *)result_out);
  return mb_result_a9ff4511d8ffd55d;
}

typedef int32_t (MB_CALL *mb_fn_979a8fa30443ee1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d206ccb49e8287abf7b629c(void * this_, uint64_t * result_out) {
  void *mb_entry_979a8fa30443ee1e = NULL;
  if (this_ != NULL) {
    mb_entry_979a8fa30443ee1e = (*(void ***)this_)[8];
  }
  if (mb_entry_979a8fa30443ee1e == NULL) {
  return 0;
  }
  mb_fn_979a8fa30443ee1e mb_target_979a8fa30443ee1e = (mb_fn_979a8fa30443ee1e)mb_entry_979a8fa30443ee1e;
  int32_t mb_result_979a8fa30443ee1e = mb_target_979a8fa30443ee1e(this_, (void * *)result_out);
  return mb_result_979a8fa30443ee1e;
}

typedef int32_t (MB_CALL *mb_fn_504cdd630d82caee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ca07559d28d27e57c4a0de(void * this_, void * value) {
  void *mb_entry_504cdd630d82caee = NULL;
  if (this_ != NULL) {
    mb_entry_504cdd630d82caee = (*(void ***)this_)[7];
  }
  if (mb_entry_504cdd630d82caee == NULL) {
  return 0;
  }
  mb_fn_504cdd630d82caee mb_target_504cdd630d82caee = (mb_fn_504cdd630d82caee)mb_entry_504cdd630d82caee;
  int32_t mb_result_504cdd630d82caee = mb_target_504cdd630d82caee(this_, value);
  return mb_result_504cdd630d82caee;
}

typedef int32_t (MB_CALL *mb_fn_f73c596429c8d13b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd4ef122041dbb81d5a4cf6(void * this_, void * value) {
  void *mb_entry_f73c596429c8d13b = NULL;
  if (this_ != NULL) {
    mb_entry_f73c596429c8d13b = (*(void ***)this_)[7];
  }
  if (mb_entry_f73c596429c8d13b == NULL) {
  return 0;
  }
  mb_fn_f73c596429c8d13b mb_target_f73c596429c8d13b = (mb_fn_f73c596429c8d13b)mb_entry_f73c596429c8d13b;
  int32_t mb_result_f73c596429c8d13b = mb_target_f73c596429c8d13b(this_, value);
  return mb_result_f73c596429c8d13b;
}

typedef int32_t (MB_CALL *mb_fn_21ed30c0f2fcff86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41380ae363b7b7988c5c17fa(void * this_, uint64_t * result_out) {
  void *mb_entry_21ed30c0f2fcff86 = NULL;
  if (this_ != NULL) {
    mb_entry_21ed30c0f2fcff86 = (*(void ***)this_)[6];
  }
  if (mb_entry_21ed30c0f2fcff86 == NULL) {
  return 0;
  }
  mb_fn_21ed30c0f2fcff86 mb_target_21ed30c0f2fcff86 = (mb_fn_21ed30c0f2fcff86)mb_entry_21ed30c0f2fcff86;
  int32_t mb_result_21ed30c0f2fcff86 = mb_target_21ed30c0f2fcff86(this_, (void * *)result_out);
  return mb_result_21ed30c0f2fcff86;
}

typedef int32_t (MB_CALL *mb_fn_aa8e97ebcb612bfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6f74904e10a70ec9fd5beb(void * this_, uint64_t * result_out) {
  void *mb_entry_aa8e97ebcb612bfa = NULL;
  if (this_ != NULL) {
    mb_entry_aa8e97ebcb612bfa = (*(void ***)this_)[7];
  }
  if (mb_entry_aa8e97ebcb612bfa == NULL) {
  return 0;
  }
  mb_fn_aa8e97ebcb612bfa mb_target_aa8e97ebcb612bfa = (mb_fn_aa8e97ebcb612bfa)mb_entry_aa8e97ebcb612bfa;
  int32_t mb_result_aa8e97ebcb612bfa = mb_target_aa8e97ebcb612bfa(this_, (void * *)result_out);
  return mb_result_aa8e97ebcb612bfa;
}

typedef int32_t (MB_CALL *mb_fn_f329b4c3dd6df9e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd37728330ce49c640356f9b(void * this_, uint64_t * result_out) {
  void *mb_entry_f329b4c3dd6df9e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f329b4c3dd6df9e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f329b4c3dd6df9e1 == NULL) {
  return 0;
  }
  mb_fn_f329b4c3dd6df9e1 mb_target_f329b4c3dd6df9e1 = (mb_fn_f329b4c3dd6df9e1)mb_entry_f329b4c3dd6df9e1;
  int32_t mb_result_f329b4c3dd6df9e1 = mb_target_f329b4c3dd6df9e1(this_, (void * *)result_out);
  return mb_result_f329b4c3dd6df9e1;
}

typedef int32_t (MB_CALL *mb_fn_4316171109fda0f7)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80ae28800d069d52e1a8c0e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4316171109fda0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4316171109fda0f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4316171109fda0f7 == NULL) {
  return 0;
  }
  mb_fn_4316171109fda0f7 mb_target_4316171109fda0f7 = (mb_fn_4316171109fda0f7)mb_entry_4316171109fda0f7;
  int32_t mb_result_4316171109fda0f7 = mb_target_4316171109fda0f7(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4316171109fda0f7;
}

typedef int32_t (MB_CALL *mb_fn_189bbe11bab8d6f5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f90ccff6478e0c391fb11f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_189bbe11bab8d6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_189bbe11bab8d6f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_189bbe11bab8d6f5 == NULL) {
  return 0;
  }
  mb_fn_189bbe11bab8d6f5 mb_target_189bbe11bab8d6f5 = (mb_fn_189bbe11bab8d6f5)mb_entry_189bbe11bab8d6f5;
  int32_t mb_result_189bbe11bab8d6f5 = mb_target_189bbe11bab8d6f5(this_, (double *)result_out);
  return mb_result_189bbe11bab8d6f5;
}

typedef int32_t (MB_CALL *mb_fn_5be026136ff05245)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325961ca16809bf1887f27a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5be026136ff05245 = NULL;
  if (this_ != NULL) {
    mb_entry_5be026136ff05245 = (*(void ***)this_)[7];
  }
  if (mb_entry_5be026136ff05245 == NULL) {
  return 0;
  }
  mb_fn_5be026136ff05245 mb_target_5be026136ff05245 = (mb_fn_5be026136ff05245)mb_entry_5be026136ff05245;
  int32_t mb_result_5be026136ff05245 = mb_target_5be026136ff05245(this_, (double *)result_out);
  return mb_result_5be026136ff05245;
}

typedef int32_t (MB_CALL *mb_fn_0e71270ca6854779)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15ce8a6fa1423d288a8b3b0(void * this_, uint64_t * result_out) {
  void *mb_entry_0e71270ca6854779 = NULL;
  if (this_ != NULL) {
    mb_entry_0e71270ca6854779 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e71270ca6854779 == NULL) {
  return 0;
  }
  mb_fn_0e71270ca6854779 mb_target_0e71270ca6854779 = (mb_fn_0e71270ca6854779)mb_entry_0e71270ca6854779;
  int32_t mb_result_0e71270ca6854779 = mb_target_0e71270ca6854779(this_, (void * *)result_out);
  return mb_result_0e71270ca6854779;
}

typedef int32_t (MB_CALL *mb_fn_0da91316a9888bb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951438d526299053fe83708d(void * this_, uint64_t * result_out) {
  void *mb_entry_0da91316a9888bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_0da91316a9888bb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_0da91316a9888bb1 == NULL) {
  return 0;
  }
  mb_fn_0da91316a9888bb1 mb_target_0da91316a9888bb1 = (mb_fn_0da91316a9888bb1)mb_entry_0da91316a9888bb1;
  int32_t mb_result_0da91316a9888bb1 = mb_target_0da91316a9888bb1(this_, (void * *)result_out);
  return mb_result_0da91316a9888bb1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4793391facff7565_p1;
typedef char mb_assert_4793391facff7565_p1[(sizeof(mb_agg_4793391facff7565_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4793391facff7565_p1[(MB_ALIGNOF(mb_agg_4793391facff7565_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4793391facff7565)(void *, mb_agg_4793391facff7565_p1, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745ebef3cc85c899585feaa9(void * this_, moonbit_bytes_t position, int32_t * first, int32_t * second) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_4793391facff7565_p1 mb_converted_4793391facff7565_1;
  memcpy(&mb_converted_4793391facff7565_1, position, 8);
  void *mb_entry_4793391facff7565 = NULL;
  if (this_ != NULL) {
    mb_entry_4793391facff7565 = (*(void ***)this_)[6];
  }
  if (mb_entry_4793391facff7565 == NULL) {
  return 0;
  }
  mb_fn_4793391facff7565 mb_target_4793391facff7565 = (mb_fn_4793391facff7565)mb_entry_4793391facff7565;
  int32_t mb_result_4793391facff7565 = mb_target_4793391facff7565(this_, mb_converted_4793391facff7565_1, first, second);
  return mb_result_4793391facff7565;
}

typedef int32_t (MB_CALL *mb_fn_c5efc07b942b0bac)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ae096d180e3335193d73a7(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_c5efc07b942b0bac = NULL;
  if (this_ != NULL) {
    mb_entry_c5efc07b942b0bac = (*(void ***)this_)[12];
  }
  if (mb_entry_c5efc07b942b0bac == NULL) {
  return 0;
  }
  mb_fn_c5efc07b942b0bac mb_target_c5efc07b942b0bac = (mb_fn_c5efc07b942b0bac)mb_entry_c5efc07b942b0bac;
  int32_t mb_result_c5efc07b942b0bac = mb_target_c5efc07b942b0bac(this_, orientation, alignment, (void * *)result_out);
  return mb_result_c5efc07b942b0bac;
}

typedef int32_t (MB_CALL *mb_fn_467d909737a529c8)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923062b525d19038ac94db9e(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_467d909737a529c8 = NULL;
  if (this_ != NULL) {
    mb_entry_467d909737a529c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_467d909737a529c8 == NULL) {
  return 0;
  }
  mb_fn_467d909737a529c8 mb_target_467d909737a529c8 = (mb_fn_467d909737a529c8)mb_entry_467d909737a529c8;
  int32_t mb_result_467d909737a529c8 = mb_target_467d909737a529c8(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_467d909737a529c8;
}

typedef int32_t (MB_CALL *mb_fn_6efc819ee3c34a7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7762e6c4f23e51997a499e09(void * this_) {
  void *mb_entry_6efc819ee3c34a7c = NULL;
  if (this_ != NULL) {
    mb_entry_6efc819ee3c34a7c = (*(void ***)this_)[19];
  }
  if (mb_entry_6efc819ee3c34a7c == NULL) {
  return 0;
  }
  mb_fn_6efc819ee3c34a7c mb_target_6efc819ee3c34a7c = (mb_fn_6efc819ee3c34a7c)mb_entry_6efc819ee3c34a7c;
  int32_t mb_result_6efc819ee3c34a7c = mb_target_6efc819ee3c34a7c(this_);
  return mb_result_6efc819ee3c34a7c;
}

typedef int32_t (MB_CALL *mb_fn_9ff071c7e87ca3be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eba931c68111464828b2bdd(void * this_) {
  void *mb_entry_9ff071c7e87ca3be = NULL;
  if (this_ != NULL) {
    mb_entry_9ff071c7e87ca3be = (*(void ***)this_)[20];
  }
  if (mb_entry_9ff071c7e87ca3be == NULL) {
  return 0;
  }
  mb_fn_9ff071c7e87ca3be mb_target_9ff071c7e87ca3be = (mb_fn_9ff071c7e87ca3be)mb_entry_9ff071c7e87ca3be;
  int32_t mb_result_9ff071c7e87ca3be = mb_target_9ff071c7e87ca3be(this_);
  return mb_result_9ff071c7e87ca3be;
}

typedef int32_t (MB_CALL *mb_fn_f300e70c4464d866)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3604c7bd3b754a3d6b8fab11(void * this_) {
  void *mb_entry_f300e70c4464d866 = NULL;
  if (this_ != NULL) {
    mb_entry_f300e70c4464d866 = (*(void ***)this_)[21];
  }
  if (mb_entry_f300e70c4464d866 == NULL) {
  return 0;
  }
  mb_fn_f300e70c4464d866 mb_target_f300e70c4464d866 = (mb_fn_f300e70c4464d866)mb_entry_f300e70c4464d866;
  int32_t mb_result_f300e70c4464d866 = mb_target_f300e70c4464d866(this_);
  return mb_result_f300e70c4464d866;
}

typedef int32_t (MB_CALL *mb_fn_af00661e129bf207)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0e0075a5fa46b27ac4765b(void * this_) {
  void *mb_entry_af00661e129bf207 = NULL;
  if (this_ != NULL) {
    mb_entry_af00661e129bf207 = (*(void ***)this_)[18];
  }
  if (mb_entry_af00661e129bf207 == NULL) {
  return 0;
  }
  mb_fn_af00661e129bf207 mb_target_af00661e129bf207 = (mb_fn_af00661e129bf207)mb_entry_af00661e129bf207;
  int32_t mb_result_af00661e129bf207 = mb_target_af00661e129bf207(this_);
  return mb_result_af00661e129bf207;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b70d7c8aa0d1ca9_p2;
typedef char mb_assert_7b70d7c8aa0d1ca9_p2[(sizeof(mb_agg_7b70d7c8aa0d1ca9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7b70d7c8aa0d1ca9_p2[(MB_ALIGNOF(mb_agg_7b70d7c8aa0d1ca9_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7b70d7c8aa0d1ca9_p3;
typedef char mb_assert_7b70d7c8aa0d1ca9_p3[(sizeof(mb_agg_7b70d7c8aa0d1ca9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7b70d7c8aa0d1ca9_p3[(MB_ALIGNOF(mb_agg_7b70d7c8aa0d1ca9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b70d7c8aa0d1ca9)(void *, void *, mb_agg_7b70d7c8aa0d1ca9_p2, mb_agg_7b70d7c8aa0d1ca9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f32e4a5c4db7df51795d85f(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rectangle) < 16) {
  return 0;
  }
  mb_agg_7b70d7c8aa0d1ca9_p2 mb_converted_7b70d7c8aa0d1ca9_2;
  memcpy(&mb_converted_7b70d7c8aa0d1ca9_2, rectangle, 16);
  void *mb_entry_7b70d7c8aa0d1ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_7b70d7c8aa0d1ca9 = (*(void ***)this_)[32];
  }
  if (mb_entry_7b70d7c8aa0d1ca9 == NULL) {
  return 0;
  }
  mb_fn_7b70d7c8aa0d1ca9 mb_target_7b70d7c8aa0d1ca9 = (mb_fn_7b70d7c8aa0d1ca9)mb_entry_7b70d7c8aa0d1ca9;
  int32_t mb_result_7b70d7c8aa0d1ca9 = mb_target_7b70d7c8aa0d1ca9(this_, visual, mb_converted_7b70d7c8aa0d1ca9_2, (mb_agg_7b70d7c8aa0d1ca9_p3 *)result_out);
  return mb_result_7b70d7c8aa0d1ca9;
}

typedef int32_t (MB_CALL *mb_fn_d2ac0e419a428aea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7e5f69bbe343f7719b2fba(void * this_) {
  void *mb_entry_d2ac0e419a428aea = NULL;
  if (this_ != NULL) {
    mb_entry_d2ac0e419a428aea = (*(void ***)this_)[27];
  }
  if (mb_entry_d2ac0e419a428aea == NULL) {
  return 0;
  }
  mb_fn_d2ac0e419a428aea mb_target_d2ac0e419a428aea = (mb_fn_d2ac0e419a428aea)mb_entry_d2ac0e419a428aea;
  int32_t mb_result_d2ac0e419a428aea = mb_target_d2ac0e419a428aea(this_);
  return mb_result_d2ac0e419a428aea;
}

typedef int32_t (MB_CALL *mb_fn_e50e0b5322e19564)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579fcdab106119fa04e3456c(void * this_) {
  void *mb_entry_e50e0b5322e19564 = NULL;
  if (this_ != NULL) {
    mb_entry_e50e0b5322e19564 = (*(void ***)this_)[28];
  }
  if (mb_entry_e50e0b5322e19564 == NULL) {
  return 0;
  }
  mb_fn_e50e0b5322e19564 mb_target_e50e0b5322e19564 = (mb_fn_e50e0b5322e19564)mb_entry_e50e0b5322e19564;
  int32_t mb_result_e50e0b5322e19564 = mb_target_e50e0b5322e19564(this_);
  return mb_result_e50e0b5322e19564;
}

typedef int32_t (MB_CALL *mb_fn_a6f983d7f4a79d8c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949dab65bc30f6a238e492a3(void * this_) {
  void *mb_entry_a6f983d7f4a79d8c = NULL;
  if (this_ != NULL) {
    mb_entry_a6f983d7f4a79d8c = (*(void ***)this_)[29];
  }
  if (mb_entry_a6f983d7f4a79d8c == NULL) {
  return 0;
  }
  mb_fn_a6f983d7f4a79d8c mb_target_a6f983d7f4a79d8c = (mb_fn_a6f983d7f4a79d8c)mb_entry_a6f983d7f4a79d8c;
  int32_t mb_result_a6f983d7f4a79d8c = mb_target_a6f983d7f4a79d8c(this_);
  return mb_result_a6f983d7f4a79d8c;
}

typedef int32_t (MB_CALL *mb_fn_cd516f8b1bd61c7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891bf3c7a2a404d3c97dcb90(void * this_) {
  void *mb_entry_cd516f8b1bd61c7e = NULL;
  if (this_ != NULL) {
    mb_entry_cd516f8b1bd61c7e = (*(void ***)this_)[26];
  }
  if (mb_entry_cd516f8b1bd61c7e == NULL) {
  return 0;
  }
  mb_fn_cd516f8b1bd61c7e mb_target_cd516f8b1bd61c7e = (mb_fn_cd516f8b1bd61c7e)mb_entry_cd516f8b1bd61c7e;
  int32_t mb_result_cd516f8b1bd61c7e = mb_target_cd516f8b1bd61c7e(this_);
  return mb_result_cd516f8b1bd61c7e;
}

typedef int32_t (MB_CALL *mb_fn_634a19ad80c8e276)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eaa382a0827bd017fca7789(void * this_) {
  void *mb_entry_634a19ad80c8e276 = NULL;
  if (this_ != NULL) {
    mb_entry_634a19ad80c8e276 = (*(void ***)this_)[23];
  }
  if (mb_entry_634a19ad80c8e276 == NULL) {
  return 0;
  }
  mb_fn_634a19ad80c8e276 mb_target_634a19ad80c8e276 = (mb_fn_634a19ad80c8e276)mb_entry_634a19ad80c8e276;
  int32_t mb_result_634a19ad80c8e276 = mb_target_634a19ad80c8e276(this_);
  return mb_result_634a19ad80c8e276;
}

typedef int32_t (MB_CALL *mb_fn_10578685ab76fd6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55763f11dca1a11ecec29c2a(void * this_) {
  void *mb_entry_10578685ab76fd6e = NULL;
  if (this_ != NULL) {
    mb_entry_10578685ab76fd6e = (*(void ***)this_)[24];
  }
  if (mb_entry_10578685ab76fd6e == NULL) {
  return 0;
  }
  mb_fn_10578685ab76fd6e mb_target_10578685ab76fd6e = (mb_fn_10578685ab76fd6e)mb_entry_10578685ab76fd6e;
  int32_t mb_result_10578685ab76fd6e = mb_target_10578685ab76fd6e(this_);
  return mb_result_10578685ab76fd6e;
}

typedef int32_t (MB_CALL *mb_fn_411338d327127955)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5b85d09fbb214ea6f06a11(void * this_) {
  void *mb_entry_411338d327127955 = NULL;
  if (this_ != NULL) {
    mb_entry_411338d327127955 = (*(void ***)this_)[25];
  }
  if (mb_entry_411338d327127955 == NULL) {
  return 0;
  }
  mb_fn_411338d327127955 mb_target_411338d327127955 = (mb_fn_411338d327127955)mb_entry_411338d327127955;
  int32_t mb_result_411338d327127955 = mb_target_411338d327127955(this_);
  return mb_result_411338d327127955;
}

typedef int32_t (MB_CALL *mb_fn_6cb8daaef3104cf6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b267218a516be311a263f96e(void * this_) {
  void *mb_entry_6cb8daaef3104cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb8daaef3104cf6 = (*(void ***)this_)[22];
  }
  if (mb_entry_6cb8daaef3104cf6 == NULL) {
  return 0;
  }
  mb_fn_6cb8daaef3104cf6 mb_target_6cb8daaef3104cf6 = (mb_fn_6cb8daaef3104cf6)mb_entry_6cb8daaef3104cf6;
  int32_t mb_result_6cb8daaef3104cf6 = mb_target_6cb8daaef3104cf6(this_);
  return mb_result_6cb8daaef3104cf6;
}

typedef int32_t (MB_CALL *mb_fn_d97c287b3c5bede7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c75f94b6a762e94442b3f7(void * this_, double offset) {
  void *mb_entry_d97c287b3c5bede7 = NULL;
  if (this_ != NULL) {
    mb_entry_d97c287b3c5bede7 = (*(void ***)this_)[30];
  }
  if (mb_entry_d97c287b3c5bede7 == NULL) {
  return 0;
  }
  mb_fn_d97c287b3c5bede7 mb_target_d97c287b3c5bede7 = (mb_fn_d97c287b3c5bede7)mb_entry_d97c287b3c5bede7;
  int32_t mb_result_d97c287b3c5bede7 = mb_target_d97c287b3c5bede7(this_, offset);
  return mb_result_d97c287b3c5bede7;
}

typedef int32_t (MB_CALL *mb_fn_ff12a4995da0e466)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a2477171ada742ca7955db(void * this_, double offset) {
  void *mb_entry_ff12a4995da0e466 = NULL;
  if (this_ != NULL) {
    mb_entry_ff12a4995da0e466 = (*(void ***)this_)[31];
  }
  if (mb_entry_ff12a4995da0e466 == NULL) {
  return 0;
  }
  mb_fn_ff12a4995da0e466 mb_target_ff12a4995da0e466 = (mb_fn_ff12a4995da0e466)mb_entry_ff12a4995da0e466;
  int32_t mb_result_ff12a4995da0e466 = mb_target_ff12a4995da0e466(this_, offset);
  return mb_result_ff12a4995da0e466;
}

typedef int32_t (MB_CALL *mb_fn_ae1f2f83abbc3720)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853f10b420219dbe2bb146e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ae1f2f83abbc3720 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1f2f83abbc3720 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae1f2f83abbc3720 == NULL) {
  return 0;
  }
  mb_fn_ae1f2f83abbc3720 mb_target_ae1f2f83abbc3720 = (mb_fn_ae1f2f83abbc3720)mb_entry_ae1f2f83abbc3720;
  int32_t mb_result_ae1f2f83abbc3720 = mb_target_ae1f2f83abbc3720(this_, handler, result_out);
  return mb_result_ae1f2f83abbc3720;
}

typedef int32_t (MB_CALL *mb_fn_b4476f8f6e0051c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb73f553a73baa6e6f53c74(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b4476f8f6e0051c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b4476f8f6e0051c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_b4476f8f6e0051c5 == NULL) {
  return 0;
  }
  mb_fn_b4476f8f6e0051c5 mb_target_b4476f8f6e0051c5 = (mb_fn_b4476f8f6e0051c5)mb_entry_b4476f8f6e0051c5;
  int32_t mb_result_b4476f8f6e0051c5 = mb_target_b4476f8f6e0051c5(this_, handler, result_out);
  return mb_result_b4476f8f6e0051c5;
}

typedef int32_t (MB_CALL *mb_fn_16ee1d0e63b94e32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8027e1d1fe67c3ca7b949edc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16ee1d0e63b94e32 = NULL;
  if (this_ != NULL) {
    mb_entry_16ee1d0e63b94e32 = (*(void ***)this_)[6];
  }
  if (mb_entry_16ee1d0e63b94e32 == NULL) {
  return 0;
  }
  mb_fn_16ee1d0e63b94e32 mb_target_16ee1d0e63b94e32 = (mb_fn_16ee1d0e63b94e32)mb_entry_16ee1d0e63b94e32;
  int32_t mb_result_16ee1d0e63b94e32 = mb_target_16ee1d0e63b94e32(this_, (uint8_t *)result_out);
  return mb_result_16ee1d0e63b94e32;
}

typedef int32_t (MB_CALL *mb_fn_d64b907163aa723b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995f049d0d360fdd96c05bff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d64b907163aa723b = NULL;
  if (this_ != NULL) {
    mb_entry_d64b907163aa723b = (*(void ***)this_)[7];
  }
  if (mb_entry_d64b907163aa723b == NULL) {
  return 0;
  }
  mb_fn_d64b907163aa723b mb_target_d64b907163aa723b = (mb_fn_d64b907163aa723b)mb_entry_d64b907163aa723b;
  int32_t mb_result_d64b907163aa723b = mb_target_d64b907163aa723b(this_, (uint8_t *)result_out);
  return mb_result_d64b907163aa723b;
}

typedef int32_t (MB_CALL *mb_fn_fdeb082b0e636226)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfe118588f1607c0abb0bdb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdeb082b0e636226 = NULL;
  if (this_ != NULL) {
    mb_entry_fdeb082b0e636226 = (*(void ***)this_)[8];
  }
  if (mb_entry_fdeb082b0e636226 == NULL) {
  return 0;
  }
  mb_fn_fdeb082b0e636226 mb_target_fdeb082b0e636226 = (mb_fn_fdeb082b0e636226)mb_entry_fdeb082b0e636226;
  int32_t mb_result_fdeb082b0e636226 = mb_target_fdeb082b0e636226(this_, (uint8_t *)result_out);
  return mb_result_fdeb082b0e636226;
}

typedef int32_t (MB_CALL *mb_fn_3141ab86e82dd1ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46b1c4d655cd548f2f2ad2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3141ab86e82dd1ff = NULL;
  if (this_ != NULL) {
    mb_entry_3141ab86e82dd1ff = (*(void ***)this_)[6];
  }
  if (mb_entry_3141ab86e82dd1ff == NULL) {
  return 0;
  }
  mb_fn_3141ab86e82dd1ff mb_target_3141ab86e82dd1ff = (mb_fn_3141ab86e82dd1ff)mb_entry_3141ab86e82dd1ff;
  int32_t mb_result_3141ab86e82dd1ff = mb_target_3141ab86e82dd1ff(this_, (uint8_t *)result_out);
  return mb_result_3141ab86e82dd1ff;
}

typedef int32_t (MB_CALL *mb_fn_7446132bed385fc6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdaa9816bca836e742d76ad0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7446132bed385fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_7446132bed385fc6 = (*(void ***)this_)[11];
  }
  if (mb_entry_7446132bed385fc6 == NULL) {
  return 0;
  }
  mb_fn_7446132bed385fc6 mb_target_7446132bed385fc6 = (mb_fn_7446132bed385fc6)mb_entry_7446132bed385fc6;
  int32_t mb_result_7446132bed385fc6 = mb_target_7446132bed385fc6(this_, (double *)result_out);
  return mb_result_7446132bed385fc6;
}

typedef int32_t (MB_CALL *mb_fn_d8bb84ba7fafea49)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bd65ae3caf589db946f8ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8bb84ba7fafea49 = NULL;
  if (this_ != NULL) {
    mb_entry_d8bb84ba7fafea49 = (*(void ***)this_)[10];
  }
  if (mb_entry_d8bb84ba7fafea49 == NULL) {
  return 0;
  }
  mb_fn_d8bb84ba7fafea49 mb_target_d8bb84ba7fafea49 = (mb_fn_d8bb84ba7fafea49)mb_entry_d8bb84ba7fafea49;
  int32_t mb_result_d8bb84ba7fafea49 = mb_target_d8bb84ba7fafea49(this_, (double *)result_out);
  return mb_result_d8bb84ba7fafea49;
}

typedef int32_t (MB_CALL *mb_fn_bcbf070cc586f08f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37aaa7860137597eebd07fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bcbf070cc586f08f = NULL;
  if (this_ != NULL) {
    mb_entry_bcbf070cc586f08f = (*(void ***)this_)[14];
  }
  if (mb_entry_bcbf070cc586f08f == NULL) {
  return 0;
  }
  mb_fn_bcbf070cc586f08f mb_target_bcbf070cc586f08f = (mb_fn_bcbf070cc586f08f)mb_entry_bcbf070cc586f08f;
  int32_t mb_result_bcbf070cc586f08f = mb_target_bcbf070cc586f08f(this_, (double *)result_out);
  return mb_result_bcbf070cc586f08f;
}

typedef int32_t (MB_CALL *mb_fn_d3a7b26cf85465f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d2e69022eae84ed97ca161(void * this_, uint64_t * result_out) {
  void *mb_entry_d3a7b26cf85465f1 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a7b26cf85465f1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d3a7b26cf85465f1 == NULL) {
  return 0;
  }
  mb_fn_d3a7b26cf85465f1 mb_target_d3a7b26cf85465f1 = (mb_fn_d3a7b26cf85465f1)mb_entry_d3a7b26cf85465f1;
  int32_t mb_result_d3a7b26cf85465f1 = mb_target_d3a7b26cf85465f1(this_, (void * *)result_out);
  return mb_result_d3a7b26cf85465f1;
}

typedef int32_t (MB_CALL *mb_fn_23095d2b448cfabe)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b729b9e87f6ef44f00b91fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23095d2b448cfabe = NULL;
  if (this_ != NULL) {
    mb_entry_23095d2b448cfabe = (*(void ***)this_)[15];
  }
  if (mb_entry_23095d2b448cfabe == NULL) {
  return 0;
  }
  mb_fn_23095d2b448cfabe mb_target_23095d2b448cfabe = (mb_fn_23095d2b448cfabe)mb_entry_23095d2b448cfabe;
  int32_t mb_result_23095d2b448cfabe = mb_target_23095d2b448cfabe(this_, (double *)result_out);
  return mb_result_23095d2b448cfabe;
}

typedef int32_t (MB_CALL *mb_fn_d95a08ad65fa8fb4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a608f4872d5398bbe2915a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d95a08ad65fa8fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d95a08ad65fa8fb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_d95a08ad65fa8fb4 == NULL) {
  return 0;
  }
  mb_fn_d95a08ad65fa8fb4 mb_target_d95a08ad65fa8fb4 = (mb_fn_d95a08ad65fa8fb4)mb_entry_d95a08ad65fa8fb4;
  int32_t mb_result_d95a08ad65fa8fb4 = mb_target_d95a08ad65fa8fb4(this_, (double *)result_out);
  return mb_result_d95a08ad65fa8fb4;
}

typedef int32_t (MB_CALL *mb_fn_36a481a5491a198e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c77cb4efbdb6666cf639ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36a481a5491a198e = NULL;
  if (this_ != NULL) {
    mb_entry_36a481a5491a198e = (*(void ***)this_)[12];
  }
  if (mb_entry_36a481a5491a198e == NULL) {
  return 0;
  }
  mb_fn_36a481a5491a198e mb_target_36a481a5491a198e = (mb_fn_36a481a5491a198e)mb_entry_36a481a5491a198e;
  int32_t mb_result_36a481a5491a198e = mb_target_36a481a5491a198e(this_, (double *)result_out);
  return mb_result_36a481a5491a198e;
}

typedef int32_t (MB_CALL *mb_fn_5832a404bb96c1c5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88aa3ea6acd7ee3c07659f35(void * this_, uint32_t value) {
  void *mb_entry_5832a404bb96c1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_5832a404bb96c1c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_5832a404bb96c1c5 == NULL) {
  return 0;
  }
  mb_fn_5832a404bb96c1c5 mb_target_5832a404bb96c1c5 = (mb_fn_5832a404bb96c1c5)mb_entry_5832a404bb96c1c5;
  int32_t mb_result_5832a404bb96c1c5 = mb_target_5832a404bb96c1c5(this_, value);
  return mb_result_5832a404bb96c1c5;
}

typedef int32_t (MB_CALL *mb_fn_c5242a89a3058ceb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764862afe179b0770316d8a9(void * this_, uint32_t value) {
  void *mb_entry_c5242a89a3058ceb = NULL;
  if (this_ != NULL) {
    mb_entry_c5242a89a3058ceb = (*(void ***)this_)[7];
  }
  if (mb_entry_c5242a89a3058ceb == NULL) {
  return 0;
  }
  mb_fn_c5242a89a3058ceb mb_target_c5242a89a3058ceb = (mb_fn_c5242a89a3058ceb)mb_entry_c5242a89a3058ceb;
  int32_t mb_result_c5242a89a3058ceb = mb_target_c5242a89a3058ceb(this_, value);
  return mb_result_c5242a89a3058ceb;
}

typedef int32_t (MB_CALL *mb_fn_ad5c90b88f9b9907)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0adedffbab8b950c84bf628(void * this_, void * value) {
  void *mb_entry_ad5c90b88f9b9907 = NULL;
  if (this_ != NULL) {
    mb_entry_ad5c90b88f9b9907 = (*(void ***)this_)[17];
  }
  if (mb_entry_ad5c90b88f9b9907 == NULL) {
  return 0;
  }
  mb_fn_ad5c90b88f9b9907 mb_target_ad5c90b88f9b9907 = (mb_fn_ad5c90b88f9b9907)mb_entry_ad5c90b88f9b9907;
  int32_t mb_result_ad5c90b88f9b9907 = mb_target_ad5c90b88f9b9907(this_, value);
  return mb_result_ad5c90b88f9b9907;
}

typedef int32_t (MB_CALL *mb_fn_6622bb03a6546195)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8b4d0672c81232fa40f038(void * this_, int64_t token) {
  void *mb_entry_6622bb03a6546195 = NULL;
  if (this_ != NULL) {
    mb_entry_6622bb03a6546195 = (*(void ***)this_)[9];
  }
  if (mb_entry_6622bb03a6546195 == NULL) {
  return 0;
  }
  mb_fn_6622bb03a6546195 mb_target_6622bb03a6546195 = (mb_fn_6622bb03a6546195)mb_entry_6622bb03a6546195;
  int32_t mb_result_6622bb03a6546195 = mb_target_6622bb03a6546195(this_, token);
  return mb_result_6622bb03a6546195;
}

typedef int32_t (MB_CALL *mb_fn_caf73d4a23d508be)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d0387aae17dc8345aab0ce(void * this_, int64_t token) {
  void *mb_entry_caf73d4a23d508be = NULL;
  if (this_ != NULL) {
    mb_entry_caf73d4a23d508be = (*(void ***)this_)[11];
  }
  if (mb_entry_caf73d4a23d508be == NULL) {
  return 0;
  }
  mb_fn_caf73d4a23d508be mb_target_caf73d4a23d508be = (mb_fn_caf73d4a23d508be)mb_entry_caf73d4a23d508be;
  int32_t mb_result_caf73d4a23d508be = mb_target_caf73d4a23d508be(this_, token);
  return mb_result_caf73d4a23d508be;
}

typedef int32_t (MB_CALL *mb_fn_710b641c01b7d905)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646a5f050d3e156c062617d9(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_710b641c01b7d905 = NULL;
  if (this_ != NULL) {
    mb_entry_710b641c01b7d905 = (*(void ***)this_)[7];
  }
  if (mb_entry_710b641c01b7d905 == NULL) {
  return 0;
  }
  mb_fn_710b641c01b7d905 mb_target_710b641c01b7d905 = (mb_fn_710b641c01b7d905)mb_entry_710b641c01b7d905;
  int32_t mb_result_710b641c01b7d905 = mb_target_710b641c01b7d905(this_, element, (void * *)result_out);
  return mb_result_710b641c01b7d905;
}

typedef int32_t (MB_CALL *mb_fn_c10f4e06b030146a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a405884a2240d956fae53d3d(void * this_, void * element, void * value) {
  void *mb_entry_c10f4e06b030146a = NULL;
  if (this_ != NULL) {
    mb_entry_c10f4e06b030146a = (*(void ***)this_)[8];
  }
  if (mb_entry_c10f4e06b030146a == NULL) {
  return 0;
  }
  mb_fn_c10f4e06b030146a mb_target_c10f4e06b030146a = (mb_fn_c10f4e06b030146a)mb_entry_c10f4e06b030146a;
  int32_t mb_result_c10f4e06b030146a = mb_target_c10f4e06b030146a(this_, element, value);
  return mb_result_c10f4e06b030146a;
}

typedef int32_t (MB_CALL *mb_fn_975f5f3baa5c2bfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cec8ec37a5ddba11d001dfe(void * this_, uint64_t * result_out) {
  void *mb_entry_975f5f3baa5c2bfa = NULL;
  if (this_ != NULL) {
    mb_entry_975f5f3baa5c2bfa = (*(void ***)this_)[6];
  }
  if (mb_entry_975f5f3baa5c2bfa == NULL) {
  return 0;
  }
  mb_fn_975f5f3baa5c2bfa mb_target_975f5f3baa5c2bfa = (mb_fn_975f5f3baa5c2bfa)mb_entry_975f5f3baa5c2bfa;
  int32_t mb_result_975f5f3baa5c2bfa = mb_target_975f5f3baa5c2bfa(this_, (void * *)result_out);
  return mb_result_975f5f3baa5c2bfa;
}

typedef int32_t (MB_CALL *mb_fn_8170d6204f5e9634)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a846a1d336ff25ed29fc1bc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8170d6204f5e9634 = NULL;
  if (this_ != NULL) {
    mb_entry_8170d6204f5e9634 = (*(void ***)this_)[6];
  }
  if (mb_entry_8170d6204f5e9634 == NULL) {
  return 0;
  }
  mb_fn_8170d6204f5e9634 mb_target_8170d6204f5e9634 = (mb_fn_8170d6204f5e9634)mb_entry_8170d6204f5e9634;
  int32_t mb_result_8170d6204f5e9634 = mb_target_8170d6204f5e9634(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8170d6204f5e9634;
}

typedef int32_t (MB_CALL *mb_fn_f562a039e2624cff)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d258e5c0c121f73dbcd10bf1(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_f562a039e2624cff = NULL;
  if (this_ != NULL) {
    mb_entry_f562a039e2624cff = (*(void ***)this_)[12];
  }
  if (mb_entry_f562a039e2624cff == NULL) {
  return 0;
  }
  mb_fn_f562a039e2624cff mb_target_f562a039e2624cff = (mb_fn_f562a039e2624cff)mb_entry_f562a039e2624cff;
  int32_t mb_result_f562a039e2624cff = mb_target_f562a039e2624cff(this_, orientation, alignment, (void * *)result_out);
  return mb_result_f562a039e2624cff;
}

typedef int32_t (MB_CALL *mb_fn_55ab2c5cce02e222)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94e1c69d5236025680757dd(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_55ab2c5cce02e222 = NULL;
  if (this_ != NULL) {
    mb_entry_55ab2c5cce02e222 = (*(void ***)this_)[13];
  }
  if (mb_entry_55ab2c5cce02e222 == NULL) {
  return 0;
  }
  mb_fn_55ab2c5cce02e222 mb_target_55ab2c5cce02e222 = (mb_fn_55ab2c5cce02e222)mb_entry_55ab2c5cce02e222;
  int32_t mb_result_55ab2c5cce02e222 = mb_target_55ab2c5cce02e222(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_55ab2c5cce02e222;
}

typedef int32_t (MB_CALL *mb_fn_ada05217e429406c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3a950851e286d21c6cd6ab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ada05217e429406c = NULL;
  if (this_ != NULL) {
    mb_entry_ada05217e429406c = (*(void ***)this_)[8];
  }
  if (mb_entry_ada05217e429406c == NULL) {
  return 0;
  }
  mb_fn_ada05217e429406c mb_target_ada05217e429406c = (mb_fn_ada05217e429406c)mb_entry_ada05217e429406c;
  int32_t mb_result_ada05217e429406c = mb_target_ada05217e429406c(this_, handler, result_out);
  return mb_result_ada05217e429406c;
}

typedef int32_t (MB_CALL *mb_fn_59aeacc181e180c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d36734d91b1001c4bc1214(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59aeacc181e180c9 = NULL;
  if (this_ != NULL) {
    mb_entry_59aeacc181e180c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_59aeacc181e180c9 == NULL) {
  return 0;
  }
  mb_fn_59aeacc181e180c9 mb_target_59aeacc181e180c9 = (mb_fn_59aeacc181e180c9)mb_entry_59aeacc181e180c9;
  int32_t mb_result_59aeacc181e180c9 = mb_target_59aeacc181e180c9(this_, handler, result_out);
  return mb_result_59aeacc181e180c9;
}

typedef int32_t (MB_CALL *mb_fn_42eda94586362b96)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e77b2243df4029bf94138f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42eda94586362b96 = NULL;
  if (this_ != NULL) {
    mb_entry_42eda94586362b96 = (*(void ***)this_)[6];
  }
  if (mb_entry_42eda94586362b96 == NULL) {
  return 0;
  }
  mb_fn_42eda94586362b96 mb_target_42eda94586362b96 = (mb_fn_42eda94586362b96)mb_entry_42eda94586362b96;
  int32_t mb_result_42eda94586362b96 = mb_target_42eda94586362b96(this_, (uint8_t *)result_out);
  return mb_result_42eda94586362b96;
}

typedef int32_t (MB_CALL *mb_fn_b26e7c872cc60541)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ec7cbe4015d26b475052b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b26e7c872cc60541 = NULL;
  if (this_ != NULL) {
    mb_entry_b26e7c872cc60541 = (*(void ***)this_)[7];
  }
  if (mb_entry_b26e7c872cc60541 == NULL) {
  return 0;
  }
  mb_fn_b26e7c872cc60541 mb_target_b26e7c872cc60541 = (mb_fn_b26e7c872cc60541)mb_entry_b26e7c872cc60541;
  int32_t mb_result_b26e7c872cc60541 = mb_target_b26e7c872cc60541(this_, (uint8_t *)result_out);
  return mb_result_b26e7c872cc60541;
}

typedef int32_t (MB_CALL *mb_fn_f0f04a2d2e50124a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cf0a14e8b3b1020e303ae2(void * this_, int64_t token) {
  void *mb_entry_f0f04a2d2e50124a = NULL;
  if (this_ != NULL) {
    mb_entry_f0f04a2d2e50124a = (*(void ***)this_)[9];
  }
  if (mb_entry_f0f04a2d2e50124a == NULL) {
  return 0;
  }
  mb_fn_f0f04a2d2e50124a mb_target_f0f04a2d2e50124a = (mb_fn_f0f04a2d2e50124a)mb_entry_f0f04a2d2e50124a;
  int32_t mb_result_f0f04a2d2e50124a = mb_target_f0f04a2d2e50124a(this_, token);
  return mb_result_f0f04a2d2e50124a;
}

typedef int32_t (MB_CALL *mb_fn_42ddaca4f0886f80)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dacd6303a958feceee9035a0(void * this_, int64_t token) {
  void *mb_entry_42ddaca4f0886f80 = NULL;
  if (this_ != NULL) {
    mb_entry_42ddaca4f0886f80 = (*(void ***)this_)[11];
  }
  if (mb_entry_42ddaca4f0886f80 == NULL) {
  return 0;
  }
  mb_fn_42ddaca4f0886f80 mb_target_42ddaca4f0886f80 = (mb_fn_42ddaca4f0886f80)mb_entry_42ddaca4f0886f80;
  int32_t mb_result_42ddaca4f0886f80 = mb_target_42ddaca4f0886f80(this_, token);
  return mb_result_42ddaca4f0886f80;
}

typedef int32_t (MB_CALL *mb_fn_493ac342373aa2a1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6decb94ff2f47d6d174128(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_493ac342373aa2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_493ac342373aa2a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_493ac342373aa2a1 == NULL) {
  return 0;
  }
  mb_fn_493ac342373aa2a1 mb_target_493ac342373aa2a1 = (mb_fn_493ac342373aa2a1)mb_entry_493ac342373aa2a1;
  int32_t mb_result_493ac342373aa2a1 = mb_target_493ac342373aa2a1(this_, handler, result_out);
  return mb_result_493ac342373aa2a1;
}

typedef int32_t (MB_CALL *mb_fn_cfa6a6110df564ca)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25774affc672cc49740c500e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cfa6a6110df564ca = NULL;
  if (this_ != NULL) {
    mb_entry_cfa6a6110df564ca = (*(void ***)this_)[25];
  }
  if (mb_entry_cfa6a6110df564ca == NULL) {
  return 0;
  }
  mb_fn_cfa6a6110df564ca mb_target_cfa6a6110df564ca = (mb_fn_cfa6a6110df564ca)mb_entry_cfa6a6110df564ca;
  int32_t mb_result_cfa6a6110df564ca = mb_target_cfa6a6110df564ca(this_, handler, result_out);
  return mb_result_cfa6a6110df564ca;
}

typedef int32_t (MB_CALL *mb_fn_77949960c1f8ac09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0a0139f4057f1e9f510675(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_77949960c1f8ac09 = NULL;
  if (this_ != NULL) {
    mb_entry_77949960c1f8ac09 = (*(void ***)this_)[23];
  }
  if (mb_entry_77949960c1f8ac09 == NULL) {
  return 0;
  }
  mb_fn_77949960c1f8ac09 mb_target_77949960c1f8ac09 = (mb_fn_77949960c1f8ac09)mb_entry_77949960c1f8ac09;
  int32_t mb_result_77949960c1f8ac09 = mb_target_77949960c1f8ac09(this_, handler, result_out);
  return mb_result_77949960c1f8ac09;
}

typedef int32_t (MB_CALL *mb_fn_27429470c11b8f16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262b95e75fa1b22027b410e1(void * this_, int32_t * result_out) {
  void *mb_entry_27429470c11b8f16 = NULL;
  if (this_ != NULL) {
    mb_entry_27429470c11b8f16 = (*(void ***)this_)[10];
  }
  if (mb_entry_27429470c11b8f16 == NULL) {
  return 0;
  }
  mb_fn_27429470c11b8f16 mb_target_27429470c11b8f16 = (mb_fn_27429470c11b8f16)mb_entry_27429470c11b8f16;
  int32_t mb_result_27429470c11b8f16 = mb_target_27429470c11b8f16(this_, result_out);
  return mb_result_27429470c11b8f16;
}

typedef int32_t (MB_CALL *mb_fn_7a6588abac1d4a42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec69cd3c76120453749bfb33(void * this_, uint64_t * result_out) {
  void *mb_entry_7a6588abac1d4a42 = NULL;
  if (this_ != NULL) {
    mb_entry_7a6588abac1d4a42 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a6588abac1d4a42 == NULL) {
  return 0;
  }
  mb_fn_7a6588abac1d4a42 mb_target_7a6588abac1d4a42 = (mb_fn_7a6588abac1d4a42)mb_entry_7a6588abac1d4a42;
  int32_t mb_result_7a6588abac1d4a42 = mb_target_7a6588abac1d4a42(this_, (void * *)result_out);
  return mb_result_7a6588abac1d4a42;
}

typedef int32_t (MB_CALL *mb_fn_6bb149c8b6c6b558)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002874d1c0ebb84c75e06faf(void * this_, uint64_t * result_out) {
  void *mb_entry_6bb149c8b6c6b558 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb149c8b6c6b558 = (*(void ***)this_)[14];
  }
  if (mb_entry_6bb149c8b6c6b558 == NULL) {
  return 0;
  }
  mb_fn_6bb149c8b6c6b558 mb_target_6bb149c8b6c6b558 = (mb_fn_6bb149c8b6c6b558)mb_entry_6bb149c8b6c6b558;
  int32_t mb_result_6bb149c8b6c6b558 = mb_target_6bb149c8b6c6b558(this_, (void * *)result_out);
  return mb_result_6bb149c8b6c6b558;
}

typedef int32_t (MB_CALL *mb_fn_cd4cb1926c83d07d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb57a072aaf5871e31a49e3(void * this_, int32_t * result_out) {
  void *mb_entry_cd4cb1926c83d07d = NULL;
  if (this_ != NULL) {
    mb_entry_cd4cb1926c83d07d = (*(void ***)this_)[8];
  }
  if (mb_entry_cd4cb1926c83d07d == NULL) {
  return 0;
  }
  mb_fn_cd4cb1926c83d07d mb_target_cd4cb1926c83d07d = (mb_fn_cd4cb1926c83d07d)mb_entry_cd4cb1926c83d07d;
  int32_t mb_result_cd4cb1926c83d07d = mb_target_cd4cb1926c83d07d(this_, result_out);
  return mb_result_cd4cb1926c83d07d;
}

typedef int32_t (MB_CALL *mb_fn_8333464c17f971f6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550abf811ae920fcc6fb6297(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8333464c17f971f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8333464c17f971f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_8333464c17f971f6 == NULL) {
  return 0;
  }
  mb_fn_8333464c17f971f6 mb_target_8333464c17f971f6 = (mb_fn_8333464c17f971f6)mb_entry_8333464c17f971f6;
  int32_t mb_result_8333464c17f971f6 = mb_target_8333464c17f971f6(this_, (double *)result_out);
  return mb_result_8333464c17f971f6;
}

typedef int32_t (MB_CALL *mb_fn_644ac8c49916a189)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91163266c4137025aaf2fc2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_644ac8c49916a189 = NULL;
  if (this_ != NULL) {
    mb_entry_644ac8c49916a189 = (*(void ***)this_)[22];
  }
  if (mb_entry_644ac8c49916a189 == NULL) {
  return 0;
  }
  mb_fn_644ac8c49916a189 mb_target_644ac8c49916a189 = (mb_fn_644ac8c49916a189)mb_entry_644ac8c49916a189;
  int32_t mb_result_644ac8c49916a189 = mb_target_644ac8c49916a189(this_, (uint8_t *)result_out);
  return mb_result_644ac8c49916a189;
}

typedef int32_t (MB_CALL *mb_fn_02aca97ea6b7d06f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630cb976a2bd17e1e667df15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02aca97ea6b7d06f = NULL;
  if (this_ != NULL) {
    mb_entry_02aca97ea6b7d06f = (*(void ***)this_)[16];
  }
  if (mb_entry_02aca97ea6b7d06f == NULL) {
  return 0;
  }
  mb_fn_02aca97ea6b7d06f mb_target_02aca97ea6b7d06f = (mb_fn_02aca97ea6b7d06f)mb_entry_02aca97ea6b7d06f;
  int32_t mb_result_02aca97ea6b7d06f = mb_target_02aca97ea6b7d06f(this_, (uint8_t *)result_out);
  return mb_result_02aca97ea6b7d06f;
}

typedef int32_t (MB_CALL *mb_fn_c02681352088445a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572c52915ed981be4f2a2bfb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c02681352088445a = NULL;
  if (this_ != NULL) {
    mb_entry_c02681352088445a = (*(void ***)this_)[8];
  }
  if (mb_entry_c02681352088445a == NULL) {
  return 0;
  }
  mb_fn_c02681352088445a mb_target_c02681352088445a = (mb_fn_c02681352088445a)mb_entry_c02681352088445a;
  int32_t mb_result_c02681352088445a = mb_target_c02681352088445a(this_, (uint8_t *)result_out);
  return mb_result_c02681352088445a;
}

typedef int32_t (MB_CALL *mb_fn_2de1588ac146b888)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d40ee5e5f538f6de0c84b93(void * this_, int32_t * result_out) {
  void *mb_entry_2de1588ac146b888 = NULL;
  if (this_ != NULL) {
    mb_entry_2de1588ac146b888 = (*(void ***)this_)[18];
  }
  if (mb_entry_2de1588ac146b888 == NULL) {
  return 0;
  }
  mb_fn_2de1588ac146b888 mb_target_2de1588ac146b888 = (mb_fn_2de1588ac146b888)mb_entry_2de1588ac146b888;
  int32_t mb_result_2de1588ac146b888 = mb_target_2de1588ac146b888(this_, result_out);
  return mb_result_2de1588ac146b888;
}

typedef int32_t (MB_CALL *mb_fn_1155f5c1e6e747be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b7c6fb68dcb13bc8e313ac(void * this_, uint64_t * result_out) {
  void *mb_entry_1155f5c1e6e747be = NULL;
  if (this_ != NULL) {
    mb_entry_1155f5c1e6e747be = (*(void ***)this_)[6];
  }
  if (mb_entry_1155f5c1e6e747be == NULL) {
  return 0;
  }
  mb_fn_1155f5c1e6e747be mb_target_1155f5c1e6e747be = (mb_fn_1155f5c1e6e747be)mb_entry_1155f5c1e6e747be;
  int32_t mb_result_1155f5c1e6e747be = mb_target_1155f5c1e6e747be(this_, (void * *)result_out);
  return mb_result_1155f5c1e6e747be;
}

typedef int32_t (MB_CALL *mb_fn_f6227e451c7322f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d7214adcb6a5c9743e2396(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6227e451c7322f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f6227e451c7322f6 = (*(void ***)this_)[20];
  }
  if (mb_entry_f6227e451c7322f6 == NULL) {
  return 0;
  }
  mb_fn_f6227e451c7322f6 mb_target_f6227e451c7322f6 = (mb_fn_f6227e451c7322f6)mb_entry_f6227e451c7322f6;
  int32_t mb_result_f6227e451c7322f6 = mb_target_f6227e451c7322f6(this_, (uint8_t *)result_out);
  return mb_result_f6227e451c7322f6;
}

typedef int32_t (MB_CALL *mb_fn_7753c95711717f37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6141fdfab38d130312d255d(void * this_, uint64_t * result_out) {
  void *mb_entry_7753c95711717f37 = NULL;
  if (this_ != NULL) {
    mb_entry_7753c95711717f37 = (*(void ***)this_)[6];
  }
  if (mb_entry_7753c95711717f37 == NULL) {
  return 0;
  }
  mb_fn_7753c95711717f37 mb_target_7753c95711717f37 = (mb_fn_7753c95711717f37)mb_entry_7753c95711717f37;
  int32_t mb_result_7753c95711717f37 = mb_target_7753c95711717f37(this_, (void * *)result_out);
  return mb_result_7753c95711717f37;
}

typedef int32_t (MB_CALL *mb_fn_36ac3e503adafc40)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cbdada4f91fab6280288d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36ac3e503adafc40 = NULL;
  if (this_ != NULL) {
    mb_entry_36ac3e503adafc40 = (*(void ***)this_)[12];
  }
  if (mb_entry_36ac3e503adafc40 == NULL) {
  return 0;
  }
  mb_fn_36ac3e503adafc40 mb_target_36ac3e503adafc40 = (mb_fn_36ac3e503adafc40)mb_entry_36ac3e503adafc40;
  int32_t mb_result_36ac3e503adafc40 = mb_target_36ac3e503adafc40(this_, (double *)result_out);
  return mb_result_36ac3e503adafc40;
}

typedef int32_t (MB_CALL *mb_fn_a9341ed2e736483b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c39d23996ea308940e46e4a(void * this_, void * value) {
  void *mb_entry_a9341ed2e736483b = NULL;
  if (this_ != NULL) {
    mb_entry_a9341ed2e736483b = (*(void ***)this_)[7];
  }
  if (mb_entry_a9341ed2e736483b == NULL) {
  return 0;
  }
  mb_fn_a9341ed2e736483b mb_target_a9341ed2e736483b = (mb_fn_a9341ed2e736483b)mb_entry_a9341ed2e736483b;
  int32_t mb_result_a9341ed2e736483b = mb_target_a9341ed2e736483b(this_, value);
  return mb_result_a9341ed2e736483b;
}

typedef int32_t (MB_CALL *mb_fn_bc31492ea7fde2b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f704c91513df4311746e5adb(void * this_, void * value) {
  void *mb_entry_bc31492ea7fde2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_bc31492ea7fde2b2 = (*(void ***)this_)[15];
  }
  if (mb_entry_bc31492ea7fde2b2 == NULL) {
  return 0;
  }
  mb_fn_bc31492ea7fde2b2 mb_target_bc31492ea7fde2b2 = (mb_fn_bc31492ea7fde2b2)mb_entry_bc31492ea7fde2b2;
  int32_t mb_result_bc31492ea7fde2b2 = mb_target_bc31492ea7fde2b2(this_, value);
  return mb_result_bc31492ea7fde2b2;
}

typedef int32_t (MB_CALL *mb_fn_db45f9017d44fb70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9574dc991a107795fc8bbfd2(void * this_, int32_t value) {
  void *mb_entry_db45f9017d44fb70 = NULL;
  if (this_ != NULL) {
    mb_entry_db45f9017d44fb70 = (*(void ***)this_)[9];
  }
  if (mb_entry_db45f9017d44fb70 == NULL) {
  return 0;
  }
  mb_fn_db45f9017d44fb70 mb_target_db45f9017d44fb70 = (mb_fn_db45f9017d44fb70)mb_entry_db45f9017d44fb70;
  int32_t mb_result_db45f9017d44fb70 = mb_target_db45f9017d44fb70(this_, value);
  return mb_result_db45f9017d44fb70;
}

typedef int32_t (MB_CALL *mb_fn_73dff7ee30745e50)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7da1791691e3198fd408cf6(void * this_, double value) {
  void *mb_entry_73dff7ee30745e50 = NULL;
  if (this_ != NULL) {
    mb_entry_73dff7ee30745e50 = (*(void ***)this_)[11];
  }
  if (mb_entry_73dff7ee30745e50 == NULL) {
  return 0;
  }
  mb_fn_73dff7ee30745e50 mb_target_73dff7ee30745e50 = (mb_fn_73dff7ee30745e50)mb_entry_73dff7ee30745e50;
  int32_t mb_result_73dff7ee30745e50 = mb_target_73dff7ee30745e50(this_, value);
  return mb_result_73dff7ee30745e50;
}

typedef int32_t (MB_CALL *mb_fn_f0e11ba43f4266ad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67928be10fc9fe4c41d4286d(void * this_, uint32_t value) {
  void *mb_entry_f0e11ba43f4266ad = NULL;
  if (this_ != NULL) {
    mb_entry_f0e11ba43f4266ad = (*(void ***)this_)[17];
  }
  if (mb_entry_f0e11ba43f4266ad == NULL) {
  return 0;
  }
  mb_fn_f0e11ba43f4266ad mb_target_f0e11ba43f4266ad = (mb_fn_f0e11ba43f4266ad)mb_entry_f0e11ba43f4266ad;
  int32_t mb_result_f0e11ba43f4266ad = mb_target_f0e11ba43f4266ad(this_, value);
  return mb_result_f0e11ba43f4266ad;
}

typedef int32_t (MB_CALL *mb_fn_03dcf6ed4bb11513)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86cdaa8b7abc4c2367a3660(void * this_, uint32_t value) {
  void *mb_entry_03dcf6ed4bb11513 = NULL;
  if (this_ != NULL) {
    mb_entry_03dcf6ed4bb11513 = (*(void ***)this_)[9];
  }
  if (mb_entry_03dcf6ed4bb11513 == NULL) {
  return 0;
  }
  mb_fn_03dcf6ed4bb11513 mb_target_03dcf6ed4bb11513 = (mb_fn_03dcf6ed4bb11513)mb_entry_03dcf6ed4bb11513;
  int32_t mb_result_03dcf6ed4bb11513 = mb_target_03dcf6ed4bb11513(this_, value);
  return mb_result_03dcf6ed4bb11513;
}

typedef int32_t (MB_CALL *mb_fn_c8fa5555ca12faad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cb8a5c19bf078cf84c0e30(void * this_, int32_t value) {
  void *mb_entry_c8fa5555ca12faad = NULL;
  if (this_ != NULL) {
    mb_entry_c8fa5555ca12faad = (*(void ***)this_)[19];
  }
  if (mb_entry_c8fa5555ca12faad == NULL) {
  return 0;
  }
  mb_fn_c8fa5555ca12faad mb_target_c8fa5555ca12faad = (mb_fn_c8fa5555ca12faad)mb_entry_c8fa5555ca12faad;
  int32_t mb_result_c8fa5555ca12faad = mb_target_c8fa5555ca12faad(this_, value);
  return mb_result_c8fa5555ca12faad;
}

typedef int32_t (MB_CALL *mb_fn_0ae8f069b3c2f9ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd44b1522cfb80ff8ecaffe(void * this_, void * value) {
  void *mb_entry_0ae8f069b3c2f9ab = NULL;
  if (this_ != NULL) {
    mb_entry_0ae8f069b3c2f9ab = (*(void ***)this_)[7];
  }
  if (mb_entry_0ae8f069b3c2f9ab == NULL) {
  return 0;
  }
  mb_fn_0ae8f069b3c2f9ab mb_target_0ae8f069b3c2f9ab = (mb_fn_0ae8f069b3c2f9ab)mb_entry_0ae8f069b3c2f9ab;
  int32_t mb_result_0ae8f069b3c2f9ab = mb_target_0ae8f069b3c2f9ab(this_, value);
  return mb_result_0ae8f069b3c2f9ab;
}

typedef int32_t (MB_CALL *mb_fn_fd7cd4f22ca6725b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a183f1c00e5697b747b2d198(void * this_, uint32_t value) {
  void *mb_entry_fd7cd4f22ca6725b = NULL;
  if (this_ != NULL) {
    mb_entry_fd7cd4f22ca6725b = (*(void ***)this_)[21];
  }
  if (mb_entry_fd7cd4f22ca6725b == NULL) {
  return 0;
  }
  mb_fn_fd7cd4f22ca6725b mb_target_fd7cd4f22ca6725b = (mb_fn_fd7cd4f22ca6725b)mb_entry_fd7cd4f22ca6725b;
  int32_t mb_result_fd7cd4f22ca6725b = mb_target_fd7cd4f22ca6725b(this_, value);
  return mb_result_fd7cd4f22ca6725b;
}

typedef int32_t (MB_CALL *mb_fn_c82ea53d003ab9ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2981c5abbcd07dc3971bbf1(void * this_, void * value) {
  void *mb_entry_c82ea53d003ab9ea = NULL;
  if (this_ != NULL) {
    mb_entry_c82ea53d003ab9ea = (*(void ***)this_)[7];
  }
  if (mb_entry_c82ea53d003ab9ea == NULL) {
  return 0;
  }
  mb_fn_c82ea53d003ab9ea mb_target_c82ea53d003ab9ea = (mb_fn_c82ea53d003ab9ea)mb_entry_c82ea53d003ab9ea;
  int32_t mb_result_c82ea53d003ab9ea = mb_target_c82ea53d003ab9ea(this_, value);
  return mb_result_c82ea53d003ab9ea;
}

typedef int32_t (MB_CALL *mb_fn_8066aad6d1a51d1b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa4a9a6b819b84ea5f17dda(void * this_, double value) {
  void *mb_entry_8066aad6d1a51d1b = NULL;
  if (this_ != NULL) {
    mb_entry_8066aad6d1a51d1b = (*(void ***)this_)[13];
  }
  if (mb_entry_8066aad6d1a51d1b == NULL) {
  return 0;
  }
  mb_fn_8066aad6d1a51d1b mb_target_8066aad6d1a51d1b = (mb_fn_8066aad6d1a51d1b)mb_entry_8066aad6d1a51d1b;
  int32_t mb_result_8066aad6d1a51d1b = mb_target_8066aad6d1a51d1b(this_, value);
  return mb_result_8066aad6d1a51d1b;
}

typedef int32_t (MB_CALL *mb_fn_c4b9890174106e33)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd6eb437d63808af0fac9cf(void * this_, int64_t token) {
  void *mb_entry_c4b9890174106e33 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b9890174106e33 = (*(void ***)this_)[12];
  }
  if (mb_entry_c4b9890174106e33 == NULL) {
  return 0;
  }
  mb_fn_c4b9890174106e33 mb_target_c4b9890174106e33 = (mb_fn_c4b9890174106e33)mb_entry_c4b9890174106e33;
  int32_t mb_result_c4b9890174106e33 = mb_target_c4b9890174106e33(this_, token);
  return mb_result_c4b9890174106e33;
}

typedef int32_t (MB_CALL *mb_fn_12b5d8e4728774ad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67901524354b95715b4556e(void * this_, int64_t token) {
  void *mb_entry_12b5d8e4728774ad = NULL;
  if (this_ != NULL) {
    mb_entry_12b5d8e4728774ad = (*(void ***)this_)[26];
  }
  if (mb_entry_12b5d8e4728774ad == NULL) {
  return 0;
  }
  mb_fn_12b5d8e4728774ad mb_target_12b5d8e4728774ad = (mb_fn_12b5d8e4728774ad)mb_entry_12b5d8e4728774ad;
  int32_t mb_result_12b5d8e4728774ad = mb_target_12b5d8e4728774ad(this_, token);
  return mb_result_12b5d8e4728774ad;
}

typedef int32_t (MB_CALL *mb_fn_e25651ec1b03af9f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4fee28d1602d2935ac4b47(void * this_, int64_t token) {
  void *mb_entry_e25651ec1b03af9f = NULL;
  if (this_ != NULL) {
    mb_entry_e25651ec1b03af9f = (*(void ***)this_)[24];
  }
  if (mb_entry_e25651ec1b03af9f == NULL) {
  return 0;
  }
  mb_fn_e25651ec1b03af9f mb_target_e25651ec1b03af9f = (mb_fn_e25651ec1b03af9f)mb_entry_e25651ec1b03af9f;
  int32_t mb_result_e25651ec1b03af9f = mb_target_e25651ec1b03af9f(this_, token);
  return mb_result_e25651ec1b03af9f;
}

typedef int32_t (MB_CALL *mb_fn_63d86726555be6fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e421b7458006ce5a99d6c86(void * this_, uint64_t * result_out) {
  void *mb_entry_63d86726555be6fd = NULL;
  if (this_ != NULL) {
    mb_entry_63d86726555be6fd = (*(void ***)this_)[6];
  }
  if (mb_entry_63d86726555be6fd == NULL) {
  return 0;
  }
  mb_fn_63d86726555be6fd mb_target_63d86726555be6fd = (mb_fn_63d86726555be6fd)mb_entry_63d86726555be6fd;
  int32_t mb_result_63d86726555be6fd = mb_target_63d86726555be6fd(this_, (void * *)result_out);
  return mb_result_63d86726555be6fd;
}

typedef int32_t (MB_CALL *mb_fn_1cd222b62264cea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f6d34e7269ef9a74d7755f(void * this_, uint64_t * result_out) {
  void *mb_entry_1cd222b62264cea5 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd222b62264cea5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1cd222b62264cea5 == NULL) {
  return 0;
  }
  mb_fn_1cd222b62264cea5 mb_target_1cd222b62264cea5 = (mb_fn_1cd222b62264cea5)mb_entry_1cd222b62264cea5;
  int32_t mb_result_1cd222b62264cea5 = mb_target_1cd222b62264cea5(this_, (void * *)result_out);
  return mb_result_1cd222b62264cea5;
}

typedef int32_t (MB_CALL *mb_fn_bb41455f41dc900e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db26412feea8364387c4c7e5(void * this_, uint64_t * result_out) {
  void *mb_entry_bb41455f41dc900e = NULL;
  if (this_ != NULL) {
    mb_entry_bb41455f41dc900e = (*(void ***)this_)[8];
  }
  if (mb_entry_bb41455f41dc900e == NULL) {
  return 0;
  }
  mb_fn_bb41455f41dc900e mb_target_bb41455f41dc900e = (mb_fn_bb41455f41dc900e)mb_entry_bb41455f41dc900e;
  int32_t mb_result_bb41455f41dc900e = mb_target_bb41455f41dc900e(this_, (void * *)result_out);
  return mb_result_bb41455f41dc900e;
}

typedef int32_t (MB_CALL *mb_fn_602efd5fc6624d2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b25b09dfa8f598b21883f23(void * this_, uint64_t * result_out) {
  void *mb_entry_602efd5fc6624d2e = NULL;
  if (this_ != NULL) {
    mb_entry_602efd5fc6624d2e = (*(void ***)this_)[11];
  }
  if (mb_entry_602efd5fc6624d2e == NULL) {
  return 0;
  }
  mb_fn_602efd5fc6624d2e mb_target_602efd5fc6624d2e = (mb_fn_602efd5fc6624d2e)mb_entry_602efd5fc6624d2e;
  int32_t mb_result_602efd5fc6624d2e = mb_target_602efd5fc6624d2e(this_, (void * *)result_out);
  return mb_result_602efd5fc6624d2e;
}

typedef int32_t (MB_CALL *mb_fn_c46d5f8ca51f09a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e0e402b1e7bb5a5328bffb(void * this_, uint64_t * result_out) {
  void *mb_entry_c46d5f8ca51f09a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c46d5f8ca51f09a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c46d5f8ca51f09a5 == NULL) {
  return 0;
  }
  mb_fn_c46d5f8ca51f09a5 mb_target_c46d5f8ca51f09a5 = (mb_fn_c46d5f8ca51f09a5)mb_entry_c46d5f8ca51f09a5;
  int32_t mb_result_c46d5f8ca51f09a5 = mb_target_c46d5f8ca51f09a5(this_, (void * *)result_out);
  return mb_result_c46d5f8ca51f09a5;
}

typedef int32_t (MB_CALL *mb_fn_bb71d2fcceea8120)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b44f134e1eb44fb7571eaec(void * this_, uint64_t * result_out) {
  void *mb_entry_bb71d2fcceea8120 = NULL;
  if (this_ != NULL) {
    mb_entry_bb71d2fcceea8120 = (*(void ***)this_)[12];
  }
  if (mb_entry_bb71d2fcceea8120 == NULL) {
  return 0;
  }
  mb_fn_bb71d2fcceea8120 mb_target_bb71d2fcceea8120 = (mb_fn_bb71d2fcceea8120)mb_entry_bb71d2fcceea8120;
  int32_t mb_result_bb71d2fcceea8120 = mb_target_bb71d2fcceea8120(this_, (void * *)result_out);
  return mb_result_bb71d2fcceea8120;
}

typedef int32_t (MB_CALL *mb_fn_f9a2684338ecc36e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46189c4982dcc60fd98b9f1(void * this_, uint64_t * result_out) {
  void *mb_entry_f9a2684338ecc36e = NULL;
  if (this_ != NULL) {
    mb_entry_f9a2684338ecc36e = (*(void ***)this_)[13];
  }
  if (mb_entry_f9a2684338ecc36e == NULL) {
  return 0;
  }
  mb_fn_f9a2684338ecc36e mb_target_f9a2684338ecc36e = (mb_fn_f9a2684338ecc36e)mb_entry_f9a2684338ecc36e;
  int32_t mb_result_f9a2684338ecc36e = mb_target_f9a2684338ecc36e(this_, (void * *)result_out);
  return mb_result_f9a2684338ecc36e;
}

typedef int32_t (MB_CALL *mb_fn_3d596f8ff06dd9e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5781969d3c0f6b3ddfcc29b4(void * this_, uint64_t * result_out) {
  void *mb_entry_3d596f8ff06dd9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d596f8ff06dd9e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d596f8ff06dd9e0 == NULL) {
  return 0;
  }
  mb_fn_3d596f8ff06dd9e0 mb_target_3d596f8ff06dd9e0 = (mb_fn_3d596f8ff06dd9e0)mb_entry_3d596f8ff06dd9e0;
  int32_t mb_result_3d596f8ff06dd9e0 = mb_target_3d596f8ff06dd9e0(this_, (void * *)result_out);
  return mb_result_3d596f8ff06dd9e0;
}

typedef int32_t (MB_CALL *mb_fn_beb5d0eb6b644f77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da911dbcf17926ccf3947e9d(void * this_, uint64_t * result_out) {
  void *mb_entry_beb5d0eb6b644f77 = NULL;
  if (this_ != NULL) {
    mb_entry_beb5d0eb6b644f77 = (*(void ***)this_)[7];
  }
  if (mb_entry_beb5d0eb6b644f77 == NULL) {
  return 0;
  }
  mb_fn_beb5d0eb6b644f77 mb_target_beb5d0eb6b644f77 = (mb_fn_beb5d0eb6b644f77)mb_entry_beb5d0eb6b644f77;
  int32_t mb_result_beb5d0eb6b644f77 = mb_target_beb5d0eb6b644f77(this_, (void * *)result_out);
  return mb_result_beb5d0eb6b644f77;
}

typedef int32_t (MB_CALL *mb_fn_16020b7e905b66d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19c72940235543239e7450b(void * this_, uint64_t * result_out) {
  void *mb_entry_16020b7e905b66d0 = NULL;
  if (this_ != NULL) {
    mb_entry_16020b7e905b66d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_16020b7e905b66d0 == NULL) {
  return 0;
  }
  mb_fn_16020b7e905b66d0 mb_target_16020b7e905b66d0 = (mb_fn_16020b7e905b66d0)mb_entry_16020b7e905b66d0;
  int32_t mb_result_16020b7e905b66d0 = mb_target_16020b7e905b66d0(this_, (void * *)result_out);
  return mb_result_16020b7e905b66d0;
}

typedef int32_t (MB_CALL *mb_fn_df7ab10e80997702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d542015c3409341e63a06e10(void * this_, uint64_t * result_out) {
  void *mb_entry_df7ab10e80997702 = NULL;
  if (this_ != NULL) {
    mb_entry_df7ab10e80997702 = (*(void ***)this_)[6];
  }
  if (mb_entry_df7ab10e80997702 == NULL) {
  return 0;
  }
  mb_fn_df7ab10e80997702 mb_target_df7ab10e80997702 = (mb_fn_df7ab10e80997702)mb_entry_df7ab10e80997702;
  int32_t mb_result_df7ab10e80997702 = mb_target_df7ab10e80997702(this_, (void * *)result_out);
  return mb_result_df7ab10e80997702;
}

typedef int32_t (MB_CALL *mb_fn_4ec2831ffb7b7a45)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd687237ba89648218c66bfb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4ec2831ffb7b7a45 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec2831ffb7b7a45 = (*(void ***)this_)[16];
  }
  if (mb_entry_4ec2831ffb7b7a45 == NULL) {
  return 0;
  }
  mb_fn_4ec2831ffb7b7a45 mb_target_4ec2831ffb7b7a45 = (mb_fn_4ec2831ffb7b7a45)mb_entry_4ec2831ffb7b7a45;
  int32_t mb_result_4ec2831ffb7b7a45 = mb_target_4ec2831ffb7b7a45(this_, handler, result_out);
  return mb_result_4ec2831ffb7b7a45;
}

typedef int32_t (MB_CALL *mb_fn_45112a933c2c2caa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d2ed5cff20f2270f92eef2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45112a933c2c2caa = NULL;
  if (this_ != NULL) {
    mb_entry_45112a933c2c2caa = (*(void ***)this_)[12];
  }
  if (mb_entry_45112a933c2c2caa == NULL) {
  return 0;
  }
  mb_fn_45112a933c2c2caa mb_target_45112a933c2c2caa = (mb_fn_45112a933c2c2caa)mb_entry_45112a933c2c2caa;
  int32_t mb_result_45112a933c2c2caa = mb_target_45112a933c2c2caa(this_, (double *)result_out);
  return mb_result_45112a933c2c2caa;
}

typedef int32_t (MB_CALL *mb_fn_b2140fe42952d78f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c34c55d93815672a2cb0947(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2140fe42952d78f = NULL;
  if (this_ != NULL) {
    mb_entry_b2140fe42952d78f = (*(void ***)this_)[8];
  }
  if (mb_entry_b2140fe42952d78f == NULL) {
  return 0;
  }
  mb_fn_b2140fe42952d78f mb_target_b2140fe42952d78f = (mb_fn_b2140fe42952d78f)mb_entry_b2140fe42952d78f;
  int32_t mb_result_b2140fe42952d78f = mb_target_b2140fe42952d78f(this_, (double *)result_out);
  return mb_result_b2140fe42952d78f;
}

typedef int32_t (MB_CALL *mb_fn_3fda8885a4fb226d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bce8e02012a58354a359295(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fda8885a4fb226d = NULL;
  if (this_ != NULL) {
    mb_entry_3fda8885a4fb226d = (*(void ***)this_)[6];
  }
  if (mb_entry_3fda8885a4fb226d == NULL) {
  return 0;
  }
  mb_fn_3fda8885a4fb226d mb_target_3fda8885a4fb226d = (mb_fn_3fda8885a4fb226d)mb_entry_3fda8885a4fb226d;
  int32_t mb_result_3fda8885a4fb226d = mb_target_3fda8885a4fb226d(this_, (double *)result_out);
  return mb_result_3fda8885a4fb226d;
}

typedef int32_t (MB_CALL *mb_fn_2aaa505921f193c5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310fb4811602d8a159e610ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2aaa505921f193c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2aaa505921f193c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2aaa505921f193c5 == NULL) {
  return 0;
  }
  mb_fn_2aaa505921f193c5 mb_target_2aaa505921f193c5 = (mb_fn_2aaa505921f193c5)mb_entry_2aaa505921f193c5;
  int32_t mb_result_2aaa505921f193c5 = mb_target_2aaa505921f193c5(this_, (double *)result_out);
  return mb_result_2aaa505921f193c5;
}

typedef int32_t (MB_CALL *mb_fn_1885298850b27f7d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5a82579bb43be47914d412(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1885298850b27f7d = NULL;
  if (this_ != NULL) {
    mb_entry_1885298850b27f7d = (*(void ***)this_)[14];
  }
  if (mb_entry_1885298850b27f7d == NULL) {
  return 0;
  }
  mb_fn_1885298850b27f7d mb_target_1885298850b27f7d = (mb_fn_1885298850b27f7d)mb_entry_1885298850b27f7d;
  int32_t mb_result_1885298850b27f7d = mb_target_1885298850b27f7d(this_, (double *)result_out);
  return mb_result_1885298850b27f7d;
}

typedef int32_t (MB_CALL *mb_fn_c20137ac718821a9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b425aeb815f95cfacb7e1a54(void * this_, double value) {
  void *mb_entry_c20137ac718821a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c20137ac718821a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_c20137ac718821a9 == NULL) {
  return 0;
  }
  mb_fn_c20137ac718821a9 mb_target_c20137ac718821a9 = (mb_fn_c20137ac718821a9)mb_entry_c20137ac718821a9;
  int32_t mb_result_c20137ac718821a9 = mb_target_c20137ac718821a9(this_, value);
  return mb_result_c20137ac718821a9;
}

typedef int32_t (MB_CALL *mb_fn_971ff8b4b9bdec6a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8390654008234f24e4a62b63(void * this_, double value) {
  void *mb_entry_971ff8b4b9bdec6a = NULL;
  if (this_ != NULL) {
    mb_entry_971ff8b4b9bdec6a = (*(void ***)this_)[9];
  }
  if (mb_entry_971ff8b4b9bdec6a == NULL) {
  return 0;
  }
  mb_fn_971ff8b4b9bdec6a mb_target_971ff8b4b9bdec6a = (mb_fn_971ff8b4b9bdec6a)mb_entry_971ff8b4b9bdec6a;
  int32_t mb_result_971ff8b4b9bdec6a = mb_target_971ff8b4b9bdec6a(this_, value);
  return mb_result_971ff8b4b9bdec6a;
}

typedef int32_t (MB_CALL *mb_fn_8ed216f2162c558c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64b81a9fb3c54d1312a5cea(void * this_, double value) {
  void *mb_entry_8ed216f2162c558c = NULL;
  if (this_ != NULL) {
    mb_entry_8ed216f2162c558c = (*(void ***)this_)[7];
  }
  if (mb_entry_8ed216f2162c558c == NULL) {
  return 0;
  }
  mb_fn_8ed216f2162c558c mb_target_8ed216f2162c558c = (mb_fn_8ed216f2162c558c)mb_entry_8ed216f2162c558c;
  int32_t mb_result_8ed216f2162c558c = mb_target_8ed216f2162c558c(this_, value);
  return mb_result_8ed216f2162c558c;
}

typedef int32_t (MB_CALL *mb_fn_aed44cdd248072c6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b91bf7c4f9be53ee624fd308(void * this_, double value) {
  void *mb_entry_aed44cdd248072c6 = NULL;
  if (this_ != NULL) {
    mb_entry_aed44cdd248072c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_aed44cdd248072c6 == NULL) {
  return 0;
  }
  mb_fn_aed44cdd248072c6 mb_target_aed44cdd248072c6 = (mb_fn_aed44cdd248072c6)mb_entry_aed44cdd248072c6;
  int32_t mb_result_aed44cdd248072c6 = mb_target_aed44cdd248072c6(this_, value);
  return mb_result_aed44cdd248072c6;
}

typedef int32_t (MB_CALL *mb_fn_b453cf4204c7da1d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13c63e728c4d4cd1d828655(void * this_, double value) {
  void *mb_entry_b453cf4204c7da1d = NULL;
  if (this_ != NULL) {
    mb_entry_b453cf4204c7da1d = (*(void ***)this_)[15];
  }
  if (mb_entry_b453cf4204c7da1d == NULL) {
  return 0;
  }
  mb_fn_b453cf4204c7da1d mb_target_b453cf4204c7da1d = (mb_fn_b453cf4204c7da1d)mb_entry_b453cf4204c7da1d;
  int32_t mb_result_b453cf4204c7da1d = mb_target_b453cf4204c7da1d(this_, value);
  return mb_result_b453cf4204c7da1d;
}

typedef int32_t (MB_CALL *mb_fn_24f57791d02992b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b5170373e0d6e74e5db293(void * this_, int64_t token) {
  void *mb_entry_24f57791d02992b4 = NULL;
  if (this_ != NULL) {
    mb_entry_24f57791d02992b4 = (*(void ***)this_)[17];
  }
  if (mb_entry_24f57791d02992b4 == NULL) {
  return 0;
  }
  mb_fn_24f57791d02992b4 mb_target_24f57791d02992b4 = (mb_fn_24f57791d02992b4)mb_entry_24f57791d02992b4;
  int32_t mb_result_24f57791d02992b4 = mb_target_24f57791d02992b4(this_, token);
  return mb_result_24f57791d02992b4;
}

typedef int32_t (MB_CALL *mb_fn_35846e31e1f72eca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e7fe54cd626c5d0a10f2ed(void * this_, uint64_t * result_out) {
  void *mb_entry_35846e31e1f72eca = NULL;
  if (this_ != NULL) {
    mb_entry_35846e31e1f72eca = (*(void ***)this_)[9];
  }
  if (mb_entry_35846e31e1f72eca == NULL) {
  return 0;
  }
  mb_fn_35846e31e1f72eca mb_target_35846e31e1f72eca = (mb_fn_35846e31e1f72eca)mb_entry_35846e31e1f72eca;
  int32_t mb_result_35846e31e1f72eca = mb_target_35846e31e1f72eca(this_, (void * *)result_out);
  return mb_result_35846e31e1f72eca;
}

