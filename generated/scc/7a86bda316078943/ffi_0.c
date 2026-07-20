#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4d0e13696c7b43af)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2605eb1664a510dda67601(void * this_, void * initial_value_dependencies, void * initial_velocity_dependencies, void * duration_dependencies) {
  void *mb_entry_4d0e13696c7b43af = NULL;
  if (this_ != NULL) {
    mb_entry_4d0e13696c7b43af = (*(void ***)this_)[12];
  }
  if (mb_entry_4d0e13696c7b43af == NULL) {
  return 0;
  }
  mb_fn_4d0e13696c7b43af mb_target_4d0e13696c7b43af = (mb_fn_4d0e13696c7b43af)mb_entry_4d0e13696c7b43af;
  int32_t mb_result_4d0e13696c7b43af = mb_target_4d0e13696c7b43af(this_, (int32_t *)initial_value_dependencies, (int32_t *)initial_velocity_dependencies, (int32_t *)duration_dependencies);
  return mb_result_4d0e13696c7b43af;
}

typedef int32_t (MB_CALL *mb_fn_380782c3390811fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2a6f1071aada0c5752de4d(void * this_, void * duration) {
  void *mb_entry_380782c3390811fb = NULL;
  if (this_ != NULL) {
    mb_entry_380782c3390811fb = (*(void ***)this_)[8];
  }
  if (mb_entry_380782c3390811fb == NULL) {
  return 0;
  }
  mb_fn_380782c3390811fb mb_target_380782c3390811fb = (mb_fn_380782c3390811fb)mb_entry_380782c3390811fb;
  int32_t mb_result_380782c3390811fb = mb_target_380782c3390811fb(this_, (double *)duration);
  return mb_result_380782c3390811fb;
}

typedef int32_t (MB_CALL *mb_fn_c193beabe73d1a58)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc4aa02abbed80a3f262ede(void * this_, void * value) {
  void *mb_entry_c193beabe73d1a58 = NULL;
  if (this_ != NULL) {
    mb_entry_c193beabe73d1a58 = (*(void ***)this_)[9];
  }
  if (mb_entry_c193beabe73d1a58 == NULL) {
  return 0;
  }
  mb_fn_c193beabe73d1a58 mb_target_c193beabe73d1a58 = (mb_fn_c193beabe73d1a58)mb_entry_c193beabe73d1a58;
  int32_t mb_result_c193beabe73d1a58 = mb_target_c193beabe73d1a58(this_, (double *)value);
  return mb_result_c193beabe73d1a58;
}

typedef int32_t (MB_CALL *mb_fn_1875c1ac999bfec5)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884722b0bb92e15f87702733(void * this_, double offset, void * value) {
  void *mb_entry_1875c1ac999bfec5 = NULL;
  if (this_ != NULL) {
    mb_entry_1875c1ac999bfec5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1875c1ac999bfec5 == NULL) {
  return 0;
  }
  mb_fn_1875c1ac999bfec5 mb_target_1875c1ac999bfec5 = (mb_fn_1875c1ac999bfec5)mb_entry_1875c1ac999bfec5;
  int32_t mb_result_1875c1ac999bfec5 = mb_target_1875c1ac999bfec5(this_, offset, (double *)value);
  return mb_result_1875c1ac999bfec5;
}

typedef int32_t (MB_CALL *mb_fn_97ecd7bf4eb79a6e)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4421c82a353b58204f9d4a4d(void * this_, double offset, void * velocity) {
  void *mb_entry_97ecd7bf4eb79a6e = NULL;
  if (this_ != NULL) {
    mb_entry_97ecd7bf4eb79a6e = (*(void ***)this_)[11];
  }
  if (mb_entry_97ecd7bf4eb79a6e == NULL) {
  return 0;
  }
  mb_fn_97ecd7bf4eb79a6e mb_target_97ecd7bf4eb79a6e = (mb_fn_97ecd7bf4eb79a6e)mb_entry_97ecd7bf4eb79a6e;
  int32_t mb_result_97ecd7bf4eb79a6e = mb_target_97ecd7bf4eb79a6e(this_, offset, (double *)velocity);
  return mb_result_97ecd7bf4eb79a6e;
}

typedef int32_t (MB_CALL *mb_fn_308cd69c0e5224cc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121255e1319633354ea8371b(void * this_, double duration) {
  void *mb_entry_308cd69c0e5224cc = NULL;
  if (this_ != NULL) {
    mb_entry_308cd69c0e5224cc = (*(void ***)this_)[7];
  }
  if (mb_entry_308cd69c0e5224cc == NULL) {
  return 0;
  }
  mb_fn_308cd69c0e5224cc mb_target_308cd69c0e5224cc = (mb_fn_308cd69c0e5224cc)mb_entry_308cd69c0e5224cc;
  int32_t mb_result_308cd69c0e5224cc = mb_target_308cd69c0e5224cc(this_, duration);
  return mb_result_308cd69c0e5224cc;
}

typedef int32_t (MB_CALL *mb_fn_a6fc66e86f20cad6)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55a0ae696df49831e6c1d2e(void * this_, double initial_value, double initial_velocity) {
  void *mb_entry_a6fc66e86f20cad6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6fc66e86f20cad6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6fc66e86f20cad6 == NULL) {
  return 0;
  }
  mb_fn_a6fc66e86f20cad6 mb_target_a6fc66e86f20cad6 = (mb_fn_a6fc66e86f20cad6)mb_entry_a6fc66e86f20cad6;
  int32_t mb_result_a6fc66e86f20cad6 = mb_target_a6fc66e86f20cad6(this_, initial_value, initial_velocity);
  return mb_result_a6fc66e86f20cad6;
}

typedef int32_t (MB_CALL *mb_fn_37f8128dad7065ee)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c084b996f0f274386b917bd2(void * this_, void * initial_value_dependencies, void * initial_velocity_dependencies, void * duration_dependencies) {
  void *mb_entry_37f8128dad7065ee = NULL;
  if (this_ != NULL) {
    mb_entry_37f8128dad7065ee = (*(void ***)this_)[14];
  }
  if (mb_entry_37f8128dad7065ee == NULL) {
  return 0;
  }
  mb_fn_37f8128dad7065ee mb_target_37f8128dad7065ee = (mb_fn_37f8128dad7065ee)mb_entry_37f8128dad7065ee;
  int32_t mb_result_37f8128dad7065ee = mb_target_37f8128dad7065ee(this_, (int32_t *)initial_value_dependencies, (int32_t *)initial_velocity_dependencies, (int32_t *)duration_dependencies);
  return mb_result_37f8128dad7065ee;
}

typedef int32_t (MB_CALL *mb_fn_a7344a43dd542a60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab9794d77972f13110a271d(void * this_, void * dimension) {
  void *mb_entry_a7344a43dd542a60 = NULL;
  if (this_ != NULL) {
    mb_entry_a7344a43dd542a60 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7344a43dd542a60 == NULL) {
  return 0;
  }
  mb_fn_a7344a43dd542a60 mb_target_a7344a43dd542a60 = (mb_fn_a7344a43dd542a60)mb_entry_a7344a43dd542a60;
  int32_t mb_result_a7344a43dd542a60 = mb_target_a7344a43dd542a60(this_, (uint32_t *)dimension);
  return mb_result_a7344a43dd542a60;
}

typedef int32_t (MB_CALL *mb_fn_70ee56f75b40db92)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4592d8e573a76e1f01345d(void * this_, void * duration) {
  void *mb_entry_70ee56f75b40db92 = NULL;
  if (this_ != NULL) {
    mb_entry_70ee56f75b40db92 = (*(void ***)this_)[9];
  }
  if (mb_entry_70ee56f75b40db92 == NULL) {
  return 0;
  }
  mb_fn_70ee56f75b40db92 mb_target_70ee56f75b40db92 = (mb_fn_70ee56f75b40db92)mb_entry_70ee56f75b40db92;
  int32_t mb_result_70ee56f75b40db92 = mb_target_70ee56f75b40db92(this_, (double *)duration);
  return mb_result_70ee56f75b40db92;
}

typedef int32_t (MB_CALL *mb_fn_178592d54dc2f2bd)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952309057f1440e9d0a466f0(void * this_, void * value, uint32_t c_dimension) {
  void *mb_entry_178592d54dc2f2bd = NULL;
  if (this_ != NULL) {
    mb_entry_178592d54dc2f2bd = (*(void ***)this_)[10];
  }
  if (mb_entry_178592d54dc2f2bd == NULL) {
  return 0;
  }
  mb_fn_178592d54dc2f2bd mb_target_178592d54dc2f2bd = (mb_fn_178592d54dc2f2bd)mb_entry_178592d54dc2f2bd;
  int32_t mb_result_178592d54dc2f2bd = mb_target_178592d54dc2f2bd(this_, (double *)value, c_dimension);
  return mb_result_178592d54dc2f2bd;
}

typedef int32_t (MB_CALL *mb_fn_01f7a6ab512b3c1e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3146547432b0efb6f94376da(void * this_, void * interpolation, uint32_t c_dimension) {
  void *mb_entry_01f7a6ab512b3c1e = NULL;
  if (this_ != NULL) {
    mb_entry_01f7a6ab512b3c1e = (*(void ***)this_)[13];
  }
  if (mb_entry_01f7a6ab512b3c1e == NULL) {
  return 0;
  }
  mb_fn_01f7a6ab512b3c1e mb_target_01f7a6ab512b3c1e = (mb_fn_01f7a6ab512b3c1e)mb_entry_01f7a6ab512b3c1e;
  int32_t mb_result_01f7a6ab512b3c1e = mb_target_01f7a6ab512b3c1e(this_, interpolation, c_dimension);
  return mb_result_01f7a6ab512b3c1e;
}

typedef int32_t (MB_CALL *mb_fn_fce3933d63e940c0)(void *, double, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fee421a587b5e766ed90fc5(void * this_, double offset, void * value, uint32_t c_dimension) {
  void *mb_entry_fce3933d63e940c0 = NULL;
  if (this_ != NULL) {
    mb_entry_fce3933d63e940c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_fce3933d63e940c0 == NULL) {
  return 0;
  }
  mb_fn_fce3933d63e940c0 mb_target_fce3933d63e940c0 = (mb_fn_fce3933d63e940c0)mb_entry_fce3933d63e940c0;
  int32_t mb_result_fce3933d63e940c0 = mb_target_fce3933d63e940c0(this_, offset, (double *)value, c_dimension);
  return mb_result_fce3933d63e940c0;
}

typedef int32_t (MB_CALL *mb_fn_a26ff294880e71e6)(void *, double, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2a38e9a6b362e2d6ccf2a2(void * this_, double offset, void * velocity, uint32_t c_dimension) {
  void *mb_entry_a26ff294880e71e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a26ff294880e71e6 = (*(void ***)this_)[12];
  }
  if (mb_entry_a26ff294880e71e6 == NULL) {
  return 0;
  }
  mb_fn_a26ff294880e71e6 mb_target_a26ff294880e71e6 = (mb_fn_a26ff294880e71e6)mb_entry_a26ff294880e71e6;
  int32_t mb_result_a26ff294880e71e6 = mb_target_a26ff294880e71e6(this_, offset, (double *)velocity, c_dimension);
  return mb_result_a26ff294880e71e6;
}

typedef int32_t (MB_CALL *mb_fn_8ae928842ffc821c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47160fc04cb43f5012221154(void * this_, double duration) {
  void *mb_entry_8ae928842ffc821c = NULL;
  if (this_ != NULL) {
    mb_entry_8ae928842ffc821c = (*(void ***)this_)[8];
  }
  if (mb_entry_8ae928842ffc821c == NULL) {
  return 0;
  }
  mb_fn_8ae928842ffc821c mb_target_8ae928842ffc821c = (mb_fn_8ae928842ffc821c)mb_entry_8ae928842ffc821c;
  int32_t mb_result_8ae928842ffc821c = mb_target_8ae928842ffc821c(this_, duration);
  return mb_result_8ae928842ffc821c;
}

typedef int32_t (MB_CALL *mb_fn_cfc70c9c40245d7c)(void *, double *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1b61b0ec20ad7a01a4a823(void * this_, void * initial_value, void * initial_velocity, uint32_t c_dimension) {
  void *mb_entry_cfc70c9c40245d7c = NULL;
  if (this_ != NULL) {
    mb_entry_cfc70c9c40245d7c = (*(void ***)this_)[7];
  }
  if (mb_entry_cfc70c9c40245d7c == NULL) {
  return 0;
  }
  mb_fn_cfc70c9c40245d7c mb_target_cfc70c9c40245d7c = (mb_fn_cfc70c9c40245d7c)mb_entry_cfc70c9c40245d7c;
  int32_t mb_result_cfc70c9c40245d7c = mb_target_cfc70c9c40245d7c(this_, (double *)initial_value, (double *)initial_velocity, c_dimension);
  return mb_result_cfc70c9c40245d7c;
}

typedef int32_t (MB_CALL *mb_fn_d3c072324984bbe8)(void *, void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a0ed1a6f98d07171adecb3(void * this_, void * storyboard, uint64_t id, uint32_t new_iteration_count, uint32_t old_iteration_count) {
  void *mb_entry_d3c072324984bbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c072324984bbe8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3c072324984bbe8 == NULL) {
  return 0;
  }
  mb_fn_d3c072324984bbe8 mb_target_d3c072324984bbe8 = (mb_fn_d3c072324984bbe8)mb_entry_d3c072324984bbe8;
  int32_t mb_result_d3c072324984bbe8 = mb_target_d3c072324984bbe8(this_, storyboard, id, new_iteration_count, old_iteration_count);
  return mb_result_d3c072324984bbe8;
}

typedef int32_t (MB_CALL *mb_fn_78d4af2502639262)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538a36fe12a186bc9b2965c7(void * this_) {
  void *mb_entry_78d4af2502639262 = NULL;
  if (this_ != NULL) {
    mb_entry_78d4af2502639262 = (*(void ***)this_)[10];
  }
  if (mb_entry_78d4af2502639262 == NULL) {
  return 0;
  }
  mb_fn_78d4af2502639262 mb_target_78d4af2502639262 = (mb_fn_78d4af2502639262)mb_entry_78d4af2502639262;
  int32_t mb_result_78d4af2502639262 = mb_target_78d4af2502639262(this_);
  return mb_result_78d4af2502639262;
}

typedef int32_t (MB_CALL *mb_fn_82872294a64f2a67)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576e6baf4d846e4f954655d0(void * this_, double initial_value, void * variable) {
  void *mb_entry_82872294a64f2a67 = NULL;
  if (this_ != NULL) {
    mb_entry_82872294a64f2a67 = (*(void ***)this_)[6];
  }
  if (mb_entry_82872294a64f2a67 == NULL) {
  return 0;
  }
  mb_fn_82872294a64f2a67 mb_target_82872294a64f2a67 = (mb_fn_82872294a64f2a67)mb_entry_82872294a64f2a67;
  int32_t mb_result_82872294a64f2a67 = mb_target_82872294a64f2a67(this_, initial_value, (void * *)variable);
  return mb_result_82872294a64f2a67;
}

typedef int32_t (MB_CALL *mb_fn_ab3acfd079d2b93f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e539345aa30099b250772da5(void * this_, void * storyboard) {
  void *mb_entry_ab3acfd079d2b93f = NULL;
  if (this_ != NULL) {
    mb_entry_ab3acfd079d2b93f = (*(void ***)this_)[8];
  }
  if (mb_entry_ab3acfd079d2b93f == NULL) {
  return 0;
  }
  mb_fn_ab3acfd079d2b93f mb_target_ab3acfd079d2b93f = (mb_fn_ab3acfd079d2b93f)mb_entry_ab3acfd079d2b93f;
  int32_t mb_result_ab3acfd079d2b93f = mb_target_ab3acfd079d2b93f(this_, (void * *)storyboard);
  return mb_result_ab3acfd079d2b93f;
}

typedef int32_t (MB_CALL *mb_fn_e3d71f0568a53bd8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a20255d54174adc126bdc1e(void * this_, double completion_deadline) {
  void *mb_entry_e3d71f0568a53bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d71f0568a53bd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3d71f0568a53bd8 == NULL) {
  return 0;
  }
  mb_fn_e3d71f0568a53bd8 mb_target_e3d71f0568a53bd8 = (mb_fn_e3d71f0568a53bd8)mb_entry_e3d71f0568a53bd8;
  int32_t mb_result_e3d71f0568a53bd8 = mb_target_e3d71f0568a53bd8(this_, completion_deadline);
  return mb_result_e3d71f0568a53bd8;
}

typedef int32_t (MB_CALL *mb_fn_ec388d4f2f254365)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc7d356ed368b775d16a2a6(void * this_, void * status) {
  void *mb_entry_ec388d4f2f254365 = NULL;
  if (this_ != NULL) {
    mb_entry_ec388d4f2f254365 = (*(void ***)this_)[14];
  }
  if (mb_entry_ec388d4f2f254365 == NULL) {
  return 0;
  }
  mb_fn_ec388d4f2f254365 mb_target_ec388d4f2f254365 = (mb_fn_ec388d4f2f254365)mb_entry_ec388d4f2f254365;
  int32_t mb_result_ec388d4f2f254365 = mb_target_ec388d4f2f254365(this_, (int32_t *)status);
  return mb_result_ec388d4f2f254365;
}

typedef int32_t (MB_CALL *mb_fn_abdb4ffeeac70a6d)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b553759631bf198f77b6a9b(void * this_, void * object, uint32_t id, void * storyboard) {
  void *mb_entry_abdb4ffeeac70a6d = NULL;
  if (this_ != NULL) {
    mb_entry_abdb4ffeeac70a6d = (*(void ***)this_)[13];
  }
  if (mb_entry_abdb4ffeeac70a6d == NULL) {
  return 0;
  }
  mb_fn_abdb4ffeeac70a6d mb_target_abdb4ffeeac70a6d = (mb_fn_abdb4ffeeac70a6d)mb_entry_abdb4ffeeac70a6d;
  int32_t mb_result_abdb4ffeeac70a6d = mb_target_abdb4ffeeac70a6d(this_, object, id, (void * *)storyboard);
  return mb_result_abdb4ffeeac70a6d;
}

typedef int32_t (MB_CALL *mb_fn_2b00b336a1927436)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815e9330a27ec38a52fe64be(void * this_, void * object, uint32_t id, void * variable) {
  void *mb_entry_2b00b336a1927436 = NULL;
  if (this_ != NULL) {
    mb_entry_2b00b336a1927436 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b00b336a1927436 == NULL) {
  return 0;
  }
  mb_fn_2b00b336a1927436 mb_target_2b00b336a1927436 = (mb_fn_2b00b336a1927436)mb_entry_2b00b336a1927436;
  int32_t mb_result_2b00b336a1927436 = mb_target_2b00b336a1927436(this_, object, id, (void * *)variable);
  return mb_result_2b00b336a1927436;
}

typedef int32_t (MB_CALL *mb_fn_fb5c21ceffd2790a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd53faf1a5cdeb9b3036c00(void * this_) {
  void *mb_entry_fb5c21ceffd2790a = NULL;
  if (this_ != NULL) {
    mb_entry_fb5c21ceffd2790a = (*(void ***)this_)[16];
  }
  if (mb_entry_fb5c21ceffd2790a == NULL) {
  return 0;
  }
  mb_fn_fb5c21ceffd2790a mb_target_fb5c21ceffd2790a = (mb_fn_fb5c21ceffd2790a)mb_entry_fb5c21ceffd2790a;
  int32_t mb_result_fb5c21ceffd2790a = mb_target_fb5c21ceffd2790a(this_);
  return mb_result_fb5c21ceffd2790a;
}

typedef int32_t (MB_CALL *mb_fn_8afb45251d233d71)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373bcde1a4ad8cea4ad17191(void * this_) {
  void *mb_entry_8afb45251d233d71 = NULL;
  if (this_ != NULL) {
    mb_entry_8afb45251d233d71 = (*(void ***)this_)[17];
  }
  if (mb_entry_8afb45251d233d71 == NULL) {
  return 0;
  }
  mb_fn_8afb45251d233d71 mb_target_8afb45251d233d71 = (mb_fn_8afb45251d233d71)mb_entry_8afb45251d233d71;
  int32_t mb_result_8afb45251d233d71 = mb_target_8afb45251d233d71(this_);
  return mb_result_8afb45251d233d71;
}

typedef int32_t (MB_CALL *mb_fn_79bfb3225bbb15b0)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e482c433f222770595badbd7(void * this_, void * variable, void * transition, double time_now) {
  void *mb_entry_79bfb3225bbb15b0 = NULL;
  if (this_ != NULL) {
    mb_entry_79bfb3225bbb15b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_79bfb3225bbb15b0 == NULL) {
  return 0;
  }
  mb_fn_79bfb3225bbb15b0 mb_target_79bfb3225bbb15b0 = (mb_fn_79bfb3225bbb15b0)mb_entry_79bfb3225bbb15b0;
  int32_t mb_result_79bfb3225bbb15b0 = mb_target_79bfb3225bbb15b0(this_, variable, transition, time_now);
  return mb_result_79bfb3225bbb15b0;
}

typedef int32_t (MB_CALL *mb_fn_aaa95bd19a96d8bc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5444aae5da4bbbc91c1289(void * this_, int32_t mode) {
  void *mb_entry_aaa95bd19a96d8bc = NULL;
  if (this_ != NULL) {
    mb_entry_aaa95bd19a96d8bc = (*(void ***)this_)[15];
  }
  if (mb_entry_aaa95bd19a96d8bc == NULL) {
  return 0;
  }
  mb_fn_aaa95bd19a96d8bc mb_target_aaa95bd19a96d8bc = (mb_fn_aaa95bd19a96d8bc)mb_entry_aaa95bd19a96d8bc;
  int32_t mb_result_aaa95bd19a96d8bc = mb_target_aaa95bd19a96d8bc(this_, mode);
  return mb_result_aaa95bd19a96d8bc;
}

typedef int32_t (MB_CALL *mb_fn_4fb70e55c409bf74)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2e71fcd948ad684a81fe60(void * this_, void * comparison) {
  void *mb_entry_4fb70e55c409bf74 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb70e55c409bf74 = (*(void ***)this_)[19];
  }
  if (mb_entry_4fb70e55c409bf74 == NULL) {
  return 0;
  }
  mb_fn_4fb70e55c409bf74 mb_target_4fb70e55c409bf74 = (mb_fn_4fb70e55c409bf74)mb_entry_4fb70e55c409bf74;
  int32_t mb_result_4fb70e55c409bf74 = mb_target_4fb70e55c409bf74(this_, comparison);
  return mb_result_4fb70e55c409bf74;
}

typedef int32_t (MB_CALL *mb_fn_a317a3e03e745fe1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01da46048764c2dbe82b184b(void * this_, void * comparison) {
  void *mb_entry_a317a3e03e745fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_a317a3e03e745fe1 = (*(void ***)this_)[21];
  }
  if (mb_entry_a317a3e03e745fe1 == NULL) {
  return 0;
  }
  mb_fn_a317a3e03e745fe1 mb_target_a317a3e03e745fe1 = (mb_fn_a317a3e03e745fe1)mb_entry_a317a3e03e745fe1;
  int32_t mb_result_a317a3e03e745fe1 = mb_target_a317a3e03e745fe1(this_, comparison);
  return mb_result_a317a3e03e745fe1;
}

typedef int32_t (MB_CALL *mb_fn_2db7fa6c10bcb5c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ee5fd741e3d300324c5b92(void * this_, void * comparison) {
  void *mb_entry_2db7fa6c10bcb5c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2db7fa6c10bcb5c4 = (*(void ***)this_)[22];
  }
  if (mb_entry_2db7fa6c10bcb5c4 == NULL) {
  return 0;
  }
  mb_fn_2db7fa6c10bcb5c4 mb_target_2db7fa6c10bcb5c4 = (mb_fn_2db7fa6c10bcb5c4)mb_entry_2db7fa6c10bcb5c4;
  int32_t mb_result_2db7fa6c10bcb5c4 = mb_target_2db7fa6c10bcb5c4(this_, comparison);
  return mb_result_2db7fa6c10bcb5c4;
}

typedef int32_t (MB_CALL *mb_fn_407964d28ab24a8c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f97973bf91ba48ba741979(void * this_, double delay) {
  void *mb_entry_407964d28ab24a8c = NULL;
  if (this_ != NULL) {
    mb_entry_407964d28ab24a8c = (*(void ***)this_)[23];
  }
  if (mb_entry_407964d28ab24a8c == NULL) {
  return 0;
  }
  mb_fn_407964d28ab24a8c mb_target_407964d28ab24a8c = (mb_fn_407964d28ab24a8c)mb_entry_407964d28ab24a8c;
  int32_t mb_result_407964d28ab24a8c = mb_target_407964d28ab24a8c(this_, delay);
  return mb_result_407964d28ab24a8c;
}

typedef int32_t (MB_CALL *mb_fn_9aa61ab0be86bec0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3892fff5e98003ac2cbb23(void * this_, void * handler) {
  void *mb_entry_9aa61ab0be86bec0 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa61ab0be86bec0 = (*(void ***)this_)[18];
  }
  if (mb_entry_9aa61ab0be86bec0 == NULL) {
  return 0;
  }
  mb_fn_9aa61ab0be86bec0 mb_target_9aa61ab0be86bec0 = (mb_fn_9aa61ab0be86bec0)mb_entry_9aa61ab0be86bec0;
  int32_t mb_result_9aa61ab0be86bec0 = mb_target_9aa61ab0be86bec0(this_, handler);
  return mb_result_9aa61ab0be86bec0;
}

typedef int32_t (MB_CALL *mb_fn_7a1732b202d5b894)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e83f5696947ceb261c6288(void * this_, void * comparison) {
  void *mb_entry_7a1732b202d5b894 = NULL;
  if (this_ != NULL) {
    mb_entry_7a1732b202d5b894 = (*(void ***)this_)[20];
  }
  if (mb_entry_7a1732b202d5b894 == NULL) {
  return 0;
  }
  mb_fn_7a1732b202d5b894 mb_target_7a1732b202d5b894 = (mb_fn_7a1732b202d5b894)mb_entry_7a1732b202d5b894;
  int32_t mb_result_7a1732b202d5b894 = mb_target_7a1732b202d5b894(this_, comparison);
  return mb_result_7a1732b202d5b894;
}

typedef int32_t (MB_CALL *mb_fn_460d82a894b286ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b5d2b4f58140eaaf6cb9f1(void * this_) {
  void *mb_entry_460d82a894b286ca = NULL;
  if (this_ != NULL) {
    mb_entry_460d82a894b286ca = (*(void ***)this_)[24];
  }
  if (mb_entry_460d82a894b286ca == NULL) {
  return 0;
  }
  mb_fn_460d82a894b286ca mb_target_460d82a894b286ca = (mb_fn_460d82a894b286ca)mb_entry_460d82a894b286ca;
  int32_t mb_result_460d82a894b286ca = mb_target_460d82a894b286ca(this_);
  return mb_result_460d82a894b286ca;
}

typedef int32_t (MB_CALL *mb_fn_4c20507e25e03579)(void *, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38642dda71f2cbd86de89d40(void * this_, double time_now, void * update_result) {
  void *mb_entry_4c20507e25e03579 = NULL;
  if (this_ != NULL) {
    mb_entry_4c20507e25e03579 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c20507e25e03579 == NULL) {
  return 0;
  }
  mb_fn_4c20507e25e03579 mb_target_4c20507e25e03579 = (mb_fn_4c20507e25e03579)mb_entry_4c20507e25e03579;
  int32_t mb_result_4c20507e25e03579 = mb_target_4c20507e25e03579(this_, time_now, (int32_t *)update_result);
  return mb_result_4c20507e25e03579;
}

typedef int32_t (MB_CALL *mb_fn_795461e835fcdaae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec28f2b1d1d5ef2ff44a055c(void * this_) {
  void *mb_entry_795461e835fcdaae = NULL;
  if (this_ != NULL) {
    mb_entry_795461e835fcdaae = (*(void ***)this_)[11];
  }
  if (mb_entry_795461e835fcdaae == NULL) {
  return 0;
  }
  mb_fn_795461e835fcdaae mb_target_795461e835fcdaae = (mb_fn_795461e835fcdaae)mb_entry_795461e835fcdaae;
  int32_t mb_result_795461e835fcdaae = mb_target_795461e835fcdaae(this_);
  return mb_result_795461e835fcdaae;
}

typedef int32_t (MB_CALL *mb_fn_bdaf2e7bdae67ac6)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958c78170501e1584089b900(void * this_, double initial_value, void * variable) {
  void *mb_entry_bdaf2e7bdae67ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_bdaf2e7bdae67ac6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bdaf2e7bdae67ac6 == NULL) {
  return 0;
  }
  mb_fn_bdaf2e7bdae67ac6 mb_target_bdaf2e7bdae67ac6 = (mb_fn_bdaf2e7bdae67ac6)mb_entry_bdaf2e7bdae67ac6;
  int32_t mb_result_bdaf2e7bdae67ac6 = mb_target_bdaf2e7bdae67ac6(this_, initial_value, (void * *)variable);
  return mb_result_bdaf2e7bdae67ac6;
}

typedef int32_t (MB_CALL *mb_fn_2d417b09bf6bc514)(void *, double *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432626de5fe4571bc55ec4a2(void * this_, void * initial_value, uint32_t c_dimension, void * variable) {
  void *mb_entry_2d417b09bf6bc514 = NULL;
  if (this_ != NULL) {
    mb_entry_2d417b09bf6bc514 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d417b09bf6bc514 == NULL) {
  return 0;
  }
  mb_fn_2d417b09bf6bc514 mb_target_2d417b09bf6bc514 = (mb_fn_2d417b09bf6bc514)mb_entry_2d417b09bf6bc514;
  int32_t mb_result_2d417b09bf6bc514 = mb_target_2d417b09bf6bc514(this_, (double *)initial_value, c_dimension, (void * *)variable);
  return mb_result_2d417b09bf6bc514;
}

typedef int32_t (MB_CALL *mb_fn_e1b3ca00c41df2a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3088bde70fc02ea3ff9f7f(void * this_, void * storyboard) {
  void *mb_entry_e1b3ca00c41df2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b3ca00c41df2a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1b3ca00c41df2a4 == NULL) {
  return 0;
  }
  mb_fn_e1b3ca00c41df2a4 mb_target_e1b3ca00c41df2a4 = (mb_fn_e1b3ca00c41df2a4)mb_entry_e1b3ca00c41df2a4;
  int32_t mb_result_e1b3ca00c41df2a4 = mb_target_e1b3ca00c41df2a4(this_, (void * *)storyboard);
  return mb_result_e1b3ca00c41df2a4;
}

typedef int32_t (MB_CALL *mb_fn_ecd7dd5b2619d188)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8549beec2a45ea1e24ade28(void * this_, void * seconds) {
  void *mb_entry_ecd7dd5b2619d188 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd7dd5b2619d188 = (*(void ***)this_)[15];
  }
  if (mb_entry_ecd7dd5b2619d188 == NULL) {
  return 0;
  }
  mb_fn_ecd7dd5b2619d188 mb_target_ecd7dd5b2619d188 = (mb_fn_ecd7dd5b2619d188)mb_entry_ecd7dd5b2619d188;
  int32_t mb_result_ecd7dd5b2619d188 = mb_target_ecd7dd5b2619d188(this_, (double *)seconds);
  return mb_result_ecd7dd5b2619d188;
}

typedef int32_t (MB_CALL *mb_fn_54e53117df496e98)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0251a775bdec569071f34a5e(void * this_, double completion_deadline) {
  void *mb_entry_54e53117df496e98 = NULL;
  if (this_ != NULL) {
    mb_entry_54e53117df496e98 = (*(void ***)this_)[10];
  }
  if (mb_entry_54e53117df496e98 == NULL) {
  return 0;
  }
  mb_fn_54e53117df496e98 mb_target_54e53117df496e98 = (mb_fn_54e53117df496e98)mb_entry_54e53117df496e98;
  int32_t mb_result_54e53117df496e98 = mb_target_54e53117df496e98(this_, completion_deadline);
  return mb_result_54e53117df496e98;
}

typedef int32_t (MB_CALL *mb_fn_01a7a7f41dfe0e9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68c66a3d91d16f6e90e6614(void * this_, void * status) {
  void *mb_entry_01a7a7f41dfe0e9e = NULL;
  if (this_ != NULL) {
    mb_entry_01a7a7f41dfe0e9e = (*(void ***)this_)[16];
  }
  if (mb_entry_01a7a7f41dfe0e9e == NULL) {
  return 0;
  }
  mb_fn_01a7a7f41dfe0e9e mb_target_01a7a7f41dfe0e9e = (mb_fn_01a7a7f41dfe0e9e)mb_entry_01a7a7f41dfe0e9e;
  int32_t mb_result_01a7a7f41dfe0e9e = mb_target_01a7a7f41dfe0e9e(this_, (int32_t *)status);
  return mb_result_01a7a7f41dfe0e9e;
}

typedef int32_t (MB_CALL *mb_fn_46fd5865116bdfc9)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08abcc633f96688dbd151089(void * this_, void * object, uint32_t id, void * storyboard) {
  void *mb_entry_46fd5865116bdfc9 = NULL;
  if (this_ != NULL) {
    mb_entry_46fd5865116bdfc9 = (*(void ***)this_)[14];
  }
  if (mb_entry_46fd5865116bdfc9 == NULL) {
  return 0;
  }
  mb_fn_46fd5865116bdfc9 mb_target_46fd5865116bdfc9 = (mb_fn_46fd5865116bdfc9)mb_entry_46fd5865116bdfc9;
  int32_t mb_result_46fd5865116bdfc9 = mb_target_46fd5865116bdfc9(this_, object, id, (void * *)storyboard);
  return mb_result_46fd5865116bdfc9;
}

typedef int32_t (MB_CALL *mb_fn_1fe160306e34c4ef)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59cc6d974ba146a0277f993(void * this_, void * object, uint32_t id, void * variable) {
  void *mb_entry_1fe160306e34c4ef = NULL;
  if (this_ != NULL) {
    mb_entry_1fe160306e34c4ef = (*(void ***)this_)[13];
  }
  if (mb_entry_1fe160306e34c4ef == NULL) {
  return 0;
  }
  mb_fn_1fe160306e34c4ef mb_target_1fe160306e34c4ef = (mb_fn_1fe160306e34c4ef)mb_entry_1fe160306e34c4ef;
  int32_t mb_result_1fe160306e34c4ef = mb_target_1fe160306e34c4ef(this_, object, id, (void * *)variable);
  return mb_result_1fe160306e34c4ef;
}

typedef int32_t (MB_CALL *mb_fn_b8cc1afeed4a11b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0465aa44db5fbddd928f0408(void * this_) {
  void *mb_entry_b8cc1afeed4a11b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b8cc1afeed4a11b4 = (*(void ***)this_)[18];
  }
  if (mb_entry_b8cc1afeed4a11b4 == NULL) {
  return 0;
  }
  mb_fn_b8cc1afeed4a11b4 mb_target_b8cc1afeed4a11b4 = (mb_fn_b8cc1afeed4a11b4)mb_entry_b8cc1afeed4a11b4;
  int32_t mb_result_b8cc1afeed4a11b4 = mb_target_b8cc1afeed4a11b4(this_);
  return mb_result_b8cc1afeed4a11b4;
}

typedef int32_t (MB_CALL *mb_fn_7c0d3218727d93f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa62ec51f047aa8471a4f986(void * this_) {
  void *mb_entry_7c0d3218727d93f9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0d3218727d93f9 = (*(void ***)this_)[19];
  }
  if (mb_entry_7c0d3218727d93f9 == NULL) {
  return 0;
  }
  mb_fn_7c0d3218727d93f9 mb_target_7c0d3218727d93f9 = (mb_fn_7c0d3218727d93f9)mb_entry_7c0d3218727d93f9;
  int32_t mb_result_7c0d3218727d93f9 = mb_target_7c0d3218727d93f9(this_);
  return mb_result_7c0d3218727d93f9;
}

typedef int32_t (MB_CALL *mb_fn_b961c131b5bb0aad)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d90e4701a911415ce7b0843(void * this_, void * variable, void * transition, double time_now) {
  void *mb_entry_b961c131b5bb0aad = NULL;
  if (this_ != NULL) {
    mb_entry_b961c131b5bb0aad = (*(void ***)this_)[8];
  }
  if (mb_entry_b961c131b5bb0aad == NULL) {
  return 0;
  }
  mb_fn_b961c131b5bb0aad mb_target_b961c131b5bb0aad = (mb_fn_b961c131b5bb0aad)mb_entry_b961c131b5bb0aad;
  int32_t mb_result_b961c131b5bb0aad = mb_target_b961c131b5bb0aad(this_, variable, transition, time_now);
  return mb_result_b961c131b5bb0aad;
}

typedef int32_t (MB_CALL *mb_fn_7df8e7caaba116e6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db904cb1aebb22b70c818414(void * this_, int32_t mode) {
  void *mb_entry_7df8e7caaba116e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7df8e7caaba116e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_7df8e7caaba116e6 == NULL) {
  return 0;
  }
  mb_fn_7df8e7caaba116e6 mb_target_7df8e7caaba116e6 = (mb_fn_7df8e7caaba116e6)mb_entry_7df8e7caaba116e6;
  int32_t mb_result_7df8e7caaba116e6 = mb_target_7df8e7caaba116e6(this_, mode);
  return mb_result_7df8e7caaba116e6;
}

typedef int32_t (MB_CALL *mb_fn_278937ed93c78fbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646ecea1b6f85351c7b56561(void * this_, void * comparison) {
  void *mb_entry_278937ed93c78fbe = NULL;
  if (this_ != NULL) {
    mb_entry_278937ed93c78fbe = (*(void ***)this_)[21];
  }
  if (mb_entry_278937ed93c78fbe == NULL) {
  return 0;
  }
  mb_fn_278937ed93c78fbe mb_target_278937ed93c78fbe = (mb_fn_278937ed93c78fbe)mb_entry_278937ed93c78fbe;
  int32_t mb_result_278937ed93c78fbe = mb_target_278937ed93c78fbe(this_, comparison);
  return mb_result_278937ed93c78fbe;
}

typedef int32_t (MB_CALL *mb_fn_d30459d3664a1251)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe053d0b7e3b97b676f3981(void * this_, void * comparison) {
  void *mb_entry_d30459d3664a1251 = NULL;
  if (this_ != NULL) {
    mb_entry_d30459d3664a1251 = (*(void ***)this_)[23];
  }
  if (mb_entry_d30459d3664a1251 == NULL) {
  return 0;
  }
  mb_fn_d30459d3664a1251 mb_target_d30459d3664a1251 = (mb_fn_d30459d3664a1251)mb_entry_d30459d3664a1251;
  int32_t mb_result_d30459d3664a1251 = mb_target_d30459d3664a1251(this_, comparison);
  return mb_result_d30459d3664a1251;
}

typedef int32_t (MB_CALL *mb_fn_b4c90ffb6edc5c7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3300db87ebbd26149c7e1423(void * this_, void * comparison) {
  void *mb_entry_b4c90ffb6edc5c7a = NULL;
  if (this_ != NULL) {
    mb_entry_b4c90ffb6edc5c7a = (*(void ***)this_)[24];
  }
  if (mb_entry_b4c90ffb6edc5c7a == NULL) {
  return 0;
  }
  mb_fn_b4c90ffb6edc5c7a mb_target_b4c90ffb6edc5c7a = (mb_fn_b4c90ffb6edc5c7a)mb_entry_b4c90ffb6edc5c7a;
  int32_t mb_result_b4c90ffb6edc5c7a = mb_target_b4c90ffb6edc5c7a(this_, comparison);
  return mb_result_b4c90ffb6edc5c7a;
}

typedef int32_t (MB_CALL *mb_fn_6258e4bb81432e8b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9f1508b80559bf09a6b312(void * this_, double delay) {
  void *mb_entry_6258e4bb81432e8b = NULL;
  if (this_ != NULL) {
    mb_entry_6258e4bb81432e8b = (*(void ***)this_)[25];
  }
  if (mb_entry_6258e4bb81432e8b == NULL) {
  return 0;
  }
  mb_fn_6258e4bb81432e8b mb_target_6258e4bb81432e8b = (mb_fn_6258e4bb81432e8b)mb_entry_6258e4bb81432e8b;
  int32_t mb_result_6258e4bb81432e8b = mb_target_6258e4bb81432e8b(this_, delay);
  return mb_result_6258e4bb81432e8b;
}

typedef int32_t (MB_CALL *mb_fn_e95ce65875944ae2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4989451b499c6a218ad19c7(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
  void *mb_entry_e95ce65875944ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_e95ce65875944ae2 = (*(void ***)this_)[20];
  }
  if (mb_entry_e95ce65875944ae2 == NULL) {
  return 0;
  }
  mb_fn_e95ce65875944ae2 mb_target_e95ce65875944ae2 = (mb_fn_e95ce65875944ae2)mb_entry_e95ce65875944ae2;
  int32_t mb_result_e95ce65875944ae2 = mb_target_e95ce65875944ae2(this_, handler, f_register_for_next_animation_event);
  return mb_result_e95ce65875944ae2;
}

typedef int32_t (MB_CALL *mb_fn_240f468ef12cdd90)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981db48aec8eee6c8704cca8(void * this_, void * comparison) {
  void *mb_entry_240f468ef12cdd90 = NULL;
  if (this_ != NULL) {
    mb_entry_240f468ef12cdd90 = (*(void ***)this_)[22];
  }
  if (mb_entry_240f468ef12cdd90 == NULL) {
  return 0;
  }
  mb_fn_240f468ef12cdd90 mb_target_240f468ef12cdd90 = (mb_fn_240f468ef12cdd90)mb_entry_240f468ef12cdd90;
  int32_t mb_result_240f468ef12cdd90 = mb_target_240f468ef12cdd90(this_, comparison);
  return mb_result_240f468ef12cdd90;
}

typedef int32_t (MB_CALL *mb_fn_b4e877c7d72a057b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3609234a470af46b067beee3(void * this_) {
  void *mb_entry_b4e877c7d72a057b = NULL;
  if (this_ != NULL) {
    mb_entry_b4e877c7d72a057b = (*(void ***)this_)[26];
  }
  if (mb_entry_b4e877c7d72a057b == NULL) {
  return 0;
  }
  mb_fn_b4e877c7d72a057b mb_target_b4e877c7d72a057b = (mb_fn_b4e877c7d72a057b)mb_entry_b4e877c7d72a057b;
  int32_t mb_result_b4e877c7d72a057b = mb_target_b4e877c7d72a057b(this_);
  return mb_result_b4e877c7d72a057b;
}

typedef int32_t (MB_CALL *mb_fn_03f38c3aa27ccc90)(void *, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f053b23455ee17c44332e24d(void * this_, double time_now, void * update_result) {
  void *mb_entry_03f38c3aa27ccc90 = NULL;
  if (this_ != NULL) {
    mb_entry_03f38c3aa27ccc90 = (*(void ***)this_)[12];
  }
  if (mb_entry_03f38c3aa27ccc90 == NULL) {
  return 0;
  }
  mb_fn_03f38c3aa27ccc90 mb_target_03f38c3aa27ccc90 = (mb_fn_03f38c3aa27ccc90)mb_entry_03f38c3aa27ccc90;
  int32_t mb_result_03f38c3aa27ccc90 = mb_target_03f38c3aa27ccc90(this_, time_now, (int32_t *)update_result);
  return mb_result_03f38c3aa27ccc90;
}

typedef int32_t (MB_CALL *mb_fn_c99cdbe90d1d26ed)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ecc8b0c6d72f2034e110ec(void * this_, int32_t new_status, int32_t previous_status) {
  void *mb_entry_c99cdbe90d1d26ed = NULL;
  if (this_ != NULL) {
    mb_entry_c99cdbe90d1d26ed = (*(void ***)this_)[6];
  }
  if (mb_entry_c99cdbe90d1d26ed == NULL) {
  return 0;
  }
  mb_fn_c99cdbe90d1d26ed mb_target_c99cdbe90d1d26ed = (mb_fn_c99cdbe90d1d26ed)mb_entry_c99cdbe90d1d26ed;
  int32_t mb_result_c99cdbe90d1d26ed = mb_target_c99cdbe90d1d26ed(this_, new_status, previous_status);
  return mb_result_c99cdbe90d1d26ed;
}

typedef int32_t (MB_CALL *mb_fn_f1f59a985a699551)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4da0719c57ef94f547fe304(void * this_, int32_t new_status, int32_t previous_status) {
  void *mb_entry_f1f59a985a699551 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f59a985a699551 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1f59a985a699551 == NULL) {
  return 0;
  }
  mb_fn_f1f59a985a699551 mb_target_f1f59a985a699551 = (mb_fn_f1f59a985a699551)mb_entry_f1f59a985a699551;
  int32_t mb_result_f1f59a985a699551 = mb_target_f1f59a985a699551(this_, new_status, previous_status);
  return mb_result_f1f59a985a699551;
}

typedef int32_t (MB_CALL *mb_fn_3c760b6410eecf7d)(void *, uint32_t, double, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef70c2b4a76dd8a31f520ad(void * this_, uint32_t dimension, double begin_offset, float constant_coefficient, float linear_coefficient, float quadratic_coefficient, float cubic_coefficient) {
  void *mb_entry_3c760b6410eecf7d = NULL;
  if (this_ != NULL) {
    mb_entry_3c760b6410eecf7d = (*(void ***)this_)[6];
  }
  if (mb_entry_3c760b6410eecf7d == NULL) {
  return 0;
  }
  mb_fn_3c760b6410eecf7d mb_target_3c760b6410eecf7d = (mb_fn_3c760b6410eecf7d)mb_entry_3c760b6410eecf7d;
  int32_t mb_result_3c760b6410eecf7d = mb_target_3c760b6410eecf7d(this_, dimension, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient, cubic_coefficient);
  return mb_result_3c760b6410eecf7d;
}

typedef int32_t (MB_CALL *mb_fn_f247371f7dc1b1f4)(void *, uint32_t, double, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b6ef5cdf38df282241ca7b(void * this_, uint32_t dimension, double begin_offset, float bias, float amplitude, float frequency, float phase) {
  void *mb_entry_f247371f7dc1b1f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f247371f7dc1b1f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f247371f7dc1b1f4 == NULL) {
  return 0;
  }
  mb_fn_f247371f7dc1b1f4 mb_target_f247371f7dc1b1f4 = (mb_fn_f247371f7dc1b1f4)mb_entry_f247371f7dc1b1f4;
  int32_t mb_result_f247371f7dc1b1f4 = mb_target_f247371f7dc1b1f4(this_, dimension, begin_offset, bias, amplitude, frequency, phase);
  return mb_result_f247371f7dc1b1f4;
}

typedef int32_t (MB_CALL *mb_fn_7de4aa58237b1cba)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330ed56a0b808aa4d0bdd8b2(void * this_, void * scheduled_storyboard, void * new_storyboard, int32_t priority_effect) {
  void *mb_entry_7de4aa58237b1cba = NULL;
  if (this_ != NULL) {
    mb_entry_7de4aa58237b1cba = (*(void ***)this_)[6];
  }
  if (mb_entry_7de4aa58237b1cba == NULL) {
  return 0;
  }
  mb_fn_7de4aa58237b1cba mb_target_7de4aa58237b1cba = (mb_fn_7de4aa58237b1cba)mb_entry_7de4aa58237b1cba;
  int32_t mb_result_7de4aa58237b1cba = mb_target_7de4aa58237b1cba(this_, scheduled_storyboard, new_storyboard, priority_effect);
  return mb_result_7de4aa58237b1cba;
}

typedef int32_t (MB_CALL *mb_fn_12d29c0ccc58168c)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb261669e56575650d3b9d0(void * this_, void * scheduled_storyboard, void * new_storyboard, int32_t priority_effect) {
  void *mb_entry_12d29c0ccc58168c = NULL;
  if (this_ != NULL) {
    mb_entry_12d29c0ccc58168c = (*(void ***)this_)[6];
  }
  if (mb_entry_12d29c0ccc58168c == NULL) {
  return 0;
  }
  mb_fn_12d29c0ccc58168c mb_target_12d29c0ccc58168c = (mb_fn_12d29c0ccc58168c)mb_entry_12d29c0ccc58168c;
  int32_t mb_result_12d29c0ccc58168c = mb_target_12d29c0ccc58168c(this_, scheduled_storyboard, new_storyboard, priority_effect);
  return mb_result_12d29c0ccc58168c;
}

typedef int32_t (MB_CALL *mb_fn_cdb272a23b51d66a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6943cd05a0454a52bbdfd72c(void * this_) {
  void *mb_entry_cdb272a23b51d66a = NULL;
  if (this_ != NULL) {
    mb_entry_cdb272a23b51d66a = (*(void ***)this_)[17];
  }
  if (mb_entry_cdb272a23b51d66a == NULL) {
  return 0;
  }
  mb_fn_cdb272a23b51d66a mb_target_cdb272a23b51d66a = (mb_fn_cdb272a23b51d66a)mb_entry_cdb272a23b51d66a;
  int32_t mb_result_cdb272a23b51d66a = mb_target_cdb272a23b51d66a(this_);
  return mb_result_cdb272a23b51d66a;
}

typedef int32_t (MB_CALL *mb_fn_582afdb0019aad12)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c70cf22c98685c26ca1156b(void * this_, void * transition, void * keyframe) {
  void *mb_entry_582afdb0019aad12 = NULL;
  if (this_ != NULL) {
    mb_entry_582afdb0019aad12 = (*(void ***)this_)[8];
  }
  if (mb_entry_582afdb0019aad12 == NULL) {
  return 0;
  }
  mb_fn_582afdb0019aad12 mb_target_582afdb0019aad12 = (mb_fn_582afdb0019aad12)mb_entry_582afdb0019aad12;
  int32_t mb_result_582afdb0019aad12 = mb_target_582afdb0019aad12(this_, transition, (int64_t *)keyframe);
  return mb_result_582afdb0019aad12;
}

typedef int32_t (MB_CALL *mb_fn_a15411f67173ed90)(void *, int64_t, double, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ad7d9a76716424a595f368(void * this_, int64_t existing_keyframe, double offset, void * keyframe) {
  void *mb_entry_a15411f67173ed90 = NULL;
  if (this_ != NULL) {
    mb_entry_a15411f67173ed90 = (*(void ***)this_)[7];
  }
  if (mb_entry_a15411f67173ed90 == NULL) {
  return 0;
  }
  mb_fn_a15411f67173ed90 mb_target_a15411f67173ed90 = (mb_fn_a15411f67173ed90)mb_entry_a15411f67173ed90;
  int32_t mb_result_a15411f67173ed90 = mb_target_a15411f67173ed90(this_, existing_keyframe, offset, (int64_t *)keyframe);
  return mb_result_a15411f67173ed90;
}

typedef int32_t (MB_CALL *mb_fn_72f9808a3c9c9ef8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07399b44d1ee96ad39d0b530(void * this_, void * variable, void * transition) {
  void *mb_entry_72f9808a3c9c9ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_72f9808a3c9c9ef8 = (*(void ***)this_)[6];
  }
  if (mb_entry_72f9808a3c9c9ef8 == NULL) {
  return 0;
  }
  mb_fn_72f9808a3c9c9ef8 mb_target_72f9808a3c9c9ef8 = (mb_fn_72f9808a3c9c9ef8)mb_entry_72f9808a3c9c9ef8;
  int32_t mb_result_72f9808a3c9c9ef8 = mb_target_72f9808a3c9c9ef8(this_, variable, transition);
  return mb_result_72f9808a3c9c9ef8;
}

typedef int32_t (MB_CALL *mb_fn_c25925c49d918a93)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3042d459f82afef284b109(void * this_, void * variable, void * transition, int64_t start_keyframe) {
  void *mb_entry_c25925c49d918a93 = NULL;
  if (this_ != NULL) {
    mb_entry_c25925c49d918a93 = (*(void ***)this_)[9];
  }
  if (mb_entry_c25925c49d918a93 == NULL) {
  return 0;
  }
  mb_fn_c25925c49d918a93 mb_target_c25925c49d918a93 = (mb_fn_c25925c49d918a93)mb_entry_c25925c49d918a93;
  int32_t mb_result_c25925c49d918a93 = mb_target_c25925c49d918a93(this_, variable, transition, start_keyframe);
  return mb_result_c25925c49d918a93;
}

typedef int32_t (MB_CALL *mb_fn_d2fee93890eac6f7)(void *, void *, void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bf4bcbdc6fad7fca3068f7(void * this_, void * variable, void * transition, int64_t start_keyframe, int64_t end_keyframe) {
  void *mb_entry_d2fee93890eac6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d2fee93890eac6f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d2fee93890eac6f7 == NULL) {
  return 0;
  }
  mb_fn_d2fee93890eac6f7 mb_target_d2fee93890eac6f7 = (mb_fn_d2fee93890eac6f7)mb_entry_d2fee93890eac6f7;
  int32_t mb_result_d2fee93890eac6f7 = mb_target_d2fee93890eac6f7(this_, variable, transition, start_keyframe, end_keyframe);
  return mb_result_d2fee93890eac6f7;
}

typedef int32_t (MB_CALL *mb_fn_dbf5fb8b0e9bc928)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d917b690d2bba7cac956db2(void * this_) {
  void *mb_entry_dbf5fb8b0e9bc928 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf5fb8b0e9bc928 = (*(void ***)this_)[15];
  }
  if (mb_entry_dbf5fb8b0e9bc928 == NULL) {
  return 0;
  }
  mb_fn_dbf5fb8b0e9bc928 mb_target_dbf5fb8b0e9bc928 = (mb_fn_dbf5fb8b0e9bc928)mb_entry_dbf5fb8b0e9bc928;
  int32_t mb_result_dbf5fb8b0e9bc928 = mb_target_dbf5fb8b0e9bc928(this_);
  return mb_result_dbf5fb8b0e9bc928;
}

typedef int32_t (MB_CALL *mb_fn_9cb5de14fb8f5895)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9948475ad2612cb1813994d7(void * this_, double completion_deadline) {
  void *mb_entry_9cb5de14fb8f5895 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb5de14fb8f5895 = (*(void ***)this_)[16];
  }
  if (mb_entry_9cb5de14fb8f5895 == NULL) {
  return 0;
  }
  mb_fn_9cb5de14fb8f5895 mb_target_9cb5de14fb8f5895 = (mb_fn_9cb5de14fb8f5895)mb_entry_9cb5de14fb8f5895;
  int32_t mb_result_9cb5de14fb8f5895 = mb_target_9cb5de14fb8f5895(this_, completion_deadline);
  return mb_result_9cb5de14fb8f5895;
}

typedef int32_t (MB_CALL *mb_fn_7d971e062dc2d35d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d884bfec4f07b555ae1ed50e(void * this_, void * elapsed_time) {
  void *mb_entry_7d971e062dc2d35d = NULL;
  if (this_ != NULL) {
    mb_entry_7d971e062dc2d35d = (*(void ***)this_)[21];
  }
  if (mb_entry_7d971e062dc2d35d == NULL) {
  return 0;
  }
  mb_fn_7d971e062dc2d35d mb_target_7d971e062dc2d35d = (mb_fn_7d971e062dc2d35d)mb_entry_7d971e062dc2d35d;
  int32_t mb_result_7d971e062dc2d35d = mb_target_7d971e062dc2d35d(this_, (double *)elapsed_time);
  return mb_result_7d971e062dc2d35d;
}

typedef int32_t (MB_CALL *mb_fn_6b5cd1a41d1e3bd0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a37994a78299d3a4827c67(void * this_, void * status) {
  void *mb_entry_6b5cd1a41d1e3bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5cd1a41d1e3bd0 = (*(void ***)this_)[20];
  }
  if (mb_entry_6b5cd1a41d1e3bd0 == NULL) {
  return 0;
  }
  mb_fn_6b5cd1a41d1e3bd0 mb_target_6b5cd1a41d1e3bd0 = (mb_fn_6b5cd1a41d1e3bd0)mb_entry_6b5cd1a41d1e3bd0;
  int32_t mb_result_6b5cd1a41d1e3bd0 = mb_target_6b5cd1a41d1e3bd0(this_, (int32_t *)status);
  return mb_result_6b5cd1a41d1e3bd0;
}

typedef int32_t (MB_CALL *mb_fn_b299647ba094c20e)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f20a9808696d1aadc5111dc(void * this_, void * object, void * id) {
  void *mb_entry_b299647ba094c20e = NULL;
  if (this_ != NULL) {
    mb_entry_b299647ba094c20e = (*(void ***)this_)[19];
  }
  if (mb_entry_b299647ba094c20e == NULL) {
  return 0;
  }
  mb_fn_b299647ba094c20e mb_target_b299647ba094c20e = (mb_fn_b299647ba094c20e)mb_entry_b299647ba094c20e;
  int32_t mb_result_b299647ba094c20e = mb_target_b299647ba094c20e(this_, (void * *)object, (uint32_t *)id);
  return mb_result_b299647ba094c20e;
}

typedef int32_t (MB_CALL *mb_fn_26eaa1441861d936)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40b4ce8f1091ed40e435f21(void * this_, void * variable) {
  void *mb_entry_26eaa1441861d936 = NULL;
  if (this_ != NULL) {
    mb_entry_26eaa1441861d936 = (*(void ***)this_)[12];
  }
  if (mb_entry_26eaa1441861d936 == NULL) {
  return 0;
  }
  mb_fn_26eaa1441861d936 mb_target_26eaa1441861d936 = (mb_fn_26eaa1441861d936)mb_entry_26eaa1441861d936;
  int32_t mb_result_26eaa1441861d936 = mb_target_26eaa1441861d936(this_, variable);
  return mb_result_26eaa1441861d936;
}

typedef int32_t (MB_CALL *mb_fn_29971ada8b044ddb)(void *, int64_t, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10796f42c6a1cd0df6302e61(void * this_, int64_t start_keyframe, int64_t end_keyframe, int32_t repetition_count) {
  void *mb_entry_29971ada8b044ddb = NULL;
  if (this_ != NULL) {
    mb_entry_29971ada8b044ddb = (*(void ***)this_)[11];
  }
  if (mb_entry_29971ada8b044ddb == NULL) {
  return 0;
  }
  mb_fn_29971ada8b044ddb mb_target_29971ada8b044ddb = (mb_fn_29971ada8b044ddb)mb_entry_29971ada8b044ddb;
  int32_t mb_result_29971ada8b044ddb = mb_target_29971ada8b044ddb(this_, start_keyframe, end_keyframe, repetition_count);
  return mb_result_29971ada8b044ddb;
}

typedef int32_t (MB_CALL *mb_fn_03a15a8afcd05969)(void *, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63b920d33ebf01f941e20440(void * this_, double time_now, void * scheduling_result) {
  void *mb_entry_03a15a8afcd05969 = NULL;
  if (this_ != NULL) {
    mb_entry_03a15a8afcd05969 = (*(void ***)this_)[14];
  }
  if (mb_entry_03a15a8afcd05969 == NULL) {
  return 0;
  }
  mb_fn_03a15a8afcd05969 mb_target_03a15a8afcd05969 = (mb_fn_03a15a8afcd05969)mb_entry_03a15a8afcd05969;
  int32_t mb_result_03a15a8afcd05969 = mb_target_03a15a8afcd05969(this_, time_now, (int32_t *)scheduling_result);
  return mb_result_03a15a8afcd05969;
}

typedef int32_t (MB_CALL *mb_fn_def60a64b77449f4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed6cd4389698d986ec15670(void * this_, double delay) {
  void *mb_entry_def60a64b77449f4 = NULL;
  if (this_ != NULL) {
    mb_entry_def60a64b77449f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_def60a64b77449f4 == NULL) {
  return 0;
  }
  mb_fn_def60a64b77449f4 mb_target_def60a64b77449f4 = (mb_fn_def60a64b77449f4)mb_entry_def60a64b77449f4;
  int32_t mb_result_def60a64b77449f4 = mb_target_def60a64b77449f4(this_, delay);
  return mb_result_def60a64b77449f4;
}

typedef int32_t (MB_CALL *mb_fn_a6c577552837a70a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a42b69e62c5b3c515d28d82(void * this_, void * handler) {
  void *mb_entry_a6c577552837a70a = NULL;
  if (this_ != NULL) {
    mb_entry_a6c577552837a70a = (*(void ***)this_)[22];
  }
  if (mb_entry_a6c577552837a70a == NULL) {
  return 0;
  }
  mb_fn_a6c577552837a70a mb_target_a6c577552837a70a = (mb_fn_a6c577552837a70a)mb_entry_a6c577552837a70a;
  int32_t mb_result_a6c577552837a70a = mb_target_a6c577552837a70a(this_, handler);
  return mb_result_a6c577552837a70a;
}

typedef int32_t (MB_CALL *mb_fn_39fee0c99c6c1f7f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2779bbbddcac424c04995974(void * this_, void * object, uint32_t id) {
  void *mb_entry_39fee0c99c6c1f7f = NULL;
  if (this_ != NULL) {
    mb_entry_39fee0c99c6c1f7f = (*(void ***)this_)[18];
  }
  if (mb_entry_39fee0c99c6c1f7f == NULL) {
  return 0;
  }
  mb_fn_39fee0c99c6c1f7f mb_target_39fee0c99c6c1f7f = (mb_fn_39fee0c99c6c1f7f)mb_entry_39fee0c99c6c1f7f;
  int32_t mb_result_39fee0c99c6c1f7f = mb_target_39fee0c99c6c1f7f(this_, object, id);
  return mb_result_39fee0c99c6c1f7f;
}

typedef int32_t (MB_CALL *mb_fn_e79ba14b033f1ce8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca4e40ecc7aa50548c0e056(void * this_) {
  void *mb_entry_e79ba14b033f1ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_e79ba14b033f1ce8 = (*(void ***)this_)[18];
  }
  if (mb_entry_e79ba14b033f1ce8 == NULL) {
  return 0;
  }
  mb_fn_e79ba14b033f1ce8 mb_target_e79ba14b033f1ce8 = (mb_fn_e79ba14b033f1ce8)mb_entry_e79ba14b033f1ce8;
  int32_t mb_result_e79ba14b033f1ce8 = mb_target_e79ba14b033f1ce8(this_);
  return mb_result_e79ba14b033f1ce8;
}

typedef int32_t (MB_CALL *mb_fn_1b45107479f6d542)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c74991083b33fc132aa868f(void * this_, void * transition, void * keyframe) {
  void *mb_entry_1b45107479f6d542 = NULL;
  if (this_ != NULL) {
    mb_entry_1b45107479f6d542 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b45107479f6d542 == NULL) {
  return 0;
  }
  mb_fn_1b45107479f6d542 mb_target_1b45107479f6d542 = (mb_fn_1b45107479f6d542)mb_entry_1b45107479f6d542;
  int32_t mb_result_1b45107479f6d542 = mb_target_1b45107479f6d542(this_, transition, (int64_t *)keyframe);
  return mb_result_1b45107479f6d542;
}

typedef int32_t (MB_CALL *mb_fn_a642fdb78867f987)(void *, int64_t, double, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef4663b5b6669593f2917ab(void * this_, int64_t existing_keyframe, double offset, void * keyframe) {
  void *mb_entry_a642fdb78867f987 = NULL;
  if (this_ != NULL) {
    mb_entry_a642fdb78867f987 = (*(void ***)this_)[7];
  }
  if (mb_entry_a642fdb78867f987 == NULL) {
  return 0;
  }
  mb_fn_a642fdb78867f987 mb_target_a642fdb78867f987 = (mb_fn_a642fdb78867f987)mb_entry_a642fdb78867f987;
  int32_t mb_result_a642fdb78867f987 = mb_target_a642fdb78867f987(this_, existing_keyframe, offset, (int64_t *)keyframe);
  return mb_result_a642fdb78867f987;
}

typedef int32_t (MB_CALL *mb_fn_2ba884b4b4cd4066)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4afff6d7b276a7a2724396(void * this_, void * variable, void * transition) {
  void *mb_entry_2ba884b4b4cd4066 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba884b4b4cd4066 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ba884b4b4cd4066 == NULL) {
  return 0;
  }
  mb_fn_2ba884b4b4cd4066 mb_target_2ba884b4b4cd4066 = (mb_fn_2ba884b4b4cd4066)mb_entry_2ba884b4b4cd4066;
  int32_t mb_result_2ba884b4b4cd4066 = mb_target_2ba884b4b4cd4066(this_, variable, transition);
  return mb_result_2ba884b4b4cd4066;
}

typedef int32_t (MB_CALL *mb_fn_6082618e855004e8)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f05cf693c2a96b7c6c0bf7d(void * this_, void * variable, void * transition, int64_t start_keyframe) {
  void *mb_entry_6082618e855004e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6082618e855004e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6082618e855004e8 == NULL) {
  return 0;
  }
  mb_fn_6082618e855004e8 mb_target_6082618e855004e8 = (mb_fn_6082618e855004e8)mb_entry_6082618e855004e8;
  int32_t mb_result_6082618e855004e8 = mb_target_6082618e855004e8(this_, variable, transition, start_keyframe);
  return mb_result_6082618e855004e8;
}

typedef int32_t (MB_CALL *mb_fn_18b426c689873dfc)(void *, void *, void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67551edae751ac52fd687ca6(void * this_, void * variable, void * transition, int64_t start_keyframe, int64_t end_keyframe) {
  void *mb_entry_18b426c689873dfc = NULL;
  if (this_ != NULL) {
    mb_entry_18b426c689873dfc = (*(void ***)this_)[10];
  }
  if (mb_entry_18b426c689873dfc == NULL) {
  return 0;
  }
  mb_fn_18b426c689873dfc mb_target_18b426c689873dfc = (mb_fn_18b426c689873dfc)mb_entry_18b426c689873dfc;
  int32_t mb_result_18b426c689873dfc = mb_target_18b426c689873dfc(this_, variable, transition, start_keyframe, end_keyframe);
  return mb_result_18b426c689873dfc;
}

typedef int32_t (MB_CALL *mb_fn_de33cd8f25310865)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b87d2448b367d8bc391b28(void * this_) {
  void *mb_entry_de33cd8f25310865 = NULL;
  if (this_ != NULL) {
    mb_entry_de33cd8f25310865 = (*(void ***)this_)[16];
  }
  if (mb_entry_de33cd8f25310865 == NULL) {
  return 0;
  }
  mb_fn_de33cd8f25310865 mb_target_de33cd8f25310865 = (mb_fn_de33cd8f25310865)mb_entry_de33cd8f25310865;
  int32_t mb_result_de33cd8f25310865 = mb_target_de33cd8f25310865(this_);
  return mb_result_de33cd8f25310865;
}

typedef int32_t (MB_CALL *mb_fn_0e00484cddfcacf8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9095f32a0146bc06cd4c76(void * this_, double completion_deadline) {
  void *mb_entry_0e00484cddfcacf8 = NULL;
  if (this_ != NULL) {
    mb_entry_0e00484cddfcacf8 = (*(void ***)this_)[17];
  }
  if (mb_entry_0e00484cddfcacf8 == NULL) {
  return 0;
  }
  mb_fn_0e00484cddfcacf8 mb_target_0e00484cddfcacf8 = (mb_fn_0e00484cddfcacf8)mb_entry_0e00484cddfcacf8;
  int32_t mb_result_0e00484cddfcacf8 = mb_target_0e00484cddfcacf8(this_, completion_deadline);
  return mb_result_0e00484cddfcacf8;
}

typedef int32_t (MB_CALL *mb_fn_96f65dcd5b694f3e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2855edb8900c084a4cd31fbb(void * this_, void * elapsed_time) {
  void *mb_entry_96f65dcd5b694f3e = NULL;
  if (this_ != NULL) {
    mb_entry_96f65dcd5b694f3e = (*(void ***)this_)[22];
  }
  if (mb_entry_96f65dcd5b694f3e == NULL) {
  return 0;
  }
  mb_fn_96f65dcd5b694f3e mb_target_96f65dcd5b694f3e = (mb_fn_96f65dcd5b694f3e)mb_entry_96f65dcd5b694f3e;
  int32_t mb_result_96f65dcd5b694f3e = mb_target_96f65dcd5b694f3e(this_, (double *)elapsed_time);
  return mb_result_96f65dcd5b694f3e;
}

typedef int32_t (MB_CALL *mb_fn_b40ccc3f4da93176)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d5f7ac161d6436863bb904(void * this_, void * status) {
  void *mb_entry_b40ccc3f4da93176 = NULL;
  if (this_ != NULL) {
    mb_entry_b40ccc3f4da93176 = (*(void ***)this_)[21];
  }
  if (mb_entry_b40ccc3f4da93176 == NULL) {
  return 0;
  }
  mb_fn_b40ccc3f4da93176 mb_target_b40ccc3f4da93176 = (mb_fn_b40ccc3f4da93176)mb_entry_b40ccc3f4da93176;
  int32_t mb_result_b40ccc3f4da93176 = mb_target_b40ccc3f4da93176(this_, (int32_t *)status);
  return mb_result_b40ccc3f4da93176;
}

typedef int32_t (MB_CALL *mb_fn_a4510cab9eba7d90)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ea8926bbf7f47d59579643(void * this_, void * object, void * id) {
  void *mb_entry_a4510cab9eba7d90 = NULL;
  if (this_ != NULL) {
    mb_entry_a4510cab9eba7d90 = (*(void ***)this_)[20];
  }
  if (mb_entry_a4510cab9eba7d90 == NULL) {
  return 0;
  }
  mb_fn_a4510cab9eba7d90 mb_target_a4510cab9eba7d90 = (mb_fn_a4510cab9eba7d90)mb_entry_a4510cab9eba7d90;
  int32_t mb_result_a4510cab9eba7d90 = mb_target_a4510cab9eba7d90(this_, (void * *)object, (uint32_t *)id);
  return mb_result_a4510cab9eba7d90;
}

typedef int32_t (MB_CALL *mb_fn_252c6efc87e28a3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d53e0ee7f94eb5b8138aec9(void * this_, void * variable) {
  void *mb_entry_252c6efc87e28a3c = NULL;
  if (this_ != NULL) {
    mb_entry_252c6efc87e28a3c = (*(void ***)this_)[12];
  }
  if (mb_entry_252c6efc87e28a3c == NULL) {
  return 0;
  }
  mb_fn_252c6efc87e28a3c mb_target_252c6efc87e28a3c = (mb_fn_252c6efc87e28a3c)mb_entry_252c6efc87e28a3c;
  int32_t mb_result_252c6efc87e28a3c = mb_target_252c6efc87e28a3c(this_, variable);
  return mb_result_252c6efc87e28a3c;
}

typedef int32_t (MB_CALL *mb_fn_3c734e613ce14fda)(void *, int64_t, int64_t, double, int32_t, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7c5ef0326930d1bf57018e(void * this_, int64_t start_keyframe, int64_t end_keyframe, double c_repetition, int32_t repeat_mode, void * p_iteration_change_handler, uint64_t id, int32_t f_register_for_next_animation_event) {
  void *mb_entry_3c734e613ce14fda = NULL;
  if (this_ != NULL) {
    mb_entry_3c734e613ce14fda = (*(void ***)this_)[11];
  }
  if (mb_entry_3c734e613ce14fda == NULL) {
  return 0;
  }
  mb_fn_3c734e613ce14fda mb_target_3c734e613ce14fda = (mb_fn_3c734e613ce14fda)mb_entry_3c734e613ce14fda;
  int32_t mb_result_3c734e613ce14fda = mb_target_3c734e613ce14fda(this_, start_keyframe, end_keyframe, c_repetition, repeat_mode, p_iteration_change_handler, id, f_register_for_next_animation_event);
  return mb_result_3c734e613ce14fda;
}

typedef int32_t (MB_CALL *mb_fn_c7c71b311f55c632)(void *, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe181b3cd0af0d2c8b993e66(void * this_, double time_now, void * scheduling_result) {
  void *mb_entry_c7c71b311f55c632 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c71b311f55c632 = (*(void ***)this_)[15];
  }
  if (mb_entry_c7c71b311f55c632 == NULL) {
  return 0;
  }
  mb_fn_c7c71b311f55c632 mb_target_c7c71b311f55c632 = (mb_fn_c7c71b311f55c632)mb_entry_c7c71b311f55c632;
  int32_t mb_result_c7c71b311f55c632 = mb_target_c7c71b311f55c632(this_, time_now, (int32_t *)scheduling_result);
  return mb_result_c7c71b311f55c632;
}

typedef int32_t (MB_CALL *mb_fn_3d317d7308bde902)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7219eecf27efe32c9790e135(void * this_, double delay) {
  void *mb_entry_3d317d7308bde902 = NULL;
  if (this_ != NULL) {
    mb_entry_3d317d7308bde902 = (*(void ***)this_)[13];
  }
  if (mb_entry_3d317d7308bde902 == NULL) {
  return 0;
  }
  mb_fn_3d317d7308bde902 mb_target_3d317d7308bde902 = (mb_fn_3d317d7308bde902)mb_entry_3d317d7308bde902;
  int32_t mb_result_3d317d7308bde902 = mb_target_3d317d7308bde902(this_, delay);
  return mb_result_3d317d7308bde902;
}

typedef int32_t (MB_CALL *mb_fn_a10ce71e3aa4e40c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a55740978b91e844449fb1(void * this_, double seconds_duration) {
  void *mb_entry_a10ce71e3aa4e40c = NULL;
  if (this_ != NULL) {
    mb_entry_a10ce71e3aa4e40c = (*(void ***)this_)[14];
  }
  if (mb_entry_a10ce71e3aa4e40c == NULL) {
  return 0;
  }
  mb_fn_a10ce71e3aa4e40c mb_target_a10ce71e3aa4e40c = (mb_fn_a10ce71e3aa4e40c)mb_entry_a10ce71e3aa4e40c;
  int32_t mb_result_a10ce71e3aa4e40c = mb_target_a10ce71e3aa4e40c(this_, seconds_duration);
  return mb_result_a10ce71e3aa4e40c;
}

typedef int32_t (MB_CALL *mb_fn_fa8b055e1bd12710)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce905c15d028401dcd946b5(void * this_, void * handler, int32_t f_register_status_change_for_next_animation_event, int32_t f_register_update_for_next_animation_event) {
  void *mb_entry_fa8b055e1bd12710 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8b055e1bd12710 = (*(void ***)this_)[23];
  }
  if (mb_entry_fa8b055e1bd12710 == NULL) {
  return 0;
  }
  mb_fn_fa8b055e1bd12710 mb_target_fa8b055e1bd12710 = (mb_fn_fa8b055e1bd12710)mb_entry_fa8b055e1bd12710;
  int32_t mb_result_fa8b055e1bd12710 = mb_target_fa8b055e1bd12710(this_, handler, f_register_status_change_for_next_animation_event, f_register_update_for_next_animation_event);
  return mb_result_fa8b055e1bd12710;
}

typedef int32_t (MB_CALL *mb_fn_f1278aba294d37b7)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f035f9741c0667dc00af39(void * this_, void * object, uint32_t id) {
  void *mb_entry_f1278aba294d37b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f1278aba294d37b7 = (*(void ***)this_)[19];
  }
  if (mb_entry_f1278aba294d37b7 == NULL) {
  return 0;
  }
  mb_fn_f1278aba294d37b7 mb_target_f1278aba294d37b7 = (mb_fn_f1278aba294d37b7)mb_entry_f1278aba294d37b7;
  int32_t mb_result_f1278aba294d37b7 = mb_target_f1278aba294d37b7(this_, object, id);
  return mb_result_f1278aba294d37b7;
}

typedef int32_t (MB_CALL *mb_fn_00de4b5a08ab6165)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e455ab0be10d6ed0b3336a6(void * this_, void * storyboard, int32_t new_status, int32_t previous_status) {
  void *mb_entry_00de4b5a08ab6165 = NULL;
  if (this_ != NULL) {
    mb_entry_00de4b5a08ab6165 = (*(void ***)this_)[6];
  }
  if (mb_entry_00de4b5a08ab6165 == NULL) {
  return 0;
  }
  mb_fn_00de4b5a08ab6165 mb_target_00de4b5a08ab6165 = (mb_fn_00de4b5a08ab6165)mb_entry_00de4b5a08ab6165;
  int32_t mb_result_00de4b5a08ab6165 = mb_target_00de4b5a08ab6165(this_, storyboard, new_status, previous_status);
  return mb_result_00de4b5a08ab6165;
}

typedef int32_t (MB_CALL *mb_fn_c477e379523e9e5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edaf569f64904dedf45d3b9(void * this_, void * storyboard) {
  void *mb_entry_c477e379523e9e5b = NULL;
  if (this_ != NULL) {
    mb_entry_c477e379523e9e5b = (*(void ***)this_)[7];
  }
  if (mb_entry_c477e379523e9e5b == NULL) {
  return 0;
  }
  mb_fn_c477e379523e9e5b mb_target_c477e379523e9e5b = (mb_fn_c477e379523e9e5b)mb_entry_c477e379523e9e5b;
  int32_t mb_result_c477e379523e9e5b = mb_target_c477e379523e9e5b(this_, storyboard);
  return mb_result_c477e379523e9e5b;
}

typedef int32_t (MB_CALL *mb_fn_d9ce27aff4fd6f3f)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d12b31463c9c2d1bdb3df13(void * this_, void * storyboard, int32_t new_status, int32_t previous_status) {
  void *mb_entry_d9ce27aff4fd6f3f = NULL;
  if (this_ != NULL) {
    mb_entry_d9ce27aff4fd6f3f = (*(void ***)this_)[6];
  }
  if (mb_entry_d9ce27aff4fd6f3f == NULL) {
  return 0;
  }
  mb_fn_d9ce27aff4fd6f3f mb_target_d9ce27aff4fd6f3f = (mb_fn_d9ce27aff4fd6f3f)mb_entry_d9ce27aff4fd6f3f;
  int32_t mb_result_d9ce27aff4fd6f3f = mb_target_d9ce27aff4fd6f3f(this_, storyboard, new_status, previous_status);
  return mb_result_d9ce27aff4fd6f3f;
}

typedef int32_t (MB_CALL *mb_fn_61ecd3e786564776)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefe67632d7e3ad86886fe21(void * this_, void * storyboard) {
  void *mb_entry_61ecd3e786564776 = NULL;
  if (this_ != NULL) {
    mb_entry_61ecd3e786564776 = (*(void ***)this_)[7];
  }
  if (mb_entry_61ecd3e786564776 == NULL) {
  return 0;
  }
  mb_fn_61ecd3e786564776 mb_target_61ecd3e786564776 = (mb_fn_61ecd3e786564776)mb_entry_61ecd3e786564776;
  int32_t mb_result_61ecd3e786564776 = mb_target_61ecd3e786564776(this_, storyboard);
  return mb_result_61ecd3e786564776;
}

typedef int32_t (MB_CALL *mb_fn_cb2e3628706735c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c20fb8217559199c4c155b(void * this_) {
  void *mb_entry_cb2e3628706735c8 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2e3628706735c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb2e3628706735c8 == NULL) {
  return 0;
  }
  mb_fn_cb2e3628706735c8 mb_target_cb2e3628706735c8 = (mb_fn_cb2e3628706735c8)mb_entry_cb2e3628706735c8;
  int32_t mb_result_cb2e3628706735c8 = mb_target_cb2e3628706735c8(this_);
  return mb_result_cb2e3628706735c8;
}

typedef int32_t (MB_CALL *mb_fn_58e4550d8bb6231a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b6a341540658fd21492734(void * this_) {
  void *mb_entry_58e4550d8bb6231a = NULL;
  if (this_ != NULL) {
    mb_entry_58e4550d8bb6231a = (*(void ***)this_)[8];
  }
  if (mb_entry_58e4550d8bb6231a == NULL) {
  return 0;
  }
  mb_fn_58e4550d8bb6231a mb_target_58e4550d8bb6231a = (mb_fn_58e4550d8bb6231a)mb_entry_58e4550d8bb6231a;
  int32_t mb_result_58e4550d8bb6231a = mb_target_58e4550d8bb6231a(this_);
  return mb_result_58e4550d8bb6231a;
}

typedef int32_t (MB_CALL *mb_fn_cc008bfe0f1db0ab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec1c5242ec4b687b2fd2c41(void * this_, void * seconds) {
  void *mb_entry_cc008bfe0f1db0ab = NULL;
  if (this_ != NULL) {
    mb_entry_cc008bfe0f1db0ab = (*(void ***)this_)[11];
  }
  if (mb_entry_cc008bfe0f1db0ab == NULL) {
  return 0;
  }
  mb_fn_cc008bfe0f1db0ab mb_target_cc008bfe0f1db0ab = (mb_fn_cc008bfe0f1db0ab)mb_entry_cc008bfe0f1db0ab;
  int32_t mb_result_cc008bfe0f1db0ab = mb_target_cc008bfe0f1db0ab(this_, (double *)seconds);
  return mb_result_cc008bfe0f1db0ab;
}

typedef int32_t (MB_CALL *mb_fn_6324971b71cc7b10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a102e374d2b81d49b55dd3(void * this_) {
  void *mb_entry_6324971b71cc7b10 = NULL;
  if (this_ != NULL) {
    mb_entry_6324971b71cc7b10 = (*(void ***)this_)[10];
  }
  if (mb_entry_6324971b71cc7b10 == NULL) {
  return 0;
  }
  mb_fn_6324971b71cc7b10 mb_target_6324971b71cc7b10 = (mb_fn_6324971b71cc7b10)mb_entry_6324971b71cc7b10;
  int32_t mb_result_6324971b71cc7b10 = mb_target_6324971b71cc7b10(this_);
  return mb_result_6324971b71cc7b10;
}

typedef int32_t (MB_CALL *mb_fn_4cf69c99df34b1aa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985b9b8d9ad96cb6981931fc(void * this_, uint32_t frames_per_second) {
  void *mb_entry_4cf69c99df34b1aa = NULL;
  if (this_ != NULL) {
    mb_entry_4cf69c99df34b1aa = (*(void ***)this_)[12];
  }
  if (mb_entry_4cf69c99df34b1aa == NULL) {
  return 0;
  }
  mb_fn_4cf69c99df34b1aa mb_target_4cf69c99df34b1aa = (mb_fn_4cf69c99df34b1aa)mb_entry_4cf69c99df34b1aa;
  int32_t mb_result_4cf69c99df34b1aa = mb_target_4cf69c99df34b1aa(this_, frames_per_second);
  return mb_result_4cf69c99df34b1aa;
}

typedef int32_t (MB_CALL *mb_fn_2f1b703430555222)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e272514a9a479ea16b116b7b(void * this_, void * handler) {
  void *mb_entry_2f1b703430555222 = NULL;
  if (this_ != NULL) {
    mb_entry_2f1b703430555222 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f1b703430555222 == NULL) {
  return 0;
  }
  mb_fn_2f1b703430555222 mb_target_2f1b703430555222 = (mb_fn_2f1b703430555222)mb_entry_2f1b703430555222;
  int32_t mb_result_2f1b703430555222 = mb_target_2f1b703430555222(this_, handler);
  return mb_result_2f1b703430555222;
}

typedef int32_t (MB_CALL *mb_fn_68f6a5cc967fe705)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77209a6b479b0d0513fc90da(void * this_, void * update_handler, int32_t idle_behavior) {
  void *mb_entry_68f6a5cc967fe705 = NULL;
  if (this_ != NULL) {
    mb_entry_68f6a5cc967fe705 = (*(void ***)this_)[6];
  }
  if (mb_entry_68f6a5cc967fe705 == NULL) {
  return 0;
  }
  mb_fn_68f6a5cc967fe705 mb_target_68f6a5cc967fe705 = (mb_fn_68f6a5cc967fe705)mb_entry_68f6a5cc967fe705;
  int32_t mb_result_68f6a5cc967fe705 = mb_target_68f6a5cc967fe705(this_, update_handler, idle_behavior);
  return mb_result_68f6a5cc967fe705;
}

typedef int32_t (MB_CALL *mb_fn_d0026ae3edebaf70)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3ba4cbe0db90d40cec9496(void * this_, int32_t new_status, int32_t previous_status) {
  void *mb_entry_d0026ae3edebaf70 = NULL;
  if (this_ != NULL) {
    mb_entry_d0026ae3edebaf70 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0026ae3edebaf70 == NULL) {
  return 0;
  }
  mb_fn_d0026ae3edebaf70 mb_target_d0026ae3edebaf70 = (mb_fn_d0026ae3edebaf70)mb_entry_d0026ae3edebaf70;
  int32_t mb_result_d0026ae3edebaf70 = mb_target_d0026ae3edebaf70(this_, new_status, previous_status);
  return mb_result_d0026ae3edebaf70;
}

typedef int32_t (MB_CALL *mb_fn_48bfb89db0796e68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd49f4defdea55508e3b0956(void * this_) {
  void *mb_entry_48bfb89db0796e68 = NULL;
  if (this_ != NULL) {
    mb_entry_48bfb89db0796e68 = (*(void ***)this_)[7];
  }
  if (mb_entry_48bfb89db0796e68 == NULL) {
  return 0;
  }
  mb_fn_48bfb89db0796e68 mb_target_48bfb89db0796e68 = (mb_fn_48bfb89db0796e68)mb_entry_48bfb89db0796e68;
  int32_t mb_result_48bfb89db0796e68 = mb_target_48bfb89db0796e68(this_);
  return mb_result_48bfb89db0796e68;
}

typedef int32_t (MB_CALL *mb_fn_139bee58b4489a6f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ceda9b63f5f8426aac1fb5(void * this_) {
  void *mb_entry_139bee58b4489a6f = NULL;
  if (this_ != NULL) {
    mb_entry_139bee58b4489a6f = (*(void ***)this_)[6];
  }
  if (mb_entry_139bee58b4489a6f == NULL) {
  return 0;
  }
  mb_fn_139bee58b4489a6f mb_target_139bee58b4489a6f = (mb_fn_139bee58b4489a6f)mb_entry_139bee58b4489a6f;
  int32_t mb_result_139bee58b4489a6f = mb_target_139bee58b4489a6f(this_);
  return mb_result_139bee58b4489a6f;
}

typedef int32_t (MB_CALL *mb_fn_aec1526e8c595e55)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c335421f21f421985045ceee(void * this_, uint32_t frames_per_second) {
  void *mb_entry_aec1526e8c595e55 = NULL;
  if (this_ != NULL) {
    mb_entry_aec1526e8c595e55 = (*(void ***)this_)[8];
  }
  if (mb_entry_aec1526e8c595e55 == NULL) {
  return 0;
  }
  mb_fn_aec1526e8c595e55 mb_target_aec1526e8c595e55 = (mb_fn_aec1526e8c595e55)mb_entry_aec1526e8c595e55;
  int32_t mb_result_aec1526e8c595e55 = mb_target_aec1526e8c595e55(this_, frames_per_second);
  return mb_result_aec1526e8c595e55;
}

typedef int32_t (MB_CALL *mb_fn_f20f0253f747367e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4453210e8689bf1af4ceb6(void * this_) {
  void *mb_entry_f20f0253f747367e = NULL;
  if (this_ != NULL) {
    mb_entry_f20f0253f747367e = (*(void ***)this_)[8];
  }
  if (mb_entry_f20f0253f747367e == NULL) {
  return 0;
  }
  mb_fn_f20f0253f747367e mb_target_f20f0253f747367e = (mb_fn_f20f0253f747367e)mb_entry_f20f0253f747367e;
  int32_t mb_result_f20f0253f747367e = mb_target_f20f0253f747367e(this_);
  return mb_result_f20f0253f747367e;
}

typedef int32_t (MB_CALL *mb_fn_30d37a795a2813a4)(void *, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99017926293ccd027481c654(void * this_, double time_now, void * result) {
  void *mb_entry_30d37a795a2813a4 = NULL;
  if (this_ != NULL) {
    mb_entry_30d37a795a2813a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_30d37a795a2813a4 == NULL) {
  return 0;
  }
  mb_fn_30d37a795a2813a4 mb_target_30d37a795a2813a4 = (mb_fn_30d37a795a2813a4)mb_entry_30d37a795a2813a4;
  int32_t mb_result_30d37a795a2813a4 = mb_target_30d37a795a2813a4(this_, time_now, (int32_t *)result);
  return mb_result_30d37a795a2813a4;
}

typedef int32_t (MB_CALL *mb_fn_fa191c36873e4a64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0481346dc70cb14356f584c4(void * this_, void * handler) {
  void *mb_entry_fa191c36873e4a64 = NULL;
  if (this_ != NULL) {
    mb_entry_fa191c36873e4a64 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa191c36873e4a64 == NULL) {
  return 0;
  }
  mb_fn_fa191c36873e4a64 mb_target_fa191c36873e4a64 = (mb_fn_fa191c36873e4a64)mb_entry_fa191c36873e4a64;
  int32_t mb_result_fa191c36873e4a64 = mb_target_fa191c36873e4a64(this_, handler);
  return mb_result_fa191c36873e4a64;
}

typedef int32_t (MB_CALL *mb_fn_6af4d11453b770a8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b3eac751f10eaa40d0e795(void * this_, void * duration) {
  void *mb_entry_6af4d11453b770a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6af4d11453b770a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6af4d11453b770a8 == NULL) {
  return 0;
  }
  mb_fn_6af4d11453b770a8 mb_target_6af4d11453b770a8 = (mb_fn_6af4d11453b770a8)mb_entry_6af4d11453b770a8;
  int32_t mb_result_6af4d11453b770a8 = mb_target_6af4d11453b770a8(this_, (double *)duration);
  return mb_result_6af4d11453b770a8;
}

typedef int32_t (MB_CALL *mb_fn_494bf052ca5e5761)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb0f770b7153afd6f14cf68(void * this_) {
  void *mb_entry_494bf052ca5e5761 = NULL;
  if (this_ != NULL) {
    mb_entry_494bf052ca5e5761 = (*(void ***)this_)[8];
  }
  if (mb_entry_494bf052ca5e5761 == NULL) {
  return 0;
  }
  mb_fn_494bf052ca5e5761 mb_target_494bf052ca5e5761 = (mb_fn_494bf052ca5e5761)mb_entry_494bf052ca5e5761;
  int32_t mb_result_494bf052ca5e5761 = mb_target_494bf052ca5e5761(this_);
  return mb_result_494bf052ca5e5761;
}

typedef int32_t (MB_CALL *mb_fn_7fb9f84df3edc496)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16200c78024ac5ca3416ef71(void * this_, double value) {
  void *mb_entry_7fb9f84df3edc496 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb9f84df3edc496 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fb9f84df3edc496 == NULL) {
  return 0;
  }
  mb_fn_7fb9f84df3edc496 mb_target_7fb9f84df3edc496 = (mb_fn_7fb9f84df3edc496)mb_entry_7fb9f84df3edc496;
  int32_t mb_result_7fb9f84df3edc496 = mb_target_7fb9f84df3edc496(this_, value);
  return mb_result_7fb9f84df3edc496;
}

typedef int32_t (MB_CALL *mb_fn_f2f5711b2ac0afe5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d193f86816e0fc203b295e(void * this_, double velocity) {
  void *mb_entry_f2f5711b2ac0afe5 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f5711b2ac0afe5 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2f5711b2ac0afe5 == NULL) {
  return 0;
  }
  mb_fn_f2f5711b2ac0afe5 mb_target_f2f5711b2ac0afe5 = (mb_fn_f2f5711b2ac0afe5)mb_entry_f2f5711b2ac0afe5;
  int32_t mb_result_f2f5711b2ac0afe5 = mb_target_f2f5711b2ac0afe5(this_, velocity);
  return mb_result_f2f5711b2ac0afe5;
}

typedef int32_t (MB_CALL *mb_fn_cb35adb20131b92d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b2b7a450b32957bed8540d0(void * this_, void * dimension) {
  void *mb_entry_cb35adb20131b92d = NULL;
  if (this_ != NULL) {
    mb_entry_cb35adb20131b92d = (*(void ***)this_)[6];
  }
  if (mb_entry_cb35adb20131b92d == NULL) {
  return 0;
  }
  mb_fn_cb35adb20131b92d mb_target_cb35adb20131b92d = (mb_fn_cb35adb20131b92d)mb_entry_cb35adb20131b92d;
  int32_t mb_result_cb35adb20131b92d = mb_target_cb35adb20131b92d(this_, (uint32_t *)dimension);
  return mb_result_cb35adb20131b92d;
}

typedef int32_t (MB_CALL *mb_fn_89ab55e18663e286)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7d77632989be0714a7ca49(void * this_, void * duration) {
  void *mb_entry_89ab55e18663e286 = NULL;
  if (this_ != NULL) {
    mb_entry_89ab55e18663e286 = (*(void ***)this_)[12];
  }
  if (mb_entry_89ab55e18663e286 == NULL) {
  return 0;
  }
  mb_fn_89ab55e18663e286 mb_target_89ab55e18663e286 = (mb_fn_89ab55e18663e286)mb_entry_89ab55e18663e286;
  int32_t mb_result_89ab55e18663e286 = mb_target_89ab55e18663e286(this_, (double *)duration);
  return mb_result_89ab55e18663e286;
}

typedef int32_t (MB_CALL *mb_fn_6cac5e35eb74352d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5529a44907e6745c73884a(void * this_) {
  void *mb_entry_6cac5e35eb74352d = NULL;
  if (this_ != NULL) {
    mb_entry_6cac5e35eb74352d = (*(void ***)this_)[11];
  }
  if (mb_entry_6cac5e35eb74352d == NULL) {
  return 0;
  }
  mb_fn_6cac5e35eb74352d mb_target_6cac5e35eb74352d = (mb_fn_6cac5e35eb74352d)mb_entry_6cac5e35eb74352d;
  int32_t mb_result_6cac5e35eb74352d = mb_target_6cac5e35eb74352d(this_);
  return mb_result_6cac5e35eb74352d;
}

typedef int32_t (MB_CALL *mb_fn_ff8d0955d9871660)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36cd72336b5cf9306f52f46(void * this_, double value) {
  void *mb_entry_ff8d0955d9871660 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8d0955d9871660 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff8d0955d9871660 == NULL) {
  return 0;
  }
  mb_fn_ff8d0955d9871660 mb_target_ff8d0955d9871660 = (mb_fn_ff8d0955d9871660)mb_entry_ff8d0955d9871660;
  int32_t mb_result_ff8d0955d9871660 = mb_target_ff8d0955d9871660(this_, value);
  return mb_result_ff8d0955d9871660;
}

typedef int32_t (MB_CALL *mb_fn_24cad475c365cfbb)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07047706559cd9b65972d051(void * this_, void * value, uint32_t c_dimension) {
  void *mb_entry_24cad475c365cfbb = NULL;
  if (this_ != NULL) {
    mb_entry_24cad475c365cfbb = (*(void ***)this_)[8];
  }
  if (mb_entry_24cad475c365cfbb == NULL) {
  return 0;
  }
  mb_fn_24cad475c365cfbb mb_target_24cad475c365cfbb = (mb_fn_24cad475c365cfbb)mb_entry_24cad475c365cfbb;
  int32_t mb_result_24cad475c365cfbb = mb_target_24cad475c365cfbb(this_, (double *)value, c_dimension);
  return mb_result_24cad475c365cfbb;
}

typedef int32_t (MB_CALL *mb_fn_5704a568bc79d41c)(void *, double *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3557b71bd640da147f024d54(void * this_, void * velocity, uint32_t c_dimension) {
  void *mb_entry_5704a568bc79d41c = NULL;
  if (this_ != NULL) {
    mb_entry_5704a568bc79d41c = (*(void ***)this_)[10];
  }
  if (mb_entry_5704a568bc79d41c == NULL) {
  return 0;
  }
  mb_fn_5704a568bc79d41c mb_target_5704a568bc79d41c = (mb_fn_5704a568bc79d41c)mb_entry_5704a568bc79d41c;
  int32_t mb_result_5704a568bc79d41c = mb_target_5704a568bc79d41c(this_, (double *)velocity, c_dimension);
  return mb_result_5704a568bc79d41c;
}

typedef int32_t (MB_CALL *mb_fn_f5e9ee1737f5ff4e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320078634e3b0ff328005c22(void * this_, double velocity) {
  void *mb_entry_f5e9ee1737f5ff4e = NULL;
  if (this_ != NULL) {
    mb_entry_f5e9ee1737f5ff4e = (*(void ***)this_)[9];
  }
  if (mb_entry_f5e9ee1737f5ff4e == NULL) {
  return 0;
  }
  mb_fn_f5e9ee1737f5ff4e mb_target_f5e9ee1737f5ff4e = (mb_fn_f5e9ee1737f5ff4e)mb_entry_f5e9ee1737f5ff4e;
  int32_t mb_result_f5e9ee1737f5ff4e = mb_target_f5e9ee1737f5ff4e(this_, velocity);
  return mb_result_f5e9ee1737f5ff4e;
}

typedef int32_t (MB_CALL *mb_fn_9b1d6d5adc38b130)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569df9f8fdc14f6fef116d80(void * this_, void * interpolator, void * transition) {
  void *mb_entry_9b1d6d5adc38b130 = NULL;
  if (this_ != NULL) {
    mb_entry_9b1d6d5adc38b130 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b1d6d5adc38b130 == NULL) {
  return 0;
  }
  mb_fn_9b1d6d5adc38b130 mb_target_9b1d6d5adc38b130 = (mb_fn_9b1d6d5adc38b130)mb_entry_9b1d6d5adc38b130;
  int32_t mb_result_9b1d6d5adc38b130 = mb_target_9b1d6d5adc38b130(this_, interpolator, (void * *)transition);
  return mb_result_9b1d6d5adc38b130;
}

