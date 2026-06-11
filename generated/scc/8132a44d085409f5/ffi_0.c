#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4d0e13696c7b43af)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a87bc689d1dd4e5f537967(void * this_, void * initial_value_dependencies, void * initial_velocity_dependencies, void * duration_dependencies) {
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
int32_t moonbit_win32_8598ec2b3b293e966d70b321(void * this_, void * duration) {
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
int32_t moonbit_win32_75e59d327d1e8d3ee96caa11(void * this_, void * value) {
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
int32_t moonbit_win32_25c47d9208fb4b27d7cce23b(void * this_, double offset, void * value) {
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
int32_t moonbit_win32_3962d86d4ee70984c0ce6829(void * this_, double offset, void * velocity) {
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
int32_t moonbit_win32_6a41046aa2c3571805bb9b81(void * this_, double duration) {
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
int32_t moonbit_win32_2c6262c2352eda16ce15a4d4(void * this_, double initial_value, double initial_velocity) {
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
int32_t moonbit_win32_f2c6aaf05bbfc25e7d2bab60(void * this_, void * initial_value_dependencies, void * initial_velocity_dependencies, void * duration_dependencies) {
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
int32_t moonbit_win32_028e09ee17860c7ee0d452e0(void * this_, void * dimension) {
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
int32_t moonbit_win32_fa372b078e0d486f7d03cb35(void * this_, void * duration) {
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
int32_t moonbit_win32_928bbbafd15c1a32c00393ba(void * this_, void * value, uint32_t c_dimension) {
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
int32_t moonbit_win32_a4a7292f26a38d3272166d54(void * this_, void * interpolation, uint32_t c_dimension) {
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
int32_t moonbit_win32_3290048f05d1aa9c0bfbf633(void * this_, double offset, void * value, uint32_t c_dimension) {
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
int32_t moonbit_win32_c7eb7014b4f4514215c056b4(void * this_, double offset, void * velocity, uint32_t c_dimension) {
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
int32_t moonbit_win32_e0579757e13b6f475f8781af(void * this_, double duration) {
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
int32_t moonbit_win32_6f78480f1f42c808c597d0d1(void * this_, void * initial_value, void * initial_velocity, uint32_t c_dimension) {
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
int32_t moonbit_win32_2527036ca518aae2c2c73812(void * this_, void * storyboard, uint64_t id, uint32_t new_iteration_count, uint32_t old_iteration_count) {
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
int32_t moonbit_win32_49761d0907189ba8696491a6(void * this_) {
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
int32_t moonbit_win32_b6e88b004253db0bef8da100(void * this_, double initial_value, void * variable) {
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
int32_t moonbit_win32_29c8af24955da226748cd596(void * this_, void * storyboard) {
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
int32_t moonbit_win32_4e09a364f2a888303d3d6701(void * this_, double completion_deadline) {
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
int32_t moonbit_win32_57fafad8702eea1d1f992cfe(void * this_, void * status) {
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
int32_t moonbit_win32_d7e05c39066048dfd54af56b(void * this_, void * object, uint32_t id, void * storyboard) {
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
int32_t moonbit_win32_9ec457e2152aced6a5ef54c9(void * this_, void * object, uint32_t id, void * variable) {
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
int32_t moonbit_win32_98519feab8737a3ff5dbe4b8(void * this_) {
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
int32_t moonbit_win32_7597b076a9b5f54de5a5250c(void * this_) {
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
int32_t moonbit_win32_92c168927a51f8029d89f32a(void * this_, void * variable, void * transition, double time_now) {
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
int32_t moonbit_win32_eda4fce629427b88c5f8d028(void * this_, int32_t mode) {
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
int32_t moonbit_win32_262bbb3a30ee3eb48368fb1f(void * this_, void * comparison) {
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
int32_t moonbit_win32_a7d2a0fe03087e9adfaaa845(void * this_, void * comparison) {
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
int32_t moonbit_win32_588bfde1a7f22a9a9624161f(void * this_, void * comparison) {
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
int32_t moonbit_win32_7e165e59d57c981133e9f63a(void * this_, double delay) {
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
int32_t moonbit_win32_bb55b9694225f0a7bd4b8f08(void * this_, void * handler) {
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
int32_t moonbit_win32_7607b31113f996fd54acb8ad(void * this_, void * comparison) {
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
int32_t moonbit_win32_f6cc0ce5c38f344e7e1dd0f2(void * this_) {
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
int32_t moonbit_win32_19ec5c2e1d2bebd2bcf63738(void * this_, double time_now, void * update_result) {
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
int32_t moonbit_win32_b02638ce1ee8a8b35e0d6f4e(void * this_) {
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
int32_t moonbit_win32_4de105673042ae24de417051(void * this_, double initial_value, void * variable) {
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
int32_t moonbit_win32_eb7333d39a2f238c22758cbb(void * this_, void * initial_value, uint32_t c_dimension, void * variable) {
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
int32_t moonbit_win32_0e5df1f9dbf385f8ff7fecee(void * this_, void * storyboard) {
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
int32_t moonbit_win32_3802c02e3c5ba8e7a94188f9(void * this_, void * seconds) {
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
int32_t moonbit_win32_77ff288ab14f81856ff5cbac(void * this_, double completion_deadline) {
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
int32_t moonbit_win32_332e16d405a9fe5cfddf935e(void * this_, void * status) {
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
int32_t moonbit_win32_878a93498000f773e5844167(void * this_, void * object, uint32_t id, void * storyboard) {
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
int32_t moonbit_win32_692411073428bb87f020c218(void * this_, void * object, uint32_t id, void * variable) {
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
int32_t moonbit_win32_f75abb8e8c4a53192458608d(void * this_) {
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
int32_t moonbit_win32_05219ff3db1eebf2e79863f2(void * this_) {
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
int32_t moonbit_win32_aaa89cfd8ebcb1fb05b887fd(void * this_, void * variable, void * transition, double time_now) {
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
int32_t moonbit_win32_9a237a5a4fe8342386cf7c92(void * this_, int32_t mode) {
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
int32_t moonbit_win32_1a1798d2ba4095ad4b6e6e3a(void * this_, void * comparison) {
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
int32_t moonbit_win32_6c68142251163efae44edbd3(void * this_, void * comparison) {
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
int32_t moonbit_win32_36b38e20c53cfa5eb2c959dd(void * this_, void * comparison) {
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
int32_t moonbit_win32_b8937b5f5911cca37e539d85(void * this_, double delay) {
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
int32_t moonbit_win32_c3633242d49b4b499f8942c9(void * this_, void * handler, int32_t f_register_for_next_animation_event) {
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
int32_t moonbit_win32_fa5173d0a416da1dc6f76b72(void * this_, void * comparison) {
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
int32_t moonbit_win32_3a2bbb1caf74c0e2d9cad821(void * this_) {
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
int32_t moonbit_win32_8a7fe9da6037a45cc50185db(void * this_, double time_now, void * update_result) {
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
int32_t moonbit_win32_d555c1968358a49facc780f2(void * this_, int32_t new_status, int32_t previous_status) {
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
int32_t moonbit_win32_10bef4db7b16f3bf300d3183(void * this_, int32_t new_status, int32_t previous_status) {
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
int32_t moonbit_win32_2d1a60c781e845dad333f2b3(void * this_, uint32_t dimension, double begin_offset, float constant_coefficient, float linear_coefficient, float quadratic_coefficient, float cubic_coefficient) {
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
int32_t moonbit_win32_5e7fbc5f35545cddc817e72e(void * this_, uint32_t dimension, double begin_offset, float bias, float amplitude, float frequency, float phase) {
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
int32_t moonbit_win32_ea66923ef8b73da6250b139f(void * this_, void * scheduled_storyboard, void * new_storyboard, int32_t priority_effect) {
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
int32_t moonbit_win32_1917aa6f4ae395505a64aa72(void * this_, void * scheduled_storyboard, void * new_storyboard, int32_t priority_effect) {
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
int32_t moonbit_win32_a0d59c18c63f6c8c58c4c301(void * this_) {
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
int32_t moonbit_win32_40c436318c6a21e56c250b53(void * this_, void * transition, void * keyframe) {
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
int32_t moonbit_win32_ee368d2296e2ae467341f5c6(void * this_, int64_t existing_keyframe, double offset, void * keyframe) {
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
int32_t moonbit_win32_25cadb0b1e7be1c01b064bc1(void * this_, void * variable, void * transition) {
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
int32_t moonbit_win32_3c585e8d7955de721ab6088b(void * this_, void * variable, void * transition, int64_t start_keyframe) {
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
int32_t moonbit_win32_6527db334325e898b36dd645(void * this_, void * variable, void * transition, int64_t start_keyframe, int64_t end_keyframe) {
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
int32_t moonbit_win32_fa847c4742f04dfce87f8a65(void * this_) {
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
int32_t moonbit_win32_2a835aa195cc705c5fdc08e6(void * this_, double completion_deadline) {
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
int32_t moonbit_win32_65cef50de76f4a4ca65c7f38(void * this_, void * elapsed_time) {
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
int32_t moonbit_win32_0636cc19403bbf8edb774c18(void * this_, void * status) {
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
int32_t moonbit_win32_a94ec9d3404148ccbcedc079(void * this_, void * object, void * id) {
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
int32_t moonbit_win32_e0e73c22fb28655258051315(void * this_, void * variable) {
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
int32_t moonbit_win32_d04e24d0bed1a6b1d08d3041(void * this_, int64_t start_keyframe, int64_t end_keyframe, int32_t repetition_count) {
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
int32_t moonbit_win32_3f521be9ab86f92cb3715797(void * this_, double time_now, void * scheduling_result) {
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
int32_t moonbit_win32_28fb17c1739d36f7b3837b9b(void * this_, double delay) {
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
int32_t moonbit_win32_815153670c26099d8a1f9daa(void * this_, void * handler) {
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
int32_t moonbit_win32_068a73efd844c0eb8c1118a8(void * this_, void * object, uint32_t id) {
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
int32_t moonbit_win32_18b8839017ec04537367e9c2(void * this_) {
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
int32_t moonbit_win32_10c5bb6223e2d65c171db713(void * this_, void * transition, void * keyframe) {
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
int32_t moonbit_win32_91acebcefed22a30b089b68c(void * this_, int64_t existing_keyframe, double offset, void * keyframe) {
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
int32_t moonbit_win32_f3d93e66608babde8ba4f359(void * this_, void * variable, void * transition) {
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
int32_t moonbit_win32_690d822b047d5c8ef9a4663c(void * this_, void * variable, void * transition, int64_t start_keyframe) {
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
int32_t moonbit_win32_500dcb50935698b2f6107f5a(void * this_, void * variable, void * transition, int64_t start_keyframe, int64_t end_keyframe) {
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
int32_t moonbit_win32_2b0995fa441dfd366ead7415(void * this_) {
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
int32_t moonbit_win32_18e1389d7aa85d5dd70958a4(void * this_, double completion_deadline) {
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
int32_t moonbit_win32_c1046bee1902b9fc1c32e683(void * this_, void * elapsed_time) {
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
int32_t moonbit_win32_fdac4cfe080788d234b2ba4c(void * this_, void * status) {
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
int32_t moonbit_win32_80b80fe2770adda8856ae9cc(void * this_, void * object, void * id) {
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
int32_t moonbit_win32_afbb4a23f37be78948f176b8(void * this_, void * variable) {
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
int32_t moonbit_win32_58de24b828da680d8fc09435(void * this_, int64_t start_keyframe, int64_t end_keyframe, double c_repetition, int32_t repeat_mode, void * p_iteration_change_handler, uint64_t id, int32_t f_register_for_next_animation_event) {
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
int32_t moonbit_win32_9279a7b464af4d6ea33bad9c(void * this_, double time_now, void * scheduling_result) {
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
int32_t moonbit_win32_6df2ba13a71847e1cb6556a5(void * this_, double delay) {
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
int32_t moonbit_win32_9ee902e034911469fa8a3d53(void * this_, double seconds_duration) {
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
int32_t moonbit_win32_84e1555e735a3ad0cae1f494(void * this_, void * handler, int32_t f_register_status_change_for_next_animation_event, int32_t f_register_update_for_next_animation_event) {
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
int32_t moonbit_win32_ae45b7254864f96701a9c05a(void * this_, void * object, uint32_t id) {
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
int32_t moonbit_win32_3005651a6a6c9b7c80a1e641(void * this_, void * storyboard, int32_t new_status, int32_t previous_status) {
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
int32_t moonbit_win32_8e9fb610f97f3e13835e5258(void * this_, void * storyboard) {
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
int32_t moonbit_win32_e99aa157635405b830b9f0da(void * this_, void * storyboard, int32_t new_status, int32_t previous_status) {
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
int32_t moonbit_win32_a0740012bf048c36b7d7c1d1(void * this_, void * storyboard) {
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
int32_t moonbit_win32_ecfa50e5e448e692d4584ab4(void * this_) {
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
int32_t moonbit_win32_ae3a5a3ba6a5c56c41bbc440(void * this_) {
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
int32_t moonbit_win32_1a41cdcf12f0598fd84ce2cf(void * this_, void * seconds) {
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
int32_t moonbit_win32_4251f5b84f2c46797085f110(void * this_) {
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
int32_t moonbit_win32_1917c9e230d525815c11a9fc(void * this_, uint32_t frames_per_second) {
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
int32_t moonbit_win32_1ea8c97e27db38b0bf9ab341(void * this_, void * handler) {
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
int32_t moonbit_win32_52ad85ffb839d3095a13f466(void * this_, void * update_handler, int32_t idle_behavior) {
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
int32_t moonbit_win32_821a60316807502fab9817dd(void * this_, int32_t new_status, int32_t previous_status) {
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
int32_t moonbit_win32_842ec77ef1d3ecb9fee7eb1c(void * this_) {
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
int32_t moonbit_win32_688021b3b741a4df4c79cf74(void * this_) {
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
int32_t moonbit_win32_fdb4cf9beda82bc143e5c1ac(void * this_, uint32_t frames_per_second) {
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
int32_t moonbit_win32_ff590b2cfbf44ecc903b834a(void * this_) {
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
int32_t moonbit_win32_1525b74b7af4d1d740066f56(void * this_, double time_now, void * result) {
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
int32_t moonbit_win32_666f4787c2a0260fd5b0fa90(void * this_, void * handler) {
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
int32_t moonbit_win32_f0ecc1b143f4b730af11e3f6(void * this_, void * duration) {
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
int32_t moonbit_win32_d3cff64360548433068dbb44(void * this_) {
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
int32_t moonbit_win32_d947e6b8f9bd28760c6d6cf0(void * this_, double value) {
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
int32_t moonbit_win32_a6356e39d899e16beea22674(void * this_, double velocity) {
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
int32_t moonbit_win32_2f8888ab55333124b70a7c0c(void * this_, void * dimension) {
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
int32_t moonbit_win32_a9a0b0c896d880deee9cc93f(void * this_, void * duration) {
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
int32_t moonbit_win32_7ad62056fb9d4540f1c75aa1(void * this_) {
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
int32_t moonbit_win32_3ca0ef02f0f92350f1ebd628(void * this_, double value) {
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
int32_t moonbit_win32_c77d66ff39a620ba93a3bd9b(void * this_, void * value, uint32_t c_dimension) {
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
int32_t moonbit_win32_af9232e79c1962ffd4621d11(void * this_, void * velocity, uint32_t c_dimension) {
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
int32_t moonbit_win32_204650126ea795ffb100270c(void * this_, double velocity) {
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
int32_t moonbit_win32_d291519045842d1e82d2a0b1(void * this_, void * interpolator, void * transition) {
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

