#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0be8631bda1b85c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cad2279c63f6dae3e995e27(void * this_, int32_t b_value) {
  void *mb_entry_0be8631bda1b85c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0be8631bda1b85c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_0be8631bda1b85c4 == NULL) {
  return 0;
  }
  mb_fn_0be8631bda1b85c4 mb_target_0be8631bda1b85c4 = (mb_fn_0be8631bda1b85c4)mb_entry_0be8631bda1b85c4;
  int32_t mb_result_0be8631bda1b85c4 = mb_target_0be8631bda1b85c4(this_, b_value);
  return mb_result_0be8631bda1b85c4;
}

typedef int32_t (MB_CALL *mb_fn_4487e0355e1b6a98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d197e602223fbd105b0c30(void * this_, void * pl_balance) {
  void *mb_entry_4487e0355e1b6a98 = NULL;
  if (this_ != NULL) {
    mb_entry_4487e0355e1b6a98 = (*(void ***)this_)[13];
  }
  if (mb_entry_4487e0355e1b6a98 == NULL) {
  return 0;
  }
  mb_fn_4487e0355e1b6a98 mb_target_4487e0355e1b6a98 = (mb_fn_4487e0355e1b6a98)mb_entry_4487e0355e1b6a98;
  int32_t mb_result_4487e0355e1b6a98 = mb_target_4487e0355e1b6a98(this_, (int32_t *)pl_balance);
  return mb_result_4487e0355e1b6a98;
}

typedef int32_t (MB_CALL *mb_fn_40d1efef1b99d88f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76c0d46c6ade57a91e2bf44(void * this_, void * pl_volume) {
  void *mb_entry_40d1efef1b99d88f = NULL;
  if (this_ != NULL) {
    mb_entry_40d1efef1b99d88f = (*(void ***)this_)[11];
  }
  if (mb_entry_40d1efef1b99d88f == NULL) {
  return 0;
  }
  mb_fn_40d1efef1b99d88f mb_target_40d1efef1b99d88f = (mb_fn_40d1efef1b99d88f)mb_entry_40d1efef1b99d88f;
  int32_t mb_result_40d1efef1b99d88f = mb_target_40d1efef1b99d88f(this_, (int32_t *)pl_volume);
  return mb_result_40d1efef1b99d88f;
}

typedef int32_t (MB_CALL *mb_fn_0a86e8f72421b694)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badaf171867904b7185e8a0c(void * this_, int32_t l_balance) {
  void *mb_entry_0a86e8f72421b694 = NULL;
  if (this_ != NULL) {
    mb_entry_0a86e8f72421b694 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a86e8f72421b694 == NULL) {
  return 0;
  }
  mb_fn_0a86e8f72421b694 mb_target_0a86e8f72421b694 = (mb_fn_0a86e8f72421b694)mb_entry_0a86e8f72421b694;
  int32_t mb_result_0a86e8f72421b694 = mb_target_0a86e8f72421b694(this_, l_balance);
  return mb_result_0a86e8f72421b694;
}

typedef int32_t (MB_CALL *mb_fn_4d6bc8e0e37e1bef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b13c00d071a743d1991e8eb(void * this_, int32_t l_volume) {
  void *mb_entry_4d6bc8e0e37e1bef = NULL;
  if (this_ != NULL) {
    mb_entry_4d6bc8e0e37e1bef = (*(void ***)this_)[10];
  }
  if (mb_entry_4d6bc8e0e37e1bef == NULL) {
  return 0;
  }
  mb_fn_4d6bc8e0e37e1bef mb_target_4d6bc8e0e37e1bef = (mb_fn_4d6bc8e0e37e1bef)mb_entry_4d6bc8e0e37e1bef;
  int32_t mb_result_4d6bc8e0e37e1bef = mb_target_4d6bc8e0e37e1bef(this_, l_volume);
  return mb_result_4d6bc8e0e37e1bef;
}

typedef int32_t (MB_CALL *mb_fn_f9bd65c7745e4d8b)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2715306ffe4def29e5d140ec(void * this_, void * p_buffer_size, void * p_dib_image) {
  void *mb_entry_f9bd65c7745e4d8b = NULL;
  if (this_ != NULL) {
    mb_entry_f9bd65c7745e4d8b = (*(void ***)this_)[39];
  }
  if (mb_entry_f9bd65c7745e4d8b == NULL) {
  return 0;
  }
  mb_fn_f9bd65c7745e4d8b mb_target_f9bd65c7745e4d8b = (mb_fn_f9bd65c7745e4d8b)mb_entry_f9bd65c7745e4d8b;
  int32_t mb_result_f9bd65c7745e4d8b = mb_target_f9bd65c7745e4d8b(this_, (int32_t *)p_buffer_size, (int32_t *)p_dib_image);
  return mb_result_f9bd65c7745e4d8b;
}

typedef int32_t (MB_CALL *mb_fn_c92919a5d14c0607)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9513ad6e4c03d0381af1519e(void * this_, void * p_left, void * p_top, void * p_width, void * p_height) {
  void *mb_entry_c92919a5d14c0607 = NULL;
  if (this_ != NULL) {
    mb_entry_c92919a5d14c0607 = (*(void ***)this_)[35];
  }
  if (mb_entry_c92919a5d14c0607 == NULL) {
  return 0;
  }
  mb_fn_c92919a5d14c0607 mb_target_c92919a5d14c0607 = (mb_fn_c92919a5d14c0607)mb_entry_c92919a5d14c0607;
  int32_t mb_result_c92919a5d14c0607 = mb_target_c92919a5d14c0607(this_, (int32_t *)p_left, (int32_t *)p_top, (int32_t *)p_width, (int32_t *)p_height);
  return mb_result_c92919a5d14c0607;
}

typedef int32_t (MB_CALL *mb_fn_cdcef0e8931f48ec)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be737928221681985abeedda(void * this_, void * p_left, void * p_top, void * p_width, void * p_height) {
  void *mb_entry_cdcef0e8931f48ec = NULL;
  if (this_ != NULL) {
    mb_entry_cdcef0e8931f48ec = (*(void ***)this_)[32];
  }
  if (mb_entry_cdcef0e8931f48ec == NULL) {
  return 0;
  }
  mb_fn_cdcef0e8931f48ec mb_target_cdcef0e8931f48ec = (mb_fn_cdcef0e8931f48ec)mb_entry_cdcef0e8931f48ec;
  int32_t mb_result_cdcef0e8931f48ec = mb_target_cdcef0e8931f48ec(this_, (int32_t *)p_left, (int32_t *)p_top, (int32_t *)p_width, (int32_t *)p_height);
  return mb_result_cdcef0e8931f48ec;
}

typedef int32_t (MB_CALL *mb_fn_0fff191fbc22da59)(void *, int32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb467af504ebc95e34ad52b7(void * this_, int32_t start_index, int32_t entries, void * p_retrieved, void * p_palette) {
  void *mb_entry_0fff191fbc22da59 = NULL;
  if (this_ != NULL) {
    mb_entry_0fff191fbc22da59 = (*(void ***)this_)[38];
  }
  if (mb_entry_0fff191fbc22da59 == NULL) {
  return 0;
  }
  mb_fn_0fff191fbc22da59 mb_target_0fff191fbc22da59 = (mb_fn_0fff191fbc22da59)mb_entry_0fff191fbc22da59;
  int32_t mb_result_0fff191fbc22da59 = mb_target_0fff191fbc22da59(this_, start_index, entries, (int32_t *)p_retrieved, (int32_t *)p_palette);
  return mb_result_0fff191fbc22da59;
}

typedef int32_t (MB_CALL *mb_fn_ca1ecce9c3faeaa5)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3b1fe53be5a750781c9cc3(void * this_, void * p_width, void * p_height) {
  void *mb_entry_ca1ecce9c3faeaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca1ecce9c3faeaa5 = (*(void ***)this_)[37];
  }
  if (mb_entry_ca1ecce9c3faeaa5 == NULL) {
  return 0;
  }
  mb_fn_ca1ecce9c3faeaa5 mb_target_ca1ecce9c3faeaa5 = (mb_fn_ca1ecce9c3faeaa5)mb_entry_ca1ecce9c3faeaa5;
  int32_t mb_result_ca1ecce9c3faeaa5 = mb_target_ca1ecce9c3faeaa5(this_, (int32_t *)p_width, (int32_t *)p_height);
  return mb_result_ca1ecce9c3faeaa5;
}

typedef int32_t (MB_CALL *mb_fn_27d90f681df545a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fbbdf8c67483a8bfb6f084(void * this_) {
  void *mb_entry_27d90f681df545a0 = NULL;
  if (this_ != NULL) {
    mb_entry_27d90f681df545a0 = (*(void ***)this_)[41];
  }
  if (mb_entry_27d90f681df545a0 == NULL) {
  return 0;
  }
  mb_fn_27d90f681df545a0 mb_target_27d90f681df545a0 = (mb_fn_27d90f681df545a0)mb_entry_27d90f681df545a0;
  int32_t mb_result_27d90f681df545a0 = mb_target_27d90f681df545a0(this_);
  return mb_result_27d90f681df545a0;
}

typedef int32_t (MB_CALL *mb_fn_e641eece83705a77)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8330e8ade0ab5955503ebbf9(void * this_) {
  void *mb_entry_e641eece83705a77 = NULL;
  if (this_ != NULL) {
    mb_entry_e641eece83705a77 = (*(void ***)this_)[40];
  }
  if (mb_entry_e641eece83705a77 == NULL) {
  return 0;
  }
  mb_fn_e641eece83705a77 mb_target_e641eece83705a77 = (mb_fn_e641eece83705a77)mb_entry_e641eece83705a77;
  int32_t mb_result_e641eece83705a77 = mb_target_e641eece83705a77(this_);
  return mb_result_e641eece83705a77;
}

typedef int32_t (MB_CALL *mb_fn_8128816b9a063208)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1211562b5de85859761c2c6(void * this_) {
  void *mb_entry_8128816b9a063208 = NULL;
  if (this_ != NULL) {
    mb_entry_8128816b9a063208 = (*(void ***)this_)[36];
  }
  if (mb_entry_8128816b9a063208 == NULL) {
  return 0;
  }
  mb_fn_8128816b9a063208 mb_target_8128816b9a063208 = (mb_fn_8128816b9a063208)mb_entry_8128816b9a063208;
  int32_t mb_result_8128816b9a063208 = mb_target_8128816b9a063208(this_);
  return mb_result_8128816b9a063208;
}

typedef int32_t (MB_CALL *mb_fn_dbadfaad353d1070)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43be183b9798ba69d9e7cd1d(void * this_) {
  void *mb_entry_dbadfaad353d1070 = NULL;
  if (this_ != NULL) {
    mb_entry_dbadfaad353d1070 = (*(void ***)this_)[33];
  }
  if (mb_entry_dbadfaad353d1070 == NULL) {
  return 0;
  }
  mb_fn_dbadfaad353d1070 mb_target_dbadfaad353d1070 = (mb_fn_dbadfaad353d1070)mb_entry_dbadfaad353d1070;
  int32_t mb_result_dbadfaad353d1070 = mb_target_dbadfaad353d1070(this_);
  return mb_result_dbadfaad353d1070;
}

typedef int32_t (MB_CALL *mb_fn_6fa85929773e9616)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a46f118af4536489f818402(void * this_, int32_t left, int32_t top, int32_t width, int32_t height) {
  void *mb_entry_6fa85929773e9616 = NULL;
  if (this_ != NULL) {
    mb_entry_6fa85929773e9616 = (*(void ***)this_)[34];
  }
  if (mb_entry_6fa85929773e9616 == NULL) {
  return 0;
  }
  mb_fn_6fa85929773e9616 mb_target_6fa85929773e9616 = (mb_fn_6fa85929773e9616)mb_entry_6fa85929773e9616;
  int32_t mb_result_6fa85929773e9616 = mb_target_6fa85929773e9616(this_, left, top, width, height);
  return mb_result_6fa85929773e9616;
}

typedef int32_t (MB_CALL *mb_fn_4b82fc7a3d64875c)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae5baba36407b9e8b38fb1a8(void * this_, int32_t left, int32_t top, int32_t width, int32_t height) {
  void *mb_entry_4b82fc7a3d64875c = NULL;
  if (this_ != NULL) {
    mb_entry_4b82fc7a3d64875c = (*(void ***)this_)[31];
  }
  if (mb_entry_4b82fc7a3d64875c == NULL) {
  return 0;
  }
  mb_fn_4b82fc7a3d64875c mb_target_4b82fc7a3d64875c = (mb_fn_4b82fc7a3d64875c)mb_entry_4b82fc7a3d64875c;
  int32_t mb_result_4b82fc7a3d64875c = mb_target_4b82fc7a3d64875c(this_, left, top, width, height);
  return mb_result_4b82fc7a3d64875c;
}

typedef int32_t (MB_CALL *mb_fn_fb1689f5f9ca71c1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c83bf092af57f8aef4ad7f(void * this_, void * p_avg_time_per_frame) {
  void *mb_entry_fb1689f5f9ca71c1 = NULL;
  if (this_ != NULL) {
    mb_entry_fb1689f5f9ca71c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb1689f5f9ca71c1 == NULL) {
  return 0;
  }
  mb_fn_fb1689f5f9ca71c1 mb_target_fb1689f5f9ca71c1 = (mb_fn_fb1689f5f9ca71c1)mb_entry_fb1689f5f9ca71c1;
  int32_t mb_result_fb1689f5f9ca71c1 = mb_target_fb1689f5f9ca71c1(this_, (double *)p_avg_time_per_frame);
  return mb_result_fb1689f5f9ca71c1;
}

typedef int32_t (MB_CALL *mb_fn_128a5c06585b2068)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4db4540bdf8387e2b7f79f4(void * this_, void * p_bit_error_rate) {
  void *mb_entry_128a5c06585b2068 = NULL;
  if (this_ != NULL) {
    mb_entry_128a5c06585b2068 = (*(void ***)this_)[12];
  }
  if (mb_entry_128a5c06585b2068 == NULL) {
  return 0;
  }
  mb_fn_128a5c06585b2068 mb_target_128a5c06585b2068 = (mb_fn_128a5c06585b2068)mb_entry_128a5c06585b2068;
  int32_t mb_result_128a5c06585b2068 = mb_target_128a5c06585b2068(this_, (int32_t *)p_bit_error_rate);
  return mb_result_128a5c06585b2068;
}

typedef int32_t (MB_CALL *mb_fn_2dce8883953a298b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3305f15073791be76ab36a8b(void * this_, void * p_bit_rate) {
  void *mb_entry_2dce8883953a298b = NULL;
  if (this_ != NULL) {
    mb_entry_2dce8883953a298b = (*(void ***)this_)[11];
  }
  if (mb_entry_2dce8883953a298b == NULL) {
  return 0;
  }
  mb_fn_2dce8883953a298b mb_target_2dce8883953a298b = (mb_fn_2dce8883953a298b)mb_entry_2dce8883953a298b;
  int32_t mb_result_2dce8883953a298b = mb_target_2dce8883953a298b(this_, (int32_t *)p_bit_rate);
  return mb_result_2dce8883953a298b;
}

typedef int32_t (MB_CALL *mb_fn_8145f958aa76a159)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fde03b62046ee63933439b(void * this_, void * p_destination_height) {
  void *mb_entry_8145f958aa76a159 = NULL;
  if (this_ != NULL) {
    mb_entry_8145f958aa76a159 = (*(void ***)this_)[30];
  }
  if (mb_entry_8145f958aa76a159 == NULL) {
  return 0;
  }
  mb_fn_8145f958aa76a159 mb_target_8145f958aa76a159 = (mb_fn_8145f958aa76a159)mb_entry_8145f958aa76a159;
  int32_t mb_result_8145f958aa76a159 = mb_target_8145f958aa76a159(this_, (int32_t *)p_destination_height);
  return mb_result_8145f958aa76a159;
}

typedef int32_t (MB_CALL *mb_fn_35ddb44e37b433e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2085b157b5885d9da80bcb(void * this_, void * p_destination_left) {
  void *mb_entry_35ddb44e37b433e0 = NULL;
  if (this_ != NULL) {
    mb_entry_35ddb44e37b433e0 = (*(void ***)this_)[24];
  }
  if (mb_entry_35ddb44e37b433e0 == NULL) {
  return 0;
  }
  mb_fn_35ddb44e37b433e0 mb_target_35ddb44e37b433e0 = (mb_fn_35ddb44e37b433e0)mb_entry_35ddb44e37b433e0;
  int32_t mb_result_35ddb44e37b433e0 = mb_target_35ddb44e37b433e0(this_, (int32_t *)p_destination_left);
  return mb_result_35ddb44e37b433e0;
}

typedef int32_t (MB_CALL *mb_fn_1142a8a0ecb1acef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6eb7f13fbc9e4763a4529e(void * this_, void * p_destination_top) {
  void *mb_entry_1142a8a0ecb1acef = NULL;
  if (this_ != NULL) {
    mb_entry_1142a8a0ecb1acef = (*(void ***)this_)[28];
  }
  if (mb_entry_1142a8a0ecb1acef == NULL) {
  return 0;
  }
  mb_fn_1142a8a0ecb1acef mb_target_1142a8a0ecb1acef = (mb_fn_1142a8a0ecb1acef)mb_entry_1142a8a0ecb1acef;
  int32_t mb_result_1142a8a0ecb1acef = mb_target_1142a8a0ecb1acef(this_, (int32_t *)p_destination_top);
  return mb_result_1142a8a0ecb1acef;
}

typedef int32_t (MB_CALL *mb_fn_44f77b204149983a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d0da8553d923df60eacbf6(void * this_, void * p_destination_width) {
  void *mb_entry_44f77b204149983a = NULL;
  if (this_ != NULL) {
    mb_entry_44f77b204149983a = (*(void ***)this_)[26];
  }
  if (mb_entry_44f77b204149983a == NULL) {
  return 0;
  }
  mb_fn_44f77b204149983a mb_target_44f77b204149983a = (mb_fn_44f77b204149983a)mb_entry_44f77b204149983a;
  int32_t mb_result_44f77b204149983a = mb_target_44f77b204149983a(this_, (int32_t *)p_destination_width);
  return mb_result_44f77b204149983a;
}

typedef int32_t (MB_CALL *mb_fn_66c2d8165ff0e9fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed8c4fc8b38c8da15975e31(void * this_, void * p_source_height) {
  void *mb_entry_66c2d8165ff0e9fa = NULL;
  if (this_ != NULL) {
    mb_entry_66c2d8165ff0e9fa = (*(void ***)this_)[22];
  }
  if (mb_entry_66c2d8165ff0e9fa == NULL) {
  return 0;
  }
  mb_fn_66c2d8165ff0e9fa mb_target_66c2d8165ff0e9fa = (mb_fn_66c2d8165ff0e9fa)mb_entry_66c2d8165ff0e9fa;
  int32_t mb_result_66c2d8165ff0e9fa = mb_target_66c2d8165ff0e9fa(this_, (int32_t *)p_source_height);
  return mb_result_66c2d8165ff0e9fa;
}

typedef int32_t (MB_CALL *mb_fn_5eb8bfa21e5e276b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e8e5f774c7c22bbf075f4f(void * this_, void * p_source_left) {
  void *mb_entry_5eb8bfa21e5e276b = NULL;
  if (this_ != NULL) {
    mb_entry_5eb8bfa21e5e276b = (*(void ***)this_)[16];
  }
  if (mb_entry_5eb8bfa21e5e276b == NULL) {
  return 0;
  }
  mb_fn_5eb8bfa21e5e276b mb_target_5eb8bfa21e5e276b = (mb_fn_5eb8bfa21e5e276b)mb_entry_5eb8bfa21e5e276b;
  int32_t mb_result_5eb8bfa21e5e276b = mb_target_5eb8bfa21e5e276b(this_, (int32_t *)p_source_left);
  return mb_result_5eb8bfa21e5e276b;
}

typedef int32_t (MB_CALL *mb_fn_86b770744742e84a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14219f6820dd21afabce6018(void * this_, void * p_source_top) {
  void *mb_entry_86b770744742e84a = NULL;
  if (this_ != NULL) {
    mb_entry_86b770744742e84a = (*(void ***)this_)[20];
  }
  if (mb_entry_86b770744742e84a == NULL) {
  return 0;
  }
  mb_fn_86b770744742e84a mb_target_86b770744742e84a = (mb_fn_86b770744742e84a)mb_entry_86b770744742e84a;
  int32_t mb_result_86b770744742e84a = mb_target_86b770744742e84a(this_, (int32_t *)p_source_top);
  return mb_result_86b770744742e84a;
}

typedef int32_t (MB_CALL *mb_fn_e6e79b99e835d0f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326aa1b0513fb0bf71bf9df8(void * this_, void * p_source_width) {
  void *mb_entry_e6e79b99e835d0f8 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e79b99e835d0f8 = (*(void ***)this_)[18];
  }
  if (mb_entry_e6e79b99e835d0f8 == NULL) {
  return 0;
  }
  mb_fn_e6e79b99e835d0f8 mb_target_e6e79b99e835d0f8 = (mb_fn_e6e79b99e835d0f8)mb_entry_e6e79b99e835d0f8;
  int32_t mb_result_e6e79b99e835d0f8 = mb_target_e6e79b99e835d0f8(this_, (int32_t *)p_source_width);
  return mb_result_e6e79b99e835d0f8;
}

typedef int32_t (MB_CALL *mb_fn_27b9b348332639d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b22d66c4df0b301a50d15ab(void * this_, void * p_video_height) {
  void *mb_entry_27b9b348332639d2 = NULL;
  if (this_ != NULL) {
    mb_entry_27b9b348332639d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_27b9b348332639d2 == NULL) {
  return 0;
  }
  mb_fn_27b9b348332639d2 mb_target_27b9b348332639d2 = (mb_fn_27b9b348332639d2)mb_entry_27b9b348332639d2;
  int32_t mb_result_27b9b348332639d2 = mb_target_27b9b348332639d2(this_, (int32_t *)p_video_height);
  return mb_result_27b9b348332639d2;
}

typedef int32_t (MB_CALL *mb_fn_ba3fa724237bf8ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a56f14dcafb3bccdcd64572(void * this_, void * p_video_width) {
  void *mb_entry_ba3fa724237bf8ca = NULL;
  if (this_ != NULL) {
    mb_entry_ba3fa724237bf8ca = (*(void ***)this_)[13];
  }
  if (mb_entry_ba3fa724237bf8ca == NULL) {
  return 0;
  }
  mb_fn_ba3fa724237bf8ca mb_target_ba3fa724237bf8ca = (mb_fn_ba3fa724237bf8ca)mb_entry_ba3fa724237bf8ca;
  int32_t mb_result_ba3fa724237bf8ca = mb_target_ba3fa724237bf8ca(this_, (int32_t *)p_video_width);
  return mb_result_ba3fa724237bf8ca;
}

typedef int32_t (MB_CALL *mb_fn_34ab045f19c05412)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c12a07216c6b080a46d1e1f(void * this_, int32_t destination_height) {
  void *mb_entry_34ab045f19c05412 = NULL;
  if (this_ != NULL) {
    mb_entry_34ab045f19c05412 = (*(void ***)this_)[29];
  }
  if (mb_entry_34ab045f19c05412 == NULL) {
  return 0;
  }
  mb_fn_34ab045f19c05412 mb_target_34ab045f19c05412 = (mb_fn_34ab045f19c05412)mb_entry_34ab045f19c05412;
  int32_t mb_result_34ab045f19c05412 = mb_target_34ab045f19c05412(this_, destination_height);
  return mb_result_34ab045f19c05412;
}

typedef int32_t (MB_CALL *mb_fn_b9534653eed98a72)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68cf74c7aa4db600915043c(void * this_, int32_t destination_left) {
  void *mb_entry_b9534653eed98a72 = NULL;
  if (this_ != NULL) {
    mb_entry_b9534653eed98a72 = (*(void ***)this_)[23];
  }
  if (mb_entry_b9534653eed98a72 == NULL) {
  return 0;
  }
  mb_fn_b9534653eed98a72 mb_target_b9534653eed98a72 = (mb_fn_b9534653eed98a72)mb_entry_b9534653eed98a72;
  int32_t mb_result_b9534653eed98a72 = mb_target_b9534653eed98a72(this_, destination_left);
  return mb_result_b9534653eed98a72;
}

typedef int32_t (MB_CALL *mb_fn_e7efb2dc73b7c8f1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00364b43ab5373e20c0bb7f2(void * this_, int32_t destination_top) {
  void *mb_entry_e7efb2dc73b7c8f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e7efb2dc73b7c8f1 = (*(void ***)this_)[27];
  }
  if (mb_entry_e7efb2dc73b7c8f1 == NULL) {
  return 0;
  }
  mb_fn_e7efb2dc73b7c8f1 mb_target_e7efb2dc73b7c8f1 = (mb_fn_e7efb2dc73b7c8f1)mb_entry_e7efb2dc73b7c8f1;
  int32_t mb_result_e7efb2dc73b7c8f1 = mb_target_e7efb2dc73b7c8f1(this_, destination_top);
  return mb_result_e7efb2dc73b7c8f1;
}

typedef int32_t (MB_CALL *mb_fn_bf34c033ee7addef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555600e257d1d4e1bf64a761(void * this_, int32_t destination_width) {
  void *mb_entry_bf34c033ee7addef = NULL;
  if (this_ != NULL) {
    mb_entry_bf34c033ee7addef = (*(void ***)this_)[25];
  }
  if (mb_entry_bf34c033ee7addef == NULL) {
  return 0;
  }
  mb_fn_bf34c033ee7addef mb_target_bf34c033ee7addef = (mb_fn_bf34c033ee7addef)mb_entry_bf34c033ee7addef;
  int32_t mb_result_bf34c033ee7addef = mb_target_bf34c033ee7addef(this_, destination_width);
  return mb_result_bf34c033ee7addef;
}

typedef int32_t (MB_CALL *mb_fn_3b7247a4de306b3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11c8578c4e9f696c4938c68(void * this_, int32_t source_height) {
  void *mb_entry_3b7247a4de306b3a = NULL;
  if (this_ != NULL) {
    mb_entry_3b7247a4de306b3a = (*(void ***)this_)[21];
  }
  if (mb_entry_3b7247a4de306b3a == NULL) {
  return 0;
  }
  mb_fn_3b7247a4de306b3a mb_target_3b7247a4de306b3a = (mb_fn_3b7247a4de306b3a)mb_entry_3b7247a4de306b3a;
  int32_t mb_result_3b7247a4de306b3a = mb_target_3b7247a4de306b3a(this_, source_height);
  return mb_result_3b7247a4de306b3a;
}

typedef int32_t (MB_CALL *mb_fn_c3fa1ddeb39aa6b7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e1fd7d01659aa243996732(void * this_, int32_t source_left) {
  void *mb_entry_c3fa1ddeb39aa6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fa1ddeb39aa6b7 = (*(void ***)this_)[15];
  }
  if (mb_entry_c3fa1ddeb39aa6b7 == NULL) {
  return 0;
  }
  mb_fn_c3fa1ddeb39aa6b7 mb_target_c3fa1ddeb39aa6b7 = (mb_fn_c3fa1ddeb39aa6b7)mb_entry_c3fa1ddeb39aa6b7;
  int32_t mb_result_c3fa1ddeb39aa6b7 = mb_target_c3fa1ddeb39aa6b7(this_, source_left);
  return mb_result_c3fa1ddeb39aa6b7;
}

typedef int32_t (MB_CALL *mb_fn_54be5f0a2cc13f06)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d05471b9008df22e496537d(void * this_, int32_t source_top) {
  void *mb_entry_54be5f0a2cc13f06 = NULL;
  if (this_ != NULL) {
    mb_entry_54be5f0a2cc13f06 = (*(void ***)this_)[19];
  }
  if (mb_entry_54be5f0a2cc13f06 == NULL) {
  return 0;
  }
  mb_fn_54be5f0a2cc13f06 mb_target_54be5f0a2cc13f06 = (mb_fn_54be5f0a2cc13f06)mb_entry_54be5f0a2cc13f06;
  int32_t mb_result_54be5f0a2cc13f06 = mb_target_54be5f0a2cc13f06(this_, source_top);
  return mb_result_54be5f0a2cc13f06;
}

typedef int32_t (MB_CALL *mb_fn_ab305370575b1dd3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d52d04ffb7c040e991f4ee(void * this_, int32_t source_width) {
  void *mb_entry_ab305370575b1dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_ab305370575b1dd3 = (*(void ***)this_)[17];
  }
  if (mb_entry_ab305370575b1dd3 == NULL) {
  return 0;
  }
  mb_fn_ab305370575b1dd3 mb_target_ab305370575b1dd3 = (mb_fn_ab305370575b1dd3)mb_entry_ab305370575b1dd3;
  int32_t mb_result_ab305370575b1dd3 = mb_target_ab305370575b1dd3(this_, source_width);
  return mb_result_ab305370575b1dd3;
}

typedef int32_t (MB_CALL *mb_fn_7f975c798398facc)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103081d1cbb51f0269401773(void * this_, void * pl_aspect_x, void * pl_aspect_y) {
  void *mb_entry_7f975c798398facc = NULL;
  if (this_ != NULL) {
    mb_entry_7f975c798398facc = (*(void ***)this_)[42];
  }
  if (mb_entry_7f975c798398facc == NULL) {
  return 0;
  }
  mb_fn_7f975c798398facc mb_target_7f975c798398facc = (mb_fn_7f975c798398facc)mb_entry_7f975c798398facc;
  int32_t mb_result_7f975c798398facc = mb_target_7f975c798398facc(this_, (int32_t *)pl_aspect_x, (int32_t *)pl_aspect_y);
  return mb_result_7f975c798398facc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_90b8164a37abcaa6_p1;
typedef char mb_assert_90b8164a37abcaa6_p1[(sizeof(mb_agg_90b8164a37abcaa6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_90b8164a37abcaa6_p1[(MB_ALIGNOF(mb_agg_90b8164a37abcaa6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90b8164a37abcaa6)(void *, mb_agg_90b8164a37abcaa6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6bc160a5886df52c1861b1(void * this_, moonbit_bytes_t event_id) {
  if (Moonbit_array_length(event_id) < 16) {
  return 0;
  }
  mb_agg_90b8164a37abcaa6_p1 mb_converted_90b8164a37abcaa6_1;
  memcpy(&mb_converted_90b8164a37abcaa6_1, event_id, 16);
  void *mb_entry_90b8164a37abcaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_90b8164a37abcaa6 = (*(void ***)this_)[6];
  }
  if (mb_entry_90b8164a37abcaa6 == NULL) {
  return 0;
  }
  mb_fn_90b8164a37abcaa6 mb_target_90b8164a37abcaa6 = (mb_fn_90b8164a37abcaa6)mb_entry_90b8164a37abcaa6;
  int32_t mb_result_90b8164a37abcaa6 = mb_target_90b8164a37abcaa6(this_, mb_converted_90b8164a37abcaa6_1);
  return mb_result_90b8164a37abcaa6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_798dae071c94a2b1_p1;
typedef char mb_assert_798dae071c94a2b1_p1[(sizeof(mb_agg_798dae071c94a2b1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_798dae071c94a2b1_p1[(MB_ALIGNOF(mb_agg_798dae071c94a2b1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_798dae071c94a2b1)(void *, mb_agg_798dae071c94a2b1_p1, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd7efcd15e20678244315b1(void * this_, moonbit_bytes_t event_id, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t param4) {
  if (Moonbit_array_length(event_id) < 16) {
  return 0;
  }
  mb_agg_798dae071c94a2b1_p1 mb_converted_798dae071c94a2b1_1;
  memcpy(&mb_converted_798dae071c94a2b1_1, event_id, 16);
  void *mb_entry_798dae071c94a2b1 = NULL;
  if (this_ != NULL) {
    mb_entry_798dae071c94a2b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_798dae071c94a2b1 == NULL) {
  return 0;
  }
  mb_fn_798dae071c94a2b1 mb_target_798dae071c94a2b1 = (mb_fn_798dae071c94a2b1)mb_entry_798dae071c94a2b1;
  int32_t mb_result_798dae071c94a2b1 = mb_target_798dae071c94a2b1(this_, mb_converted_798dae071c94a2b1_1, param1, param2, param3, param4);
  return mb_result_798dae071c94a2b1;
}

typedef int32_t (MB_CALL *mb_fn_f995bad82ddc20d0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab06bb008d469d3b9ec8c05(void * this_, void * pdw_milliseconds) {
  void *mb_entry_f995bad82ddc20d0 = NULL;
  if (this_ != NULL) {
    mb_entry_f995bad82ddc20d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f995bad82ddc20d0 == NULL) {
  return 0;
  }
  mb_fn_f995bad82ddc20d0 mb_target_f995bad82ddc20d0 = (mb_fn_f995bad82ddc20d0)mb_entry_f995bad82ddc20d0;
  int32_t mb_result_f995bad82ddc20d0 = mb_target_f995bad82ddc20d0(this_, (uint32_t *)pdw_milliseconds);
  return mb_result_f995bad82ddc20d0;
}

typedef int32_t (MB_CALL *mb_fn_3db2ef42244fbd40)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2736b2f2a3315a91861f56f5(void * this_, uint32_t dw_milliseconds) {
  void *mb_entry_3db2ef42244fbd40 = NULL;
  if (this_ != NULL) {
    mb_entry_3db2ef42244fbd40 = (*(void ***)this_)[7];
  }
  if (mb_entry_3db2ef42244fbd40 == NULL) {
  return 0;
  }
  mb_fn_3db2ef42244fbd40 mb_target_3db2ef42244fbd40 = (mb_fn_3db2ef42244fbd40)mb_entry_3db2ef42244fbd40;
  int32_t mb_result_3db2ef42244fbd40 = mb_target_3db2ef42244fbd40(this_, dw_milliseconds);
  return mb_result_3db2ef42244fbd40;
}

typedef int32_t (MB_CALL *mb_fn_287b4f0facf623b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f560f327e928eac6af03465(void * this_, void * p_types) {
  void *mb_entry_287b4f0facf623b8 = NULL;
  if (this_ != NULL) {
    mb_entry_287b4f0facf623b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_287b4f0facf623b8 == NULL) {
  return 0;
  }
  mb_fn_287b4f0facf623b8 mb_target_287b4f0facf623b8 = (mb_fn_287b4f0facf623b8)mb_entry_287b4f0facf623b8;
  int32_t mb_result_287b4f0facf623b8 = mb_target_287b4f0facf623b8(this_, (int32_t *)p_types);
  return mb_result_287b4f0facf623b8;
}

typedef int32_t (MB_CALL *mb_fn_3160bf06b98a8a88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca86a30bb1b79fe09d1b8a1(void * this_, int32_t types) {
  void *mb_entry_3160bf06b98a8a88 = NULL;
  if (this_ != NULL) {
    mb_entry_3160bf06b98a8a88 = (*(void ***)this_)[7];
  }
  if (mb_entry_3160bf06b98a8a88 == NULL) {
  return 0;
  }
  mb_fn_3160bf06b98a8a88 mb_target_3160bf06b98a8a88 = (mb_fn_3160bf06b98a8a88)mb_entry_3160bf06b98a8a88;
  int32_t mb_result_3160bf06b98a8a88 = mb_target_3160bf06b98a8a88(this_, types);
  return mb_result_3160bf06b98a8a88;
}

typedef int32_t (MB_CALL *mb_fn_f6ad1c28210efe97)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90277966ffce1a79e94bf99c(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_f6ad1c28210efe97 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ad1c28210efe97 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6ad1c28210efe97 == NULL) {
  return 0;
  }
  mb_fn_f6ad1c28210efe97 mb_target_f6ad1c28210efe97 = (mb_fn_f6ad1c28210efe97)mb_entry_f6ad1c28210efe97;
  int32_t mb_result_f6ad1c28210efe97 = mb_target_f6ad1c28210efe97(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_f6ad1c28210efe97;
}

typedef int32_t (MB_CALL *mb_fn_2f11bddebd3193b7)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2af77f85aa769e2b1c5b5b5(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_2f11bddebd3193b7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f11bddebd3193b7 = (*(void ***)this_)[32];
  }
  if (mb_entry_2f11bddebd3193b7 == NULL) {
  return 0;
  }
  mb_fn_2f11bddebd3193b7 mb_target_2f11bddebd3193b7 = (mb_fn_2f11bddebd3193b7)mb_entry_2f11bddebd3193b7;
  int32_t mb_result_2f11bddebd3193b7 = mb_target_2f11bddebd3193b7(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_2f11bddebd3193b7;
}

typedef int32_t (MB_CALL *mb_fn_3ababbc00ae628d7)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a174c801f442234b535c0a37(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_3ababbc00ae628d7 = NULL;
  if (this_ != NULL) {
    mb_entry_3ababbc00ae628d7 = (*(void ***)this_)[11];
  }
  if (mb_entry_3ababbc00ae628d7 == NULL) {
  return 0;
  }
  mb_fn_3ababbc00ae628d7 mb_target_3ababbc00ae628d7 = (mb_fn_3ababbc00ae628d7)mb_entry_3ababbc00ae628d7;
  int32_t mb_result_3ababbc00ae628d7 = mb_target_3ababbc00ae628d7(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_3ababbc00ae628d7;
}

typedef int32_t (MB_CALL *mb_fn_03fc298becd10980)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ac769a76a107e440339b3f(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_03fc298becd10980 = NULL;
  if (this_ != NULL) {
    mb_entry_03fc298becd10980 = (*(void ***)this_)[35];
  }
  if (mb_entry_03fc298becd10980 == NULL) {
  return 0;
  }
  mb_fn_03fc298becd10980 mb_target_03fc298becd10980 = (mb_fn_03fc298becd10980)mb_entry_03fc298becd10980;
  int32_t mb_result_03fc298becd10980 = mb_target_03fc298becd10980(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_03fc298becd10980;
}

typedef int32_t (MB_CALL *mb_fn_61e1a39183737456)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6caefdc56794c8c7b51804e8(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_61e1a39183737456 = NULL;
  if (this_ != NULL) {
    mb_entry_61e1a39183737456 = (*(void ***)this_)[14];
  }
  if (mb_entry_61e1a39183737456 == NULL) {
  return 0;
  }
  mb_fn_61e1a39183737456 mb_target_61e1a39183737456 = (mb_fn_61e1a39183737456)mb_entry_61e1a39183737456;
  int32_t mb_result_61e1a39183737456 = mb_target_61e1a39183737456(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_61e1a39183737456;
}

typedef int32_t (MB_CALL *mb_fn_b811d06e2d8d964b)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a67cc077f6f3983d45f034(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_b811d06e2d8d964b = NULL;
  if (this_ != NULL) {
    mb_entry_b811d06e2d8d964b = (*(void ***)this_)[38];
  }
  if (mb_entry_b811d06e2d8d964b == NULL) {
  return 0;
  }
  mb_fn_b811d06e2d8d964b mb_target_b811d06e2d8d964b = (mb_fn_b811d06e2d8d964b)mb_entry_b811d06e2d8d964b;
  int32_t mb_result_b811d06e2d8d964b = mb_target_b811d06e2d8d964b(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_b811d06e2d8d964b;
}

typedef int32_t (MB_CALL *mb_fn_bedc167d282713c3)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582c3e507593c9086b946f33(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_bedc167d282713c3 = NULL;
  if (this_ != NULL) {
    mb_entry_bedc167d282713c3 = (*(void ***)this_)[21];
  }
  if (mb_entry_bedc167d282713c3 == NULL) {
  return 0;
  }
  mb_fn_bedc167d282713c3 mb_target_bedc167d282713c3 = (mb_fn_bedc167d282713c3)mb_entry_bedc167d282713c3;
  int32_t mb_result_bedc167d282713c3 = mb_target_bedc167d282713c3(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_bedc167d282713c3;
}

typedef int32_t (MB_CALL *mb_fn_39da3fd13748dd36)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff894e73d3504718196d368(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_39da3fd13748dd36 = NULL;
  if (this_ != NULL) {
    mb_entry_39da3fd13748dd36 = (*(void ***)this_)[49];
  }
  if (mb_entry_39da3fd13748dd36 == NULL) {
  return 0;
  }
  mb_fn_39da3fd13748dd36 mb_target_39da3fd13748dd36 = (mb_fn_39da3fd13748dd36)mb_entry_39da3fd13748dd36;
  int32_t mb_result_39da3fd13748dd36 = mb_target_39da3fd13748dd36(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_39da3fd13748dd36;
}

typedef int32_t (MB_CALL *mb_fn_bdcac7c2a12a0351)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937db5d24d5fd9da859de4de(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_bdcac7c2a12a0351 = NULL;
  if (this_ != NULL) {
    mb_entry_bdcac7c2a12a0351 = (*(void ***)this_)[29];
  }
  if (mb_entry_bdcac7c2a12a0351 == NULL) {
  return 0;
  }
  mb_fn_bdcac7c2a12a0351 mb_target_bdcac7c2a12a0351 = (mb_fn_bdcac7c2a12a0351)mb_entry_bdcac7c2a12a0351;
  int32_t mb_result_bdcac7c2a12a0351 = mb_target_bdcac7c2a12a0351(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_bdcac7c2a12a0351;
}

typedef int32_t (MB_CALL *mb_fn_1d3b20a40a52e83f)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2a0cb54e90600a29d5f4b9(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_1d3b20a40a52e83f = NULL;
  if (this_ != NULL) {
    mb_entry_1d3b20a40a52e83f = (*(void ***)this_)[52];
  }
  if (mb_entry_1d3b20a40a52e83f == NULL) {
  return 0;
  }
  mb_fn_1d3b20a40a52e83f mb_target_1d3b20a40a52e83f = (mb_fn_1d3b20a40a52e83f)mb_entry_1d3b20a40a52e83f;
  int32_t mb_result_1d3b20a40a52e83f = mb_target_1d3b20a40a52e83f(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_1d3b20a40a52e83f;
}

typedef int32_t (MB_CALL *mb_fn_8535ebebe0e02269)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ea255703def2132837d46e(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_8535ebebe0e02269 = NULL;
  if (this_ != NULL) {
    mb_entry_8535ebebe0e02269 = (*(void ***)this_)[24];
  }
  if (mb_entry_8535ebebe0e02269 == NULL) {
  return 0;
  }
  mb_fn_8535ebebe0e02269 mb_target_8535ebebe0e02269 = (mb_fn_8535ebebe0e02269)mb_entry_8535ebebe0e02269;
  int32_t mb_result_8535ebebe0e02269 = mb_target_8535ebebe0e02269(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_8535ebebe0e02269;
}

typedef int32_t (MB_CALL *mb_fn_c059a059ecfc6374)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd63047e63e373214110a92(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_c059a059ecfc6374 = NULL;
  if (this_ != NULL) {
    mb_entry_c059a059ecfc6374 = (*(void ***)this_)[46];
  }
  if (mb_entry_c059a059ecfc6374 == NULL) {
  return 0;
  }
  mb_fn_c059a059ecfc6374 mb_target_c059a059ecfc6374 = (mb_fn_c059a059ecfc6374)mb_entry_c059a059ecfc6374;
  int32_t mb_result_c059a059ecfc6374 = mb_target_c059a059ecfc6374(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_c059a059ecfc6374;
}

typedef int32_t (MB_CALL *mb_fn_d272ec7a3b2bead1)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eec4f95ca3e6a4b1a16a839(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_d272ec7a3b2bead1 = NULL;
  if (this_ != NULL) {
    mb_entry_d272ec7a3b2bead1 = (*(void ***)this_)[17];
  }
  if (mb_entry_d272ec7a3b2bead1 == NULL) {
  return 0;
  }
  mb_fn_d272ec7a3b2bead1 mb_target_d272ec7a3b2bead1 = (mb_fn_d272ec7a3b2bead1)mb_entry_d272ec7a3b2bead1;
  int32_t mb_result_d272ec7a3b2bead1 = mb_target_d272ec7a3b2bead1(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_d272ec7a3b2bead1;
}

typedef int32_t (MB_CALL *mb_fn_d4a9c80590b38c71)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cac8c6f9263aaa58fd8f2c2(void * this_, void * p_min, void * p_max, void * p_stepping_delta, void * p_default, void * p_caps_flag) {
  void *mb_entry_d4a9c80590b38c71 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a9c80590b38c71 = (*(void ***)this_)[41];
  }
  if (mb_entry_d4a9c80590b38c71 == NULL) {
  return 0;
  }
  mb_fn_d4a9c80590b38c71 mb_target_d4a9c80590b38c71 = (mb_fn_d4a9c80590b38c71)mb_entry_d4a9c80590b38c71;
  int32_t mb_result_d4a9c80590b38c71 = mb_target_d4a9c80590b38c71(this_, (int32_t *)p_min, (int32_t *)p_max, (int32_t *)p_stepping_delta, (int32_t *)p_default, (int32_t *)p_caps_flag);
  return mb_result_d4a9c80590b38c71;
}

typedef int32_t (MB_CALL *mb_fn_0b8ea350660233d3)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1442735388f778f7f38db0b4(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_0b8ea350660233d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8ea350660233d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b8ea350660233d3 == NULL) {
  return 0;
  }
  mb_fn_0b8ea350660233d3 mb_target_0b8ea350660233d3 = (mb_fn_0b8ea350660233d3)mb_entry_0b8ea350660233d3;
  int32_t mb_result_0b8ea350660233d3 = mb_target_0b8ea350660233d3(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_0b8ea350660233d3;
}

typedef int32_t (MB_CALL *mb_fn_999d8b29b3de7a1a)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a140e8680dcc5c592fac68de(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_999d8b29b3de7a1a = NULL;
  if (this_ != NULL) {
    mb_entry_999d8b29b3de7a1a = (*(void ***)this_)[30];
  }
  if (mb_entry_999d8b29b3de7a1a == NULL) {
  return 0;
  }
  mb_fn_999d8b29b3de7a1a mb_target_999d8b29b3de7a1a = (mb_fn_999d8b29b3de7a1a)mb_entry_999d8b29b3de7a1a;
  int32_t mb_result_999d8b29b3de7a1a = mb_target_999d8b29b3de7a1a(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_999d8b29b3de7a1a;
}

typedef int32_t (MB_CALL *mb_fn_070629e07ff24a91)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae95066677ca831d6710a66(void * this_, void * pl_ocular_focal_length, void * pl_objective_focal_length_min, void * pl_objective_focal_length_max) {
  void *mb_entry_070629e07ff24a91 = NULL;
  if (this_ != NULL) {
    mb_entry_070629e07ff24a91 = (*(void ***)this_)[18];
  }
  if (mb_entry_070629e07ff24a91 == NULL) {
  return 0;
  }
  mb_fn_070629e07ff24a91 mb_target_070629e07ff24a91 = (mb_fn_070629e07ff24a91)mb_entry_070629e07ff24a91;
  int32_t mb_result_070629e07ff24a91 = mb_target_070629e07ff24a91(this_, (int32_t *)pl_ocular_focal_length, (int32_t *)pl_objective_focal_length_min, (int32_t *)pl_objective_focal_length_max);
  return mb_result_070629e07ff24a91;
}

typedef int32_t (MB_CALL *mb_fn_7e443713733a9e0b)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d619d224fcbd25783138020d(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_7e443713733a9e0b = NULL;
  if (this_ != NULL) {
    mb_entry_7e443713733a9e0b = (*(void ***)this_)[9];
  }
  if (mb_entry_7e443713733a9e0b == NULL) {
  return 0;
  }
  mb_fn_7e443713733a9e0b mb_target_7e443713733a9e0b = (mb_fn_7e443713733a9e0b)mb_entry_7e443713733a9e0b;
  int32_t mb_result_7e443713733a9e0b = mb_target_7e443713733a9e0b(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_7e443713733a9e0b;
}

typedef int32_t (MB_CALL *mb_fn_fd5542a7ebc072fa)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4403d49b8720bcb60937b03(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_fd5542a7ebc072fa = NULL;
  if (this_ != NULL) {
    mb_entry_fd5542a7ebc072fa = (*(void ***)this_)[33];
  }
  if (mb_entry_fd5542a7ebc072fa == NULL) {
  return 0;
  }
  mb_fn_fd5542a7ebc072fa mb_target_fd5542a7ebc072fa = (mb_fn_fd5542a7ebc072fa)mb_entry_fd5542a7ebc072fa;
  int32_t mb_result_fd5542a7ebc072fa = mb_target_fd5542a7ebc072fa(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_fd5542a7ebc072fa;
}

typedef int32_t (MB_CALL *mb_fn_29e511cb04b9ba62)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36979515d098562a880a9dc9(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_29e511cb04b9ba62 = NULL;
  if (this_ != NULL) {
    mb_entry_29e511cb04b9ba62 = (*(void ***)this_)[12];
  }
  if (mb_entry_29e511cb04b9ba62 == NULL) {
  return 0;
  }
  mb_fn_29e511cb04b9ba62 mb_target_29e511cb04b9ba62 = (mb_fn_29e511cb04b9ba62)mb_entry_29e511cb04b9ba62;
  int32_t mb_result_29e511cb04b9ba62 = mb_target_29e511cb04b9ba62(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_29e511cb04b9ba62;
}

typedef int32_t (MB_CALL *mb_fn_47352ddbbbf4f0f9)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf58053084544a9b71f04ad7(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_47352ddbbbf4f0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_47352ddbbbf4f0f9 = (*(void ***)this_)[36];
  }
  if (mb_entry_47352ddbbbf4f0f9 == NULL) {
  return 0;
  }
  mb_fn_47352ddbbbf4f0f9 mb_target_47352ddbbbf4f0f9 = (mb_fn_47352ddbbbf4f0f9)mb_entry_47352ddbbbf4f0f9;
  int32_t mb_result_47352ddbbbf4f0f9 = mb_target_47352ddbbbf4f0f9(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_47352ddbbbf4f0f9;
}

typedef int32_t (MB_CALL *mb_fn_a3be93af8f894425)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaca3e584e321b5f56d5422d(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_a3be93af8f894425 = NULL;
  if (this_ != NULL) {
    mb_entry_a3be93af8f894425 = (*(void ***)this_)[19];
  }
  if (mb_entry_a3be93af8f894425 == NULL) {
  return 0;
  }
  mb_fn_a3be93af8f894425 mb_target_a3be93af8f894425 = (mb_fn_a3be93af8f894425)mb_entry_a3be93af8f894425;
  int32_t mb_result_a3be93af8f894425 = mb_target_a3be93af8f894425(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_a3be93af8f894425;
}

typedef int32_t (MB_CALL *mb_fn_69619da000e90eea)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6435bb60fd0d1ace4f12abfb(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_69619da000e90eea = NULL;
  if (this_ != NULL) {
    mb_entry_69619da000e90eea = (*(void ***)this_)[42];
  }
  if (mb_entry_69619da000e90eea == NULL) {
  return 0;
  }
  mb_fn_69619da000e90eea mb_target_69619da000e90eea = (mb_fn_69619da000e90eea)mb_entry_69619da000e90eea;
  int32_t mb_result_69619da000e90eea = mb_target_69619da000e90eea(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_69619da000e90eea;
}

typedef int32_t (MB_CALL *mb_fn_5cca6cadc8ac0b08)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7612f8092a61edaf5eaf2a(void * this_, void * p_pan_value, void * p_tilt_value, void * p_flags) {
  void *mb_entry_5cca6cadc8ac0b08 = NULL;
  if (this_ != NULL) {
    mb_entry_5cca6cadc8ac0b08 = (*(void ***)this_)[25];
  }
  if (mb_entry_5cca6cadc8ac0b08 == NULL) {
  return 0;
  }
  mb_fn_5cca6cadc8ac0b08 mb_target_5cca6cadc8ac0b08 = (mb_fn_5cca6cadc8ac0b08)mb_entry_5cca6cadc8ac0b08;
  int32_t mb_result_5cca6cadc8ac0b08 = mb_target_5cca6cadc8ac0b08(this_, (int32_t *)p_pan_value, (int32_t *)p_tilt_value, (int32_t *)p_flags);
  return mb_result_5cca6cadc8ac0b08;
}

typedef int32_t (MB_CALL *mb_fn_6684252e50010686)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d552658b6bf20638d8902dfe(void * this_, void * p_pan_value, void * p_tilt_value, void * p_flags) {
  void *mb_entry_6684252e50010686 = NULL;
  if (this_ != NULL) {
    mb_entry_6684252e50010686 = (*(void ***)this_)[47];
  }
  if (mb_entry_6684252e50010686 == NULL) {
  return 0;
  }
  mb_fn_6684252e50010686 mb_target_6684252e50010686 = (mb_fn_6684252e50010686)mb_entry_6684252e50010686;
  int32_t mb_result_6684252e50010686 = mb_target_6684252e50010686(this_, (int32_t *)p_pan_value, (int32_t *)p_tilt_value, (int32_t *)p_flags);
  return mb_result_6684252e50010686;
}

typedef int32_t (MB_CALL *mb_fn_7ccf299ba0e31920)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72da144acd8f7a741e60979(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_7ccf299ba0e31920 = NULL;
  if (this_ != NULL) {
    mb_entry_7ccf299ba0e31920 = (*(void ***)this_)[55];
  }
  if (mb_entry_7ccf299ba0e31920 == NULL) {
  return 0;
  }
  mb_fn_7ccf299ba0e31920 mb_target_7ccf299ba0e31920 = (mb_fn_7ccf299ba0e31920)mb_entry_7ccf299ba0e31920;
  int32_t mb_result_7ccf299ba0e31920 = mb_target_7ccf299ba0e31920(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_7ccf299ba0e31920;
}

typedef int32_t (MB_CALL *mb_fn_10fa691a810d3b9f)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ce96342cc68950019375e6(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_10fa691a810d3b9f = NULL;
  if (this_ != NULL) {
    mb_entry_10fa691a810d3b9f = (*(void ***)this_)[27];
  }
  if (mb_entry_10fa691a810d3b9f == NULL) {
  return 0;
  }
  mb_fn_10fa691a810d3b9f mb_target_10fa691a810d3b9f = (mb_fn_10fa691a810d3b9f)mb_entry_10fa691a810d3b9f;
  int32_t mb_result_10fa691a810d3b9f = mb_target_10fa691a810d3b9f(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_10fa691a810d3b9f;
}

typedef int32_t (MB_CALL *mb_fn_ab5ae445a4cb9ec2)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfc41cfda6e5fdc3817936f(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_ab5ae445a4cb9ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_ab5ae445a4cb9ec2 = (*(void ***)this_)[50];
  }
  if (mb_entry_ab5ae445a4cb9ec2 == NULL) {
  return 0;
  }
  mb_fn_ab5ae445a4cb9ec2 mb_target_ab5ae445a4cb9ec2 = (mb_fn_ab5ae445a4cb9ec2)mb_entry_ab5ae445a4cb9ec2;
  int32_t mb_result_ab5ae445a4cb9ec2 = mb_target_ab5ae445a4cb9ec2(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_ab5ae445a4cb9ec2;
}

typedef int32_t (MB_CALL *mb_fn_10ed52c2da002fad)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b625c576229f996554ccea46(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_10ed52c2da002fad = NULL;
  if (this_ != NULL) {
    mb_entry_10ed52c2da002fad = (*(void ***)this_)[53];
  }
  if (mb_entry_10ed52c2da002fad == NULL) {
  return 0;
  }
  mb_fn_10ed52c2da002fad mb_target_10ed52c2da002fad = (mb_fn_10ed52c2da002fad)mb_entry_10ed52c2da002fad;
  int32_t mb_result_10ed52c2da002fad = mb_target_10ed52c2da002fad(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_10ed52c2da002fad;
}

typedef int32_t (MB_CALL *mb_fn_320902132026ee2f)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517a75ae6b6d407c89735812(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_320902132026ee2f = NULL;
  if (this_ != NULL) {
    mb_entry_320902132026ee2f = (*(void ***)this_)[22];
  }
  if (mb_entry_320902132026ee2f == NULL) {
  return 0;
  }
  mb_fn_320902132026ee2f mb_target_320902132026ee2f = (mb_fn_320902132026ee2f)mb_entry_320902132026ee2f;
  int32_t mb_result_320902132026ee2f = mb_target_320902132026ee2f(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_320902132026ee2f;
}

typedef int32_t (MB_CALL *mb_fn_5ae809edf54ef2be)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3c410d4907bf6da16c9510(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_5ae809edf54ef2be = NULL;
  if (this_ != NULL) {
    mb_entry_5ae809edf54ef2be = (*(void ***)this_)[44];
  }
  if (mb_entry_5ae809edf54ef2be == NULL) {
  return 0;
  }
  mb_fn_5ae809edf54ef2be mb_target_5ae809edf54ef2be = (mb_fn_5ae809edf54ef2be)mb_entry_5ae809edf54ef2be;
  int32_t mb_result_5ae809edf54ef2be = mb_target_5ae809edf54ef2be(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_5ae809edf54ef2be;
}

typedef int32_t (MB_CALL *mb_fn_03b2774caaa43cb8)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c407f61e4fe6b9367690e93(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_03b2774caaa43cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_03b2774caaa43cb8 = (*(void ***)this_)[15];
  }
  if (mb_entry_03b2774caaa43cb8 == NULL) {
  return 0;
  }
  mb_fn_03b2774caaa43cb8 mb_target_03b2774caaa43cb8 = (mb_fn_03b2774caaa43cb8)mb_entry_03b2774caaa43cb8;
  int32_t mb_result_03b2774caaa43cb8 = mb_target_03b2774caaa43cb8(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_03b2774caaa43cb8;
}

typedef int32_t (MB_CALL *mb_fn_cbe1073a1619f606)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a95aacfde763000dc241e30(void * this_, void * p_value, void * p_flags) {
  void *mb_entry_cbe1073a1619f606 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe1073a1619f606 = (*(void ***)this_)[39];
  }
  if (mb_entry_cbe1073a1619f606 == NULL) {
  return 0;
  }
  mb_fn_cbe1073a1619f606 mb_target_cbe1073a1619f606 = (mb_fn_cbe1073a1619f606)mb_entry_cbe1073a1619f606;
  int32_t mb_result_cbe1073a1619f606 = mb_target_cbe1073a1619f606(this_, (int32_t *)p_value, (int32_t *)p_flags);
  return mb_result_cbe1073a1619f606;
}

typedef int32_t (MB_CALL *mb_fn_9d8c33d2ddebe15c)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38aceae1fd3fd2ae187a9895(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_9d8c33d2ddebe15c = NULL;
  if (this_ != NULL) {
    mb_entry_9d8c33d2ddebe15c = (*(void ***)this_)[7];
  }
  if (mb_entry_9d8c33d2ddebe15c == NULL) {
  return 0;
  }
  mb_fn_9d8c33d2ddebe15c mb_target_9d8c33d2ddebe15c = (mb_fn_9d8c33d2ddebe15c)mb_entry_9d8c33d2ddebe15c;
  int32_t mb_result_9d8c33d2ddebe15c = mb_target_9d8c33d2ddebe15c(this_, value, flags);
  return mb_result_9d8c33d2ddebe15c;
}

typedef int32_t (MB_CALL *mb_fn_667e3b3451783336)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3179edce4e949f95d34cfc35(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_667e3b3451783336 = NULL;
  if (this_ != NULL) {
    mb_entry_667e3b3451783336 = (*(void ***)this_)[31];
  }
  if (mb_entry_667e3b3451783336 == NULL) {
  return 0;
  }
  mb_fn_667e3b3451783336 mb_target_667e3b3451783336 = (mb_fn_667e3b3451783336)mb_entry_667e3b3451783336;
  int32_t mb_result_667e3b3451783336 = mb_target_667e3b3451783336(this_, value, flags);
  return mb_result_667e3b3451783336;
}

typedef int32_t (MB_CALL *mb_fn_f31158260db64ec1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3346d1bc6785608b26d7c81(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_f31158260db64ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_f31158260db64ec1 = (*(void ***)this_)[10];
  }
  if (mb_entry_f31158260db64ec1 == NULL) {
  return 0;
  }
  mb_fn_f31158260db64ec1 mb_target_f31158260db64ec1 = (mb_fn_f31158260db64ec1)mb_entry_f31158260db64ec1;
  int32_t mb_result_f31158260db64ec1 = mb_target_f31158260db64ec1(this_, value, flags);
  return mb_result_f31158260db64ec1;
}

typedef int32_t (MB_CALL *mb_fn_4c5ec506cae2b132)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfef0ca4d4cbb0afcdc30853(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_4c5ec506cae2b132 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5ec506cae2b132 = (*(void ***)this_)[34];
  }
  if (mb_entry_4c5ec506cae2b132 == NULL) {
  return 0;
  }
  mb_fn_4c5ec506cae2b132 mb_target_4c5ec506cae2b132 = (mb_fn_4c5ec506cae2b132)mb_entry_4c5ec506cae2b132;
  int32_t mb_result_4c5ec506cae2b132 = mb_target_4c5ec506cae2b132(this_, value, flags);
  return mb_result_4c5ec506cae2b132;
}

typedef int32_t (MB_CALL *mb_fn_be5752dfd42ddb2e)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59285b39808f49826369f49e(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_be5752dfd42ddb2e = NULL;
  if (this_ != NULL) {
    mb_entry_be5752dfd42ddb2e = (*(void ***)this_)[13];
  }
  if (mb_entry_be5752dfd42ddb2e == NULL) {
  return 0;
  }
  mb_fn_be5752dfd42ddb2e mb_target_be5752dfd42ddb2e = (mb_fn_be5752dfd42ddb2e)mb_entry_be5752dfd42ddb2e;
  int32_t mb_result_be5752dfd42ddb2e = mb_target_be5752dfd42ddb2e(this_, value, flags);
  return mb_result_be5752dfd42ddb2e;
}

typedef int32_t (MB_CALL *mb_fn_5e5d19aadcce3452)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3265efaa43dbc18a7ccd3746(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_5e5d19aadcce3452 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5d19aadcce3452 = (*(void ***)this_)[37];
  }
  if (mb_entry_5e5d19aadcce3452 == NULL) {
  return 0;
  }
  mb_fn_5e5d19aadcce3452 mb_target_5e5d19aadcce3452 = (mb_fn_5e5d19aadcce3452)mb_entry_5e5d19aadcce3452;
  int32_t mb_result_5e5d19aadcce3452 = mb_target_5e5d19aadcce3452(this_, value, flags);
  return mb_result_5e5d19aadcce3452;
}

typedef int32_t (MB_CALL *mb_fn_edf91a12ffe85641)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ea206c78ffb0d8c57d7bae(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_edf91a12ffe85641 = NULL;
  if (this_ != NULL) {
    mb_entry_edf91a12ffe85641 = (*(void ***)this_)[20];
  }
  if (mb_entry_edf91a12ffe85641 == NULL) {
  return 0;
  }
  mb_fn_edf91a12ffe85641 mb_target_edf91a12ffe85641 = (mb_fn_edf91a12ffe85641)mb_entry_edf91a12ffe85641;
  int32_t mb_result_edf91a12ffe85641 = mb_target_edf91a12ffe85641(this_, value, flags);
  return mb_result_edf91a12ffe85641;
}

typedef int32_t (MB_CALL *mb_fn_63c7685c19a78fc4)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee98c5d375844c33c6cd0198(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_63c7685c19a78fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_63c7685c19a78fc4 = (*(void ***)this_)[43];
  }
  if (mb_entry_63c7685c19a78fc4 == NULL) {
  return 0;
  }
  mb_fn_63c7685c19a78fc4 mb_target_63c7685c19a78fc4 = (mb_fn_63c7685c19a78fc4)mb_entry_63c7685c19a78fc4;
  int32_t mb_result_63c7685c19a78fc4 = mb_target_63c7685c19a78fc4(this_, value, flags);
  return mb_result_63c7685c19a78fc4;
}

typedef int32_t (MB_CALL *mb_fn_c8e7af05f36c645a)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253fd854b365751200d57576(void * this_, int32_t pan_value, int32_t tilt_value, int32_t flags) {
  void *mb_entry_c8e7af05f36c645a = NULL;
  if (this_ != NULL) {
    mb_entry_c8e7af05f36c645a = (*(void ***)this_)[26];
  }
  if (mb_entry_c8e7af05f36c645a == NULL) {
  return 0;
  }
  mb_fn_c8e7af05f36c645a mb_target_c8e7af05f36c645a = (mb_fn_c8e7af05f36c645a)mb_entry_c8e7af05f36c645a;
  int32_t mb_result_c8e7af05f36c645a = mb_target_c8e7af05f36c645a(this_, pan_value, tilt_value, flags);
  return mb_result_c8e7af05f36c645a;
}

typedef int32_t (MB_CALL *mb_fn_b132706cb6cc8681)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ff08dce46577aca7f04e17(void * this_, int32_t pan_value, int32_t tilt_value, int32_t flags) {
  void *mb_entry_b132706cb6cc8681 = NULL;
  if (this_ != NULL) {
    mb_entry_b132706cb6cc8681 = (*(void ***)this_)[48];
  }
  if (mb_entry_b132706cb6cc8681 == NULL) {
  return 0;
  }
  mb_fn_b132706cb6cc8681 mb_target_b132706cb6cc8681 = (mb_fn_b132706cb6cc8681)mb_entry_b132706cb6cc8681;
  int32_t mb_result_b132706cb6cc8681 = mb_target_b132706cb6cc8681(this_, pan_value, tilt_value, flags);
  return mb_result_b132706cb6cc8681;
}

typedef int32_t (MB_CALL *mb_fn_96f9b4dbae63b2c7)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62537be562b0b11dae7801b5(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_96f9b4dbae63b2c7 = NULL;
  if (this_ != NULL) {
    mb_entry_96f9b4dbae63b2c7 = (*(void ***)this_)[56];
  }
  if (mb_entry_96f9b4dbae63b2c7 == NULL) {
  return 0;
  }
  mb_fn_96f9b4dbae63b2c7 mb_target_96f9b4dbae63b2c7 = (mb_fn_96f9b4dbae63b2c7)mb_entry_96f9b4dbae63b2c7;
  int32_t mb_result_96f9b4dbae63b2c7 = mb_target_96f9b4dbae63b2c7(this_, value, flags);
  return mb_result_96f9b4dbae63b2c7;
}

typedef int32_t (MB_CALL *mb_fn_fa206346f6d7957e)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ec322f60bd3d356cf64756(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_fa206346f6d7957e = NULL;
  if (this_ != NULL) {
    mb_entry_fa206346f6d7957e = (*(void ***)this_)[28];
  }
  if (mb_entry_fa206346f6d7957e == NULL) {
  return 0;
  }
  mb_fn_fa206346f6d7957e mb_target_fa206346f6d7957e = (mb_fn_fa206346f6d7957e)mb_entry_fa206346f6d7957e;
  int32_t mb_result_fa206346f6d7957e = mb_target_fa206346f6d7957e(this_, value, flags);
  return mb_result_fa206346f6d7957e;
}

typedef int32_t (MB_CALL *mb_fn_e61aa883881a4260)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d568fccffad54b93b8a3dd(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_e61aa883881a4260 = NULL;
  if (this_ != NULL) {
    mb_entry_e61aa883881a4260 = (*(void ***)this_)[51];
  }
  if (mb_entry_e61aa883881a4260 == NULL) {
  return 0;
  }
  mb_fn_e61aa883881a4260 mb_target_e61aa883881a4260 = (mb_fn_e61aa883881a4260)mb_entry_e61aa883881a4260;
  int32_t mb_result_e61aa883881a4260 = mb_target_e61aa883881a4260(this_, value, flags);
  return mb_result_e61aa883881a4260;
}

typedef int32_t (MB_CALL *mb_fn_8462d27fd1c7c23b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782e44700b187bf54cbe4829(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_8462d27fd1c7c23b = NULL;
  if (this_ != NULL) {
    mb_entry_8462d27fd1c7c23b = (*(void ***)this_)[54];
  }
  if (mb_entry_8462d27fd1c7c23b == NULL) {
  return 0;
  }
  mb_fn_8462d27fd1c7c23b mb_target_8462d27fd1c7c23b = (mb_fn_8462d27fd1c7c23b)mb_entry_8462d27fd1c7c23b;
  int32_t mb_result_8462d27fd1c7c23b = mb_target_8462d27fd1c7c23b(this_, value, flags);
  return mb_result_8462d27fd1c7c23b;
}

typedef int32_t (MB_CALL *mb_fn_92312a826621d3e1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac20c627efe397a82402c33(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_92312a826621d3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_92312a826621d3e1 = (*(void ***)this_)[23];
  }
  if (mb_entry_92312a826621d3e1 == NULL) {
  return 0;
  }
  mb_fn_92312a826621d3e1 mb_target_92312a826621d3e1 = (mb_fn_92312a826621d3e1)mb_entry_92312a826621d3e1;
  int32_t mb_result_92312a826621d3e1 = mb_target_92312a826621d3e1(this_, value, flags);
  return mb_result_92312a826621d3e1;
}

typedef int32_t (MB_CALL *mb_fn_ad9b48df5f19b30d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a0a10bc1533fe784447b7f(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_ad9b48df5f19b30d = NULL;
  if (this_ != NULL) {
    mb_entry_ad9b48df5f19b30d = (*(void ***)this_)[45];
  }
  if (mb_entry_ad9b48df5f19b30d == NULL) {
  return 0;
  }
  mb_fn_ad9b48df5f19b30d mb_target_ad9b48df5f19b30d = (mb_fn_ad9b48df5f19b30d)mb_entry_ad9b48df5f19b30d;
  int32_t mb_result_ad9b48df5f19b30d = mb_target_ad9b48df5f19b30d(this_, value, flags);
  return mb_result_ad9b48df5f19b30d;
}

typedef int32_t (MB_CALL *mb_fn_064eb07c44d2f805)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00b49467de2ecbacd573f2f(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_064eb07c44d2f805 = NULL;
  if (this_ != NULL) {
    mb_entry_064eb07c44d2f805 = (*(void ***)this_)[16];
  }
  if (mb_entry_064eb07c44d2f805 == NULL) {
  return 0;
  }
  mb_fn_064eb07c44d2f805 mb_target_064eb07c44d2f805 = (mb_fn_064eb07c44d2f805)mb_entry_064eb07c44d2f805;
  int32_t mb_result_064eb07c44d2f805 = mb_target_064eb07c44d2f805(this_, value, flags);
  return mb_result_064eb07c44d2f805;
}

typedef int32_t (MB_CALL *mb_fn_9f61608cd591ad96)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a628e944811948511e379acc(void * this_, int32_t value, int32_t flags) {
  void *mb_entry_9f61608cd591ad96 = NULL;
  if (this_ != NULL) {
    mb_entry_9f61608cd591ad96 = (*(void ***)this_)[40];
  }
  if (mb_entry_9f61608cd591ad96 == NULL) {
  return 0;
  }
  mb_fn_9f61608cd591ad96 mb_target_9f61608cd591ad96 = (mb_fn_9f61608cd591ad96)mb_entry_9f61608cd591ad96;
  int32_t mb_result_9f61608cd591ad96 = mb_target_9f61608cd591ad96(this_, value, flags);
  return mb_result_9f61608cd591ad96;
}

typedef int32_t (MB_CALL *mb_fn_d60031f3340abcbb)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6181dd775b11aa2cea314603(void * this_, void * lpstr, uint64_t dwl_size) {
  void *mb_entry_d60031f3340abcbb = NULL;
  if (this_ != NULL) {
    mb_entry_d60031f3340abcbb = (*(void ***)this_)[12];
  }
  if (mb_entry_d60031f3340abcbb == NULL) {
  return 0;
  }
  mb_fn_d60031f3340abcbb mb_target_d60031f3340abcbb = (mb_fn_d60031f3340abcbb)mb_entry_d60031f3340abcbb;
  int32_t mb_result_d60031f3340abcbb = mb_target_d60031f3340abcbb(this_, (uint16_t *)lpstr, dwl_size);
  return mb_result_d60031f3340abcbb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b88ae6eff3479d45_p1;
typedef char mb_assert_b88ae6eff3479d45_p1[(sizeof(mb_agg_b88ae6eff3479d45_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b88ae6eff3479d45_p1[(MB_ALIGNOF(mb_agg_b88ae6eff3479d45_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b88ae6eff3479d45)(void *, mb_agg_b88ae6eff3479d45_p1 *, void *, int64_t *, int64_t *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30cec2c0a6f99b5dbfbe9a1(void * this_, void * p_category, void * p_filter, void * pstart, void * pstop, uint32_t w_start_cookie, uint32_t w_stop_cookie) {
  void *mb_entry_b88ae6eff3479d45 = NULL;
  if (this_ != NULL) {
    mb_entry_b88ae6eff3479d45 = (*(void ***)this_)[11];
  }
  if (mb_entry_b88ae6eff3479d45 == NULL) {
  return 0;
  }
  mb_fn_b88ae6eff3479d45 mb_target_b88ae6eff3479d45 = (mb_fn_b88ae6eff3479d45)mb_entry_b88ae6eff3479d45;
  int32_t mb_result_b88ae6eff3479d45 = mb_target_b88ae6eff3479d45(this_, (mb_agg_b88ae6eff3479d45_p1 *)p_category, p_filter, (int64_t *)pstart, (int64_t *)pstop, w_start_cookie, w_stop_cookie);
  return mb_result_b88ae6eff3479d45;
}

typedef int32_t (MB_CALL *mb_fn_2e5f78b1af15334b)(void *, uint16_t *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7911310b51ee2e7dcf5d8338(void * this_, void * lpwstr_old, void * lpwstr_new, int32_t f_allow_esc_abort, void * p_callback) {
  void *mb_entry_2e5f78b1af15334b = NULL;
  if (this_ != NULL) {
    mb_entry_2e5f78b1af15334b = (*(void ***)this_)[13];
  }
  if (mb_entry_2e5f78b1af15334b == NULL) {
  return 0;
  }
  mb_fn_2e5f78b1af15334b mb_target_2e5f78b1af15334b = (mb_fn_2e5f78b1af15334b)mb_entry_2e5f78b1af15334b;
  int32_t mb_result_2e5f78b1af15334b = mb_target_2e5f78b1af15334b(this_, (uint16_t *)lpwstr_old, (uint16_t *)lpwstr_new, f_allow_esc_abort, p_callback);
  return mb_result_2e5f78b1af15334b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e353cb88b8bdcdc_p1;
typedef char mb_assert_7e353cb88b8bdcdc_p1[(sizeof(mb_agg_7e353cb88b8bdcdc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7e353cb88b8bdcdc_p1[(MB_ALIGNOF(mb_agg_7e353cb88b8bdcdc_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e353cb88b8bdcdc_p3;
typedef char mb_assert_7e353cb88b8bdcdc_p3[(sizeof(mb_agg_7e353cb88b8bdcdc_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7e353cb88b8bdcdc_p3[(MB_ALIGNOF(mb_agg_7e353cb88b8bdcdc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e353cb88b8bdcdc)(void *, mb_agg_7e353cb88b8bdcdc_p1 *, void *, mb_agg_7e353cb88b8bdcdc_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb5331ac60293d0e225ee69(void * this_, void * p_category, void * pf, void * riid, void * ppint) {
  void *mb_entry_7e353cb88b8bdcdc = NULL;
  if (this_ != NULL) {
    mb_entry_7e353cb88b8bdcdc = (*(void ***)this_)[9];
  }
  if (mb_entry_7e353cb88b8bdcdc == NULL) {
  return 0;
  }
  mb_fn_7e353cb88b8bdcdc mb_target_7e353cb88b8bdcdc = (mb_fn_7e353cb88b8bdcdc)mb_entry_7e353cb88b8bdcdc;
  int32_t mb_result_7e353cb88b8bdcdc = mb_target_7e353cb88b8bdcdc(this_, (mb_agg_7e353cb88b8bdcdc_p1 *)p_category, pf, (mb_agg_7e353cb88b8bdcdc_p3 *)riid, (void * *)ppint);
  return mb_result_7e353cb88b8bdcdc;
}

typedef int32_t (MB_CALL *mb_fn_ede981d3a48a6e0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18ed922f2571c56dac42abf(void * this_, void * ppfg) {
  void *mb_entry_ede981d3a48a6e0e = NULL;
  if (this_ != NULL) {
    mb_entry_ede981d3a48a6e0e = (*(void ***)this_)[7];
  }
  if (mb_entry_ede981d3a48a6e0e == NULL) {
  return 0;
  }
  mb_fn_ede981d3a48a6e0e mb_target_ede981d3a48a6e0e = (mb_fn_ede981d3a48a6e0e)mb_entry_ede981d3a48a6e0e;
  int32_t mb_result_ede981d3a48a6e0e = mb_target_ede981d3a48a6e0e(this_, (void * *)ppfg);
  return mb_result_ede981d3a48a6e0e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b7fe43ac80181c5_p1;
typedef char mb_assert_6b7fe43ac80181c5_p1[(sizeof(mb_agg_6b7fe43ac80181c5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7fe43ac80181c5_p1[(MB_ALIGNOF(mb_agg_6b7fe43ac80181c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b7fe43ac80181c5)(void *, mb_agg_6b7fe43ac80181c5_p1 *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fec837a0ae3495803c33b4c(void * this_, void * p_category, void * p_source, void * pf_compressor, void * pf_renderer) {
  void *mb_entry_6b7fe43ac80181c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7fe43ac80181c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b7fe43ac80181c5 == NULL) {
  return 0;
  }
  mb_fn_6b7fe43ac80181c5 mb_target_6b7fe43ac80181c5 = (mb_fn_6b7fe43ac80181c5)mb_entry_6b7fe43ac80181c5;
  int32_t mb_result_6b7fe43ac80181c5 = mb_target_6b7fe43ac80181c5(this_, (mb_agg_6b7fe43ac80181c5_p1 *)p_category, p_source, pf_compressor, pf_renderer);
  return mb_result_6b7fe43ac80181c5;
}

typedef int32_t (MB_CALL *mb_fn_95b655c021f91416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb704be13771dc553c3013c9(void * this_, void * pfg) {
  void *mb_entry_95b655c021f91416 = NULL;
  if (this_ != NULL) {
    mb_entry_95b655c021f91416 = (*(void ***)this_)[6];
  }
  if (mb_entry_95b655c021f91416 == NULL) {
  return 0;
  }
  mb_fn_95b655c021f91416 mb_target_95b655c021f91416 = (mb_fn_95b655c021f91416)mb_entry_95b655c021f91416;
  int32_t mb_result_95b655c021f91416 = mb_target_95b655c021f91416(this_, pfg);
  return mb_result_95b655c021f91416;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a76799646d2e3b5_p1;
typedef char mb_assert_3a76799646d2e3b5_p1[(sizeof(mb_agg_3a76799646d2e3b5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3a76799646d2e3b5_p1[(MB_ALIGNOF(mb_agg_3a76799646d2e3b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a76799646d2e3b5)(void *, mb_agg_3a76799646d2e3b5_p1 *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a18b5ef3aed7ca50d37f72(void * this_, void * p_type, void * lpstr_file, void * ppf, void * pp_sink) {
  void *mb_entry_3a76799646d2e3b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a76799646d2e3b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3a76799646d2e3b5 == NULL) {
  return 0;
  }
  mb_fn_3a76799646d2e3b5 mb_target_3a76799646d2e3b5 = (mb_fn_3a76799646d2e3b5)mb_entry_3a76799646d2e3b5;
  int32_t mb_result_3a76799646d2e3b5 = mb_target_3a76799646d2e3b5(this_, (mb_agg_3a76799646d2e3b5_p1 *)p_type, (uint16_t *)lpstr_file, (void * *)ppf, (void * *)pp_sink);
  return mb_result_3a76799646d2e3b5;
}

typedef int32_t (MB_CALL *mb_fn_21d49b487a3d13d9)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b67942b55ce7aa7acc93e47(void * this_, void * lpstr, uint64_t dwl_size) {
  void *mb_entry_21d49b487a3d13d9 = NULL;
  if (this_ != NULL) {
    mb_entry_21d49b487a3d13d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_21d49b487a3d13d9 == NULL) {
  return 0;
  }
  mb_fn_21d49b487a3d13d9 mb_target_21d49b487a3d13d9 = (mb_fn_21d49b487a3d13d9)mb_entry_21d49b487a3d13d9;
  int32_t mb_result_21d49b487a3d13d9 = mb_target_21d49b487a3d13d9(this_, (uint16_t *)lpstr, dwl_size);
  return mb_result_21d49b487a3d13d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1080387e75e22e7b_p1;
typedef char mb_assert_1080387e75e22e7b_p1[(sizeof(mb_agg_1080387e75e22e7b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1080387e75e22e7b_p1[(MB_ALIGNOF(mb_agg_1080387e75e22e7b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1080387e75e22e7b_p2;
typedef char mb_assert_1080387e75e22e7b_p2[(sizeof(mb_agg_1080387e75e22e7b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1080387e75e22e7b_p2[(MB_ALIGNOF(mb_agg_1080387e75e22e7b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1080387e75e22e7b)(void *, mb_agg_1080387e75e22e7b_p1 *, mb_agg_1080387e75e22e7b_p2 *, void *, int64_t *, int64_t *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7e81437864a6a43bded742(void * this_, void * p_category, void * p_type, void * p_filter, void * pstart, void * pstop, uint32_t w_start_cookie, uint32_t w_stop_cookie) {
  void *mb_entry_1080387e75e22e7b = NULL;
  if (this_ != NULL) {
    mb_entry_1080387e75e22e7b = (*(void ***)this_)[11];
  }
  if (mb_entry_1080387e75e22e7b == NULL) {
  return 0;
  }
  mb_fn_1080387e75e22e7b mb_target_1080387e75e22e7b = (mb_fn_1080387e75e22e7b)mb_entry_1080387e75e22e7b;
  int32_t mb_result_1080387e75e22e7b = mb_target_1080387e75e22e7b(this_, (mb_agg_1080387e75e22e7b_p1 *)p_category, (mb_agg_1080387e75e22e7b_p2 *)p_type, p_filter, (int64_t *)pstart, (int64_t *)pstop, w_start_cookie, w_stop_cookie);
  return mb_result_1080387e75e22e7b;
}

typedef int32_t (MB_CALL *mb_fn_54fbf35544ae6306)(void *, uint16_t *, uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec81d381f2557a03971cbcb(void * this_, void * lpwstr_old, void * lpwstr_new, int32_t f_allow_esc_abort, void * p_callback) {
  void *mb_entry_54fbf35544ae6306 = NULL;
  if (this_ != NULL) {
    mb_entry_54fbf35544ae6306 = (*(void ***)this_)[13];
  }
  if (mb_entry_54fbf35544ae6306 == NULL) {
  return 0;
  }
  mb_fn_54fbf35544ae6306 mb_target_54fbf35544ae6306 = (mb_fn_54fbf35544ae6306)mb_entry_54fbf35544ae6306;
  int32_t mb_result_54fbf35544ae6306 = mb_target_54fbf35544ae6306(this_, (uint16_t *)lpwstr_old, (uint16_t *)lpwstr_new, f_allow_esc_abort, p_callback);
  return mb_result_54fbf35544ae6306;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8fe0e7d8feb82c1b_p1;
typedef char mb_assert_8fe0e7d8feb82c1b_p1[(sizeof(mb_agg_8fe0e7d8feb82c1b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8fe0e7d8feb82c1b_p1[(MB_ALIGNOF(mb_agg_8fe0e7d8feb82c1b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8fe0e7d8feb82c1b_p2;
typedef char mb_assert_8fe0e7d8feb82c1b_p2[(sizeof(mb_agg_8fe0e7d8feb82c1b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8fe0e7d8feb82c1b_p2[(MB_ALIGNOF(mb_agg_8fe0e7d8feb82c1b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8fe0e7d8feb82c1b_p4;
typedef char mb_assert_8fe0e7d8feb82c1b_p4[(sizeof(mb_agg_8fe0e7d8feb82c1b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8fe0e7d8feb82c1b_p4[(MB_ALIGNOF(mb_agg_8fe0e7d8feb82c1b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fe0e7d8feb82c1b)(void *, mb_agg_8fe0e7d8feb82c1b_p1 *, mb_agg_8fe0e7d8feb82c1b_p2 *, void *, mb_agg_8fe0e7d8feb82c1b_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551bdcd0396ce399aaa358ad(void * this_, void * p_category, void * p_type, void * pf, void * riid, void * ppint) {
  void *mb_entry_8fe0e7d8feb82c1b = NULL;
  if (this_ != NULL) {
    mb_entry_8fe0e7d8feb82c1b = (*(void ***)this_)[9];
  }
  if (mb_entry_8fe0e7d8feb82c1b == NULL) {
  return 0;
  }
  mb_fn_8fe0e7d8feb82c1b mb_target_8fe0e7d8feb82c1b = (mb_fn_8fe0e7d8feb82c1b)mb_entry_8fe0e7d8feb82c1b;
  int32_t mb_result_8fe0e7d8feb82c1b = mb_target_8fe0e7d8feb82c1b(this_, (mb_agg_8fe0e7d8feb82c1b_p1 *)p_category, (mb_agg_8fe0e7d8feb82c1b_p2 *)p_type, pf, (mb_agg_8fe0e7d8feb82c1b_p4 *)riid, (void * *)ppint);
  return mb_result_8fe0e7d8feb82c1b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5287a10f3b52c17c_p3;
typedef char mb_assert_5287a10f3b52c17c_p3[(sizeof(mb_agg_5287a10f3b52c17c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5287a10f3b52c17c_p3[(MB_ALIGNOF(mb_agg_5287a10f3b52c17c_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5287a10f3b52c17c_p4;
typedef char mb_assert_5287a10f3b52c17c_p4[(sizeof(mb_agg_5287a10f3b52c17c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_5287a10f3b52c17c_p4[(MB_ALIGNOF(mb_agg_5287a10f3b52c17c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5287a10f3b52c17c)(void *, void *, int32_t, mb_agg_5287a10f3b52c17c_p3 *, mb_agg_5287a10f3b52c17c_p4 *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c72556caffd98a4be8025a0(void * this_, void * p_source, int32_t pindir, void * p_category, void * p_type, int32_t f_unconnected, int32_t num, void * pp_pin) {
  void *mb_entry_5287a10f3b52c17c = NULL;
  if (this_ != NULL) {
    mb_entry_5287a10f3b52c17c = (*(void ***)this_)[14];
  }
  if (mb_entry_5287a10f3b52c17c == NULL) {
  return 0;
  }
  mb_fn_5287a10f3b52c17c mb_target_5287a10f3b52c17c = (mb_fn_5287a10f3b52c17c)mb_entry_5287a10f3b52c17c;
  int32_t mb_result_5287a10f3b52c17c = mb_target_5287a10f3b52c17c(this_, p_source, pindir, (mb_agg_5287a10f3b52c17c_p3 *)p_category, (mb_agg_5287a10f3b52c17c_p4 *)p_type, f_unconnected, num, (void * *)pp_pin);
  return mb_result_5287a10f3b52c17c;
}

typedef int32_t (MB_CALL *mb_fn_f9ffdb1e2e911fd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664dab3a3e4d28e389fe7fb1(void * this_, void * ppfg) {
  void *mb_entry_f9ffdb1e2e911fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ffdb1e2e911fd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_f9ffdb1e2e911fd5 == NULL) {
  return 0;
  }
  mb_fn_f9ffdb1e2e911fd5 mb_target_f9ffdb1e2e911fd5 = (mb_fn_f9ffdb1e2e911fd5)mb_entry_f9ffdb1e2e911fd5;
  int32_t mb_result_f9ffdb1e2e911fd5 = mb_target_f9ffdb1e2e911fd5(this_, (void * *)ppfg);
  return mb_result_f9ffdb1e2e911fd5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c9b7bbbb3655775f_p1;
typedef char mb_assert_c9b7bbbb3655775f_p1[(sizeof(mb_agg_c9b7bbbb3655775f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c9b7bbbb3655775f_p1[(MB_ALIGNOF(mb_agg_c9b7bbbb3655775f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c9b7bbbb3655775f_p2;
typedef char mb_assert_c9b7bbbb3655775f_p2[(sizeof(mb_agg_c9b7bbbb3655775f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c9b7bbbb3655775f_p2[(MB_ALIGNOF(mb_agg_c9b7bbbb3655775f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9b7bbbb3655775f)(void *, mb_agg_c9b7bbbb3655775f_p1 *, mb_agg_c9b7bbbb3655775f_p2 *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3fbf2262b014a56a03b6b0(void * this_, void * p_category, void * p_type, void * p_source, void * pf_compressor, void * pf_renderer) {
  void *mb_entry_c9b7bbbb3655775f = NULL;
  if (this_ != NULL) {
    mb_entry_c9b7bbbb3655775f = (*(void ***)this_)[10];
  }
  if (mb_entry_c9b7bbbb3655775f == NULL) {
  return 0;
  }
  mb_fn_c9b7bbbb3655775f mb_target_c9b7bbbb3655775f = (mb_fn_c9b7bbbb3655775f)mb_entry_c9b7bbbb3655775f;
  int32_t mb_result_c9b7bbbb3655775f = mb_target_c9b7bbbb3655775f(this_, (mb_agg_c9b7bbbb3655775f_p1 *)p_category, (mb_agg_c9b7bbbb3655775f_p2 *)p_type, p_source, pf_compressor, pf_renderer);
  return mb_result_c9b7bbbb3655775f;
}

typedef int32_t (MB_CALL *mb_fn_80171f48e334a9ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4765f1850d5b38448e38fe(void * this_, void * pfg) {
  void *mb_entry_80171f48e334a9ce = NULL;
  if (this_ != NULL) {
    mb_entry_80171f48e334a9ce = (*(void ***)this_)[6];
  }
  if (mb_entry_80171f48e334a9ce == NULL) {
  return 0;
  }
  mb_fn_80171f48e334a9ce mb_target_80171f48e334a9ce = (mb_fn_80171f48e334a9ce)mb_entry_80171f48e334a9ce;
  int32_t mb_result_80171f48e334a9ce = mb_target_80171f48e334a9ce(this_, pfg);
  return mb_result_80171f48e334a9ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae3fdab117d758c2_p1;
typedef char mb_assert_ae3fdab117d758c2_p1[(sizeof(mb_agg_ae3fdab117d758c2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ae3fdab117d758c2_p1[(MB_ALIGNOF(mb_agg_ae3fdab117d758c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae3fdab117d758c2)(void *, mb_agg_ae3fdab117d758c2_p1 *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1765aee05541615e5a1660d(void * this_, void * p_type, void * lpstr_file, void * ppf, void * pp_sink) {
  void *mb_entry_ae3fdab117d758c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ae3fdab117d758c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae3fdab117d758c2 == NULL) {
  return 0;
  }
  mb_fn_ae3fdab117d758c2 mb_target_ae3fdab117d758c2 = (mb_fn_ae3fdab117d758c2)mb_entry_ae3fdab117d758c2;
  int32_t mb_result_ae3fdab117d758c2 = mb_target_ae3fdab117d758c2(this_, (mb_agg_ae3fdab117d758c2_p1 *)p_type, (uint16_t *)lpstr_file, (void * *)ppf, (void * *)pp_sink);
  return mb_result_ae3fdab117d758c2;
}

typedef int32_t (MB_CALL *mb_fn_0eef5108df3ac376)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8026e661a368f10f1d4fe9f(void * this_, void * p_profile) {
  void *mb_entry_0eef5108df3ac376 = NULL;
  if (this_ != NULL) {
    mb_entry_0eef5108df3ac376 = (*(void ***)this_)[10];
  }
  if (mb_entry_0eef5108df3ac376 == NULL) {
  return 0;
  }
  mb_fn_0eef5108df3ac376 mb_target_0eef5108df3ac376 = (mb_fn_0eef5108df3ac376)mb_entry_0eef5108df3ac376;
  int32_t mb_result_0eef5108df3ac376 = mb_target_0eef5108df3ac376(this_, p_profile);
  return mb_result_0eef5108df3ac376;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4f5f0407b34dd7d7_p1;
typedef char mb_assert_4f5f0407b34dd7d7_p1[(sizeof(mb_agg_4f5f0407b34dd7d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4f5f0407b34dd7d7_p1[(MB_ALIGNOF(mb_agg_4f5f0407b34dd7d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f5f0407b34dd7d7)(void *, mb_agg_4f5f0407b34dd7d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1f51796833f718ec304b65(void * this_, void * guid_profile) {
  void *mb_entry_4f5f0407b34dd7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5f0407b34dd7d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f5f0407b34dd7d7 == NULL) {
  return 0;
  }
  mb_fn_4f5f0407b34dd7d7 mb_target_4f5f0407b34dd7d7 = (mb_fn_4f5f0407b34dd7d7)mb_entry_4f5f0407b34dd7d7;
  int32_t mb_result_4f5f0407b34dd7d7 = mb_target_4f5f0407b34dd7d7(this_, (mb_agg_4f5f0407b34dd7d7_p1 *)guid_profile);
  return mb_result_4f5f0407b34dd7d7;
}

typedef int32_t (MB_CALL *mb_fn_e10ed90e65ef76fa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783f2fa905833fd96e4f2f81(void * this_, uint32_t dw_profile_id) {
  void *mb_entry_e10ed90e65ef76fa = NULL;
  if (this_ != NULL) {
    mb_entry_e10ed90e65ef76fa = (*(void ***)this_)[6];
  }
  if (mb_entry_e10ed90e65ef76fa == NULL) {
  return 0;
  }
  mb_fn_e10ed90e65ef76fa mb_target_e10ed90e65ef76fa = (mb_fn_e10ed90e65ef76fa)mb_entry_e10ed90e65ef76fa;
  int32_t mb_result_e10ed90e65ef76fa = mb_target_e10ed90e65ef76fa(this_, dw_profile_id);
  return mb_result_e10ed90e65ef76fa;
}

typedef int32_t (MB_CALL *mb_fn_9703c003d706036a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159271462ec118c4598947e7(void * this_, void * pp_profile) {
  void *mb_entry_9703c003d706036a = NULL;
  if (this_ != NULL) {
    mb_entry_9703c003d706036a = (*(void ***)this_)[11];
  }
  if (mb_entry_9703c003d706036a == NULL) {
  return 0;
  }
  mb_fn_9703c003d706036a mb_target_9703c003d706036a = (mb_fn_9703c003d706036a)mb_entry_9703c003d706036a;
  int32_t mb_result_9703c003d706036a = mb_target_9703c003d706036a(this_, (void * *)pp_profile);
  return mb_result_9703c003d706036a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb59ef2c80487b0b_p1;
typedef char mb_assert_cb59ef2c80487b0b_p1[(sizeof(mb_agg_cb59ef2c80487b0b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb59ef2c80487b0b_p1[(MB_ALIGNOF(mb_agg_cb59ef2c80487b0b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb59ef2c80487b0b)(void *, mb_agg_cb59ef2c80487b0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c1c2bd86fec745734ae65f(void * this_, void * p_profile_guid) {
  void *mb_entry_cb59ef2c80487b0b = NULL;
  if (this_ != NULL) {
    mb_entry_cb59ef2c80487b0b = (*(void ***)this_)[9];
  }
  if (mb_entry_cb59ef2c80487b0b == NULL) {
  return 0;
  }
  mb_fn_cb59ef2c80487b0b mb_target_cb59ef2c80487b0b = (mb_fn_cb59ef2c80487b0b)mb_entry_cb59ef2c80487b0b;
  int32_t mb_result_cb59ef2c80487b0b = mb_target_cb59ef2c80487b0b(this_, (mb_agg_cb59ef2c80487b0b_p1 *)p_profile_guid);
  return mb_result_cb59ef2c80487b0b;
}

typedef int32_t (MB_CALL *mb_fn_c2196b3481f1ecdb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd2f5091a3c68698673295d(void * this_, void * pdw_profile_id) {
  void *mb_entry_c2196b3481f1ecdb = NULL;
  if (this_ != NULL) {
    mb_entry_c2196b3481f1ecdb = (*(void ***)this_)[7];
  }
  if (mb_entry_c2196b3481f1ecdb == NULL) {
  return 0;
  }
  mb_fn_c2196b3481f1ecdb mb_target_c2196b3481f1ecdb = (mb_fn_c2196b3481f1ecdb)mb_entry_c2196b3481f1ecdb;
  int32_t mb_result_c2196b3481f1ecdb = mb_target_c2196b3481f1ecdb(this_, (uint32_t *)pdw_profile_id);
  return mb_result_c2196b3481f1ecdb;
}

typedef int32_t (MB_CALL *mb_fn_a387009bec0cb6ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ef078eaa5f02b3303c97ed(void * this_, void * pb_index_file) {
  void *mb_entry_a387009bec0cb6ab = NULL;
  if (this_ != NULL) {
    mb_entry_a387009bec0cb6ab = (*(void ***)this_)[13];
  }
  if (mb_entry_a387009bec0cb6ab == NULL) {
  return 0;
  }
  mb_fn_a387009bec0cb6ab mb_target_a387009bec0cb6ab = (mb_fn_a387009bec0cb6ab)mb_entry_a387009bec0cb6ab;
  int32_t mb_result_a387009bec0cb6ab = mb_target_a387009bec0cb6ab(this_, (int32_t *)pb_index_file);
  return mb_result_a387009bec0cb6ab;
}

typedef int32_t (MB_CALL *mb_fn_2b2057826953b192)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783441a62717446528950663(void * this_, int32_t b_index_file) {
  void *mb_entry_2b2057826953b192 = NULL;
  if (this_ != NULL) {
    mb_entry_2b2057826953b192 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b2057826953b192 == NULL) {
  return 0;
  }
  mb_fn_2b2057826953b192 mb_target_2b2057826953b192 = (mb_fn_2b2057826953b192)mb_entry_2b2057826953b192;
  int32_t mb_result_2b2057826953b192 = mb_target_2b2057826953b192(this_, b_index_file);
  return mb_result_2b2057826953b192;
}

typedef int32_t (MB_CALL *mb_fn_e7dcb8b235673502)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5535f0a8a61625c183c9cf15(void * this_, uint32_t dw_param, void * pdw_param1, void * pdw_param2) {
  void *mb_entry_e7dcb8b235673502 = NULL;
  if (this_ != NULL) {
    mb_entry_e7dcb8b235673502 = (*(void ***)this_)[16];
  }
  if (mb_entry_e7dcb8b235673502 == NULL) {
  return 0;
  }
  mb_fn_e7dcb8b235673502 mb_target_e7dcb8b235673502 = (mb_fn_e7dcb8b235673502)mb_entry_e7dcb8b235673502;
  int32_t mb_result_e7dcb8b235673502 = mb_target_e7dcb8b235673502(this_, dw_param, (uint32_t *)pdw_param1, (uint32_t *)pdw_param2);
  return mb_result_e7dcb8b235673502;
}

typedef int32_t (MB_CALL *mb_fn_7fcea3c96bb9d1e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b884a82df597950edd82f71(void * this_) {
  void *mb_entry_7fcea3c96bb9d1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7fcea3c96bb9d1e9 = (*(void ***)this_)[17];
  }
  if (mb_entry_7fcea3c96bb9d1e9 == NULL) {
  return 0;
  }
  mb_fn_7fcea3c96bb9d1e9 mb_target_7fcea3c96bb9d1e9 = (mb_fn_7fcea3c96bb9d1e9)mb_entry_7fcea3c96bb9d1e9;
  int32_t mb_result_7fcea3c96bb9d1e9 = mb_target_7fcea3c96bb9d1e9(this_);
  return mb_result_7fcea3c96bb9d1e9;
}

typedef int32_t (MB_CALL *mb_fn_4ad78194bdabbfde)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7582cc257fb71c72fae56256(void * this_, uint32_t dw_param, uint32_t dw_param1, uint32_t dw_param2) {
  void *mb_entry_4ad78194bdabbfde = NULL;
  if (this_ != NULL) {
    mb_entry_4ad78194bdabbfde = (*(void ***)this_)[15];
  }
  if (mb_entry_4ad78194bdabbfde == NULL) {
  return 0;
  }
  mb_fn_4ad78194bdabbfde mb_target_4ad78194bdabbfde = (mb_fn_4ad78194bdabbfde)mb_entry_4ad78194bdabbfde;
  int32_t mb_result_4ad78194bdabbfde = mb_target_4ad78194bdabbfde(this_, dw_param, dw_param1, dw_param2);
  return mb_result_4ad78194bdabbfde;
}

typedef int32_t (MB_CALL *mb_fn_020b4fc6ae950523)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de3151d6ca83e53ba36fe3a(void * this_, void * p_pin, void * pw_stream_num) {
  void *mb_entry_020b4fc6ae950523 = NULL;
  if (this_ != NULL) {
    mb_entry_020b4fc6ae950523 = (*(void ***)this_)[14];
  }
  if (mb_entry_020b4fc6ae950523 == NULL) {
  return 0;
  }
  mb_fn_020b4fc6ae950523 mb_target_020b4fc6ae950523 = (mb_fn_020b4fc6ae950523)mb_entry_020b4fc6ae950523;
  int32_t mb_result_020b4fc6ae950523 = mb_target_020b4fc6ae950523(this_, p_pin, (uint16_t *)pw_stream_num);
  return mb_result_020b4fc6ae950523;
}

typedef int32_t (MB_CALL *mb_fn_fdaaa5efb47a6849)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc92519d545578b3ae9469d(void * this_, void * p_stream) {
  void *mb_entry_fdaaa5efb47a6849 = NULL;
  if (this_ != NULL) {
    mb_entry_fdaaa5efb47a6849 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdaaa5efb47a6849 == NULL) {
  return 0;
  }
  mb_fn_fdaaa5efb47a6849 mb_target_fdaaa5efb47a6849 = (mb_fn_fdaaa5efb47a6849)mb_entry_fdaaa5efb47a6849;
  int32_t mb_result_fdaaa5efb47a6849 = mb_target_fdaaa5efb47a6849(this_, (int32_t *)p_stream);
  return mb_result_fdaaa5efb47a6849;
}

typedef int32_t (MB_CALL *mb_fn_31cf325eea6a5588)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_759e3361afb59ff7552d2270(void * this_, void * pf_old_index) {
  void *mb_entry_31cf325eea6a5588 = NULL;
  if (this_ != NULL) {
    mb_entry_31cf325eea6a5588 = (*(void ***)this_)[9];
  }
  if (mb_entry_31cf325eea6a5588 == NULL) {
  return 0;
  }
  mb_fn_31cf325eea6a5588 mb_target_31cf325eea6a5588 = (mb_fn_31cf325eea6a5588)mb_entry_31cf325eea6a5588;
  int32_t mb_result_31cf325eea6a5588 = mb_target_31cf325eea6a5588(this_, (int32_t *)pf_old_index);
  return mb_result_31cf325eea6a5588;
}

typedef int32_t (MB_CALL *mb_fn_d9b025ecef03337f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306407a581fff3d2154dd776(void * this_, int32_t i_stream) {
  void *mb_entry_d9b025ecef03337f = NULL;
  if (this_ != NULL) {
    mb_entry_d9b025ecef03337f = (*(void ***)this_)[6];
  }
  if (mb_entry_d9b025ecef03337f == NULL) {
  return 0;
  }
  mb_fn_d9b025ecef03337f mb_target_d9b025ecef03337f = (mb_fn_d9b025ecef03337f)mb_entry_d9b025ecef03337f;
  int32_t mb_result_d9b025ecef03337f = mb_target_d9b025ecef03337f(this_, i_stream);
  return mb_result_d9b025ecef03337f;
}

typedef int32_t (MB_CALL *mb_fn_70096f7df78e2f99)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f08c1f83183bb6e5e67cfac(void * this_, int32_t f_old_index) {
  void *mb_entry_70096f7df78e2f99 = NULL;
  if (this_ != NULL) {
    mb_entry_70096f7df78e2f99 = (*(void ***)this_)[8];
  }
  if (mb_entry_70096f7df78e2f99 == NULL) {
  return 0;
  }
  mb_fn_70096f7df78e2f99 mb_target_70096f7df78e2f99 = (mb_fn_70096f7df78e2f99)mb_entry_70096f7df78e2f99;
  int32_t mb_result_70096f7df78e2f99 = mb_target_70096f7df78e2f99(this_, f_old_index);
  return mb_result_70096f7df78e2f99;
}

