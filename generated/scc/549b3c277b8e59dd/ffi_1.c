#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c340323df4165b6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1454d8bea2512faff93a993(void * this_, int32_t * result_out) {
  void *mb_entry_c340323df4165b6d = NULL;
  if (this_ != NULL) {
    mb_entry_c340323df4165b6d = (*(void ***)this_)[10];
  }
  if (mb_entry_c340323df4165b6d == NULL) {
  return 0;
  }
  mb_fn_c340323df4165b6d mb_target_c340323df4165b6d = (mb_fn_c340323df4165b6d)mb_entry_c340323df4165b6d;
  int32_t mb_result_c340323df4165b6d = mb_target_c340323df4165b6d(this_, result_out);
  return mb_result_c340323df4165b6d;
}

typedef int32_t (MB_CALL *mb_fn_92c4149a141b5a55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12c8cc1dfb339393854f8b7(void * this_, void * value) {
  void *mb_entry_92c4149a141b5a55 = NULL;
  if (this_ != NULL) {
    mb_entry_92c4149a141b5a55 = (*(void ***)this_)[7];
  }
  if (mb_entry_92c4149a141b5a55 == NULL) {
  return 0;
  }
  mb_fn_92c4149a141b5a55 mb_target_92c4149a141b5a55 = (mb_fn_92c4149a141b5a55)mb_entry_92c4149a141b5a55;
  int32_t mb_result_92c4149a141b5a55 = mb_target_92c4149a141b5a55(this_, value);
  return mb_result_92c4149a141b5a55;
}

typedef int32_t (MB_CALL *mb_fn_2d59a1c304ff7e83)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30522b4f412b79b649623d7(void * this_, int32_t value) {
  void *mb_entry_2d59a1c304ff7e83 = NULL;
  if (this_ != NULL) {
    mb_entry_2d59a1c304ff7e83 = (*(void ***)this_)[9];
  }
  if (mb_entry_2d59a1c304ff7e83 == NULL) {
  return 0;
  }
  mb_fn_2d59a1c304ff7e83 mb_target_2d59a1c304ff7e83 = (mb_fn_2d59a1c304ff7e83)mb_entry_2d59a1c304ff7e83;
  int32_t mb_result_2d59a1c304ff7e83 = mb_target_2d59a1c304ff7e83(this_, value);
  return mb_result_2d59a1c304ff7e83;
}

typedef int32_t (MB_CALL *mb_fn_99a77b723721834a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bbd7abcb79e364cecaddc4(void * this_, int32_t value) {
  void *mb_entry_99a77b723721834a = NULL;
  if (this_ != NULL) {
    mb_entry_99a77b723721834a = (*(void ***)this_)[11];
  }
  if (mb_entry_99a77b723721834a == NULL) {
  return 0;
  }
  mb_fn_99a77b723721834a mb_target_99a77b723721834a = (mb_fn_99a77b723721834a)mb_entry_99a77b723721834a;
  int32_t mb_result_99a77b723721834a = mb_target_99a77b723721834a(this_, value);
  return mb_result_99a77b723721834a;
}

typedef int32_t (MB_CALL *mb_fn_905999ee449c7166)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58bbf4f7bdf81827f2b165a(void * this_, uint64_t * result_out) {
  void *mb_entry_905999ee449c7166 = NULL;
  if (this_ != NULL) {
    mb_entry_905999ee449c7166 = (*(void ***)this_)[6];
  }
  if (mb_entry_905999ee449c7166 == NULL) {
  return 0;
  }
  mb_fn_905999ee449c7166 mb_target_905999ee449c7166 = (mb_fn_905999ee449c7166)mb_entry_905999ee449c7166;
  int32_t mb_result_905999ee449c7166 = mb_target_905999ee449c7166(this_, (void * *)result_out);
  return mb_result_905999ee449c7166;
}

typedef int32_t (MB_CALL *mb_fn_6a386428deea9454)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d3458210fe99e4704e99ea(void * this_, uint32_t material_group_id, uint64_t * result_out) {
  void *mb_entry_6a386428deea9454 = NULL;
  if (this_ != NULL) {
    mb_entry_6a386428deea9454 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a386428deea9454 == NULL) {
  return 0;
  }
  mb_fn_6a386428deea9454 mb_target_6a386428deea9454 = (mb_fn_6a386428deea9454)mb_entry_6a386428deea9454;
  int32_t mb_result_6a386428deea9454 = mb_target_6a386428deea9454(this_, material_group_id, (void * *)result_out);
  return mb_result_6a386428deea9454;
}

typedef int32_t (MB_CALL *mb_fn_8851058d3591e28d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb057ccca9afb06ff226ef9a(void * this_, uint32_t * result_out) {
  void *mb_entry_8851058d3591e28d = NULL;
  if (this_ != NULL) {
    mb_entry_8851058d3591e28d = (*(void ***)this_)[8];
  }
  if (mb_entry_8851058d3591e28d == NULL) {
  return 0;
  }
  mb_fn_8851058d3591e28d mb_target_8851058d3591e28d = (mb_fn_8851058d3591e28d)mb_entry_8851058d3591e28d;
  int32_t mb_result_8851058d3591e28d = mb_target_8851058d3591e28d(this_, result_out);
  return mb_result_8851058d3591e28d;
}

typedef int32_t (MB_CALL *mb_fn_e5989faf6935b267)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedb63a4c0ad3817e4d2ca74(void * this_, uint64_t * result_out) {
  void *mb_entry_e5989faf6935b267 = NULL;
  if (this_ != NULL) {
    mb_entry_e5989faf6935b267 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5989faf6935b267 == NULL) {
  return 0;
  }
  mb_fn_e5989faf6935b267 mb_target_e5989faf6935b267 = (mb_fn_e5989faf6935b267)mb_entry_e5989faf6935b267;
  int32_t mb_result_e5989faf6935b267 = mb_target_e5989faf6935b267(this_, (void * *)result_out);
  return mb_result_e5989faf6935b267;
}

typedef int32_t (MB_CALL *mb_fn_126b4b7556e769f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256d3d73500bec83dc1976c6(void * this_, uint64_t * result_out) {
  void *mb_entry_126b4b7556e769f8 = NULL;
  if (this_ != NULL) {
    mb_entry_126b4b7556e769f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_126b4b7556e769f8 == NULL) {
  return 0;
  }
  mb_fn_126b4b7556e769f8 mb_target_126b4b7556e769f8 = (mb_fn_126b4b7556e769f8)mb_entry_126b4b7556e769f8;
  int32_t mb_result_126b4b7556e769f8 = mb_target_126b4b7556e769f8(this_, (void * *)result_out);
  return mb_result_126b4b7556e769f8;
}

typedef int32_t (MB_CALL *mb_fn_f1071ead84fdfafa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde6a478de22b75277b0e115(void * this_, uint64_t * result_out) {
  void *mb_entry_f1071ead84fdfafa = NULL;
  if (this_ != NULL) {
    mb_entry_f1071ead84fdfafa = (*(void ***)this_)[6];
  }
  if (mb_entry_f1071ead84fdfafa == NULL) {
  return 0;
  }
  mb_fn_f1071ead84fdfafa mb_target_f1071ead84fdfafa = (mb_fn_f1071ead84fdfafa)mb_entry_f1071ead84fdfafa;
  int32_t mb_result_f1071ead84fdfafa = mb_target_f1071ead84fdfafa(this_, (void * *)result_out);
  return mb_result_f1071ead84fdfafa;
}

typedef int32_t (MB_CALL *mb_fn_8b2363631970ae90)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae555ce5583ffbc612381cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b2363631970ae90 = NULL;
  if (this_ != NULL) {
    mb_entry_8b2363631970ae90 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b2363631970ae90 == NULL) {
  return 0;
  }
  mb_fn_8b2363631970ae90 mb_target_8b2363631970ae90 = (mb_fn_8b2363631970ae90)mb_entry_8b2363631970ae90;
  int32_t mb_result_8b2363631970ae90 = mb_target_8b2363631970ae90(this_, (double *)result_out);
  return mb_result_8b2363631970ae90;
}

typedef int32_t (MB_CALL *mb_fn_b015b31a47669369)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3939de204a71361822b861f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b015b31a47669369 = NULL;
  if (this_ != NULL) {
    mb_entry_b015b31a47669369 = (*(void ***)this_)[10];
  }
  if (mb_entry_b015b31a47669369 == NULL) {
  return 0;
  }
  mb_fn_b015b31a47669369 mb_target_b015b31a47669369 = (mb_fn_b015b31a47669369)mb_entry_b015b31a47669369;
  int32_t mb_result_b015b31a47669369 = mb_target_b015b31a47669369(this_, (double *)result_out);
  return mb_result_b015b31a47669369;
}

typedef int32_t (MB_CALL *mb_fn_f77f69ed0ec49e15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33a339abab2d42865d08714(void * this_, void * value) {
  void *mb_entry_f77f69ed0ec49e15 = NULL;
  if (this_ != NULL) {
    mb_entry_f77f69ed0ec49e15 = (*(void ***)this_)[7];
  }
  if (mb_entry_f77f69ed0ec49e15 == NULL) {
  return 0;
  }
  mb_fn_f77f69ed0ec49e15 mb_target_f77f69ed0ec49e15 = (mb_fn_f77f69ed0ec49e15)mb_entry_f77f69ed0ec49e15;
  int32_t mb_result_f77f69ed0ec49e15 = mb_target_f77f69ed0ec49e15(this_, value);
  return mb_result_f77f69ed0ec49e15;
}

typedef int32_t (MB_CALL *mb_fn_46a276ddeffcb550)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a435d3088b87b82d633388be(void * this_, double value) {
  void *mb_entry_46a276ddeffcb550 = NULL;
  if (this_ != NULL) {
    mb_entry_46a276ddeffcb550 = (*(void ***)this_)[9];
  }
  if (mb_entry_46a276ddeffcb550 == NULL) {
  return 0;
  }
  mb_fn_46a276ddeffcb550 mb_target_46a276ddeffcb550 = (mb_fn_46a276ddeffcb550)mb_entry_46a276ddeffcb550;
  int32_t mb_result_46a276ddeffcb550 = mb_target_46a276ddeffcb550(this_, value);
  return mb_result_46a276ddeffcb550;
}

typedef int32_t (MB_CALL *mb_fn_99b7b8495324b6bb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a8500430863748b4dc2f5f(void * this_, double value) {
  void *mb_entry_99b7b8495324b6bb = NULL;
  if (this_ != NULL) {
    mb_entry_99b7b8495324b6bb = (*(void ***)this_)[11];
  }
  if (mb_entry_99b7b8495324b6bb == NULL) {
  return 0;
  }
  mb_fn_99b7b8495324b6bb mb_target_99b7b8495324b6bb = (mb_fn_99b7b8495324b6bb)mb_entry_99b7b8495324b6bb;
  int32_t mb_result_99b7b8495324b6bb = mb_target_99b7b8495324b6bb(this_, value);
  return mb_result_99b7b8495324b6bb;
}

typedef int32_t (MB_CALL *mb_fn_1f1d0560fa7f0607)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfb66dbedffabc5ec4863c7(void * this_, uint32_t material_group_id, uint64_t * result_out) {
  void *mb_entry_1f1d0560fa7f0607 = NULL;
  if (this_ != NULL) {
    mb_entry_1f1d0560fa7f0607 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f1d0560fa7f0607 == NULL) {
  return 0;
  }
  mb_fn_1f1d0560fa7f0607 mb_target_1f1d0560fa7f0607 = (mb_fn_1f1d0560fa7f0607)mb_entry_1f1d0560fa7f0607;
  int32_t mb_result_1f1d0560fa7f0607 = mb_target_1f1d0560fa7f0607(this_, material_group_id, (void * *)result_out);
  return mb_result_1f1d0560fa7f0607;
}

typedef int32_t (MB_CALL *mb_fn_a066758132f7231d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ede0962ede99b2c0d5b1e9(void * this_, uint32_t * result_out) {
  void *mb_entry_a066758132f7231d = NULL;
  if (this_ != NULL) {
    mb_entry_a066758132f7231d = (*(void ***)this_)[7];
  }
  if (mb_entry_a066758132f7231d == NULL) {
  return 0;
  }
  mb_fn_a066758132f7231d mb_target_a066758132f7231d = (mb_fn_a066758132f7231d)mb_entry_a066758132f7231d;
  int32_t mb_result_a066758132f7231d = mb_target_a066758132f7231d(this_, result_out);
  return mb_result_a066758132f7231d;
}

typedef int32_t (MB_CALL *mb_fn_08eecb96d8c28e49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6fe2f414afb5d9bfaf5af9(void * this_, uint64_t * result_out) {
  void *mb_entry_08eecb96d8c28e49 = NULL;
  if (this_ != NULL) {
    mb_entry_08eecb96d8c28e49 = (*(void ***)this_)[6];
  }
  if (mb_entry_08eecb96d8c28e49 == NULL) {
  return 0;
  }
  mb_fn_08eecb96d8c28e49 mb_target_08eecb96d8c28e49 = (mb_fn_08eecb96d8c28e49)mb_entry_08eecb96d8c28e49;
  int32_t mb_result_08eecb96d8c28e49 = mb_target_08eecb96d8c28e49(this_, (void * *)result_out);
  return mb_result_08eecb96d8c28e49;
}

typedef int32_t (MB_CALL *mb_fn_c03e642aa74e7981)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5b3c0642550169d8110da0(void * this_, uint64_t * result_out) {
  void *mb_entry_c03e642aa74e7981 = NULL;
  if (this_ != NULL) {
    mb_entry_c03e642aa74e7981 = (*(void ***)this_)[6];
  }
  if (mb_entry_c03e642aa74e7981 == NULL) {
  return 0;
  }
  mb_fn_c03e642aa74e7981 mb_target_c03e642aa74e7981 = (mb_fn_c03e642aa74e7981)mb_entry_c03e642aa74e7981;
  int32_t mb_result_c03e642aa74e7981 = mb_target_c03e642aa74e7981(this_, (void * *)result_out);
  return mb_result_c03e642aa74e7981;
}

typedef int32_t (MB_CALL *mb_fn_c61905c619c5f4ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacdc942918faa5eb3c5969a(void * this_, void * value) {
  void *mb_entry_c61905c619c5f4ad = NULL;
  if (this_ != NULL) {
    mb_entry_c61905c619c5f4ad = (*(void ***)this_)[7];
  }
  if (mb_entry_c61905c619c5f4ad == NULL) {
  return 0;
  }
  mb_fn_c61905c619c5f4ad mb_target_c61905c619c5f4ad = (mb_fn_c61905c619c5f4ad)mb_entry_c61905c619c5f4ad;
  int32_t mb_result_c61905c619c5f4ad = mb_target_c61905c619c5f4ad(this_, value);
  return mb_result_c61905c619c5f4ad;
}

typedef int32_t (MB_CALL *mb_fn_de36b8f30a23a789)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25b64a7c94640bf9f458526(void * this_, uint64_t * result_out) {
  void *mb_entry_de36b8f30a23a789 = NULL;
  if (this_ != NULL) {
    mb_entry_de36b8f30a23a789 = (*(void ***)this_)[8];
  }
  if (mb_entry_de36b8f30a23a789 == NULL) {
  return 0;
  }
  mb_fn_de36b8f30a23a789 mb_target_de36b8f30a23a789 = (mb_fn_de36b8f30a23a789)mb_entry_de36b8f30a23a789;
  int32_t mb_result_de36b8f30a23a789 = mb_target_de36b8f30a23a789(this_, (void * *)result_out);
  return mb_result_de36b8f30a23a789;
}

typedef int32_t (MB_CALL *mb_fn_767e7db0dc411cf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086d883fcdf88bdfbf7ce16d(void * this_, uint64_t * result_out) {
  void *mb_entry_767e7db0dc411cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_767e7db0dc411cf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_767e7db0dc411cf8 == NULL) {
  return 0;
  }
  mb_fn_767e7db0dc411cf8 mb_target_767e7db0dc411cf8 = (mb_fn_767e7db0dc411cf8)mb_entry_767e7db0dc411cf8;
  int32_t mb_result_767e7db0dc411cf8 = mb_target_767e7db0dc411cf8(this_, (void * *)result_out);
  return mb_result_767e7db0dc411cf8;
}

typedef int32_t (MB_CALL *mb_fn_1b538c9e81f18cc7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b78733e564b9148e6946477(void * this_, void * value) {
  void *mb_entry_1b538c9e81f18cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_1b538c9e81f18cc7 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b538c9e81f18cc7 == NULL) {
  return 0;
  }
  mb_fn_1b538c9e81f18cc7 mb_target_1b538c9e81f18cc7 = (mb_fn_1b538c9e81f18cc7)mb_entry_1b538c9e81f18cc7;
  int32_t mb_result_1b538c9e81f18cc7 = mb_target_1b538c9e81f18cc7(this_, value);
  return mb_result_1b538c9e81f18cc7;
}

typedef int32_t (MB_CALL *mb_fn_c3b4673aafc92103)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90896be438ac5a20013ddfe(void * this_, void * value) {
  void *mb_entry_c3b4673aafc92103 = NULL;
  if (this_ != NULL) {
    mb_entry_c3b4673aafc92103 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3b4673aafc92103 == NULL) {
  return 0;
  }
  mb_fn_c3b4673aafc92103 mb_target_c3b4673aafc92103 = (mb_fn_c3b4673aafc92103)mb_entry_c3b4673aafc92103;
  int32_t mb_result_c3b4673aafc92103 = mb_target_c3b4673aafc92103(this_, value);
  return mb_result_c3b4673aafc92103;
}

typedef int32_t (MB_CALL *mb_fn_3d188bc74d7fad8a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51da3d596bf66134bcb7393(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_3d188bc74d7fad8a = NULL;
  if (this_ != NULL) {
    mb_entry_3d188bc74d7fad8a = (*(void ***)this_)[6];
  }
  if (mb_entry_3d188bc74d7fad8a == NULL) {
  return 0;
  }
  mb_fn_3d188bc74d7fad8a mb_target_3d188bc74d7fad8a = (mb_fn_3d188bc74d7fad8a)mb_entry_3d188bc74d7fad8a;
  int32_t mb_result_3d188bc74d7fad8a = mb_target_3d188bc74d7fad8a(this_, event_handler, result_out);
  return mb_result_3d188bc74d7fad8a;
}

typedef int32_t (MB_CALL *mb_fn_a6167663e96cd63a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e45efa9856bd791b2e229f(void * this_, int64_t token) {
  void *mb_entry_a6167663e96cd63a = NULL;
  if (this_ != NULL) {
    mb_entry_a6167663e96cd63a = (*(void ***)this_)[7];
  }
  if (mb_entry_a6167663e96cd63a == NULL) {
  return 0;
  }
  mb_fn_a6167663e96cd63a mb_target_a6167663e96cd63a = (mb_fn_a6167663e96cd63a)mb_entry_a6167663e96cd63a;
  int32_t mb_result_a6167663e96cd63a = mb_target_a6167663e96cd63a(this_, token);
  return mb_result_a6167663e96cd63a;
}

typedef int32_t (MB_CALL *mb_fn_cfbf9bf9fba18684)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94e8cd838d9f0a9c30044f4(void * this_, uint64_t * result_out) {
  void *mb_entry_cfbf9bf9fba18684 = NULL;
  if (this_ != NULL) {
    mb_entry_cfbf9bf9fba18684 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfbf9bf9fba18684 == NULL) {
  return 0;
  }
  mb_fn_cfbf9bf9fba18684 mb_target_cfbf9bf9fba18684 = (mb_fn_cfbf9bf9fba18684)mb_entry_cfbf9bf9fba18684;
  int32_t mb_result_cfbf9bf9fba18684 = mb_target_cfbf9bf9fba18684(this_, (void * *)result_out);
  return mb_result_cfbf9bf9fba18684;
}

typedef int32_t (MB_CALL *mb_fn_ab07d2f87abd9045)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d2d802a4fa454c3c81a93c(void * this_, uint64_t * result_out) {
  void *mb_entry_ab07d2f87abd9045 = NULL;
  if (this_ != NULL) {
    mb_entry_ab07d2f87abd9045 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab07d2f87abd9045 == NULL) {
  return 0;
  }
  mb_fn_ab07d2f87abd9045 mb_target_ab07d2f87abd9045 = (mb_fn_ab07d2f87abd9045)mb_entry_ab07d2f87abd9045;
  int32_t mb_result_ab07d2f87abd9045 = mb_target_ab07d2f87abd9045(this_, (void * *)result_out);
  return mb_result_ab07d2f87abd9045;
}

typedef int32_t (MB_CALL *mb_fn_a7920c9a056cdf33)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f914576f9f3e6a47cbb7f0e9(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_a7920c9a056cdf33 = NULL;
  if (this_ != NULL) {
    mb_entry_a7920c9a056cdf33 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7920c9a056cdf33 == NULL) {
  return 0;
  }
  mb_fn_a7920c9a056cdf33 mb_target_a7920c9a056cdf33 = (mb_fn_a7920c9a056cdf33)mb_entry_a7920c9a056cdf33;
  int32_t mb_result_a7920c9a056cdf33 = mb_target_a7920c9a056cdf33(this_, event_handler, result_out);
  return mb_result_a7920c9a056cdf33;
}

typedef int32_t (MB_CALL *mb_fn_f6ac8df4cb972e12)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3561313abd577aca2fc7b932(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_f6ac8df4cb972e12 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ac8df4cb972e12 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6ac8df4cb972e12 == NULL) {
  return 0;
  }
  mb_fn_f6ac8df4cb972e12 mb_target_f6ac8df4cb972e12 = (mb_fn_f6ac8df4cb972e12)mb_entry_f6ac8df4cb972e12;
  int32_t mb_result_f6ac8df4cb972e12 = mb_target_f6ac8df4cb972e12(this_, event_handler, result_out);
  return mb_result_f6ac8df4cb972e12;
}

typedef int32_t (MB_CALL *mb_fn_564f6513d4f66fec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903b1fe7d02ca48c68627457(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_564f6513d4f66fec = NULL;
  if (this_ != NULL) {
    mb_entry_564f6513d4f66fec = (*(void ***)this_)[7];
  }
  if (mb_entry_564f6513d4f66fec == NULL) {
  return 0;
  }
  mb_fn_564f6513d4f66fec mb_target_564f6513d4f66fec = (mb_fn_564f6513d4f66fec)mb_entry_564f6513d4f66fec;
  int32_t mb_result_564f6513d4f66fec = mb_target_564f6513d4f66fec(this_, event_handler, result_out);
  return mb_result_564f6513d4f66fec;
}

typedef int32_t (MB_CALL *mb_fn_1d59871879dbc84c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39da38f79e3fb7033258ba7f(void * this_, uint64_t * result_out) {
  void *mb_entry_1d59871879dbc84c = NULL;
  if (this_ != NULL) {
    mb_entry_1d59871879dbc84c = (*(void ***)this_)[6];
  }
  if (mb_entry_1d59871879dbc84c == NULL) {
  return 0;
  }
  mb_fn_1d59871879dbc84c mb_target_1d59871879dbc84c = (mb_fn_1d59871879dbc84c)mb_entry_1d59871879dbc84c;
  int32_t mb_result_1d59871879dbc84c = mb_target_1d59871879dbc84c(this_, (void * *)result_out);
  return mb_result_1d59871879dbc84c;
}

typedef int32_t (MB_CALL *mb_fn_5fc08122843d4c13)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4648b9ce397aadc6b70aa5e6(void * this_, int64_t event_cookie) {
  void *mb_entry_5fc08122843d4c13 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc08122843d4c13 = (*(void ***)this_)[10];
  }
  if (mb_entry_5fc08122843d4c13 == NULL) {
  return 0;
  }
  mb_fn_5fc08122843d4c13 mb_target_5fc08122843d4c13 = (mb_fn_5fc08122843d4c13)mb_entry_5fc08122843d4c13;
  int32_t mb_result_5fc08122843d4c13 = mb_target_5fc08122843d4c13(this_, event_cookie);
  return mb_result_5fc08122843d4c13;
}

typedef int32_t (MB_CALL *mb_fn_7ba22ecbd5569eba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffb3730d160293867788a17(void * this_, int64_t event_cookie) {
  void *mb_entry_7ba22ecbd5569eba = NULL;
  if (this_ != NULL) {
    mb_entry_7ba22ecbd5569eba = (*(void ***)this_)[12];
  }
  if (mb_entry_7ba22ecbd5569eba == NULL) {
  return 0;
  }
  mb_fn_7ba22ecbd5569eba mb_target_7ba22ecbd5569eba = (mb_fn_7ba22ecbd5569eba)mb_entry_7ba22ecbd5569eba;
  int32_t mb_result_7ba22ecbd5569eba = mb_target_7ba22ecbd5569eba(this_, event_cookie);
  return mb_result_7ba22ecbd5569eba;
}

typedef int32_t (MB_CALL *mb_fn_025344779efacf1a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68db9465aab05cb794d25617(void * this_, int64_t event_cookie) {
  void *mb_entry_025344779efacf1a = NULL;
  if (this_ != NULL) {
    mb_entry_025344779efacf1a = (*(void ***)this_)[8];
  }
  if (mb_entry_025344779efacf1a == NULL) {
  return 0;
  }
  mb_fn_025344779efacf1a mb_target_025344779efacf1a = (mb_fn_025344779efacf1a)mb_entry_025344779efacf1a;
  int32_t mb_result_025344779efacf1a = mb_target_025344779efacf1a(this_, event_cookie);
  return mb_result_025344779efacf1a;
}

typedef int32_t (MB_CALL *mb_fn_7ed25cba39d1b098)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4b8093285b5815bb304bc6(void * this_, int32_t * result_out) {
  void *mb_entry_7ed25cba39d1b098 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed25cba39d1b098 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ed25cba39d1b098 == NULL) {
  return 0;
  }
  mb_fn_7ed25cba39d1b098 mb_target_7ed25cba39d1b098 = (mb_fn_7ed25cba39d1b098)mb_entry_7ed25cba39d1b098;
  int32_t mb_result_7ed25cba39d1b098 = mb_target_7ed25cba39d1b098(this_, result_out);
  return mb_result_7ed25cba39d1b098;
}

typedef int32_t (MB_CALL *mb_fn_02b94c7c8d31c132)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce3fb92674cfae77d29cb67(void * this_, int32_t * result_out) {
  void *mb_entry_02b94c7c8d31c132 = NULL;
  if (this_ != NULL) {
    mb_entry_02b94c7c8d31c132 = (*(void ***)this_)[7];
  }
  if (mb_entry_02b94c7c8d31c132 == NULL) {
  return 0;
  }
  mb_fn_02b94c7c8d31c132 mb_target_02b94c7c8d31c132 = (mb_fn_02b94c7c8d31c132)mb_entry_02b94c7c8d31c132;
  int32_t mb_result_02b94c7c8d31c132 = mb_target_02b94c7c8d31c132(this_, result_out);
  return mb_result_02b94c7c8d31c132;
}

typedef int32_t (MB_CALL *mb_fn_1fe0cd457dcec63e)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0f0e3f22f26de4412158eb(void * this_, void * title, void * printer_id, void * handler, uint64_t * result_out) {
  void *mb_entry_1fe0cd457dcec63e = NULL;
  if (this_ != NULL) {
    mb_entry_1fe0cd457dcec63e = (*(void ***)this_)[6];
  }
  if (mb_entry_1fe0cd457dcec63e == NULL) {
  return 0;
  }
  mb_fn_1fe0cd457dcec63e mb_target_1fe0cd457dcec63e = (mb_fn_1fe0cd457dcec63e)mb_entry_1fe0cd457dcec63e;
  int32_t mb_result_1fe0cd457dcec63e = mb_target_1fe0cd457dcec63e(this_, title, printer_id, handler, (void * *)result_out);
  return mb_result_1fe0cd457dcec63e;
}

typedef int32_t (MB_CALL *mb_fn_5c7995504593bc7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2222ec0328e47c0cf4e4859(void * this_, uint64_t * result_out) {
  void *mb_entry_5c7995504593bc7a = NULL;
  if (this_ != NULL) {
    mb_entry_5c7995504593bc7a = (*(void ***)this_)[6];
  }
  if (mb_entry_5c7995504593bc7a == NULL) {
  return 0;
  }
  mb_fn_5c7995504593bc7a mb_target_5c7995504593bc7a = (mb_fn_5c7995504593bc7a)mb_entry_5c7995504593bc7a;
  int32_t mb_result_5c7995504593bc7a = mb_target_5c7995504593bc7a(this_, (void * *)result_out);
  return mb_result_5c7995504593bc7a;
}

typedef int32_t (MB_CALL *mb_fn_84a54ee9486bc4ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7ad8450fd571b39c90c16a(void * this_, uint64_t * result_out) {
  void *mb_entry_84a54ee9486bc4ad = NULL;
  if (this_ != NULL) {
    mb_entry_84a54ee9486bc4ad = (*(void ***)this_)[6];
  }
  if (mb_entry_84a54ee9486bc4ad == NULL) {
  return 0;
  }
  mb_fn_84a54ee9486bc4ad mb_target_84a54ee9486bc4ad = (mb_fn_84a54ee9486bc4ad)mb_entry_84a54ee9486bc4ad;
  int32_t mb_result_84a54ee9486bc4ad = mb_target_84a54ee9486bc4ad(this_, (void * *)result_out);
  return mb_result_84a54ee9486bc4ad;
}

typedef int32_t (MB_CALL *mb_fn_1c6b146972d8d820)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ab5c97c2c9f1ca03f02c9d(void * this_, void * source) {
  void *mb_entry_1c6b146972d8d820 = NULL;
  if (this_ != NULL) {
    mb_entry_1c6b146972d8d820 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c6b146972d8d820 == NULL) {
  return 0;
  }
  mb_fn_1c6b146972d8d820 mb_target_1c6b146972d8d820 = (mb_fn_1c6b146972d8d820)mb_entry_1c6b146972d8d820;
  int32_t mb_result_1c6b146972d8d820 = mb_target_1c6b146972d8d820(this_, source);
  return mb_result_1c6b146972d8d820;
}

typedef int32_t (MB_CALL *mb_fn_6a05a026fc60125e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9f7c937772ad6d8fe36c97(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_6a05a026fc60125e = NULL;
  if (this_ != NULL) {
    mb_entry_6a05a026fc60125e = (*(void ***)this_)[14];
  }
  if (mb_entry_6a05a026fc60125e == NULL) {
  return 0;
  }
  mb_fn_6a05a026fc60125e mb_target_6a05a026fc60125e = (mb_fn_6a05a026fc60125e)mb_entry_6a05a026fc60125e;
  int32_t mb_result_6a05a026fc60125e = mb_target_6a05a026fc60125e(this_, value, (void * *)result_out);
  return mb_result_6a05a026fc60125e;
}

typedef int32_t (MB_CALL *mb_fn_ee75f27fc855e0f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7769fed3ed3c4e95a3041a(void * this_, uint64_t * result_out) {
  void *mb_entry_ee75f27fc855e0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ee75f27fc855e0f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee75f27fc855e0f1 == NULL) {
  return 0;
  }
  mb_fn_ee75f27fc855e0f1 mb_target_ee75f27fc855e0f1 = (mb_fn_ee75f27fc855e0f1)mb_entry_ee75f27fc855e0f1;
  int32_t mb_result_ee75f27fc855e0f1 = mb_target_ee75f27fc855e0f1(this_, (void * *)result_out);
  return mb_result_ee75f27fc855e0f1;
}

typedef int32_t (MB_CALL *mb_fn_f5ef8a6aa4a1d4c1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9162621c44923de765bfc29(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_f5ef8a6aa4a1d4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_f5ef8a6aa4a1d4c1 = (*(void ***)this_)[15];
  }
  if (mb_entry_f5ef8a6aa4a1d4c1 == NULL) {
  return 0;
  }
  mb_fn_f5ef8a6aa4a1d4c1 mb_target_f5ef8a6aa4a1d4c1 = (mb_fn_f5ef8a6aa4a1d4c1)mb_entry_f5ef8a6aa4a1d4c1;
  int32_t mb_result_f5ef8a6aa4a1d4c1 = mb_target_f5ef8a6aa4a1d4c1(this_, value, (void * *)result_out);
  return mb_result_f5ef8a6aa4a1d4c1;
}

typedef int32_t (MB_CALL *mb_fn_e561814a42276cd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038189e8e0fc9a1325ff0962(void * this_, uint64_t * result_out) {
  void *mb_entry_e561814a42276cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_e561814a42276cd9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e561814a42276cd9 == NULL) {
  return 0;
  }
  mb_fn_e561814a42276cd9 mb_target_e561814a42276cd9 = (mb_fn_e561814a42276cd9)mb_entry_e561814a42276cd9;
  int32_t mb_result_e561814a42276cd9 = mb_target_e561814a42276cd9(this_, (void * *)result_out);
  return mb_result_e561814a42276cd9;
}

typedef int32_t (MB_CALL *mb_fn_72fe91f372588430)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c1cea3a41f114bc192f245(void * this_, uint64_t * result_out) {
  void *mb_entry_72fe91f372588430 = NULL;
  if (this_ != NULL) {
    mb_entry_72fe91f372588430 = (*(void ***)this_)[7];
  }
  if (mb_entry_72fe91f372588430 == NULL) {
  return 0;
  }
  mb_fn_72fe91f372588430 mb_target_72fe91f372588430 = (mb_fn_72fe91f372588430)mb_entry_72fe91f372588430;
  int32_t mb_result_72fe91f372588430 = mb_target_72fe91f372588430(this_, (void * *)result_out);
  return mb_result_72fe91f372588430;
}

typedef int32_t (MB_CALL *mb_fn_31ac34a8def063a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebb7d2b351414359ac42be8(void * this_, uint64_t * result_out) {
  void *mb_entry_31ac34a8def063a4 = NULL;
  if (this_ != NULL) {
    mb_entry_31ac34a8def063a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_31ac34a8def063a4 == NULL) {
  return 0;
  }
  mb_fn_31ac34a8def063a4 mb_target_31ac34a8def063a4 = (mb_fn_31ac34a8def063a4)mb_entry_31ac34a8def063a4;
  int32_t mb_result_31ac34a8def063a4 = mb_target_31ac34a8def063a4(this_, (void * *)result_out);
  return mb_result_31ac34a8def063a4;
}

typedef int32_t (MB_CALL *mb_fn_081716f362a4bc37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee33784474a7883d66882d2(void * this_, uint64_t * result_out) {
  void *mb_entry_081716f362a4bc37 = NULL;
  if (this_ != NULL) {
    mb_entry_081716f362a4bc37 = (*(void ***)this_)[11];
  }
  if (mb_entry_081716f362a4bc37 == NULL) {
  return 0;
  }
  mb_fn_081716f362a4bc37 mb_target_081716f362a4bc37 = (mb_fn_081716f362a4bc37)mb_entry_081716f362a4bc37;
  int32_t mb_result_081716f362a4bc37 = mb_target_081716f362a4bc37(this_, (void * *)result_out);
  return mb_result_081716f362a4bc37;
}

typedef int32_t (MB_CALL *mb_fn_dd04ed3fec36f9ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be12e5d7888433b9592ada6e(void * this_, void * value) {
  void *mb_entry_dd04ed3fec36f9ff = NULL;
  if (this_ != NULL) {
    mb_entry_dd04ed3fec36f9ff = (*(void ***)this_)[10];
  }
  if (mb_entry_dd04ed3fec36f9ff == NULL) {
  return 0;
  }
  mb_fn_dd04ed3fec36f9ff mb_target_dd04ed3fec36f9ff = (mb_fn_dd04ed3fec36f9ff)mb_entry_dd04ed3fec36f9ff;
  int32_t mb_result_dd04ed3fec36f9ff = mb_target_dd04ed3fec36f9ff(this_, value);
  return mb_result_dd04ed3fec36f9ff;
}

typedef int32_t (MB_CALL *mb_fn_3c269e9e923ce634)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf6e1cb82c49c51abdf4c81(void * this_, void * value) {
  void *mb_entry_3c269e9e923ce634 = NULL;
  if (this_ != NULL) {
    mb_entry_3c269e9e923ce634 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c269e9e923ce634 == NULL) {
  return 0;
  }
  mb_fn_3c269e9e923ce634 mb_target_3c269e9e923ce634 = (mb_fn_3c269e9e923ce634)mb_entry_3c269e9e923ce634;
  int32_t mb_result_3c269e9e923ce634 = mb_target_3c269e9e923ce634(this_, value);
  return mb_result_3c269e9e923ce634;
}

typedef int32_t (MB_CALL *mb_fn_7bccceaa3e284d02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8863dcaad9e363567669b135(void * this_, void * value) {
  void *mb_entry_7bccceaa3e284d02 = NULL;
  if (this_ != NULL) {
    mb_entry_7bccceaa3e284d02 = (*(void ***)this_)[12];
  }
  if (mb_entry_7bccceaa3e284d02 == NULL) {
  return 0;
  }
  mb_fn_7bccceaa3e284d02 mb_target_7bccceaa3e284d02 = (mb_fn_7bccceaa3e284d02)mb_entry_7bccceaa3e284d02;
  int32_t mb_result_7bccceaa3e284d02 = mb_target_7bccceaa3e284d02(this_, value);
  return mb_result_7bccceaa3e284d02;
}

typedef int32_t (MB_CALL *mb_fn_626830d2193001a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480d831de1961852446d9735(void * this_, int32_t * result_out) {
  void *mb_entry_626830d2193001a4 = NULL;
  if (this_ != NULL) {
    mb_entry_626830d2193001a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_626830d2193001a4 == NULL) {
  return 0;
  }
  mb_fn_626830d2193001a4 mb_target_626830d2193001a4 = (mb_fn_626830d2193001a4)mb_entry_626830d2193001a4;
  int32_t mb_result_626830d2193001a4 = mb_target_626830d2193001a4(this_, result_out);
  return mb_result_626830d2193001a4;
}

typedef int32_t (MB_CALL *mb_fn_e5c622122c12e7c2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1de84a49265c336863b503(void * this_, int32_t value) {
  void *mb_entry_e5c622122c12e7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c622122c12e7c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5c622122c12e7c2 == NULL) {
  return 0;
  }
  mb_fn_e5c622122c12e7c2 mb_target_e5c622122c12e7c2 = (mb_fn_e5c622122c12e7c2)mb_entry_e5c622122c12e7c2;
  int32_t mb_result_e5c622122c12e7c2 = mb_target_e5c622122c12e7c2(this_, value);
  return mb_result_e5c622122c12e7c2;
}

typedef int32_t (MB_CALL *mb_fn_e3b26acf597e0f00)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c905949948c02481213d485(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_e3b26acf597e0f00 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b26acf597e0f00 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3b26acf597e0f00 == NULL) {
  return 0;
  }
  mb_fn_e3b26acf597e0f00 mb_target_e3b26acf597e0f00 = (mb_fn_e3b26acf597e0f00)mb_entry_e3b26acf597e0f00;
  int32_t mb_result_e3b26acf597e0f00 = mb_target_e3b26acf597e0f00(this_, value, (void * *)result_out);
  return mb_result_e3b26acf597e0f00;
}

typedef int32_t (MB_CALL *mb_fn_6ec64dcee9d59b21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99b047c5a7b69c0272f7e26(void * this_, uint64_t * result_out) {
  void *mb_entry_6ec64dcee9d59b21 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec64dcee9d59b21 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ec64dcee9d59b21 == NULL) {
  return 0;
  }
  mb_fn_6ec64dcee9d59b21 mb_target_6ec64dcee9d59b21 = (mb_fn_6ec64dcee9d59b21)mb_entry_6ec64dcee9d59b21;
  int32_t mb_result_6ec64dcee9d59b21 = mb_target_6ec64dcee9d59b21(this_, (void * *)result_out);
  return mb_result_6ec64dcee9d59b21;
}

typedef int32_t (MB_CALL *mb_fn_7915c02be4c6a8bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4877894134aa5719bd36f15(void * this_, uint64_t * result_out) {
  void *mb_entry_7915c02be4c6a8bb = NULL;
  if (this_ != NULL) {
    mb_entry_7915c02be4c6a8bb = (*(void ***)this_)[6];
  }
  if (mb_entry_7915c02be4c6a8bb == NULL) {
  return 0;
  }
  mb_fn_7915c02be4c6a8bb mb_target_7915c02be4c6a8bb = (mb_fn_7915c02be4c6a8bb)mb_entry_7915c02be4c6a8bb;
  int32_t mb_result_7915c02be4c6a8bb = mb_target_7915c02be4c6a8bb(this_, (void * *)result_out);
  return mb_result_7915c02be4c6a8bb;
}

typedef int32_t (MB_CALL *mb_fn_cff7c3cac87ae7ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1434124f94ba5e7a84faee9e(void * this_, void * value) {
  void *mb_entry_cff7c3cac87ae7ed = NULL;
  if (this_ != NULL) {
    mb_entry_cff7c3cac87ae7ed = (*(void ***)this_)[9];
  }
  if (mb_entry_cff7c3cac87ae7ed == NULL) {
  return 0;
  }
  mb_fn_cff7c3cac87ae7ed mb_target_cff7c3cac87ae7ed = (mb_fn_cff7c3cac87ae7ed)mb_entry_cff7c3cac87ae7ed;
  int32_t mb_result_cff7c3cac87ae7ed = mb_target_cff7c3cac87ae7ed(this_, value);
  return mb_result_cff7c3cac87ae7ed;
}

typedef int32_t (MB_CALL *mb_fn_098eee791beaa4f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6b155d26a60e884ac7b442(void * this_, void * value) {
  void *mb_entry_098eee791beaa4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_098eee791beaa4f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_098eee791beaa4f7 == NULL) {
  return 0;
  }
  mb_fn_098eee791beaa4f7 mb_target_098eee791beaa4f7 = (mb_fn_098eee791beaa4f7)mb_entry_098eee791beaa4f7;
  int32_t mb_result_098eee791beaa4f7 = mb_target_098eee791beaa4f7(this_, value);
  return mb_result_098eee791beaa4f7;
}

typedef int32_t (MB_CALL *mb_fn_97b27bc97d47ee37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d7bdb5471441f301677941(void * this_, uint64_t * result_out) {
  void *mb_entry_97b27bc97d47ee37 = NULL;
  if (this_ != NULL) {
    mb_entry_97b27bc97d47ee37 = (*(void ***)this_)[6];
  }
  if (mb_entry_97b27bc97d47ee37 == NULL) {
  return 0;
  }
  mb_fn_97b27bc97d47ee37 mb_target_97b27bc97d47ee37 = (mb_fn_97b27bc97d47ee37)mb_entry_97b27bc97d47ee37;
  int32_t mb_result_97b27bc97d47ee37 = mb_target_97b27bc97d47ee37(this_, (void * *)result_out);
  return mb_result_97b27bc97d47ee37;
}

typedef int32_t (MB_CALL *mb_fn_6d6500efb788b9d3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40887d58b6d717af29cce91b(void * this_, uint32_t * result_out) {
  void *mb_entry_6d6500efb788b9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6500efb788b9d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d6500efb788b9d3 == NULL) {
  return 0;
  }
  mb_fn_6d6500efb788b9d3 mb_target_6d6500efb788b9d3 = (mb_fn_6d6500efb788b9d3)mb_entry_6d6500efb788b9d3;
  int32_t mb_result_6d6500efb788b9d3 = mb_target_6d6500efb788b9d3(this_, result_out);
  return mb_result_6d6500efb788b9d3;
}

typedef int32_t (MB_CALL *mb_fn_9894d6fd5d868497)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d5e5f6ac1623e46dfce9c2(void * this_, uint32_t material_group_id, uint64_t * result_out) {
  void *mb_entry_9894d6fd5d868497 = NULL;
  if (this_ != NULL) {
    mb_entry_9894d6fd5d868497 = (*(void ***)this_)[6];
  }
  if (mb_entry_9894d6fd5d868497 == NULL) {
  return 0;
  }
  mb_fn_9894d6fd5d868497 mb_target_9894d6fd5d868497 = (mb_fn_9894d6fd5d868497)mb_entry_9894d6fd5d868497;
  int32_t mb_result_9894d6fd5d868497 = mb_target_9894d6fd5d868497(this_, material_group_id, (void * *)result_out);
  return mb_result_9894d6fd5d868497;
}

typedef int32_t (MB_CALL *mb_fn_cae49271890481eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62b1ec2c27d7add8929cced(void * this_, uint64_t * result_out) {
  void *mb_entry_cae49271890481eb = NULL;
  if (this_ != NULL) {
    mb_entry_cae49271890481eb = (*(void ***)this_)[6];
  }
  if (mb_entry_cae49271890481eb == NULL) {
  return 0;
  }
  mb_fn_cae49271890481eb mb_target_cae49271890481eb = (mb_fn_cae49271890481eb)mb_entry_cae49271890481eb;
  int32_t mb_result_cae49271890481eb = mb_target_cae49271890481eb(this_, (void * *)result_out);
  return mb_result_cae49271890481eb;
}

typedef int32_t (MB_CALL *mb_fn_b9aa61cd4cb9f30d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5546b93b8118d570759d9a5(void * this_, uint64_t * result_out) {
  void *mb_entry_b9aa61cd4cb9f30d = NULL;
  if (this_ != NULL) {
    mb_entry_b9aa61cd4cb9f30d = (*(void ***)this_)[7];
  }
  if (mb_entry_b9aa61cd4cb9f30d == NULL) {
  return 0;
  }
  mb_fn_b9aa61cd4cb9f30d mb_target_b9aa61cd4cb9f30d = (mb_fn_b9aa61cd4cb9f30d)mb_entry_b9aa61cd4cb9f30d;
  int32_t mb_result_b9aa61cd4cb9f30d = mb_target_b9aa61cd4cb9f30d(this_, (void * *)result_out);
  return mb_result_b9aa61cd4cb9f30d;
}

typedef int32_t (MB_CALL *mb_fn_54959044987fa00e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e3c129eacf443007a5549e(void * this_, uint32_t * result_out) {
  void *mb_entry_54959044987fa00e = NULL;
  if (this_ != NULL) {
    mb_entry_54959044987fa00e = (*(void ***)this_)[6];
  }
  if (mb_entry_54959044987fa00e == NULL) {
  return 0;
  }
  mb_fn_54959044987fa00e mb_target_54959044987fa00e = (mb_fn_54959044987fa00e)mb_entry_54959044987fa00e;
  int32_t mb_result_54959044987fa00e = mb_target_54959044987fa00e(this_, result_out);
  return mb_result_54959044987fa00e;
}

typedef int32_t (MB_CALL *mb_fn_db5f193a1fdb6e35)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af41fadf8322c3c78d6d2d0(void * this_, uint32_t value) {
  void *mb_entry_db5f193a1fdb6e35 = NULL;
  if (this_ != NULL) {
    mb_entry_db5f193a1fdb6e35 = (*(void ***)this_)[7];
  }
  if (mb_entry_db5f193a1fdb6e35 == NULL) {
  return 0;
  }
  mb_fn_db5f193a1fdb6e35 mb_target_db5f193a1fdb6e35 = (mb_fn_db5f193a1fdb6e35)mb_entry_db5f193a1fdb6e35;
  int32_t mb_result_db5f193a1fdb6e35 = mb_target_db5f193a1fdb6e35(this_, value);
  return mb_result_db5f193a1fdb6e35;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_dfb8a856cfd50322_p1;
typedef char mb_assert_dfb8a856cfd50322_p1[(sizeof(mb_agg_dfb8a856cfd50322_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_dfb8a856cfd50322_p1[(MB_ALIGNOF(mb_agg_dfb8a856cfd50322_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfb8a856cfd50322)(void *, mb_agg_dfb8a856cfd50322_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e0fa8339ff85dd141a1163(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfb8a856cfd50322 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb8a856cfd50322 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfb8a856cfd50322 == NULL) {
  return 0;
  }
  mb_fn_dfb8a856cfd50322 mb_target_dfb8a856cfd50322 = (mb_fn_dfb8a856cfd50322)mb_entry_dfb8a856cfd50322;
  int32_t mb_result_dfb8a856cfd50322 = mb_target_dfb8a856cfd50322(this_, (mb_agg_dfb8a856cfd50322_p1 *)result_out);
  return mb_result_dfb8a856cfd50322;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4c063d2e0dda2d2b_p1;
typedef char mb_assert_4c063d2e0dda2d2b_p1[(sizeof(mb_agg_4c063d2e0dda2d2b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4c063d2e0dda2d2b_p1[(MB_ALIGNOF(mb_agg_4c063d2e0dda2d2b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c063d2e0dda2d2b)(void *, mb_agg_4c063d2e0dda2d2b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70af1882c60f400b41f886c3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_4c063d2e0dda2d2b_p1 mb_converted_4c063d2e0dda2d2b_1;
  memcpy(&mb_converted_4c063d2e0dda2d2b_1, value, 4);
  void *mb_entry_4c063d2e0dda2d2b = NULL;
  if (this_ != NULL) {
    mb_entry_4c063d2e0dda2d2b = (*(void ***)this_)[7];
  }
  if (mb_entry_4c063d2e0dda2d2b == NULL) {
  return 0;
  }
  mb_fn_4c063d2e0dda2d2b mb_target_4c063d2e0dda2d2b = (mb_fn_4c063d2e0dda2d2b)mb_entry_4c063d2e0dda2d2b;
  int32_t mb_result_4c063d2e0dda2d2b = mb_target_4c063d2e0dda2d2b(this_, mb_converted_4c063d2e0dda2d2b_1);
  return mb_result_4c063d2e0dda2d2b;
}

typedef int32_t (MB_CALL *mb_fn_ee0f7f3b6427d78c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4234b017a649853f3d888380(void * this_, uint64_t * result_out) {
  void *mb_entry_ee0f7f3b6427d78c = NULL;
  if (this_ != NULL) {
    mb_entry_ee0f7f3b6427d78c = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0f7f3b6427d78c == NULL) {
  return 0;
  }
  mb_fn_ee0f7f3b6427d78c mb_target_ee0f7f3b6427d78c = (mb_fn_ee0f7f3b6427d78c)mb_entry_ee0f7f3b6427d78c;
  int32_t mb_result_ee0f7f3b6427d78c = mb_target_ee0f7f3b6427d78c(this_, (void * *)result_out);
  return mb_result_ee0f7f3b6427d78c;
}

typedef int32_t (MB_CALL *mb_fn_90cbc361c5a52aff)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f41c5611f468bfd9665cd7e(void * this_, uint32_t * result_out) {
  void *mb_entry_90cbc361c5a52aff = NULL;
  if (this_ != NULL) {
    mb_entry_90cbc361c5a52aff = (*(void ***)this_)[7];
  }
  if (mb_entry_90cbc361c5a52aff == NULL) {
  return 0;
  }
  mb_fn_90cbc361c5a52aff mb_target_90cbc361c5a52aff = (mb_fn_90cbc361c5a52aff)mb_entry_90cbc361c5a52aff;
  int32_t mb_result_90cbc361c5a52aff = mb_target_90cbc361c5a52aff(this_, result_out);
  return mb_result_90cbc361c5a52aff;
}

typedef int32_t (MB_CALL *mb_fn_737ed3af099924fd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c5c31ac5f9d4e030b4eef4(void * this_, uint32_t material_group_id, uint64_t * result_out) {
  void *mb_entry_737ed3af099924fd = NULL;
  if (this_ != NULL) {
    mb_entry_737ed3af099924fd = (*(void ***)this_)[6];
  }
  if (mb_entry_737ed3af099924fd == NULL) {
  return 0;
  }
  mb_fn_737ed3af099924fd mb_target_737ed3af099924fd = (mb_fn_737ed3af099924fd)mb_entry_737ed3af099924fd;
  int32_t mb_result_737ed3af099924fd = mb_target_737ed3af099924fd(this_, material_group_id, (void * *)result_out);
  return mb_result_737ed3af099924fd;
}

typedef int32_t (MB_CALL *mb_fn_a7d1a9eba627519d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cffccc6f8bc5c6315a71047(void * this_, uint64_t * result_out) {
  void *mb_entry_a7d1a9eba627519d = NULL;
  if (this_ != NULL) {
    mb_entry_a7d1a9eba627519d = (*(void ***)this_)[8];
  }
  if (mb_entry_a7d1a9eba627519d == NULL) {
  return 0;
  }
  mb_fn_a7d1a9eba627519d mb_target_a7d1a9eba627519d = (mb_fn_a7d1a9eba627519d)mb_entry_a7d1a9eba627519d;
  int32_t mb_result_a7d1a9eba627519d = mb_target_a7d1a9eba627519d(this_, (void * *)result_out);
  return mb_result_a7d1a9eba627519d;
}

typedef int32_t (MB_CALL *mb_fn_140405d33488a1ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdde84b4a68594e2d93af056(void * this_, uint64_t * result_out) {
  void *mb_entry_140405d33488a1ea = NULL;
  if (this_ != NULL) {
    mb_entry_140405d33488a1ea = (*(void ***)this_)[6];
  }
  if (mb_entry_140405d33488a1ea == NULL) {
  return 0;
  }
  mb_fn_140405d33488a1ea mb_target_140405d33488a1ea = (mb_fn_140405d33488a1ea)mb_entry_140405d33488a1ea;
  int32_t mb_result_140405d33488a1ea = mb_target_140405d33488a1ea(this_, (void * *)result_out);
  return mb_result_140405d33488a1ea;
}

typedef int32_t (MB_CALL *mb_fn_cc2a66b9fa0943f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644f0f082c25893744775314(void * this_, uint64_t * result_out) {
  void *mb_entry_cc2a66b9fa0943f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc2a66b9fa0943f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_cc2a66b9fa0943f6 == NULL) {
  return 0;
  }
  mb_fn_cc2a66b9fa0943f6 mb_target_cc2a66b9fa0943f6 = (mb_fn_cc2a66b9fa0943f6)mb_entry_cc2a66b9fa0943f6;
  int32_t mb_result_cc2a66b9fa0943f6 = mb_target_cc2a66b9fa0943f6(this_, (void * *)result_out);
  return mb_result_cc2a66b9fa0943f6;
}

typedef int32_t (MB_CALL *mb_fn_d823153c19381861)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd7d939b3317263aa8d2f2a(void * this_, uint64_t * result_out) {
  void *mb_entry_d823153c19381861 = NULL;
  if (this_ != NULL) {
    mb_entry_d823153c19381861 = (*(void ***)this_)[15];
  }
  if (mb_entry_d823153c19381861 == NULL) {
  return 0;
  }
  mb_fn_d823153c19381861 mb_target_d823153c19381861 = (mb_fn_d823153c19381861)mb_entry_d823153c19381861;
  int32_t mb_result_d823153c19381861 = mb_target_d823153c19381861(this_, (void * *)result_out);
  return mb_result_d823153c19381861;
}

typedef int32_t (MB_CALL *mb_fn_84a18b5f43dffb30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b230af18392edce02eda7b6f(void * this_, uint64_t * result_out) {
  void *mb_entry_84a18b5f43dffb30 = NULL;
  if (this_ != NULL) {
    mb_entry_84a18b5f43dffb30 = (*(void ***)this_)[9];
  }
  if (mb_entry_84a18b5f43dffb30 == NULL) {
  return 0;
  }
  mb_fn_84a18b5f43dffb30 mb_target_84a18b5f43dffb30 = (mb_fn_84a18b5f43dffb30)mb_entry_84a18b5f43dffb30;
  int32_t mb_result_84a18b5f43dffb30 = mb_target_84a18b5f43dffb30(this_, (void * *)result_out);
  return mb_result_84a18b5f43dffb30;
}

typedef int32_t (MB_CALL *mb_fn_210be482b4e34c4d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae3ff4b39d8d3a730ed407e(void * this_, int32_t * result_out) {
  void *mb_entry_210be482b4e34c4d = NULL;
  if (this_ != NULL) {
    mb_entry_210be482b4e34c4d = (*(void ***)this_)[11];
  }
  if (mb_entry_210be482b4e34c4d == NULL) {
  return 0;
  }
  mb_fn_210be482b4e34c4d mb_target_210be482b4e34c4d = (mb_fn_210be482b4e34c4d)mb_entry_210be482b4e34c4d;
  int32_t mb_result_210be482b4e34c4d = mb_target_210be482b4e34c4d(this_, result_out);
  return mb_result_210be482b4e34c4d;
}

typedef int32_t (MB_CALL *mb_fn_c92ba6a4d1804bef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a362b370bc284feea0c3eab7(void * this_, void * value) {
  void *mb_entry_c92ba6a4d1804bef = NULL;
  if (this_ != NULL) {
    mb_entry_c92ba6a4d1804bef = (*(void ***)this_)[7];
  }
  if (mb_entry_c92ba6a4d1804bef == NULL) {
  return 0;
  }
  mb_fn_c92ba6a4d1804bef mb_target_c92ba6a4d1804bef = (mb_fn_c92ba6a4d1804bef)mb_entry_c92ba6a4d1804bef;
  int32_t mb_result_c92ba6a4d1804bef = mb_target_c92ba6a4d1804bef(this_, value);
  return mb_result_c92ba6a4d1804bef;
}

typedef int32_t (MB_CALL *mb_fn_8ee83317d3fd53ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b498e69b345be27ffb6827ef(void * this_, void * value) {
  void *mb_entry_8ee83317d3fd53ca = NULL;
  if (this_ != NULL) {
    mb_entry_8ee83317d3fd53ca = (*(void ***)this_)[14];
  }
  if (mb_entry_8ee83317d3fd53ca == NULL) {
  return 0;
  }
  mb_fn_8ee83317d3fd53ca mb_target_8ee83317d3fd53ca = (mb_fn_8ee83317d3fd53ca)mb_entry_8ee83317d3fd53ca;
  int32_t mb_result_8ee83317d3fd53ca = mb_target_8ee83317d3fd53ca(this_, value);
  return mb_result_8ee83317d3fd53ca;
}

typedef int32_t (MB_CALL *mb_fn_e6420034df778f28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1965d1ddb45ff8a1f537348(void * this_, void * value) {
  void *mb_entry_e6420034df778f28 = NULL;
  if (this_ != NULL) {
    mb_entry_e6420034df778f28 = (*(void ***)this_)[16];
  }
  if (mb_entry_e6420034df778f28 == NULL) {
  return 0;
  }
  mb_fn_e6420034df778f28 mb_target_e6420034df778f28 = (mb_fn_e6420034df778f28)mb_entry_e6420034df778f28;
  int32_t mb_result_e6420034df778f28 = mb_target_e6420034df778f28(this_, value);
  return mb_result_e6420034df778f28;
}

typedef int32_t (MB_CALL *mb_fn_43fa4e649cad8f0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c138e4158a58cdd1797c7c0a(void * this_, void * value) {
  void *mb_entry_43fa4e649cad8f0a = NULL;
  if (this_ != NULL) {
    mb_entry_43fa4e649cad8f0a = (*(void ***)this_)[10];
  }
  if (mb_entry_43fa4e649cad8f0a == NULL) {
  return 0;
  }
  mb_fn_43fa4e649cad8f0a mb_target_43fa4e649cad8f0a = (mb_fn_43fa4e649cad8f0a)mb_entry_43fa4e649cad8f0a;
  int32_t mb_result_43fa4e649cad8f0a = mb_target_43fa4e649cad8f0a(this_, value);
  return mb_result_43fa4e649cad8f0a;
}

typedef int32_t (MB_CALL *mb_fn_0e89ccd683090b25)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412bce9687e7fe36d31f4bac(void * this_, int32_t value) {
  void *mb_entry_0e89ccd683090b25 = NULL;
  if (this_ != NULL) {
    mb_entry_0e89ccd683090b25 = (*(void ***)this_)[12];
  }
  if (mb_entry_0e89ccd683090b25 == NULL) {
  return 0;
  }
  mb_fn_0e89ccd683090b25 mb_target_0e89ccd683090b25 = (mb_fn_0e89ccd683090b25)mb_entry_0e89ccd683090b25;
  int32_t mb_result_0e89ccd683090b25 = mb_target_0e89ccd683090b25(this_, value);
  return mb_result_0e89ccd683090b25;
}

typedef int32_t (MB_CALL *mb_fn_ad8ff578a57aa5b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236b0ac07b851eb99bff6f09(void * this_, uint64_t * result_out) {
  void *mb_entry_ad8ff578a57aa5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8ff578a57aa5b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad8ff578a57aa5b7 == NULL) {
  return 0;
  }
  mb_fn_ad8ff578a57aa5b7 mb_target_ad8ff578a57aa5b7 = (mb_fn_ad8ff578a57aa5b7)mb_entry_ad8ff578a57aa5b7;
  int32_t mb_result_ad8ff578a57aa5b7 = mb_target_ad8ff578a57aa5b7(this_, (void * *)result_out);
  return mb_result_ad8ff578a57aa5b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_8ee507fb5e1b18c9_p1;
typedef char mb_assert_8ee507fb5e1b18c9_p1[(sizeof(mb_agg_8ee507fb5e1b18c9_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_8ee507fb5e1b18c9_p1[(MB_ALIGNOF(mb_agg_8ee507fb5e1b18c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ee507fb5e1b18c9)(void *, mb_agg_8ee507fb5e1b18c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427cf35c0d40616f4afa52ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ee507fb5e1b18c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8ee507fb5e1b18c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ee507fb5e1b18c9 == NULL) {
  return 0;
  }
  mb_fn_8ee507fb5e1b18c9 mb_target_8ee507fb5e1b18c9 = (mb_fn_8ee507fb5e1b18c9)mb_entry_8ee507fb5e1b18c9;
  int32_t mb_result_8ee507fb5e1b18c9 = mb_target_8ee507fb5e1b18c9(this_, (mb_agg_8ee507fb5e1b18c9_p1 *)result_out);
  return mb_result_8ee507fb5e1b18c9;
}

typedef int32_t (MB_CALL *mb_fn_9c90dc192b1a36fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4899dd03b550319e875ec9d9(void * this_, void * value) {
  void *mb_entry_9c90dc192b1a36fc = NULL;
  if (this_ != NULL) {
    mb_entry_9c90dc192b1a36fc = (*(void ***)this_)[7];
  }
  if (mb_entry_9c90dc192b1a36fc == NULL) {
  return 0;
  }
  mb_fn_9c90dc192b1a36fc mb_target_9c90dc192b1a36fc = (mb_fn_9c90dc192b1a36fc)mb_entry_9c90dc192b1a36fc;
  int32_t mb_result_9c90dc192b1a36fc = mb_target_9c90dc192b1a36fc(this_, value);
  return mb_result_9c90dc192b1a36fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_11b0b5cc99898784_p1;
typedef char mb_assert_11b0b5cc99898784_p1[(sizeof(mb_agg_11b0b5cc99898784_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_11b0b5cc99898784_p1[(MB_ALIGNOF(mb_agg_11b0b5cc99898784_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11b0b5cc99898784)(void *, mb_agg_11b0b5cc99898784_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92bc58bd39f211615a14d25(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_11b0b5cc99898784_p1 mb_converted_11b0b5cc99898784_1;
  memcpy(&mb_converted_11b0b5cc99898784_1, value, 64);
  void *mb_entry_11b0b5cc99898784 = NULL;
  if (this_ != NULL) {
    mb_entry_11b0b5cc99898784 = (*(void ***)this_)[9];
  }
  if (mb_entry_11b0b5cc99898784 == NULL) {
  return 0;
  }
  mb_fn_11b0b5cc99898784 mb_target_11b0b5cc99898784 = (mb_fn_11b0b5cc99898784)mb_entry_11b0b5cc99898784;
  int32_t mb_result_11b0b5cc99898784 = mb_target_11b0b5cc99898784(this_, mb_converted_11b0b5cc99898784_1);
  return mb_result_11b0b5cc99898784;
}

typedef int32_t (MB_CALL *mb_fn_70d72b5803ab9fdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf516b3ecacd1df5f115f18d(void * this_, uint64_t * result_out) {
  void *mb_entry_70d72b5803ab9fdc = NULL;
  if (this_ != NULL) {
    mb_entry_70d72b5803ab9fdc = (*(void ***)this_)[6];
  }
  if (mb_entry_70d72b5803ab9fdc == NULL) {
  return 0;
  }
  mb_fn_70d72b5803ab9fdc mb_target_70d72b5803ab9fdc = (mb_fn_70d72b5803ab9fdc)mb_entry_70d72b5803ab9fdc;
  int32_t mb_result_70d72b5803ab9fdc = mb_target_70d72b5803ab9fdc(this_, (void * *)result_out);
  return mb_result_70d72b5803ab9fdc;
}

typedef int32_t (MB_CALL *mb_fn_5b0c88db4a38aece)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0569682587a254a18e9ace9f(void * this_, uint64_t * result_out) {
  void *mb_entry_5b0c88db4a38aece = NULL;
  if (this_ != NULL) {
    mb_entry_5b0c88db4a38aece = (*(void ***)this_)[6];
  }
  if (mb_entry_5b0c88db4a38aece == NULL) {
  return 0;
  }
  mb_fn_5b0c88db4a38aece mb_target_5b0c88db4a38aece = (mb_fn_5b0c88db4a38aece)mb_entry_5b0c88db4a38aece;
  int32_t mb_result_5b0c88db4a38aece = mb_target_5b0c88db4a38aece(this_, (void * *)result_out);
  return mb_result_5b0c88db4a38aece;
}

typedef int32_t (MB_CALL *mb_fn_837d1235faa2f096)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd42abea5a108e556564744(void * this_, uint32_t * result_out) {
  void *mb_entry_837d1235faa2f096 = NULL;
  if (this_ != NULL) {
    mb_entry_837d1235faa2f096 = (*(void ***)this_)[7];
  }
  if (mb_entry_837d1235faa2f096 == NULL) {
  return 0;
  }
  mb_fn_837d1235faa2f096 mb_target_837d1235faa2f096 = (mb_fn_837d1235faa2f096)mb_entry_837d1235faa2f096;
  int32_t mb_result_837d1235faa2f096 = mb_target_837d1235faa2f096(this_, result_out);
  return mb_result_837d1235faa2f096;
}

typedef int32_t (MB_CALL *mb_fn_009c95179fe7dacd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934668dec55f7d0a878f6897(void * this_, uint64_t * result_out) {
  void *mb_entry_009c95179fe7dacd = NULL;
  if (this_ != NULL) {
    mb_entry_009c95179fe7dacd = (*(void ***)this_)[8];
  }
  if (mb_entry_009c95179fe7dacd == NULL) {
  return 0;
  }
  mb_fn_009c95179fe7dacd mb_target_009c95179fe7dacd = (mb_fn_009c95179fe7dacd)mb_entry_009c95179fe7dacd;
  int32_t mb_result_009c95179fe7dacd = mb_target_009c95179fe7dacd(this_, (void * *)result_out);
  return mb_result_009c95179fe7dacd;
}

typedef int32_t (MB_CALL *mb_fn_2ea8c96aedee6e6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f610e07db825903a363506f(void * this_, uint64_t * result_out) {
  void *mb_entry_2ea8c96aedee6e6b = NULL;
  if (this_ != NULL) {
    mb_entry_2ea8c96aedee6e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_2ea8c96aedee6e6b == NULL) {
  return 0;
  }
  mb_fn_2ea8c96aedee6e6b mb_target_2ea8c96aedee6e6b = (mb_fn_2ea8c96aedee6e6b)mb_entry_2ea8c96aedee6e6b;
  int32_t mb_result_2ea8c96aedee6e6b = mb_target_2ea8c96aedee6e6b(this_, (void * *)result_out);
  return mb_result_2ea8c96aedee6e6b;
}

typedef int32_t (MB_CALL *mb_fn_d0fbf11d078c0552)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f993b6c4e077ba7f87775a(void * this_, void * value) {
  void *mb_entry_d0fbf11d078c0552 = NULL;
  if (this_ != NULL) {
    mb_entry_d0fbf11d078c0552 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0fbf11d078c0552 == NULL) {
  return 0;
  }
  mb_fn_d0fbf11d078c0552 mb_target_d0fbf11d078c0552 = (mb_fn_d0fbf11d078c0552)mb_entry_d0fbf11d078c0552;
  int32_t mb_result_d0fbf11d078c0552 = mb_target_d0fbf11d078c0552(this_, value);
  return mb_result_d0fbf11d078c0552;
}

typedef int32_t (MB_CALL *mb_fn_f6d60be0d511c7c0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e17d997e46b76ec74f6ed0(void * this_, uint32_t material_group_id, uint64_t * result_out) {
  void *mb_entry_f6d60be0d511c7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f6d60be0d511c7c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6d60be0d511c7c0 == NULL) {
  return 0;
  }
  mb_fn_f6d60be0d511c7c0 mb_target_f6d60be0d511c7c0 = (mb_fn_f6d60be0d511c7c0)mb_entry_f6d60be0d511c7c0;
  int32_t mb_result_f6d60be0d511c7c0 = mb_target_f6d60be0d511c7c0(this_, material_group_id, (void * *)result_out);
  return mb_result_f6d60be0d511c7c0;
}

typedef int32_t (MB_CALL *mb_fn_460dc64c0e64a258)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6afee11416ad125592318ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_460dc64c0e64a258 = NULL;
  if (this_ != NULL) {
    mb_entry_460dc64c0e64a258 = (*(void ***)this_)[10];
  }
  if (mb_entry_460dc64c0e64a258 == NULL) {
  return 0;
  }
  mb_fn_460dc64c0e64a258 mb_target_460dc64c0e64a258 = (mb_fn_460dc64c0e64a258)mb_entry_460dc64c0e64a258;
  int32_t mb_result_460dc64c0e64a258 = mb_target_460dc64c0e64a258(this_, (double *)result_out);
  return mb_result_460dc64c0e64a258;
}

typedef int32_t (MB_CALL *mb_fn_e3bde78f2a831412)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c547b55d4772074059891e8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3bde78f2a831412 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bde78f2a831412 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3bde78f2a831412 == NULL) {
  return 0;
  }
  mb_fn_e3bde78f2a831412 mb_target_e3bde78f2a831412 = (mb_fn_e3bde78f2a831412)mb_entry_e3bde78f2a831412;
  int32_t mb_result_e3bde78f2a831412 = mb_target_e3bde78f2a831412(this_, (double *)result_out);
  return mb_result_e3bde78f2a831412;
}

typedef int32_t (MB_CALL *mb_fn_3a38c31e3178bd5f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbba266486922484c7bd9d05(void * this_, uint32_t * result_out) {
  void *mb_entry_3a38c31e3178bd5f = NULL;
  if (this_ != NULL) {
    mb_entry_3a38c31e3178bd5f = (*(void ***)this_)[8];
  }
  if (mb_entry_3a38c31e3178bd5f == NULL) {
  return 0;
  }
  mb_fn_3a38c31e3178bd5f mb_target_3a38c31e3178bd5f = (mb_fn_3a38c31e3178bd5f)mb_entry_3a38c31e3178bd5f;
  int32_t mb_result_3a38c31e3178bd5f = mb_target_3a38c31e3178bd5f(this_, result_out);
  return mb_result_3a38c31e3178bd5f;
}

typedef int32_t (MB_CALL *mb_fn_1dd9dfe62db22cf0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af050003fb3c0b657e0bf7e9(void * this_, double value) {
  void *mb_entry_1dd9dfe62db22cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd9dfe62db22cf0 = (*(void ***)this_)[11];
  }
  if (mb_entry_1dd9dfe62db22cf0 == NULL) {
  return 0;
  }
  mb_fn_1dd9dfe62db22cf0 mb_target_1dd9dfe62db22cf0 = (mb_fn_1dd9dfe62db22cf0)mb_entry_1dd9dfe62db22cf0;
  int32_t mb_result_1dd9dfe62db22cf0 = mb_target_1dd9dfe62db22cf0(this_, value);
  return mb_result_1dd9dfe62db22cf0;
}

typedef int32_t (MB_CALL *mb_fn_684ef885bc9f951a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8bffe35230a2339687ab18(void * this_, double value) {
  void *mb_entry_684ef885bc9f951a = NULL;
  if (this_ != NULL) {
    mb_entry_684ef885bc9f951a = (*(void ***)this_)[7];
  }
  if (mb_entry_684ef885bc9f951a == NULL) {
  return 0;
  }
  mb_fn_684ef885bc9f951a mb_target_684ef885bc9f951a = (mb_fn_684ef885bc9f951a)mb_entry_684ef885bc9f951a;
  int32_t mb_result_684ef885bc9f951a = mb_target_684ef885bc9f951a(this_, value);
  return mb_result_684ef885bc9f951a;
}

typedef int32_t (MB_CALL *mb_fn_93c07c5c8b64a8db)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f3096f4e972ea188fb4a66(void * this_, uint32_t value) {
  void *mb_entry_93c07c5c8b64a8db = NULL;
  if (this_ != NULL) {
    mb_entry_93c07c5c8b64a8db = (*(void ***)this_)[9];
  }
  if (mb_entry_93c07c5c8b64a8db == NULL) {
  return 0;
  }
  mb_fn_93c07c5c8b64a8db mb_target_93c07c5c8b64a8db = (mb_fn_93c07c5c8b64a8db)mb_entry_93c07c5c8b64a8db;
  int32_t mb_result_93c07c5c8b64a8db = mb_target_93c07c5c8b64a8db(this_, value);
  return mb_result_93c07c5c8b64a8db;
}

typedef int32_t (MB_CALL *mb_fn_a349d745fa1259a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9314b68ffd44fba4d2784e(void * this_, uint64_t * result_out) {
  void *mb_entry_a349d745fa1259a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a349d745fa1259a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a349d745fa1259a1 == NULL) {
  return 0;
  }
  mb_fn_a349d745fa1259a1 mb_target_a349d745fa1259a1 = (mb_fn_a349d745fa1259a1)mb_entry_a349d745fa1259a1;
  int32_t mb_result_a349d745fa1259a1 = mb_target_a349d745fa1259a1(this_, (void * *)result_out);
  return mb_result_a349d745fa1259a1;
}

typedef int32_t (MB_CALL *mb_fn_1a7ee45b112aff91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205404bd66be4c1879cfada7(void * this_, uint64_t * result_out) {
  void *mb_entry_1a7ee45b112aff91 = NULL;
  if (this_ != NULL) {
    mb_entry_1a7ee45b112aff91 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a7ee45b112aff91 == NULL) {
  return 0;
  }
  mb_fn_1a7ee45b112aff91 mb_target_1a7ee45b112aff91 = (mb_fn_1a7ee45b112aff91)mb_entry_1a7ee45b112aff91;
  int32_t mb_result_1a7ee45b112aff91 = mb_target_1a7ee45b112aff91(this_, (void * *)result_out);
  return mb_result_1a7ee45b112aff91;
}

typedef int32_t (MB_CALL *mb_fn_dbf87ebd36fde3aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a10508e50c3e424eda4550(void * this_, uint64_t * result_out) {
  void *mb_entry_dbf87ebd36fde3aa = NULL;
  if (this_ != NULL) {
    mb_entry_dbf87ebd36fde3aa = (*(void ***)this_)[9];
  }
  if (mb_entry_dbf87ebd36fde3aa == NULL) {
  return 0;
  }
  mb_fn_dbf87ebd36fde3aa mb_target_dbf87ebd36fde3aa = (mb_fn_dbf87ebd36fde3aa)mb_entry_dbf87ebd36fde3aa;
  int32_t mb_result_dbf87ebd36fde3aa = mb_target_dbf87ebd36fde3aa(this_, (void * *)result_out);
  return mb_result_dbf87ebd36fde3aa;
}

typedef int32_t (MB_CALL *mb_fn_80e224f3e19318f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd822903606a693720ba955b(void * this_, uint64_t * result_out) {
  void *mb_entry_80e224f3e19318f2 = NULL;
  if (this_ != NULL) {
    mb_entry_80e224f3e19318f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_80e224f3e19318f2 == NULL) {
  return 0;
  }
  mb_fn_80e224f3e19318f2 mb_target_80e224f3e19318f2 = (mb_fn_80e224f3e19318f2)mb_entry_80e224f3e19318f2;
  int32_t mb_result_80e224f3e19318f2 = mb_target_80e224f3e19318f2(this_, (void * *)result_out);
  return mb_result_80e224f3e19318f2;
}

typedef int32_t (MB_CALL *mb_fn_ec9a25fa2aba78f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c149f2962256cd0e4cd7dda1(void * this_, uint64_t * result_out) {
  void *mb_entry_ec9a25fa2aba78f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9a25fa2aba78f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec9a25fa2aba78f8 == NULL) {
  return 0;
  }
  mb_fn_ec9a25fa2aba78f8 mb_target_ec9a25fa2aba78f8 = (mb_fn_ec9a25fa2aba78f8)mb_entry_ec9a25fa2aba78f8;
  int32_t mb_result_ec9a25fa2aba78f8 = mb_target_ec9a25fa2aba78f8(this_, (void * *)result_out);
  return mb_result_ec9a25fa2aba78f8;
}

typedef int32_t (MB_CALL *mb_fn_77d79481dfbc64a1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fcb66641a7e675c8ad2b7d(void * this_, uint32_t value) {
  void *mb_entry_77d79481dfbc64a1 = NULL;
  if (this_ != NULL) {
    mb_entry_77d79481dfbc64a1 = (*(void ***)this_)[23];
  }
  if (mb_entry_77d79481dfbc64a1 == NULL) {
  return 0;
  }
  mb_fn_77d79481dfbc64a1 mb_target_77d79481dfbc64a1 = (mb_fn_77d79481dfbc64a1)mb_entry_77d79481dfbc64a1;
  int32_t mb_result_77d79481dfbc64a1 = mb_target_77d79481dfbc64a1(this_, value);
  return mb_result_77d79481dfbc64a1;
}

typedef int32_t (MB_CALL *mb_fn_f2c7d3e9af3fc8e7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519478ed335d7d1434961336(void * this_, uint32_t value) {
  void *mb_entry_f2c7d3e9af3fc8e7 = NULL;
  if (this_ != NULL) {
    mb_entry_f2c7d3e9af3fc8e7 = (*(void ***)this_)[25];
  }
  if (mb_entry_f2c7d3e9af3fc8e7 == NULL) {
  return 0;
  }
  mb_fn_f2c7d3e9af3fc8e7 mb_target_f2c7d3e9af3fc8e7 = (mb_fn_f2c7d3e9af3fc8e7)mb_entry_f2c7d3e9af3fc8e7;
  int32_t mb_result_f2c7d3e9af3fc8e7 = mb_target_f2c7d3e9af3fc8e7(this_, value);
  return mb_result_f2c7d3e9af3fc8e7;
}

typedef int32_t (MB_CALL *mb_fn_002b5eb18f764f66)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9ff821ecb25e086e9d3d1a(void * this_, uint32_t value) {
  void *mb_entry_002b5eb18f764f66 = NULL;
  if (this_ != NULL) {
    mb_entry_002b5eb18f764f66 = (*(void ***)this_)[21];
  }
  if (mb_entry_002b5eb18f764f66 == NULL) {
  return 0;
  }
  mb_fn_002b5eb18f764f66 mb_target_002b5eb18f764f66 = (mb_fn_002b5eb18f764f66)mb_entry_002b5eb18f764f66;
  int32_t mb_result_002b5eb18f764f66 = mb_target_002b5eb18f764f66(this_, value);
  return mb_result_002b5eb18f764f66;
}

typedef int32_t (MB_CALL *mb_fn_b259143724249c4c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70dca651e504ac5e568c3703(void * this_, uint32_t value) {
  void *mb_entry_b259143724249c4c = NULL;
  if (this_ != NULL) {
    mb_entry_b259143724249c4c = (*(void ***)this_)[19];
  }
  if (mb_entry_b259143724249c4c == NULL) {
  return 0;
  }
  mb_fn_b259143724249c4c mb_target_b259143724249c4c = (mb_fn_b259143724249c4c)mb_entry_b259143724249c4c;
  int32_t mb_result_b259143724249c4c = mb_target_b259143724249c4c(this_, value);
  return mb_result_b259143724249c4c;
}

typedef int32_t (MB_CALL *mb_fn_c199f8432236bec9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab639168d68133577dfab1e7(void * this_, uint64_t * result_out) {
  void *mb_entry_c199f8432236bec9 = NULL;
  if (this_ != NULL) {
    mb_entry_c199f8432236bec9 = (*(void ***)this_)[22];
  }
  if (mb_entry_c199f8432236bec9 == NULL) {
  return 0;
  }
  mb_fn_c199f8432236bec9 mb_target_c199f8432236bec9 = (mb_fn_c199f8432236bec9)mb_entry_c199f8432236bec9;
  int32_t mb_result_c199f8432236bec9 = mb_target_c199f8432236bec9(this_, (void * *)result_out);
  return mb_result_c199f8432236bec9;
}

typedef int32_t (MB_CALL *mb_fn_c84a7b4c6ae84171)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda02107dfd248e13f799cae(void * this_, uint64_t * result_out) {
  void *mb_entry_c84a7b4c6ae84171 = NULL;
  if (this_ != NULL) {
    mb_entry_c84a7b4c6ae84171 = (*(void ***)this_)[24];
  }
  if (mb_entry_c84a7b4c6ae84171 == NULL) {
  return 0;
  }
  mb_fn_c84a7b4c6ae84171 mb_target_c84a7b4c6ae84171 = (mb_fn_c84a7b4c6ae84171)mb_entry_c84a7b4c6ae84171;
  int32_t mb_result_c84a7b4c6ae84171 = mb_target_c84a7b4c6ae84171(this_, (void * *)result_out);
  return mb_result_c84a7b4c6ae84171;
}

typedef int32_t (MB_CALL *mb_fn_2a84906f49deabab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c219b423e7921cfa4d6f340(void * this_, uint64_t * result_out) {
  void *mb_entry_2a84906f49deabab = NULL;
  if (this_ != NULL) {
    mb_entry_2a84906f49deabab = (*(void ***)this_)[20];
  }
  if (mb_entry_2a84906f49deabab == NULL) {
  return 0;
  }
  mb_fn_2a84906f49deabab mb_target_2a84906f49deabab = (mb_fn_2a84906f49deabab)mb_entry_2a84906f49deabab;
  int32_t mb_result_2a84906f49deabab = mb_target_2a84906f49deabab(this_, (void * *)result_out);
  return mb_result_2a84906f49deabab;
}

typedef int32_t (MB_CALL *mb_fn_93ea75bffada3de9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6851ec3badcbfd50b4739e40(void * this_, uint64_t * result_out) {
  void *mb_entry_93ea75bffada3de9 = NULL;
  if (this_ != NULL) {
    mb_entry_93ea75bffada3de9 = (*(void ***)this_)[18];
  }
  if (mb_entry_93ea75bffada3de9 == NULL) {
  return 0;
  }
  mb_fn_93ea75bffada3de9 mb_target_93ea75bffada3de9 = (mb_fn_93ea75bffada3de9)mb_entry_93ea75bffada3de9;
  int32_t mb_result_93ea75bffada3de9 = mb_target_93ea75bffada3de9(this_, (void * *)result_out);
  return mb_result_93ea75bffada3de9;
}

typedef int32_t (MB_CALL *mb_fn_c366eeaedfe1d7f2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b27c950561e46906fd4d237(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_c366eeaedfe1d7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c366eeaedfe1d7f2 = (*(void ***)this_)[28];
  }
  if (mb_entry_c366eeaedfe1d7f2 == NULL) {
  return 0;
  }
  mb_fn_c366eeaedfe1d7f2 mb_target_c366eeaedfe1d7f2 = (mb_fn_c366eeaedfe1d7f2)mb_entry_c366eeaedfe1d7f2;
  int32_t mb_result_c366eeaedfe1d7f2 = mb_target_c366eeaedfe1d7f2(this_, value, (void * *)result_out);
  return mb_result_c366eeaedfe1d7f2;
}

typedef int32_t (MB_CALL *mb_fn_fc8715d6c02088fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb01ecd5b72f1c819c8104a(void * this_, uint64_t * result_out) {
  void *mb_entry_fc8715d6c02088fc = NULL;
  if (this_ != NULL) {
    mb_entry_fc8715d6c02088fc = (*(void ***)this_)[26];
  }
  if (mb_entry_fc8715d6c02088fc == NULL) {
  return 0;
  }
  mb_fn_fc8715d6c02088fc mb_target_fc8715d6c02088fc = (mb_fn_fc8715d6c02088fc)mb_entry_fc8715d6c02088fc;
  int32_t mb_result_fc8715d6c02088fc = mb_target_fc8715d6c02088fc(this_, (void * *)result_out);
  return mb_result_fc8715d6c02088fc;
}

typedef int32_t (MB_CALL *mb_fn_f643d73112a37c37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe60844db525ab2f3fbfac2(void * this_, uint64_t * result_out) {
  void *mb_entry_f643d73112a37c37 = NULL;
  if (this_ != NULL) {
    mb_entry_f643d73112a37c37 = (*(void ***)this_)[27];
  }
  if (mb_entry_f643d73112a37c37 == NULL) {
  return 0;
  }
  mb_fn_f643d73112a37c37 mb_target_f643d73112a37c37 = (mb_fn_f643d73112a37c37)mb_entry_f643d73112a37c37;
  int32_t mb_result_f643d73112a37c37 = mb_target_f643d73112a37c37(this_, (void * *)result_out);
  return mb_result_f643d73112a37c37;
}

typedef int32_t (MB_CALL *mb_fn_f98b677f8b5b7b35)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686531b9395e291bf7b8d0be(void * this_, uint32_t * result_out) {
  void *mb_entry_f98b677f8b5b7b35 = NULL;
  if (this_ != NULL) {
    mb_entry_f98b677f8b5b7b35 = (*(void ***)this_)[8];
  }
  if (mb_entry_f98b677f8b5b7b35 == NULL) {
  return 0;
  }
  mb_fn_f98b677f8b5b7b35 mb_target_f98b677f8b5b7b35 = (mb_fn_f98b677f8b5b7b35)mb_entry_f98b677f8b5b7b35;
  int32_t mb_result_f98b677f8b5b7b35 = mb_target_f98b677f8b5b7b35(this_, result_out);
  return mb_result_f98b677f8b5b7b35;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b23fe9570fee9321_p1;
typedef char mb_assert_b23fe9570fee9321_p1[(sizeof(mb_agg_b23fe9570fee9321_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b23fe9570fee9321_p1[(MB_ALIGNOF(mb_agg_b23fe9570fee9321_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b23fe9570fee9321)(void *, mb_agg_b23fe9570fee9321_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5a51b5f297a2f2ac09e4db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b23fe9570fee9321 = NULL;
  if (this_ != NULL) {
    mb_entry_b23fe9570fee9321 = (*(void ***)this_)[14];
  }
  if (mb_entry_b23fe9570fee9321 == NULL) {
  return 0;
  }
  mb_fn_b23fe9570fee9321 mb_target_b23fe9570fee9321 = (mb_fn_b23fe9570fee9321)mb_entry_b23fe9570fee9321;
  int32_t mb_result_b23fe9570fee9321 = mb_target_b23fe9570fee9321(this_, (mb_agg_b23fe9570fee9321_p1 *)result_out);
  return mb_result_b23fe9570fee9321;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8984b0c894dcb38d_p1;
typedef char mb_assert_8984b0c894dcb38d_p1[(sizeof(mb_agg_8984b0c894dcb38d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8984b0c894dcb38d_p1[(MB_ALIGNOF(mb_agg_8984b0c894dcb38d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8984b0c894dcb38d)(void *, mb_agg_8984b0c894dcb38d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95db3481763bc5a72875f597(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8984b0c894dcb38d = NULL;
  if (this_ != NULL) {
    mb_entry_8984b0c894dcb38d = (*(void ***)this_)[16];
  }
  if (mb_entry_8984b0c894dcb38d == NULL) {
  return 0;
  }
  mb_fn_8984b0c894dcb38d mb_target_8984b0c894dcb38d = (mb_fn_8984b0c894dcb38d)mb_entry_8984b0c894dcb38d;
  int32_t mb_result_8984b0c894dcb38d = mb_target_8984b0c894dcb38d(this_, (mb_agg_8984b0c894dcb38d_p1 *)result_out);
  return mb_result_8984b0c894dcb38d;
}

typedef int32_t (MB_CALL *mb_fn_0ab31b2b7684f3e9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19b468dc0ca7ef9376d878b(void * this_, uint32_t * result_out) {
  void *mb_entry_0ab31b2b7684f3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab31b2b7684f3e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ab31b2b7684f3e9 == NULL) {
  return 0;
  }
  mb_fn_0ab31b2b7684f3e9 mb_target_0ab31b2b7684f3e9 = (mb_fn_0ab31b2b7684f3e9)mb_entry_0ab31b2b7684f3e9;
  int32_t mb_result_0ab31b2b7684f3e9 = mb_target_0ab31b2b7684f3e9(this_, result_out);
  return mb_result_0ab31b2b7684f3e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_54058371891b76c5_p1;
typedef char mb_assert_54058371891b76c5_p1[(sizeof(mb_agg_54058371891b76c5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_54058371891b76c5_p1[(MB_ALIGNOF(mb_agg_54058371891b76c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54058371891b76c5)(void *, mb_agg_54058371891b76c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d530c8d340ae175e5c81599(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54058371891b76c5 = NULL;
  if (this_ != NULL) {
    mb_entry_54058371891b76c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_54058371891b76c5 == NULL) {
  return 0;
  }
  mb_fn_54058371891b76c5 mb_target_54058371891b76c5 = (mb_fn_54058371891b76c5)mb_entry_54058371891b76c5;
  int32_t mb_result_54058371891b76c5 = mb_target_54058371891b76c5(this_, (mb_agg_54058371891b76c5_p1 *)result_out);
  return mb_result_54058371891b76c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bcc34bd79a6fc5b2_p1;
typedef char mb_assert_bcc34bd79a6fc5b2_p1[(sizeof(mb_agg_bcc34bd79a6fc5b2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bcc34bd79a6fc5b2_p1[(MB_ALIGNOF(mb_agg_bcc34bd79a6fc5b2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcc34bd79a6fc5b2)(void *, mb_agg_bcc34bd79a6fc5b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95969a13f35cf614062256d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bcc34bd79a6fc5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc34bd79a6fc5b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_bcc34bd79a6fc5b2 == NULL) {
  return 0;
  }
  mb_fn_bcc34bd79a6fc5b2 mb_target_bcc34bd79a6fc5b2 = (mb_fn_bcc34bd79a6fc5b2)mb_entry_bcc34bd79a6fc5b2;
  int32_t mb_result_bcc34bd79a6fc5b2 = mb_target_bcc34bd79a6fc5b2(this_, (mb_agg_bcc34bd79a6fc5b2_p1 *)result_out);
  return mb_result_bcc34bd79a6fc5b2;
}

typedef int32_t (MB_CALL *mb_fn_8e00441ac35b19be)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3b0fbbb1dc1032582e3bc5(void * this_, uint32_t value) {
  void *mb_entry_8e00441ac35b19be = NULL;
  if (this_ != NULL) {
    mb_entry_8e00441ac35b19be = (*(void ***)this_)[9];
  }
  if (mb_entry_8e00441ac35b19be == NULL) {
  return 0;
  }
  mb_fn_8e00441ac35b19be mb_target_8e00441ac35b19be = (mb_fn_8e00441ac35b19be)mb_entry_8e00441ac35b19be;
  int32_t mb_result_8e00441ac35b19be = mb_target_8e00441ac35b19be(this_, value);
  return mb_result_8e00441ac35b19be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_133a20814c781835_p1;
typedef char mb_assert_133a20814c781835_p1[(sizeof(mb_agg_133a20814c781835_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_133a20814c781835_p1[(MB_ALIGNOF(mb_agg_133a20814c781835_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_133a20814c781835)(void *, mb_agg_133a20814c781835_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22143e6a76d65a32e3d54c2f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_133a20814c781835_p1 mb_converted_133a20814c781835_1;
  memcpy(&mb_converted_133a20814c781835_1, value, 8);
  void *mb_entry_133a20814c781835 = NULL;
  if (this_ != NULL) {
    mb_entry_133a20814c781835 = (*(void ***)this_)[15];
  }
  if (mb_entry_133a20814c781835 == NULL) {
  return 0;
  }
  mb_fn_133a20814c781835 mb_target_133a20814c781835 = (mb_fn_133a20814c781835)mb_entry_133a20814c781835;
  int32_t mb_result_133a20814c781835 = mb_target_133a20814c781835(this_, mb_converted_133a20814c781835_1);
  return mb_result_133a20814c781835;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bee56b4983b1e401_p1;
typedef char mb_assert_bee56b4983b1e401_p1[(sizeof(mb_agg_bee56b4983b1e401_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bee56b4983b1e401_p1[(MB_ALIGNOF(mb_agg_bee56b4983b1e401_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bee56b4983b1e401)(void *, mb_agg_bee56b4983b1e401_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffed04655c5e1b3abae8f1c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_bee56b4983b1e401_p1 mb_converted_bee56b4983b1e401_1;
  memcpy(&mb_converted_bee56b4983b1e401_1, value, 8);
  void *mb_entry_bee56b4983b1e401 = NULL;
  if (this_ != NULL) {
    mb_entry_bee56b4983b1e401 = (*(void ***)this_)[17];
  }
  if (mb_entry_bee56b4983b1e401 == NULL) {
  return 0;
  }
  mb_fn_bee56b4983b1e401 mb_target_bee56b4983b1e401 = (mb_fn_bee56b4983b1e401)mb_entry_bee56b4983b1e401;
  int32_t mb_result_bee56b4983b1e401 = mb_target_bee56b4983b1e401(this_, mb_converted_bee56b4983b1e401_1);
  return mb_result_bee56b4983b1e401;
}

typedef int32_t (MB_CALL *mb_fn_39dce9709c7554b4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e29bd9558ae291c4d67df2(void * this_, uint32_t value) {
  void *mb_entry_39dce9709c7554b4 = NULL;
  if (this_ != NULL) {
    mb_entry_39dce9709c7554b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_39dce9709c7554b4 == NULL) {
  return 0;
  }
  mb_fn_39dce9709c7554b4 mb_target_39dce9709c7554b4 = (mb_fn_39dce9709c7554b4)mb_entry_39dce9709c7554b4;
  int32_t mb_result_39dce9709c7554b4 = mb_target_39dce9709c7554b4(this_, value);
  return mb_result_39dce9709c7554b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6e706d7c60c56384_p1;
typedef char mb_assert_6e706d7c60c56384_p1[(sizeof(mb_agg_6e706d7c60c56384_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6e706d7c60c56384_p1[(MB_ALIGNOF(mb_agg_6e706d7c60c56384_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e706d7c60c56384)(void *, mb_agg_6e706d7c60c56384_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8b2b73b691a47f60812b28(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6e706d7c60c56384_p1 mb_converted_6e706d7c60c56384_1;
  memcpy(&mb_converted_6e706d7c60c56384_1, value, 8);
  void *mb_entry_6e706d7c60c56384 = NULL;
  if (this_ != NULL) {
    mb_entry_6e706d7c60c56384 = (*(void ***)this_)[13];
  }
  if (mb_entry_6e706d7c60c56384 == NULL) {
  return 0;
  }
  mb_fn_6e706d7c60c56384 mb_target_6e706d7c60c56384 = (mb_fn_6e706d7c60c56384)mb_entry_6e706d7c60c56384;
  int32_t mb_result_6e706d7c60c56384 = mb_target_6e706d7c60c56384(this_, mb_converted_6e706d7c60c56384_1);
  return mb_result_6e706d7c60c56384;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b366c6b50c457ac4_p1;
typedef char mb_assert_b366c6b50c457ac4_p1[(sizeof(mb_agg_b366c6b50c457ac4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b366c6b50c457ac4_p1[(MB_ALIGNOF(mb_agg_b366c6b50c457ac4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b366c6b50c457ac4)(void *, mb_agg_b366c6b50c457ac4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5c0131f5e3a3afe16c015b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b366c6b50c457ac4_p1 mb_converted_b366c6b50c457ac4_1;
  memcpy(&mb_converted_b366c6b50c457ac4_1, value, 8);
  void *mb_entry_b366c6b50c457ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_b366c6b50c457ac4 = (*(void ***)this_)[11];
  }
  if (mb_entry_b366c6b50c457ac4 == NULL) {
  return 0;
  }
  mb_fn_b366c6b50c457ac4 mb_target_b366c6b50c457ac4 = (mb_fn_b366c6b50c457ac4)mb_entry_b366c6b50c457ac4;
  int32_t mb_result_b366c6b50c457ac4 = mb_target_b366c6b50c457ac4(this_, mb_converted_b366c6b50c457ac4_1);
  return mb_result_b366c6b50c457ac4;
}

typedef int32_t (MB_CALL *mb_fn_48ca99944a0058a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9497ae5f17cf776b330cd20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48ca99944a0058a7 = NULL;
  if (this_ != NULL) {
    mb_entry_48ca99944a0058a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_48ca99944a0058a7 == NULL) {
  return 0;
  }
  mb_fn_48ca99944a0058a7 mb_target_48ca99944a0058a7 = (mb_fn_48ca99944a0058a7)mb_entry_48ca99944a0058a7;
  int32_t mb_result_48ca99944a0058a7 = mb_target_48ca99944a0058a7(this_, (uint8_t *)result_out);
  return mb_result_48ca99944a0058a7;
}

typedef int32_t (MB_CALL *mb_fn_36e5075ceaf637a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff487667245b5115b0e95e7(void * this_, uint64_t * result_out) {
  void *mb_entry_36e5075ceaf637a2 = NULL;
  if (this_ != NULL) {
    mb_entry_36e5075ceaf637a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_36e5075ceaf637a2 == NULL) {
  return 0;
  }
  mb_fn_36e5075ceaf637a2 mb_target_36e5075ceaf637a2 = (mb_fn_36e5075ceaf637a2)mb_entry_36e5075ceaf637a2;
  int32_t mb_result_36e5075ceaf637a2 = mb_target_36e5075ceaf637a2(this_, (void * *)result_out);
  return mb_result_36e5075ceaf637a2;
}

