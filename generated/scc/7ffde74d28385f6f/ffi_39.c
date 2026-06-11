#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0e8e067616480ae1)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9bce6a90f4526d986e737a(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
  void *mb_entry_0e8e067616480ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8e067616480ae1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e8e067616480ae1 == NULL) {
  return 0;
  }
  mb_fn_0e8e067616480ae1 mb_target_0e8e067616480ae1 = (mb_fn_0e8e067616480ae1)mb_entry_0e8e067616480ae1;
  int32_t mb_result_0e8e067616480ae1 = mb_target_0e8e067616480ae1(this_, device_id, category, (void * *)result_out);
  return mb_result_0e8e067616480ae1;
}

typedef int32_t (MB_CALL *mb_fn_2c4d0d0b47bab01d)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa1f76a712f571acc6396c9(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
  void *mb_entry_2c4d0d0b47bab01d = NULL;
  if (this_ != NULL) {
    mb_entry_2c4d0d0b47bab01d = (*(void ***)this_)[9];
  }
  if (mb_entry_2c4d0d0b47bab01d == NULL) {
  return 0;
  }
  mb_fn_2c4d0d0b47bab01d mb_target_2c4d0d0b47bab01d = (mb_fn_2c4d0d0b47bab01d)mb_entry_2c4d0d0b47bab01d;
  int32_t mb_result_2c4d0d0b47bab01d = mb_target_2c4d0d0b47bab01d(this_, device_id, category, mode, (void * *)result_out);
  return mb_result_2c4d0d0b47bab01d;
}

typedef int32_t (MB_CALL *mb_fn_6366408381ea594a)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b9bfad6c55ea2770a0203e(void * this_, void * device_id, int32_t category, uint64_t * result_out) {
  void *mb_entry_6366408381ea594a = NULL;
  if (this_ != NULL) {
    mb_entry_6366408381ea594a = (*(void ***)this_)[6];
  }
  if (mb_entry_6366408381ea594a == NULL) {
  return 0;
  }
  mb_fn_6366408381ea594a mb_target_6366408381ea594a = (mb_fn_6366408381ea594a)mb_entry_6366408381ea594a;
  int32_t mb_result_6366408381ea594a = mb_target_6366408381ea594a(this_, device_id, category, (void * *)result_out);
  return mb_result_6366408381ea594a;
}

typedef int32_t (MB_CALL *mb_fn_02754324d16dea81)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c447cbca37347045825f3f(void * this_, void * device_id, int32_t category, int32_t mode, uint64_t * result_out) {
  void *mb_entry_02754324d16dea81 = NULL;
  if (this_ != NULL) {
    mb_entry_02754324d16dea81 = (*(void ***)this_)[7];
  }
  if (mb_entry_02754324d16dea81 == NULL) {
  return 0;
  }
  mb_fn_02754324d16dea81 mb_target_02754324d16dea81 = (mb_fn_02754324d16dea81)mb_entry_02754324d16dea81;
  int32_t mb_result_02754324d16dea81 = mb_target_02754324d16dea81(this_, device_id, category, mode, (void * *)result_out);
  return mb_result_02754324d16dea81;
}

typedef int32_t (MB_CALL *mb_fn_26faf0351ed8e347)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19219e9ad61c5bc95506824a(void * this_, uint64_t * result_out) {
  void *mb_entry_26faf0351ed8e347 = NULL;
  if (this_ != NULL) {
    mb_entry_26faf0351ed8e347 = (*(void ***)this_)[8];
  }
  if (mb_entry_26faf0351ed8e347 == NULL) {
  return 0;
  }
  mb_fn_26faf0351ed8e347 mb_target_26faf0351ed8e347 = (mb_fn_26faf0351ed8e347)mb_entry_26faf0351ed8e347;
  int32_t mb_result_26faf0351ed8e347 = mb_target_26faf0351ed8e347(this_, (void * *)result_out);
  return mb_result_26faf0351ed8e347;
}

typedef int32_t (MB_CALL *mb_fn_b18034051022e634)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5756f1d022610eab8395247(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b18034051022e634 = NULL;
  if (this_ != NULL) {
    mb_entry_b18034051022e634 = (*(void ***)this_)[6];
  }
  if (mb_entry_b18034051022e634 == NULL) {
  return 0;
  }
  mb_fn_b18034051022e634 mb_target_b18034051022e634 = (mb_fn_b18034051022e634)mb_entry_b18034051022e634;
  int32_t mb_result_b18034051022e634 = mb_target_b18034051022e634(this_, handler, result_out);
  return mb_result_b18034051022e634;
}

typedef int32_t (MB_CALL *mb_fn_60a15c88ac550fc5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0bf08651dab10a16ef3ac5(void * this_, int64_t token) {
  void *mb_entry_60a15c88ac550fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_60a15c88ac550fc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_60a15c88ac550fc5 == NULL) {
  return 0;
  }
  mb_fn_60a15c88ac550fc5 mb_target_60a15c88ac550fc5 = (mb_fn_60a15c88ac550fc5)mb_entry_60a15c88ac550fc5;
  int32_t mb_result_60a15c88ac550fc5 = mb_target_60a15c88ac550fc5(this_, token);
  return mb_result_60a15c88ac550fc5;
}

typedef int32_t (MB_CALL *mb_fn_2e8d43c9bc1b73b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbde6207ea2f34e596d5fe3d(void * this_) {
  void *mb_entry_2e8d43c9bc1b73b5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8d43c9bc1b73b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e8d43c9bc1b73b5 == NULL) {
  return 0;
  }
  mb_fn_2e8d43c9bc1b73b5 mb_target_2e8d43c9bc1b73b5 = (mb_fn_2e8d43c9bc1b73b5)mb_entry_2e8d43c9bc1b73b5;
  int32_t mb_result_2e8d43c9bc1b73b5 = mb_target_2e8d43c9bc1b73b5(this_);
  return mb_result_2e8d43c9bc1b73b5;
}

typedef int32_t (MB_CALL *mb_fn_2f906366735d2845)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe61823cab02a7671cf5b28(void * this_, uint64_t * result_out) {
  void *mb_entry_2f906366735d2845 = NULL;
  if (this_ != NULL) {
    mb_entry_2f906366735d2845 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f906366735d2845 == NULL) {
  return 0;
  }
  mb_fn_2f906366735d2845 mb_target_2f906366735d2845 = (mb_fn_2f906366735d2845)mb_entry_2f906366735d2845;
  int32_t mb_result_2f906366735d2845 = mb_target_2f906366735d2845(this_, (void * *)result_out);
  return mb_result_2f906366735d2845;
}

typedef int32_t (MB_CALL *mb_fn_403c56da4ba4c83e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac11cc8e7e7f60af254315e(void * this_, uint64_t * result_out) {
  void *mb_entry_403c56da4ba4c83e = NULL;
  if (this_ != NULL) {
    mb_entry_403c56da4ba4c83e = (*(void ***)this_)[6];
  }
  if (mb_entry_403c56da4ba4c83e == NULL) {
  return 0;
  }
  mb_fn_403c56da4ba4c83e mb_target_403c56da4ba4c83e = (mb_fn_403c56da4ba4c83e)mb_entry_403c56da4ba4c83e;
  int32_t mb_result_403c56da4ba4c83e = mb_target_403c56da4ba4c83e(this_, (void * *)result_out);
  return mb_result_403c56da4ba4c83e;
}

typedef int32_t (MB_CALL *mb_fn_fe145c55aeade11b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43db345363e82c3670d5d9db(void * this_, int32_t reason) {
  void *mb_entry_fe145c55aeade11b = NULL;
  if (this_ != NULL) {
    mb_entry_fe145c55aeade11b = (*(void ***)this_)[11];
  }
  if (mb_entry_fe145c55aeade11b == NULL) {
  return 0;
  }
  mb_fn_fe145c55aeade11b mb_target_fe145c55aeade11b = (mb_fn_fe145c55aeade11b)mb_entry_fe145c55aeade11b;
  int32_t mb_result_fe145c55aeade11b = mb_target_fe145c55aeade11b(this_, reason);
  return mb_result_fe145c55aeade11b;
}

typedef int32_t (MB_CALL *mb_fn_21eca9d0fc619fa5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1446dc3de0a315be30507d(void * this_) {
  void *mb_entry_21eca9d0fc619fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_21eca9d0fc619fa5 = (*(void ***)this_)[12];
  }
  if (mb_entry_21eca9d0fc619fa5 == NULL) {
  return 0;
  }
  mb_fn_21eca9d0fc619fa5 mb_target_21eca9d0fc619fa5 = (mb_fn_21eca9d0fc619fa5)mb_entry_21eca9d0fc619fa5;
  int32_t mb_result_21eca9d0fc619fa5 = mb_target_21eca9d0fc619fa5(this_);
  return mb_result_21eca9d0fc619fa5;
}

typedef int32_t (MB_CALL *mb_fn_9ef4282db32307db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e439e33543fb43530afb910(void * this_, void * context) {
  void *mb_entry_9ef4282db32307db = NULL;
  if (this_ != NULL) {
    mb_entry_9ef4282db32307db = (*(void ***)this_)[10];
  }
  if (mb_entry_9ef4282db32307db == NULL) {
  return 0;
  }
  mb_fn_9ef4282db32307db mb_target_9ef4282db32307db = (mb_fn_9ef4282db32307db)mb_entry_9ef4282db32307db;
  int32_t mb_result_9ef4282db32307db = mb_target_9ef4282db32307db(this_, context);
  return mb_result_9ef4282db32307db;
}

typedef int32_t (MB_CALL *mb_fn_7b856bd1b477d32a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2554fb5650b6a4c378e069(void * this_, void * encoding_properties) {
  void *mb_entry_7b856bd1b477d32a = NULL;
  if (this_ != NULL) {
    mb_entry_7b856bd1b477d32a = (*(void ***)this_)[9];
  }
  if (mb_entry_7b856bd1b477d32a == NULL) {
  return 0;
  }
  mb_fn_7b856bd1b477d32a mb_target_7b856bd1b477d32a = (mb_fn_7b856bd1b477d32a)mb_entry_7b856bd1b477d32a;
  int32_t mb_result_7b856bd1b477d32a = mb_target_7b856bd1b477d32a(this_, encoding_properties);
  return mb_result_7b856bd1b477d32a;
}

typedef int32_t (MB_CALL *mb_fn_a00cb9d97a4ca3fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1affdb952fa0a9386d03078f(void * this_, uint64_t * result_out) {
  void *mb_entry_a00cb9d97a4ca3fb = NULL;
  if (this_ != NULL) {
    mb_entry_a00cb9d97a4ca3fb = (*(void ***)this_)[8];
  }
  if (mb_entry_a00cb9d97a4ca3fb == NULL) {
  return 0;
  }
  mb_fn_a00cb9d97a4ca3fb mb_target_a00cb9d97a4ca3fb = (mb_fn_a00cb9d97a4ca3fb)mb_entry_a00cb9d97a4ca3fb;
  int32_t mb_result_a00cb9d97a4ca3fb = mb_target_a00cb9d97a4ca3fb(this_, (void * *)result_out);
  return mb_result_a00cb9d97a4ca3fb;
}

typedef int32_t (MB_CALL *mb_fn_2b49c2902ae8941d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dfafb9d15c2f5af30f97788(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b49c2902ae8941d = NULL;
  if (this_ != NULL) {
    mb_entry_2b49c2902ae8941d = (*(void ***)this_)[7];
  }
  if (mb_entry_2b49c2902ae8941d == NULL) {
  return 0;
  }
  mb_fn_2b49c2902ae8941d mb_target_2b49c2902ae8941d = (mb_fn_2b49c2902ae8941d)mb_entry_2b49c2902ae8941d;
  int32_t mb_result_2b49c2902ae8941d = mb_target_2b49c2902ae8941d(this_, (uint8_t *)result_out);
  return mb_result_2b49c2902ae8941d;
}

typedef int32_t (MB_CALL *mb_fn_a009c4fac386190e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6344c6c628c8407dc23a481(void * this_, int32_t reason) {
  void *mb_entry_a009c4fac386190e = NULL;
  if (this_ != NULL) {
    mb_entry_a009c4fac386190e = (*(void ***)this_)[13];
  }
  if (mb_entry_a009c4fac386190e == NULL) {
  return 0;
  }
  mb_fn_a009c4fac386190e mb_target_a009c4fac386190e = (mb_fn_a009c4fac386190e)mb_entry_a009c4fac386190e;
  int32_t mb_result_a009c4fac386190e = mb_target_a009c4fac386190e(this_, reason);
  return mb_result_a009c4fac386190e;
}

typedef int32_t (MB_CALL *mb_fn_a620b51a4d316614)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263517ea5fb8b1bbc9c3ec41(void * this_) {
  void *mb_entry_a620b51a4d316614 = NULL;
  if (this_ != NULL) {
    mb_entry_a620b51a4d316614 = (*(void ***)this_)[14];
  }
  if (mb_entry_a620b51a4d316614 == NULL) {
  return 0;
  }
  mb_fn_a620b51a4d316614 mb_target_a620b51a4d316614 = (mb_fn_a620b51a4d316614)mb_entry_a620b51a4d316614;
  int32_t mb_result_a620b51a4d316614 = mb_target_a620b51a4d316614(this_);
  return mb_result_a620b51a4d316614;
}

typedef int32_t (MB_CALL *mb_fn_478d7c98d64bbc35)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72768bf1ceb38dc7814e3ddd(void * this_, void * context) {
  void *mb_entry_478d7c98d64bbc35 = NULL;
  if (this_ != NULL) {
    mb_entry_478d7c98d64bbc35 = (*(void ***)this_)[12];
  }
  if (mb_entry_478d7c98d64bbc35 == NULL) {
  return 0;
  }
  mb_fn_478d7c98d64bbc35 mb_target_478d7c98d64bbc35 = (mb_fn_478d7c98d64bbc35)mb_entry_478d7c98d64bbc35;
  int32_t mb_result_478d7c98d64bbc35 = mb_target_478d7c98d64bbc35(this_, context);
  return mb_result_478d7c98d64bbc35;
}

typedef int32_t (MB_CALL *mb_fn_d1b2030eb5567bb0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58fa7c43e51e9a164bd02a5(void * this_, void * encoding_properties, void * device) {
  void *mb_entry_d1b2030eb5567bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b2030eb5567bb0 = (*(void ***)this_)[11];
  }
  if (mb_entry_d1b2030eb5567bb0 == NULL) {
  return 0;
  }
  mb_fn_d1b2030eb5567bb0 mb_target_d1b2030eb5567bb0 = (mb_fn_d1b2030eb5567bb0)mb_entry_d1b2030eb5567bb0;
  int32_t mb_result_d1b2030eb5567bb0 = mb_target_d1b2030eb5567bb0(this_, encoding_properties, device);
  return mb_result_d1b2030eb5567bb0;
}

typedef int32_t (MB_CALL *mb_fn_6e6c6714e6e5698f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ada484ef1b100f7f90dc27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e6c6714e6e5698f = NULL;
  if (this_ != NULL) {
    mb_entry_6e6c6714e6e5698f = (*(void ***)this_)[7];
  }
  if (mb_entry_6e6c6714e6e5698f == NULL) {
  return 0;
  }
  mb_fn_6e6c6714e6e5698f mb_target_6e6c6714e6e5698f = (mb_fn_6e6c6714e6e5698f)mb_entry_6e6c6714e6e5698f;
  int32_t mb_result_6e6c6714e6e5698f = mb_target_6e6c6714e6e5698f(this_, (uint8_t *)result_out);
  return mb_result_6e6c6714e6e5698f;
}

typedef int32_t (MB_CALL *mb_fn_18aeea495ff246aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e952cb3d3315d0ecbead99c(void * this_, uint64_t * result_out) {
  void *mb_entry_18aeea495ff246aa = NULL;
  if (this_ != NULL) {
    mb_entry_18aeea495ff246aa = (*(void ***)this_)[10];
  }
  if (mb_entry_18aeea495ff246aa == NULL) {
  return 0;
  }
  mb_fn_18aeea495ff246aa mb_target_18aeea495ff246aa = (mb_fn_18aeea495ff246aa)mb_entry_18aeea495ff246aa;
  int32_t mb_result_18aeea495ff246aa = mb_target_18aeea495ff246aa(this_, (void * *)result_out);
  return mb_result_18aeea495ff246aa;
}

typedef int32_t (MB_CALL *mb_fn_aebac50a827ebff7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfee6e2ec13b248eed5a681(void * this_, int32_t * result_out) {
  void *mb_entry_aebac50a827ebff7 = NULL;
  if (this_ != NULL) {
    mb_entry_aebac50a827ebff7 = (*(void ***)this_)[8];
  }
  if (mb_entry_aebac50a827ebff7 == NULL) {
  return 0;
  }
  mb_fn_aebac50a827ebff7 mb_target_aebac50a827ebff7 = (mb_fn_aebac50a827ebff7)mb_entry_aebac50a827ebff7;
  int32_t mb_result_aebac50a827ebff7 = mb_target_aebac50a827ebff7(this_, result_out);
  return mb_result_aebac50a827ebff7;
}

typedef int32_t (MB_CALL *mb_fn_ef5aa39924fb7913)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43ad5fc6782b3dcb86826c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef5aa39924fb7913 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5aa39924fb7913 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef5aa39924fb7913 == NULL) {
  return 0;
  }
  mb_fn_ef5aa39924fb7913 mb_target_ef5aa39924fb7913 = (mb_fn_ef5aa39924fb7913)mb_entry_ef5aa39924fb7913;
  int32_t mb_result_ef5aa39924fb7913 = mb_target_ef5aa39924fb7913(this_, (uint8_t *)result_out);
  return mb_result_ef5aa39924fb7913;
}

typedef int32_t (MB_CALL *mb_fn_885656a84d9fd2af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47de25312ace8570ddf73703(void * this_, void * surface_to_overlay, uint64_t * result_out) {
  void *mb_entry_885656a84d9fd2af = NULL;
  if (this_ != NULL) {
    mb_entry_885656a84d9fd2af = (*(void ***)this_)[9];
  }
  if (mb_entry_885656a84d9fd2af == NULL) {
  return 0;
  }
  mb_fn_885656a84d9fd2af mb_target_885656a84d9fd2af = (mb_fn_885656a84d9fd2af)mb_entry_885656a84d9fd2af;
  int32_t mb_result_885656a84d9fd2af = mb_target_885656a84d9fd2af(this_, surface_to_overlay, (void * *)result_out);
  return mb_result_885656a84d9fd2af;
}

typedef int32_t (MB_CALL *mb_fn_aa6c3598fe2ac665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbe9ddfdef5a1dff24a1228(void * this_, uint64_t * result_out) {
  void *mb_entry_aa6c3598fe2ac665 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6c3598fe2ac665 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa6c3598fe2ac665 == NULL) {
  return 0;
  }
  mb_fn_aa6c3598fe2ac665 mb_target_aa6c3598fe2ac665 = (mb_fn_aa6c3598fe2ac665)mb_entry_aa6c3598fe2ac665;
  int32_t mb_result_aa6c3598fe2ac665 = mb_target_aa6c3598fe2ac665(this_, (void * *)result_out);
  return mb_result_aa6c3598fe2ac665;
}

typedef int32_t (MB_CALL *mb_fn_d97dc47a937178cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b400df5203bab98d78ef4e7c(void * this_, uint64_t * result_out) {
  void *mb_entry_d97dc47a937178cd = NULL;
  if (this_ != NULL) {
    mb_entry_d97dc47a937178cd = (*(void ***)this_)[8];
  }
  if (mb_entry_d97dc47a937178cd == NULL) {
  return 0;
  }
  mb_fn_d97dc47a937178cd mb_target_d97dc47a937178cd = (mb_fn_d97dc47a937178cd)mb_entry_d97dc47a937178cd;
  int32_t mb_result_d97dc47a937178cd = mb_target_d97dc47a937178cd(this_, (void * *)result_out);
  return mb_result_d97dc47a937178cd;
}

typedef int32_t (MB_CALL *mb_fn_ac3db873decde52c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8c33547004be931de8899e(void * this_, uint64_t * result_out) {
  void *mb_entry_ac3db873decde52c = NULL;
  if (this_ != NULL) {
    mb_entry_ac3db873decde52c = (*(void ***)this_)[6];
  }
  if (mb_entry_ac3db873decde52c == NULL) {
  return 0;
  }
  mb_fn_ac3db873decde52c mb_target_ac3db873decde52c = (mb_fn_ac3db873decde52c)mb_entry_ac3db873decde52c;
  int32_t mb_result_ac3db873decde52c = mb_target_ac3db873decde52c(this_, (void * *)result_out);
  return mb_result_ac3db873decde52c;
}

typedef int32_t (MB_CALL *mb_fn_43fe0fbf041158e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58711d5f72d350a1699aa84e(void * this_, uint64_t * result_out) {
  void *mb_entry_43fe0fbf041158e0 = NULL;
  if (this_ != NULL) {
    mb_entry_43fe0fbf041158e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_43fe0fbf041158e0 == NULL) {
  return 0;
  }
  mb_fn_43fe0fbf041158e0 mb_target_43fe0fbf041158e0 = (mb_fn_43fe0fbf041158e0)mb_entry_43fe0fbf041158e0;
  int32_t mb_result_43fe0fbf041158e0 = mb_target_43fe0fbf041158e0(this_, (void * *)result_out);
  return mb_result_43fe0fbf041158e0;
}

typedef int32_t (MB_CALL *mb_fn_677a71adb7e885e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cfaf5d37ef87be348cb939c(void * this_, uint64_t * result_out) {
  void *mb_entry_677a71adb7e885e7 = NULL;
  if (this_ != NULL) {
    mb_entry_677a71adb7e885e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_677a71adb7e885e7 == NULL) {
  return 0;
  }
  mb_fn_677a71adb7e885e7 mb_target_677a71adb7e885e7 = (mb_fn_677a71adb7e885e7)mb_entry_677a71adb7e885e7;
  int32_t mb_result_677a71adb7e885e7 = mb_target_677a71adb7e885e7(this_, (void * *)result_out);
  return mb_result_677a71adb7e885e7;
}

typedef int32_t (MB_CALL *mb_fn_aaa221e487a01efa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd25a48dc4f5c357b7d4e225(void * this_, uint64_t * result_out) {
  void *mb_entry_aaa221e487a01efa = NULL;
  if (this_ != NULL) {
    mb_entry_aaa221e487a01efa = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa221e487a01efa == NULL) {
  return 0;
  }
  mb_fn_aaa221e487a01efa mb_target_aaa221e487a01efa = (mb_fn_aaa221e487a01efa)mb_entry_aaa221e487a01efa;
  int32_t mb_result_aaa221e487a01efa = mb_target_aaa221e487a01efa(this_, (void * *)result_out);
  return mb_result_aaa221e487a01efa;
}

typedef int32_t (MB_CALL *mb_fn_e92c899e50e34036)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc8904a40fe4090c21df894(void * this_, uint64_t * result_out) {
  void *mb_entry_e92c899e50e34036 = NULL;
  if (this_ != NULL) {
    mb_entry_e92c899e50e34036 = (*(void ***)this_)[7];
  }
  if (mb_entry_e92c899e50e34036 == NULL) {
  return 0;
  }
  mb_fn_e92c899e50e34036 mb_target_e92c899e50e34036 = (mb_fn_e92c899e50e34036)mb_entry_e92c899e50e34036;
  int32_t mb_result_e92c899e50e34036 = mb_target_e92c899e50e34036(this_, (void * *)result_out);
  return mb_result_e92c899e50e34036;
}

typedef int32_t (MB_CALL *mb_fn_3e5c160b714c946d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674bd7038e4f234406156eab(void * this_, int32_t reason) {
  void *mb_entry_3e5c160b714c946d = NULL;
  if (this_ != NULL) {
    mb_entry_3e5c160b714c946d = (*(void ***)this_)[10];
  }
  if (mb_entry_3e5c160b714c946d == NULL) {
  return 0;
  }
  mb_fn_3e5c160b714c946d mb_target_3e5c160b714c946d = (mb_fn_3e5c160b714c946d)mb_entry_3e5c160b714c946d;
  int32_t mb_result_3e5c160b714c946d = mb_target_3e5c160b714c946d(this_, reason);
  return mb_result_3e5c160b714c946d;
}

typedef int32_t (MB_CALL *mb_fn_fea39e37dcb5cc3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688f39eb369d496eec2fda0f(void * this_, void * context) {
  void *mb_entry_fea39e37dcb5cc3c = NULL;
  if (this_ != NULL) {
    mb_entry_fea39e37dcb5cc3c = (*(void ***)this_)[9];
  }
  if (mb_entry_fea39e37dcb5cc3c == NULL) {
  return 0;
  }
  mb_fn_fea39e37dcb5cc3c mb_target_fea39e37dcb5cc3c = (mb_fn_fea39e37dcb5cc3c)mb_entry_fea39e37dcb5cc3c;
  int32_t mb_result_fea39e37dcb5cc3c = mb_target_fea39e37dcb5cc3c(this_, context);
  return mb_result_fea39e37dcb5cc3c;
}

typedef int32_t (MB_CALL *mb_fn_ee1b5f92b9d252fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd49983addd6e020d9748160(void * this_) {
  void *mb_entry_ee1b5f92b9d252fb = NULL;
  if (this_ != NULL) {
    mb_entry_ee1b5f92b9d252fb = (*(void ***)this_)[11];
  }
  if (mb_entry_ee1b5f92b9d252fb == NULL) {
  return 0;
  }
  mb_fn_ee1b5f92b9d252fb mb_target_ee1b5f92b9d252fb = (mb_fn_ee1b5f92b9d252fb)mb_entry_ee1b5f92b9d252fb;
  int32_t mb_result_ee1b5f92b9d252fb = mb_target_ee1b5f92b9d252fb(this_);
  return mb_result_ee1b5f92b9d252fb;
}

typedef int32_t (MB_CALL *mb_fn_e728e2cccdf9a917)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b42c2c0ed2e4c60fac8c9e(void * this_, void * background_properties, void * device) {
  void *mb_entry_e728e2cccdf9a917 = NULL;
  if (this_ != NULL) {
    mb_entry_e728e2cccdf9a917 = (*(void ***)this_)[8];
  }
  if (mb_entry_e728e2cccdf9a917 == NULL) {
  return 0;
  }
  mb_fn_e728e2cccdf9a917 mb_target_e728e2cccdf9a917 = (mb_fn_e728e2cccdf9a917)mb_entry_e728e2cccdf9a917;
  int32_t mb_result_e728e2cccdf9a917 = mb_target_e728e2cccdf9a917(this_, background_properties, device);
  return mb_result_e728e2cccdf9a917;
}

typedef int32_t (MB_CALL *mb_fn_da45bbca784ecd51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06ebcc7d09caeec42637c34(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da45bbca784ecd51 = NULL;
  if (this_ != NULL) {
    mb_entry_da45bbca784ecd51 = (*(void ***)this_)[7];
  }
  if (mb_entry_da45bbca784ecd51 == NULL) {
  return 0;
  }
  mb_fn_da45bbca784ecd51 mb_target_da45bbca784ecd51 = (mb_fn_da45bbca784ecd51)mb_entry_da45bbca784ecd51;
  int32_t mb_result_da45bbca784ecd51 = mb_target_da45bbca784ecd51(this_, (uint8_t *)result_out);
  return mb_result_da45bbca784ecd51;
}

typedef int32_t (MB_CALL *mb_fn_ff3181c5af197c3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5855c6a13add11d32d9d450(void * this_, uint64_t * result_out) {
  void *mb_entry_ff3181c5af197c3c = NULL;
  if (this_ != NULL) {
    mb_entry_ff3181c5af197c3c = (*(void ***)this_)[6];
  }
  if (mb_entry_ff3181c5af197c3c == NULL) {
  return 0;
  }
  mb_fn_ff3181c5af197c3c mb_target_ff3181c5af197c3c = (mb_fn_ff3181c5af197c3c)mb_entry_ff3181c5af197c3c;
  int32_t mb_result_ff3181c5af197c3c = mb_target_ff3181c5af197c3c(this_, (void * *)result_out);
  return mb_result_ff3181c5af197c3c;
}

typedef int32_t (MB_CALL *mb_fn_4a6e9b682a8bfcd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7479b883c41afb56d3da5f(void * this_, uint64_t * result_out) {
  void *mb_entry_4a6e9b682a8bfcd5 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6e9b682a8bfcd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a6e9b682a8bfcd5 == NULL) {
  return 0;
  }
  mb_fn_4a6e9b682a8bfcd5 mb_target_4a6e9b682a8bfcd5 = (mb_fn_4a6e9b682a8bfcd5)mb_entry_4a6e9b682a8bfcd5;
  int32_t mb_result_4a6e9b682a8bfcd5 = mb_target_4a6e9b682a8bfcd5(this_, (void * *)result_out);
  return mb_result_4a6e9b682a8bfcd5;
}

typedef int32_t (MB_CALL *mb_fn_9cbf0ba69303b6b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf4259822d2f52b12a91e50(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_9cbf0ba69303b6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbf0ba69303b6b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbf0ba69303b6b9 == NULL) {
  return 0;
  }
  mb_fn_9cbf0ba69303b6b9 mb_target_9cbf0ba69303b6b9 = (mb_fn_9cbf0ba69303b6b9)mb_entry_9cbf0ba69303b6b9;
  int32_t mb_result_9cbf0ba69303b6b9 = mb_target_9cbf0ba69303b6b9(this_, activatable_class_id, (void * *)result_out);
  return mb_result_9cbf0ba69303b6b9;
}

typedef int32_t (MB_CALL *mb_fn_f6549e6b5bd73991)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3478977ea1d0b88ac39f073c(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_f6549e6b5bd73991 = NULL;
  if (this_ != NULL) {
    mb_entry_f6549e6b5bd73991 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6549e6b5bd73991 == NULL) {
  return 0;
  }
  mb_fn_f6549e6b5bd73991 mb_target_f6549e6b5bd73991 = (mb_fn_f6549e6b5bd73991)mb_entry_f6549e6b5bd73991;
  int32_t mb_result_f6549e6b5bd73991 = mb_target_f6549e6b5bd73991(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_f6549e6b5bd73991;
}

typedef int32_t (MB_CALL *mb_fn_35db13e43bfb7037)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81626cb63d42382c6b322574(void * this_, uint64_t * result_out) {
  void *mb_entry_35db13e43bfb7037 = NULL;
  if (this_ != NULL) {
    mb_entry_35db13e43bfb7037 = (*(void ***)this_)[6];
  }
  if (mb_entry_35db13e43bfb7037 == NULL) {
  return 0;
  }
  mb_fn_35db13e43bfb7037 mb_target_35db13e43bfb7037 = (mb_fn_35db13e43bfb7037)mb_entry_35db13e43bfb7037;
  int32_t mb_result_35db13e43bfb7037 = mb_target_35db13e43bfb7037(this_, (void * *)result_out);
  return mb_result_35db13e43bfb7037;
}

typedef int32_t (MB_CALL *mb_fn_f31704d989945f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc76a8eac657b8d37b3d724(void * this_, uint64_t * result_out) {
  void *mb_entry_f31704d989945f6e = NULL;
  if (this_ != NULL) {
    mb_entry_f31704d989945f6e = (*(void ***)this_)[7];
  }
  if (mb_entry_f31704d989945f6e == NULL) {
  return 0;
  }
  mb_fn_f31704d989945f6e mb_target_f31704d989945f6e = (mb_fn_f31704d989945f6e)mb_entry_f31704d989945f6e;
  int32_t mb_result_f31704d989945f6e = mb_target_f31704d989945f6e(this_, (void * *)result_out);
  return mb_result_f31704d989945f6e;
}

typedef int32_t (MB_CALL *mb_fn_e24eec285969e801)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a315a8371d1afbd9ab8d4a0b(void * this_, void * activatable_class_id, uint64_t * result_out) {
  void *mb_entry_e24eec285969e801 = NULL;
  if (this_ != NULL) {
    mb_entry_e24eec285969e801 = (*(void ***)this_)[6];
  }
  if (mb_entry_e24eec285969e801 == NULL) {
  return 0;
  }
  mb_fn_e24eec285969e801 mb_target_e24eec285969e801 = (mb_fn_e24eec285969e801)mb_entry_e24eec285969e801;
  int32_t mb_result_e24eec285969e801 = mb_target_e24eec285969e801(this_, activatable_class_id, (void * *)result_out);
  return mb_result_e24eec285969e801;
}

typedef int32_t (MB_CALL *mb_fn_d5448ad59203fc07)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45e8c225d71cd021929d0f0(void * this_, void * activatable_class_id, void * props, uint64_t * result_out) {
  void *mb_entry_d5448ad59203fc07 = NULL;
  if (this_ != NULL) {
    mb_entry_d5448ad59203fc07 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5448ad59203fc07 == NULL) {
  return 0;
  }
  mb_fn_d5448ad59203fc07 mb_target_d5448ad59203fc07 = (mb_fn_d5448ad59203fc07)mb_entry_d5448ad59203fc07;
  int32_t mb_result_d5448ad59203fc07 = mb_target_d5448ad59203fc07(this_, activatable_class_id, props, (void * *)result_out);
  return mb_result_d5448ad59203fc07;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_67cbc90c5b822618_p1;
typedef char mb_assert_67cbc90c5b822618_p1[(sizeof(mb_agg_67cbc90c5b822618_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_67cbc90c5b822618_p1[(MB_ALIGNOF(mb_agg_67cbc90c5b822618_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67cbc90c5b822618)(void *, mb_agg_67cbc90c5b822618_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0189027bdac6d99c2c171f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67cbc90c5b822618 = NULL;
  if (this_ != NULL) {
    mb_entry_67cbc90c5b822618 = (*(void ***)this_)[12];
  }
  if (mb_entry_67cbc90c5b822618 == NULL) {
  return 0;
  }
  mb_fn_67cbc90c5b822618 mb_target_67cbc90c5b822618 = (mb_fn_67cbc90c5b822618)mb_entry_67cbc90c5b822618;
  int32_t mb_result_67cbc90c5b822618 = mb_target_67cbc90c5b822618(this_, (mb_agg_67cbc90c5b822618_p1 *)result_out);
  return mb_result_67cbc90c5b822618;
}

typedef int32_t (MB_CALL *mb_fn_53de2659403800d0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b25cf48f4a42baf7433a7f(void * this_, uint32_t * result_out) {
  void *mb_entry_53de2659403800d0 = NULL;
  if (this_ != NULL) {
    mb_entry_53de2659403800d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_53de2659403800d0 == NULL) {
  return 0;
  }
  mb_fn_53de2659403800d0 mb_target_53de2659403800d0 = (mb_fn_53de2659403800d0)mb_entry_53de2659403800d0;
  int32_t mb_result_53de2659403800d0 = mb_target_53de2659403800d0(this_, result_out);
  return mb_result_53de2659403800d0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eca5dcda37694e3f_p1;
typedef char mb_assert_eca5dcda37694e3f_p1[(sizeof(mb_agg_eca5dcda37694e3f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_eca5dcda37694e3f_p1[(MB_ALIGNOF(mb_agg_eca5dcda37694e3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eca5dcda37694e3f)(void *, mb_agg_eca5dcda37694e3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25064944ab26bc94def64b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eca5dcda37694e3f = NULL;
  if (this_ != NULL) {
    mb_entry_eca5dcda37694e3f = (*(void ***)this_)[10];
  }
  if (mb_entry_eca5dcda37694e3f == NULL) {
  return 0;
  }
  mb_fn_eca5dcda37694e3f mb_target_eca5dcda37694e3f = (mb_fn_eca5dcda37694e3f)mb_entry_eca5dcda37694e3f;
  int32_t mb_result_eca5dcda37694e3f = mb_target_eca5dcda37694e3f(this_, (mb_agg_eca5dcda37694e3f_p1 *)result_out);
  return mb_result_eca5dcda37694e3f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4605ecce0be905e8_p1;
typedef char mb_assert_4605ecce0be905e8_p1[(sizeof(mb_agg_4605ecce0be905e8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4605ecce0be905e8_p1[(MB_ALIGNOF(mb_agg_4605ecce0be905e8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4605ecce0be905e8)(void *, mb_agg_4605ecce0be905e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d12d9f8c53da13d78eee22e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4605ecce0be905e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4605ecce0be905e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4605ecce0be905e8 == NULL) {
  return 0;
  }
  mb_fn_4605ecce0be905e8 mb_target_4605ecce0be905e8 = (mb_fn_4605ecce0be905e8)mb_entry_4605ecce0be905e8;
  int32_t mb_result_4605ecce0be905e8 = mb_target_4605ecce0be905e8(this_, (mb_agg_4605ecce0be905e8_p1 *)result_out);
  return mb_result_4605ecce0be905e8;
}

typedef int32_t (MB_CALL *mb_fn_97c1dee666ff3347)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f37def625ecaae2b545180f(void * this_, int32_t * result_out) {
  void *mb_entry_97c1dee666ff3347 = NULL;
  if (this_ != NULL) {
    mb_entry_97c1dee666ff3347 = (*(void ***)this_)[19];
  }
  if (mb_entry_97c1dee666ff3347 == NULL) {
  return 0;
  }
  mb_fn_97c1dee666ff3347 mb_target_97c1dee666ff3347 = (mb_fn_97c1dee666ff3347)mb_entry_97c1dee666ff3347;
  int32_t mb_result_97c1dee666ff3347 = mb_target_97c1dee666ff3347(this_, result_out);
  return mb_result_97c1dee666ff3347;
}

typedef int32_t (MB_CALL *mb_fn_93bec969da0bb3aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a215f18365b7887b710f9bac(void * this_, int32_t * result_out) {
  void *mb_entry_93bec969da0bb3aa = NULL;
  if (this_ != NULL) {
    mb_entry_93bec969da0bb3aa = (*(void ***)this_)[14];
  }
  if (mb_entry_93bec969da0bb3aa == NULL) {
  return 0;
  }
  mb_fn_93bec969da0bb3aa mb_target_93bec969da0bb3aa = (mb_fn_93bec969da0bb3aa)mb_entry_93bec969da0bb3aa;
  int32_t mb_result_93bec969da0bb3aa = mb_target_93bec969da0bb3aa(this_, result_out);
  return mb_result_93bec969da0bb3aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fd261f7293c10e46_p1;
typedef char mb_assert_fd261f7293c10e46_p1[(sizeof(mb_agg_fd261f7293c10e46_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fd261f7293c10e46_p1[(MB_ALIGNOF(mb_agg_fd261f7293c10e46_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd261f7293c10e46)(void *, mb_agg_fd261f7293c10e46_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab35ef8326c9ecfbc27112b9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_fd261f7293c10e46_p1 mb_converted_fd261f7293c10e46_1;
  memcpy(&mb_converted_fd261f7293c10e46_1, value, 16);
  void *mb_entry_fd261f7293c10e46 = NULL;
  if (this_ != NULL) {
    mb_entry_fd261f7293c10e46 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd261f7293c10e46 == NULL) {
  return 0;
  }
  mb_fn_fd261f7293c10e46 mb_target_fd261f7293c10e46 = (mb_fn_fd261f7293c10e46)mb_entry_fd261f7293c10e46;
  int32_t mb_result_fd261f7293c10e46 = mb_target_fd261f7293c10e46(this_, mb_converted_fd261f7293c10e46_1);
  return mb_result_fd261f7293c10e46;
}

typedef int32_t (MB_CALL *mb_fn_8ef70ee14943bd74)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f779bbeb38fd6977f14849a(void * this_, uint32_t value) {
  void *mb_entry_8ef70ee14943bd74 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef70ee14943bd74 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ef70ee14943bd74 == NULL) {
  return 0;
  }
  mb_fn_8ef70ee14943bd74 mb_target_8ef70ee14943bd74 = (mb_fn_8ef70ee14943bd74)mb_entry_8ef70ee14943bd74;
  int32_t mb_result_8ef70ee14943bd74 = mb_target_8ef70ee14943bd74(this_, value);
  return mb_result_8ef70ee14943bd74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0b55dda2857d3a42_p1;
typedef char mb_assert_0b55dda2857d3a42_p1[(sizeof(mb_agg_0b55dda2857d3a42_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0b55dda2857d3a42_p1[(MB_ALIGNOF(mb_agg_0b55dda2857d3a42_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b55dda2857d3a42)(void *, mb_agg_0b55dda2857d3a42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0be745ea8f28ec0458a3c61(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0b55dda2857d3a42_p1 mb_converted_0b55dda2857d3a42_1;
  memcpy(&mb_converted_0b55dda2857d3a42_1, value, 8);
  void *mb_entry_0b55dda2857d3a42 = NULL;
  if (this_ != NULL) {
    mb_entry_0b55dda2857d3a42 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b55dda2857d3a42 == NULL) {
  return 0;
  }
  mb_fn_0b55dda2857d3a42 mb_target_0b55dda2857d3a42 = (mb_fn_0b55dda2857d3a42)mb_entry_0b55dda2857d3a42;
  int32_t mb_result_0b55dda2857d3a42 = mb_target_0b55dda2857d3a42(this_, mb_converted_0b55dda2857d3a42_1);
  return mb_result_0b55dda2857d3a42;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_603aeefc4c7fdfbc_p1;
typedef char mb_assert_603aeefc4c7fdfbc_p1[(sizeof(mb_agg_603aeefc4c7fdfbc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_603aeefc4c7fdfbc_p1[(MB_ALIGNOF(mb_agg_603aeefc4c7fdfbc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_603aeefc4c7fdfbc)(void *, mb_agg_603aeefc4c7fdfbc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ded7043a16b01fbfd996f9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_603aeefc4c7fdfbc_p1 mb_converted_603aeefc4c7fdfbc_1;
  memcpy(&mb_converted_603aeefc4c7fdfbc_1, value, 4);
  void *mb_entry_603aeefc4c7fdfbc = NULL;
  if (this_ != NULL) {
    mb_entry_603aeefc4c7fdfbc = (*(void ***)this_)[9];
  }
  if (mb_entry_603aeefc4c7fdfbc == NULL) {
  return 0;
  }
  mb_fn_603aeefc4c7fdfbc mb_target_603aeefc4c7fdfbc = (mb_fn_603aeefc4c7fdfbc)mb_entry_603aeefc4c7fdfbc;
  int32_t mb_result_603aeefc4c7fdfbc = mb_target_603aeefc4c7fdfbc(this_, mb_converted_603aeefc4c7fdfbc_1);
  return mb_result_603aeefc4c7fdfbc;
}

typedef int32_t (MB_CALL *mb_fn_655b57a007a70e84)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f076986e7fd0771d20c292a(void * this_, int32_t value) {
  void *mb_entry_655b57a007a70e84 = NULL;
  if (this_ != NULL) {
    mb_entry_655b57a007a70e84 = (*(void ***)this_)[18];
  }
  if (mb_entry_655b57a007a70e84 == NULL) {
  return 0;
  }
  mb_fn_655b57a007a70e84 mb_target_655b57a007a70e84 = (mb_fn_655b57a007a70e84)mb_entry_655b57a007a70e84;
  int32_t mb_result_655b57a007a70e84 = mb_target_655b57a007a70e84(this_, value);
  return mb_result_655b57a007a70e84;
}

typedef int32_t (MB_CALL *mb_fn_9d545c9a99f69edd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fb6630ab93c4e4b2724ed2(void * this_, int32_t value) {
  void *mb_entry_9d545c9a99f69edd = NULL;
  if (this_ != NULL) {
    mb_entry_9d545c9a99f69edd = (*(void ***)this_)[15];
  }
  if (mb_entry_9d545c9a99f69edd == NULL) {
  return 0;
  }
  mb_fn_9d545c9a99f69edd mb_target_9d545c9a99f69edd = (mb_fn_9d545c9a99f69edd)mb_entry_9d545c9a99f69edd;
  int32_t mb_result_9d545c9a99f69edd = mb_target_9d545c9a99f69edd(this_, value);
  return mb_result_9d545c9a99f69edd;
}

typedef int32_t (MB_CALL *mb_fn_afe461622ba9c0b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb2eaab17b59ab24df95dba(void * this_, uint64_t * result_out) {
  void *mb_entry_afe461622ba9c0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_afe461622ba9c0b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_afe461622ba9c0b2 == NULL) {
  return 0;
  }
  mb_fn_afe461622ba9c0b2 mb_target_afe461622ba9c0b2 = (mb_fn_afe461622ba9c0b2)mb_entry_afe461622ba9c0b2;
  int32_t mb_result_afe461622ba9c0b2 = mb_target_afe461622ba9c0b2(this_, (void * *)result_out);
  return mb_result_afe461622ba9c0b2;
}

typedef int32_t (MB_CALL *mb_fn_86c73844badf1b77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8b3f5b91e910b4a6f08e8e(void * this_, int32_t * result_out) {
  void *mb_entry_86c73844badf1b77 = NULL;
  if (this_ != NULL) {
    mb_entry_86c73844badf1b77 = (*(void ***)this_)[8];
  }
  if (mb_entry_86c73844badf1b77 == NULL) {
  return 0;
  }
  mb_fn_86c73844badf1b77 mb_target_86c73844badf1b77 = (mb_fn_86c73844badf1b77)mb_entry_86c73844badf1b77;
  int32_t mb_result_86c73844badf1b77 = mb_target_86c73844badf1b77(this_, result_out);
  return mb_result_86c73844badf1b77;
}

typedef int32_t (MB_CALL *mb_fn_2a8113032029a9e2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e625f04ab87cc5e1d50c1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a8113032029a9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8113032029a9e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_2a8113032029a9e2 == NULL) {
  return 0;
  }
  mb_fn_2a8113032029a9e2 mb_target_2a8113032029a9e2 = (mb_fn_2a8113032029a9e2)mb_entry_2a8113032029a9e2;
  int32_t mb_result_2a8113032029a9e2 = mb_target_2a8113032029a9e2(this_, (double *)result_out);
  return mb_result_2a8113032029a9e2;
}

typedef int32_t (MB_CALL *mb_fn_99e4789d1437d575)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af528b4e2addb057b5a703ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99e4789d1437d575 = NULL;
  if (this_ != NULL) {
    mb_entry_99e4789d1437d575 = (*(void ***)this_)[6];
  }
  if (mb_entry_99e4789d1437d575 == NULL) {
  return 0;
  }
  mb_fn_99e4789d1437d575 mb_target_99e4789d1437d575 = (mb_fn_99e4789d1437d575)mb_entry_99e4789d1437d575;
  int32_t mb_result_99e4789d1437d575 = mb_target_99e4789d1437d575(this_, (uint8_t *)result_out);
  return mb_result_99e4789d1437d575;
}

typedef int32_t (MB_CALL *mb_fn_6a5a3d4af1b222e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04701d9e9038371027ecb09(void * this_, int32_t * result_out) {
  void *mb_entry_6a5a3d4af1b222e0 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5a3d4af1b222e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a5a3d4af1b222e0 == NULL) {
  return 0;
  }
  mb_fn_6a5a3d4af1b222e0 mb_target_6a5a3d4af1b222e0 = (mb_fn_6a5a3d4af1b222e0)mb_entry_6a5a3d4af1b222e0;
  int32_t mb_result_6a5a3d4af1b222e0 = mb_target_6a5a3d4af1b222e0(this_, result_out);
  return mb_result_6a5a3d4af1b222e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8b0370f38f13ba1_p1;
typedef char mb_assert_e8b0370f38f13ba1_p1[(sizeof(mb_agg_e8b0370f38f13ba1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e8b0370f38f13ba1_p1[(MB_ALIGNOF(mb_agg_e8b0370f38f13ba1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8b0370f38f13ba1)(void *, mb_agg_e8b0370f38f13ba1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31d1e05efa8bd72df988223(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8b0370f38f13ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b0370f38f13ba1 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8b0370f38f13ba1 == NULL) {
  return 0;
  }
  mb_fn_e8b0370f38f13ba1 mb_target_e8b0370f38f13ba1 = (mb_fn_e8b0370f38f13ba1)mb_entry_e8b0370f38f13ba1;
  int32_t mb_result_e8b0370f38f13ba1 = mb_target_e8b0370f38f13ba1(this_, (mb_agg_e8b0370f38f13ba1_p1 *)result_out);
  return mb_result_e8b0370f38f13ba1;
}

typedef int32_t (MB_CALL *mb_fn_d2501f5548988784)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854ae97da450e20431a1fd88(void * this_, int32_t value) {
  void *mb_entry_d2501f5548988784 = NULL;
  if (this_ != NULL) {
    mb_entry_d2501f5548988784 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2501f5548988784 == NULL) {
  return 0;
  }
  mb_fn_d2501f5548988784 mb_target_d2501f5548988784 = (mb_fn_d2501f5548988784)mb_entry_d2501f5548988784;
  int32_t mb_result_d2501f5548988784 = mb_target_d2501f5548988784(this_, value);
  return mb_result_d2501f5548988784;
}

typedef int32_t (MB_CALL *mb_fn_640d80f498919d3b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74684641303824e4e494dbc6(void * this_, double value) {
  void *mb_entry_640d80f498919d3b = NULL;
  if (this_ != NULL) {
    mb_entry_640d80f498919d3b = (*(void ***)this_)[13];
  }
  if (mb_entry_640d80f498919d3b == NULL) {
  return 0;
  }
  mb_fn_640d80f498919d3b mb_target_640d80f498919d3b = (mb_fn_640d80f498919d3b)mb_entry_640d80f498919d3b;
  int32_t mb_result_640d80f498919d3b = mb_target_640d80f498919d3b(this_, value);
  return mb_result_640d80f498919d3b;
}

typedef int32_t (MB_CALL *mb_fn_b87cf8296d22a9be)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c06b20d84e9614f1ddcbe6(void * this_, uint32_t value) {
  void *mb_entry_b87cf8296d22a9be = NULL;
  if (this_ != NULL) {
    mb_entry_b87cf8296d22a9be = (*(void ***)this_)[7];
  }
  if (mb_entry_b87cf8296d22a9be == NULL) {
  return 0;
  }
  mb_fn_b87cf8296d22a9be mb_target_b87cf8296d22a9be = (mb_fn_b87cf8296d22a9be)mb_entry_b87cf8296d22a9be;
  int32_t mb_result_b87cf8296d22a9be = mb_target_b87cf8296d22a9be(this_, value);
  return mb_result_b87cf8296d22a9be;
}

typedef int32_t (MB_CALL *mb_fn_e5949926d2f09004)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e8728b1d2a07c75cef786b(void * this_, int32_t value) {
  void *mb_entry_e5949926d2f09004 = NULL;
  if (this_ != NULL) {
    mb_entry_e5949926d2f09004 = (*(void ***)this_)[11];
  }
  if (mb_entry_e5949926d2f09004 == NULL) {
  return 0;
  }
  mb_fn_e5949926d2f09004 mb_target_e5949926d2f09004 = (mb_fn_e5949926d2f09004)mb_entry_e5949926d2f09004;
  int32_t mb_result_e5949926d2f09004 = mb_target_e5949926d2f09004(this_, value);
  return mb_result_e5949926d2f09004;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_398be4d0ed016b7b_p1;
typedef char mb_assert_398be4d0ed016b7b_p1[(sizeof(mb_agg_398be4d0ed016b7b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_398be4d0ed016b7b_p1[(MB_ALIGNOF(mb_agg_398be4d0ed016b7b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_398be4d0ed016b7b)(void *, mb_agg_398be4d0ed016b7b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456a49e9463dd60286d6c6a5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_398be4d0ed016b7b_p1 mb_converted_398be4d0ed016b7b_1;
  memcpy(&mb_converted_398be4d0ed016b7b_1, value, 16);
  void *mb_entry_398be4d0ed016b7b = NULL;
  if (this_ != NULL) {
    mb_entry_398be4d0ed016b7b = (*(void ***)this_)[15];
  }
  if (mb_entry_398be4d0ed016b7b == NULL) {
  return 0;
  }
  mb_fn_398be4d0ed016b7b mb_target_398be4d0ed016b7b = (mb_fn_398be4d0ed016b7b)mb_entry_398be4d0ed016b7b;
  int32_t mb_result_398be4d0ed016b7b = mb_target_398be4d0ed016b7b(this_, mb_converted_398be4d0ed016b7b_1);
  return mb_result_398be4d0ed016b7b;
}

typedef int32_t (MB_CALL *mb_fn_8037fdeefc113135)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be334e23bc1b8d4db1f76ba(void * this_, uint32_t * result_out) {
  void *mb_entry_8037fdeefc113135 = NULL;
  if (this_ != NULL) {
    mb_entry_8037fdeefc113135 = (*(void ***)this_)[11];
  }
  if (mb_entry_8037fdeefc113135 == NULL) {
  return 0;
  }
  mb_fn_8037fdeefc113135 mb_target_8037fdeefc113135 = (mb_fn_8037fdeefc113135)mb_entry_8037fdeefc113135;
  int32_t mb_result_8037fdeefc113135 = mb_target_8037fdeefc113135(this_, result_out);
  return mb_result_8037fdeefc113135;
}

typedef int32_t (MB_CALL *mb_fn_0c97c1dca5aeb6ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24383ccbe6541cbea54cbb09(void * this_, uint32_t * result_out) {
  void *mb_entry_0c97c1dca5aeb6ba = NULL;
  if (this_ != NULL) {
    mb_entry_0c97c1dca5aeb6ba = (*(void ***)this_)[17];
  }
  if (mb_entry_0c97c1dca5aeb6ba == NULL) {
  return 0;
  }
  mb_fn_0c97c1dca5aeb6ba mb_target_0c97c1dca5aeb6ba = (mb_fn_0c97c1dca5aeb6ba)mb_entry_0c97c1dca5aeb6ba;
  int32_t mb_result_0c97c1dca5aeb6ba = mb_target_0c97c1dca5aeb6ba(this_, result_out);
  return mb_result_0c97c1dca5aeb6ba;
}

typedef int32_t (MB_CALL *mb_fn_c32d79341b72cfd8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382f263e1a1500e94af89a8d(void * this_, uint32_t * result_out) {
  void *mb_entry_c32d79341b72cfd8 = NULL;
  if (this_ != NULL) {
    mb_entry_c32d79341b72cfd8 = (*(void ***)this_)[13];
  }
  if (mb_entry_c32d79341b72cfd8 == NULL) {
  return 0;
  }
  mb_fn_c32d79341b72cfd8 mb_target_c32d79341b72cfd8 = (mb_fn_c32d79341b72cfd8)mb_entry_c32d79341b72cfd8;
  int32_t mb_result_c32d79341b72cfd8 = mb_target_c32d79341b72cfd8(this_, result_out);
  return mb_result_c32d79341b72cfd8;
}

typedef int32_t (MB_CALL *mb_fn_329fe594dce2af6d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1948d4a39dedfd5f5fee6eb(void * this_, uint32_t * result_out) {
  void *mb_entry_329fe594dce2af6d = NULL;
  if (this_ != NULL) {
    mb_entry_329fe594dce2af6d = (*(void ***)this_)[15];
  }
  if (mb_entry_329fe594dce2af6d == NULL) {
  return 0;
  }
  mb_fn_329fe594dce2af6d mb_target_329fe594dce2af6d = (mb_fn_329fe594dce2af6d)mb_entry_329fe594dce2af6d;
  int32_t mb_result_329fe594dce2af6d = mb_target_329fe594dce2af6d(this_, result_out);
  return mb_result_329fe594dce2af6d;
}

typedef int32_t (MB_CALL *mb_fn_0666b4fbfc1611f5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934cd2f1b6db2cdd06180094(void * this_, uint32_t value) {
  void *mb_entry_0666b4fbfc1611f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0666b4fbfc1611f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_0666b4fbfc1611f5 == NULL) {
  return 0;
  }
  mb_fn_0666b4fbfc1611f5 mb_target_0666b4fbfc1611f5 = (mb_fn_0666b4fbfc1611f5)mb_entry_0666b4fbfc1611f5;
  int32_t mb_result_0666b4fbfc1611f5 = mb_target_0666b4fbfc1611f5(this_, value);
  return mb_result_0666b4fbfc1611f5;
}

typedef int32_t (MB_CALL *mb_fn_fd99bd56a23bdd9e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537853990b43c150a93018a7(void * this_, uint32_t value) {
  void *mb_entry_fd99bd56a23bdd9e = NULL;
  if (this_ != NULL) {
    mb_entry_fd99bd56a23bdd9e = (*(void ***)this_)[16];
  }
  if (mb_entry_fd99bd56a23bdd9e == NULL) {
  return 0;
  }
  mb_fn_fd99bd56a23bdd9e mb_target_fd99bd56a23bdd9e = (mb_fn_fd99bd56a23bdd9e)mb_entry_fd99bd56a23bdd9e;
  int32_t mb_result_fd99bd56a23bdd9e = mb_target_fd99bd56a23bdd9e(this_, value);
  return mb_result_fd99bd56a23bdd9e;
}

typedef int32_t (MB_CALL *mb_fn_1fd856253702adbe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4aa4296e045f929516da03(void * this_, uint32_t value) {
  void *mb_entry_1fd856253702adbe = NULL;
  if (this_ != NULL) {
    mb_entry_1fd856253702adbe = (*(void ***)this_)[12];
  }
  if (mb_entry_1fd856253702adbe == NULL) {
  return 0;
  }
  mb_fn_1fd856253702adbe mb_target_1fd856253702adbe = (mb_fn_1fd856253702adbe)mb_entry_1fd856253702adbe;
  int32_t mb_result_1fd856253702adbe = mb_target_1fd856253702adbe(this_, value);
  return mb_result_1fd856253702adbe;
}

typedef int32_t (MB_CALL *mb_fn_d9007da656a688dd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e121b9e7e8ce58cfe985079b(void * this_, uint32_t value) {
  void *mb_entry_d9007da656a688dd = NULL;
  if (this_ != NULL) {
    mb_entry_d9007da656a688dd = (*(void ***)this_)[14];
  }
  if (mb_entry_d9007da656a688dd == NULL) {
  return 0;
  }
  mb_fn_d9007da656a688dd mb_target_d9007da656a688dd = (mb_fn_d9007da656a688dd)mb_entry_d9007da656a688dd;
  int32_t mb_result_d9007da656a688dd = mb_target_d9007da656a688dd(this_, value);
  return mb_result_d9007da656a688dd;
}

typedef int32_t (MB_CALL *mb_fn_43286d785a051953)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d552c01599111ac5b1e8f5ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43286d785a051953 = NULL;
  if (this_ != NULL) {
    mb_entry_43286d785a051953 = (*(void ***)this_)[6];
  }
  if (mb_entry_43286d785a051953 == NULL) {
  return 0;
  }
  mb_fn_43286d785a051953 mb_target_43286d785a051953 = (mb_fn_43286d785a051953)mb_entry_43286d785a051953;
  int32_t mb_result_43286d785a051953 = mb_target_43286d785a051953(this_, (uint8_t *)result_out);
  return mb_result_43286d785a051953;
}

typedef int32_t (MB_CALL *mb_fn_d097c42e1b1928e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3c5131abb77ef4b3392312(void * this_, uint64_t * result_out) {
  void *mb_entry_d097c42e1b1928e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d097c42e1b1928e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d097c42e1b1928e4 == NULL) {
  return 0;
  }
  mb_fn_d097c42e1b1928e4 mb_target_d097c42e1b1928e4 = (mb_fn_d097c42e1b1928e4)mb_entry_d097c42e1b1928e4;
  int32_t mb_result_d097c42e1b1928e4 = mb_target_d097c42e1b1928e4(this_, (void * *)result_out);
  return mb_result_d097c42e1b1928e4;
}

typedef int32_t (MB_CALL *mb_fn_b6ca68c86b32da28)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71b364348781b387ff1a571(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_b6ca68c86b32da28 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ca68c86b32da28 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6ca68c86b32da28 == NULL) {
  return 0;
  }
  mb_fn_b6ca68c86b32da28 mb_target_b6ca68c86b32da28 = (mb_fn_b6ca68c86b32da28)mb_entry_b6ca68c86b32da28;
  int32_t mb_result_b6ca68c86b32da28 = mb_target_b6ca68c86b32da28(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_b6ca68c86b32da28;
}

typedef int32_t (MB_CALL *mb_fn_8478b1e006ad0cf3)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7638e431b3d3b3f8fbb5c1(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_8478b1e006ad0cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_8478b1e006ad0cf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8478b1e006ad0cf3 == NULL) {
  return 0;
  }
  mb_fn_8478b1e006ad0cf3 mb_target_8478b1e006ad0cf3 = (mb_fn_8478b1e006ad0cf3)mb_entry_8478b1e006ad0cf3;
  int32_t mb_result_8478b1e006ad0cf3 = mb_target_8478b1e006ad0cf3(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_8478b1e006ad0cf3;
}

typedef int32_t (MB_CALL *mb_fn_445b29fa9f4c308d)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d21db44e77d64cc8c7724c(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_445b29fa9f4c308d = NULL;
  if (this_ != NULL) {
    mb_entry_445b29fa9f4c308d = (*(void ***)this_)[8];
  }
  if (mb_entry_445b29fa9f4c308d == NULL) {
  return 0;
  }
  mb_fn_445b29fa9f4c308d mb_target_445b29fa9f4c308d = (mb_fn_445b29fa9f4c308d)mb_entry_445b29fa9f4c308d;
  int32_t mb_result_445b29fa9f4c308d = mb_target_445b29fa9f4c308d(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_445b29fa9f4c308d;
}

typedef int32_t (MB_CALL *mb_fn_65509cb70ab08f07)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6bf7e46f4eaabe0ccbaecf(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_65509cb70ab08f07 = NULL;
  if (this_ != NULL) {
    mb_entry_65509cb70ab08f07 = (*(void ***)this_)[9];
  }
  if (mb_entry_65509cb70ab08f07 == NULL) {
  return 0;
  }
  mb_fn_65509cb70ab08f07 mb_target_65509cb70ab08f07 = (mb_fn_65509cb70ab08f07)mb_entry_65509cb70ab08f07;
  int32_t mb_result_65509cb70ab08f07 = mb_target_65509cb70ab08f07(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_65509cb70ab08f07;
}

typedef int32_t (MB_CALL *mb_fn_99225d05e34e94e3)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e4a99973f01ded64f4a8829(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bitrate, uint64_t * result_out) {
  void *mb_entry_99225d05e34e94e3 = NULL;
  if (this_ != NULL) {
    mb_entry_99225d05e34e94e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_99225d05e34e94e3 == NULL) {
  return 0;
  }
  mb_fn_99225d05e34e94e3 mb_target_99225d05e34e94e3 = (mb_fn_99225d05e34e94e3)mb_entry_99225d05e34e94e3;
  int32_t mb_result_99225d05e34e94e3 = mb_target_99225d05e34e94e3(this_, sample_rate, channel_count, bitrate, (void * *)result_out);
  return mb_result_99225d05e34e94e3;
}

typedef int32_t (MB_CALL *mb_fn_d6bdfe82d0f59015)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b508d8f9d311b07b2d60ffd(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_d6bdfe82d0f59015 = NULL;
  if (this_ != NULL) {
    mb_entry_d6bdfe82d0f59015 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6bdfe82d0f59015 == NULL) {
  return 0;
  }
  mb_fn_d6bdfe82d0f59015 mb_target_d6bdfe82d0f59015 = (mb_fn_d6bdfe82d0f59015)mb_entry_d6bdfe82d0f59015;
  int32_t mb_result_d6bdfe82d0f59015 = mb_target_d6bdfe82d0f59015(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_d6bdfe82d0f59015;
}

typedef int32_t (MB_CALL *mb_fn_aee1f27024b72b51)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daab4e6887f56ae032d629a3(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_aee1f27024b72b51 = NULL;
  if (this_ != NULL) {
    mb_entry_aee1f27024b72b51 = (*(void ***)this_)[7];
  }
  if (mb_entry_aee1f27024b72b51 == NULL) {
  return 0;
  }
  mb_fn_aee1f27024b72b51 mb_target_aee1f27024b72b51 = (mb_fn_aee1f27024b72b51)mb_entry_aee1f27024b72b51;
  int32_t mb_result_aee1f27024b72b51 = mb_target_aee1f27024b72b51(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_aee1f27024b72b51;
}

typedef int32_t (MB_CALL *mb_fn_e691f67b8069a3a0)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72108ba40fe5881d9ae39735(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_e691f67b8069a3a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e691f67b8069a3a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e691f67b8069a3a0 == NULL) {
  return 0;
  }
  mb_fn_e691f67b8069a3a0 mb_target_e691f67b8069a3a0 = (mb_fn_e691f67b8069a3a0)mb_entry_e691f67b8069a3a0;
  int32_t mb_result_e691f67b8069a3a0 = mb_target_e691f67b8069a3a0(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_e691f67b8069a3a0;
}

typedef int32_t (MB_CALL *mb_fn_a1d241de7c1e609a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83788d7a98901da91572fe96(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_a1d241de7c1e609a = NULL;
  if (this_ != NULL) {
    mb_entry_a1d241de7c1e609a = (*(void ***)this_)[6];
  }
  if (mb_entry_a1d241de7c1e609a == NULL) {
  return 0;
  }
  mb_fn_a1d241de7c1e609a mb_target_a1d241de7c1e609a = (mb_fn_a1d241de7c1e609a)mb_entry_a1d241de7c1e609a;
  int32_t mb_result_a1d241de7c1e609a = mb_target_a1d241de7c1e609a(this_, value_length, (uint8_t *)value);
  return mb_result_a1d241de7c1e609a;
}

typedef int32_t (MB_CALL *mb_fn_72df12716342b84e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce77e3498559562dff63a55(void * this_, int32_t * result_out) {
  void *mb_entry_72df12716342b84e = NULL;
  if (this_ != NULL) {
    mb_entry_72df12716342b84e = (*(void ***)this_)[11];
  }
  if (mb_entry_72df12716342b84e == NULL) {
  return 0;
  }
  mb_fn_72df12716342b84e mb_target_72df12716342b84e = (mb_fn_72df12716342b84e)mb_entry_72df12716342b84e;
  int32_t mb_result_72df12716342b84e = mb_target_72df12716342b84e(this_, result_out);
  return mb_result_72df12716342b84e;
}

typedef int32_t (MB_CALL *mb_fn_ccd2f9b7ccdd2573)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe32b1e5f632da2230b4e5b(void * this_, int32_t * result_out) {
  void *mb_entry_ccd2f9b7ccdd2573 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd2f9b7ccdd2573 = (*(void ***)this_)[10];
  }
  if (mb_entry_ccd2f9b7ccdd2573 == NULL) {
  return 0;
  }
  mb_fn_ccd2f9b7ccdd2573 mb_target_ccd2f9b7ccdd2573 = (mb_fn_ccd2f9b7ccdd2573)mb_entry_ccd2f9b7ccdd2573;
  int32_t mb_result_ccd2f9b7ccdd2573 = mb_target_ccd2f9b7ccdd2573(this_, result_out);
  return mb_result_ccd2f9b7ccdd2573;
}

typedef int32_t (MB_CALL *mb_fn_0ce671687fa802fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bd1f258c01cde68d879a29(void * this_, int32_t * result_out) {
  void *mb_entry_0ce671687fa802fc = NULL;
  if (this_ != NULL) {
    mb_entry_0ce671687fa802fc = (*(void ***)this_)[9];
  }
  if (mb_entry_0ce671687fa802fc == NULL) {
  return 0;
  }
  mb_fn_0ce671687fa802fc mb_target_0ce671687fa802fc = (mb_fn_0ce671687fa802fc)mb_entry_0ce671687fa802fc;
  int32_t mb_result_0ce671687fa802fc = mb_target_0ce671687fa802fc(this_, result_out);
  return mb_result_0ce671687fa802fc;
}

typedef int32_t (MB_CALL *mb_fn_39b88d86751f2eee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ac55058db8c74a305dc7a9(void * this_, int32_t * result_out) {
  void *mb_entry_39b88d86751f2eee = NULL;
  if (this_ != NULL) {
    mb_entry_39b88d86751f2eee = (*(void ***)this_)[8];
  }
  if (mb_entry_39b88d86751f2eee == NULL) {
  return 0;
  }
  mb_fn_39b88d86751f2eee mb_target_39b88d86751f2eee = (mb_fn_39b88d86751f2eee)mb_entry_39b88d86751f2eee;
  int32_t mb_result_39b88d86751f2eee = mb_target_39b88d86751f2eee(this_, result_out);
  return mb_result_39b88d86751f2eee;
}

typedef int32_t (MB_CALL *mb_fn_4c6775ee3abf5c95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e129ee2e7d0341169fc2bb(void * this_, int32_t * result_out) {
  void *mb_entry_4c6775ee3abf5c95 = NULL;
  if (this_ != NULL) {
    mb_entry_4c6775ee3abf5c95 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c6775ee3abf5c95 == NULL) {
  return 0;
  }
  mb_fn_4c6775ee3abf5c95 mb_target_4c6775ee3abf5c95 = (mb_fn_4c6775ee3abf5c95)mb_entry_4c6775ee3abf5c95;
  int32_t mb_result_4c6775ee3abf5c95 = mb_target_4c6775ee3abf5c95(this_, result_out);
  return mb_result_4c6775ee3abf5c95;
}

typedef int32_t (MB_CALL *mb_fn_d096616d8da1e396)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652395994f94ef0fa408920b(void * this_, int32_t * result_out) {
  void *mb_entry_d096616d8da1e396 = NULL;
  if (this_ != NULL) {
    mb_entry_d096616d8da1e396 = (*(void ***)this_)[6];
  }
  if (mb_entry_d096616d8da1e396 == NULL) {
  return 0;
  }
  mb_fn_d096616d8da1e396 mb_target_d096616d8da1e396 = (mb_fn_d096616d8da1e396)mb_entry_d096616d8da1e396;
  int32_t mb_result_d096616d8da1e396 = mb_target_d096616d8da1e396(this_, result_out);
  return mb_result_d096616d8da1e396;
}

typedef int32_t (MB_CALL *mb_fn_e8a6023e932728e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ad41cbd788f79b6d6310fc(void * this_, int32_t * result_out) {
  void *mb_entry_e8a6023e932728e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e8a6023e932728e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_e8a6023e932728e0 == NULL) {
  return 0;
  }
  mb_fn_e8a6023e932728e0 mb_target_e8a6023e932728e0 = (mb_fn_e8a6023e932728e0)mb_entry_e8a6023e932728e0;
  int32_t mb_result_e8a6023e932728e0 = mb_target_e8a6023e932728e0(this_, result_out);
  return mb_result_e8a6023e932728e0;
}

typedef int32_t (MB_CALL *mb_fn_cdd473e3b030287d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721a5dde68a29a3b8a32950c(void * this_, int32_t * result_out) {
  void *mb_entry_cdd473e3b030287d = NULL;
  if (this_ != NULL) {
    mb_entry_cdd473e3b030287d = (*(void ***)this_)[12];
  }
  if (mb_entry_cdd473e3b030287d == NULL) {
  return 0;
  }
  mb_fn_cdd473e3b030287d mb_target_cdd473e3b030287d = (mb_fn_cdd473e3b030287d)mb_entry_cdd473e3b030287d;
  int32_t mb_result_cdd473e3b030287d = mb_target_cdd473e3b030287d(this_, result_out);
  return mb_result_cdd473e3b030287d;
}

typedef int32_t (MB_CALL *mb_fn_8373374cdb650d96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96e9de230fd78a3c23b7946(void * this_, int32_t * result_out) {
  void *mb_entry_8373374cdb650d96 = NULL;
  if (this_ != NULL) {
    mb_entry_8373374cdb650d96 = (*(void ***)this_)[16];
  }
  if (mb_entry_8373374cdb650d96 == NULL) {
  return 0;
  }
  mb_fn_8373374cdb650d96 mb_target_8373374cdb650d96 = (mb_fn_8373374cdb650d96)mb_entry_8373374cdb650d96;
  int32_t mb_result_8373374cdb650d96 = mb_target_8373374cdb650d96(this_, result_out);
  return mb_result_8373374cdb650d96;
}

typedef int32_t (MB_CALL *mb_fn_cc8b93affb5d3ccd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f747e63c52634eeed46a94f9(void * this_, int32_t * result_out) {
  void *mb_entry_cc8b93affb5d3ccd = NULL;
  if (this_ != NULL) {
    mb_entry_cc8b93affb5d3ccd = (*(void ***)this_)[17];
  }
  if (mb_entry_cc8b93affb5d3ccd == NULL) {
  return 0;
  }
  mb_fn_cc8b93affb5d3ccd mb_target_cc8b93affb5d3ccd = (mb_fn_cc8b93affb5d3ccd)mb_entry_cc8b93affb5d3ccd;
  int32_t mb_result_cc8b93affb5d3ccd = mb_target_cc8b93affb5d3ccd(this_, result_out);
  return mb_result_cc8b93affb5d3ccd;
}

typedef int32_t (MB_CALL *mb_fn_d981d8dbcac9b6b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b516a8a9e2c85fc24ebf8da5(void * this_, int32_t * result_out) {
  void *mb_entry_d981d8dbcac9b6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d981d8dbcac9b6b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_d981d8dbcac9b6b1 == NULL) {
  return 0;
  }
  mb_fn_d981d8dbcac9b6b1 mb_target_d981d8dbcac9b6b1 = (mb_fn_d981d8dbcac9b6b1)mb_entry_d981d8dbcac9b6b1;
  int32_t mb_result_d981d8dbcac9b6b1 = mb_target_d981d8dbcac9b6b1(this_, result_out);
  return mb_result_d981d8dbcac9b6b1;
}

typedef int32_t (MB_CALL *mb_fn_473d63728823f1c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39c5158ab4ba2f9be227307(void * this_, int32_t * result_out) {
  void *mb_entry_473d63728823f1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_473d63728823f1c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_473d63728823f1c1 == NULL) {
  return 0;
  }
  mb_fn_473d63728823f1c1 mb_target_473d63728823f1c1 = (mb_fn_473d63728823f1c1)mb_entry_473d63728823f1c1;
  int32_t mb_result_473d63728823f1c1 = mb_target_473d63728823f1c1(this_, result_out);
  return mb_result_473d63728823f1c1;
}

typedef int32_t (MB_CALL *mb_fn_88e65aef36c43c5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc90b5893bbe73f0d2308126(void * this_, uint64_t * result_out) {
  void *mb_entry_88e65aef36c43c5f = NULL;
  if (this_ != NULL) {
    mb_entry_88e65aef36c43c5f = (*(void ***)this_)[6];
  }
  if (mb_entry_88e65aef36c43c5f == NULL) {
  return 0;
  }
  mb_fn_88e65aef36c43c5f mb_target_88e65aef36c43c5f = (mb_fn_88e65aef36c43c5f)mb_entry_88e65aef36c43c5f;
  int32_t mb_result_88e65aef36c43c5f = mb_target_88e65aef36c43c5f(this_, (void * *)result_out);
  return mb_result_88e65aef36c43c5f;
}

typedef int32_t (MB_CALL *mb_fn_6b8e6e36ead54b6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc60a58c1b6bf329ca4052d8(void * this_, int32_t * result_out) {
  void *mb_entry_6b8e6e36ead54b6d = NULL;
  if (this_ != NULL) {
    mb_entry_6b8e6e36ead54b6d = (*(void ***)this_)[7];
  }
  if (mb_entry_6b8e6e36ead54b6d == NULL) {
  return 0;
  }
  mb_fn_6b8e6e36ead54b6d mb_target_6b8e6e36ead54b6d = (mb_fn_6b8e6e36ead54b6d)mb_entry_6b8e6e36ead54b6d;
  int32_t mb_result_6b8e6e36ead54b6d = mb_target_6b8e6e36ead54b6d(this_, result_out);
  return mb_result_6b8e6e36ead54b6d;
}

typedef int32_t (MB_CALL *mb_fn_4611093614e214ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3224802b593da9af2394cb46(void * this_, int32_t * result_out) {
  void *mb_entry_4611093614e214ca = NULL;
  if (this_ != NULL) {
    mb_entry_4611093614e214ca = (*(void ***)this_)[6];
  }
  if (mb_entry_4611093614e214ca == NULL) {
  return 0;
  }
  mb_fn_4611093614e214ca mb_target_4611093614e214ca = (mb_fn_4611093614e214ca)mb_entry_4611093614e214ca;
  int32_t mb_result_4611093614e214ca = mb_target_4611093614e214ca(this_, result_out);
  return mb_result_4611093614e214ca;
}

typedef int32_t (MB_CALL *mb_fn_c28fdd608ad37f71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1044a9ccb2722cb49de5dc(void * this_, int32_t * result_out) {
  void *mb_entry_c28fdd608ad37f71 = NULL;
  if (this_ != NULL) {
    mb_entry_c28fdd608ad37f71 = (*(void ***)this_)[8];
  }
  if (mb_entry_c28fdd608ad37f71 == NULL) {
  return 0;
  }
  mb_fn_c28fdd608ad37f71 mb_target_c28fdd608ad37f71 = (mb_fn_c28fdd608ad37f71)mb_entry_c28fdd608ad37f71;
  int32_t mb_result_c28fdd608ad37f71 = mb_target_c28fdd608ad37f71(this_, result_out);
  return mb_result_c28fdd608ad37f71;
}

typedef int32_t (MB_CALL *mb_fn_e95a5d0baca2db4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7faeb9b74676d4cc08f854(void * this_, int32_t * result_out) {
  void *mb_entry_e95a5d0baca2db4e = NULL;
  if (this_ != NULL) {
    mb_entry_e95a5d0baca2db4e = (*(void ***)this_)[10];
  }
  if (mb_entry_e95a5d0baca2db4e == NULL) {
  return 0;
  }
  mb_fn_e95a5d0baca2db4e mb_target_e95a5d0baca2db4e = (mb_fn_e95a5d0baca2db4e)mb_entry_e95a5d0baca2db4e;
  int32_t mb_result_e95a5d0baca2db4e = mb_target_e95a5d0baca2db4e(this_, result_out);
  return mb_result_e95a5d0baca2db4e;
}

typedef int32_t (MB_CALL *mb_fn_5d512485aa39b516)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fc001daddf6478c1267a57(void * this_, int32_t * result_out) {
  void *mb_entry_5d512485aa39b516 = NULL;
  if (this_ != NULL) {
    mb_entry_5d512485aa39b516 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d512485aa39b516 == NULL) {
  return 0;
  }
  mb_fn_5d512485aa39b516 mb_target_5d512485aa39b516 = (mb_fn_5d512485aa39b516)mb_entry_5d512485aa39b516;
  int32_t mb_result_5d512485aa39b516 = mb_target_5d512485aa39b516(this_, result_out);
  return mb_result_5d512485aa39b516;
}

typedef int32_t (MB_CALL *mb_fn_98f343c1036da05e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d53ef1be1afe4669e455fc(void * this_, int32_t * result_out) {
  void *mb_entry_98f343c1036da05e = NULL;
  if (this_ != NULL) {
    mb_entry_98f343c1036da05e = (*(void ***)this_)[12];
  }
  if (mb_entry_98f343c1036da05e == NULL) {
  return 0;
  }
  mb_fn_98f343c1036da05e mb_target_98f343c1036da05e = (mb_fn_98f343c1036da05e)mb_entry_98f343c1036da05e;
  int32_t mb_result_98f343c1036da05e = mb_target_98f343c1036da05e(this_, result_out);
  return mb_result_98f343c1036da05e;
}

typedef int32_t (MB_CALL *mb_fn_a23bad002f2abc42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84f3a3cd64c33c2c9dd5db1(void * this_, int32_t * result_out) {
  void *mb_entry_a23bad002f2abc42 = NULL;
  if (this_ != NULL) {
    mb_entry_a23bad002f2abc42 = (*(void ***)this_)[13];
  }
  if (mb_entry_a23bad002f2abc42 == NULL) {
  return 0;
  }
  mb_fn_a23bad002f2abc42 mb_target_a23bad002f2abc42 = (mb_fn_a23bad002f2abc42)mb_entry_a23bad002f2abc42;
  int32_t mb_result_a23bad002f2abc42 = mb_target_a23bad002f2abc42(this_, result_out);
  return mb_result_a23bad002f2abc42;
}

typedef int32_t (MB_CALL *mb_fn_741be98eb7063f18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37f50ed37dad59ff72ffbf4(void * this_, int32_t * result_out) {
  void *mb_entry_741be98eb7063f18 = NULL;
  if (this_ != NULL) {
    mb_entry_741be98eb7063f18 = (*(void ***)this_)[9];
  }
  if (mb_entry_741be98eb7063f18 == NULL) {
  return 0;
  }
  mb_fn_741be98eb7063f18 mb_target_741be98eb7063f18 = (mb_fn_741be98eb7063f18)mb_entry_741be98eb7063f18;
  int32_t mb_result_741be98eb7063f18 = mb_target_741be98eb7063f18(this_, result_out);
  return mb_result_741be98eb7063f18;
}

typedef int32_t (MB_CALL *mb_fn_b399942355c3bf85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e73908ea03ac12728c6c42c(void * this_, int32_t * result_out) {
  void *mb_entry_b399942355c3bf85 = NULL;
  if (this_ != NULL) {
    mb_entry_b399942355c3bf85 = (*(void ***)this_)[15];
  }
  if (mb_entry_b399942355c3bf85 == NULL) {
  return 0;
  }
  mb_fn_b399942355c3bf85 mb_target_b399942355c3bf85 = (mb_fn_b399942355c3bf85)mb_entry_b399942355c3bf85;
  int32_t mb_result_b399942355c3bf85 = mb_target_b399942355c3bf85(this_, result_out);
  return mb_result_b399942355c3bf85;
}

typedef int32_t (MB_CALL *mb_fn_3d808e12f45043cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a708541111c4dbda269b7f(void * this_, int32_t * result_out) {
  void *mb_entry_3d808e12f45043cc = NULL;
  if (this_ != NULL) {
    mb_entry_3d808e12f45043cc = (*(void ***)this_)[14];
  }
  if (mb_entry_3d808e12f45043cc == NULL) {
  return 0;
  }
  mb_fn_3d808e12f45043cc mb_target_3d808e12f45043cc = (mb_fn_3d808e12f45043cc)mb_entry_3d808e12f45043cc;
  int32_t mb_result_3d808e12f45043cc = mb_target_3d808e12f45043cc(this_, result_out);
  return mb_result_3d808e12f45043cc;
}

typedef int32_t (MB_CALL *mb_fn_dde60d77260fbb8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55df6d9b55b16104fb68f096(void * this_, int32_t * result_out) {
  void *mb_entry_dde60d77260fbb8f = NULL;
  if (this_ != NULL) {
    mb_entry_dde60d77260fbb8f = (*(void ***)this_)[7];
  }
  if (mb_entry_dde60d77260fbb8f == NULL) {
  return 0;
  }
  mb_fn_dde60d77260fbb8f mb_target_dde60d77260fbb8f = (mb_fn_dde60d77260fbb8f)mb_entry_dde60d77260fbb8f;
  int32_t mb_result_dde60d77260fbb8f = mb_target_dde60d77260fbb8f(this_, result_out);
  return mb_result_dde60d77260fbb8f;
}

typedef int32_t (MB_CALL *mb_fn_e3b62afd3beca551)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3d45b24accc9e03a5bcc41(void * this_, int32_t * result_out) {
  void *mb_entry_e3b62afd3beca551 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b62afd3beca551 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3b62afd3beca551 == NULL) {
  return 0;
  }
  mb_fn_e3b62afd3beca551 mb_target_e3b62afd3beca551 = (mb_fn_e3b62afd3beca551)mb_entry_e3b62afd3beca551;
  int32_t mb_result_e3b62afd3beca551 = mb_target_e3b62afd3beca551(this_, result_out);
  return mb_result_e3b62afd3beca551;
}

typedef int32_t (MB_CALL *mb_fn_1f04d39f6ee9aa5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86fa7e095433e6053750ab3(void * this_, int32_t * result_out) {
  void *mb_entry_1f04d39f6ee9aa5e = NULL;
  if (this_ != NULL) {
    mb_entry_1f04d39f6ee9aa5e = (*(void ***)this_)[6];
  }
  if (mb_entry_1f04d39f6ee9aa5e == NULL) {
  return 0;
  }
  mb_fn_1f04d39f6ee9aa5e mb_target_1f04d39f6ee9aa5e = (mb_fn_1f04d39f6ee9aa5e)mb_entry_1f04d39f6ee9aa5e;
  int32_t mb_result_1f04d39f6ee9aa5e = mb_target_1f04d39f6ee9aa5e(this_, result_out);
  return mb_result_1f04d39f6ee9aa5e;
}

typedef int32_t (MB_CALL *mb_fn_81c788ce9737380f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f826adfa7b4fb3e3a946aa5d(void * this_, int32_t * result_out) {
  void *mb_entry_81c788ce9737380f = NULL;
  if (this_ != NULL) {
    mb_entry_81c788ce9737380f = (*(void ***)this_)[9];
  }
  if (mb_entry_81c788ce9737380f == NULL) {
  return 0;
  }
  mb_fn_81c788ce9737380f mb_target_81c788ce9737380f = (mb_fn_81c788ce9737380f)mb_entry_81c788ce9737380f;
  int32_t mb_result_81c788ce9737380f = mb_target_81c788ce9737380f(this_, result_out);
  return mb_result_81c788ce9737380f;
}

typedef int32_t (MB_CALL *mb_fn_d087e6f41df5298a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4540c541e154eb42cf8c1f(void * this_, int32_t * result_out) {
  void *mb_entry_d087e6f41df5298a = NULL;
  if (this_ != NULL) {
    mb_entry_d087e6f41df5298a = (*(void ***)this_)[10];
  }
  if (mb_entry_d087e6f41df5298a == NULL) {
  return 0;
  }
  mb_fn_d087e6f41df5298a mb_target_d087e6f41df5298a = (mb_fn_d087e6f41df5298a)mb_entry_d087e6f41df5298a;
  int32_t mb_result_d087e6f41df5298a = mb_target_d087e6f41df5298a(this_, result_out);
  return mb_result_d087e6f41df5298a;
}

typedef int32_t (MB_CALL *mb_fn_814ad493bf130f25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99afb84c23b5e84e3a22e4f(void * this_, int32_t * result_out) {
  void *mb_entry_814ad493bf130f25 = NULL;
  if (this_ != NULL) {
    mb_entry_814ad493bf130f25 = (*(void ***)this_)[12];
  }
  if (mb_entry_814ad493bf130f25 == NULL) {
  return 0;
  }
  mb_fn_814ad493bf130f25 mb_target_814ad493bf130f25 = (mb_fn_814ad493bf130f25)mb_entry_814ad493bf130f25;
  int32_t mb_result_814ad493bf130f25 = mb_target_814ad493bf130f25(this_, result_out);
  return mb_result_814ad493bf130f25;
}

typedef int32_t (MB_CALL *mb_fn_265eb79b39cf2cb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68d340e3233a5c3636c5d5a(void * this_, int32_t * result_out) {
  void *mb_entry_265eb79b39cf2cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_265eb79b39cf2cb0 = (*(void ***)this_)[13];
  }
  if (mb_entry_265eb79b39cf2cb0 == NULL) {
  return 0;
  }
  mb_fn_265eb79b39cf2cb0 mb_target_265eb79b39cf2cb0 = (mb_fn_265eb79b39cf2cb0)mb_entry_265eb79b39cf2cb0;
  int32_t mb_result_265eb79b39cf2cb0 = mb_target_265eb79b39cf2cb0(this_, result_out);
  return mb_result_265eb79b39cf2cb0;
}

typedef int32_t (MB_CALL *mb_fn_c5849406e1053646)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4283666473899b831b17f4(void * this_, int32_t * result_out) {
  void *mb_entry_c5849406e1053646 = NULL;
  if (this_ != NULL) {
    mb_entry_c5849406e1053646 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5849406e1053646 == NULL) {
  return 0;
  }
  mb_fn_c5849406e1053646 mb_target_c5849406e1053646 = (mb_fn_c5849406e1053646)mb_entry_c5849406e1053646;
  int32_t mb_result_c5849406e1053646 = mb_target_c5849406e1053646(this_, result_out);
  return mb_result_c5849406e1053646;
}

typedef int32_t (MB_CALL *mb_fn_c9075b8f6e618066)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d21df8119816e1a951759f(void * this_, int32_t * result_out) {
  void *mb_entry_c9075b8f6e618066 = NULL;
  if (this_ != NULL) {
    mb_entry_c9075b8f6e618066 = (*(void ***)this_)[17];
  }
  if (mb_entry_c9075b8f6e618066 == NULL) {
  return 0;
  }
  mb_fn_c9075b8f6e618066 mb_target_c9075b8f6e618066 = (mb_fn_c9075b8f6e618066)mb_entry_c9075b8f6e618066;
  int32_t mb_result_c9075b8f6e618066 = mb_target_c9075b8f6e618066(this_, result_out);
  return mb_result_c9075b8f6e618066;
}

typedef int32_t (MB_CALL *mb_fn_aa9594754343064b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c2fa95b5e15164fc559e31(void * this_, int32_t * result_out) {
  void *mb_entry_aa9594754343064b = NULL;
  if (this_ != NULL) {
    mb_entry_aa9594754343064b = (*(void ***)this_)[18];
  }
  if (mb_entry_aa9594754343064b == NULL) {
  return 0;
  }
  mb_fn_aa9594754343064b mb_target_aa9594754343064b = (mb_fn_aa9594754343064b)mb_entry_aa9594754343064b;
  int32_t mb_result_aa9594754343064b = mb_target_aa9594754343064b(this_, result_out);
  return mb_result_aa9594754343064b;
}

typedef int32_t (MB_CALL *mb_fn_106d87fe45838505)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fc6b96d56739989aca30cd(void * this_, int32_t * result_out) {
  void *mb_entry_106d87fe45838505 = NULL;
  if (this_ != NULL) {
    mb_entry_106d87fe45838505 = (*(void ***)this_)[16];
  }
  if (mb_entry_106d87fe45838505 == NULL) {
  return 0;
  }
  mb_fn_106d87fe45838505 mb_target_106d87fe45838505 = (mb_fn_106d87fe45838505)mb_entry_106d87fe45838505;
  int32_t mb_result_106d87fe45838505 = mb_target_106d87fe45838505(this_, result_out);
  return mb_result_106d87fe45838505;
}

typedef int32_t (MB_CALL *mb_fn_5fa1009dfe26fbaa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca573c16b33b3aa5cad6d9dd(void * this_, int32_t * result_out) {
  void *mb_entry_5fa1009dfe26fbaa = NULL;
  if (this_ != NULL) {
    mb_entry_5fa1009dfe26fbaa = (*(void ***)this_)[19];
  }
  if (mb_entry_5fa1009dfe26fbaa == NULL) {
  return 0;
  }
  mb_fn_5fa1009dfe26fbaa mb_target_5fa1009dfe26fbaa = (mb_fn_5fa1009dfe26fbaa)mb_entry_5fa1009dfe26fbaa;
  int32_t mb_result_5fa1009dfe26fbaa = mb_target_5fa1009dfe26fbaa(this_, result_out);
  return mb_result_5fa1009dfe26fbaa;
}

typedef int32_t (MB_CALL *mb_fn_37168de622ea3c33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205082ffa4753cedfd03397e(void * this_, int32_t * result_out) {
  void *mb_entry_37168de622ea3c33 = NULL;
  if (this_ != NULL) {
    mb_entry_37168de622ea3c33 = (*(void ***)this_)[20];
  }
  if (mb_entry_37168de622ea3c33 == NULL) {
  return 0;
  }
  mb_fn_37168de622ea3c33 mb_target_37168de622ea3c33 = (mb_fn_37168de622ea3c33)mb_entry_37168de622ea3c33;
  int32_t mb_result_37168de622ea3c33 = mb_target_37168de622ea3c33(this_, result_out);
  return mb_result_37168de622ea3c33;
}

typedef int32_t (MB_CALL *mb_fn_bd51d77a63fbfb47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8ec615b3019bb229733d33(void * this_, int32_t * result_out) {
  void *mb_entry_bd51d77a63fbfb47 = NULL;
  if (this_ != NULL) {
    mb_entry_bd51d77a63fbfb47 = (*(void ***)this_)[22];
  }
  if (mb_entry_bd51d77a63fbfb47 == NULL) {
  return 0;
  }
  mb_fn_bd51d77a63fbfb47 mb_target_bd51d77a63fbfb47 = (mb_fn_bd51d77a63fbfb47)mb_entry_bd51d77a63fbfb47;
  int32_t mb_result_bd51d77a63fbfb47 = mb_target_bd51d77a63fbfb47(this_, result_out);
  return mb_result_bd51d77a63fbfb47;
}

typedef int32_t (MB_CALL *mb_fn_ff5380b951cd8502)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e29b576cf717bc538655c9a(void * this_, int32_t * result_out) {
  void *mb_entry_ff5380b951cd8502 = NULL;
  if (this_ != NULL) {
    mb_entry_ff5380b951cd8502 = (*(void ***)this_)[23];
  }
  if (mb_entry_ff5380b951cd8502 == NULL) {
  return 0;
  }
  mb_fn_ff5380b951cd8502 mb_target_ff5380b951cd8502 = (mb_fn_ff5380b951cd8502)mb_entry_ff5380b951cd8502;
  int32_t mb_result_ff5380b951cd8502 = mb_target_ff5380b951cd8502(this_, result_out);
  return mb_result_ff5380b951cd8502;
}

typedef int32_t (MB_CALL *mb_fn_f7e6d8aac720ff96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56265248c096bceadeae05fe(void * this_, int32_t * result_out) {
  void *mb_entry_f7e6d8aac720ff96 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e6d8aac720ff96 = (*(void ***)this_)[24];
  }
  if (mb_entry_f7e6d8aac720ff96 == NULL) {
  return 0;
  }
  mb_fn_f7e6d8aac720ff96 mb_target_f7e6d8aac720ff96 = (mb_fn_f7e6d8aac720ff96)mb_entry_f7e6d8aac720ff96;
  int32_t mb_result_f7e6d8aac720ff96 = mb_target_f7e6d8aac720ff96(this_, result_out);
  return mb_result_f7e6d8aac720ff96;
}

typedef int32_t (MB_CALL *mb_fn_fd7ef594383a8dc2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c401e11dc085a05368b3fb88(void * this_, int32_t * result_out) {
  void *mb_entry_fd7ef594383a8dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7ef594383a8dc2 = (*(void ***)this_)[21];
  }
  if (mb_entry_fd7ef594383a8dc2 == NULL) {
  return 0;
  }
  mb_fn_fd7ef594383a8dc2 mb_target_fd7ef594383a8dc2 = (mb_fn_fd7ef594383a8dc2)mb_entry_fd7ef594383a8dc2;
  int32_t mb_result_fd7ef594383a8dc2 = mb_target_fd7ef594383a8dc2(this_, result_out);
  return mb_result_fd7ef594383a8dc2;
}

typedef int32_t (MB_CALL *mb_fn_b987b46832ce2d51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae27a4dfe2c33901aa6cfe9(void * this_, int32_t * result_out) {
  void *mb_entry_b987b46832ce2d51 = NULL;
  if (this_ != NULL) {
    mb_entry_b987b46832ce2d51 = (*(void ***)this_)[25];
  }
  if (mb_entry_b987b46832ce2d51 == NULL) {
  return 0;
  }
  mb_fn_b987b46832ce2d51 mb_target_b987b46832ce2d51 = (mb_fn_b987b46832ce2d51)mb_entry_b987b46832ce2d51;
  int32_t mb_result_b987b46832ce2d51 = mb_target_b987b46832ce2d51(this_, result_out);
  return mb_result_b987b46832ce2d51;
}

