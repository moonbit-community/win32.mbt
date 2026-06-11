#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_299a004b0dbbe5c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47cedaaa35f3b2790e370d7(void * this_) {
  void *mb_entry_299a004b0dbbe5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_299a004b0dbbe5c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_299a004b0dbbe5c0 == NULL) {
  return 0;
  }
  mb_fn_299a004b0dbbe5c0 mb_target_299a004b0dbbe5c0 = (mb_fn_299a004b0dbbe5c0)mb_entry_299a004b0dbbe5c0;
  int32_t mb_result_299a004b0dbbe5c0 = mb_target_299a004b0dbbe5c0(this_);
  return mb_result_299a004b0dbbe5c0;
}

typedef int32_t (MB_CALL *mb_fn_b8e729205630043c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0959c98d0110e9ffb33e8e50(void * this_, uint64_t * result_out) {
  void *mb_entry_b8e729205630043c = NULL;
  if (this_ != NULL) {
    mb_entry_b8e729205630043c = (*(void ***)this_)[6];
  }
  if (mb_entry_b8e729205630043c == NULL) {
  return 0;
  }
  mb_fn_b8e729205630043c mb_target_b8e729205630043c = (mb_fn_b8e729205630043c)mb_entry_b8e729205630043c;
  int32_t mb_result_b8e729205630043c = mb_target_b8e729205630043c(this_, (void * *)result_out);
  return mb_result_b8e729205630043c;
}

typedef int32_t (MB_CALL *mb_fn_b76206f9814f27c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47848bb7df86290ecaa64617(void * this_, uint64_t * result_out) {
  void *mb_entry_b76206f9814f27c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b76206f9814f27c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b76206f9814f27c8 == NULL) {
  return 0;
  }
  mb_fn_b76206f9814f27c8 mb_target_b76206f9814f27c8 = (mb_fn_b76206f9814f27c8)mb_entry_b76206f9814f27c8;
  int32_t mb_result_b76206f9814f27c8 = mb_target_b76206f9814f27c8(this_, (void * *)result_out);
  return mb_result_b76206f9814f27c8;
}

typedef int32_t (MB_CALL *mb_fn_a2739391c022c818)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65eb19f32ba1ae3b09453289(void * this_, uint64_t * result_out) {
  void *mb_entry_a2739391c022c818 = NULL;
  if (this_ != NULL) {
    mb_entry_a2739391c022c818 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2739391c022c818 == NULL) {
  return 0;
  }
  mb_fn_a2739391c022c818 mb_target_a2739391c022c818 = (mb_fn_a2739391c022c818)mb_entry_a2739391c022c818;
  int32_t mb_result_a2739391c022c818 = mb_target_a2739391c022c818(this_, (void * *)result_out);
  return mb_result_a2739391c022c818;
}

typedef int32_t (MB_CALL *mb_fn_4da4a0455c40d653)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be45cfd2d083d82a899a1b67(void * this_, void * file_name, void * data, uint64_t * result_out) {
  void *mb_entry_4da4a0455c40d653 = NULL;
  if (this_ != NULL) {
    mb_entry_4da4a0455c40d653 = (*(void ***)this_)[6];
  }
  if (mb_entry_4da4a0455c40d653 == NULL) {
  return 0;
  }
  mb_fn_4da4a0455c40d653 mb_target_4da4a0455c40d653 = (mb_fn_4da4a0455c40d653)mb_entry_4da4a0455c40d653;
  int32_t mb_result_4da4a0455c40d653 = mb_target_4da4a0455c40d653(this_, file_name, data, (void * *)result_out);
  return mb_result_4da4a0455c40d653;
}

typedef int32_t (MB_CALL *mb_fn_b725a1f3485a7400)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72ac3b0652fbbe6e2cb24cd(void * this_, void * file_name, void * data, void * mime_type, uint64_t * result_out) {
  void *mb_entry_b725a1f3485a7400 = NULL;
  if (this_ != NULL) {
    mb_entry_b725a1f3485a7400 = (*(void ***)this_)[6];
  }
  if (mb_entry_b725a1f3485a7400 == NULL) {
  return 0;
  }
  mb_fn_b725a1f3485a7400 mb_target_b725a1f3485a7400 = (mb_fn_b725a1f3485a7400)mb_entry_b725a1f3485a7400;
  int32_t mb_result_b725a1f3485a7400 = mb_target_b725a1f3485a7400(this_, file_name, data, mime_type, (void * *)result_out);
  return mb_result_b725a1f3485a7400;
}

typedef int32_t (MB_CALL *mb_fn_bd883fd99be34170)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58a4b9986401fdf3a619e95(void * this_, uint64_t * result_out) {
  void *mb_entry_bd883fd99be34170 = NULL;
  if (this_ != NULL) {
    mb_entry_bd883fd99be34170 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd883fd99be34170 == NULL) {
  return 0;
  }
  mb_fn_bd883fd99be34170 mb_target_bd883fd99be34170 = (mb_fn_bd883fd99be34170)mb_entry_bd883fd99be34170;
  int32_t mb_result_bd883fd99be34170 = mb_target_bd883fd99be34170(this_, (void * *)result_out);
  return mb_result_bd883fd99be34170;
}

typedef int32_t (MB_CALL *mb_fn_0d6de61f6d79ba2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8f796e07ae0ffed0b7248ed(void * this_, uint64_t * result_out) {
  void *mb_entry_0d6de61f6d79ba2a = NULL;
  if (this_ != NULL) {
    mb_entry_0d6de61f6d79ba2a = (*(void ***)this_)[9];
  }
  if (mb_entry_0d6de61f6d79ba2a == NULL) {
  return 0;
  }
  mb_fn_0d6de61f6d79ba2a mb_target_0d6de61f6d79ba2a = (mb_fn_0d6de61f6d79ba2a)mb_entry_0d6de61f6d79ba2a;
  int32_t mb_result_0d6de61f6d79ba2a = mb_target_0d6de61f6d79ba2a(this_, (void * *)result_out);
  return mb_result_0d6de61f6d79ba2a;
}

typedef int32_t (MB_CALL *mb_fn_8f0c7079970d7729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f103298f5ea2c2c0e940eaf(void * this_, uint64_t * result_out) {
  void *mb_entry_8f0c7079970d7729 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0c7079970d7729 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f0c7079970d7729 == NULL) {
  return 0;
  }
  mb_fn_8f0c7079970d7729 mb_target_8f0c7079970d7729 = (mb_fn_8f0c7079970d7729)mb_entry_8f0c7079970d7729;
  int32_t mb_result_8f0c7079970d7729 = mb_target_8f0c7079970d7729(this_, (void * *)result_out);
  return mb_result_8f0c7079970d7729;
}

typedef int32_t (MB_CALL *mb_fn_980830cf29170483)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5000bf41bb332ea74e7ea80(void * this_, int32_t * result_out) {
  void *mb_entry_980830cf29170483 = NULL;
  if (this_ != NULL) {
    mb_entry_980830cf29170483 = (*(void ***)this_)[11];
  }
  if (mb_entry_980830cf29170483 == NULL) {
  return 0;
  }
  mb_fn_980830cf29170483 mb_target_980830cf29170483 = (mb_fn_980830cf29170483)mb_entry_980830cf29170483;
  int32_t mb_result_980830cf29170483 = mb_target_980830cf29170483(this_, result_out);
  return mb_result_980830cf29170483;
}

typedef int32_t (MB_CALL *mb_fn_6c44bbbb3560a0c8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea643f66d9267fcf9f71ecb7(void * this_, uint64_t * result_out) {
  void *mb_entry_6c44bbbb3560a0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c44bbbb3560a0c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c44bbbb3560a0c8 == NULL) {
  return 0;
  }
  mb_fn_6c44bbbb3560a0c8 mb_target_6c44bbbb3560a0c8 = (mb_fn_6c44bbbb3560a0c8)mb_entry_6c44bbbb3560a0c8;
  int32_t mb_result_6c44bbbb3560a0c8 = mb_target_6c44bbbb3560a0c8(this_, result_out);
  return mb_result_6c44bbbb3560a0c8;
}

typedef int32_t (MB_CALL *mb_fn_f57a86195b55246c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ff13154ebcd083bef1662d(void * this_, uint64_t * result_out) {
  void *mb_entry_f57a86195b55246c = NULL;
  if (this_ != NULL) {
    mb_entry_f57a86195b55246c = (*(void ***)this_)[6];
  }
  if (mb_entry_f57a86195b55246c == NULL) {
  return 0;
  }
  mb_fn_f57a86195b55246c mb_target_f57a86195b55246c = (mb_fn_f57a86195b55246c)mb_entry_f57a86195b55246c;
  int32_t mb_result_f57a86195b55246c = mb_target_f57a86195b55246c(this_, (void * *)result_out);
  return mb_result_f57a86195b55246c;
}

typedef int32_t (MB_CALL *mb_fn_ddb6f6ed3b7428a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916584069dd6e7f6db30f03c(void * this_, uint64_t * result_out) {
  void *mb_entry_ddb6f6ed3b7428a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb6f6ed3b7428a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddb6f6ed3b7428a6 == NULL) {
  return 0;
  }
  mb_fn_ddb6f6ed3b7428a6 mb_target_ddb6f6ed3b7428a6 = (mb_fn_ddb6f6ed3b7428a6)mb_entry_ddb6f6ed3b7428a6;
  int32_t mb_result_ddb6f6ed3b7428a6 = mb_target_ddb6f6ed3b7428a6(this_, (void * *)result_out);
  return mb_result_ddb6f6ed3b7428a6;
}

typedef int32_t (MB_CALL *mb_fn_de3e20e51eb7259c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6f297c776ebbef174e52ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de3e20e51eb7259c = NULL;
  if (this_ != NULL) {
    mb_entry_de3e20e51eb7259c = (*(void ***)this_)[15];
  }
  if (mb_entry_de3e20e51eb7259c == NULL) {
  return 0;
  }
  mb_fn_de3e20e51eb7259c mb_target_de3e20e51eb7259c = (mb_fn_de3e20e51eb7259c)mb_entry_de3e20e51eb7259c;
  int32_t mb_result_de3e20e51eb7259c = mb_target_de3e20e51eb7259c(this_, (uint8_t *)result_out);
  return mb_result_de3e20e51eb7259c;
}

typedef int32_t (MB_CALL *mb_fn_59ddcacce656268f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f940a479fbb4f82c8f0cf866(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59ddcacce656268f = NULL;
  if (this_ != NULL) {
    mb_entry_59ddcacce656268f = (*(void ***)this_)[16];
  }
  if (mb_entry_59ddcacce656268f == NULL) {
  return 0;
  }
  mb_fn_59ddcacce656268f mb_target_59ddcacce656268f = (mb_fn_59ddcacce656268f)mb_entry_59ddcacce656268f;
  int32_t mb_result_59ddcacce656268f = mb_target_59ddcacce656268f(this_, (uint8_t *)result_out);
  return mb_result_59ddcacce656268f;
}

typedef int32_t (MB_CALL *mb_fn_e161752189c365a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274e6b2ac24d44e75b4c60e1(void * this_, uint64_t * result_out) {
  void *mb_entry_e161752189c365a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e161752189c365a5 = (*(void ***)this_)[18];
  }
  if (mb_entry_e161752189c365a5 == NULL) {
  return 0;
  }
  mb_fn_e161752189c365a5 mb_target_e161752189c365a5 = (mb_fn_e161752189c365a5)mb_entry_e161752189c365a5;
  int32_t mb_result_e161752189c365a5 = mb_target_e161752189c365a5(this_, (void * *)result_out);
  return mb_result_e161752189c365a5;
}

typedef int32_t (MB_CALL *mb_fn_7bd3cfde7e90bb16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39724c16f0b9967ce37f8a67(void * this_, void * value) {
  void *mb_entry_7bd3cfde7e90bb16 = NULL;
  if (this_ != NULL) {
    mb_entry_7bd3cfde7e90bb16 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bd3cfde7e90bb16 == NULL) {
  return 0;
  }
  mb_fn_7bd3cfde7e90bb16 mb_target_7bd3cfde7e90bb16 = (mb_fn_7bd3cfde7e90bb16)mb_entry_7bd3cfde7e90bb16;
  int32_t mb_result_7bd3cfde7e90bb16 = mb_target_7bd3cfde7e90bb16(this_, value);
  return mb_result_7bd3cfde7e90bb16;
}

typedef int32_t (MB_CALL *mb_fn_75ddf43d709c42e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad0a40e7b9c4908cc39e89d(void * this_, void * value) {
  void *mb_entry_75ddf43d709c42e8 = NULL;
  if (this_ != NULL) {
    mb_entry_75ddf43d709c42e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_75ddf43d709c42e8 == NULL) {
  return 0;
  }
  mb_fn_75ddf43d709c42e8 mb_target_75ddf43d709c42e8 = (mb_fn_75ddf43d709c42e8)mb_entry_75ddf43d709c42e8;
  int32_t mb_result_75ddf43d709c42e8 = mb_target_75ddf43d709c42e8(this_, value);
  return mb_result_75ddf43d709c42e8;
}

typedef int32_t (MB_CALL *mb_fn_861312002f0581e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806e8f91d24ddd8e5817eb9f(void * this_, void * value) {
  void *mb_entry_861312002f0581e3 = NULL;
  if (this_ != NULL) {
    mb_entry_861312002f0581e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_861312002f0581e3 == NULL) {
  return 0;
  }
  mb_fn_861312002f0581e3 mb_target_861312002f0581e3 = (mb_fn_861312002f0581e3)mb_entry_861312002f0581e3;
  int32_t mb_result_861312002f0581e3 = mb_target_861312002f0581e3(this_, value);
  return mb_result_861312002f0581e3;
}

typedef int32_t (MB_CALL *mb_fn_f40ee79831503bb6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de2f687c3165bdf900c4689(void * this_, int32_t value) {
  void *mb_entry_f40ee79831503bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_f40ee79831503bb6 = (*(void ***)this_)[12];
  }
  if (mb_entry_f40ee79831503bb6 == NULL) {
  return 0;
  }
  mb_fn_f40ee79831503bb6 mb_target_f40ee79831503bb6 = (mb_fn_f40ee79831503bb6)mb_entry_f40ee79831503bb6;
  int32_t mb_result_f40ee79831503bb6 = mb_target_f40ee79831503bb6(this_, value);
  return mb_result_f40ee79831503bb6;
}

typedef int32_t (MB_CALL *mb_fn_f749ad064892e430)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a3bd71de03656c0dab30b1(void * this_, uint64_t value) {
  void *mb_entry_f749ad064892e430 = NULL;
  if (this_ != NULL) {
    mb_entry_f749ad064892e430 = (*(void ***)this_)[14];
  }
  if (mb_entry_f749ad064892e430 == NULL) {
  return 0;
  }
  mb_fn_f749ad064892e430 mb_target_f749ad064892e430 = (mb_fn_f749ad064892e430)mb_entry_f749ad064892e430;
  int32_t mb_result_f749ad064892e430 = mb_target_f749ad064892e430(this_, value);
  return mb_result_f749ad064892e430;
}

typedef int32_t (MB_CALL *mb_fn_9018fe44f20dc75a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1486e98ef902be178932a88b(void * this_, void * value) {
  void *mb_entry_9018fe44f20dc75a = NULL;
  if (this_ != NULL) {
    mb_entry_9018fe44f20dc75a = (*(void ***)this_)[7];
  }
  if (mb_entry_9018fe44f20dc75a == NULL) {
  return 0;
  }
  mb_fn_9018fe44f20dc75a mb_target_9018fe44f20dc75a = (mb_fn_9018fe44f20dc75a)mb_entry_9018fe44f20dc75a;
  int32_t mb_result_9018fe44f20dc75a = mb_target_9018fe44f20dc75a(this_, value);
  return mb_result_9018fe44f20dc75a;
}

typedef int32_t (MB_CALL *mb_fn_e2209f9ae6845aa1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4dd3cfceee979998aaf27f8(void * this_, uint32_t value) {
  void *mb_entry_e2209f9ae6845aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2209f9ae6845aa1 = (*(void ***)this_)[17];
  }
  if (mb_entry_e2209f9ae6845aa1 == NULL) {
  return 0;
  }
  mb_fn_e2209f9ae6845aa1 mb_target_e2209f9ae6845aa1 = (mb_fn_e2209f9ae6845aa1)mb_entry_e2209f9ae6845aa1;
  int32_t mb_result_e2209f9ae6845aa1 = mb_target_e2209f9ae6845aa1(this_, value);
  return mb_result_e2209f9ae6845aa1;
}

typedef int32_t (MB_CALL *mb_fn_c83ada9d767d2ee3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aacd7c5202aff6f36254c924(void * this_, void * value) {
  void *mb_entry_c83ada9d767d2ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_c83ada9d767d2ee3 = (*(void ***)this_)[19];
  }
  if (mb_entry_c83ada9d767d2ee3 == NULL) {
  return 0;
  }
  mb_fn_c83ada9d767d2ee3 mb_target_c83ada9d767d2ee3 = (mb_fn_c83ada9d767d2ee3)mb_entry_c83ada9d767d2ee3;
  int32_t mb_result_c83ada9d767d2ee3 = mb_target_c83ada9d767d2ee3(this_, value);
  return mb_result_c83ada9d767d2ee3;
}

typedef int32_t (MB_CALL *mb_fn_3bb88301c3cec935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81dca0f07c0269052b6021f(void * this_, uint64_t * result_out) {
  void *mb_entry_3bb88301c3cec935 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb88301c3cec935 = (*(void ***)this_)[19];
  }
  if (mb_entry_3bb88301c3cec935 == NULL) {
  return 0;
  }
  mb_fn_3bb88301c3cec935 mb_target_3bb88301c3cec935 = (mb_fn_3bb88301c3cec935)mb_entry_3bb88301c3cec935;
  int32_t mb_result_3bb88301c3cec935 = mb_target_3bb88301c3cec935(this_, (void * *)result_out);
  return mb_result_3bb88301c3cec935;
}

typedef int32_t (MB_CALL *mb_fn_1e8683e4a930ec56)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c2da8a5cd801abc82a5407(void * this_, uint32_t count, uint64_t * result_out) {
  void *mb_entry_1e8683e4a930ec56 = NULL;
  if (this_ != NULL) {
    mb_entry_1e8683e4a930ec56 = (*(void ***)this_)[20];
  }
  if (mb_entry_1e8683e4a930ec56 == NULL) {
  return 0;
  }
  mb_fn_1e8683e4a930ec56 mb_target_1e8683e4a930ec56 = (mb_fn_1e8683e4a930ec56)mb_entry_1e8683e4a930ec56;
  int32_t mb_result_1e8683e4a930ec56 = mb_target_1e8683e4a930ec56(this_, count, (void * *)result_out);
  return mb_result_1e8683e4a930ec56;
}

typedef int32_t (MB_CALL *mb_fn_f4f998ac89ffed2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8493919050a6b89d88b02f79(void * this_, int32_t * result_out) {
  void *mb_entry_f4f998ac89ffed2f = NULL;
  if (this_ != NULL) {
    mb_entry_f4f998ac89ffed2f = (*(void ***)this_)[8];
  }
  if (mb_entry_f4f998ac89ffed2f == NULL) {
  return 0;
  }
  mb_fn_f4f998ac89ffed2f mb_target_f4f998ac89ffed2f = (mb_fn_f4f998ac89ffed2f)mb_entry_f4f998ac89ffed2f;
  int32_t mb_result_f4f998ac89ffed2f = mb_target_f4f998ac89ffed2f(this_, result_out);
  return mb_result_f4f998ac89ffed2f;
}

typedef int32_t (MB_CALL *mb_fn_43a5b289742d0be6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7e79ca22b54d177e98bcf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43a5b289742d0be6 = NULL;
  if (this_ != NULL) {
    mb_entry_43a5b289742d0be6 = (*(void ***)this_)[9];
  }
  if (mb_entry_43a5b289742d0be6 == NULL) {
  return 0;
  }
  mb_fn_43a5b289742d0be6 mb_target_43a5b289742d0be6 = (mb_fn_43a5b289742d0be6)mb_entry_43a5b289742d0be6;
  int32_t mb_result_43a5b289742d0be6 = mb_target_43a5b289742d0be6(this_, (uint8_t *)result_out);
  return mb_result_43a5b289742d0be6;
}

typedef int32_t (MB_CALL *mb_fn_865029fb42015acd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549f90350760631fddbc5295(void * this_, uint64_t * result_out) {
  void *mb_entry_865029fb42015acd = NULL;
  if (this_ != NULL) {
    mb_entry_865029fb42015acd = (*(void ***)this_)[6];
  }
  if (mb_entry_865029fb42015acd == NULL) {
  return 0;
  }
  mb_fn_865029fb42015acd mb_target_865029fb42015acd = (mb_fn_865029fb42015acd)mb_entry_865029fb42015acd;
  int32_t mb_result_865029fb42015acd = mb_target_865029fb42015acd(this_, (void * *)result_out);
  return mb_result_865029fb42015acd;
}

typedef int32_t (MB_CALL *mb_fn_1b5b4085a77937d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3cad142e683e4a1504353e(void * this_, int32_t * result_out) {
  void *mb_entry_1b5b4085a77937d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1b5b4085a77937d8 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b5b4085a77937d8 == NULL) {
  return 0;
  }
  mb_fn_1b5b4085a77937d8 mb_target_1b5b4085a77937d8 = (mb_fn_1b5b4085a77937d8)mb_entry_1b5b4085a77937d8;
  int32_t mb_result_1b5b4085a77937d8 = mb_target_1b5b4085a77937d8(this_, result_out);
  return mb_result_1b5b4085a77937d8;
}

typedef int32_t (MB_CALL *mb_fn_5c0d3ba8ddbc9914)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2927dbafdcf7b1cd4cb1eeae(void * this_, int32_t * result_out) {
  void *mb_entry_5c0d3ba8ddbc9914 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0d3ba8ddbc9914 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c0d3ba8ddbc9914 == NULL) {
  return 0;
  }
  mb_fn_5c0d3ba8ddbc9914 mb_target_5c0d3ba8ddbc9914 = (mb_fn_5c0d3ba8ddbc9914)mb_entry_5c0d3ba8ddbc9914;
  int32_t mb_result_5c0d3ba8ddbc9914 = mb_target_5c0d3ba8ddbc9914(this_, result_out);
  return mb_result_5c0d3ba8ddbc9914;
}

typedef int32_t (MB_CALL *mb_fn_19d4bb7a982a9f3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cd3c9bb662834f1d23aeac(void * this_, uint64_t * result_out) {
  void *mb_entry_19d4bb7a982a9f3b = NULL;
  if (this_ != NULL) {
    mb_entry_19d4bb7a982a9f3b = (*(void ***)this_)[16];
  }
  if (mb_entry_19d4bb7a982a9f3b == NULL) {
  return 0;
  }
  mb_fn_19d4bb7a982a9f3b mb_target_19d4bb7a982a9f3b = (mb_fn_19d4bb7a982a9f3b)mb_entry_19d4bb7a982a9f3b;
  int32_t mb_result_19d4bb7a982a9f3b = mb_target_19d4bb7a982a9f3b(this_, (void * *)result_out);
  return mb_result_19d4bb7a982a9f3b;
}

typedef int32_t (MB_CALL *mb_fn_3c6f2d253bc85182)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c308bcbf76b774604f888b8d(void * this_, uint64_t * result_out) {
  void *mb_entry_3c6f2d253bc85182 = NULL;
  if (this_ != NULL) {
    mb_entry_3c6f2d253bc85182 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c6f2d253bc85182 == NULL) {
  return 0;
  }
  mb_fn_3c6f2d253bc85182 mb_target_3c6f2d253bc85182 = (mb_fn_3c6f2d253bc85182)mb_entry_3c6f2d253bc85182;
  int32_t mb_result_3c6f2d253bc85182 = mb_target_3c6f2d253bc85182(this_, (void * *)result_out);
  return mb_result_3c6f2d253bc85182;
}

typedef int32_t (MB_CALL *mb_fn_6a1d214ed055f164)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597f66c05dc2db1c525c8ae7(void * this_, uint32_t * result_out) {
  void *mb_entry_6a1d214ed055f164 = NULL;
  if (this_ != NULL) {
    mb_entry_6a1d214ed055f164 = (*(void ***)this_)[12];
  }
  if (mb_entry_6a1d214ed055f164 == NULL) {
  return 0;
  }
  mb_fn_6a1d214ed055f164 mb_target_6a1d214ed055f164 = (mb_fn_6a1d214ed055f164)mb_entry_6a1d214ed055f164;
  int32_t mb_result_6a1d214ed055f164 = mb_target_6a1d214ed055f164(this_, result_out);
  return mb_result_6a1d214ed055f164;
}

typedef int32_t (MB_CALL *mb_fn_104f0a8edbfbef35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c212bff71b6a754b40407cef(void * this_, uint64_t * result_out) {
  void *mb_entry_104f0a8edbfbef35 = NULL;
  if (this_ != NULL) {
    mb_entry_104f0a8edbfbef35 = (*(void ***)this_)[13];
  }
  if (mb_entry_104f0a8edbfbef35 == NULL) {
  return 0;
  }
  mb_fn_104f0a8edbfbef35 mb_target_104f0a8edbfbef35 = (mb_fn_104f0a8edbfbef35)mb_entry_104f0a8edbfbef35;
  int32_t mb_result_104f0a8edbfbef35 = mb_target_104f0a8edbfbef35(this_, (void * *)result_out);
  return mb_result_104f0a8edbfbef35;
}

typedef int32_t (MB_CALL *mb_fn_ac5b47ca84b05c8b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa5c401e4ffb6198f388ea7(void * this_, int64_t * result_out) {
  void *mb_entry_ac5b47ca84b05c8b = NULL;
  if (this_ != NULL) {
    mb_entry_ac5b47ca84b05c8b = (*(void ***)this_)[14];
  }
  if (mb_entry_ac5b47ca84b05c8b == NULL) {
  return 0;
  }
  mb_fn_ac5b47ca84b05c8b mb_target_ac5b47ca84b05c8b = (mb_fn_ac5b47ca84b05c8b)mb_entry_ac5b47ca84b05c8b;
  int32_t mb_result_ac5b47ca84b05c8b = mb_target_ac5b47ca84b05c8b(this_, result_out);
  return mb_result_ac5b47ca84b05c8b;
}

typedef int32_t (MB_CALL *mb_fn_495e32b21053e686)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d088e9eeb776f3ecb7047329(void * this_, uint64_t * result_out) {
  void *mb_entry_495e32b21053e686 = NULL;
  if (this_ != NULL) {
    mb_entry_495e32b21053e686 = (*(void ***)this_)[15];
  }
  if (mb_entry_495e32b21053e686 == NULL) {
  return 0;
  }
  mb_fn_495e32b21053e686 mb_target_495e32b21053e686 = (mb_fn_495e32b21053e686)mb_entry_495e32b21053e686;
  int32_t mb_result_495e32b21053e686 = mb_target_495e32b21053e686(this_, (void * *)result_out);
  return mb_result_495e32b21053e686;
}

typedef int32_t (MB_CALL *mb_fn_13579f717f11a0de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59eb269a13ae23994ec41c66(void * this_, uint64_t * result_out) {
  void *mb_entry_13579f717f11a0de = NULL;
  if (this_ != NULL) {
    mb_entry_13579f717f11a0de = (*(void ***)this_)[17];
  }
  if (mb_entry_13579f717f11a0de == NULL) {
  return 0;
  }
  mb_fn_13579f717f11a0de mb_target_13579f717f11a0de = (mb_fn_13579f717f11a0de)mb_entry_13579f717f11a0de;
  int32_t mb_result_13579f717f11a0de = mb_target_13579f717f11a0de(this_, (void * *)result_out);
  return mb_result_13579f717f11a0de;
}

typedef int32_t (MB_CALL *mb_fn_0ca84ad98fcc8c38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed71037e8db68406c46414b7(void * this_, uint32_t * result_out) {
  void *mb_entry_0ca84ad98fcc8c38 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca84ad98fcc8c38 = (*(void ***)this_)[18];
  }
  if (mb_entry_0ca84ad98fcc8c38 == NULL) {
  return 0;
  }
  mb_fn_0ca84ad98fcc8c38 mb_target_0ca84ad98fcc8c38 = (mb_fn_0ca84ad98fcc8c38)mb_entry_0ca84ad98fcc8c38;
  int32_t mb_result_0ca84ad98fcc8c38 = mb_target_0ca84ad98fcc8c38(this_, result_out);
  return mb_result_0ca84ad98fcc8c38;
}

typedef int32_t (MB_CALL *mb_fn_4ac948272fd00342)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d04f4afbb66713038f42d8(void * this_, uint64_t * result_out) {
  void *mb_entry_4ac948272fd00342 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac948272fd00342 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac948272fd00342 == NULL) {
  return 0;
  }
  mb_fn_4ac948272fd00342 mb_target_4ac948272fd00342 = (mb_fn_4ac948272fd00342)mb_entry_4ac948272fd00342;
  int32_t mb_result_4ac948272fd00342 = mb_target_4ac948272fd00342(this_, (void * *)result_out);
  return mb_result_4ac948272fd00342;
}

typedef int32_t (MB_CALL *mb_fn_202a1600212c5613)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc2c3faae541a429447bac7(void * this_, int32_t * result_out) {
  void *mb_entry_202a1600212c5613 = NULL;
  if (this_ != NULL) {
    mb_entry_202a1600212c5613 = (*(void ***)this_)[7];
  }
  if (mb_entry_202a1600212c5613 == NULL) {
  return 0;
  }
  mb_fn_202a1600212c5613 mb_target_202a1600212c5613 = (mb_fn_202a1600212c5613)mb_entry_202a1600212c5613;
  int32_t mb_result_202a1600212c5613 = mb_target_202a1600212c5613(this_, result_out);
  return mb_result_202a1600212c5613;
}

typedef int32_t (MB_CALL *mb_fn_51814f353541933c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5c107f20ec53e45f16bf90(void * this_, uint64_t * result_out) {
  void *mb_entry_51814f353541933c = NULL;
  if (this_ != NULL) {
    mb_entry_51814f353541933c = (*(void ***)this_)[6];
  }
  if (mb_entry_51814f353541933c == NULL) {
  return 0;
  }
  mb_fn_51814f353541933c mb_target_51814f353541933c = (mb_fn_51814f353541933c)mb_entry_51814f353541933c;
  int32_t mb_result_51814f353541933c = mb_target_51814f353541933c(this_, (void * *)result_out);
  return mb_result_51814f353541933c;
}

typedef int32_t (MB_CALL *mb_fn_ddb1af700a88585b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ea614158576d83c3a21b01(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_ddb1af700a88585b = NULL;
  if (this_ != NULL) {
    mb_entry_ddb1af700a88585b = (*(void ***)this_)[18];
  }
  if (mb_entry_ddb1af700a88585b == NULL) {
  return 0;
  }
  mb_fn_ddb1af700a88585b mb_target_ddb1af700a88585b = (mb_fn_ddb1af700a88585b)mb_entry_ddb1af700a88585b;
  int32_t mb_result_ddb1af700a88585b = mb_target_ddb1af700a88585b(this_, name, (void * *)result_out);
  return mb_result_ddb1af700a88585b;
}

typedef int32_t (MB_CALL *mb_fn_bdfbb7868a7ae4c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c6e575684b616bf7c0d3c2(void * this_, uint64_t * result_out) {
  void *mb_entry_bdfbb7868a7ae4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_bdfbb7868a7ae4c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_bdfbb7868a7ae4c3 == NULL) {
  return 0;
  }
  mb_fn_bdfbb7868a7ae4c3 mb_target_bdfbb7868a7ae4c3 = (mb_fn_bdfbb7868a7ae4c3)mb_entry_bdfbb7868a7ae4c3;
  int32_t mb_result_bdfbb7868a7ae4c3 = mb_target_bdfbb7868a7ae4c3(this_, (void * *)result_out);
  return mb_result_bdfbb7868a7ae4c3;
}

typedef int32_t (MB_CALL *mb_fn_cedf972963db98de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ed779f69c6bf9a1046b885(void * this_, uint64_t * result_out) {
  void *mb_entry_cedf972963db98de = NULL;
  if (this_ != NULL) {
    mb_entry_cedf972963db98de = (*(void ***)this_)[20];
  }
  if (mb_entry_cedf972963db98de == NULL) {
  return 0;
  }
  mb_fn_cedf972963db98de mb_target_cedf972963db98de = (mb_fn_cedf972963db98de)mb_entry_cedf972963db98de;
  int32_t mb_result_cedf972963db98de = mb_target_cedf972963db98de(this_, (void * *)result_out);
  return mb_result_cedf972963db98de;
}

typedef int32_t (MB_CALL *mb_fn_bc28e67d505adddd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e39e5615ab2b2d180ce486(void * this_, uint64_t * result_out) {
  void *mb_entry_bc28e67d505adddd = NULL;
  if (this_ != NULL) {
    mb_entry_bc28e67d505adddd = (*(void ***)this_)[21];
  }
  if (mb_entry_bc28e67d505adddd == NULL) {
  return 0;
  }
  mb_fn_bc28e67d505adddd mb_target_bc28e67d505adddd = (mb_fn_bc28e67d505adddd)mb_entry_bc28e67d505adddd;
  int32_t mb_result_bc28e67d505adddd = mb_target_bc28e67d505adddd(this_, (void * *)result_out);
  return mb_result_bc28e67d505adddd;
}

typedef int32_t (MB_CALL *mb_fn_2a937586af541169)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ee99ab773ed67d49b7ce19(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_2a937586af541169 = NULL;
  if (this_ != NULL) {
    mb_entry_2a937586af541169 = (*(void ***)this_)[22];
  }
  if (mb_entry_2a937586af541169 == NULL) {
  return 0;
  }
  mb_fn_2a937586af541169 mb_target_2a937586af541169 = (mb_fn_2a937586af541169)mb_entry_2a937586af541169;
  int32_t mb_result_2a937586af541169 = mb_target_2a937586af541169(this_, options, (void * *)result_out);
  return mb_result_2a937586af541169;
}

typedef int32_t (MB_CALL *mb_fn_12d49c27667f3f45)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e97f21a62a3e820731ec69d(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_12d49c27667f3f45 = NULL;
  if (this_ != NULL) {
    mb_entry_12d49c27667f3f45 = (*(void ***)this_)[23];
  }
  if (mb_entry_12d49c27667f3f45 == NULL) {
  return 0;
  }
  mb_fn_12d49c27667f3f45 mb_target_12d49c27667f3f45 = (mb_fn_12d49c27667f3f45)mb_entry_12d49c27667f3f45;
  int32_t mb_result_12d49c27667f3f45 = mb_target_12d49c27667f3f45(this_, id, (void * *)result_out);
  return mb_result_12d49c27667f3f45;
}

typedef int32_t (MB_CALL *mb_fn_54962b51a504b02a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a68fdd46e6e17816b97bb0a(void * this_, uint64_t * result_out) {
  void *mb_entry_54962b51a504b02a = NULL;
  if (this_ != NULL) {
    mb_entry_54962b51a504b02a = (*(void ***)this_)[26];
  }
  if (mb_entry_54962b51a504b02a == NULL) {
  return 0;
  }
  mb_fn_54962b51a504b02a mb_target_54962b51a504b02a = (mb_fn_54962b51a504b02a)mb_entry_54962b51a504b02a;
  int32_t mb_result_54962b51a504b02a = mb_target_54962b51a504b02a(this_, (void * *)result_out);
  return mb_result_54962b51a504b02a;
}

typedef int32_t (MB_CALL *mb_fn_54f7ff018117b29a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c015ae1bb93007e1d9b665(void * this_, uint64_t * result_out) {
  void *mb_entry_54f7ff018117b29a = NULL;
  if (this_ != NULL) {
    mb_entry_54f7ff018117b29a = (*(void ***)this_)[24];
  }
  if (mb_entry_54f7ff018117b29a == NULL) {
  return 0;
  }
  mb_fn_54f7ff018117b29a mb_target_54f7ff018117b29a = (mb_fn_54f7ff018117b29a)mb_entry_54f7ff018117b29a;
  int32_t mb_result_54f7ff018117b29a = mb_target_54f7ff018117b29a(this_, (void * *)result_out);
  return mb_result_54f7ff018117b29a;
}

typedef int32_t (MB_CALL *mb_fn_aa3345b607cab831)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9858c1e60e45baa9f3fa0a5e(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_aa3345b607cab831 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3345b607cab831 = (*(void ***)this_)[25];
  }
  if (mb_entry_aa3345b607cab831 == NULL) {
  return 0;
  }
  mb_fn_aa3345b607cab831 mb_target_aa3345b607cab831 = (mb_fn_aa3345b607cab831)mb_entry_aa3345b607cab831;
  int32_t mb_result_aa3345b607cab831 = mb_target_aa3345b607cab831(this_, options, (void * *)result_out);
  return mb_result_aa3345b607cab831;
}

typedef int32_t (MB_CALL *mb_fn_c94a85112332a69d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff20f8eb73a6377f394a91b(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_c94a85112332a69d = NULL;
  if (this_ != NULL) {
    mb_entry_c94a85112332a69d = (*(void ***)this_)[30];
  }
  if (mb_entry_c94a85112332a69d == NULL) {
  return 0;
  }
  mb_fn_c94a85112332a69d mb_target_c94a85112332a69d = (mb_fn_c94a85112332a69d)mb_entry_c94a85112332a69d;
  int32_t mb_result_c94a85112332a69d = mb_target_c94a85112332a69d(this_, message, (void * *)result_out);
  return mb_result_c94a85112332a69d;
}

typedef int32_t (MB_CALL *mb_fn_2329529c324718e6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4b394cb6f9808ed8f44826(void * this_, void * new_parent_folder, uint64_t * result_out) {
  void *mb_entry_2329529c324718e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2329529c324718e6 = (*(void ***)this_)[27];
  }
  if (mb_entry_2329529c324718e6 == NULL) {
  return 0;
  }
  mb_fn_2329529c324718e6 mb_target_2329529c324718e6 = (mb_fn_2329529c324718e6)mb_entry_2329529c324718e6;
  int32_t mb_result_2329529c324718e6 = mb_target_2329529c324718e6(this_, new_parent_folder, (void * *)result_out);
  return mb_result_2329529c324718e6;
}

typedef int32_t (MB_CALL *mb_fn_97bcecc9d09d33de)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6170f9b48e31ac06cc9ddf(void * this_, void * new_parent_folder, void * new_folder_name, uint64_t * result_out) {
  void *mb_entry_97bcecc9d09d33de = NULL;
  if (this_ != NULL) {
    mb_entry_97bcecc9d09d33de = (*(void ***)this_)[28];
  }
  if (mb_entry_97bcecc9d09d33de == NULL) {
  return 0;
  }
  mb_fn_97bcecc9d09d33de mb_target_97bcecc9d09d33de = (mb_fn_97bcecc9d09d33de)mb_entry_97bcecc9d09d33de;
  int32_t mb_result_97bcecc9d09d33de = mb_target_97bcecc9d09d33de(this_, new_parent_folder, new_folder_name, (void * *)result_out);
  return mb_result_97bcecc9d09d33de;
}

typedef int32_t (MB_CALL *mb_fn_e04afca9de2ab6c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94eaa68e792990d8aeb9c21(void * this_, uint64_t * result_out) {
  void *mb_entry_e04afca9de2ab6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e04afca9de2ab6c8 = (*(void ***)this_)[29];
  }
  if (mb_entry_e04afca9de2ab6c8 == NULL) {
  return 0;
  }
  mb_fn_e04afca9de2ab6c8 mb_target_e04afca9de2ab6c8 = (mb_fn_e04afca9de2ab6c8)mb_entry_e04afca9de2ab6c8;
  int32_t mb_result_e04afca9de2ab6c8 = mb_target_e04afca9de2ab6c8(this_, (void * *)result_out);
  return mb_result_e04afca9de2ab6c8;
}

typedef int32_t (MB_CALL *mb_fn_2f33dd2017df1d0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8669389c142431fa9d40ff8d(void * this_, uint64_t * result_out) {
  void *mb_entry_2f33dd2017df1d0d = NULL;
  if (this_ != NULL) {
    mb_entry_2f33dd2017df1d0d = (*(void ***)this_)[11];
  }
  if (mb_entry_2f33dd2017df1d0d == NULL) {
  return 0;
  }
  mb_fn_2f33dd2017df1d0d mb_target_2f33dd2017df1d0d = (mb_fn_2f33dd2017df1d0d)mb_entry_2f33dd2017df1d0d;
  int32_t mb_result_2f33dd2017df1d0d = mb_target_2f33dd2017df1d0d(this_, (void * *)result_out);
  return mb_result_2f33dd2017df1d0d;
}

typedef int32_t (MB_CALL *mb_fn_e83defe5436ba625)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dc51c02039d6e996060b92(void * this_, uint64_t * result_out) {
  void *mb_entry_e83defe5436ba625 = NULL;
  if (this_ != NULL) {
    mb_entry_e83defe5436ba625 = (*(void ***)this_)[6];
  }
  if (mb_entry_e83defe5436ba625 == NULL) {
  return 0;
  }
  mb_fn_e83defe5436ba625 mb_target_e83defe5436ba625 = (mb_fn_e83defe5436ba625)mb_entry_e83defe5436ba625;
  int32_t mb_result_e83defe5436ba625 = mb_target_e83defe5436ba625(this_, (void * *)result_out);
  return mb_result_e83defe5436ba625;
}

typedef int32_t (MB_CALL *mb_fn_949284a259bac5eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fe47d5190ad49adf951897(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_949284a259bac5eb = NULL;
  if (this_ != NULL) {
    mb_entry_949284a259bac5eb = (*(void ***)this_)[13];
  }
  if (mb_entry_949284a259bac5eb == NULL) {
  return 0;
  }
  mb_fn_949284a259bac5eb mb_target_949284a259bac5eb = (mb_fn_949284a259bac5eb)mb_entry_949284a259bac5eb;
  int32_t mb_result_949284a259bac5eb = mb_target_949284a259bac5eb(this_, (uint8_t *)result_out);
  return mb_result_949284a259bac5eb;
}

typedef int32_t (MB_CALL *mb_fn_9bb5da0e2a8bfaab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d170795eb185682f9d07af(void * this_, int32_t * result_out) {
  void *mb_entry_9bb5da0e2a8bfaab = NULL;
  if (this_ != NULL) {
    mb_entry_9bb5da0e2a8bfaab = (*(void ***)this_)[17];
  }
  if (mb_entry_9bb5da0e2a8bfaab == NULL) {
  return 0;
  }
  mb_fn_9bb5da0e2a8bfaab mb_target_9bb5da0e2a8bfaab = (mb_fn_9bb5da0e2a8bfaab)mb_entry_9bb5da0e2a8bfaab;
  int32_t mb_result_9bb5da0e2a8bfaab = mb_target_9bb5da0e2a8bfaab(this_, result_out);
  return mb_result_9bb5da0e2a8bfaab;
}

typedef int32_t (MB_CALL *mb_fn_6ea1f13d04e2c2fc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8595bffff1855272e3aa0b4(void * this_, int64_t * result_out) {
  void *mb_entry_6ea1f13d04e2c2fc = NULL;
  if (this_ != NULL) {
    mb_entry_6ea1f13d04e2c2fc = (*(void ***)this_)[15];
  }
  if (mb_entry_6ea1f13d04e2c2fc == NULL) {
  return 0;
  }
  mb_fn_6ea1f13d04e2c2fc mb_target_6ea1f13d04e2c2fc = (mb_fn_6ea1f13d04e2c2fc)mb_entry_6ea1f13d04e2c2fc;
  int32_t mb_result_6ea1f13d04e2c2fc = mb_target_6ea1f13d04e2c2fc(this_, result_out);
  return mb_result_6ea1f13d04e2c2fc;
}

typedef int32_t (MB_CALL *mb_fn_f8150908177aa15e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f224c5227353573d9e5870(void * this_, uint64_t * result_out) {
  void *mb_entry_f8150908177aa15e = NULL;
  if (this_ != NULL) {
    mb_entry_f8150908177aa15e = (*(void ***)this_)[9];
  }
  if (mb_entry_f8150908177aa15e == NULL) {
  return 0;
  }
  mb_fn_f8150908177aa15e mb_target_f8150908177aa15e = (mb_fn_f8150908177aa15e)mb_entry_f8150908177aa15e;
  int32_t mb_result_f8150908177aa15e = mb_target_f8150908177aa15e(this_, (void * *)result_out);
  return mb_result_f8150908177aa15e;
}

typedef int32_t (MB_CALL *mb_fn_4036b12185f4fbaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0621de96933c519b9fea5fe(void * this_, uint64_t * result_out) {
  void *mb_entry_4036b12185f4fbaf = NULL;
  if (this_ != NULL) {
    mb_entry_4036b12185f4fbaf = (*(void ***)this_)[10];
  }
  if (mb_entry_4036b12185f4fbaf == NULL) {
  return 0;
  }
  mb_fn_4036b12185f4fbaf mb_target_4036b12185f4fbaf = (mb_fn_4036b12185f4fbaf)mb_entry_4036b12185f4fbaf;
  int32_t mb_result_4036b12185f4fbaf = mb_target_4036b12185f4fbaf(this_, (void * *)result_out);
  return mb_result_4036b12185f4fbaf;
}

typedef int32_t (MB_CALL *mb_fn_0cc6ce34c87b88b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e457a92118e200baccc05a80(void * this_, uint64_t * result_out) {
  void *mb_entry_0cc6ce34c87b88b7 = NULL;
  if (this_ != NULL) {
    mb_entry_0cc6ce34c87b88b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_0cc6ce34c87b88b7 == NULL) {
  return 0;
  }
  mb_fn_0cc6ce34c87b88b7 mb_target_0cc6ce34c87b88b7 = (mb_fn_0cc6ce34c87b88b7)mb_entry_0cc6ce34c87b88b7;
  int32_t mb_result_0cc6ce34c87b88b7 = mb_target_0cc6ce34c87b88b7(this_, (void * *)result_out);
  return mb_result_0cc6ce34c87b88b7;
}

typedef int32_t (MB_CALL *mb_fn_aa7a4dde46686c68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59d15b8e32787166fb40bdb(void * this_, void * value) {
  void *mb_entry_aa7a4dde46686c68 = NULL;
  if (this_ != NULL) {
    mb_entry_aa7a4dde46686c68 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa7a4dde46686c68 == NULL) {
  return 0;
  }
  mb_fn_aa7a4dde46686c68 mb_target_aa7a4dde46686c68 = (mb_fn_aa7a4dde46686c68)mb_entry_aa7a4dde46686c68;
  int32_t mb_result_aa7a4dde46686c68 = mb_target_aa7a4dde46686c68(this_, value);
  return mb_result_aa7a4dde46686c68;
}

typedef int32_t (MB_CALL *mb_fn_010689b19dba7329)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be59c6f428d5c053502f43c(void * this_, uint32_t value) {
  void *mb_entry_010689b19dba7329 = NULL;
  if (this_ != NULL) {
    mb_entry_010689b19dba7329 = (*(void ***)this_)[14];
  }
  if (mb_entry_010689b19dba7329 == NULL) {
  return 0;
  }
  mb_fn_010689b19dba7329 mb_target_010689b19dba7329 = (mb_fn_010689b19dba7329)mb_entry_010689b19dba7329;
  int32_t mb_result_010689b19dba7329 = mb_target_010689b19dba7329(this_, value);
  return mb_result_010689b19dba7329;
}

typedef int32_t (MB_CALL *mb_fn_9a112580a1da892b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e1aba61bc248a861045347(void * this_, int64_t value) {
  void *mb_entry_9a112580a1da892b = NULL;
  if (this_ != NULL) {
    mb_entry_9a112580a1da892b = (*(void ***)this_)[16];
  }
  if (mb_entry_9a112580a1da892b == NULL) {
  return 0;
  }
  mb_fn_9a112580a1da892b mb_target_9a112580a1da892b = (mb_fn_9a112580a1da892b)mb_entry_9a112580a1da892b;
  int32_t mb_result_9a112580a1da892b = mb_target_9a112580a1da892b(this_, value);
  return mb_result_9a112580a1da892b;
}

typedef int32_t (MB_CALL *mb_fn_f953c94d046fd674)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb01387a84559415b2805ab(void * this_, void * value) {
  void *mb_entry_f953c94d046fd674 = NULL;
  if (this_ != NULL) {
    mb_entry_f953c94d046fd674 = (*(void ***)this_)[8];
  }
  if (mb_entry_f953c94d046fd674 == NULL) {
  return 0;
  }
  mb_fn_f953c94d046fd674 mb_target_f953c94d046fd674 = (mb_fn_f953c94d046fd674)mb_entry_f953c94d046fd674;
  int32_t mb_result_f953c94d046fd674 = mb_target_f953c94d046fd674(this_, value);
  return mb_result_f953c94d046fd674;
}

typedef int32_t (MB_CALL *mb_fn_e9924859a83c1c58)(void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d199ca496850e51ebc105621(void * this_, int64_t expiration, void * irm_template, uint64_t * result_out) {
  void *mb_entry_e9924859a83c1c58 = NULL;
  if (this_ != NULL) {
    mb_entry_e9924859a83c1c58 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9924859a83c1c58 == NULL) {
  return 0;
  }
  mb_fn_e9924859a83c1c58 mb_target_e9924859a83c1c58 = (mb_fn_e9924859a83c1c58)mb_entry_e9924859a83c1c58;
  int32_t mb_result_e9924859a83c1c58 = mb_target_e9924859a83c1c58(this_, expiration, irm_template, (void * *)result_out);
  return mb_result_e9924859a83c1c58;
}

typedef int32_t (MB_CALL *mb_fn_ba159b84a5cea09f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd0a34d6b3ec8d58519de85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba159b84a5cea09f = NULL;
  if (this_ != NULL) {
    mb_entry_ba159b84a5cea09f = (*(void ***)this_)[6];
  }
  if (mb_entry_ba159b84a5cea09f == NULL) {
  return 0;
  }
  mb_fn_ba159b84a5cea09f mb_target_ba159b84a5cea09f = (mb_fn_ba159b84a5cea09f)mb_entry_ba159b84a5cea09f;
  int32_t mb_result_ba159b84a5cea09f = mb_target_ba159b84a5cea09f(this_, (uint8_t *)result_out);
  return mb_result_ba159b84a5cea09f;
}

typedef int32_t (MB_CALL *mb_fn_c2c96e998c10a2a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b74c7dcc3f082968209d24d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2c96e998c10a2a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c96e998c10a2a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c2c96e998c10a2a3 == NULL) {
  return 0;
  }
  mb_fn_c2c96e998c10a2a3 mb_target_c2c96e998c10a2a3 = (mb_fn_c2c96e998c10a2a3)mb_entry_c2c96e998c10a2a3;
  int32_t mb_result_c2c96e998c10a2a3 = mb_target_c2c96e998c10a2a3(this_, (uint8_t *)result_out);
  return mb_result_c2c96e998c10a2a3;
}

typedef int32_t (MB_CALL *mb_fn_35bb1bb8435cee45)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705f1651026cebf43c0f935d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35bb1bb8435cee45 = NULL;
  if (this_ != NULL) {
    mb_entry_35bb1bb8435cee45 = (*(void ***)this_)[10];
  }
  if (mb_entry_35bb1bb8435cee45 == NULL) {
  return 0;
  }
  mb_fn_35bb1bb8435cee45 mb_target_35bb1bb8435cee45 = (mb_fn_35bb1bb8435cee45)mb_entry_35bb1bb8435cee45;
  int32_t mb_result_35bb1bb8435cee45 = mb_target_35bb1bb8435cee45(this_, (uint8_t *)result_out);
  return mb_result_35bb1bb8435cee45;
}

typedef int32_t (MB_CALL *mb_fn_7e356aa8f12a6f54)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622a8e99194e83bbd7d990a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e356aa8f12a6f54 = NULL;
  if (this_ != NULL) {
    mb_entry_7e356aa8f12a6f54 = (*(void ***)this_)[12];
  }
  if (mb_entry_7e356aa8f12a6f54 == NULL) {
  return 0;
  }
  mb_fn_7e356aa8f12a6f54 mb_target_7e356aa8f12a6f54 = (mb_fn_7e356aa8f12a6f54)mb_entry_7e356aa8f12a6f54;
  int32_t mb_result_7e356aa8f12a6f54 = mb_target_7e356aa8f12a6f54(this_, (uint8_t *)result_out);
  return mb_result_7e356aa8f12a6f54;
}

typedef int32_t (MB_CALL *mb_fn_e179853dc3193a7e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5df6ade4fc53a8e9bae46b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e179853dc3193a7e = NULL;
  if (this_ != NULL) {
    mb_entry_e179853dc3193a7e = (*(void ***)this_)[14];
  }
  if (mb_entry_e179853dc3193a7e == NULL) {
  return 0;
  }
  mb_fn_e179853dc3193a7e mb_target_e179853dc3193a7e = (mb_fn_e179853dc3193a7e)mb_entry_e179853dc3193a7e;
  int32_t mb_result_e179853dc3193a7e = mb_target_e179853dc3193a7e(this_, (uint8_t *)result_out);
  return mb_result_e179853dc3193a7e;
}

typedef int32_t (MB_CALL *mb_fn_0067ea0db70bd3d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8878d306e48c00216bcb5a0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0067ea0db70bd3d2 = NULL;
  if (this_ != NULL) {
    mb_entry_0067ea0db70bd3d2 = (*(void ***)this_)[16];
  }
  if (mb_entry_0067ea0db70bd3d2 == NULL) {
  return 0;
  }
  mb_fn_0067ea0db70bd3d2 mb_target_0067ea0db70bd3d2 = (mb_fn_0067ea0db70bd3d2)mb_entry_0067ea0db70bd3d2;
  int32_t mb_result_0067ea0db70bd3d2 = mb_target_0067ea0db70bd3d2(this_, (uint8_t *)result_out);
  return mb_result_0067ea0db70bd3d2;
}

typedef int32_t (MB_CALL *mb_fn_a08a0ce8a3328773)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e54b3a6d60a618391019e2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a08a0ce8a3328773 = NULL;
  if (this_ != NULL) {
    mb_entry_a08a0ce8a3328773 = (*(void ***)this_)[18];
  }
  if (mb_entry_a08a0ce8a3328773 == NULL) {
  return 0;
  }
  mb_fn_a08a0ce8a3328773 mb_target_a08a0ce8a3328773 = (mb_fn_a08a0ce8a3328773)mb_entry_a08a0ce8a3328773;
  int32_t mb_result_a08a0ce8a3328773 = mb_target_a08a0ce8a3328773(this_, (uint8_t *)result_out);
  return mb_result_a08a0ce8a3328773;
}

typedef int32_t (MB_CALL *mb_fn_f6363fbb531935ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9355dd569a89783d6ff0f5be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6363fbb531935ba = NULL;
  if (this_ != NULL) {
    mb_entry_f6363fbb531935ba = (*(void ***)this_)[20];
  }
  if (mb_entry_f6363fbb531935ba == NULL) {
  return 0;
  }
  mb_fn_f6363fbb531935ba mb_target_f6363fbb531935ba = (mb_fn_f6363fbb531935ba)mb_entry_f6363fbb531935ba;
  int32_t mb_result_f6363fbb531935ba = mb_target_f6363fbb531935ba(this_, (uint8_t *)result_out);
  return mb_result_f6363fbb531935ba;
}

typedef int32_t (MB_CALL *mb_fn_568762728211065e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42ed96504e3cf234e380eda(void * this_, int64_t * result_out) {
  void *mb_entry_568762728211065e = NULL;
  if (this_ != NULL) {
    mb_entry_568762728211065e = (*(void ***)this_)[22];
  }
  if (mb_entry_568762728211065e == NULL) {
  return 0;
  }
  mb_fn_568762728211065e mb_target_568762728211065e = (mb_fn_568762728211065e)mb_entry_568762728211065e;
  int32_t mb_result_568762728211065e = mb_target_568762728211065e(this_, result_out);
  return mb_result_568762728211065e;
}

typedef int32_t (MB_CALL *mb_fn_ef27def051c3de80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b6fcebfa7f2cb5b2a6d7d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef27def051c3de80 = NULL;
  if (this_ != NULL) {
    mb_entry_ef27def051c3de80 = (*(void ***)this_)[24];
  }
  if (mb_entry_ef27def051c3de80 == NULL) {
  return 0;
  }
  mb_fn_ef27def051c3de80 mb_target_ef27def051c3de80 = (mb_fn_ef27def051c3de80)mb_entry_ef27def051c3de80;
  int32_t mb_result_ef27def051c3de80 = mb_target_ef27def051c3de80(this_, (uint8_t *)result_out);
  return mb_result_ef27def051c3de80;
}

typedef int32_t (MB_CALL *mb_fn_13521195cf245e6c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5794a2f48b20ed8e1b705c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13521195cf245e6c = NULL;
  if (this_ != NULL) {
    mb_entry_13521195cf245e6c = (*(void ***)this_)[26];
  }
  if (mb_entry_13521195cf245e6c == NULL) {
  return 0;
  }
  mb_fn_13521195cf245e6c mb_target_13521195cf245e6c = (mb_fn_13521195cf245e6c)mb_entry_13521195cf245e6c;
  int32_t mb_result_13521195cf245e6c = mb_target_13521195cf245e6c(this_, (uint8_t *)result_out);
  return mb_result_13521195cf245e6c;
}

typedef int32_t (MB_CALL *mb_fn_a1b38064424c0f9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ff06d64d934f06eec1fa9e(void * this_, uint64_t * result_out) {
  void *mb_entry_a1b38064424c0f9c = NULL;
  if (this_ != NULL) {
    mb_entry_a1b38064424c0f9c = (*(void ***)this_)[28];
  }
  if (mb_entry_a1b38064424c0f9c == NULL) {
  return 0;
  }
  mb_fn_a1b38064424c0f9c mb_target_a1b38064424c0f9c = (mb_fn_a1b38064424c0f9c)mb_entry_a1b38064424c0f9c;
  int32_t mb_result_a1b38064424c0f9c = mb_target_a1b38064424c0f9c(this_, (void * *)result_out);
  return mb_result_a1b38064424c0f9c;
}

typedef int32_t (MB_CALL *mb_fn_ed6e758292bb0bc5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2ad258905d5c4b0a68260d(void * this_, uint32_t value) {
  void *mb_entry_ed6e758292bb0bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_ed6e758292bb0bc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed6e758292bb0bc5 == NULL) {
  return 0;
  }
  mb_fn_ed6e758292bb0bc5 mb_target_ed6e758292bb0bc5 = (mb_fn_ed6e758292bb0bc5)mb_entry_ed6e758292bb0bc5;
  int32_t mb_result_ed6e758292bb0bc5 = mb_target_ed6e758292bb0bc5(this_, value);
  return mb_result_ed6e758292bb0bc5;
}

typedef int32_t (MB_CALL *mb_fn_f02cc5858301053a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296cc520695e999b93ea168d(void * this_, uint32_t value) {
  void *mb_entry_f02cc5858301053a = NULL;
  if (this_ != NULL) {
    mb_entry_f02cc5858301053a = (*(void ***)this_)[9];
  }
  if (mb_entry_f02cc5858301053a == NULL) {
  return 0;
  }
  mb_fn_f02cc5858301053a mb_target_f02cc5858301053a = (mb_fn_f02cc5858301053a)mb_entry_f02cc5858301053a;
  int32_t mb_result_f02cc5858301053a = mb_target_f02cc5858301053a(this_, value);
  return mb_result_f02cc5858301053a;
}

typedef int32_t (MB_CALL *mb_fn_c64af0517cf0373d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc3e178a5ed399350a49902(void * this_, uint32_t value) {
  void *mb_entry_c64af0517cf0373d = NULL;
  if (this_ != NULL) {
    mb_entry_c64af0517cf0373d = (*(void ***)this_)[11];
  }
  if (mb_entry_c64af0517cf0373d == NULL) {
  return 0;
  }
  mb_fn_c64af0517cf0373d mb_target_c64af0517cf0373d = (mb_fn_c64af0517cf0373d)mb_entry_c64af0517cf0373d;
  int32_t mb_result_c64af0517cf0373d = mb_target_c64af0517cf0373d(this_, value);
  return mb_result_c64af0517cf0373d;
}

typedef int32_t (MB_CALL *mb_fn_a78d7076c419104a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbc678f6a2fdfe8173c14c3(void * this_, uint32_t value) {
  void *mb_entry_a78d7076c419104a = NULL;
  if (this_ != NULL) {
    mb_entry_a78d7076c419104a = (*(void ***)this_)[13];
  }
  if (mb_entry_a78d7076c419104a == NULL) {
  return 0;
  }
  mb_fn_a78d7076c419104a mb_target_a78d7076c419104a = (mb_fn_a78d7076c419104a)mb_entry_a78d7076c419104a;
  int32_t mb_result_a78d7076c419104a = mb_target_a78d7076c419104a(this_, value);
  return mb_result_a78d7076c419104a;
}

typedef int32_t (MB_CALL *mb_fn_1f118284eb7d08b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a14746c03afe788978ea64(void * this_, uint32_t value) {
  void *mb_entry_1f118284eb7d08b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1f118284eb7d08b2 = (*(void ***)this_)[15];
  }
  if (mb_entry_1f118284eb7d08b2 == NULL) {
  return 0;
  }
  mb_fn_1f118284eb7d08b2 mb_target_1f118284eb7d08b2 = (mb_fn_1f118284eb7d08b2)mb_entry_1f118284eb7d08b2;
  int32_t mb_result_1f118284eb7d08b2 = mb_target_1f118284eb7d08b2(this_, value);
  return mb_result_1f118284eb7d08b2;
}

typedef int32_t (MB_CALL *mb_fn_2114e8a454ce072e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db2449aa4170f3bb2d800c3(void * this_, uint32_t value) {
  void *mb_entry_2114e8a454ce072e = NULL;
  if (this_ != NULL) {
    mb_entry_2114e8a454ce072e = (*(void ***)this_)[17];
  }
  if (mb_entry_2114e8a454ce072e == NULL) {
  return 0;
  }
  mb_fn_2114e8a454ce072e mb_target_2114e8a454ce072e = (mb_fn_2114e8a454ce072e)mb_entry_2114e8a454ce072e;
  int32_t mb_result_2114e8a454ce072e = mb_target_2114e8a454ce072e(this_, value);
  return mb_result_2114e8a454ce072e;
}

typedef int32_t (MB_CALL *mb_fn_3c3e4ee56e481894)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a258eb7d5b67a440e294652e(void * this_, uint32_t value) {
  void *mb_entry_3c3e4ee56e481894 = NULL;
  if (this_ != NULL) {
    mb_entry_3c3e4ee56e481894 = (*(void ***)this_)[19];
  }
  if (mb_entry_3c3e4ee56e481894 == NULL) {
  return 0;
  }
  mb_fn_3c3e4ee56e481894 mb_target_3c3e4ee56e481894 = (mb_fn_3c3e4ee56e481894)mb_entry_3c3e4ee56e481894;
  int32_t mb_result_3c3e4ee56e481894 = mb_target_3c3e4ee56e481894(this_, value);
  return mb_result_3c3e4ee56e481894;
}

typedef int32_t (MB_CALL *mb_fn_142383711382f119)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1d48ea4539cb8963e985ed(void * this_, uint32_t value) {
  void *mb_entry_142383711382f119 = NULL;
  if (this_ != NULL) {
    mb_entry_142383711382f119 = (*(void ***)this_)[21];
  }
  if (mb_entry_142383711382f119 == NULL) {
  return 0;
  }
  mb_fn_142383711382f119 mb_target_142383711382f119 = (mb_fn_142383711382f119)mb_entry_142383711382f119;
  int32_t mb_result_142383711382f119 = mb_target_142383711382f119(this_, value);
  return mb_result_142383711382f119;
}

typedef int32_t (MB_CALL *mb_fn_83eace764b35dcde)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b1583c9fff746ba4d7304b(void * this_, int64_t value) {
  void *mb_entry_83eace764b35dcde = NULL;
  if (this_ != NULL) {
    mb_entry_83eace764b35dcde = (*(void ***)this_)[23];
  }
  if (mb_entry_83eace764b35dcde == NULL) {
  return 0;
  }
  mb_fn_83eace764b35dcde mb_target_83eace764b35dcde = (mb_fn_83eace764b35dcde)mb_entry_83eace764b35dcde;
  int32_t mb_result_83eace764b35dcde = mb_target_83eace764b35dcde(this_, value);
  return mb_result_83eace764b35dcde;
}

typedef int32_t (MB_CALL *mb_fn_abe182ccfd4808f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11aacd2d3590069b690f931(void * this_, uint32_t value) {
  void *mb_entry_abe182ccfd4808f4 = NULL;
  if (this_ != NULL) {
    mb_entry_abe182ccfd4808f4 = (*(void ***)this_)[25];
  }
  if (mb_entry_abe182ccfd4808f4 == NULL) {
  return 0;
  }
  mb_fn_abe182ccfd4808f4 mb_target_abe182ccfd4808f4 = (mb_fn_abe182ccfd4808f4)mb_entry_abe182ccfd4808f4;
  int32_t mb_result_abe182ccfd4808f4 = mb_target_abe182ccfd4808f4(this_, value);
  return mb_result_abe182ccfd4808f4;
}

typedef int32_t (MB_CALL *mb_fn_ad1d578958477adc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f13fc90aa24d3ba27d33ef5(void * this_, uint32_t value) {
  void *mb_entry_ad1d578958477adc = NULL;
  if (this_ != NULL) {
    mb_entry_ad1d578958477adc = (*(void ***)this_)[27];
  }
  if (mb_entry_ad1d578958477adc == NULL) {
  return 0;
  }
  mb_fn_ad1d578958477adc mb_target_ad1d578958477adc = (mb_fn_ad1d578958477adc)mb_entry_ad1d578958477adc;
  int32_t mb_result_ad1d578958477adc = mb_target_ad1d578958477adc(this_, value);
  return mb_result_ad1d578958477adc;
}

typedef int32_t (MB_CALL *mb_fn_a5be1e597d044cc4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa70581fbbf0c03812ad6e12(void * this_, void * value) {
  void *mb_entry_a5be1e597d044cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_a5be1e597d044cc4 = (*(void ***)this_)[29];
  }
  if (mb_entry_a5be1e597d044cc4 == NULL) {
  return 0;
  }
  mb_fn_a5be1e597d044cc4 mb_target_a5be1e597d044cc4 = (mb_fn_a5be1e597d044cc4)mb_entry_a5be1e597d044cc4;
  int32_t mb_result_a5be1e597d044cc4 = mb_target_a5be1e597d044cc4(this_, value);
  return mb_result_a5be1e597d044cc4;
}

typedef int32_t (MB_CALL *mb_fn_ce3b2bba0643a721)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a5f374c94ab8072983ba4a(void * this_, void * id, void * name, void * description, uint64_t * result_out) {
  void *mb_entry_ce3b2bba0643a721 = NULL;
  if (this_ != NULL) {
    mb_entry_ce3b2bba0643a721 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce3b2bba0643a721 == NULL) {
  return 0;
  }
  mb_fn_ce3b2bba0643a721 mb_target_ce3b2bba0643a721 = (mb_fn_ce3b2bba0643a721)mb_entry_ce3b2bba0643a721;
  int32_t mb_result_ce3b2bba0643a721 = mb_target_ce3b2bba0643a721(this_, id, name, description, (void * *)result_out);
  return mb_result_ce3b2bba0643a721;
}

typedef int32_t (MB_CALL *mb_fn_c646bbdc70a803d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6db04080862e94591c4749(void * this_, uint64_t * result_out) {
  void *mb_entry_c646bbdc70a803d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c646bbdc70a803d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c646bbdc70a803d1 == NULL) {
  return 0;
  }
  mb_fn_c646bbdc70a803d1 mb_target_c646bbdc70a803d1 = (mb_fn_c646bbdc70a803d1)mb_entry_c646bbdc70a803d1;
  int32_t mb_result_c646bbdc70a803d1 = mb_target_c646bbdc70a803d1(this_, (void * *)result_out);
  return mb_result_c646bbdc70a803d1;
}

typedef int32_t (MB_CALL *mb_fn_a1d36d0043a686ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7f0853e51d5dd085297e7f(void * this_, uint64_t * result_out) {
  void *mb_entry_a1d36d0043a686ab = NULL;
  if (this_ != NULL) {
    mb_entry_a1d36d0043a686ab = (*(void ***)this_)[6];
  }
  if (mb_entry_a1d36d0043a686ab == NULL) {
  return 0;
  }
  mb_fn_a1d36d0043a686ab mb_target_a1d36d0043a686ab = (mb_fn_a1d36d0043a686ab)mb_entry_a1d36d0043a686ab;
  int32_t mb_result_a1d36d0043a686ab = mb_target_a1d36d0043a686ab(this_, (void * *)result_out);
  return mb_result_a1d36d0043a686ab;
}

typedef int32_t (MB_CALL *mb_fn_7dc36cc18b247401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f70fa663809f40e47f899d(void * this_, uint64_t * result_out) {
  void *mb_entry_7dc36cc18b247401 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc36cc18b247401 = (*(void ***)this_)[10];
  }
  if (mb_entry_7dc36cc18b247401 == NULL) {
  return 0;
  }
  mb_fn_7dc36cc18b247401 mb_target_7dc36cc18b247401 = (mb_fn_7dc36cc18b247401)mb_entry_7dc36cc18b247401;
  int32_t mb_result_7dc36cc18b247401 = mb_target_7dc36cc18b247401(this_, (void * *)result_out);
  return mb_result_7dc36cc18b247401;
}

typedef int32_t (MB_CALL *mb_fn_14469fee8b24f574)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1a41b48c6d92cfac505ba7(void * this_, void * value) {
  void *mb_entry_14469fee8b24f574 = NULL;
  if (this_ != NULL) {
    mb_entry_14469fee8b24f574 = (*(void ***)this_)[9];
  }
  if (mb_entry_14469fee8b24f574 == NULL) {
  return 0;
  }
  mb_fn_14469fee8b24f574 mb_target_14469fee8b24f574 = (mb_fn_14469fee8b24f574)mb_entry_14469fee8b24f574;
  int32_t mb_result_14469fee8b24f574 = mb_target_14469fee8b24f574(this_, value);
  return mb_result_14469fee8b24f574;
}

typedef int32_t (MB_CALL *mb_fn_6d6e11a45a9cdae9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475a9e40fcaa38d204e33e67(void * this_, void * value) {
  void *mb_entry_6d6e11a45a9cdae9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6e11a45a9cdae9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d6e11a45a9cdae9 == NULL) {
  return 0;
  }
  mb_fn_6d6e11a45a9cdae9 mb_target_6d6e11a45a9cdae9 = (mb_fn_6d6e11a45a9cdae9)mb_entry_6d6e11a45a9cdae9;
  int32_t mb_result_6d6e11a45a9cdae9 = mb_target_6d6e11a45a9cdae9(this_, value);
  return mb_result_6d6e11a45a9cdae9;
}

typedef int32_t (MB_CALL *mb_fn_6e6b9e27c4b79e0b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8217b97560f58b80292efc11(void * this_, void * value) {
  void *mb_entry_6e6b9e27c4b79e0b = NULL;
  if (this_ != NULL) {
    mb_entry_6e6b9e27c4b79e0b = (*(void ***)this_)[11];
  }
  if (mb_entry_6e6b9e27c4b79e0b == NULL) {
  return 0;
  }
  mb_fn_6e6b9e27c4b79e0b mb_target_6e6b9e27c4b79e0b = (mb_fn_6e6b9e27c4b79e0b)mb_entry_6e6b9e27c4b79e0b;
  int32_t mb_result_6e6b9e27c4b79e0b = mb_target_6e6b9e27c4b79e0b(this_, value);
  return mb_result_6e6b9e27c4b79e0b;
}

typedef int32_t (MB_CALL *mb_fn_fb9297c581101205)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945e719e1f1180c23f9255a9(void * this_, uint32_t * result_out) {
  void *mb_entry_fb9297c581101205 = NULL;
  if (this_ != NULL) {
    mb_entry_fb9297c581101205 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb9297c581101205 == NULL) {
  return 0;
  }
  mb_fn_fb9297c581101205 mb_target_fb9297c581101205 = (mb_fn_fb9297c581101205)mb_entry_fb9297c581101205;
  int32_t mb_result_fb9297c581101205 = mb_target_fb9297c581101205(this_, result_out);
  return mb_result_fb9297c581101205;
}

typedef int32_t (MB_CALL *mb_fn_3ff5b7c772e905a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10921897c2d5804ffdcb72e8(void * this_, uint32_t * result_out) {
  void *mb_entry_3ff5b7c772e905a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff5b7c772e905a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ff5b7c772e905a3 == NULL) {
  return 0;
  }
  mb_fn_3ff5b7c772e905a3 mb_target_3ff5b7c772e905a3 = (mb_fn_3ff5b7c772e905a3)mb_entry_3ff5b7c772e905a3;
  int32_t mb_result_3ff5b7c772e905a3 = mb_target_3ff5b7c772e905a3(this_, result_out);
  return mb_result_3ff5b7c772e905a3;
}

typedef int32_t (MB_CALL *mb_fn_508820f6d7b5a579)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d45f287cb4bb5f21f45a0d(void * this_, uint32_t * result_out) {
  void *mb_entry_508820f6d7b5a579 = NULL;
  if (this_ != NULL) {
    mb_entry_508820f6d7b5a579 = (*(void ***)this_)[8];
  }
  if (mb_entry_508820f6d7b5a579 == NULL) {
  return 0;
  }
  mb_fn_508820f6d7b5a579 mb_target_508820f6d7b5a579 = (mb_fn_508820f6d7b5a579)mb_entry_508820f6d7b5a579;
  int32_t mb_result_508820f6d7b5a579 = mb_target_508820f6d7b5a579(this_, result_out);
  return mb_result_508820f6d7b5a579;
}

typedef int32_t (MB_CALL *mb_fn_63b76ccfdfbf68d4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b25b050e2443a742a821b5(void * this_, uint32_t * result_out) {
  void *mb_entry_63b76ccfdfbf68d4 = NULL;
  if (this_ != NULL) {
    mb_entry_63b76ccfdfbf68d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_63b76ccfdfbf68d4 == NULL) {
  return 0;
  }
  mb_fn_63b76ccfdfbf68d4 mb_target_63b76ccfdfbf68d4 = (mb_fn_63b76ccfdfbf68d4)mb_entry_63b76ccfdfbf68d4;
  int32_t mb_result_63b76ccfdfbf68d4 = mb_target_63b76ccfdfbf68d4(this_, result_out);
  return mb_result_63b76ccfdfbf68d4;
}

typedef int32_t (MB_CALL *mb_fn_b1f610dacafe18fe)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc79faef6fb4f79d5b6e92b(void * this_, void * message_id, int32_t flag_state, uint64_t * result_out) {
  void *mb_entry_b1f610dacafe18fe = NULL;
  if (this_ != NULL) {
    mb_entry_b1f610dacafe18fe = (*(void ***)this_)[37];
  }
  if (mb_entry_b1f610dacafe18fe == NULL) {
  return 0;
  }
  mb_fn_b1f610dacafe18fe mb_target_b1f610dacafe18fe = (mb_fn_b1f610dacafe18fe)mb_entry_b1f610dacafe18fe;
  int32_t mb_result_b1f610dacafe18fe = mb_target_b1f610dacafe18fe(this_, message_id, flag_state, (void * *)result_out);
  return mb_result_b1f610dacafe18fe;
}

typedef int32_t (MB_CALL *mb_fn_728ef229a1d5e438)(void *, void *, int32_t, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f86d60e520d0a24f4656f8b(void * this_, void * message_id, int32_t response_type, void * subject, int32_t response_header_type, void * response_header, uint64_t * result_out) {
  void *mb_entry_728ef229a1d5e438 = NULL;
  if (this_ != NULL) {
    mb_entry_728ef229a1d5e438 = (*(void ***)this_)[47];
  }
  if (mb_entry_728ef229a1d5e438 == NULL) {
  return 0;
  }
  mb_fn_728ef229a1d5e438 mb_target_728ef229a1d5e438 = (mb_fn_728ef229a1d5e438)mb_entry_728ef229a1d5e438;
  int32_t mb_result_728ef229a1d5e438 = mb_target_728ef229a1d5e438(this_, message_id, response_type, subject, response_header_type, response_header, (void * *)result_out);
  return mb_result_728ef229a1d5e438;
}

typedef int32_t (MB_CALL *mb_fn_858ebfd3bdd83bfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516ded56c2efdaebc715abf7(void * this_, uint64_t * result_out) {
  void *mb_entry_858ebfd3bdd83bfa = NULL;
  if (this_ != NULL) {
    mb_entry_858ebfd3bdd83bfa = (*(void ***)this_)[28];
  }
  if (mb_entry_858ebfd3bdd83bfa == NULL) {
  return 0;
  }
  mb_fn_858ebfd3bdd83bfa mb_target_858ebfd3bdd83bfa = (mb_fn_858ebfd3bdd83bfa)mb_entry_858ebfd3bdd83bfa;
  int32_t mb_result_858ebfd3bdd83bfa = mb_target_858ebfd3bdd83bfa(this_, (void * *)result_out);
  return mb_result_858ebfd3bdd83bfa;
}

typedef int32_t (MB_CALL *mb_fn_c50430c8d023cad2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a662e86b7fb8dbc96bdde9d(void * this_, void * message_id, uint64_t * result_out) {
  void *mb_entry_c50430c8d023cad2 = NULL;
  if (this_ != NULL) {
    mb_entry_c50430c8d023cad2 = (*(void ***)this_)[41];
  }
  if (mb_entry_c50430c8d023cad2 == NULL) {
  return 0;
  }
  mb_fn_c50430c8d023cad2 mb_target_c50430c8d023cad2 = (mb_fn_c50430c8d023cad2)mb_entry_c50430c8d023cad2;
  int32_t mb_result_c50430c8d023cad2 = mb_target_c50430c8d023cad2(this_, message_id, (void * *)result_out);
  return mb_result_c50430c8d023cad2;
}

typedef int32_t (MB_CALL *mb_fn_c789d40bc9204ce0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1bfde5d9f8d0e08e4ee0b9(void * this_, void * attachment_id, uint64_t * result_out) {
  void *mb_entry_c789d40bc9204ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_c789d40bc9204ce0 = (*(void ***)this_)[46];
  }
  if (mb_entry_c789d40bc9204ce0 == NULL) {
  return 0;
  }
  mb_fn_c789d40bc9204ce0 mb_target_c789d40bc9204ce0 = (mb_fn_c789d40bc9204ce0)mb_entry_c789d40bc9204ce0;
  int32_t mb_result_c789d40bc9204ce0 = mb_target_c789d40bc9204ce0(this_, attachment_id, (void * *)result_out);
  return mb_result_c789d40bc9204ce0;
}

typedef int32_t (MB_CALL *mb_fn_2a080a74f9c8d3e5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4549a9b4fd68d58e7a1f73(void * this_, void * message_id, uint64_t * result_out) {
  void *mb_entry_2a080a74f9c8d3e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a080a74f9c8d3e5 = (*(void ***)this_)[45];
  }
  if (mb_entry_2a080a74f9c8d3e5 == NULL) {
  return 0;
  }
  mb_fn_2a080a74f9c8d3e5 mb_target_2a080a74f9c8d3e5 = (mb_fn_2a080a74f9c8d3e5)mb_entry_2a080a74f9c8d3e5;
  int32_t mb_result_2a080a74f9c8d3e5 = mb_target_2a080a74f9c8d3e5(this_, message_id, (void * *)result_out);
  return mb_result_2a080a74f9c8d3e5;
}

typedef int32_t (MB_CALL *mb_fn_c085160facad4af2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ffcd608477a33803978c41(void * this_, void * identity, uint64_t * result_out) {
  void *mb_entry_c085160facad4af2 = NULL;
  if (this_ != NULL) {
    mb_entry_c085160facad4af2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c085160facad4af2 == NULL) {
  return 0;
  }
  mb_fn_c085160facad4af2 mb_target_c085160facad4af2 = (mb_fn_c085160facad4af2)mb_entry_c085160facad4af2;
  int32_t mb_result_c085160facad4af2 = mb_target_c085160facad4af2(this_, identity, (void * *)result_out);
  return mb_result_c085160facad4af2;
}

typedef int32_t (MB_CALL *mb_fn_2d842a4987163800)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e758a0967018e1b9f28509(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_2d842a4987163800 = NULL;
  if (this_ != NULL) {
    mb_entry_2d842a4987163800 = (*(void ***)this_)[29];
  }
  if (mb_entry_2d842a4987163800 == NULL) {
  return 0;
  }
  mb_fn_2d842a4987163800 mb_target_2d842a4987163800 = (mb_fn_2d842a4987163800)mb_entry_2d842a4987163800;
  int32_t mb_result_2d842a4987163800 = mb_target_2d842a4987163800(this_, id, (void * *)result_out);
  return mb_result_2d842a4987163800;
}

typedef int32_t (MB_CALL *mb_fn_b5bbf800a36f86cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fcf68f2c4ad9d82df7232c(void * this_, uint64_t * result_out) {
  void *mb_entry_b5bbf800a36f86cf = NULL;
  if (this_ != NULL) {
    mb_entry_b5bbf800a36f86cf = (*(void ***)this_)[24];
  }
  if (mb_entry_b5bbf800a36f86cf == NULL) {
  return 0;
  }
  mb_fn_b5bbf800a36f86cf mb_target_b5bbf800a36f86cf = (mb_fn_b5bbf800a36f86cf)mb_entry_b5bbf800a36f86cf;
  int32_t mb_result_b5bbf800a36f86cf = mb_target_b5bbf800a36f86cf(this_, (void * *)result_out);
  return mb_result_b5bbf800a36f86cf;
}

typedef int32_t (MB_CALL *mb_fn_6e273566d12a19f6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e825f6ca42d087dff91ecab(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_6e273566d12a19f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6e273566d12a19f6 = (*(void ***)this_)[25];
  }
  if (mb_entry_6e273566d12a19f6 == NULL) {
  return 0;
  }
  mb_fn_6e273566d12a19f6 mb_target_6e273566d12a19f6 = (mb_fn_6e273566d12a19f6)mb_entry_6e273566d12a19f6;
  int32_t mb_result_6e273566d12a19f6 = mb_target_6e273566d12a19f6(this_, options, (void * *)result_out);
  return mb_result_6e273566d12a19f6;
}

typedef int32_t (MB_CALL *mb_fn_977823b7be597e03)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0252d668697be498f53af34f(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_977823b7be597e03 = NULL;
  if (this_ != NULL) {
    mb_entry_977823b7be597e03 = (*(void ***)this_)[30];
  }
  if (mb_entry_977823b7be597e03 == NULL) {
  return 0;
  }
  mb_fn_977823b7be597e03 mb_target_977823b7be597e03 = (mb_fn_977823b7be597e03)mb_entry_977823b7be597e03;
  int32_t mb_result_977823b7be597e03 = mb_target_977823b7be597e03(this_, id, (void * *)result_out);
  return mb_result_977823b7be597e03;
}

typedef int32_t (MB_CALL *mb_fn_a1abd4815f28ce8c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c10c97e600a52a487ef772(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_a1abd4815f28ce8c = NULL;
  if (this_ != NULL) {
    mb_entry_a1abd4815f28ce8c = (*(void ***)this_)[31];
  }
  if (mb_entry_a1abd4815f28ce8c == NULL) {
  return 0;
  }
  mb_fn_a1abd4815f28ce8c mb_target_a1abd4815f28ce8c = (mb_fn_a1abd4815f28ce8c)mb_entry_a1abd4815f28ce8c;
  int32_t mb_result_a1abd4815f28ce8c = mb_target_a1abd4815f28ce8c(this_, id, (void * *)result_out);
  return mb_result_a1abd4815f28ce8c;
}

typedef int32_t (MB_CALL *mb_fn_765370e9ec573d42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276ccf9e95f14bf36a55f4f0(void * this_, uint64_t * result_out) {
  void *mb_entry_765370e9ec573d42 = NULL;
  if (this_ != NULL) {
    mb_entry_765370e9ec573d42 = (*(void ***)this_)[26];
  }
  if (mb_entry_765370e9ec573d42 == NULL) {
  return 0;
  }
  mb_fn_765370e9ec573d42 mb_target_765370e9ec573d42 = (mb_fn_765370e9ec573d42)mb_entry_765370e9ec573d42;
  int32_t mb_result_765370e9ec573d42 = mb_target_765370e9ec573d42(this_, (void * *)result_out);
  return mb_result_765370e9ec573d42;
}

typedef int32_t (MB_CALL *mb_fn_e7d4945e55189232)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135e7f75314c68d8aaf70384(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_e7d4945e55189232 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d4945e55189232 = (*(void ***)this_)[27];
  }
  if (mb_entry_e7d4945e55189232 == NULL) {
  return 0;
  }
  mb_fn_e7d4945e55189232 mb_target_e7d4945e55189232 = (mb_fn_e7d4945e55189232)mb_entry_e7d4945e55189232;
  int32_t mb_result_e7d4945e55189232 = mb_target_e7d4945e55189232(this_, options, (void * *)result_out);
  return mb_result_e7d4945e55189232;
}

typedef int32_t (MB_CALL *mb_fn_4be793999a93ed13)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e98d10e097fbe9dcab5c8fd(void * this_, int32_t folder_type, uint64_t * result_out) {
  void *mb_entry_4be793999a93ed13 = NULL;
  if (this_ != NULL) {
    mb_entry_4be793999a93ed13 = (*(void ***)this_)[32];
  }
  if (mb_entry_4be793999a93ed13 == NULL) {
  return 0;
  }
  mb_fn_4be793999a93ed13 mb_target_4be793999a93ed13 = (mb_fn_4be793999a93ed13)mb_entry_4be793999a93ed13;
  int32_t mb_result_4be793999a93ed13 = mb_target_4be793999a93ed13(this_, folder_type, (void * *)result_out);
  return mb_result_4be793999a93ed13;
}

typedef int32_t (MB_CALL *mb_fn_4efedd6608563fc6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cec9c67e8b41a4380ac9ea1(void * this_, void * folder_id, uint64_t * result_out) {
  void *mb_entry_4efedd6608563fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_4efedd6608563fc6 = (*(void ***)this_)[35];
  }
  if (mb_entry_4efedd6608563fc6 == NULL) {
  return 0;
  }
  mb_fn_4efedd6608563fc6 mb_target_4efedd6608563fc6 = (mb_fn_4efedd6608563fc6)mb_entry_4efedd6608563fc6;
  int32_t mb_result_4efedd6608563fc6 = mb_target_4efedd6608563fc6(this_, folder_id, (void * *)result_out);
  return mb_result_4efedd6608563fc6;
}

typedef int32_t (MB_CALL *mb_fn_da540a82fe46f4ff)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f44c66f31883955cadb157(void * this_, void * folder_id, uint32_t is_sync_enabled, uint64_t * result_out) {
  void *mb_entry_da540a82fe46f4ff = NULL;
  if (this_ != NULL) {
    mb_entry_da540a82fe46f4ff = (*(void ***)this_)[42];
  }
  if (mb_entry_da540a82fe46f4ff == NULL) {
  return 0;
  }
  mb_fn_da540a82fe46f4ff mb_target_da540a82fe46f4ff = (mb_fn_da540a82fe46f4ff)mb_entry_da540a82fe46f4ff;
  int32_t mb_result_da540a82fe46f4ff = mb_target_da540a82fe46f4ff(this_, folder_id, is_sync_enabled, (void * *)result_out);
  return mb_result_da540a82fe46f4ff;
}

typedef int32_t (MB_CALL *mb_fn_0651929a2c21ceea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a18ea6100b753d5cad13fce(void * this_, void * message_id, uint64_t * result_out) {
  void *mb_entry_0651929a2c21ceea = NULL;
  if (this_ != NULL) {
    mb_entry_0651929a2c21ceea = (*(void ***)this_)[34];
  }
  if (mb_entry_0651929a2c21ceea == NULL) {
  return 0;
  }
  mb_fn_0651929a2c21ceea mb_target_0651929a2c21ceea = (mb_fn_0651929a2c21ceea)mb_entry_0651929a2c21ceea;
  int32_t mb_result_0651929a2c21ceea = mb_target_0651929a2c21ceea(this_, message_id, (void * *)result_out);
  return mb_result_0651929a2c21ceea;
}

typedef int32_t (MB_CALL *mb_fn_e5b6e49753d65c83)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f0585a223b20b27b7ff017(void * this_, void * message_id, uint32_t is_read, uint64_t * result_out) {
  void *mb_entry_e5b6e49753d65c83 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b6e49753d65c83 = (*(void ***)this_)[36];
  }
  if (mb_entry_e5b6e49753d65c83 == NULL) {
  return 0;
  }
  mb_fn_e5b6e49753d65c83 mb_target_e5b6e49753d65c83 = (mb_fn_e5b6e49753d65c83)mb_entry_e5b6e49753d65c83;
  int32_t mb_result_e5b6e49753d65c83 = mb_target_e5b6e49753d65c83(this_, message_id, is_read, (void * *)result_out);
  return mb_result_e5b6e49753d65c83;
}

typedef int32_t (MB_CALL *mb_fn_e520341893077ad6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1f44b9041062acf94a9324(void * this_, uint64_t * result_out) {
  void *mb_entry_e520341893077ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_e520341893077ad6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e520341893077ad6 == NULL) {
  return 0;
  }
  mb_fn_e520341893077ad6 mb_target_e520341893077ad6 = (mb_fn_e520341893077ad6)mb_entry_e520341893077ad6;
  int32_t mb_result_e520341893077ad6 = mb_target_e520341893077ad6(this_, (void * *)result_out);
  return mb_result_e520341893077ad6;
}

typedef int32_t (MB_CALL *mb_fn_64e29827460d887a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e844e8a3fc30a27443356d89(void * this_, void * recipients, uint64_t * result_out) {
  void *mb_entry_64e29827460d887a = NULL;
  if (this_ != NULL) {
    mb_entry_64e29827460d887a = (*(void ***)this_)[59];
  }
  if (mb_entry_64e29827460d887a == NULL) {
  return 0;
  }
  mb_fn_64e29827460d887a mb_target_64e29827460d887a = (mb_fn_64e29827460d887a)mb_entry_64e29827460d887a;
  int32_t mb_result_64e29827460d887a = mb_target_64e29827460d887a(this_, recipients, (void * *)result_out);
  return mb_result_64e29827460d887a;
}

typedef int32_t (MB_CALL *mb_fn_7f9f78582b662f10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522c905a112f11a84269347c(void * this_, uint64_t * result_out) {
  void *mb_entry_7f9f78582b662f10 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9f78582b662f10 = (*(void ***)this_)[33];
  }
  if (mb_entry_7f9f78582b662f10 == NULL) {
  return 0;
  }
  mb_fn_7f9f78582b662f10 mb_target_7f9f78582b662f10 = (mb_fn_7f9f78582b662f10)mb_entry_7f9f78582b662f10;
  int32_t mb_result_7f9f78582b662f10 = mb_target_7f9f78582b662f10(this_, (void * *)result_out);
  return mb_result_7f9f78582b662f10;
}

typedef int32_t (MB_CALL *mb_fn_0676a89a65d25421)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392c006c6ed31007c286880a(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_0676a89a65d25421 = NULL;
  if (this_ != NULL) {
    mb_entry_0676a89a65d25421 = (*(void ***)this_)[44];
  }
  if (mb_entry_0676a89a65d25421 == NULL) {
  return 0;
  }
  mb_fn_0676a89a65d25421 mb_target_0676a89a65d25421 = (mb_fn_0676a89a65d25421)mb_entry_0676a89a65d25421;
  int32_t mb_result_0676a89a65d25421 = mb_target_0676a89a65d25421(this_, message, (void * *)result_out);
  return mb_result_0676a89a65d25421;
}

typedef int32_t (MB_CALL *mb_fn_45e73281bad87487)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5fee5439fc0f0b03874fb6(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_45e73281bad87487 = NULL;
  if (this_ != NULL) {
    mb_entry_45e73281bad87487 = (*(void ***)this_)[43];
  }
  if (mb_entry_45e73281bad87487 == NULL) {
  return 0;
  }
  mb_fn_45e73281bad87487 mb_target_45e73281bad87487 = (mb_fn_45e73281bad87487)mb_entry_45e73281bad87487;
  int32_t mb_result_45e73281bad87487 = mb_target_45e73281bad87487(this_, message, (void * *)result_out);
  return mb_result_45e73281bad87487;
}

typedef int32_t (MB_CALL *mb_fn_9feaa0f72662a274)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be695367c7fcc654008947f8(void * this_, void * message, uint32_t smart_send, uint64_t * result_out) {
  void *mb_entry_9feaa0f72662a274 = NULL;
  if (this_ != NULL) {
    mb_entry_9feaa0f72662a274 = (*(void ***)this_)[53];
  }
  if (mb_entry_9feaa0f72662a274 == NULL) {
  return 0;
  }
  mb_fn_9feaa0f72662a274 mb_target_9feaa0f72662a274 = (mb_fn_9feaa0f72662a274)mb_entry_9feaa0f72662a274;
  int32_t mb_result_9feaa0f72662a274 = mb_target_9feaa0f72662a274(this_, message, smart_send, (void * *)result_out);
  return mb_result_9feaa0f72662a274;
}

