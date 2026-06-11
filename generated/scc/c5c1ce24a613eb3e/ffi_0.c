#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cf52f0d59592b08a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c3acc1f8798f442320ad9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf52f0d59592b08a = NULL;
  if (this_ != NULL) {
    mb_entry_cf52f0d59592b08a = (*(void ***)this_)[7];
  }
  if (mb_entry_cf52f0d59592b08a == NULL) {
  return 0;
  }
  mb_fn_cf52f0d59592b08a mb_target_cf52f0d59592b08a = (mb_fn_cf52f0d59592b08a)mb_entry_cf52f0d59592b08a;
  int32_t mb_result_cf52f0d59592b08a = mb_target_cf52f0d59592b08a(this_, (uint8_t *)result_out);
  return mb_result_cf52f0d59592b08a;
}

typedef int32_t (MB_CALL *mb_fn_4e6750cf781dd39d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d2e3dddc2f7474eeef0b03(void * this_, uint32_t * result_out) {
  void *mb_entry_4e6750cf781dd39d = NULL;
  if (this_ != NULL) {
    mb_entry_4e6750cf781dd39d = (*(void ***)this_)[6];
  }
  if (mb_entry_4e6750cf781dd39d == NULL) {
  return 0;
  }
  mb_fn_4e6750cf781dd39d mb_target_4e6750cf781dd39d = (mb_fn_4e6750cf781dd39d)mb_entry_4e6750cf781dd39d;
  int32_t mb_result_4e6750cf781dd39d = mb_target_4e6750cf781dd39d(this_, result_out);
  return mb_result_4e6750cf781dd39d;
}

typedef int32_t (MB_CALL *mb_fn_e16eaa4ff87d6448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04da80cccd9c7e51f78e889f(void * this_, uint64_t * result_out) {
  void *mb_entry_e16eaa4ff87d6448 = NULL;
  if (this_ != NULL) {
    mb_entry_e16eaa4ff87d6448 = (*(void ***)this_)[8];
  }
  if (mb_entry_e16eaa4ff87d6448 == NULL) {
  return 0;
  }
  mb_fn_e16eaa4ff87d6448 mb_target_e16eaa4ff87d6448 = (mb_fn_e16eaa4ff87d6448)mb_entry_e16eaa4ff87d6448;
  int32_t mb_result_e16eaa4ff87d6448 = mb_target_e16eaa4ff87d6448(this_, (void * *)result_out);
  return mb_result_e16eaa4ff87d6448;
}

typedef int32_t (MB_CALL *mb_fn_f00099d6a5ca0f56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc1a46d80821be9341c31a7(void * this_, uint64_t * result_out) {
  void *mb_entry_f00099d6a5ca0f56 = NULL;
  if (this_ != NULL) {
    mb_entry_f00099d6a5ca0f56 = (*(void ***)this_)[8];
  }
  if (mb_entry_f00099d6a5ca0f56 == NULL) {
  return 0;
  }
  mb_fn_f00099d6a5ca0f56 mb_target_f00099d6a5ca0f56 = (mb_fn_f00099d6a5ca0f56)mb_entry_f00099d6a5ca0f56;
  int32_t mb_result_f00099d6a5ca0f56 = mb_target_f00099d6a5ca0f56(this_, (void * *)result_out);
  return mb_result_f00099d6a5ca0f56;
}

typedef int32_t (MB_CALL *mb_fn_0f01cf58dbba15e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea54c53d8de3ac1f801e2102(void * this_) {
  void *mb_entry_0f01cf58dbba15e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f01cf58dbba15e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f01cf58dbba15e7 == NULL) {
  return 0;
  }
  mb_fn_0f01cf58dbba15e7 mb_target_0f01cf58dbba15e7 = (mb_fn_0f01cf58dbba15e7)mb_entry_0f01cf58dbba15e7;
  int32_t mb_result_0f01cf58dbba15e7 = mb_target_0f01cf58dbba15e7(this_);
  return mb_result_0f01cf58dbba15e7;
}

typedef int32_t (MB_CALL *mb_fn_2a9cf0cbc0ea28f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3bcf6e402124c2b0d993b2(void * this_, uint64_t * result_out) {
  void *mb_entry_2a9cf0cbc0ea28f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2a9cf0cbc0ea28f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a9cf0cbc0ea28f9 == NULL) {
  return 0;
  }
  mb_fn_2a9cf0cbc0ea28f9 mb_target_2a9cf0cbc0ea28f9 = (mb_fn_2a9cf0cbc0ea28f9)mb_entry_2a9cf0cbc0ea28f9;
  int32_t mb_result_2a9cf0cbc0ea28f9 = mb_target_2a9cf0cbc0ea28f9(this_, (void * *)result_out);
  return mb_result_2a9cf0cbc0ea28f9;
}

typedef int32_t (MB_CALL *mb_fn_5ee40929d7b3a413)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e439a1491f4721c660e0c9f(void * this_, uint64_t * result_out) {
  void *mb_entry_5ee40929d7b3a413 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee40929d7b3a413 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ee40929d7b3a413 == NULL) {
  return 0;
  }
  mb_fn_5ee40929d7b3a413 mb_target_5ee40929d7b3a413 = (mb_fn_5ee40929d7b3a413)mb_entry_5ee40929d7b3a413;
  int32_t mb_result_5ee40929d7b3a413 = mb_target_5ee40929d7b3a413(this_, (void * *)result_out);
  return mb_result_5ee40929d7b3a413;
}

typedef int32_t (MB_CALL *mb_fn_190067d2b68dc3de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e76331402428c816ee2d38(void * this_, uint32_t * result_out) {
  void *mb_entry_190067d2b68dc3de = NULL;
  if (this_ != NULL) {
    mb_entry_190067d2b68dc3de = (*(void ***)this_)[6];
  }
  if (mb_entry_190067d2b68dc3de == NULL) {
  return 0;
  }
  mb_fn_190067d2b68dc3de mb_target_190067d2b68dc3de = (mb_fn_190067d2b68dc3de)mb_entry_190067d2b68dc3de;
  int32_t mb_result_190067d2b68dc3de = mb_target_190067d2b68dc3de(this_, result_out);
  return mb_result_190067d2b68dc3de;
}

typedef int32_t (MB_CALL *mb_fn_cbf9b02780ba89bf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa85b8a47132e0b57136717(void * this_, uint32_t * result_out) {
  void *mb_entry_cbf9b02780ba89bf = NULL;
  if (this_ != NULL) {
    mb_entry_cbf9b02780ba89bf = (*(void ***)this_)[10];
  }
  if (mb_entry_cbf9b02780ba89bf == NULL) {
  return 0;
  }
  mb_fn_cbf9b02780ba89bf mb_target_cbf9b02780ba89bf = (mb_fn_cbf9b02780ba89bf)mb_entry_cbf9b02780ba89bf;
  int32_t mb_result_cbf9b02780ba89bf = mb_target_cbf9b02780ba89bf(this_, result_out);
  return mb_result_cbf9b02780ba89bf;
}

typedef int32_t (MB_CALL *mb_fn_5ce2567da16c74c0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12b1107e624cf2ed2649ae19(void * this_, uint32_t value) {
  void *mb_entry_5ce2567da16c74c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce2567da16c74c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ce2567da16c74c0 == NULL) {
  return 0;
  }
  mb_fn_5ce2567da16c74c0 mb_target_5ce2567da16c74c0 = (mb_fn_5ce2567da16c74c0)mb_entry_5ce2567da16c74c0;
  int32_t mb_result_5ce2567da16c74c0 = mb_target_5ce2567da16c74c0(this_, value);
  return mb_result_5ce2567da16c74c0;
}

typedef int32_t (MB_CALL *mb_fn_11dfd8116c07efeb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba3f1ac9e49f47394babca5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11dfd8116c07efeb = NULL;
  if (this_ != NULL) {
    mb_entry_11dfd8116c07efeb = (*(void ***)this_)[7];
  }
  if (mb_entry_11dfd8116c07efeb == NULL) {
  return 0;
  }
  mb_fn_11dfd8116c07efeb mb_target_11dfd8116c07efeb = (mb_fn_11dfd8116c07efeb)mb_entry_11dfd8116c07efeb;
  int32_t mb_result_11dfd8116c07efeb = mb_target_11dfd8116c07efeb(this_, (uint8_t *)result_out);
  return mb_result_11dfd8116c07efeb;
}

typedef int32_t (MB_CALL *mb_fn_105068872cb6b6c2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5c3705714aa1b28698401d(void * this_, uint32_t * result_out) {
  void *mb_entry_105068872cb6b6c2 = NULL;
  if (this_ != NULL) {
    mb_entry_105068872cb6b6c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_105068872cb6b6c2 == NULL) {
  return 0;
  }
  mb_fn_105068872cb6b6c2 mb_target_105068872cb6b6c2 = (mb_fn_105068872cb6b6c2)mb_entry_105068872cb6b6c2;
  int32_t mb_result_105068872cb6b6c2 = mb_target_105068872cb6b6c2(this_, result_out);
  return mb_result_105068872cb6b6c2;
}

typedef int32_t (MB_CALL *mb_fn_3785e79e2574f743)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce42bfb828f65c5a1bb27e0(void * this_, uint64_t * result_out) {
  void *mb_entry_3785e79e2574f743 = NULL;
  if (this_ != NULL) {
    mb_entry_3785e79e2574f743 = (*(void ***)this_)[8];
  }
  if (mb_entry_3785e79e2574f743 == NULL) {
  return 0;
  }
  mb_fn_3785e79e2574f743 mb_target_3785e79e2574f743 = (mb_fn_3785e79e2574f743)mb_entry_3785e79e2574f743;
  int32_t mb_result_3785e79e2574f743 = mb_target_3785e79e2574f743(this_, (void * *)result_out);
  return mb_result_3785e79e2574f743;
}

typedef int32_t (MB_CALL *mb_fn_c517e1390bf6619c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d153d941ebc199b29b3458(void * this_, uint64_t * result_out) {
  void *mb_entry_c517e1390bf6619c = NULL;
  if (this_ != NULL) {
    mb_entry_c517e1390bf6619c = (*(void ***)this_)[7];
  }
  if (mb_entry_c517e1390bf6619c == NULL) {
  return 0;
  }
  mb_fn_c517e1390bf6619c mb_target_c517e1390bf6619c = (mb_fn_c517e1390bf6619c)mb_entry_c517e1390bf6619c;
  int32_t mb_result_c517e1390bf6619c = mb_target_c517e1390bf6619c(this_, (void * *)result_out);
  return mb_result_c517e1390bf6619c;
}

typedef int32_t (MB_CALL *mb_fn_78394e3c34605252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596dedad79b6811faec5e3ac(void * this_, uint64_t * result_out) {
  void *mb_entry_78394e3c34605252 = NULL;
  if (this_ != NULL) {
    mb_entry_78394e3c34605252 = (*(void ***)this_)[6];
  }
  if (mb_entry_78394e3c34605252 == NULL) {
  return 0;
  }
  mb_fn_78394e3c34605252 mb_target_78394e3c34605252 = (mb_fn_78394e3c34605252)mb_entry_78394e3c34605252;
  int32_t mb_result_78394e3c34605252 = mb_target_78394e3c34605252(this_, (void * *)result_out);
  return mb_result_78394e3c34605252;
}

typedef int32_t (MB_CALL *mb_fn_0ce352117ced9cec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b253214381639985e7f2e73(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce352117ced9cec = NULL;
  if (this_ != NULL) {
    mb_entry_0ce352117ced9cec = (*(void ***)this_)[10];
  }
  if (mb_entry_0ce352117ced9cec == NULL) {
  return 0;
  }
  mb_fn_0ce352117ced9cec mb_target_0ce352117ced9cec = (mb_fn_0ce352117ced9cec)mb_entry_0ce352117ced9cec;
  int32_t mb_result_0ce352117ced9cec = mb_target_0ce352117ced9cec(this_, (void * *)result_out);
  return mb_result_0ce352117ced9cec;
}

typedef int32_t (MB_CALL *mb_fn_ea6e2fe0106720d7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0e792f37c8086e796f57c8(void * this_, uint32_t * result_out) {
  void *mb_entry_ea6e2fe0106720d7 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6e2fe0106720d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea6e2fe0106720d7 == NULL) {
  return 0;
  }
  mb_fn_ea6e2fe0106720d7 mb_target_ea6e2fe0106720d7 = (mb_fn_ea6e2fe0106720d7)mb_entry_ea6e2fe0106720d7;
  int32_t mb_result_ea6e2fe0106720d7 = mb_target_ea6e2fe0106720d7(this_, result_out);
  return mb_result_ea6e2fe0106720d7;
}

typedef int32_t (MB_CALL *mb_fn_a7de9ffdae3f8357)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f36365954f1e6cbaf8baa25(void * this_, uint32_t value) {
  void *mb_entry_a7de9ffdae3f8357 = NULL;
  if (this_ != NULL) {
    mb_entry_a7de9ffdae3f8357 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7de9ffdae3f8357 == NULL) {
  return 0;
  }
  mb_fn_a7de9ffdae3f8357 mb_target_a7de9ffdae3f8357 = (mb_fn_a7de9ffdae3f8357)mb_entry_a7de9ffdae3f8357;
  int32_t mb_result_a7de9ffdae3f8357 = mb_target_a7de9ffdae3f8357(this_, value);
  return mb_result_a7de9ffdae3f8357;
}

typedef int32_t (MB_CALL *mb_fn_1e5bfda148c8d99e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae225093d0d50f7c8a8f5d0(void * this_, uint64_t * result_out) {
  void *mb_entry_1e5bfda148c8d99e = NULL;
  if (this_ != NULL) {
    mb_entry_1e5bfda148c8d99e = (*(void ***)this_)[7];
  }
  if (mb_entry_1e5bfda148c8d99e == NULL) {
  return 0;
  }
  mb_fn_1e5bfda148c8d99e mb_target_1e5bfda148c8d99e = (mb_fn_1e5bfda148c8d99e)mb_entry_1e5bfda148c8d99e;
  int32_t mb_result_1e5bfda148c8d99e = mb_target_1e5bfda148c8d99e(this_, (void * *)result_out);
  return mb_result_1e5bfda148c8d99e;
}

typedef int32_t (MB_CALL *mb_fn_8bbdfb3e8b9c4dac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7488127ca141c1c763c71f34(void * this_, uint64_t * result_out) {
  void *mb_entry_8bbdfb3e8b9c4dac = NULL;
  if (this_ != NULL) {
    mb_entry_8bbdfb3e8b9c4dac = (*(void ***)this_)[8];
  }
  if (mb_entry_8bbdfb3e8b9c4dac == NULL) {
  return 0;
  }
  mb_fn_8bbdfb3e8b9c4dac mb_target_8bbdfb3e8b9c4dac = (mb_fn_8bbdfb3e8b9c4dac)mb_entry_8bbdfb3e8b9c4dac;
  int32_t mb_result_8bbdfb3e8b9c4dac = mb_target_8bbdfb3e8b9c4dac(this_, (void * *)result_out);
  return mb_result_8bbdfb3e8b9c4dac;
}

typedef int32_t (MB_CALL *mb_fn_d67b93ad6e46327e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8808abdab1817c0051f2707a(void * this_, uint64_t * result_out) {
  void *mb_entry_d67b93ad6e46327e = NULL;
  if (this_ != NULL) {
    mb_entry_d67b93ad6e46327e = (*(void ***)this_)[6];
  }
  if (mb_entry_d67b93ad6e46327e == NULL) {
  return 0;
  }
  mb_fn_d67b93ad6e46327e mb_target_d67b93ad6e46327e = (mb_fn_d67b93ad6e46327e)mb_entry_d67b93ad6e46327e;
  int32_t mb_result_d67b93ad6e46327e = mb_target_d67b93ad6e46327e(this_, (void * *)result_out);
  return mb_result_d67b93ad6e46327e;
}

typedef int32_t (MB_CALL *mb_fn_f18733a84da45dea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2c020cbb7e9b99f729a4e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f18733a84da45dea = NULL;
  if (this_ != NULL) {
    mb_entry_f18733a84da45dea = (*(void ***)this_)[6];
  }
  if (mb_entry_f18733a84da45dea == NULL) {
  return 0;
  }
  mb_fn_f18733a84da45dea mb_target_f18733a84da45dea = (mb_fn_f18733a84da45dea)mb_entry_f18733a84da45dea;
  int32_t mb_result_f18733a84da45dea = mb_target_f18733a84da45dea(this_, (uint8_t *)result_out);
  return mb_result_f18733a84da45dea;
}

typedef int32_t (MB_CALL *mb_fn_9fc166cba1f591ac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7095088cab7045cca339e624(void * this_, uint32_t * result_out) {
  void *mb_entry_9fc166cba1f591ac = NULL;
  if (this_ != NULL) {
    mb_entry_9fc166cba1f591ac = (*(void ***)this_)[7];
  }
  if (mb_entry_9fc166cba1f591ac == NULL) {
  return 0;
  }
  mb_fn_9fc166cba1f591ac mb_target_9fc166cba1f591ac = (mb_fn_9fc166cba1f591ac)mb_entry_9fc166cba1f591ac;
  int32_t mb_result_9fc166cba1f591ac = mb_target_9fc166cba1f591ac(this_, result_out);
  return mb_result_9fc166cba1f591ac;
}

typedef int32_t (MB_CALL *mb_fn_539da1a350aec05b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e190cbeb4bf8f96c6b24bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_539da1a350aec05b = NULL;
  if (this_ != NULL) {
    mb_entry_539da1a350aec05b = (*(void ***)this_)[9];
  }
  if (mb_entry_539da1a350aec05b == NULL) {
  return 0;
  }
  mb_fn_539da1a350aec05b mb_target_539da1a350aec05b = (mb_fn_539da1a350aec05b)mb_entry_539da1a350aec05b;
  int32_t mb_result_539da1a350aec05b = mb_target_539da1a350aec05b(this_, (uint8_t *)result_out);
  return mb_result_539da1a350aec05b;
}

typedef int32_t (MB_CALL *mb_fn_d2df89021bf99ebe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e8aeea1f1782ab3b2f533e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2df89021bf99ebe = NULL;
  if (this_ != NULL) {
    mb_entry_d2df89021bf99ebe = (*(void ***)this_)[8];
  }
  if (mb_entry_d2df89021bf99ebe == NULL) {
  return 0;
  }
  mb_fn_d2df89021bf99ebe mb_target_d2df89021bf99ebe = (mb_fn_d2df89021bf99ebe)mb_entry_d2df89021bf99ebe;
  int32_t mb_result_d2df89021bf99ebe = mb_target_d2df89021bf99ebe(this_, (uint8_t *)result_out);
  return mb_result_d2df89021bf99ebe;
}

typedef int32_t (MB_CALL *mb_fn_aaa6e8eb8804d256)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c208b6a24b880d26f42b5947(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_aaa6e8eb8804d256 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa6e8eb8804d256 = (*(void ***)this_)[7];
  }
  if (mb_entry_aaa6e8eb8804d256 == NULL) {
  return 0;
  }
  mb_fn_aaa6e8eb8804d256 mb_target_aaa6e8eb8804d256 = (mb_fn_aaa6e8eb8804d256)mb_entry_aaa6e8eb8804d256;
  int32_t mb_result_aaa6e8eb8804d256 = mb_target_aaa6e8eb8804d256(this_, descriptor, (void * *)result_out);
  return mb_result_aaa6e8eb8804d256;
}

typedef int32_t (MB_CALL *mb_fn_2a5d515ce998eae5)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d392d4fe1a720da5fdc18e3a(void * this_, void * descriptor, uint64_t * parsed, moonbit_bytes_t result_out) {
  void *mb_entry_2a5d515ce998eae5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5d515ce998eae5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a5d515ce998eae5 == NULL) {
  return 0;
  }
  mb_fn_2a5d515ce998eae5 mb_target_2a5d515ce998eae5 = (mb_fn_2a5d515ce998eae5)mb_entry_2a5d515ce998eae5;
  int32_t mb_result_2a5d515ce998eae5 = mb_target_2a5d515ce998eae5(this_, descriptor, (void * *)parsed, (uint8_t *)result_out);
  return mb_result_2a5d515ce998eae5;
}

typedef int32_t (MB_CALL *mb_fn_1d30ba8bd8cf53d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142be49337eaaed254f5e98f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d30ba8bd8cf53d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1d30ba8bd8cf53d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_1d30ba8bd8cf53d6 == NULL) {
  return 0;
  }
  mb_fn_1d30ba8bd8cf53d6 mb_target_1d30ba8bd8cf53d6 = (mb_fn_1d30ba8bd8cf53d6)mb_entry_1d30ba8bd8cf53d6;
  int32_t mb_result_1d30ba8bd8cf53d6 = mb_target_1d30ba8bd8cf53d6(this_, (uint8_t *)result_out);
  return mb_result_1d30ba8bd8cf53d6;
}

typedef int32_t (MB_CALL *mb_fn_270973858598a0b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f1c7e78984a84ea72b473c(void * this_, int32_t * result_out) {
  void *mb_entry_270973858598a0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_270973858598a0b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_270973858598a0b7 == NULL) {
  return 0;
  }
  mb_fn_270973858598a0b7 mb_target_270973858598a0b7 = (mb_fn_270973858598a0b7)mb_entry_270973858598a0b7;
  int32_t mb_result_270973858598a0b7 = mb_target_270973858598a0b7(this_, result_out);
  return mb_result_270973858598a0b7;
}

typedef int32_t (MB_CALL *mb_fn_e8b7522a40ade647)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63db50778237b87f7fb6d89c(void * this_, int32_t * result_out) {
  void *mb_entry_e8b7522a40ade647 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b7522a40ade647 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8b7522a40ade647 == NULL) {
  return 0;
  }
  mb_fn_e8b7522a40ade647 mb_target_e8b7522a40ade647 = (mb_fn_e8b7522a40ade647)mb_entry_e8b7522a40ade647;
  int32_t mb_result_e8b7522a40ade647 = mb_target_e8b7522a40ade647(this_, result_out);
  return mb_result_e8b7522a40ade647;
}

typedef int32_t (MB_CALL *mb_fn_1a5e699a526b0454)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7428ff1520081a4056e7e338(void * this_, int32_t * result_out) {
  void *mb_entry_1a5e699a526b0454 = NULL;
  if (this_ != NULL) {
    mb_entry_1a5e699a526b0454 = (*(void ***)this_)[10];
  }
  if (mb_entry_1a5e699a526b0454 == NULL) {
  return 0;
  }
  mb_fn_1a5e699a526b0454 mb_target_1a5e699a526b0454 = (mb_fn_1a5e699a526b0454)mb_entry_1a5e699a526b0454;
  int32_t mb_result_1a5e699a526b0454 = mb_target_1a5e699a526b0454(this_, result_out);
  return mb_result_1a5e699a526b0454;
}

typedef int32_t (MB_CALL *mb_fn_2c062dd2337fd16f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4086bc2715718ea7e2f95f7(void * this_, uint32_t value) {
  void *mb_entry_2c062dd2337fd16f = NULL;
  if (this_ != NULL) {
    mb_entry_2c062dd2337fd16f = (*(void ***)this_)[13];
  }
  if (mb_entry_2c062dd2337fd16f == NULL) {
  return 0;
  }
  mb_fn_2c062dd2337fd16f mb_target_2c062dd2337fd16f = (mb_fn_2c062dd2337fd16f)mb_entry_2c062dd2337fd16f;
  int32_t mb_result_2c062dd2337fd16f = mb_target_2c062dd2337fd16f(this_, value);
  return mb_result_2c062dd2337fd16f;
}

typedef int32_t (MB_CALL *mb_fn_dcc9cecccc48380e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3b33b18f928f0000a9f468(void * this_, int32_t value) {
  void *mb_entry_dcc9cecccc48380e = NULL;
  if (this_ != NULL) {
    mb_entry_dcc9cecccc48380e = (*(void ***)this_)[9];
  }
  if (mb_entry_dcc9cecccc48380e == NULL) {
  return 0;
  }
  mb_fn_dcc9cecccc48380e mb_target_dcc9cecccc48380e = (mb_fn_dcc9cecccc48380e)mb_entry_dcc9cecccc48380e;
  int32_t mb_result_dcc9cecccc48380e = mb_target_dcc9cecccc48380e(this_, value);
  return mb_result_dcc9cecccc48380e;
}

typedef int32_t (MB_CALL *mb_fn_38b9d6dfcc192095)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c1d4b0d50ce27abeab05d4(void * this_, int32_t value) {
  void *mb_entry_38b9d6dfcc192095 = NULL;
  if (this_ != NULL) {
    mb_entry_38b9d6dfcc192095 = (*(void ***)this_)[7];
  }
  if (mb_entry_38b9d6dfcc192095 == NULL) {
  return 0;
  }
  mb_fn_38b9d6dfcc192095 mb_target_38b9d6dfcc192095 = (mb_fn_38b9d6dfcc192095)mb_entry_38b9d6dfcc192095;
  int32_t mb_result_38b9d6dfcc192095 = mb_target_38b9d6dfcc192095(this_, value);
  return mb_result_38b9d6dfcc192095;
}

typedef int32_t (MB_CALL *mb_fn_5a03dadddd2e2280)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2172820260013fcaeb6a3fd(void * this_, int32_t value) {
  void *mb_entry_5a03dadddd2e2280 = NULL;
  if (this_ != NULL) {
    mb_entry_5a03dadddd2e2280 = (*(void ***)this_)[11];
  }
  if (mb_entry_5a03dadddd2e2280 == NULL) {
  return 0;
  }
  mb_fn_5a03dadddd2e2280 mb_target_5a03dadddd2e2280 = (mb_fn_5a03dadddd2e2280)mb_entry_5a03dadddd2e2280;
  int32_t mb_result_5a03dadddd2e2280 = mb_target_5a03dadddd2e2280(this_, value);
  return mb_result_5a03dadddd2e2280;
}

typedef int32_t (MB_CALL *mb_fn_2fd9d5ee416b6830)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ccdb3e825a802f7a3fc44e(void * this_, void * buffer) {
  void *mb_entry_2fd9d5ee416b6830 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd9d5ee416b6830 = (*(void ***)this_)[8];
  }
  if (mb_entry_2fd9d5ee416b6830 == NULL) {
  return 0;
  }
  mb_fn_2fd9d5ee416b6830 mb_target_2fd9d5ee416b6830 = (mb_fn_2fd9d5ee416b6830)mb_entry_2fd9d5ee416b6830;
  int32_t mb_result_2fd9d5ee416b6830 = mb_target_2fd9d5ee416b6830(this_, buffer);
  return mb_result_2fd9d5ee416b6830;
}

typedef int32_t (MB_CALL *mb_fn_0e11e3cb300cbc3c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84cc0138b5debb73b28c0954(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e11e3cb300cbc3c = NULL;
  if (this_ != NULL) {
    mb_entry_0e11e3cb300cbc3c = (*(void ***)this_)[7];
  }
  if (mb_entry_0e11e3cb300cbc3c == NULL) {
  return 0;
  }
  mb_fn_0e11e3cb300cbc3c mb_target_0e11e3cb300cbc3c = (mb_fn_0e11e3cb300cbc3c)mb_entry_0e11e3cb300cbc3c;
  int32_t mb_result_0e11e3cb300cbc3c = mb_target_0e11e3cb300cbc3c(this_, (uint8_t *)result_out);
  return mb_result_0e11e3cb300cbc3c;
}

typedef int32_t (MB_CALL *mb_fn_cbc362d15f9530b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ddcce32a068ab6b32ab9f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbc362d15f9530b0 = NULL;
  if (this_ != NULL) {
    mb_entry_cbc362d15f9530b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbc362d15f9530b0 == NULL) {
  return 0;
  }
  mb_fn_cbc362d15f9530b0 mb_target_cbc362d15f9530b0 = (mb_fn_cbc362d15f9530b0)mb_entry_cbc362d15f9530b0;
  int32_t mb_result_cbc362d15f9530b0 = mb_target_cbc362d15f9530b0(this_, (uint8_t *)result_out);
  return mb_result_cbc362d15f9530b0;
}

typedef int32_t (MB_CALL *mb_fn_f9864ffef8883636)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7400fd3021025d9dffe3f305(void * this_) {
  void *mb_entry_f9864ffef8883636 = NULL;
  if (this_ != NULL) {
    mb_entry_f9864ffef8883636 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9864ffef8883636 == NULL) {
  return 0;
  }
  mb_fn_f9864ffef8883636 mb_target_f9864ffef8883636 = (mb_fn_f9864ffef8883636)mb_entry_f9864ffef8883636;
  int32_t mb_result_f9864ffef8883636 = mb_target_f9864ffef8883636(this_);
  return mb_result_f9864ffef8883636;
}

typedef int32_t (MB_CALL *mb_fn_be3f0ed248ec822d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29540fac9b2f9c3833aa4665(void * this_, void * setup_packet, uint64_t * result_out) {
  void *mb_entry_be3f0ed248ec822d = NULL;
  if (this_ != NULL) {
    mb_entry_be3f0ed248ec822d = (*(void ***)this_)[10];
  }
  if (mb_entry_be3f0ed248ec822d == NULL) {
  return 0;
  }
  mb_fn_be3f0ed248ec822d mb_target_be3f0ed248ec822d = (mb_fn_be3f0ed248ec822d)mb_entry_be3f0ed248ec822d;
  int32_t mb_result_be3f0ed248ec822d = mb_target_be3f0ed248ec822d(this_, setup_packet, (void * *)result_out);
  return mb_result_be3f0ed248ec822d;
}

typedef int32_t (MB_CALL *mb_fn_9b2870084a272118)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fdb07a935b9caa47094daa(void * this_, void * setup_packet, void * buffer, uint64_t * result_out) {
  void *mb_entry_9b2870084a272118 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2870084a272118 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b2870084a272118 == NULL) {
  return 0;
  }
  mb_fn_9b2870084a272118 mb_target_9b2870084a272118 = (mb_fn_9b2870084a272118)mb_entry_9b2870084a272118;
  int32_t mb_result_9b2870084a272118 = mb_target_9b2870084a272118(this_, setup_packet, buffer, (void * *)result_out);
  return mb_result_9b2870084a272118;
}

typedef int32_t (MB_CALL *mb_fn_0c1dde2239b15e93)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341ab14895354af6866622f2(void * this_, void * setup_packet, uint64_t * result_out) {
  void *mb_entry_0c1dde2239b15e93 = NULL;
  if (this_ != NULL) {
    mb_entry_0c1dde2239b15e93 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c1dde2239b15e93 == NULL) {
  return 0;
  }
  mb_fn_0c1dde2239b15e93 mb_target_0c1dde2239b15e93 = (mb_fn_0c1dde2239b15e93)mb_entry_0c1dde2239b15e93;
  int32_t mb_result_0c1dde2239b15e93 = mb_target_0c1dde2239b15e93(this_, setup_packet, (void * *)result_out);
  return mb_result_0c1dde2239b15e93;
}

typedef int32_t (MB_CALL *mb_fn_2ba1a88093a6ca5b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95fb5141b31d75c2e88d76da(void * this_, void * setup_packet, void * buffer, uint64_t * result_out) {
  void *mb_entry_2ba1a88093a6ca5b = NULL;
  if (this_ != NULL) {
    mb_entry_2ba1a88093a6ca5b = (*(void ***)this_)[7];
  }
  if (mb_entry_2ba1a88093a6ca5b == NULL) {
  return 0;
  }
  mb_fn_2ba1a88093a6ca5b mb_target_2ba1a88093a6ca5b = (mb_fn_2ba1a88093a6ca5b)mb_entry_2ba1a88093a6ca5b;
  int32_t mb_result_2ba1a88093a6ca5b = mb_target_2ba1a88093a6ca5b(this_, setup_packet, buffer, (void * *)result_out);
  return mb_result_2ba1a88093a6ca5b;
}

typedef int32_t (MB_CALL *mb_fn_24e247f9da385f9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a459bd2f1f003bec6e6d4af(void * this_, uint64_t * result_out) {
  void *mb_entry_24e247f9da385f9f = NULL;
  if (this_ != NULL) {
    mb_entry_24e247f9da385f9f = (*(void ***)this_)[13];
  }
  if (mb_entry_24e247f9da385f9f == NULL) {
  return 0;
  }
  mb_fn_24e247f9da385f9f mb_target_24e247f9da385f9f = (mb_fn_24e247f9da385f9f)mb_entry_24e247f9da385f9f;
  int32_t mb_result_24e247f9da385f9f = mb_target_24e247f9da385f9f(this_, (void * *)result_out);
  return mb_result_24e247f9da385f9f;
}

typedef int32_t (MB_CALL *mb_fn_5c3f31b358d7d82d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36c54d66f85b442cd75676e(void * this_, uint64_t * result_out) {
  void *mb_entry_5c3f31b358d7d82d = NULL;
  if (this_ != NULL) {
    mb_entry_5c3f31b358d7d82d = (*(void ***)this_)[11];
  }
  if (mb_entry_5c3f31b358d7d82d == NULL) {
  return 0;
  }
  mb_fn_5c3f31b358d7d82d mb_target_5c3f31b358d7d82d = (mb_fn_5c3f31b358d7d82d)mb_entry_5c3f31b358d7d82d;
  int32_t mb_result_5c3f31b358d7d82d = mb_target_5c3f31b358d7d82d(this_, (void * *)result_out);
  return mb_result_5c3f31b358d7d82d;
}

typedef int32_t (MB_CALL *mb_fn_0da28b3564a26335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e79ee7f942233e0acc79798(void * this_, uint64_t * result_out) {
  void *mb_entry_0da28b3564a26335 = NULL;
  if (this_ != NULL) {
    mb_entry_0da28b3564a26335 = (*(void ***)this_)[12];
  }
  if (mb_entry_0da28b3564a26335 == NULL) {
  return 0;
  }
  mb_fn_0da28b3564a26335 mb_target_0da28b3564a26335 = (mb_fn_0da28b3564a26335)mb_entry_0da28b3564a26335;
  int32_t mb_result_0da28b3564a26335 = mb_target_0da28b3564a26335(this_, (void * *)result_out);
  return mb_result_0da28b3564a26335;
}

typedef int32_t (MB_CALL *mb_fn_eacdef763bc3e2f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c2c89090ddf542147c2543(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_eacdef763bc3e2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_eacdef763bc3e2f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_eacdef763bc3e2f4 == NULL) {
  return 0;
  }
  mb_fn_eacdef763bc3e2f4 mb_target_eacdef763bc3e2f4 = (mb_fn_eacdef763bc3e2f4)mb_entry_eacdef763bc3e2f4;
  int32_t mb_result_eacdef763bc3e2f4 = mb_target_eacdef763bc3e2f4(this_, device_id, (void * *)result_out);
  return mb_result_eacdef763bc3e2f4;
}

typedef int32_t (MB_CALL *mb_fn_60a3082112ebb0d0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b4011d9b4b3c2e296e3207(void * this_, void * usb_class, uint64_t * result_out) {
  void *mb_entry_60a3082112ebb0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_60a3082112ebb0d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_60a3082112ebb0d0 == NULL) {
  return 0;
  }
  mb_fn_60a3082112ebb0d0 mb_target_60a3082112ebb0d0 = (mb_fn_60a3082112ebb0d0)mb_entry_60a3082112ebb0d0;
  int32_t mb_result_60a3082112ebb0d0 = mb_target_60a3082112ebb0d0(this_, usb_class, (void * *)result_out);
  return mb_result_60a3082112ebb0d0;
}

typedef int32_t (MB_CALL *mb_fn_8a416f915194b8bc)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d35a5d43d8012b9b84030a(void * this_, uint32_t vendor_id, uint32_t product_id, uint64_t * result_out) {
  void *mb_entry_8a416f915194b8bc = NULL;
  if (this_ != NULL) {
    mb_entry_8a416f915194b8bc = (*(void ***)this_)[8];
  }
  if (mb_entry_8a416f915194b8bc == NULL) {
  return 0;
  }
  mb_fn_8a416f915194b8bc mb_target_8a416f915194b8bc = (mb_fn_8a416f915194b8bc)mb_entry_8a416f915194b8bc;
  int32_t mb_result_8a416f915194b8bc = mb_target_8a416f915194b8bc(this_, vendor_id, product_id, (void * *)result_out);
  return mb_result_8a416f915194b8bc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bcc7f6de68cd2f96_p3;
typedef char mb_assert_bcc7f6de68cd2f96_p3[(sizeof(mb_agg_bcc7f6de68cd2f96_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bcc7f6de68cd2f96_p3[(MB_ALIGNOF(mb_agg_bcc7f6de68cd2f96_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcc7f6de68cd2f96)(void *, uint32_t, uint32_t, mb_agg_bcc7f6de68cd2f96_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122bbc63ba943b59cf6faa4d(void * this_, uint32_t vendor_id, uint32_t product_id, moonbit_bytes_t win_usb_interface_class, uint64_t * result_out) {
  if (Moonbit_array_length(win_usb_interface_class) < 16) {
  return 0;
  }
  mb_agg_bcc7f6de68cd2f96_p3 mb_converted_bcc7f6de68cd2f96_3;
  memcpy(&mb_converted_bcc7f6de68cd2f96_3, win_usb_interface_class, 16);
  void *mb_entry_bcc7f6de68cd2f96 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc7f6de68cd2f96 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcc7f6de68cd2f96 == NULL) {
  return 0;
  }
  mb_fn_bcc7f6de68cd2f96 mb_target_bcc7f6de68cd2f96 = (mb_fn_bcc7f6de68cd2f96)mb_entry_bcc7f6de68cd2f96;
  int32_t mb_result_bcc7f6de68cd2f96 = mb_target_bcc7f6de68cd2f96(this_, vendor_id, product_id, mb_converted_bcc7f6de68cd2f96_3, (void * *)result_out);
  return mb_result_bcc7f6de68cd2f96;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5e1873c60d8189bb_p1;
typedef char mb_assert_5e1873c60d8189bb_p1[(sizeof(mb_agg_5e1873c60d8189bb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5e1873c60d8189bb_p1[(MB_ALIGNOF(mb_agg_5e1873c60d8189bb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e1873c60d8189bb)(void *, mb_agg_5e1873c60d8189bb_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152d8c2faa093fd1042be12b(void * this_, moonbit_bytes_t win_usb_interface_class, uint64_t * result_out) {
  if (Moonbit_array_length(win_usb_interface_class) < 16) {
  return 0;
  }
  mb_agg_5e1873c60d8189bb_p1 mb_converted_5e1873c60d8189bb_1;
  memcpy(&mb_converted_5e1873c60d8189bb_1, win_usb_interface_class, 16);
  void *mb_entry_5e1873c60d8189bb = NULL;
  if (this_ != NULL) {
    mb_entry_5e1873c60d8189bb = (*(void ***)this_)[7];
  }
  if (mb_entry_5e1873c60d8189bb == NULL) {
  return 0;
  }
  mb_fn_5e1873c60d8189bb mb_target_5e1873c60d8189bb = (mb_fn_5e1873c60d8189bb)mb_entry_5e1873c60d8189bb;
  int32_t mb_result_5e1873c60d8189bb = mb_target_5e1873c60d8189bb(this_, mb_converted_5e1873c60d8189bb_1, (void * *)result_out);
  return mb_result_5e1873c60d8189bb;
}

typedef int32_t (MB_CALL *mb_fn_6c5e10baf55dd98a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a628c69466c9f1df86395a42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c5e10baf55dd98a = NULL;
  if (this_ != NULL) {
    mb_entry_6c5e10baf55dd98a = (*(void ***)this_)[6];
  }
  if (mb_entry_6c5e10baf55dd98a == NULL) {
  return 0;
  }
  mb_fn_6c5e10baf55dd98a mb_target_6c5e10baf55dd98a = (mb_fn_6c5e10baf55dd98a)mb_entry_6c5e10baf55dd98a;
  int32_t mb_result_6c5e10baf55dd98a = mb_target_6c5e10baf55dd98a(this_, (uint8_t *)result_out);
  return mb_result_6c5e10baf55dd98a;
}

typedef int32_t (MB_CALL *mb_fn_f99e97e843c2cd91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12872b16a5862e6a93bab230(void * this_, uint64_t * result_out) {
  void *mb_entry_f99e97e843c2cd91 = NULL;
  if (this_ != NULL) {
    mb_entry_f99e97e843c2cd91 = (*(void ***)this_)[10];
  }
  if (mb_entry_f99e97e843c2cd91 == NULL) {
  return 0;
  }
  mb_fn_f99e97e843c2cd91 mb_target_f99e97e843c2cd91 = (mb_fn_f99e97e843c2cd91)mb_entry_f99e97e843c2cd91;
  int32_t mb_result_f99e97e843c2cd91 = mb_target_f99e97e843c2cd91(this_, (void * *)result_out);
  return mb_result_f99e97e843c2cd91;
}

typedef int32_t (MB_CALL *mb_fn_5eb569dcdb383d90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdd0ffb0a08ffdff4535fce(void * this_, uint64_t * result_out) {
  void *mb_entry_5eb569dcdb383d90 = NULL;
  if (this_ != NULL) {
    mb_entry_5eb569dcdb383d90 = (*(void ***)this_)[8];
  }
  if (mb_entry_5eb569dcdb383d90 == NULL) {
  return 0;
  }
  mb_fn_5eb569dcdb383d90 mb_target_5eb569dcdb383d90 = (mb_fn_5eb569dcdb383d90)mb_entry_5eb569dcdb383d90;
  int32_t mb_result_5eb569dcdb383d90 = mb_target_5eb569dcdb383d90(this_, (void * *)result_out);
  return mb_result_5eb569dcdb383d90;
}

typedef int32_t (MB_CALL *mb_fn_e1013cfc09eb1f99)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed25e90ca0fc029a9cd606ae(void * this_, uint32_t value) {
  void *mb_entry_e1013cfc09eb1f99 = NULL;
  if (this_ != NULL) {
    mb_entry_e1013cfc09eb1f99 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1013cfc09eb1f99 == NULL) {
  return 0;
  }
  mb_fn_e1013cfc09eb1f99 mb_target_e1013cfc09eb1f99 = (mb_fn_e1013cfc09eb1f99)mb_entry_e1013cfc09eb1f99;
  int32_t mb_result_e1013cfc09eb1f99 = mb_target_e1013cfc09eb1f99(this_, value);
  return mb_result_e1013cfc09eb1f99;
}

typedef int32_t (MB_CALL *mb_fn_09747efc6f802985)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a7da7e6b89a5f6caa27e4f(void * this_, void * value) {
  void *mb_entry_09747efc6f802985 = NULL;
  if (this_ != NULL) {
    mb_entry_09747efc6f802985 = (*(void ***)this_)[11];
  }
  if (mb_entry_09747efc6f802985 == NULL) {
  return 0;
  }
  mb_fn_09747efc6f802985 mb_target_09747efc6f802985 = (mb_fn_09747efc6f802985)mb_entry_09747efc6f802985;
  int32_t mb_result_09747efc6f802985 = mb_target_09747efc6f802985(this_, value);
  return mb_result_09747efc6f802985;
}

typedef int32_t (MB_CALL *mb_fn_51214f6673c6e593)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03061627a6d8437c3e169fd2(void * this_, void * value) {
  void *mb_entry_51214f6673c6e593 = NULL;
  if (this_ != NULL) {
    mb_entry_51214f6673c6e593 = (*(void ***)this_)[9];
  }
  if (mb_entry_51214f6673c6e593 == NULL) {
  return 0;
  }
  mb_fn_51214f6673c6e593 mb_target_51214f6673c6e593 = (mb_fn_51214f6673c6e593)mb_entry_51214f6673c6e593;
  int32_t mb_result_51214f6673c6e593 = mb_target_51214f6673c6e593(this_, value);
  return mb_result_51214f6673c6e593;
}

typedef int32_t (MB_CALL *mb_fn_531cf1e29a67da6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c181f1c2aa0a754319b3f7a8(void * this_, uint64_t * result_out) {
  void *mb_entry_531cf1e29a67da6f = NULL;
  if (this_ != NULL) {
    mb_entry_531cf1e29a67da6f = (*(void ***)this_)[9];
  }
  if (mb_entry_531cf1e29a67da6f == NULL) {
  return 0;
  }
  mb_fn_531cf1e29a67da6f mb_target_531cf1e29a67da6f = (mb_fn_531cf1e29a67da6f)mb_entry_531cf1e29a67da6f;
  int32_t mb_result_531cf1e29a67da6f = mb_target_531cf1e29a67da6f(this_, (void * *)result_out);
  return mb_result_531cf1e29a67da6f;
}

typedef int32_t (MB_CALL *mb_fn_8efa4151316b7383)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc70e9bab545cd219420d3b(void * this_, uint64_t * result_out) {
  void *mb_entry_8efa4151316b7383 = NULL;
  if (this_ != NULL) {
    mb_entry_8efa4151316b7383 = (*(void ***)this_)[6];
  }
  if (mb_entry_8efa4151316b7383 == NULL) {
  return 0;
  }
  mb_fn_8efa4151316b7383 mb_target_8efa4151316b7383 = (mb_fn_8efa4151316b7383)mb_entry_8efa4151316b7383;
  int32_t mb_result_8efa4151316b7383 = mb_target_8efa4151316b7383(this_, (void * *)result_out);
  return mb_result_8efa4151316b7383;
}

typedef int32_t (MB_CALL *mb_fn_11c9029bee309978)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d76fb607c6f058422f5d917(void * this_, uint64_t * result_out) {
  void *mb_entry_11c9029bee309978 = NULL;
  if (this_ != NULL) {
    mb_entry_11c9029bee309978 = (*(void ***)this_)[11];
  }
  if (mb_entry_11c9029bee309978 == NULL) {
  return 0;
  }
  mb_fn_11c9029bee309978 mb_target_11c9029bee309978 = (mb_fn_11c9029bee309978)mb_entry_11c9029bee309978;
  int32_t mb_result_11c9029bee309978 = mb_target_11c9029bee309978(this_, (void * *)result_out);
  return mb_result_11c9029bee309978;
}

typedef int32_t (MB_CALL *mb_fn_9bee6773a17a2ccd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928fdc54fc1c6876ca1f820a(void * this_, uint64_t * result_out) {
  void *mb_entry_9bee6773a17a2ccd = NULL;
  if (this_ != NULL) {
    mb_entry_9bee6773a17a2ccd = (*(void ***)this_)[12];
  }
  if (mb_entry_9bee6773a17a2ccd == NULL) {
  return 0;
  }
  mb_fn_9bee6773a17a2ccd mb_target_9bee6773a17a2ccd = (mb_fn_9bee6773a17a2ccd)mb_entry_9bee6773a17a2ccd;
  int32_t mb_result_9bee6773a17a2ccd = mb_target_9bee6773a17a2ccd(this_, (void * *)result_out);
  return mb_result_9bee6773a17a2ccd;
}

typedef int32_t (MB_CALL *mb_fn_5f3e76b3b9a5044a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59aac2cc5ae99472ddbaec2d(void * this_, uint64_t * result_out) {
  void *mb_entry_5f3e76b3b9a5044a = NULL;
  if (this_ != NULL) {
    mb_entry_5f3e76b3b9a5044a = (*(void ***)this_)[13];
  }
  if (mb_entry_5f3e76b3b9a5044a == NULL) {
  return 0;
  }
  mb_fn_5f3e76b3b9a5044a mb_target_5f3e76b3b9a5044a = (mb_fn_5f3e76b3b9a5044a)mb_entry_5f3e76b3b9a5044a;
  int32_t mb_result_5f3e76b3b9a5044a = mb_target_5f3e76b3b9a5044a(this_, (void * *)result_out);
  return mb_result_5f3e76b3b9a5044a;
}

typedef int32_t (MB_CALL *mb_fn_86015002f3246e12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3f01955829886c14c6b2a4(void * this_, uint64_t * result_out) {
  void *mb_entry_86015002f3246e12 = NULL;
  if (this_ != NULL) {
    mb_entry_86015002f3246e12 = (*(void ***)this_)[10];
  }
  if (mb_entry_86015002f3246e12 == NULL) {
  return 0;
  }
  mb_fn_86015002f3246e12 mb_target_86015002f3246e12 = (mb_fn_86015002f3246e12)mb_entry_86015002f3246e12;
  int32_t mb_result_86015002f3246e12 = mb_target_86015002f3246e12(this_, (void * *)result_out);
  return mb_result_86015002f3246e12;
}

typedef int32_t (MB_CALL *mb_fn_85fa73b47c507c3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c893251ec88d4d9f18b7e2(void * this_, uint64_t * result_out) {
  void *mb_entry_85fa73b47c507c3b = NULL;
  if (this_ != NULL) {
    mb_entry_85fa73b47c507c3b = (*(void ***)this_)[8];
  }
  if (mb_entry_85fa73b47c507c3b == NULL) {
  return 0;
  }
  mb_fn_85fa73b47c507c3b mb_target_85fa73b47c507c3b = (mb_fn_85fa73b47c507c3b)mb_entry_85fa73b47c507c3b;
  int32_t mb_result_85fa73b47c507c3b = mb_target_85fa73b47c507c3b(this_, (void * *)result_out);
  return mb_result_85fa73b47c507c3b;
}

typedef int32_t (MB_CALL *mb_fn_74856668dc611d4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3c1160fc9e4980ca4c06fc(void * this_, uint64_t * result_out) {
  void *mb_entry_74856668dc611d4b = NULL;
  if (this_ != NULL) {
    mb_entry_74856668dc611d4b = (*(void ***)this_)[7];
  }
  if (mb_entry_74856668dc611d4b == NULL) {
  return 0;
  }
  mb_fn_74856668dc611d4b mb_target_74856668dc611d4b = (mb_fn_74856668dc611d4b)mb_entry_74856668dc611d4b;
  int32_t mb_result_74856668dc611d4b = mb_target_74856668dc611d4b(this_, (void * *)result_out);
  return mb_result_74856668dc611d4b;
}

typedef int32_t (MB_CALL *mb_fn_9e8b48477fb89440)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5232ce2e18659c51d48673d(void * this_, uint64_t * result_out) {
  void *mb_entry_9e8b48477fb89440 = NULL;
  if (this_ != NULL) {
    mb_entry_9e8b48477fb89440 = (*(void ***)this_)[14];
  }
  if (mb_entry_9e8b48477fb89440 == NULL) {
  return 0;
  }
  mb_fn_9e8b48477fb89440 mb_target_9e8b48477fb89440 = (mb_fn_9e8b48477fb89440)mb_entry_9e8b48477fb89440;
  int32_t mb_result_9e8b48477fb89440 = mb_target_9e8b48477fb89440(this_, (void * *)result_out);
  return mb_result_9e8b48477fb89440;
}

typedef int32_t (MB_CALL *mb_fn_06b80d33a1a1052e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db7e361bd9d863d34658e10(void * this_, uint32_t * result_out) {
  void *mb_entry_06b80d33a1a1052e = NULL;
  if (this_ != NULL) {
    mb_entry_06b80d33a1a1052e = (*(void ***)this_)[10];
  }
  if (mb_entry_06b80d33a1a1052e == NULL) {
  return 0;
  }
  mb_fn_06b80d33a1a1052e mb_target_06b80d33a1a1052e = (mb_fn_06b80d33a1a1052e)mb_entry_06b80d33a1a1052e;
  int32_t mb_result_06b80d33a1a1052e = mb_target_06b80d33a1a1052e(this_, result_out);
  return mb_result_06b80d33a1a1052e;
}

typedef int32_t (MB_CALL *mb_fn_840d267e5acbd1d2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2451525217051a5ab153461(void * this_, uint32_t * result_out) {
  void *mb_entry_840d267e5acbd1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_840d267e5acbd1d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_840d267e5acbd1d2 == NULL) {
  return 0;
  }
  mb_fn_840d267e5acbd1d2 mb_target_840d267e5acbd1d2 = (mb_fn_840d267e5acbd1d2)mb_entry_840d267e5acbd1d2;
  int32_t mb_result_840d267e5acbd1d2 = mb_target_840d267e5acbd1d2(this_, result_out);
  return mb_result_840d267e5acbd1d2;
}

typedef int32_t (MB_CALL *mb_fn_ebefb4cd463508d9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd37fd1472e44e5f48e73aa5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebefb4cd463508d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ebefb4cd463508d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebefb4cd463508d9 == NULL) {
  return 0;
  }
  mb_fn_ebefb4cd463508d9 mb_target_ebefb4cd463508d9 = (mb_fn_ebefb4cd463508d9)mb_entry_ebefb4cd463508d9;
  int32_t mb_result_ebefb4cd463508d9 = mb_target_ebefb4cd463508d9(this_, (uint8_t *)result_out);
  return mb_result_ebefb4cd463508d9;
}

typedef int32_t (MB_CALL *mb_fn_0e935b1a150a1bd8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a7effb3ea17377752993b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e935b1a150a1bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_0e935b1a150a1bd8 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e935b1a150a1bd8 == NULL) {
  return 0;
  }
  mb_fn_0e935b1a150a1bd8 mb_target_0e935b1a150a1bd8 = (mb_fn_0e935b1a150a1bd8)mb_entry_0e935b1a150a1bd8;
  int32_t mb_result_0e935b1a150a1bd8 = mb_target_0e935b1a150a1bd8(this_, (uint8_t *)result_out);
  return mb_result_0e935b1a150a1bd8;
}

typedef int32_t (MB_CALL *mb_fn_ff909b396a30fa3e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac68762a51e7a43e765cca9(void * this_, uint32_t * result_out) {
  void *mb_entry_ff909b396a30fa3e = NULL;
  if (this_ != NULL) {
    mb_entry_ff909b396a30fa3e = (*(void ***)this_)[9];
  }
  if (mb_entry_ff909b396a30fa3e == NULL) {
  return 0;
  }
  mb_fn_ff909b396a30fa3e mb_target_ff909b396a30fa3e = (mb_fn_ff909b396a30fa3e)mb_entry_ff909b396a30fa3e;
  int32_t mb_result_ff909b396a30fa3e = mb_target_ff909b396a30fa3e(this_, result_out);
  return mb_result_ff909b396a30fa3e;
}

typedef int32_t (MB_CALL *mb_fn_2fd9f56c949455a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f213c5eb76c60fc02f6e11(void * this_, uint32_t * result_out) {
  void *mb_entry_2fd9f56c949455a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd9f56c949455a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_2fd9f56c949455a0 == NULL) {
  return 0;
  }
  mb_fn_2fd9f56c949455a0 mb_target_2fd9f56c949455a0 = (mb_fn_2fd9f56c949455a0)mb_entry_2fd9f56c949455a0;
  int32_t mb_result_2fd9f56c949455a0 = mb_target_2fd9f56c949455a0(this_, result_out);
  return mb_result_2fd9f56c949455a0;
}

typedef int32_t (MB_CALL *mb_fn_4d7534c7c6ee56d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c7b84cc2fb1c39e9deae65(void * this_, uint64_t * result_out) {
  void *mb_entry_4d7534c7c6ee56d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d7534c7c6ee56d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_4d7534c7c6ee56d5 == NULL) {
  return 0;
  }
  mb_fn_4d7534c7c6ee56d5 mb_target_4d7534c7c6ee56d5 = (mb_fn_4d7534c7c6ee56d5)mb_entry_4d7534c7c6ee56d5;
  int32_t mb_result_4d7534c7c6ee56d5 = mb_target_4d7534c7c6ee56d5(this_, (void * *)result_out);
  return mb_result_4d7534c7c6ee56d5;
}

typedef int32_t (MB_CALL *mb_fn_aa91feafc6a37b20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b7f92d30ee0fbb9d76396c(void * this_, uint64_t * result_out) {
  void *mb_entry_aa91feafc6a37b20 = NULL;
  if (this_ != NULL) {
    mb_entry_aa91feafc6a37b20 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa91feafc6a37b20 == NULL) {
  return 0;
  }
  mb_fn_aa91feafc6a37b20 mb_target_aa91feafc6a37b20 = (mb_fn_aa91feafc6a37b20)mb_entry_aa91feafc6a37b20;
  int32_t mb_result_aa91feafc6a37b20 = mb_target_aa91feafc6a37b20(this_, (void * *)result_out);
  return mb_result_aa91feafc6a37b20;
}

typedef int32_t (MB_CALL *mb_fn_572ec35dbf7a0388)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e648ec4aa345b26b053d8366(void * this_, uint64_t * result_out) {
  void *mb_entry_572ec35dbf7a0388 = NULL;
  if (this_ != NULL) {
    mb_entry_572ec35dbf7a0388 = (*(void ***)this_)[10];
  }
  if (mb_entry_572ec35dbf7a0388 == NULL) {
  return 0;
  }
  mb_fn_572ec35dbf7a0388 mb_target_572ec35dbf7a0388 = (mb_fn_572ec35dbf7a0388)mb_entry_572ec35dbf7a0388;
  int32_t mb_result_572ec35dbf7a0388 = mb_target_572ec35dbf7a0388(this_, (void * *)result_out);
  return mb_result_572ec35dbf7a0388;
}

typedef int32_t (MB_CALL *mb_fn_c2a5c86ba19943c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5232849f063d5cdb8cc6ed7c(void * this_, uint64_t * result_out) {
  void *mb_entry_c2a5c86ba19943c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a5c86ba19943c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_c2a5c86ba19943c7 == NULL) {
  return 0;
  }
  mb_fn_c2a5c86ba19943c7 mb_target_c2a5c86ba19943c7 = (mb_fn_c2a5c86ba19943c7)mb_entry_c2a5c86ba19943c7;
  int32_t mb_result_c2a5c86ba19943c7 = mb_target_c2a5c86ba19943c7(this_, (void * *)result_out);
  return mb_result_c2a5c86ba19943c7;
}

typedef int32_t (MB_CALL *mb_fn_2518786b363d74d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67bfa736de02d0af4c76058b(void * this_, int32_t * result_out) {
  void *mb_entry_2518786b363d74d4 = NULL;
  if (this_ != NULL) {
    mb_entry_2518786b363d74d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_2518786b363d74d4 == NULL) {
  return 0;
  }
  mb_fn_2518786b363d74d4 mb_target_2518786b363d74d4 = (mb_fn_2518786b363d74d4)mb_entry_2518786b363d74d4;
  int32_t mb_result_2518786b363d74d4 = mb_target_2518786b363d74d4(this_, result_out);
  return mb_result_2518786b363d74d4;
}

typedef int32_t (MB_CALL *mb_fn_9dcb6adda95d1917)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f52d1e687ca0d92bef5a86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dcb6adda95d1917 = NULL;
  if (this_ != NULL) {
    mb_entry_9dcb6adda95d1917 = (*(void ***)this_)[6];
  }
  if (mb_entry_9dcb6adda95d1917 == NULL) {
  return 0;
  }
  mb_fn_9dcb6adda95d1917 mb_target_9dcb6adda95d1917 = (mb_fn_9dcb6adda95d1917)mb_entry_9dcb6adda95d1917;
  int32_t mb_result_9dcb6adda95d1917 = mb_target_9dcb6adda95d1917(this_, (uint8_t *)result_out);
  return mb_result_9dcb6adda95d1917;
}

typedef int32_t (MB_CALL *mb_fn_5433dacb629ecce5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808c777aadbf64410318ad99(void * this_, int32_t * result_out) {
  void *mb_entry_5433dacb629ecce5 = NULL;
  if (this_ != NULL) {
    mb_entry_5433dacb629ecce5 = (*(void ***)this_)[8];
  }
  if (mb_entry_5433dacb629ecce5 == NULL) {
  return 0;
  }
  mb_fn_5433dacb629ecce5 mb_target_5433dacb629ecce5 = (mb_fn_5433dacb629ecce5)mb_entry_5433dacb629ecce5;
  int32_t mb_result_5433dacb629ecce5 = mb_target_5433dacb629ecce5(this_, result_out);
  return mb_result_5433dacb629ecce5;
}

typedef int32_t (MB_CALL *mb_fn_6187f4856fded24a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9df730fae9c5fed95ea5e3(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_6187f4856fded24a = NULL;
  if (this_ != NULL) {
    mb_entry_6187f4856fded24a = (*(void ***)this_)[7];
  }
  if (mb_entry_6187f4856fded24a == NULL) {
  return 0;
  }
  mb_fn_6187f4856fded24a mb_target_6187f4856fded24a = (mb_fn_6187f4856fded24a)mb_entry_6187f4856fded24a;
  int32_t mb_result_6187f4856fded24a = mb_target_6187f4856fded24a(this_, descriptor, (void * *)result_out);
  return mb_result_6187f4856fded24a;
}

typedef int32_t (MB_CALL *mb_fn_2c6b8989be4d7d74)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0dd92af3d5842718c1fa9e(void * this_, void * descriptor, uint64_t * parsed, moonbit_bytes_t result_out) {
  void *mb_entry_2c6b8989be4d7d74 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6b8989be4d7d74 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c6b8989be4d7d74 == NULL) {
  return 0;
  }
  mb_fn_2c6b8989be4d7d74 mb_target_2c6b8989be4d7d74 = (mb_fn_2c6b8989be4d7d74)mb_entry_2c6b8989be4d7d74;
  int32_t mb_result_2c6b8989be4d7d74 = mb_target_2c6b8989be4d7d74(this_, descriptor, (void * *)parsed, (uint8_t *)result_out);
  return mb_result_2c6b8989be4d7d74;
}

typedef int32_t (MB_CALL *mb_fn_dcc1d71836d5a964)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c31f405dfc5cead49fd3c1f(void * this_, uint64_t * result_out) {
  void *mb_entry_dcc1d71836d5a964 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc1d71836d5a964 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcc1d71836d5a964 == NULL) {
  return 0;
  }
  mb_fn_dcc1d71836d5a964 mb_target_dcc1d71836d5a964 = (mb_fn_dcc1d71836d5a964)mb_entry_dcc1d71836d5a964;
  int32_t mb_result_dcc1d71836d5a964 = mb_target_dcc1d71836d5a964(this_, (void * *)result_out);
  return mb_result_dcc1d71836d5a964;
}

typedef int32_t (MB_CALL *mb_fn_2fa69828e04c9ccb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc36f8c744eb8ffae1cf0d9(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa69828e04c9ccb = NULL;
  if (this_ != NULL) {
    mb_entry_2fa69828e04c9ccb = (*(void ***)this_)[8];
  }
  if (mb_entry_2fa69828e04c9ccb == NULL) {
  return 0;
  }
  mb_fn_2fa69828e04c9ccb mb_target_2fa69828e04c9ccb = (mb_fn_2fa69828e04c9ccb)mb_entry_2fa69828e04c9ccb;
  int32_t mb_result_2fa69828e04c9ccb = mb_target_2fa69828e04c9ccb(this_, (void * *)result_out);
  return mb_result_2fa69828e04c9ccb;
}

typedef int32_t (MB_CALL *mb_fn_339c78e57e817f9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6842225106489a4617119559(void * this_, uint64_t * result_out) {
  void *mb_entry_339c78e57e817f9c = NULL;
  if (this_ != NULL) {
    mb_entry_339c78e57e817f9c = (*(void ***)this_)[12];
  }
  if (mb_entry_339c78e57e817f9c == NULL) {
  return 0;
  }
  mb_fn_339c78e57e817f9c mb_target_339c78e57e817f9c = (mb_fn_339c78e57e817f9c)mb_entry_339c78e57e817f9c;
  int32_t mb_result_339c78e57e817f9c = mb_target_339c78e57e817f9c(this_, (void * *)result_out);
  return mb_result_339c78e57e817f9c;
}

typedef int32_t (MB_CALL *mb_fn_4d75a6499cb0890a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196de94f6108ec0ec6efe3fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d75a6499cb0890a = NULL;
  if (this_ != NULL) {
    mb_entry_4d75a6499cb0890a = (*(void ***)this_)[11];
  }
  if (mb_entry_4d75a6499cb0890a == NULL) {
  return 0;
  }
  mb_fn_4d75a6499cb0890a mb_target_4d75a6499cb0890a = (mb_fn_4d75a6499cb0890a)mb_entry_4d75a6499cb0890a;
  int32_t mb_result_4d75a6499cb0890a = mb_target_4d75a6499cb0890a(this_, (uint8_t *)result_out);
  return mb_result_4d75a6499cb0890a;
}

typedef int32_t (MB_CALL *mb_fn_aaca5c1c9e73a2c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f05848f8246414cb3ff52ad(void * this_, uint64_t * result_out) {
  void *mb_entry_aaca5c1c9e73a2c5 = NULL;
  if (this_ != NULL) {
    mb_entry_aaca5c1c9e73a2c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_aaca5c1c9e73a2c5 == NULL) {
  return 0;
  }
  mb_fn_aaca5c1c9e73a2c5 mb_target_aaca5c1c9e73a2c5 = (mb_fn_aaca5c1c9e73a2c5)mb_entry_aaca5c1c9e73a2c5;
  int32_t mb_result_aaca5c1c9e73a2c5 = mb_target_aaca5c1c9e73a2c5(this_, (void * *)result_out);
  return mb_result_aaca5c1c9e73a2c5;
}

typedef int32_t (MB_CALL *mb_fn_1ff3ba04f9941586)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e7adaffbb2334e4ebb75bd(void * this_, uint64_t * result_out) {
  void *mb_entry_1ff3ba04f9941586 = NULL;
  if (this_ != NULL) {
    mb_entry_1ff3ba04f9941586 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ff3ba04f9941586 == NULL) {
  return 0;
  }
  mb_fn_1ff3ba04f9941586 mb_target_1ff3ba04f9941586 = (mb_fn_1ff3ba04f9941586)mb_entry_1ff3ba04f9941586;
  int32_t mb_result_1ff3ba04f9941586 = mb_target_1ff3ba04f9941586(this_, (void * *)result_out);
  return mb_result_1ff3ba04f9941586;
}

typedef int32_t (MB_CALL *mb_fn_03385601a2f6e38b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73283842b001dde8be29a46a(void * this_, uint64_t * result_out) {
  void *mb_entry_03385601a2f6e38b = NULL;
  if (this_ != NULL) {
    mb_entry_03385601a2f6e38b = (*(void ***)this_)[9];
  }
  if (mb_entry_03385601a2f6e38b == NULL) {
  return 0;
  }
  mb_fn_03385601a2f6e38b mb_target_03385601a2f6e38b = (mb_fn_03385601a2f6e38b)mb_entry_03385601a2f6e38b;
  int32_t mb_result_03385601a2f6e38b = mb_target_03385601a2f6e38b(this_, (void * *)result_out);
  return mb_result_03385601a2f6e38b;
}

typedef int32_t (MB_CALL *mb_fn_8b00233c0775068d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1b87a92a4439bea742a47d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b00233c0775068d = NULL;
  if (this_ != NULL) {
    mb_entry_8b00233c0775068d = (*(void ***)this_)[9];
  }
  if (mb_entry_8b00233c0775068d == NULL) {
  return 0;
  }
  mb_fn_8b00233c0775068d mb_target_8b00233c0775068d = (mb_fn_8b00233c0775068d)mb_entry_8b00233c0775068d;
  int32_t mb_result_8b00233c0775068d = mb_target_8b00233c0775068d(this_, (uint8_t *)result_out);
  return mb_result_8b00233c0775068d;
}

typedef int32_t (MB_CALL *mb_fn_4f4f056e75d77e4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b8ee72ff123418e76d43d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f4f056e75d77e4c = NULL;
  if (this_ != NULL) {
    mb_entry_4f4f056e75d77e4c = (*(void ***)this_)[6];
  }
  if (mb_entry_4f4f056e75d77e4c == NULL) {
  return 0;
  }
  mb_fn_4f4f056e75d77e4c mb_target_4f4f056e75d77e4c = (mb_fn_4f4f056e75d77e4c)mb_entry_4f4f056e75d77e4c;
  int32_t mb_result_4f4f056e75d77e4c = mb_target_4f4f056e75d77e4c(this_, (uint8_t *)result_out);
  return mb_result_4f4f056e75d77e4c;
}

typedef int32_t (MB_CALL *mb_fn_0ee1659e4270efc7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b32e12c8f3387aebe4963ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ee1659e4270efc7 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee1659e4270efc7 = (*(void ***)this_)[10];
  }
  if (mb_entry_0ee1659e4270efc7 == NULL) {
  return 0;
  }
  mb_fn_0ee1659e4270efc7 mb_target_0ee1659e4270efc7 = (mb_fn_0ee1659e4270efc7)mb_entry_0ee1659e4270efc7;
  int32_t mb_result_0ee1659e4270efc7 = mb_target_0ee1659e4270efc7(this_, (uint8_t *)result_out);
  return mb_result_0ee1659e4270efc7;
}

typedef int32_t (MB_CALL *mb_fn_3bf74ed9e42d7b34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5543f5f6ad03cd46f4771e1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bf74ed9e42d7b34 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf74ed9e42d7b34 = (*(void ***)this_)[8];
  }
  if (mb_entry_3bf74ed9e42d7b34 == NULL) {
  return 0;
  }
  mb_fn_3bf74ed9e42d7b34 mb_target_3bf74ed9e42d7b34 = (mb_fn_3bf74ed9e42d7b34)mb_entry_3bf74ed9e42d7b34;
  int32_t mb_result_3bf74ed9e42d7b34 = mb_target_3bf74ed9e42d7b34(this_, (uint8_t *)result_out);
  return mb_result_3bf74ed9e42d7b34;
}

typedef int32_t (MB_CALL *mb_fn_de0ca2e69a891989)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04090baae9a8548c9952080(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de0ca2e69a891989 = NULL;
  if (this_ != NULL) {
    mb_entry_de0ca2e69a891989 = (*(void ***)this_)[7];
  }
  if (mb_entry_de0ca2e69a891989 == NULL) {
  return 0;
  }
  mb_fn_de0ca2e69a891989 mb_target_de0ca2e69a891989 = (mb_fn_de0ca2e69a891989)mb_entry_de0ca2e69a891989;
  int32_t mb_result_de0ca2e69a891989 = mb_target_de0ca2e69a891989(this_, (uint8_t *)result_out);
  return mb_result_de0ca2e69a891989;
}

typedef int32_t (MB_CALL *mb_fn_64db228ea7658255)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c9665cc4003978f396b7d7(void * this_, void * descriptor, uint64_t * result_out) {
  void *mb_entry_64db228ea7658255 = NULL;
  if (this_ != NULL) {
    mb_entry_64db228ea7658255 = (*(void ***)this_)[7];
  }
  if (mb_entry_64db228ea7658255 == NULL) {
  return 0;
  }
  mb_fn_64db228ea7658255 mb_target_64db228ea7658255 = (mb_fn_64db228ea7658255)mb_entry_64db228ea7658255;
  int32_t mb_result_64db228ea7658255 = mb_target_64db228ea7658255(this_, descriptor, (void * *)result_out);
  return mb_result_64db228ea7658255;
}

typedef int32_t (MB_CALL *mb_fn_76601d633d3d78ff)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226fd42faf6dbf3a43a01999(void * this_, void * descriptor, uint64_t * parsed, moonbit_bytes_t result_out) {
  void *mb_entry_76601d633d3d78ff = NULL;
  if (this_ != NULL) {
    mb_entry_76601d633d3d78ff = (*(void ***)this_)[6];
  }
  if (mb_entry_76601d633d3d78ff == NULL) {
  return 0;
  }
  mb_fn_76601d633d3d78ff mb_target_76601d633d3d78ff = (mb_fn_76601d633d3d78ff)mb_entry_76601d633d3d78ff;
  int32_t mb_result_76601d633d3d78ff = mb_target_76601d633d3d78ff(this_, descriptor, (void * *)parsed, (uint8_t *)result_out);
  return mb_result_76601d633d3d78ff;
}

typedef int32_t (MB_CALL *mb_fn_3cde9bb62ba927e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40d81dca8068100d8a42a53(void * this_, uint64_t * result_out) {
  void *mb_entry_3cde9bb62ba927e2 = NULL;
  if (this_ != NULL) {
    mb_entry_3cde9bb62ba927e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_3cde9bb62ba927e2 == NULL) {
  return 0;
  }
  mb_fn_3cde9bb62ba927e2 mb_target_3cde9bb62ba927e2 = (mb_fn_3cde9bb62ba927e2)mb_entry_3cde9bb62ba927e2;
  int32_t mb_result_3cde9bb62ba927e2 = mb_target_3cde9bb62ba927e2(this_, (void * *)result_out);
  return mb_result_3cde9bb62ba927e2;
}

typedef int32_t (MB_CALL *mb_fn_4ef631307a237498)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789c0facd2b0b36b9ebcd23c(void * this_, uint64_t * result_out) {
  void *mb_entry_4ef631307a237498 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef631307a237498 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ef631307a237498 == NULL) {
  return 0;
  }
  mb_fn_4ef631307a237498 mb_target_4ef631307a237498 = (mb_fn_4ef631307a237498)mb_entry_4ef631307a237498;
  int32_t mb_result_4ef631307a237498 = mb_target_4ef631307a237498(this_, (void * *)result_out);
  return mb_result_4ef631307a237498;
}

typedef int32_t (MB_CALL *mb_fn_5ba9b4563fb27547)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6f7a3fc7b9911701be9bd1(void * this_, uint64_t * result_out) {
  void *mb_entry_5ba9b4563fb27547 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba9b4563fb27547 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ba9b4563fb27547 == NULL) {
  return 0;
  }
  mb_fn_5ba9b4563fb27547 mb_target_5ba9b4563fb27547 = (mb_fn_5ba9b4563fb27547)mb_entry_5ba9b4563fb27547;
  int32_t mb_result_5ba9b4563fb27547 = mb_target_5ba9b4563fb27547(this_, (void * *)result_out);
  return mb_result_5ba9b4563fb27547;
}

typedef int32_t (MB_CALL *mb_fn_16ef3c17178d213a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd023e53a4be16abbe7cfc6(void * this_, uint64_t * result_out) {
  void *mb_entry_16ef3c17178d213a = NULL;
  if (this_ != NULL) {
    mb_entry_16ef3c17178d213a = (*(void ***)this_)[13];
  }
  if (mb_entry_16ef3c17178d213a == NULL) {
  return 0;
  }
  mb_fn_16ef3c17178d213a mb_target_16ef3c17178d213a = (mb_fn_16ef3c17178d213a)mb_entry_16ef3c17178d213a;
  int32_t mb_result_16ef3c17178d213a = mb_target_16ef3c17178d213a(this_, (void * *)result_out);
  return mb_result_16ef3c17178d213a;
}

typedef int32_t (MB_CALL *mb_fn_0b1345fa4796eaba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875f2d6b28a5325dfd0946a8(void * this_, uint64_t * result_out) {
  void *mb_entry_0b1345fa4796eaba = NULL;
  if (this_ != NULL) {
    mb_entry_0b1345fa4796eaba = (*(void ***)this_)[12];
  }
  if (mb_entry_0b1345fa4796eaba == NULL) {
  return 0;
  }
  mb_fn_0b1345fa4796eaba mb_target_0b1345fa4796eaba = (mb_fn_0b1345fa4796eaba)mb_entry_0b1345fa4796eaba;
  int32_t mb_result_0b1345fa4796eaba = mb_target_0b1345fa4796eaba(this_, (void * *)result_out);
  return mb_result_0b1345fa4796eaba;
}

typedef int32_t (MB_CALL *mb_fn_2b051db7f13e8b4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9b4fd9eccf54620d358ed0(void * this_, uint64_t * result_out) {
  void *mb_entry_2b051db7f13e8b4d = NULL;
  if (this_ != NULL) {
    mb_entry_2b051db7f13e8b4d = (*(void ***)this_)[7];
  }
  if (mb_entry_2b051db7f13e8b4d == NULL) {
  return 0;
  }
  mb_fn_2b051db7f13e8b4d mb_target_2b051db7f13e8b4d = (mb_fn_2b051db7f13e8b4d)mb_entry_2b051db7f13e8b4d;
  int32_t mb_result_2b051db7f13e8b4d = mb_target_2b051db7f13e8b4d(this_, (void * *)result_out);
  return mb_result_2b051db7f13e8b4d;
}

typedef int32_t (MB_CALL *mb_fn_83dc44fbea82e9d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9810205fb6741df86fdfe8ef(void * this_, uint64_t * result_out) {
  void *mb_entry_83dc44fbea82e9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_83dc44fbea82e9d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_83dc44fbea82e9d0 == NULL) {
  return 0;
  }
  mb_fn_83dc44fbea82e9d0 mb_target_83dc44fbea82e9d0 = (mb_fn_83dc44fbea82e9d0)mb_entry_83dc44fbea82e9d0;
  int32_t mb_result_83dc44fbea82e9d0 = mb_target_83dc44fbea82e9d0(this_, (void * *)result_out);
  return mb_result_83dc44fbea82e9d0;
}

typedef int32_t (MB_CALL *mb_fn_9295f078f53c36c3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8dbe1259b7862d792aa710d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9295f078f53c36c3 = NULL;
  if (this_ != NULL) {
    mb_entry_9295f078f53c36c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_9295f078f53c36c3 == NULL) {
  return 0;
  }
  mb_fn_9295f078f53c36c3 mb_target_9295f078f53c36c3 = (mb_fn_9295f078f53c36c3)mb_entry_9295f078f53c36c3;
  int32_t mb_result_9295f078f53c36c3 = mb_target_9295f078f53c36c3(this_, (uint8_t *)result_out);
  return mb_result_9295f078f53c36c3;
}

typedef int32_t (MB_CALL *mb_fn_7187ef8f00dac7c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa5fdd4f6e96462b8762535(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7187ef8f00dac7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7187ef8f00dac7c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_7187ef8f00dac7c4 == NULL) {
  return 0;
  }
  mb_fn_7187ef8f00dac7c4 mb_target_7187ef8f00dac7c4 = (mb_fn_7187ef8f00dac7c4)mb_entry_7187ef8f00dac7c4;
  int32_t mb_result_7187ef8f00dac7c4 = mb_target_7187ef8f00dac7c4(this_, (uint8_t *)result_out);
  return mb_result_7187ef8f00dac7c4;
}

typedef int32_t (MB_CALL *mb_fn_9d586847a3e401f8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035cb3fe5a812966c4c92f8e(void * this_, int64_t * result_out) {
  void *mb_entry_9d586847a3e401f8 = NULL;
  if (this_ != NULL) {
    mb_entry_9d586847a3e401f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d586847a3e401f8 == NULL) {
  return 0;
  }
  mb_fn_9d586847a3e401f8 mb_target_9d586847a3e401f8 = (mb_fn_9d586847a3e401f8)mb_entry_9d586847a3e401f8;
  int32_t mb_result_9d586847a3e401f8 = mb_target_9d586847a3e401f8(this_, result_out);
  return mb_result_9d586847a3e401f8;
}

typedef int32_t (MB_CALL *mb_fn_6a4932ec9280dcf1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f851c8d72b973770d00792d(void * this_, uint32_t * result_out) {
  void *mb_entry_6a4932ec9280dcf1 = NULL;
  if (this_ != NULL) {
    mb_entry_6a4932ec9280dcf1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a4932ec9280dcf1 == NULL) {
  return 0;
  }
  mb_fn_6a4932ec9280dcf1 mb_target_6a4932ec9280dcf1 = (mb_fn_6a4932ec9280dcf1)mb_entry_6a4932ec9280dcf1;
  int32_t mb_result_6a4932ec9280dcf1 = mb_target_6a4932ec9280dcf1(this_, result_out);
  return mb_result_6a4932ec9280dcf1;
}

typedef int32_t (MB_CALL *mb_fn_db7cbe3bc387545f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249fba19cbaa7b9ba08ec352(void * this_, uint64_t * result_out) {
  void *mb_entry_db7cbe3bc387545f = NULL;
  if (this_ != NULL) {
    mb_entry_db7cbe3bc387545f = (*(void ***)this_)[9];
  }
  if (mb_entry_db7cbe3bc387545f == NULL) {
  return 0;
  }
  mb_fn_db7cbe3bc387545f mb_target_db7cbe3bc387545f = (mb_fn_db7cbe3bc387545f)mb_entry_db7cbe3bc387545f;
  int32_t mb_result_db7cbe3bc387545f = mb_target_db7cbe3bc387545f(this_, (void * *)result_out);
  return mb_result_db7cbe3bc387545f;
}

typedef int32_t (MB_CALL *mb_fn_48ab6ae4951249fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f8e727423e9dae89d733d4(void * this_, uint64_t * result_out) {
  void *mb_entry_48ab6ae4951249fd = NULL;
  if (this_ != NULL) {
    mb_entry_48ab6ae4951249fd = (*(void ***)this_)[6];
  }
  if (mb_entry_48ab6ae4951249fd == NULL) {
  return 0;
  }
  mb_fn_48ab6ae4951249fd mb_target_48ab6ae4951249fd = (mb_fn_48ab6ae4951249fd)mb_entry_48ab6ae4951249fd;
  int32_t mb_result_48ab6ae4951249fd = mb_target_48ab6ae4951249fd(this_, (void * *)result_out);
  return mb_result_48ab6ae4951249fd;
}

typedef int32_t (MB_CALL *mb_fn_b6533e5ed5f64d07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9373e6b5f0ac4d5f7b1e3b6c(void * this_, uint64_t * result_out) {
  void *mb_entry_b6533e5ed5f64d07 = NULL;
  if (this_ != NULL) {
    mb_entry_b6533e5ed5f64d07 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6533e5ed5f64d07 == NULL) {
  return 0;
  }
  mb_fn_b6533e5ed5f64d07 mb_target_b6533e5ed5f64d07 = (mb_fn_b6533e5ed5f64d07)mb_entry_b6533e5ed5f64d07;
  int32_t mb_result_b6533e5ed5f64d07 = mb_target_b6533e5ed5f64d07(this_, (void * *)result_out);
  return mb_result_b6533e5ed5f64d07;
}

typedef int32_t (MB_CALL *mb_fn_02953ccaaed01090)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1307c2d13ca40bedafce2fe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_02953ccaaed01090 = NULL;
  if (this_ != NULL) {
    mb_entry_02953ccaaed01090 = (*(void ***)this_)[8];
  }
  if (mb_entry_02953ccaaed01090 == NULL) {
  return 0;
  }
  mb_fn_02953ccaaed01090 mb_target_02953ccaaed01090 = (mb_fn_02953ccaaed01090)mb_entry_02953ccaaed01090;
  int32_t mb_result_02953ccaaed01090 = mb_target_02953ccaaed01090(this_, handler, result_out);
  return mb_result_02953ccaaed01090;
}

typedef int32_t (MB_CALL *mb_fn_673fa2b1bb07c9dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bceb89bfff2e12db1966bec(void * this_, uint64_t * result_out) {
  void *mb_entry_673fa2b1bb07c9dc = NULL;
  if (this_ != NULL) {
    mb_entry_673fa2b1bb07c9dc = (*(void ***)this_)[6];
  }
  if (mb_entry_673fa2b1bb07c9dc == NULL) {
  return 0;
  }
  mb_fn_673fa2b1bb07c9dc mb_target_673fa2b1bb07c9dc = (mb_fn_673fa2b1bb07c9dc)mb_entry_673fa2b1bb07c9dc;
  int32_t mb_result_673fa2b1bb07c9dc = mb_target_673fa2b1bb07c9dc(this_, (void * *)result_out);
  return mb_result_673fa2b1bb07c9dc;
}

typedef int32_t (MB_CALL *mb_fn_b11be0b12e3de491)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85b814548b62eca9e942e3c(void * this_, int64_t token) {
  void *mb_entry_b11be0b12e3de491 = NULL;
  if (this_ != NULL) {
    mb_entry_b11be0b12e3de491 = (*(void ***)this_)[9];
  }
  if (mb_entry_b11be0b12e3de491 == NULL) {
  return 0;
  }
  mb_fn_b11be0b12e3de491 mb_target_b11be0b12e3de491 = (mb_fn_b11be0b12e3de491)mb_entry_b11be0b12e3de491;
  int32_t mb_result_b11be0b12e3de491 = mb_target_b11be0b12e3de491(this_, token);
  return mb_result_b11be0b12e3de491;
}

typedef int32_t (MB_CALL *mb_fn_c0cc3261cd7a217f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c4c1bf65780f5537121bca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0cc3261cd7a217f = NULL;
  if (this_ != NULL) {
    mb_entry_c0cc3261cd7a217f = (*(void ***)this_)[7];
  }
  if (mb_entry_c0cc3261cd7a217f == NULL) {
  return 0;
  }
  mb_fn_c0cc3261cd7a217f mb_target_c0cc3261cd7a217f = (mb_fn_c0cc3261cd7a217f)mb_entry_c0cc3261cd7a217f;
  int32_t mb_result_c0cc3261cd7a217f = mb_target_c0cc3261cd7a217f(this_, (uint8_t *)result_out);
  return mb_result_c0cc3261cd7a217f;
}

typedef int32_t (MB_CALL *mb_fn_7acb47f6b086c95a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f682bb1314a7866c5416e18e(void * this_, int64_t * result_out) {
  void *mb_entry_7acb47f6b086c95a = NULL;
  if (this_ != NULL) {
    mb_entry_7acb47f6b086c95a = (*(void ***)this_)[8];
  }
  if (mb_entry_7acb47f6b086c95a == NULL) {
  return 0;
  }
  mb_fn_7acb47f6b086c95a mb_target_7acb47f6b086c95a = (mb_fn_7acb47f6b086c95a)mb_entry_7acb47f6b086c95a;
  int32_t mb_result_7acb47f6b086c95a = mb_target_7acb47f6b086c95a(this_, result_out);
  return mb_result_7acb47f6b086c95a;
}

typedef int32_t (MB_CALL *mb_fn_332f7406e1a867eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bafdcb8c9b31c754370a2f(void * this_, uint32_t * result_out) {
  void *mb_entry_332f7406e1a867eb = NULL;
  if (this_ != NULL) {
    mb_entry_332f7406e1a867eb = (*(void ***)this_)[6];
  }
  if (mb_entry_332f7406e1a867eb == NULL) {
  return 0;
  }
  mb_fn_332f7406e1a867eb mb_target_332f7406e1a867eb = (mb_fn_332f7406e1a867eb)mb_entry_332f7406e1a867eb;
  int32_t mb_result_332f7406e1a867eb = mb_target_332f7406e1a867eb(this_, result_out);
  return mb_result_332f7406e1a867eb;
}

typedef int32_t (MB_CALL *mb_fn_3137dde785e42d49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fab249f5dafd49e62f61dcf(void * this_, uint64_t * result_out) {
  void *mb_entry_3137dde785e42d49 = NULL;
  if (this_ != NULL) {
    mb_entry_3137dde785e42d49 = (*(void ***)this_)[9];
  }
  if (mb_entry_3137dde785e42d49 == NULL) {
  return 0;
  }
  mb_fn_3137dde785e42d49 mb_target_3137dde785e42d49 = (mb_fn_3137dde785e42d49)mb_entry_3137dde785e42d49;
  int32_t mb_result_3137dde785e42d49 = mb_target_3137dde785e42d49(this_, (void * *)result_out);
  return mb_result_3137dde785e42d49;
}

typedef int32_t (MB_CALL *mb_fn_a2d92123ed147021)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46d86b932690c8d706b7616(void * this_, uint64_t * result_out) {
  void *mb_entry_a2d92123ed147021 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d92123ed147021 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2d92123ed147021 == NULL) {
  return 0;
  }
  mb_fn_a2d92123ed147021 mb_target_a2d92123ed147021 = (mb_fn_a2d92123ed147021)mb_entry_a2d92123ed147021;
  int32_t mb_result_a2d92123ed147021 = mb_target_a2d92123ed147021(this_, (void * *)result_out);
  return mb_result_a2d92123ed147021;
}

typedef int32_t (MB_CALL *mb_fn_f164b0d1d1addf4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5a19609e7dc1332031f323(void * this_, uint64_t * result_out) {
  void *mb_entry_f164b0d1d1addf4d = NULL;
  if (this_ != NULL) {
    mb_entry_f164b0d1d1addf4d = (*(void ***)this_)[6];
  }
  if (mb_entry_f164b0d1d1addf4d == NULL) {
  return 0;
  }
  mb_fn_f164b0d1d1addf4d mb_target_f164b0d1d1addf4d = (mb_fn_f164b0d1d1addf4d)mb_entry_f164b0d1d1addf4d;
  int32_t mb_result_f164b0d1d1addf4d = mb_target_f164b0d1d1addf4d(this_, (void * *)result_out);
  return mb_result_f164b0d1d1addf4d;
}

typedef int32_t (MB_CALL *mb_fn_2cbc70777a9b6759)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a7f84ca782cc6bc6e13c42(void * this_, uint64_t * result_out) {
  void *mb_entry_2cbc70777a9b6759 = NULL;
  if (this_ != NULL) {
    mb_entry_2cbc70777a9b6759 = (*(void ***)this_)[10];
  }
  if (mb_entry_2cbc70777a9b6759 == NULL) {
  return 0;
  }
  mb_fn_2cbc70777a9b6759 mb_target_2cbc70777a9b6759 = (mb_fn_2cbc70777a9b6759)mb_entry_2cbc70777a9b6759;
  int32_t mb_result_2cbc70777a9b6759 = mb_target_2cbc70777a9b6759(this_, (void * *)result_out);
  return mb_result_2cbc70777a9b6759;
}

typedef int32_t (MB_CALL *mb_fn_f2c5cd6e352deda4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71d004393d38c6c400be16f(void * this_, uint32_t * result_out) {
  void *mb_entry_f2c5cd6e352deda4 = NULL;
  if (this_ != NULL) {
    mb_entry_f2c5cd6e352deda4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f2c5cd6e352deda4 == NULL) {
  return 0;
  }
  mb_fn_f2c5cd6e352deda4 mb_target_f2c5cd6e352deda4 = (mb_fn_f2c5cd6e352deda4)mb_entry_f2c5cd6e352deda4;
  int32_t mb_result_f2c5cd6e352deda4 = mb_target_f2c5cd6e352deda4(this_, result_out);
  return mb_result_f2c5cd6e352deda4;
}

typedef int32_t (MB_CALL *mb_fn_8a1b2d5bfc9400d8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b821230dd57fa08d0aad8b9(void * this_, uint32_t value) {
  void *mb_entry_8a1b2d5bfc9400d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1b2d5bfc9400d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a1b2d5bfc9400d8 == NULL) {
  return 0;
  }
  mb_fn_8a1b2d5bfc9400d8 mb_target_8a1b2d5bfc9400d8 = (mb_fn_8a1b2d5bfc9400d8)mb_entry_8a1b2d5bfc9400d8;
  int32_t mb_result_8a1b2d5bfc9400d8 = mb_target_8a1b2d5bfc9400d8(this_, value);
  return mb_result_8a1b2d5bfc9400d8;
}

typedef int32_t (MB_CALL *mb_fn_c134c1ea12577ad4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f32393fd4c9739bd96dc988(void * this_, void * eight_byte_buffer, uint64_t * result_out) {
  void *mb_entry_c134c1ea12577ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_c134c1ea12577ad4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c134c1ea12577ad4 == NULL) {
  return 0;
  }
  mb_fn_c134c1ea12577ad4 mb_target_c134c1ea12577ad4 = (mb_fn_c134c1ea12577ad4)mb_entry_c134c1ea12577ad4;
  int32_t mb_result_c134c1ea12577ad4 = mb_target_c134c1ea12577ad4(this_, eight_byte_buffer, (void * *)result_out);
  return mb_result_c134c1ea12577ad4;
}

typedef int32_t (MB_CALL *mb_fn_0a65cb126f7f6bec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e5428fadd3476743c1c501(void * this_, uint32_t * result_out) {
  void *mb_entry_0a65cb126f7f6bec = NULL;
  if (this_ != NULL) {
    mb_entry_0a65cb126f7f6bec = (*(void ***)this_)[12];
  }
  if (mb_entry_0a65cb126f7f6bec == NULL) {
  return 0;
  }
  mb_fn_0a65cb126f7f6bec mb_target_0a65cb126f7f6bec = (mb_fn_0a65cb126f7f6bec)mb_entry_0a65cb126f7f6bec;
  int32_t mb_result_0a65cb126f7f6bec = mb_target_0a65cb126f7f6bec(this_, result_out);
  return mb_result_0a65cb126f7f6bec;
}

typedef int32_t (MB_CALL *mb_fn_0d4888421090af90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd280843fb0c8435e41769e0(void * this_, uint32_t * result_out) {
  void *mb_entry_0d4888421090af90 = NULL;
  if (this_ != NULL) {
    mb_entry_0d4888421090af90 = (*(void ***)this_)[14];
  }
  if (mb_entry_0d4888421090af90 == NULL) {
  return 0;
  }
  mb_fn_0d4888421090af90 mb_target_0d4888421090af90 = (mb_fn_0d4888421090af90)mb_entry_0d4888421090af90;
  int32_t mb_result_0d4888421090af90 = mb_target_0d4888421090af90(this_, result_out);
  return mb_result_0d4888421090af90;
}

typedef int32_t (MB_CALL *mb_fn_39dfee6b19f6d4f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d5e9c18306519ff4380023(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39dfee6b19f6d4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_39dfee6b19f6d4f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_39dfee6b19f6d4f2 == NULL) {
  return 0;
  }
  mb_fn_39dfee6b19f6d4f2 mb_target_39dfee6b19f6d4f2 = (mb_fn_39dfee6b19f6d4f2)mb_entry_39dfee6b19f6d4f2;
  int32_t mb_result_39dfee6b19f6d4f2 = mb_target_39dfee6b19f6d4f2(this_, (uint8_t *)result_out);
  return mb_result_39dfee6b19f6d4f2;
}

typedef int32_t (MB_CALL *mb_fn_4f474101ff876370)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5db59236ff3e84197000d3(void * this_, uint64_t * result_out) {
  void *mb_entry_4f474101ff876370 = NULL;
  if (this_ != NULL) {
    mb_entry_4f474101ff876370 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f474101ff876370 == NULL) {
  return 0;
  }
  mb_fn_4f474101ff876370 mb_target_4f474101ff876370 = (mb_fn_4f474101ff876370)mb_entry_4f474101ff876370;
  int32_t mb_result_4f474101ff876370 = mb_target_4f474101ff876370(this_, (void * *)result_out);
  return mb_result_4f474101ff876370;
}

typedef int32_t (MB_CALL *mb_fn_74d9834bd6bdf655)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76fc27ecae201c15a28b9a7(void * this_, uint32_t * result_out) {
  void *mb_entry_74d9834bd6bdf655 = NULL;
  if (this_ != NULL) {
    mb_entry_74d9834bd6bdf655 = (*(void ***)this_)[10];
  }
  if (mb_entry_74d9834bd6bdf655 == NULL) {
  return 0;
  }
  mb_fn_74d9834bd6bdf655 mb_target_74d9834bd6bdf655 = (mb_fn_74d9834bd6bdf655)mb_entry_74d9834bd6bdf655;
  int32_t mb_result_74d9834bd6bdf655 = mb_target_74d9834bd6bdf655(this_, result_out);
  return mb_result_74d9834bd6bdf655;
}

typedef int32_t (MB_CALL *mb_fn_58969d313a1eb33b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9772bd29a2bcf5d26504b46d(void * this_, uint32_t value) {
  void *mb_entry_58969d313a1eb33b = NULL;
  if (this_ != NULL) {
    mb_entry_58969d313a1eb33b = (*(void ***)this_)[13];
  }
  if (mb_entry_58969d313a1eb33b == NULL) {
  return 0;
  }
  mb_fn_58969d313a1eb33b mb_target_58969d313a1eb33b = (mb_fn_58969d313a1eb33b)mb_entry_58969d313a1eb33b;
  int32_t mb_result_58969d313a1eb33b = mb_target_58969d313a1eb33b(this_, value);
  return mb_result_58969d313a1eb33b;
}

