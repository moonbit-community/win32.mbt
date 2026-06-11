#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0dfe04c90caf8803)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac43dcf9451e175a8afa8c0(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_0dfe04c90caf8803 = NULL;
  if (this_ != NULL) {
    mb_entry_0dfe04c90caf8803 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dfe04c90caf8803 == NULL) {
  return 0;
  }
  mb_fn_0dfe04c90caf8803 mb_target_0dfe04c90caf8803 = (mb_fn_0dfe04c90caf8803)mb_entry_0dfe04c90caf8803;
  int32_t mb_result_0dfe04c90caf8803 = mb_target_0dfe04c90caf8803(this_, event_handler, result_out);
  return mb_result_0dfe04c90caf8803;
}

typedef int32_t (MB_CALL *mb_fn_d951abbee0f5bd26)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6f0ceb5dab0267e3b3b7ab(void * this_, int64_t event_cookie) {
  void *mb_entry_d951abbee0f5bd26 = NULL;
  if (this_ != NULL) {
    mb_entry_d951abbee0f5bd26 = (*(void ***)this_)[7];
  }
  if (mb_entry_d951abbee0f5bd26 == NULL) {
  return 0;
  }
  mb_fn_d951abbee0f5bd26 mb_target_d951abbee0f5bd26 = (mb_fn_d951abbee0f5bd26)mb_entry_d951abbee0f5bd26;
  int32_t mb_result_d951abbee0f5bd26 = mb_target_d951abbee0f5bd26(this_, event_cookie);
  return mb_result_d951abbee0f5bd26;
}

typedef int32_t (MB_CALL *mb_fn_b6e95e87a49be7c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54295f18e4357b2e0e96aec(void * this_, uint64_t * result_out) {
  void *mb_entry_b6e95e87a49be7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e95e87a49be7c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6e95e87a49be7c0 == NULL) {
  return 0;
  }
  mb_fn_b6e95e87a49be7c0 mb_target_b6e95e87a49be7c0 = (mb_fn_b6e95e87a49be7c0)mb_entry_b6e95e87a49be7c0;
  int32_t mb_result_b6e95e87a49be7c0 = mb_target_b6e95e87a49be7c0(this_, (void * *)result_out);
  return mb_result_b6e95e87a49be7c0;
}

typedef int32_t (MB_CALL *mb_fn_8084e15d5606a917)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f3e15284ac6a1c0f91641c(void * this_, uint64_t * result_out) {
  void *mb_entry_8084e15d5606a917 = NULL;
  if (this_ != NULL) {
    mb_entry_8084e15d5606a917 = (*(void ***)this_)[7];
  }
  if (mb_entry_8084e15d5606a917 == NULL) {
  return 0;
  }
  mb_fn_8084e15d5606a917 mb_target_8084e15d5606a917 = (mb_fn_8084e15d5606a917)mb_entry_8084e15d5606a917;
  int32_t mb_result_8084e15d5606a917 = mb_target_8084e15d5606a917(this_, (void * *)result_out);
  return mb_result_8084e15d5606a917;
}

typedef int32_t (MB_CALL *mb_fn_8fac72947b96c790)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d69b59aa21ee811f807a09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fac72947b96c790 = NULL;
  if (this_ != NULL) {
    mb_entry_8fac72947b96c790 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fac72947b96c790 == NULL) {
  return 0;
  }
  mb_fn_8fac72947b96c790 mb_target_8fac72947b96c790 = (mb_fn_8fac72947b96c790)mb_entry_8fac72947b96c790;
  int32_t mb_result_8fac72947b96c790 = mb_target_8fac72947b96c790(this_, (uint8_t *)result_out);
  return mb_result_8fac72947b96c790;
}

typedef int32_t (MB_CALL *mb_fn_74b85ceac086d8b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085cb2410381bd20aa48edef(void * this_, uint32_t * result_out) {
  void *mb_entry_74b85ceac086d8b7 = NULL;
  if (this_ != NULL) {
    mb_entry_74b85ceac086d8b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_74b85ceac086d8b7 == NULL) {
  return 0;
  }
  mb_fn_74b85ceac086d8b7 mb_target_74b85ceac086d8b7 = (mb_fn_74b85ceac086d8b7)mb_entry_74b85ceac086d8b7;
  int32_t mb_result_74b85ceac086d8b7 = mb_target_74b85ceac086d8b7(this_, result_out);
  return mb_result_74b85ceac086d8b7;
}

typedef int32_t (MB_CALL *mb_fn_671597e4cbd9f690)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c402b62e8e3e41289b7f1b(void * this_, uint32_t * result_out) {
  void *mb_entry_671597e4cbd9f690 = NULL;
  if (this_ != NULL) {
    mb_entry_671597e4cbd9f690 = (*(void ***)this_)[13];
  }
  if (mb_entry_671597e4cbd9f690 == NULL) {
  return 0;
  }
  mb_fn_671597e4cbd9f690 mb_target_671597e4cbd9f690 = (mb_fn_671597e4cbd9f690)mb_entry_671597e4cbd9f690;
  int32_t mb_result_671597e4cbd9f690 = mb_target_671597e4cbd9f690(this_, result_out);
  return mb_result_671597e4cbd9f690;
}

typedef int32_t (MB_CALL *mb_fn_357992f1dfec991a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c6f0b0a0dbfc8a2720a4a3(void * this_, int32_t * result_out) {
  void *mb_entry_357992f1dfec991a = NULL;
  if (this_ != NULL) {
    mb_entry_357992f1dfec991a = (*(void ***)this_)[7];
  }
  if (mb_entry_357992f1dfec991a == NULL) {
  return 0;
  }
  mb_fn_357992f1dfec991a mb_target_357992f1dfec991a = (mb_fn_357992f1dfec991a)mb_entry_357992f1dfec991a;
  int32_t mb_result_357992f1dfec991a = mb_target_357992f1dfec991a(this_, result_out);
  return mb_result_357992f1dfec991a;
}

typedef int32_t (MB_CALL *mb_fn_424c5fcadba7abd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aecb3f3a9b3a8dbd4788353(void * this_, int32_t * result_out) {
  void *mb_entry_424c5fcadba7abd6 = NULL;
  if (this_ != NULL) {
    mb_entry_424c5fcadba7abd6 = (*(void ***)this_)[15];
  }
  if (mb_entry_424c5fcadba7abd6 == NULL) {
  return 0;
  }
  mb_fn_424c5fcadba7abd6 mb_target_424c5fcadba7abd6 = (mb_fn_424c5fcadba7abd6)mb_entry_424c5fcadba7abd6;
  int32_t mb_result_424c5fcadba7abd6 = mb_target_424c5fcadba7abd6(this_, result_out);
  return mb_result_424c5fcadba7abd6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2bbffcb7bfdcc208_p1;
typedef char mb_assert_2bbffcb7bfdcc208_p1[(sizeof(mb_agg_2bbffcb7bfdcc208_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2bbffcb7bfdcc208_p1[(MB_ALIGNOF(mb_agg_2bbffcb7bfdcc208_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bbffcb7bfdcc208)(void *, mb_agg_2bbffcb7bfdcc208_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b81195ff58fd3187871587(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2bbffcb7bfdcc208 = NULL;
  if (this_ != NULL) {
    mb_entry_2bbffcb7bfdcc208 = (*(void ***)this_)[9];
  }
  if (mb_entry_2bbffcb7bfdcc208 == NULL) {
  return 0;
  }
  mb_fn_2bbffcb7bfdcc208 mb_target_2bbffcb7bfdcc208 = (mb_fn_2bbffcb7bfdcc208)mb_entry_2bbffcb7bfdcc208;
  int32_t mb_result_2bbffcb7bfdcc208 = mb_target_2bbffcb7bfdcc208(this_, (mb_agg_2bbffcb7bfdcc208_p1 *)result_out);
  return mb_result_2bbffcb7bfdcc208;
}

typedef int32_t (MB_CALL *mb_fn_a7c1ad12000d2b0d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0533e3f66230d32acab7cb3a(void * this_, uint32_t value) {
  void *mb_entry_a7c1ad12000d2b0d = NULL;
  if (this_ != NULL) {
    mb_entry_a7c1ad12000d2b0d = (*(void ***)this_)[10];
  }
  if (mb_entry_a7c1ad12000d2b0d == NULL) {
  return 0;
  }
  mb_fn_a7c1ad12000d2b0d mb_target_a7c1ad12000d2b0d = (mb_fn_a7c1ad12000d2b0d)mb_entry_a7c1ad12000d2b0d;
  int32_t mb_result_a7c1ad12000d2b0d = mb_target_a7c1ad12000d2b0d(this_, value);
  return mb_result_a7c1ad12000d2b0d;
}

typedef int32_t (MB_CALL *mb_fn_d206e84b875e109d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a1e4f63c5258680c75ead4(void * this_, uint32_t value) {
  void *mb_entry_d206e84b875e109d = NULL;
  if (this_ != NULL) {
    mb_entry_d206e84b875e109d = (*(void ***)this_)[12];
  }
  if (mb_entry_d206e84b875e109d == NULL) {
  return 0;
  }
  mb_fn_d206e84b875e109d mb_target_d206e84b875e109d = (mb_fn_d206e84b875e109d)mb_entry_d206e84b875e109d;
  int32_t mb_result_d206e84b875e109d = mb_target_d206e84b875e109d(this_, value);
  return mb_result_d206e84b875e109d;
}

typedef int32_t (MB_CALL *mb_fn_bbe1c35cd37456c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884a8ff7d278d59632a053d9(void * this_, int32_t value) {
  void *mb_entry_bbe1c35cd37456c5 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe1c35cd37456c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_bbe1c35cd37456c5 == NULL) {
  return 0;
  }
  mb_fn_bbe1c35cd37456c5 mb_target_bbe1c35cd37456c5 = (mb_fn_bbe1c35cd37456c5)mb_entry_bbe1c35cd37456c5;
  int32_t mb_result_bbe1c35cd37456c5 = mb_target_bbe1c35cd37456c5(this_, value);
  return mb_result_bbe1c35cd37456c5;
}

typedef int32_t (MB_CALL *mb_fn_4cc0546270ff9c9b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed03aa421816c2d51a63cd0(void * this_, int32_t value) {
  void *mb_entry_4cc0546270ff9c9b = NULL;
  if (this_ != NULL) {
    mb_entry_4cc0546270ff9c9b = (*(void ***)this_)[14];
  }
  if (mb_entry_4cc0546270ff9c9b == NULL) {
  return 0;
  }
  mb_fn_4cc0546270ff9c9b mb_target_4cc0546270ff9c9b = (mb_fn_4cc0546270ff9c9b)mb_entry_4cc0546270ff9c9b;
  int32_t mb_result_4cc0546270ff9c9b = mb_target_4cc0546270ff9c9b(this_, value);
  return mb_result_4cc0546270ff9c9b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d726252651da67ca_p1;
typedef char mb_assert_d726252651da67ca_p1[(sizeof(mb_agg_d726252651da67ca_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d726252651da67ca_p1[(MB_ALIGNOF(mb_agg_d726252651da67ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d726252651da67ca)(void *, mb_agg_d726252651da67ca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b279fa4510dd488a1a9561(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d726252651da67ca_p1 mb_converted_d726252651da67ca_1;
  memcpy(&mb_converted_d726252651da67ca_1, value, 8);
  void *mb_entry_d726252651da67ca = NULL;
  if (this_ != NULL) {
    mb_entry_d726252651da67ca = (*(void ***)this_)[8];
  }
  if (mb_entry_d726252651da67ca == NULL) {
  return 0;
  }
  mb_fn_d726252651da67ca mb_target_d726252651da67ca = (mb_fn_d726252651da67ca)mb_entry_d726252651da67ca;
  int32_t mb_result_d726252651da67ca = mb_target_d726252651da67ca(this_, mb_converted_d726252651da67ca_1);
  return mb_result_d726252651da67ca;
}

typedef int32_t (MB_CALL *mb_fn_19b69dc628bf8bd1)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09ac24c351aa212219eec58(void * this_, int32_t first_page, int32_t last_page, uint64_t * result_out) {
  void *mb_entry_19b69dc628bf8bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_19b69dc628bf8bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_19b69dc628bf8bd1 == NULL) {
  return 0;
  }
  mb_fn_19b69dc628bf8bd1 mb_target_19b69dc628bf8bd1 = (mb_fn_19b69dc628bf8bd1)mb_entry_19b69dc628bf8bd1;
  int32_t mb_result_19b69dc628bf8bd1 = mb_target_19b69dc628bf8bd1(this_, first_page, last_page, (void * *)result_out);
  return mb_result_19b69dc628bf8bd1;
}

typedef int32_t (MB_CALL *mb_fn_9a517157407155c2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6f9627c1dd6716c7f888a4(void * this_, int32_t page, uint64_t * result_out) {
  void *mb_entry_9a517157407155c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9a517157407155c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a517157407155c2 == NULL) {
  return 0;
  }
  mb_fn_9a517157407155c2 mb_target_9a517157407155c2 = (mb_fn_9a517157407155c2)mb_entry_9a517157407155c2;
  int32_t mb_result_9a517157407155c2 = mb_target_9a517157407155c2(this_, page, (void * *)result_out);
  return mb_result_9a517157407155c2;
}

typedef int32_t (MB_CALL *mb_fn_f0d42c86dd8d8080)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fd4ac2da431eb87ca38de3(void * this_, int32_t * result_out) {
  void *mb_entry_f0d42c86dd8d8080 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d42c86dd8d8080 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0d42c86dd8d8080 == NULL) {
  return 0;
  }
  mb_fn_f0d42c86dd8d8080 mb_target_f0d42c86dd8d8080 = (mb_fn_f0d42c86dd8d8080)mb_entry_f0d42c86dd8d8080;
  int32_t mb_result_f0d42c86dd8d8080 = mb_target_f0d42c86dd8d8080(this_, result_out);
  return mb_result_f0d42c86dd8d8080;
}

typedef int32_t (MB_CALL *mb_fn_d7993ed8978db5c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aec16ba382330bd52d2f62d(void * this_, int32_t * result_out) {
  void *mb_entry_d7993ed8978db5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d7993ed8978db5c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7993ed8978db5c7 == NULL) {
  return 0;
  }
  mb_fn_d7993ed8978db5c7 mb_target_d7993ed8978db5c7 = (mb_fn_d7993ed8978db5c7)mb_entry_d7993ed8978db5c7;
  int32_t mb_result_d7993ed8978db5c7 = mb_target_d7993ed8978db5c7(this_, result_out);
  return mb_result_d7993ed8978db5c7;
}

typedef int32_t (MB_CALL *mb_fn_f255286d2eecbe09)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0facd05f4809d8ed2ffeddd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f255286d2eecbe09 = NULL;
  if (this_ != NULL) {
    mb_entry_f255286d2eecbe09 = (*(void ***)this_)[7];
  }
  if (mb_entry_f255286d2eecbe09 == NULL) {
  return 0;
  }
  mb_fn_f255286d2eecbe09 mb_target_f255286d2eecbe09 = (mb_fn_f255286d2eecbe09)mb_entry_f255286d2eecbe09;
  int32_t mb_result_f255286d2eecbe09 = mb_target_f255286d2eecbe09(this_, (uint8_t *)result_out);
  return mb_result_f255286d2eecbe09;
}

typedef int32_t (MB_CALL *mb_fn_a89d6a45a9267a6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b459c7f6cbaf437d79cec1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a89d6a45a9267a6f = NULL;
  if (this_ != NULL) {
    mb_entry_a89d6a45a9267a6f = (*(void ***)this_)[9];
  }
  if (mb_entry_a89d6a45a9267a6f == NULL) {
  return 0;
  }
  mb_fn_a89d6a45a9267a6f mb_target_a89d6a45a9267a6f = (mb_fn_a89d6a45a9267a6f)mb_entry_a89d6a45a9267a6f;
  int32_t mb_result_a89d6a45a9267a6f = mb_target_a89d6a45a9267a6f(this_, (uint8_t *)result_out);
  return mb_result_a89d6a45a9267a6f;
}

typedef int32_t (MB_CALL *mb_fn_a313a616b1c5e301)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cbebda1dcf41872e6112eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a313a616b1c5e301 = NULL;
  if (this_ != NULL) {
    mb_entry_a313a616b1c5e301 = (*(void ***)this_)[11];
  }
  if (mb_entry_a313a616b1c5e301 == NULL) {
  return 0;
  }
  mb_fn_a313a616b1c5e301 mb_target_a313a616b1c5e301 = (mb_fn_a313a616b1c5e301)mb_entry_a313a616b1c5e301;
  int32_t mb_result_a313a616b1c5e301 = mb_target_a313a616b1c5e301(this_, (uint8_t *)result_out);
  return mb_result_a313a616b1c5e301;
}

typedef int32_t (MB_CALL *mb_fn_31e305a4bdbd3a4d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b70cc634c5c0ca9fbb398b(void * this_, uint32_t value) {
  void *mb_entry_31e305a4bdbd3a4d = NULL;
  if (this_ != NULL) {
    mb_entry_31e305a4bdbd3a4d = (*(void ***)this_)[6];
  }
  if (mb_entry_31e305a4bdbd3a4d == NULL) {
  return 0;
  }
  mb_fn_31e305a4bdbd3a4d mb_target_31e305a4bdbd3a4d = (mb_fn_31e305a4bdbd3a4d)mb_entry_31e305a4bdbd3a4d;
  int32_t mb_result_31e305a4bdbd3a4d = mb_target_31e305a4bdbd3a4d(this_, value);
  return mb_result_31e305a4bdbd3a4d;
}

typedef int32_t (MB_CALL *mb_fn_e1810f4be57e5bfd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19785f728e4918c3dffa6036(void * this_, uint32_t value) {
  void *mb_entry_e1810f4be57e5bfd = NULL;
  if (this_ != NULL) {
    mb_entry_e1810f4be57e5bfd = (*(void ***)this_)[8];
  }
  if (mb_entry_e1810f4be57e5bfd == NULL) {
  return 0;
  }
  mb_fn_e1810f4be57e5bfd mb_target_e1810f4be57e5bfd = (mb_fn_e1810f4be57e5bfd)mb_entry_e1810f4be57e5bfd;
  int32_t mb_result_e1810f4be57e5bfd = mb_target_e1810f4be57e5bfd(this_, value);
  return mb_result_e1810f4be57e5bfd;
}

typedef int32_t (MB_CALL *mb_fn_21e2efcac7a03dda)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380e87fd794c70b15f126e19(void * this_, uint32_t value) {
  void *mb_entry_21e2efcac7a03dda = NULL;
  if (this_ != NULL) {
    mb_entry_21e2efcac7a03dda = (*(void ***)this_)[10];
  }
  if (mb_entry_21e2efcac7a03dda == NULL) {
  return 0;
  }
  mb_fn_21e2efcac7a03dda mb_target_21e2efcac7a03dda = (mb_fn_21e2efcac7a03dda)mb_entry_21e2efcac7a03dda;
  int32_t mb_result_21e2efcac7a03dda = mb_target_21e2efcac7a03dda(this_, value);
  return mb_result_21e2efcac7a03dda;
}

typedef int32_t (MB_CALL *mb_fn_7f7411f642a7bdb4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3edf60068d7cfd0e8ebaf6(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_7f7411f642a7bdb4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7411f642a7bdb4 = (*(void ***)this_)[15];
  }
  if (mb_entry_7f7411f642a7bdb4 == NULL) {
  return 0;
  }
  mb_fn_7f7411f642a7bdb4 mb_target_7f7411f642a7bdb4 = (mb_fn_7f7411f642a7bdb4)mb_entry_7f7411f642a7bdb4;
  int32_t mb_result_7f7411f642a7bdb4 = mb_target_7f7411f642a7bdb4(this_, event_handler, result_out);
  return mb_result_7f7411f642a7bdb4;
}

typedef int32_t (MB_CALL *mb_fn_a63ad251567b288e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccbb0bb66e7b9b5a772293bd(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_a63ad251567b288e = NULL;
  if (this_ != NULL) {
    mb_entry_a63ad251567b288e = (*(void ***)this_)[9];
  }
  if (mb_entry_a63ad251567b288e == NULL) {
  return 0;
  }
  mb_fn_a63ad251567b288e mb_target_a63ad251567b288e = (mb_fn_a63ad251567b288e)mb_entry_a63ad251567b288e;
  int32_t mb_result_a63ad251567b288e = mb_target_a63ad251567b288e(this_, event_handler, result_out);
  return mb_result_a63ad251567b288e;
}

typedef int32_t (MB_CALL *mb_fn_77e0b6ca9beb6303)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20c352bba1d5c3c02e3ce2b(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_77e0b6ca9beb6303 = NULL;
  if (this_ != NULL) {
    mb_entry_77e0b6ca9beb6303 = (*(void ***)this_)[13];
  }
  if (mb_entry_77e0b6ca9beb6303 == NULL) {
  return 0;
  }
  mb_fn_77e0b6ca9beb6303 mb_target_77e0b6ca9beb6303 = (mb_fn_77e0b6ca9beb6303)mb_entry_77e0b6ca9beb6303;
  int32_t mb_result_77e0b6ca9beb6303 = mb_target_77e0b6ca9beb6303(this_, event_handler, result_out);
  return mb_result_77e0b6ca9beb6303;
}

typedef int32_t (MB_CALL *mb_fn_4d5ef4cfec0b1ecc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903b73968b6327a293fd8991(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_4d5ef4cfec0b1ecc = NULL;
  if (this_ != NULL) {
    mb_entry_4d5ef4cfec0b1ecc = (*(void ***)this_)[11];
  }
  if (mb_entry_4d5ef4cfec0b1ecc == NULL) {
  return 0;
  }
  mb_fn_4d5ef4cfec0b1ecc mb_target_4d5ef4cfec0b1ecc = (mb_fn_4d5ef4cfec0b1ecc)mb_entry_4d5ef4cfec0b1ecc;
  int32_t mb_result_4d5ef4cfec0b1ecc = mb_target_4d5ef4cfec0b1ecc(this_, event_handler, result_out);
  return mb_result_4d5ef4cfec0b1ecc;
}

typedef int32_t (MB_CALL *mb_fn_33628db1fcd9b0e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e528d1ba35be31f5285f353(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33628db1fcd9b0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_33628db1fcd9b0e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_33628db1fcd9b0e6 == NULL) {
  return 0;
  }
  mb_fn_33628db1fcd9b0e6 mb_target_33628db1fcd9b0e6 = (mb_fn_33628db1fcd9b0e6)mb_entry_33628db1fcd9b0e6;
  int32_t mb_result_33628db1fcd9b0e6 = mb_target_33628db1fcd9b0e6(this_, (uint8_t *)result_out);
  return mb_result_33628db1fcd9b0e6;
}

typedef int32_t (MB_CALL *mb_fn_5f475620402ae850)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35747fb36b0830b51617462f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f475620402ae850 = NULL;
  if (this_ != NULL) {
    mb_entry_5f475620402ae850 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f475620402ae850 == NULL) {
  return 0;
  }
  mb_fn_5f475620402ae850 mb_target_5f475620402ae850 = (mb_fn_5f475620402ae850)mb_entry_5f475620402ae850;
  int32_t mb_result_5f475620402ae850 = mb_target_5f475620402ae850(this_, (uint8_t *)result_out);
  return mb_result_5f475620402ae850;
}

typedef int32_t (MB_CALL *mb_fn_b1c95a7940884303)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1e990c8c8032d1ed1a2316(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1c95a7940884303 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c95a7940884303 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1c95a7940884303 == NULL) {
  return 0;
  }
  mb_fn_b1c95a7940884303 mb_target_b1c95a7940884303 = (mb_fn_b1c95a7940884303)mb_entry_b1c95a7940884303;
  int32_t mb_result_b1c95a7940884303 = mb_target_b1c95a7940884303(this_, (uint8_t *)result_out);
  return mb_result_b1c95a7940884303;
}

typedef int32_t (MB_CALL *mb_fn_baf4db10c1b96e1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56b0ce3b571d75b6118d26f(void * this_, uint64_t * result_out) {
  void *mb_entry_baf4db10c1b96e1c = NULL;
  if (this_ != NULL) {
    mb_entry_baf4db10c1b96e1c = (*(void ***)this_)[8];
  }
  if (mb_entry_baf4db10c1b96e1c == NULL) {
  return 0;
  }
  mb_fn_baf4db10c1b96e1c mb_target_baf4db10c1b96e1c = (mb_fn_baf4db10c1b96e1c)mb_entry_baf4db10c1b96e1c;
  int32_t mb_result_baf4db10c1b96e1c = mb_target_baf4db10c1b96e1c(this_, (void * *)result_out);
  return mb_result_baf4db10c1b96e1c;
}

typedef int32_t (MB_CALL *mb_fn_2e3d4e15ec0c22b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2996ccaa16fb4b661debca4(void * this_, uint64_t * result_out) {
  void *mb_entry_2e3d4e15ec0c22b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2e3d4e15ec0c22b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e3d4e15ec0c22b0 == NULL) {
  return 0;
  }
  mb_fn_2e3d4e15ec0c22b0 mb_target_2e3d4e15ec0c22b0 = (mb_fn_2e3d4e15ec0c22b0)mb_entry_2e3d4e15ec0c22b0;
  int32_t mb_result_2e3d4e15ec0c22b0 = mb_target_2e3d4e15ec0c22b0(this_, (void * *)result_out);
  return mb_result_2e3d4e15ec0c22b0;
}

typedef int32_t (MB_CALL *mb_fn_583caa577544d5e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf8f262d630c5cd86053347(void * this_, uint64_t * result_out) {
  void *mb_entry_583caa577544d5e9 = NULL;
  if (this_ != NULL) {
    mb_entry_583caa577544d5e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_583caa577544d5e9 == NULL) {
  return 0;
  }
  mb_fn_583caa577544d5e9 mb_target_583caa577544d5e9 = (mb_fn_583caa577544d5e9)mb_entry_583caa577544d5e9;
  int32_t mb_result_583caa577544d5e9 = mb_target_583caa577544d5e9(this_, (void * *)result_out);
  return mb_result_583caa577544d5e9;
}

typedef int32_t (MB_CALL *mb_fn_d640c80b3bad7751)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f042ce3f15cc604a4da85f3(void * this_, uint32_t value) {
  void *mb_entry_d640c80b3bad7751 = NULL;
  if (this_ != NULL) {
    mb_entry_d640c80b3bad7751 = (*(void ***)this_)[8];
  }
  if (mb_entry_d640c80b3bad7751 == NULL) {
  return 0;
  }
  mb_fn_d640c80b3bad7751 mb_target_d640c80b3bad7751 = (mb_fn_d640c80b3bad7751)mb_entry_d640c80b3bad7751;
  int32_t mb_result_d640c80b3bad7751 = mb_target_d640c80b3bad7751(this_, value);
  return mb_result_d640c80b3bad7751;
}

typedef int32_t (MB_CALL *mb_fn_fa7c9a89550c0588)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5823ae58e7dca3349a6e3ff(void * this_, uint32_t value) {
  void *mb_entry_fa7c9a89550c0588 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7c9a89550c0588 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa7c9a89550c0588 == NULL) {
  return 0;
  }
  mb_fn_fa7c9a89550c0588 mb_target_fa7c9a89550c0588 = (mb_fn_fa7c9a89550c0588)mb_entry_fa7c9a89550c0588;
  int32_t mb_result_fa7c9a89550c0588 = mb_target_fa7c9a89550c0588(this_, value);
  return mb_result_fa7c9a89550c0588;
}

typedef int32_t (MB_CALL *mb_fn_84de84b6feb10ac6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96bb6a247f1de521a7e9541e(void * this_, uint32_t value) {
  void *mb_entry_84de84b6feb10ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_84de84b6feb10ac6 = (*(void ***)this_)[6];
  }
  if (mb_entry_84de84b6feb10ac6 == NULL) {
  return 0;
  }
  mb_fn_84de84b6feb10ac6 mb_target_84de84b6feb10ac6 = (mb_fn_84de84b6feb10ac6)mb_entry_84de84b6feb10ac6;
  int32_t mb_result_84de84b6feb10ac6 = mb_target_84de84b6feb10ac6(this_, value);
  return mb_result_84de84b6feb10ac6;
}

typedef int32_t (MB_CALL *mb_fn_5f5d0adace1b043f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcc246b5fa9fbbe5da95286(void * this_, int64_t event_cookie) {
  void *mb_entry_5f5d0adace1b043f = NULL;
  if (this_ != NULL) {
    mb_entry_5f5d0adace1b043f = (*(void ***)this_)[16];
  }
  if (mb_entry_5f5d0adace1b043f == NULL) {
  return 0;
  }
  mb_fn_5f5d0adace1b043f mb_target_5f5d0adace1b043f = (mb_fn_5f5d0adace1b043f)mb_entry_5f5d0adace1b043f;
  int32_t mb_result_5f5d0adace1b043f = mb_target_5f5d0adace1b043f(this_, event_cookie);
  return mb_result_5f5d0adace1b043f;
}

typedef int32_t (MB_CALL *mb_fn_5d0b39c86fd5292e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb4e6f8f3e7218ee3c92b30(void * this_, int64_t event_cookie) {
  void *mb_entry_5d0b39c86fd5292e = NULL;
  if (this_ != NULL) {
    mb_entry_5d0b39c86fd5292e = (*(void ***)this_)[10];
  }
  if (mb_entry_5d0b39c86fd5292e == NULL) {
  return 0;
  }
  mb_fn_5d0b39c86fd5292e mb_target_5d0b39c86fd5292e = (mb_fn_5d0b39c86fd5292e)mb_entry_5d0b39c86fd5292e;
  int32_t mb_result_5d0b39c86fd5292e = mb_target_5d0b39c86fd5292e(this_, event_cookie);
  return mb_result_5d0b39c86fd5292e;
}

typedef int32_t (MB_CALL *mb_fn_cdf33e02fb355f0a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_affbe4f872cd776a877ce04f(void * this_, int64_t event_cookie) {
  void *mb_entry_cdf33e02fb355f0a = NULL;
  if (this_ != NULL) {
    mb_entry_cdf33e02fb355f0a = (*(void ***)this_)[14];
  }
  if (mb_entry_cdf33e02fb355f0a == NULL) {
  return 0;
  }
  mb_fn_cdf33e02fb355f0a mb_target_cdf33e02fb355f0a = (mb_fn_cdf33e02fb355f0a)mb_entry_cdf33e02fb355f0a;
  int32_t mb_result_cdf33e02fb355f0a = mb_target_cdf33e02fb355f0a(this_, event_cookie);
  return mb_result_cdf33e02fb355f0a;
}

typedef int32_t (MB_CALL *mb_fn_d6a935ac03de088a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27dbf6ea55107426d787a1b(void * this_, int64_t event_cookie) {
  void *mb_entry_d6a935ac03de088a = NULL;
  if (this_ != NULL) {
    mb_entry_d6a935ac03de088a = (*(void ***)this_)[12];
  }
  if (mb_entry_d6a935ac03de088a == NULL) {
  return 0;
  }
  mb_fn_d6a935ac03de088a mb_target_d6a935ac03de088a = (mb_fn_d6a935ac03de088a)mb_entry_d6a935ac03de088a;
  int32_t mb_result_d6a935ac03de088a = mb_target_d6a935ac03de088a(this_, event_cookie);
  return mb_result_d6a935ac03de088a;
}

typedef int32_t (MB_CALL *mb_fn_756b87a83c9ac8ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9735bbdb9c8929b72be5b63f(void * this_, int32_t * result_out) {
  void *mb_entry_756b87a83c9ac8ed = NULL;
  if (this_ != NULL) {
    mb_entry_756b87a83c9ac8ed = (*(void ***)this_)[6];
  }
  if (mb_entry_756b87a83c9ac8ed == NULL) {
  return 0;
  }
  mb_fn_756b87a83c9ac8ed mb_target_756b87a83c9ac8ed = (mb_fn_756b87a83c9ac8ed)mb_entry_756b87a83c9ac8ed;
  int32_t mb_result_756b87a83c9ac8ed = mb_target_756b87a83c9ac8ed(this_, result_out);
  return mb_result_756b87a83c9ac8ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_68bef6222f81f162_p2;
typedef char mb_assert_68bef6222f81f162_p2[(sizeof(mb_agg_68bef6222f81f162_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_68bef6222f81f162_p2[(MB_ALIGNOF(mb_agg_68bef6222f81f162_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68bef6222f81f162)(void *, uint32_t, mb_agg_68bef6222f81f162_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4ff7284cbf6ee281be7ca9(void * this_, uint32_t job_page_number, moonbit_bytes_t result_out) {
  void *mb_entry_68bef6222f81f162 = NULL;
  if (this_ != NULL) {
    mb_entry_68bef6222f81f162 = (*(void ***)this_)[6];
  }
  if (mb_entry_68bef6222f81f162 == NULL) {
  return 0;
  }
  mb_fn_68bef6222f81f162 mb_target_68bef6222f81f162 = (mb_fn_68bef6222f81f162)mb_entry_68bef6222f81f162;
  int32_t mb_result_68bef6222f81f162 = mb_target_68bef6222f81f162(this_, job_page_number, (mb_agg_68bef6222f81f162_p2 *)result_out);
  return mb_result_68bef6222f81f162;
}

typedef int32_t (MB_CALL *mb_fn_ffc3e8b8c29815d5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d25dfc0375fe2bba9525ab(void * this_, void * print_page_info, uint64_t * result_out) {
  void *mb_entry_ffc3e8b8c29815d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc3e8b8c29815d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_ffc3e8b8c29815d5 == NULL) {
  return 0;
  }
  mb_fn_ffc3e8b8c29815d5 mb_target_ffc3e8b8c29815d5 = (mb_fn_ffc3e8b8c29815d5)mb_entry_ffc3e8b8c29815d5;
  int32_t mb_result_ffc3e8b8c29815d5 = mb_target_ffc3e8b8c29815d5(this_, print_page_info, (void * *)result_out);
  return mb_result_ffc3e8b8c29815d5;
}

typedef int32_t (MB_CALL *mb_fn_a4fc1f101d1efadf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29bbf504da4d1fd5ccb980c(void * this_, int32_t * result_out) {
  void *mb_entry_a4fc1f101d1efadf = NULL;
  if (this_ != NULL) {
    mb_entry_a4fc1f101d1efadf = (*(void ***)this_)[25];
  }
  if (mb_entry_a4fc1f101d1efadf == NULL) {
  return 0;
  }
  mb_fn_a4fc1f101d1efadf mb_target_a4fc1f101d1efadf = (mb_fn_a4fc1f101d1efadf)mb_entry_a4fc1f101d1efadf;
  int32_t mb_result_a4fc1f101d1efadf = mb_target_a4fc1f101d1efadf(this_, result_out);
  return mb_result_a4fc1f101d1efadf;
}

typedef int32_t (MB_CALL *mb_fn_abcdfb9350f9b511)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afaabb43c3006c5401b6fc0(void * this_, int32_t * result_out) {
  void *mb_entry_abcdfb9350f9b511 = NULL;
  if (this_ != NULL) {
    mb_entry_abcdfb9350f9b511 = (*(void ***)this_)[7];
  }
  if (mb_entry_abcdfb9350f9b511 == NULL) {
  return 0;
  }
  mb_fn_abcdfb9350f9b511 mb_target_abcdfb9350f9b511 = (mb_fn_abcdfb9350f9b511)mb_entry_abcdfb9350f9b511;
  int32_t mb_result_abcdfb9350f9b511 = mb_target_abcdfb9350f9b511(this_, result_out);
  return mb_result_abcdfb9350f9b511;
}

typedef int32_t (MB_CALL *mb_fn_836cc1fe66a3be74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c992a8503016831ca98b202(void * this_, int32_t * result_out) {
  void *mb_entry_836cc1fe66a3be74 = NULL;
  if (this_ != NULL) {
    mb_entry_836cc1fe66a3be74 = (*(void ***)this_)[19];
  }
  if (mb_entry_836cc1fe66a3be74 == NULL) {
  return 0;
  }
  mb_fn_836cc1fe66a3be74 mb_target_836cc1fe66a3be74 = (mb_fn_836cc1fe66a3be74)mb_entry_836cc1fe66a3be74;
  int32_t mb_result_836cc1fe66a3be74 = mb_target_836cc1fe66a3be74(this_, result_out);
  return mb_result_836cc1fe66a3be74;
}

typedef int32_t (MB_CALL *mb_fn_9ccd90f24d744a21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e404a2de4ae8be88949802(void * this_, int32_t * result_out) {
  void *mb_entry_9ccd90f24d744a21 = NULL;
  if (this_ != NULL) {
    mb_entry_9ccd90f24d744a21 = (*(void ***)this_)[15];
  }
  if (mb_entry_9ccd90f24d744a21 == NULL) {
  return 0;
  }
  mb_fn_9ccd90f24d744a21 mb_target_9ccd90f24d744a21 = (mb_fn_9ccd90f24d744a21)mb_entry_9ccd90f24d744a21;
  int32_t mb_result_9ccd90f24d744a21 = mb_target_9ccd90f24d744a21(this_, result_out);
  return mb_result_9ccd90f24d744a21;
}

typedef int32_t (MB_CALL *mb_fn_4114a24847d81677)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8806d70ef340b79327fccaea(void * this_, uint64_t * result_out) {
  void *mb_entry_4114a24847d81677 = NULL;
  if (this_ != NULL) {
    mb_entry_4114a24847d81677 = (*(void ***)this_)[7];
  }
  if (mb_entry_4114a24847d81677 == NULL) {
  return 0;
  }
  mb_fn_4114a24847d81677 mb_target_4114a24847d81677 = (mb_fn_4114a24847d81677)mb_entry_4114a24847d81677;
  int32_t mb_result_4114a24847d81677 = mb_target_4114a24847d81677(this_, (void * *)result_out);
  return mb_result_4114a24847d81677;
}

typedef int32_t (MB_CALL *mb_fn_0942123985dd7972)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733441800efa47968cf14d76(void * this_, uint64_t * result_out) {
  void *mb_entry_0942123985dd7972 = NULL;
  if (this_ != NULL) {
    mb_entry_0942123985dd7972 = (*(void ***)this_)[6];
  }
  if (mb_entry_0942123985dd7972 == NULL) {
  return 0;
  }
  mb_fn_0942123985dd7972 mb_target_0942123985dd7972 = (mb_fn_0942123985dd7972)mb_entry_0942123985dd7972;
  int32_t mb_result_0942123985dd7972 = mb_target_0942123985dd7972(this_, (void * *)result_out);
  return mb_result_0942123985dd7972;
}

typedef int32_t (MB_CALL *mb_fn_9bb771a01558f255)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41239c3c9026bee5dd1fde0(void * this_, int32_t * result_out) {
  void *mb_entry_9bb771a01558f255 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb771a01558f255 = (*(void ***)this_)[17];
  }
  if (mb_entry_9bb771a01558f255 == NULL) {
  return 0;
  }
  mb_fn_9bb771a01558f255 mb_target_9bb771a01558f255 = (mb_fn_9bb771a01558f255)mb_entry_9bb771a01558f255;
  int32_t mb_result_9bb771a01558f255 = mb_target_9bb771a01558f255(this_, result_out);
  return mb_result_9bb771a01558f255;
}

typedef int32_t (MB_CALL *mb_fn_13a5ea3e4a83a813)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f7ccfb6262cd38be0c2add(void * this_, int32_t * result_out) {
  void *mb_entry_13a5ea3e4a83a813 = NULL;
  if (this_ != NULL) {
    mb_entry_13a5ea3e4a83a813 = (*(void ***)this_)[23];
  }
  if (mb_entry_13a5ea3e4a83a813 == NULL) {
  return 0;
  }
  mb_fn_13a5ea3e4a83a813 mb_target_13a5ea3e4a83a813 = (mb_fn_13a5ea3e4a83a813)mb_entry_13a5ea3e4a83a813;
  int32_t mb_result_13a5ea3e4a83a813 = mb_target_13a5ea3e4a83a813(this_, result_out);
  return mb_result_13a5ea3e4a83a813;
}

typedef int32_t (MB_CALL *mb_fn_46e2b58310c23794)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1f4d66f648c74d7e75b962(void * this_, uint32_t * result_out) {
  void *mb_entry_46e2b58310c23794 = NULL;
  if (this_ != NULL) {
    mb_entry_46e2b58310c23794 = (*(void ***)this_)[27];
  }
  if (mb_entry_46e2b58310c23794 == NULL) {
  return 0;
  }
  mb_fn_46e2b58310c23794 mb_target_46e2b58310c23794 = (mb_fn_46e2b58310c23794)mb_entry_46e2b58310c23794;
  int32_t mb_result_46e2b58310c23794 = mb_target_46e2b58310c23794(this_, result_out);
  return mb_result_46e2b58310c23794;
}

typedef int32_t (MB_CALL *mb_fn_18f8488dcb9f16f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e69d8d9533aba27a3441f1(void * this_, int32_t * result_out) {
  void *mb_entry_18f8488dcb9f16f3 = NULL;
  if (this_ != NULL) {
    mb_entry_18f8488dcb9f16f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_18f8488dcb9f16f3 == NULL) {
  return 0;
  }
  mb_fn_18f8488dcb9f16f3 mb_target_18f8488dcb9f16f3 = (mb_fn_18f8488dcb9f16f3)mb_entry_18f8488dcb9f16f3;
  int32_t mb_result_18f8488dcb9f16f3 = mb_target_18f8488dcb9f16f3(this_, result_out);
  return mb_result_18f8488dcb9f16f3;
}

typedef int32_t (MB_CALL *mb_fn_6675e71e861f4504)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ca236dcc8d24c799e97174(void * this_, int32_t * result_out) {
  void *mb_entry_6675e71e861f4504 = NULL;
  if (this_ != NULL) {
    mb_entry_6675e71e861f4504 = (*(void ***)this_)[9];
  }
  if (mb_entry_6675e71e861f4504 == NULL) {
  return 0;
  }
  mb_fn_6675e71e861f4504 mb_target_6675e71e861f4504 = (mb_fn_6675e71e861f4504)mb_entry_6675e71e861f4504;
  int32_t mb_result_6675e71e861f4504 = mb_target_6675e71e861f4504(this_, result_out);
  return mb_result_6675e71e861f4504;
}

typedef int32_t (MB_CALL *mb_fn_d5178ace204c89fa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49199ed68026e2d6875a5d7d(void * this_, uint32_t * result_out) {
  void *mb_entry_d5178ace204c89fa = NULL;
  if (this_ != NULL) {
    mb_entry_d5178ace204c89fa = (*(void ***)this_)[26];
  }
  if (mb_entry_d5178ace204c89fa == NULL) {
  return 0;
  }
  mb_fn_d5178ace204c89fa mb_target_d5178ace204c89fa = (mb_fn_d5178ace204c89fa)mb_entry_d5178ace204c89fa;
  int32_t mb_result_d5178ace204c89fa = mb_target_d5178ace204c89fa(this_, result_out);
  return mb_result_d5178ace204c89fa;
}

typedef int32_t (MB_CALL *mb_fn_ba20ed4fa6cf551c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0e89f380b6030b309f0991(void * this_, uint32_t * result_out) {
  void *mb_entry_ba20ed4fa6cf551c = NULL;
  if (this_ != NULL) {
    mb_entry_ba20ed4fa6cf551c = (*(void ***)this_)[29];
  }
  if (mb_entry_ba20ed4fa6cf551c == NULL) {
  return 0;
  }
  mb_fn_ba20ed4fa6cf551c mb_target_ba20ed4fa6cf551c = (mb_fn_ba20ed4fa6cf551c)mb_entry_ba20ed4fa6cf551c;
  int32_t mb_result_ba20ed4fa6cf551c = mb_target_ba20ed4fa6cf551c(this_, result_out);
  return mb_result_ba20ed4fa6cf551c;
}

typedef int32_t (MB_CALL *mb_fn_eb6295bf7cc9b99c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9300a90a7991357d0ba67597(void * this_, int32_t * result_out) {
  void *mb_entry_eb6295bf7cc9b99c = NULL;
  if (this_ != NULL) {
    mb_entry_eb6295bf7cc9b99c = (*(void ***)this_)[11];
  }
  if (mb_entry_eb6295bf7cc9b99c == NULL) {
  return 0;
  }
  mb_fn_eb6295bf7cc9b99c mb_target_eb6295bf7cc9b99c = (mb_fn_eb6295bf7cc9b99c)mb_entry_eb6295bf7cc9b99c;
  int32_t mb_result_eb6295bf7cc9b99c = mb_target_eb6295bf7cc9b99c(this_, result_out);
  return mb_result_eb6295bf7cc9b99c;
}

typedef int32_t (MB_CALL *mb_fn_de2d0fc509bf5fff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3423057d0a3d139339283d(void * this_, uint64_t * result_out) {
  void *mb_entry_de2d0fc509bf5fff = NULL;
  if (this_ != NULL) {
    mb_entry_de2d0fc509bf5fff = (*(void ***)this_)[6];
  }
  if (mb_entry_de2d0fc509bf5fff == NULL) {
  return 0;
  }
  mb_fn_de2d0fc509bf5fff mb_target_de2d0fc509bf5fff = (mb_fn_de2d0fc509bf5fff)mb_entry_de2d0fc509bf5fff;
  int32_t mb_result_de2d0fc509bf5fff = mb_target_de2d0fc509bf5fff(this_, (void * *)result_out);
  return mb_result_de2d0fc509bf5fff;
}

typedef int32_t (MB_CALL *mb_fn_0172b5e86ff966ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93a9ba2481ac5e5754e57ac(void * this_, int32_t * result_out) {
  void *mb_entry_0172b5e86ff966ba = NULL;
  if (this_ != NULL) {
    mb_entry_0172b5e86ff966ba = (*(void ***)this_)[13];
  }
  if (mb_entry_0172b5e86ff966ba == NULL) {
  return 0;
  }
  mb_fn_0172b5e86ff966ba mb_target_0172b5e86ff966ba = (mb_fn_0172b5e86ff966ba)mb_entry_0172b5e86ff966ba;
  int32_t mb_result_0172b5e86ff966ba = mb_target_0172b5e86ff966ba(this_, result_out);
  return mb_result_0172b5e86ff966ba;
}

typedef int32_t (MB_CALL *mb_fn_27c2ce6be90a14b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f521155598758de9dabca45(void * this_, int32_t * result_out) {
  void *mb_entry_27c2ce6be90a14b1 = NULL;
  if (this_ != NULL) {
    mb_entry_27c2ce6be90a14b1 = (*(void ***)this_)[21];
  }
  if (mb_entry_27c2ce6be90a14b1 == NULL) {
  return 0;
  }
  mb_fn_27c2ce6be90a14b1 mb_target_27c2ce6be90a14b1 = (mb_fn_27c2ce6be90a14b1)mb_entry_27c2ce6be90a14b1;
  int32_t mb_result_27c2ce6be90a14b1 = mb_target_27c2ce6be90a14b1(this_, result_out);
  return mb_result_27c2ce6be90a14b1;
}

typedef int32_t (MB_CALL *mb_fn_c7ae6b71da1a999e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c9cd02247349fe9255015c(void * this_, int32_t value) {
  void *mb_entry_c7ae6b71da1a999e = NULL;
  if (this_ != NULL) {
    mb_entry_c7ae6b71da1a999e = (*(void ***)this_)[24];
  }
  if (mb_entry_c7ae6b71da1a999e == NULL) {
  return 0;
  }
  mb_fn_c7ae6b71da1a999e mb_target_c7ae6b71da1a999e = (mb_fn_c7ae6b71da1a999e)mb_entry_c7ae6b71da1a999e;
  int32_t mb_result_c7ae6b71da1a999e = mb_target_c7ae6b71da1a999e(this_, value);
  return mb_result_c7ae6b71da1a999e;
}

typedef int32_t (MB_CALL *mb_fn_79beb4f109e4e42e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00c5f1dbb86f582229400baa(void * this_, int32_t value) {
  void *mb_entry_79beb4f109e4e42e = NULL;
  if (this_ != NULL) {
    mb_entry_79beb4f109e4e42e = (*(void ***)this_)[6];
  }
  if (mb_entry_79beb4f109e4e42e == NULL) {
  return 0;
  }
  mb_fn_79beb4f109e4e42e mb_target_79beb4f109e4e42e = (mb_fn_79beb4f109e4e42e)mb_entry_79beb4f109e4e42e;
  int32_t mb_result_79beb4f109e4e42e = mb_target_79beb4f109e4e42e(this_, value);
  return mb_result_79beb4f109e4e42e;
}

typedef int32_t (MB_CALL *mb_fn_9474e72b802e3eaa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9375db4e090fe7a383b221e9(void * this_, int32_t value) {
  void *mb_entry_9474e72b802e3eaa = NULL;
  if (this_ != NULL) {
    mb_entry_9474e72b802e3eaa = (*(void ***)this_)[18];
  }
  if (mb_entry_9474e72b802e3eaa == NULL) {
  return 0;
  }
  mb_fn_9474e72b802e3eaa mb_target_9474e72b802e3eaa = (mb_fn_9474e72b802e3eaa)mb_entry_9474e72b802e3eaa;
  int32_t mb_result_9474e72b802e3eaa = mb_target_9474e72b802e3eaa(this_, value);
  return mb_result_9474e72b802e3eaa;
}

typedef int32_t (MB_CALL *mb_fn_7f19b4cb544bfb8a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4cec9a65542a328b78609ae(void * this_, int32_t value) {
  void *mb_entry_7f19b4cb544bfb8a = NULL;
  if (this_ != NULL) {
    mb_entry_7f19b4cb544bfb8a = (*(void ***)this_)[14];
  }
  if (mb_entry_7f19b4cb544bfb8a == NULL) {
  return 0;
  }
  mb_fn_7f19b4cb544bfb8a mb_target_7f19b4cb544bfb8a = (mb_fn_7f19b4cb544bfb8a)mb_entry_7f19b4cb544bfb8a;
  int32_t mb_result_7f19b4cb544bfb8a = mb_target_7f19b4cb544bfb8a(this_, value);
  return mb_result_7f19b4cb544bfb8a;
}

typedef int32_t (MB_CALL *mb_fn_0dfd087d56e9bca9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcdb8805f766f9adc2bcf31d(void * this_, int32_t value) {
  void *mb_entry_0dfd087d56e9bca9 = NULL;
  if (this_ != NULL) {
    mb_entry_0dfd087d56e9bca9 = (*(void ***)this_)[16];
  }
  if (mb_entry_0dfd087d56e9bca9 == NULL) {
  return 0;
  }
  mb_fn_0dfd087d56e9bca9 mb_target_0dfd087d56e9bca9 = (mb_fn_0dfd087d56e9bca9)mb_entry_0dfd087d56e9bca9;
  int32_t mb_result_0dfd087d56e9bca9 = mb_target_0dfd087d56e9bca9(this_, value);
  return mb_result_0dfd087d56e9bca9;
}

typedef int32_t (MB_CALL *mb_fn_cf2b25a1f00ad3aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85edc6dcf462cd371dcb876b(void * this_, int32_t value) {
  void *mb_entry_cf2b25a1f00ad3aa = NULL;
  if (this_ != NULL) {
    mb_entry_cf2b25a1f00ad3aa = (*(void ***)this_)[22];
  }
  if (mb_entry_cf2b25a1f00ad3aa == NULL) {
  return 0;
  }
  mb_fn_cf2b25a1f00ad3aa mb_target_cf2b25a1f00ad3aa = (mb_fn_cf2b25a1f00ad3aa)mb_entry_cf2b25a1f00ad3aa;
  int32_t mb_result_cf2b25a1f00ad3aa = mb_target_cf2b25a1f00ad3aa(this_, value);
  return mb_result_cf2b25a1f00ad3aa;
}

typedef int32_t (MB_CALL *mb_fn_7077c75581bf0c0b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb1a500610d2e7cbe4bc21c(void * this_, int32_t value) {
  void *mb_entry_7077c75581bf0c0b = NULL;
  if (this_ != NULL) {
    mb_entry_7077c75581bf0c0b = (*(void ***)this_)[6];
  }
  if (mb_entry_7077c75581bf0c0b == NULL) {
  return 0;
  }
  mb_fn_7077c75581bf0c0b mb_target_7077c75581bf0c0b = (mb_fn_7077c75581bf0c0b)mb_entry_7077c75581bf0c0b;
  int32_t mb_result_7077c75581bf0c0b = mb_target_7077c75581bf0c0b(this_, value);
  return mb_result_7077c75581bf0c0b;
}

typedef int32_t (MB_CALL *mb_fn_7f5377304c336852)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fade245982336eee733a031(void * this_, int32_t value) {
  void *mb_entry_7f5377304c336852 = NULL;
  if (this_ != NULL) {
    mb_entry_7f5377304c336852 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f5377304c336852 == NULL) {
  return 0;
  }
  mb_fn_7f5377304c336852 mb_target_7f5377304c336852 = (mb_fn_7f5377304c336852)mb_entry_7f5377304c336852;
  int32_t mb_result_7f5377304c336852 = mb_target_7f5377304c336852(this_, value);
  return mb_result_7f5377304c336852;
}

typedef int32_t (MB_CALL *mb_fn_b183c1f572ba1862)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00248ced71c32429caa02d4d(void * this_, uint32_t value) {
  void *mb_entry_b183c1f572ba1862 = NULL;
  if (this_ != NULL) {
    mb_entry_b183c1f572ba1862 = (*(void ***)this_)[28];
  }
  if (mb_entry_b183c1f572ba1862 == NULL) {
  return 0;
  }
  mb_fn_b183c1f572ba1862 mb_target_b183c1f572ba1862 = (mb_fn_b183c1f572ba1862)mb_entry_b183c1f572ba1862;
  int32_t mb_result_b183c1f572ba1862 = mb_target_b183c1f572ba1862(this_, value);
  return mb_result_b183c1f572ba1862;
}

typedef int32_t (MB_CALL *mb_fn_b9eb3eb7c38ebff3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bbf16904d453442e8568c2(void * this_, int32_t value) {
  void *mb_entry_b9eb3eb7c38ebff3 = NULL;
  if (this_ != NULL) {
    mb_entry_b9eb3eb7c38ebff3 = (*(void ***)this_)[10];
  }
  if (mb_entry_b9eb3eb7c38ebff3 == NULL) {
  return 0;
  }
  mb_fn_b9eb3eb7c38ebff3 mb_target_b9eb3eb7c38ebff3 = (mb_fn_b9eb3eb7c38ebff3)mb_entry_b9eb3eb7c38ebff3;
  int32_t mb_result_b9eb3eb7c38ebff3 = mb_target_b9eb3eb7c38ebff3(this_, value);
  return mb_result_b9eb3eb7c38ebff3;
}

typedef int32_t (MB_CALL *mb_fn_63dbba3034e8f282)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841da2c0ad6fe5a863c31ee1(void * this_, int32_t value) {
  void *mb_entry_63dbba3034e8f282 = NULL;
  if (this_ != NULL) {
    mb_entry_63dbba3034e8f282 = (*(void ***)this_)[12];
  }
  if (mb_entry_63dbba3034e8f282 == NULL) {
  return 0;
  }
  mb_fn_63dbba3034e8f282 mb_target_63dbba3034e8f282 = (mb_fn_63dbba3034e8f282)mb_entry_63dbba3034e8f282;
  int32_t mb_result_63dbba3034e8f282 = mb_target_63dbba3034e8f282(this_, value);
  return mb_result_63dbba3034e8f282;
}

typedef int32_t (MB_CALL *mb_fn_10eefe085dee9bcd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4891a3e6418a2333c148c4(void * this_, int32_t value) {
  void *mb_entry_10eefe085dee9bcd = NULL;
  if (this_ != NULL) {
    mb_entry_10eefe085dee9bcd = (*(void ***)this_)[20];
  }
  if (mb_entry_10eefe085dee9bcd == NULL) {
  return 0;
  }
  mb_fn_10eefe085dee9bcd mb_target_10eefe085dee9bcd = (mb_fn_10eefe085dee9bcd)mb_entry_10eefe085dee9bcd;
  int32_t mb_result_10eefe085dee9bcd = mb_target_10eefe085dee9bcd(this_, value);
  return mb_result_10eefe085dee9bcd;
}

typedef int32_t (MB_CALL *mb_fn_fbc80c774df63a07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea68fa00903a0b631a46666(void * this_, uint32_t * result_out) {
  void *mb_entry_fbc80c774df63a07 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc80c774df63a07 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbc80c774df63a07 == NULL) {
  return 0;
  }
  mb_fn_fbc80c774df63a07 mb_target_fbc80c774df63a07 = (mb_fn_fbc80c774df63a07)mb_entry_fbc80c774df63a07;
  int32_t mb_result_fbc80c774df63a07 = mb_target_fbc80c774df63a07(this_, result_out);
  return mb_result_fbc80c774df63a07;
}

typedef int32_t (MB_CALL *mb_fn_3b9e9b0c4397277c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c377e7412cae41ad2840879(void * this_, void * title, void * handler, uint64_t * result_out) {
  void *mb_entry_3b9e9b0c4397277c = NULL;
  if (this_ != NULL) {
    mb_entry_3b9e9b0c4397277c = (*(void ***)this_)[7];
  }
  if (mb_entry_3b9e9b0c4397277c == NULL) {
  return 0;
  }
  mb_fn_3b9e9b0c4397277c mb_target_3b9e9b0c4397277c = (mb_fn_3b9e9b0c4397277c)mb_entry_3b9e9b0c4397277c;
  int32_t mb_result_3b9e9b0c4397277c = mb_target_3b9e9b0c4397277c(this_, title, handler, (void * *)result_out);
  return mb_result_3b9e9b0c4397277c;
}

typedef int32_t (MB_CALL *mb_fn_4106304d6b64da56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231a9cdcd9c0facdd8cee458(void * this_, uint64_t * result_out) {
  void *mb_entry_4106304d6b64da56 = NULL;
  if (this_ != NULL) {
    mb_entry_4106304d6b64da56 = (*(void ***)this_)[8];
  }
  if (mb_entry_4106304d6b64da56 == NULL) {
  return 0;
  }
  mb_fn_4106304d6b64da56 mb_target_4106304d6b64da56 = (mb_fn_4106304d6b64da56)mb_entry_4106304d6b64da56;
  int32_t mb_result_4106304d6b64da56 = mb_target_4106304d6b64da56(this_, (void * *)result_out);
  return mb_result_4106304d6b64da56;
}

typedef int32_t (MB_CALL *mb_fn_c3a370e52fee4116)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2164054fb1a8d5b34735e3e0(void * this_, int64_t * result_out) {
  void *mb_entry_c3a370e52fee4116 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a370e52fee4116 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3a370e52fee4116 == NULL) {
  return 0;
  }
  mb_fn_c3a370e52fee4116 mb_target_c3a370e52fee4116 = (mb_fn_c3a370e52fee4116)mb_entry_c3a370e52fee4116;
  int32_t mb_result_c3a370e52fee4116 = mb_target_c3a370e52fee4116(this_, result_out);
  return mb_result_c3a370e52fee4116;
}

typedef int32_t (MB_CALL *mb_fn_ecaa849a957d9040)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8283641131c5ff1a18d8f69d(void * this_) {
  void *mb_entry_ecaa849a957d9040 = NULL;
  if (this_ != NULL) {
    mb_entry_ecaa849a957d9040 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecaa849a957d9040 == NULL) {
  return 0;
  }
  mb_fn_ecaa849a957d9040 mb_target_ecaa849a957d9040 = (mb_fn_ecaa849a957d9040)mb_entry_ecaa849a957d9040;
  int32_t mb_result_ecaa849a957d9040 = mb_target_ecaa849a957d9040(this_);
  return mb_result_ecaa849a957d9040;
}

typedef int32_t (MB_CALL *mb_fn_67bf5bbbb22a1764)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eccade1fb851b91b5f7f6cf(void * this_, uint64_t * result_out) {
  void *mb_entry_67bf5bbbb22a1764 = NULL;
  if (this_ != NULL) {
    mb_entry_67bf5bbbb22a1764 = (*(void ***)this_)[6];
  }
  if (mb_entry_67bf5bbbb22a1764 == NULL) {
  return 0;
  }
  mb_fn_67bf5bbbb22a1764 mb_target_67bf5bbbb22a1764 = (mb_fn_67bf5bbbb22a1764)mb_entry_67bf5bbbb22a1764;
  int32_t mb_result_67bf5bbbb22a1764 = mb_target_67bf5bbbb22a1764(this_, (void * *)result_out);
  return mb_result_67bf5bbbb22a1764;
}

typedef int32_t (MB_CALL *mb_fn_91c72c88e371c615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5f649129377caa170621c5(void * this_, uint64_t * result_out) {
  void *mb_entry_91c72c88e371c615 = NULL;
  if (this_ != NULL) {
    mb_entry_91c72c88e371c615 = (*(void ***)this_)[8];
  }
  if (mb_entry_91c72c88e371c615 == NULL) {
  return 0;
  }
  mb_fn_91c72c88e371c615 mb_target_91c72c88e371c615 = (mb_fn_91c72c88e371c615)mb_entry_91c72c88e371c615;
  int32_t mb_result_91c72c88e371c615 = mb_target_91c72c88e371c615(this_, (void * *)result_out);
  return mb_result_91c72c88e371c615;
}

typedef int32_t (MB_CALL *mb_fn_29ab99261d894937)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9804da7948a1c36948480537(void * this_, void * source) {
  void *mb_entry_29ab99261d894937 = NULL;
  if (this_ != NULL) {
    mb_entry_29ab99261d894937 = (*(void ***)this_)[7];
  }
  if (mb_entry_29ab99261d894937 == NULL) {
  return 0;
  }
  mb_fn_29ab99261d894937 mb_target_29ab99261d894937 = (mb_fn_29ab99261d894937)mb_entry_29ab99261d894937;
  int32_t mb_result_29ab99261d894937 = mb_target_29ab99261d894937(this_, source);
  return mb_result_29ab99261d894937;
}

typedef int32_t (MB_CALL *mb_fn_b6fb1cbc0f01f951)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b6b3350581c4e7c32d509a(void * this_, int64_t * result_out) {
  void *mb_entry_b6fb1cbc0f01f951 = NULL;
  if (this_ != NULL) {
    mb_entry_b6fb1cbc0f01f951 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6fb1cbc0f01f951 == NULL) {
  return 0;
  }
  mb_fn_b6fb1cbc0f01f951 mb_target_b6fb1cbc0f01f951 = (mb_fn_b6fb1cbc0f01f951)mb_entry_b6fb1cbc0f01f951;
  int32_t mb_result_b6fb1cbc0f01f951 = mb_target_b6fb1cbc0f01f951(this_, result_out);
  return mb_result_b6fb1cbc0f01f951;
}

typedef int32_t (MB_CALL *mb_fn_20dc181ed8901fe3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ce9a5ab66df0ff4e10211e(void * this_) {
  void *mb_entry_20dc181ed8901fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_20dc181ed8901fe3 = (*(void ***)this_)[6];
  }
  if (mb_entry_20dc181ed8901fe3 == NULL) {
  return 0;
  }
  mb_fn_20dc181ed8901fe3 mb_target_20dc181ed8901fe3 = (mb_fn_20dc181ed8901fe3)mb_entry_20dc181ed8901fe3;
  int32_t mb_result_20dc181ed8901fe3 = mb_target_20dc181ed8901fe3(this_);
  return mb_result_20dc181ed8901fe3;
}

typedef int32_t (MB_CALL *mb_fn_7acba7ddae48331b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7370d1c06e4a3b5cb01d10(void * this_, uint64_t * result_out) {
  void *mb_entry_7acba7ddae48331b = NULL;
  if (this_ != NULL) {
    mb_entry_7acba7ddae48331b = (*(void ***)this_)[15];
  }
  if (mb_entry_7acba7ddae48331b == NULL) {
  return 0;
  }
  mb_fn_7acba7ddae48331b mb_target_7acba7ddae48331b = (mb_fn_7acba7ddae48331b)mb_entry_7acba7ddae48331b;
  int32_t mb_result_7acba7ddae48331b = mb_target_7acba7ddae48331b(this_, (void * *)result_out);
  return mb_result_7acba7ddae48331b;
}

typedef int32_t (MB_CALL *mb_fn_1556e1c589886ec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3d4b45caa3d17753f14c00(void * this_, uint64_t * result_out) {
  void *mb_entry_1556e1c589886ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_1556e1c589886ec2 = (*(void ***)this_)[12];
  }
  if (mb_entry_1556e1c589886ec2 == NULL) {
  return 0;
  }
  mb_fn_1556e1c589886ec2 mb_target_1556e1c589886ec2 = (mb_fn_1556e1c589886ec2)mb_entry_1556e1c589886ec2;
  int32_t mb_result_1556e1c589886ec2 = mb_target_1556e1c589886ec2(this_, (void * *)result_out);
  return mb_result_1556e1c589886ec2;
}

typedef int32_t (MB_CALL *mb_fn_9b13696354bbb0a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7448f8cd39415fe3f704df1c(void * this_, uint64_t * result_out) {
  void *mb_entry_9b13696354bbb0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b13696354bbb0a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b13696354bbb0a4 == NULL) {
  return 0;
  }
  mb_fn_9b13696354bbb0a4 mb_target_9b13696354bbb0a4 = (mb_fn_9b13696354bbb0a4)mb_entry_9b13696354bbb0a4;
  int32_t mb_result_9b13696354bbb0a4 = mb_target_9b13696354bbb0a4(this_, (void * *)result_out);
  return mb_result_9b13696354bbb0a4;
}

typedef int32_t (MB_CALL *mb_fn_033503d44dabcee6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd17c300ea3e57d72c2cc18c(void * this_, uint64_t * result_out) {
  void *mb_entry_033503d44dabcee6 = NULL;
  if (this_ != NULL) {
    mb_entry_033503d44dabcee6 = (*(void ***)this_)[16];
  }
  if (mb_entry_033503d44dabcee6 == NULL) {
  return 0;
  }
  mb_fn_033503d44dabcee6 mb_target_033503d44dabcee6 = (mb_fn_033503d44dabcee6)mb_entry_033503d44dabcee6;
  int32_t mb_result_033503d44dabcee6 = mb_target_033503d44dabcee6(this_, (void * *)result_out);
  return mb_result_033503d44dabcee6;
}

typedef int32_t (MB_CALL *mb_fn_3585f28fe4d1a7ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0d971f9958f36486cfc806(void * this_, uint64_t * result_out) {
  void *mb_entry_3585f28fe4d1a7ce = NULL;
  if (this_ != NULL) {
    mb_entry_3585f28fe4d1a7ce = (*(void ***)this_)[11];
  }
  if (mb_entry_3585f28fe4d1a7ce == NULL) {
  return 0;
  }
  mb_fn_3585f28fe4d1a7ce mb_target_3585f28fe4d1a7ce = (mb_fn_3585f28fe4d1a7ce)mb_entry_3585f28fe4d1a7ce;
  int32_t mb_result_3585f28fe4d1a7ce = mb_target_3585f28fe4d1a7ce(this_, (void * *)result_out);
  return mb_result_3585f28fe4d1a7ce;
}

typedef int32_t (MB_CALL *mb_fn_4cb6a610d9116e09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2f321a31e41fa5fad9a623(void * this_, uint64_t * result_out) {
  void *mb_entry_4cb6a610d9116e09 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb6a610d9116e09 = (*(void ***)this_)[14];
  }
  if (mb_entry_4cb6a610d9116e09 == NULL) {
  return 0;
  }
  mb_fn_4cb6a610d9116e09 mb_target_4cb6a610d9116e09 = (mb_fn_4cb6a610d9116e09)mb_entry_4cb6a610d9116e09;
  int32_t mb_result_4cb6a610d9116e09 = mb_target_4cb6a610d9116e09(this_, (void * *)result_out);
  return mb_result_4cb6a610d9116e09;
}

typedef int32_t (MB_CALL *mb_fn_8442abc7e2589d39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7224f0f3a09051c0dafecaab(void * this_, uint64_t * result_out) {
  void *mb_entry_8442abc7e2589d39 = NULL;
  if (this_ != NULL) {
    mb_entry_8442abc7e2589d39 = (*(void ***)this_)[18];
  }
  if (mb_entry_8442abc7e2589d39 == NULL) {
  return 0;
  }
  mb_fn_8442abc7e2589d39 mb_target_8442abc7e2589d39 = (mb_fn_8442abc7e2589d39)mb_entry_8442abc7e2589d39;
  int32_t mb_result_8442abc7e2589d39 = mb_target_8442abc7e2589d39(this_, (void * *)result_out);
  return mb_result_8442abc7e2589d39;
}

typedef int32_t (MB_CALL *mb_fn_6e5fe2196ebf6e68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfde8075e78e2c184c47afd(void * this_, uint64_t * result_out) {
  void *mb_entry_6e5fe2196ebf6e68 = NULL;
  if (this_ != NULL) {
    mb_entry_6e5fe2196ebf6e68 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e5fe2196ebf6e68 == NULL) {
  return 0;
  }
  mb_fn_6e5fe2196ebf6e68 mb_target_6e5fe2196ebf6e68 = (mb_fn_6e5fe2196ebf6e68)mb_entry_6e5fe2196ebf6e68;
  int32_t mb_result_6e5fe2196ebf6e68 = mb_target_6e5fe2196ebf6e68(this_, (void * *)result_out);
  return mb_result_6e5fe2196ebf6e68;
}

typedef int32_t (MB_CALL *mb_fn_e4a990d3a2720e4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64abe81632b17e572a99ed35(void * this_, uint64_t * result_out) {
  void *mb_entry_e4a990d3a2720e4a = NULL;
  if (this_ != NULL) {
    mb_entry_e4a990d3a2720e4a = (*(void ***)this_)[7];
  }
  if (mb_entry_e4a990d3a2720e4a == NULL) {
  return 0;
  }
  mb_fn_e4a990d3a2720e4a mb_target_e4a990d3a2720e4a = (mb_fn_e4a990d3a2720e4a)mb_entry_e4a990d3a2720e4a;
  int32_t mb_result_e4a990d3a2720e4a = mb_target_e4a990d3a2720e4a(this_, (void * *)result_out);
  return mb_result_e4a990d3a2720e4a;
}

typedef int32_t (MB_CALL *mb_fn_845c89de4c8253bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644a42fc608941bdd6c87845(void * this_, uint64_t * result_out) {
  void *mb_entry_845c89de4c8253bd = NULL;
  if (this_ != NULL) {
    mb_entry_845c89de4c8253bd = (*(void ***)this_)[17];
  }
  if (mb_entry_845c89de4c8253bd == NULL) {
  return 0;
  }
  mb_fn_845c89de4c8253bd mb_target_845c89de4c8253bd = (mb_fn_845c89de4c8253bd)mb_entry_845c89de4c8253bd;
  int32_t mb_result_845c89de4c8253bd = mb_target_845c89de4c8253bd(this_, (void * *)result_out);
  return mb_result_845c89de4c8253bd;
}

typedef int32_t (MB_CALL *mb_fn_67301438f6ca177f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe3bdf836c4db304515c0c1(void * this_, uint64_t * result_out) {
  void *mb_entry_67301438f6ca177f = NULL;
  if (this_ != NULL) {
    mb_entry_67301438f6ca177f = (*(void ***)this_)[8];
  }
  if (mb_entry_67301438f6ca177f == NULL) {
  return 0;
  }
  mb_fn_67301438f6ca177f mb_target_67301438f6ca177f = (mb_fn_67301438f6ca177f)mb_entry_67301438f6ca177f;
  int32_t mb_result_67301438f6ca177f = mb_target_67301438f6ca177f(this_, (void * *)result_out);
  return mb_result_67301438f6ca177f;
}

typedef int32_t (MB_CALL *mb_fn_43dc6114f95de514)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb766691d91e0f07158419e3(void * this_, uint64_t * result_out) {
  void *mb_entry_43dc6114f95de514 = NULL;
  if (this_ != NULL) {
    mb_entry_43dc6114f95de514 = (*(void ***)this_)[9];
  }
  if (mb_entry_43dc6114f95de514 == NULL) {
  return 0;
  }
  mb_fn_43dc6114f95de514 mb_target_43dc6114f95de514 = (mb_fn_43dc6114f95de514)mb_entry_43dc6114f95de514;
  int32_t mb_result_43dc6114f95de514 = mb_target_43dc6114f95de514(this_, (void * *)result_out);
  return mb_result_43dc6114f95de514;
}

typedef int32_t (MB_CALL *mb_fn_634c0768a5435de2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455731ceb88e140432299fa0(void * this_, uint64_t * result_out) {
  void *mb_entry_634c0768a5435de2 = NULL;
  if (this_ != NULL) {
    mb_entry_634c0768a5435de2 = (*(void ***)this_)[13];
  }
  if (mb_entry_634c0768a5435de2 == NULL) {
  return 0;
  }
  mb_fn_634c0768a5435de2 mb_target_634c0768a5435de2 = (mb_fn_634c0768a5435de2)mb_entry_634c0768a5435de2;
  int32_t mb_result_634c0768a5435de2 = mb_target_634c0768a5435de2(this_, (void * *)result_out);
  return mb_result_634c0768a5435de2;
}

typedef int32_t (MB_CALL *mb_fn_a12bc76a5951cdeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb02503752735943a47502a(void * this_, uint64_t * result_out) {
  void *mb_entry_a12bc76a5951cdeb = NULL;
  if (this_ != NULL) {
    mb_entry_a12bc76a5951cdeb = (*(void ***)this_)[6];
  }
  if (mb_entry_a12bc76a5951cdeb == NULL) {
  return 0;
  }
  mb_fn_a12bc76a5951cdeb mb_target_a12bc76a5951cdeb = (mb_fn_a12bc76a5951cdeb)mb_entry_a12bc76a5951cdeb;
  int32_t mb_result_a12bc76a5951cdeb = mb_target_a12bc76a5951cdeb(this_, (void * *)result_out);
  return mb_result_a12bc76a5951cdeb;
}

typedef int32_t (MB_CALL *mb_fn_fb8703815b8badc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37759f79f522c33a73bef43(void * this_, uint64_t * result_out) {
  void *mb_entry_fb8703815b8badc0 = NULL;
  if (this_ != NULL) {
    mb_entry_fb8703815b8badc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb8703815b8badc0 == NULL) {
  return 0;
  }
  mb_fn_fb8703815b8badc0 mb_target_fb8703815b8badc0 = (mb_fn_fb8703815b8badc0)mb_entry_fb8703815b8badc0;
  int32_t mb_result_fb8703815b8badc0 = mb_target_fb8703815b8badc0(this_, (void * *)result_out);
  return mb_result_fb8703815b8badc0;
}

typedef int32_t (MB_CALL *mb_fn_4455199c76cd2b8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4656151a5358e67c3f837da5(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_4455199c76cd2b8d = NULL;
  if (this_ != NULL) {
    mb_entry_4455199c76cd2b8d = (*(void ***)this_)[6];
  }
  if (mb_entry_4455199c76cd2b8d == NULL) {
  return 0;
  }
  mb_fn_4455199c76cd2b8d mb_target_4455199c76cd2b8d = (mb_fn_4455199c76cd2b8d)mb_entry_4455199c76cd2b8d;
  int32_t mb_result_4455199c76cd2b8d = mb_target_4455199c76cd2b8d(this_, event_handler, result_out);
  return mb_result_4455199c76cd2b8d;
}

typedef int32_t (MB_CALL *mb_fn_4854201eb392abf0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a532fbb3bf063e097241f080(void * this_, int64_t event_cookie) {
  void *mb_entry_4854201eb392abf0 = NULL;
  if (this_ != NULL) {
    mb_entry_4854201eb392abf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4854201eb392abf0 == NULL) {
  return 0;
  }
  mb_fn_4854201eb392abf0 mb_target_4854201eb392abf0 = (mb_fn_4854201eb392abf0)mb_entry_4854201eb392abf0;
  int32_t mb_result_4854201eb392abf0 = mb_target_4854201eb392abf0(this_, event_cookie);
  return mb_result_4854201eb392abf0;
}

typedef int32_t (MB_CALL *mb_fn_754f7fd0002ea384)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca4da9e316688c480641661(void * this_, uint64_t * result_out) {
  void *mb_entry_754f7fd0002ea384 = NULL;
  if (this_ != NULL) {
    mb_entry_754f7fd0002ea384 = (*(void ***)this_)[6];
  }
  if (mb_entry_754f7fd0002ea384 == NULL) {
  return 0;
  }
  mb_fn_754f7fd0002ea384 mb_target_754f7fd0002ea384 = (mb_fn_754f7fd0002ea384)mb_entry_754f7fd0002ea384;
  int32_t mb_result_754f7fd0002ea384 = mb_target_754f7fd0002ea384(this_, (void * *)result_out);
  return mb_result_754f7fd0002ea384;
}

typedef int32_t (MB_CALL *mb_fn_f7f5ba65800c02a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b220fdab4a0ba222f7a5069a(void * this_, uint64_t * result_out) {
  void *mb_entry_f7f5ba65800c02a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f5ba65800c02a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7f5ba65800c02a2 == NULL) {
  return 0;
  }
  mb_fn_f7f5ba65800c02a2 mb_target_f7f5ba65800c02a2 = (mb_fn_f7f5ba65800c02a2)mb_entry_f7f5ba65800c02a2;
  int32_t mb_result_f7f5ba65800c02a2 = mb_target_f7f5ba65800c02a2(this_, (void * *)result_out);
  return mb_result_f7f5ba65800c02a2;
}

typedef int32_t (MB_CALL *mb_fn_6a193176fff4782b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095042fdbfe49374e8d7971e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a193176fff4782b = NULL;
  if (this_ != NULL) {
    mb_entry_6a193176fff4782b = (*(void ***)this_)[6];
  }
  if (mb_entry_6a193176fff4782b == NULL) {
  return 0;
  }
  mb_fn_6a193176fff4782b mb_target_6a193176fff4782b = (mb_fn_6a193176fff4782b)mb_entry_6a193176fff4782b;
  int32_t mb_result_6a193176fff4782b = mb_target_6a193176fff4782b(this_, (uint8_t *)result_out);
  return mb_result_6a193176fff4782b;
}

typedef int32_t (MB_CALL *mb_fn_7ff540cfd3ac5b6c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c819c19b7411ba45384234(void * this_, uint32_t * result_out) {
  void *mb_entry_7ff540cfd3ac5b6c = NULL;
  if (this_ != NULL) {
    mb_entry_7ff540cfd3ac5b6c = (*(void ***)this_)[11];
  }
  if (mb_entry_7ff540cfd3ac5b6c == NULL) {
  return 0;
  }
  mb_fn_7ff540cfd3ac5b6c mb_target_7ff540cfd3ac5b6c = (mb_fn_7ff540cfd3ac5b6c)mb_entry_7ff540cfd3ac5b6c;
  int32_t mb_result_7ff540cfd3ac5b6c = mb_target_7ff540cfd3ac5b6c(this_, result_out);
  return mb_result_7ff540cfd3ac5b6c;
}

typedef int32_t (MB_CALL *mb_fn_6360fa84ad3c0dcf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13fe69a5cd4cca39ec3b64d(void * this_, uint32_t * result_out) {
  void *mb_entry_6360fa84ad3c0dcf = NULL;
  if (this_ != NULL) {
    mb_entry_6360fa84ad3c0dcf = (*(void ***)this_)[13];
  }
  if (mb_entry_6360fa84ad3c0dcf == NULL) {
  return 0;
  }
  mb_fn_6360fa84ad3c0dcf mb_target_6360fa84ad3c0dcf = (mb_fn_6360fa84ad3c0dcf)mb_entry_6360fa84ad3c0dcf;
  int32_t mb_result_6360fa84ad3c0dcf = mb_target_6360fa84ad3c0dcf(this_, result_out);
  return mb_result_6360fa84ad3c0dcf;
}

typedef int32_t (MB_CALL *mb_fn_f282802b983c52c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511afc8fdb7138f53aeff05b(void * this_, int32_t * result_out) {
  void *mb_entry_f282802b983c52c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f282802b983c52c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f282802b983c52c6 == NULL) {
  return 0;
  }
  mb_fn_f282802b983c52c6 mb_target_f282802b983c52c6 = (mb_fn_f282802b983c52c6)mb_entry_f282802b983c52c6;
  int32_t mb_result_f282802b983c52c6 = mb_target_f282802b983c52c6(this_, result_out);
  return mb_result_f282802b983c52c6;
}

typedef int32_t (MB_CALL *mb_fn_3ced606b89d9ace4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1687f4121e7688be1e15a6e7(void * this_, int32_t * result_out) {
  void *mb_entry_3ced606b89d9ace4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ced606b89d9ace4 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ced606b89d9ace4 == NULL) {
  return 0;
  }
  mb_fn_3ced606b89d9ace4 mb_target_3ced606b89d9ace4 = (mb_fn_3ced606b89d9ace4)mb_entry_3ced606b89d9ace4;
  int32_t mb_result_3ced606b89d9ace4 = mb_target_3ced606b89d9ace4(this_, result_out);
  return mb_result_3ced606b89d9ace4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d1c9ae5fdfcae6a6_p1;
typedef char mb_assert_d1c9ae5fdfcae6a6_p1[(sizeof(mb_agg_d1c9ae5fdfcae6a6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d1c9ae5fdfcae6a6_p1[(MB_ALIGNOF(mb_agg_d1c9ae5fdfcae6a6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1c9ae5fdfcae6a6)(void *, mb_agg_d1c9ae5fdfcae6a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255c8f3192d914f12dfc5f29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1c9ae5fdfcae6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c9ae5fdfcae6a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1c9ae5fdfcae6a6 == NULL) {
  return 0;
  }
  mb_fn_d1c9ae5fdfcae6a6 mb_target_d1c9ae5fdfcae6a6 = (mb_fn_d1c9ae5fdfcae6a6)mb_entry_d1c9ae5fdfcae6a6;
  int32_t mb_result_d1c9ae5fdfcae6a6 = mb_target_d1c9ae5fdfcae6a6(this_, (mb_agg_d1c9ae5fdfcae6a6_p1 *)result_out);
  return mb_result_d1c9ae5fdfcae6a6;
}

typedef int32_t (MB_CALL *mb_fn_c901eef73c68b1f8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1f09c03d49bf6d0d39a012(void * this_, uint32_t value) {
  void *mb_entry_c901eef73c68b1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c901eef73c68b1f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c901eef73c68b1f8 == NULL) {
  return 0;
  }
  mb_fn_c901eef73c68b1f8 mb_target_c901eef73c68b1f8 = (mb_fn_c901eef73c68b1f8)mb_entry_c901eef73c68b1f8;
  int32_t mb_result_c901eef73c68b1f8 = mb_target_c901eef73c68b1f8(this_, value);
  return mb_result_c901eef73c68b1f8;
}

typedef int32_t (MB_CALL *mb_fn_9e9066900f50330d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1fcb192d6778112c5ecd4f(void * this_, uint32_t value) {
  void *mb_entry_9e9066900f50330d = NULL;
  if (this_ != NULL) {
    mb_entry_9e9066900f50330d = (*(void ***)this_)[12];
  }
  if (mb_entry_9e9066900f50330d == NULL) {
  return 0;
  }
  mb_fn_9e9066900f50330d mb_target_9e9066900f50330d = (mb_fn_9e9066900f50330d)mb_entry_9e9066900f50330d;
  int32_t mb_result_9e9066900f50330d = mb_target_9e9066900f50330d(this_, value);
  return mb_result_9e9066900f50330d;
}

typedef int32_t (MB_CALL *mb_fn_a2678cb7f4cb5336)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a21c5891c83864bb4854b21d(void * this_, int32_t value) {
  void *mb_entry_a2678cb7f4cb5336 = NULL;
  if (this_ != NULL) {
    mb_entry_a2678cb7f4cb5336 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2678cb7f4cb5336 == NULL) {
  return 0;
  }
  mb_fn_a2678cb7f4cb5336 mb_target_a2678cb7f4cb5336 = (mb_fn_a2678cb7f4cb5336)mb_entry_a2678cb7f4cb5336;
  int32_t mb_result_a2678cb7f4cb5336 = mb_target_a2678cb7f4cb5336(this_, value);
  return mb_result_a2678cb7f4cb5336;
}

typedef int32_t (MB_CALL *mb_fn_8101fad9809d89ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf6bff51d7a4a7dfe6804a9(void * this_, int32_t value) {
  void *mb_entry_8101fad9809d89ad = NULL;
  if (this_ != NULL) {
    mb_entry_8101fad9809d89ad = (*(void ***)this_)[14];
  }
  if (mb_entry_8101fad9809d89ad == NULL) {
  return 0;
  }
  mb_fn_8101fad9809d89ad mb_target_8101fad9809d89ad = (mb_fn_8101fad9809d89ad)mb_entry_8101fad9809d89ad;
  int32_t mb_result_8101fad9809d89ad = mb_target_8101fad9809d89ad(this_, value);
  return mb_result_8101fad9809d89ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0c3d52367290ab83_p1;
typedef char mb_assert_0c3d52367290ab83_p1[(sizeof(mb_agg_0c3d52367290ab83_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0c3d52367290ab83_p1[(MB_ALIGNOF(mb_agg_0c3d52367290ab83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c3d52367290ab83)(void *, mb_agg_0c3d52367290ab83_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68cb3304599d0455791f5e9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0c3d52367290ab83_p1 mb_converted_0c3d52367290ab83_1;
  memcpy(&mb_converted_0c3d52367290ab83_1, value, 8);
  void *mb_entry_0c3d52367290ab83 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3d52367290ab83 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c3d52367290ab83 == NULL) {
  return 0;
  }
  mb_fn_0c3d52367290ab83 mb_target_0c3d52367290ab83 = (mb_fn_0c3d52367290ab83)mb_entry_0c3d52367290ab83;
  int32_t mb_result_0c3d52367290ab83 = mb_target_0c3d52367290ab83(this_, mb_converted_0c3d52367290ab83_1);
  return mb_result_0c3d52367290ab83;
}

typedef int32_t (MB_CALL *mb_fn_1fb22206b6392405)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bc49f4dfb58af44a098cba(void * this_, int32_t * result_out) {
  void *mb_entry_1fb22206b6392405 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb22206b6392405 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fb22206b6392405 == NULL) {
  return 0;
  }
  mb_fn_1fb22206b6392405 mb_target_1fb22206b6392405 = (mb_fn_1fb22206b6392405)mb_entry_1fb22206b6392405;
  int32_t mb_result_1fb22206b6392405 = mb_target_1fb22206b6392405(this_, result_out);
  return mb_result_1fb22206b6392405;
}

typedef int32_t (MB_CALL *mb_fn_897c41aa1dbdd258)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7201837c3e70f098d832644(void * this_, int32_t * result_out) {
  void *mb_entry_897c41aa1dbdd258 = NULL;
  if (this_ != NULL) {
    mb_entry_897c41aa1dbdd258 = (*(void ***)this_)[7];
  }
  if (mb_entry_897c41aa1dbdd258 == NULL) {
  return 0;
  }
  mb_fn_897c41aa1dbdd258 mb_target_897c41aa1dbdd258 = (mb_fn_897c41aa1dbdd258)mb_entry_897c41aa1dbdd258;
  int32_t mb_result_897c41aa1dbdd258 = mb_target_897c41aa1dbdd258(this_, result_out);
  return mb_result_897c41aa1dbdd258;
}

typedef int32_t (MB_CALL *mb_fn_e334c1423cc6f4c1)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adbaebf770239473444e0d73(void * this_, int32_t first_page, int32_t last_page, uint64_t * result_out) {
  void *mb_entry_e334c1423cc6f4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e334c1423cc6f4c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e334c1423cc6f4c1 == NULL) {
  return 0;
  }
  mb_fn_e334c1423cc6f4c1 mb_target_e334c1423cc6f4c1 = (mb_fn_e334c1423cc6f4c1)mb_entry_e334c1423cc6f4c1;
  int32_t mb_result_e334c1423cc6f4c1 = mb_target_e334c1423cc6f4c1(this_, first_page, last_page, (void * *)result_out);
  return mb_result_e334c1423cc6f4c1;
}

typedef int32_t (MB_CALL *mb_fn_dbd5c157651a672b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a927f8fae94d573a33ac135(void * this_, int32_t page, uint64_t * result_out) {
  void *mb_entry_dbd5c157651a672b = NULL;
  if (this_ != NULL) {
    mb_entry_dbd5c157651a672b = (*(void ***)this_)[7];
  }
  if (mb_entry_dbd5c157651a672b == NULL) {
  return 0;
  }
  mb_fn_dbd5c157651a672b mb_target_dbd5c157651a672b = (mb_fn_dbd5c157651a672b)mb_entry_dbd5c157651a672b;
  int32_t mb_result_dbd5c157651a672b = mb_target_dbd5c157651a672b(this_, page, (void * *)result_out);
  return mb_result_dbd5c157651a672b;
}

typedef int32_t (MB_CALL *mb_fn_9e0af4b01c5d9ad7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c39cdacd5bc9b38870728f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e0af4b01c5d9ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0af4b01c5d9ad7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e0af4b01c5d9ad7 == NULL) {
  return 0;
  }
  mb_fn_9e0af4b01c5d9ad7 mb_target_9e0af4b01c5d9ad7 = (mb_fn_9e0af4b01c5d9ad7)mb_entry_9e0af4b01c5d9ad7;
  int32_t mb_result_9e0af4b01c5d9ad7 = mb_target_9e0af4b01c5d9ad7(this_, (uint8_t *)result_out);
  return mb_result_9e0af4b01c5d9ad7;
}

typedef int32_t (MB_CALL *mb_fn_a2943b1f4e37982a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c405cec2b1eb8a3d4072d09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2943b1f4e37982a = NULL;
  if (this_ != NULL) {
    mb_entry_a2943b1f4e37982a = (*(void ***)this_)[9];
  }
  if (mb_entry_a2943b1f4e37982a == NULL) {
  return 0;
  }
  mb_fn_a2943b1f4e37982a mb_target_a2943b1f4e37982a = (mb_fn_a2943b1f4e37982a)mb_entry_a2943b1f4e37982a;
  int32_t mb_result_a2943b1f4e37982a = mb_target_a2943b1f4e37982a(this_, (uint8_t *)result_out);
  return mb_result_a2943b1f4e37982a;
}

typedef int32_t (MB_CALL *mb_fn_ccd57cbc5c65fdd7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c5aa9573153aadaa192e35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccd57cbc5c65fdd7 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd57cbc5c65fdd7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ccd57cbc5c65fdd7 == NULL) {
  return 0;
  }
  mb_fn_ccd57cbc5c65fdd7 mb_target_ccd57cbc5c65fdd7 = (mb_fn_ccd57cbc5c65fdd7)mb_entry_ccd57cbc5c65fdd7;
  int32_t mb_result_ccd57cbc5c65fdd7 = mb_target_ccd57cbc5c65fdd7(this_, (uint8_t *)result_out);
  return mb_result_ccd57cbc5c65fdd7;
}

typedef int32_t (MB_CALL *mb_fn_2c27e010fe68b9e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b44589b9fce615ed6f955de(void * this_, uint32_t value) {
  void *mb_entry_2c27e010fe68b9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2c27e010fe68b9e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c27e010fe68b9e2 == NULL) {
  return 0;
  }
  mb_fn_2c27e010fe68b9e2 mb_target_2c27e010fe68b9e2 = (mb_fn_2c27e010fe68b9e2)mb_entry_2c27e010fe68b9e2;
  int32_t mb_result_2c27e010fe68b9e2 = mb_target_2c27e010fe68b9e2(this_, value);
  return mb_result_2c27e010fe68b9e2;
}

typedef int32_t (MB_CALL *mb_fn_084a6c1a7f24b622)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937152f212c2e6864f581203(void * this_, uint32_t value) {
  void *mb_entry_084a6c1a7f24b622 = NULL;
  if (this_ != NULL) {
    mb_entry_084a6c1a7f24b622 = (*(void ***)this_)[8];
  }
  if (mb_entry_084a6c1a7f24b622 == NULL) {
  return 0;
  }
  mb_fn_084a6c1a7f24b622 mb_target_084a6c1a7f24b622 = (mb_fn_084a6c1a7f24b622)mb_entry_084a6c1a7f24b622;
  int32_t mb_result_084a6c1a7f24b622 = mb_target_084a6c1a7f24b622(this_, value);
  return mb_result_084a6c1a7f24b622;
}

typedef int32_t (MB_CALL *mb_fn_9d30bf6093483d73)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5f315f3cce34e4b1f75cd4(void * this_, uint32_t value) {
  void *mb_entry_9d30bf6093483d73 = NULL;
  if (this_ != NULL) {
    mb_entry_9d30bf6093483d73 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d30bf6093483d73 == NULL) {
  return 0;
  }
  mb_fn_9d30bf6093483d73 mb_target_9d30bf6093483d73 = (mb_fn_9d30bf6093483d73)mb_entry_9d30bf6093483d73;
  int32_t mb_result_9d30bf6093483d73 = mb_target_9d30bf6093483d73(this_, value);
  return mb_result_9d30bf6093483d73;
}

typedef int32_t (MB_CALL *mb_fn_edfb34a29cf770c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0cca9139d2720eaf0dba8e(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_edfb34a29cf770c4 = NULL;
  if (this_ != NULL) {
    mb_entry_edfb34a29cf770c4 = (*(void ***)this_)[15];
  }
  if (mb_entry_edfb34a29cf770c4 == NULL) {
  return 0;
  }
  mb_fn_edfb34a29cf770c4 mb_target_edfb34a29cf770c4 = (mb_fn_edfb34a29cf770c4)mb_entry_edfb34a29cf770c4;
  int32_t mb_result_edfb34a29cf770c4 = mb_target_edfb34a29cf770c4(this_, event_handler, result_out);
  return mb_result_edfb34a29cf770c4;
}

typedef int32_t (MB_CALL *mb_fn_032d16afe54c3d83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5612dc8b6fd10c0cf6e0a57b(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_032d16afe54c3d83 = NULL;
  if (this_ != NULL) {
    mb_entry_032d16afe54c3d83 = (*(void ***)this_)[9];
  }
  if (mb_entry_032d16afe54c3d83 == NULL) {
  return 0;
  }
  mb_fn_032d16afe54c3d83 mb_target_032d16afe54c3d83 = (mb_fn_032d16afe54c3d83)mb_entry_032d16afe54c3d83;
  int32_t mb_result_032d16afe54c3d83 = mb_target_032d16afe54c3d83(this_, event_handler, result_out);
  return mb_result_032d16afe54c3d83;
}

typedef int32_t (MB_CALL *mb_fn_2d4bfd21b62ea1df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db197bb2efb36e3b81f003c(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_2d4bfd21b62ea1df = NULL;
  if (this_ != NULL) {
    mb_entry_2d4bfd21b62ea1df = (*(void ***)this_)[13];
  }
  if (mb_entry_2d4bfd21b62ea1df == NULL) {
  return 0;
  }
  mb_fn_2d4bfd21b62ea1df mb_target_2d4bfd21b62ea1df = (mb_fn_2d4bfd21b62ea1df)mb_entry_2d4bfd21b62ea1df;
  int32_t mb_result_2d4bfd21b62ea1df = mb_target_2d4bfd21b62ea1df(this_, event_handler, result_out);
  return mb_result_2d4bfd21b62ea1df;
}

typedef int32_t (MB_CALL *mb_fn_e7a3b0aed52a6b33)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f759c9dc3a92ff7e9bb91114(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_e7a3b0aed52a6b33 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a3b0aed52a6b33 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7a3b0aed52a6b33 == NULL) {
  return 0;
  }
  mb_fn_e7a3b0aed52a6b33 mb_target_e7a3b0aed52a6b33 = (mb_fn_e7a3b0aed52a6b33)mb_entry_e7a3b0aed52a6b33;
  int32_t mb_result_e7a3b0aed52a6b33 = mb_target_e7a3b0aed52a6b33(this_, event_handler, result_out);
  return mb_result_e7a3b0aed52a6b33;
}

