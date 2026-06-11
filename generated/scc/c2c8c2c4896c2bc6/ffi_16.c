#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_235b5085e8839f19)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447080f6077e3eaa23c96ae1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_235b5085e8839f19 = NULL;
  if (this_ != NULL) {
    mb_entry_235b5085e8839f19 = (*(void ***)this_)[7];
  }
  if (mb_entry_235b5085e8839f19 == NULL) {
  return 0;
  }
  mb_fn_235b5085e8839f19 mb_target_235b5085e8839f19 = (mb_fn_235b5085e8839f19)mb_entry_235b5085e8839f19;
  int32_t mb_result_235b5085e8839f19 = mb_target_235b5085e8839f19(this_, (uint8_t *)result_out);
  return mb_result_235b5085e8839f19;
}

typedef int32_t (MB_CALL *mb_fn_fe3a924675ffa74f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0678af4a41e25356f495894a(void * this_, uint64_t * result_out) {
  void *mb_entry_fe3a924675ffa74f = NULL;
  if (this_ != NULL) {
    mb_entry_fe3a924675ffa74f = (*(void ***)this_)[9];
  }
  if (mb_entry_fe3a924675ffa74f == NULL) {
  return 0;
  }
  mb_fn_fe3a924675ffa74f mb_target_fe3a924675ffa74f = (mb_fn_fe3a924675ffa74f)mb_entry_fe3a924675ffa74f;
  int32_t mb_result_fe3a924675ffa74f = mb_target_fe3a924675ffa74f(this_, (void * *)result_out);
  return mb_result_fe3a924675ffa74f;
}

typedef int32_t (MB_CALL *mb_fn_df2beb3732e26f1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231901b14f0957aadd95af9b(void * this_, uint64_t * result_out) {
  void *mb_entry_df2beb3732e26f1e = NULL;
  if (this_ != NULL) {
    mb_entry_df2beb3732e26f1e = (*(void ***)this_)[6];
  }
  if (mb_entry_df2beb3732e26f1e == NULL) {
  return 0;
  }
  mb_fn_df2beb3732e26f1e mb_target_df2beb3732e26f1e = (mb_fn_df2beb3732e26f1e)mb_entry_df2beb3732e26f1e;
  int32_t mb_result_df2beb3732e26f1e = mb_target_df2beb3732e26f1e(this_, (void * *)result_out);
  return mb_result_df2beb3732e26f1e;
}

typedef int32_t (MB_CALL *mb_fn_c2b537506be46b98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847af73e906b918cdc50ba7e(void * this_, int32_t * result_out) {
  void *mb_entry_c2b537506be46b98 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b537506be46b98 = (*(void ***)this_)[8];
  }
  if (mb_entry_c2b537506be46b98 == NULL) {
  return 0;
  }
  mb_fn_c2b537506be46b98 mb_target_c2b537506be46b98 = (mb_fn_c2b537506be46b98)mb_entry_c2b537506be46b98;
  int32_t mb_result_c2b537506be46b98 = mb_target_c2b537506be46b98(this_, result_out);
  return mb_result_c2b537506be46b98;
}

typedef int32_t (MB_CALL *mb_fn_d468dfbccfce7806)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629a435d76e085da676b7fe8(void * this_, uint32_t * result_out) {
  void *mb_entry_d468dfbccfce7806 = NULL;
  if (this_ != NULL) {
    mb_entry_d468dfbccfce7806 = (*(void ***)this_)[10];
  }
  if (mb_entry_d468dfbccfce7806 == NULL) {
  return 0;
  }
  mb_fn_d468dfbccfce7806 mb_target_d468dfbccfce7806 = (mb_fn_d468dfbccfce7806)mb_entry_d468dfbccfce7806;
  int32_t mb_result_d468dfbccfce7806 = mb_target_d468dfbccfce7806(this_, result_out);
  return mb_result_d468dfbccfce7806;
}

typedef int32_t (MB_CALL *mb_fn_07b08607c1fd4f12)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc27db7059c5dceb74d16bc(void * this_, uint32_t value) {
  void *mb_entry_07b08607c1fd4f12 = NULL;
  if (this_ != NULL) {
    mb_entry_07b08607c1fd4f12 = (*(void ***)this_)[12];
  }
  if (mb_entry_07b08607c1fd4f12 == NULL) {
  return 0;
  }
  mb_fn_07b08607c1fd4f12 mb_target_07b08607c1fd4f12 = (mb_fn_07b08607c1fd4f12)mb_entry_07b08607c1fd4f12;
  int32_t mb_result_07b08607c1fd4f12 = mb_target_07b08607c1fd4f12(this_, value);
  return mb_result_07b08607c1fd4f12;
}

typedef int32_t (MB_CALL *mb_fn_91241b2d35daac39)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f56096d79b9166a5b217b1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_91241b2d35daac39 = NULL;
  if (this_ != NULL) {
    mb_entry_91241b2d35daac39 = (*(void ***)this_)[6];
  }
  if (mb_entry_91241b2d35daac39 == NULL) {
  return 0;
  }
  mb_fn_91241b2d35daac39 mb_target_91241b2d35daac39 = (mb_fn_91241b2d35daac39)mb_entry_91241b2d35daac39;
  int32_t mb_result_91241b2d35daac39 = mb_target_91241b2d35daac39(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_91241b2d35daac39;
}

typedef int32_t (MB_CALL *mb_fn_d2afbb3609b78d7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98d0e3839f65bb2098ea5ee(void * this_, uint64_t * result_out) {
  void *mb_entry_d2afbb3609b78d7a = NULL;
  if (this_ != NULL) {
    mb_entry_d2afbb3609b78d7a = (*(void ***)this_)[6];
  }
  if (mb_entry_d2afbb3609b78d7a == NULL) {
  return 0;
  }
  mb_fn_d2afbb3609b78d7a mb_target_d2afbb3609b78d7a = (mb_fn_d2afbb3609b78d7a)mb_entry_d2afbb3609b78d7a;
  int32_t mb_result_d2afbb3609b78d7a = mb_target_d2afbb3609b78d7a(this_, (void * *)result_out);
  return mb_result_d2afbb3609b78d7a;
}

typedef int32_t (MB_CALL *mb_fn_ffb5f5fe756aa880)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ceaa76f244d28ceeadd459(void * this_, uint64_t * result_out) {
  void *mb_entry_ffb5f5fe756aa880 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb5f5fe756aa880 = (*(void ***)this_)[8];
  }
  if (mb_entry_ffb5f5fe756aa880 == NULL) {
  return 0;
  }
  mb_fn_ffb5f5fe756aa880 mb_target_ffb5f5fe756aa880 = (mb_fn_ffb5f5fe756aa880)mb_entry_ffb5f5fe756aa880;
  int32_t mb_result_ffb5f5fe756aa880 = mb_target_ffb5f5fe756aa880(this_, (void * *)result_out);
  return mb_result_ffb5f5fe756aa880;
}

typedef int32_t (MB_CALL *mb_fn_246e6a5c23c04666)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6912406338a218f7432c7e2d(void * this_, uint64_t * result_out) {
  void *mb_entry_246e6a5c23c04666 = NULL;
  if (this_ != NULL) {
    mb_entry_246e6a5c23c04666 = (*(void ***)this_)[6];
  }
  if (mb_entry_246e6a5c23c04666 == NULL) {
  return 0;
  }
  mb_fn_246e6a5c23c04666 mb_target_246e6a5c23c04666 = (mb_fn_246e6a5c23c04666)mb_entry_246e6a5c23c04666;
  int32_t mb_result_246e6a5c23c04666 = mb_target_246e6a5c23c04666(this_, (void * *)result_out);
  return mb_result_246e6a5c23c04666;
}

typedef int32_t (MB_CALL *mb_fn_8214ec69f212ac2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbf561df2ca909ca18489ae(void * this_, uint64_t * result_out) {
  void *mb_entry_8214ec69f212ac2d = NULL;
  if (this_ != NULL) {
    mb_entry_8214ec69f212ac2d = (*(void ***)this_)[10];
  }
  if (mb_entry_8214ec69f212ac2d == NULL) {
  return 0;
  }
  mb_fn_8214ec69f212ac2d mb_target_8214ec69f212ac2d = (mb_fn_8214ec69f212ac2d)mb_entry_8214ec69f212ac2d;
  int32_t mb_result_8214ec69f212ac2d = mb_target_8214ec69f212ac2d(this_, (void * *)result_out);
  return mb_result_8214ec69f212ac2d;
}

typedef int32_t (MB_CALL *mb_fn_d69a9f2a5309e3b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fb683c2dc3bfc76b4be63e(void * this_, uint64_t * result_out) {
  void *mb_entry_d69a9f2a5309e3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_d69a9f2a5309e3b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_d69a9f2a5309e3b6 == NULL) {
  return 0;
  }
  mb_fn_d69a9f2a5309e3b6 mb_target_d69a9f2a5309e3b6 = (mb_fn_d69a9f2a5309e3b6)mb_entry_d69a9f2a5309e3b6;
  int32_t mb_result_d69a9f2a5309e3b6 = mb_target_d69a9f2a5309e3b6(this_, (void * *)result_out);
  return mb_result_d69a9f2a5309e3b6;
}

typedef int32_t (MB_CALL *mb_fn_4c9bb0c7d91568ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbb5e342d3830d7c5235712(void * this_, void * value) {
  void *mb_entry_4c9bb0c7d91568ba = NULL;
  if (this_ != NULL) {
    mb_entry_4c9bb0c7d91568ba = (*(void ***)this_)[7];
  }
  if (mb_entry_4c9bb0c7d91568ba == NULL) {
  return 0;
  }
  mb_fn_4c9bb0c7d91568ba mb_target_4c9bb0c7d91568ba = (mb_fn_4c9bb0c7d91568ba)mb_entry_4c9bb0c7d91568ba;
  int32_t mb_result_4c9bb0c7d91568ba = mb_target_4c9bb0c7d91568ba(this_, value);
  return mb_result_4c9bb0c7d91568ba;
}

typedef int32_t (MB_CALL *mb_fn_1e21de8ada12505f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb5db7b098e55dbe3d402e0(void * this_, void * value) {
  void *mb_entry_1e21de8ada12505f = NULL;
  if (this_ != NULL) {
    mb_entry_1e21de8ada12505f = (*(void ***)this_)[9];
  }
  if (mb_entry_1e21de8ada12505f == NULL) {
  return 0;
  }
  mb_fn_1e21de8ada12505f mb_target_1e21de8ada12505f = (mb_fn_1e21de8ada12505f)mb_entry_1e21de8ada12505f;
  int32_t mb_result_1e21de8ada12505f = mb_target_1e21de8ada12505f(this_, value);
  return mb_result_1e21de8ada12505f;
}

typedef int32_t (MB_CALL *mb_fn_8906963f60ed6a4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5203e97e79e7bd2b1452f1ae(void * this_, void * value) {
  void *mb_entry_8906963f60ed6a4f = NULL;
  if (this_ != NULL) {
    mb_entry_8906963f60ed6a4f = (*(void ***)this_)[11];
  }
  if (mb_entry_8906963f60ed6a4f == NULL) {
  return 0;
  }
  mb_fn_8906963f60ed6a4f mb_target_8906963f60ed6a4f = (mb_fn_8906963f60ed6a4f)mb_entry_8906963f60ed6a4f;
  int32_t mb_result_8906963f60ed6a4f = mb_target_8906963f60ed6a4f(this_, value);
  return mb_result_8906963f60ed6a4f;
}

typedef int32_t (MB_CALL *mb_fn_87824cbc742ca9c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17f27d57a883fafa5f6e0ac(void * this_, void * value) {
  void *mb_entry_87824cbc742ca9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_87824cbc742ca9c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_87824cbc742ca9c7 == NULL) {
  return 0;
  }
  mb_fn_87824cbc742ca9c7 mb_target_87824cbc742ca9c7 = (mb_fn_87824cbc742ca9c7)mb_entry_87824cbc742ca9c7;
  int32_t mb_result_87824cbc742ca9c7 = mb_target_87824cbc742ca9c7(this_, value);
  return mb_result_87824cbc742ca9c7;
}

typedef int32_t (MB_CALL *mb_fn_c61b566a233c5623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75279012ec8a865717dee7d(void * this_, uint64_t * result_out) {
  void *mb_entry_c61b566a233c5623 = NULL;
  if (this_ != NULL) {
    mb_entry_c61b566a233c5623 = (*(void ***)this_)[6];
  }
  if (mb_entry_c61b566a233c5623 == NULL) {
  return 0;
  }
  mb_fn_c61b566a233c5623 mb_target_c61b566a233c5623 = (mb_fn_c61b566a233c5623)mb_entry_c61b566a233c5623;
  int32_t mb_result_c61b566a233c5623 = mb_target_c61b566a233c5623(this_, (void * *)result_out);
  return mb_result_c61b566a233c5623;
}

typedef int32_t (MB_CALL *mb_fn_d6f5912129dad0bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469361136efb498a9ecf1297(void * this_, uint64_t * result_out) {
  void *mb_entry_d6f5912129dad0bc = NULL;
  if (this_ != NULL) {
    mb_entry_d6f5912129dad0bc = (*(void ***)this_)[7];
  }
  if (mb_entry_d6f5912129dad0bc == NULL) {
  return 0;
  }
  mb_fn_d6f5912129dad0bc mb_target_d6f5912129dad0bc = (mb_fn_d6f5912129dad0bc)mb_entry_d6f5912129dad0bc;
  int32_t mb_result_d6f5912129dad0bc = mb_target_d6f5912129dad0bc(this_, (void * *)result_out);
  return mb_result_d6f5912129dad0bc;
}

typedef int32_t (MB_CALL *mb_fn_e61c3c10067401c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebadaf8a993bda30fb1d345(void * this_, uint64_t * result_out) {
  void *mb_entry_e61c3c10067401c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e61c3c10067401c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e61c3c10067401c1 == NULL) {
  return 0;
  }
  mb_fn_e61c3c10067401c1 mb_target_e61c3c10067401c1 = (mb_fn_e61c3c10067401c1)mb_entry_e61c3c10067401c1;
  int32_t mb_result_e61c3c10067401c1 = mb_target_e61c3c10067401c1(this_, (void * *)result_out);
  return mb_result_e61c3c10067401c1;
}

typedef int32_t (MB_CALL *mb_fn_3c469622facf2476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137baffab5ef4e8aa63709f4(void * this_, uint64_t * result_out) {
  void *mb_entry_3c469622facf2476 = NULL;
  if (this_ != NULL) {
    mb_entry_3c469622facf2476 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c469622facf2476 == NULL) {
  return 0;
  }
  mb_fn_3c469622facf2476 mb_target_3c469622facf2476 = (mb_fn_3c469622facf2476)mb_entry_3c469622facf2476;
  int32_t mb_result_3c469622facf2476 = mb_target_3c469622facf2476(this_, (void * *)result_out);
  return mb_result_3c469622facf2476;
}

typedef int32_t (MB_CALL *mb_fn_1ebec0892261314b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d17dbd15c4bfe2cd864df00(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1ebec0892261314b = NULL;
  if (this_ != NULL) {
    mb_entry_1ebec0892261314b = (*(void ***)this_)[6];
  }
  if (mb_entry_1ebec0892261314b == NULL) {
  return 0;
  }
  mb_fn_1ebec0892261314b mb_target_1ebec0892261314b = (mb_fn_1ebec0892261314b)mb_entry_1ebec0892261314b;
  int32_t mb_result_1ebec0892261314b = mb_target_1ebec0892261314b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1ebec0892261314b;
}

typedef int32_t (MB_CALL *mb_fn_ceb3449c9606245f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d991f524b67e24df041a3fe6(void * this_) {
  void *mb_entry_ceb3449c9606245f = NULL;
  if (this_ != NULL) {
    mb_entry_ceb3449c9606245f = (*(void ***)this_)[38];
  }
  if (mb_entry_ceb3449c9606245f == NULL) {
  return 0;
  }
  mb_fn_ceb3449c9606245f mb_target_ceb3449c9606245f = (mb_fn_ceb3449c9606245f)mb_entry_ceb3449c9606245f;
  int32_t mb_result_ceb3449c9606245f = mb_target_ceb3449c9606245f(this_);
  return mb_result_ceb3449c9606245f;
}

typedef int32_t (MB_CALL *mb_fn_44b415d0f8c684bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcac4776a02e157a90829fe(void * this_, uint64_t * result_out) {
  void *mb_entry_44b415d0f8c684bf = NULL;
  if (this_ != NULL) {
    mb_entry_44b415d0f8c684bf = (*(void ***)this_)[39];
  }
  if (mb_entry_44b415d0f8c684bf == NULL) {
  return 0;
  }
  mb_fn_44b415d0f8c684bf mb_target_44b415d0f8c684bf = (mb_fn_44b415d0f8c684bf)mb_entry_44b415d0f8c684bf;
  int32_t mb_result_44b415d0f8c684bf = mb_target_44b415d0f8c684bf(this_, (void * *)result_out);
  return mb_result_44b415d0f8c684bf;
}

typedef int32_t (MB_CALL *mb_fn_2f5f9c3e5293937b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655a1b586896de2bd6321ea1(void * this_, int32_t placement, uint64_t * result_out) {
  void *mb_entry_2f5f9c3e5293937b = NULL;
  if (this_ != NULL) {
    mb_entry_2f5f9c3e5293937b = (*(void ***)this_)[6];
  }
  if (mb_entry_2f5f9c3e5293937b == NULL) {
  return 0;
  }
  mb_fn_2f5f9c3e5293937b mb_target_2f5f9c3e5293937b = (mb_fn_2f5f9c3e5293937b)mb_entry_2f5f9c3e5293937b;
  int32_t mb_result_2f5f9c3e5293937b = mb_target_2f5f9c3e5293937b(this_, placement, (void * *)result_out);
  return mb_result_2f5f9c3e5293937b;
}

typedef int32_t (MB_CALL *mb_fn_34a5d6a8ce7c7f60)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a674175545b79fc64c5a67(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_34a5d6a8ce7c7f60 = NULL;
  if (this_ != NULL) {
    mb_entry_34a5d6a8ce7c7f60 = (*(void ***)this_)[20];
  }
  if (mb_entry_34a5d6a8ce7c7f60 == NULL) {
  return 0;
  }
  mb_fn_34a5d6a8ce7c7f60 mb_target_34a5d6a8ce7c7f60 = (mb_fn_34a5d6a8ce7c7f60)mb_entry_34a5d6a8ce7c7f60;
  int32_t mb_result_34a5d6a8ce7c7f60 = mb_target_34a5d6a8ce7c7f60(this_, handler, result_out);
  return mb_result_34a5d6a8ce7c7f60;
}

typedef int32_t (MB_CALL *mb_fn_d94534ef86aa1723)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a09609e5c98afedf0ab2d2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d94534ef86aa1723 = NULL;
  if (this_ != NULL) {
    mb_entry_d94534ef86aa1723 = (*(void ***)this_)[30];
  }
  if (mb_entry_d94534ef86aa1723 == NULL) {
  return 0;
  }
  mb_fn_d94534ef86aa1723 mb_target_d94534ef86aa1723 = (mb_fn_d94534ef86aa1723)mb_entry_d94534ef86aa1723;
  int32_t mb_result_d94534ef86aa1723 = mb_target_d94534ef86aa1723(this_, handler, result_out);
  return mb_result_d94534ef86aa1723;
}

typedef int32_t (MB_CALL *mb_fn_89282c3d635968b2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0de09b4c599b93b448f431(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_89282c3d635968b2 = NULL;
  if (this_ != NULL) {
    mb_entry_89282c3d635968b2 = (*(void ***)this_)[28];
  }
  if (mb_entry_89282c3d635968b2 == NULL) {
  return 0;
  }
  mb_fn_89282c3d635968b2 mb_target_89282c3d635968b2 = (mb_fn_89282c3d635968b2)mb_entry_89282c3d635968b2;
  int32_t mb_result_89282c3d635968b2 = mb_target_89282c3d635968b2(this_, handler, result_out);
  return mb_result_89282c3d635968b2;
}

typedef int32_t (MB_CALL *mb_fn_bad4425ea299856f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b119e7b07365751b8938acd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bad4425ea299856f = NULL;
  if (this_ != NULL) {
    mb_entry_bad4425ea299856f = (*(void ***)this_)[32];
  }
  if (mb_entry_bad4425ea299856f == NULL) {
  return 0;
  }
  mb_fn_bad4425ea299856f mb_target_bad4425ea299856f = (mb_fn_bad4425ea299856f)mb_entry_bad4425ea299856f;
  int32_t mb_result_bad4425ea299856f = mb_target_bad4425ea299856f(this_, handler, result_out);
  return mb_result_bad4425ea299856f;
}

typedef int32_t (MB_CALL *mb_fn_bcd6c7380f5a79aa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52fcc9a96a2568df900dd7b6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bcd6c7380f5a79aa = NULL;
  if (this_ != NULL) {
    mb_entry_bcd6c7380f5a79aa = (*(void ***)this_)[34];
  }
  if (mb_entry_bcd6c7380f5a79aa == NULL) {
  return 0;
  }
  mb_fn_bcd6c7380f5a79aa mb_target_bcd6c7380f5a79aa = (mb_fn_bcd6c7380f5a79aa)mb_entry_bcd6c7380f5a79aa;
  int32_t mb_result_bcd6c7380f5a79aa = mb_target_bcd6c7380f5a79aa(this_, handler, result_out);
  return mb_result_bcd6c7380f5a79aa;
}

typedef int32_t (MB_CALL *mb_fn_0c29a7fd08684db7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79b32a015dd6543699ff600(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0c29a7fd08684db7 = NULL;
  if (this_ != NULL) {
    mb_entry_0c29a7fd08684db7 = (*(void ***)this_)[36];
  }
  if (mb_entry_0c29a7fd08684db7 == NULL) {
  return 0;
  }
  mb_fn_0c29a7fd08684db7 mb_target_0c29a7fd08684db7 = (mb_fn_0c29a7fd08684db7)mb_entry_0c29a7fd08684db7;
  int32_t mb_result_0c29a7fd08684db7 = mb_target_0c29a7fd08684db7(this_, handler, result_out);
  return mb_result_0c29a7fd08684db7;
}

typedef int32_t (MB_CALL *mb_fn_9ad01dd99d31881e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2903e424c125130d180b03(void * this_, uint64_t * result_out) {
  void *mb_entry_9ad01dd99d31881e = NULL;
  if (this_ != NULL) {
    mb_entry_9ad01dd99d31881e = (*(void ***)this_)[8];
  }
  if (mb_entry_9ad01dd99d31881e == NULL) {
  return 0;
  }
  mb_fn_9ad01dd99d31881e mb_target_9ad01dd99d31881e = (mb_fn_9ad01dd99d31881e)mb_entry_9ad01dd99d31881e;
  int32_t mb_result_9ad01dd99d31881e = mb_target_9ad01dd99d31881e(this_, (void * *)result_out);
  return mb_result_9ad01dd99d31881e;
}

typedef int32_t (MB_CALL *mb_fn_d0f670a00f2e49fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa19ebfc93a91ca25fa159d(void * this_, uint64_t * result_out) {
  void *mb_entry_d0f670a00f2e49fd = NULL;
  if (this_ != NULL) {
    mb_entry_d0f670a00f2e49fd = (*(void ***)this_)[10];
  }
  if (mb_entry_d0f670a00f2e49fd == NULL) {
  return 0;
  }
  mb_fn_d0f670a00f2e49fd mb_target_d0f670a00f2e49fd = (mb_fn_d0f670a00f2e49fd)mb_entry_d0f670a00f2e49fd;
  int32_t mb_result_d0f670a00f2e49fd = mb_target_d0f670a00f2e49fd(this_, (void * *)result_out);
  return mb_result_d0f670a00f2e49fd;
}

typedef int32_t (MB_CALL *mb_fn_9cb670206317a1ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa21c1fc88128006db43e57(void * this_, uint64_t * result_out) {
  void *mb_entry_9cb670206317a1ec = NULL;
  if (this_ != NULL) {
    mb_entry_9cb670206317a1ec = (*(void ***)this_)[16];
  }
  if (mb_entry_9cb670206317a1ec == NULL) {
  return 0;
  }
  mb_fn_9cb670206317a1ec mb_target_9cb670206317a1ec = (mb_fn_9cb670206317a1ec)mb_entry_9cb670206317a1ec;
  int32_t mb_result_9cb670206317a1ec = mb_target_9cb670206317a1ec(this_, (void * *)result_out);
  return mb_result_9cb670206317a1ec;
}

typedef int32_t (MB_CALL *mb_fn_f306c655aeacf44b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f2d97eaaf654299fce2748(void * this_, uint64_t * result_out) {
  void *mb_entry_f306c655aeacf44b = NULL;
  if (this_ != NULL) {
    mb_entry_f306c655aeacf44b = (*(void ***)this_)[6];
  }
  if (mb_entry_f306c655aeacf44b == NULL) {
  return 0;
  }
  mb_fn_f306c655aeacf44b mb_target_f306c655aeacf44b = (mb_fn_f306c655aeacf44b)mb_entry_f306c655aeacf44b;
  int32_t mb_result_f306c655aeacf44b = mb_target_f306c655aeacf44b(this_, (void * *)result_out);
  return mb_result_f306c655aeacf44b;
}

typedef int32_t (MB_CALL *mb_fn_9ef622ac986d05b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac74414d73731ab2aedd98db(void * this_, int32_t * result_out) {
  void *mb_entry_9ef622ac986d05b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef622ac986d05b1 = (*(void ***)this_)[18];
  }
  if (mb_entry_9ef622ac986d05b1 == NULL) {
  return 0;
  }
  mb_fn_9ef622ac986d05b1 mb_target_9ef622ac986d05b1 = (mb_fn_9ef622ac986d05b1)mb_entry_9ef622ac986d05b1;
  int32_t mb_result_9ef622ac986d05b1 = mb_target_9ef622ac986d05b1(this_, result_out);
  return mb_result_9ef622ac986d05b1;
}

typedef int32_t (MB_CALL *mb_fn_003fff822056faf4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3d33ef5fbc849e7f0be0b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_003fff822056faf4 = NULL;
  if (this_ != NULL) {
    mb_entry_003fff822056faf4 = (*(void ***)this_)[10];
  }
  if (mb_entry_003fff822056faf4 == NULL) {
  return 0;
  }
  mb_fn_003fff822056faf4 mb_target_003fff822056faf4 = (mb_fn_003fff822056faf4)mb_entry_003fff822056faf4;
  int32_t mb_result_003fff822056faf4 = mb_target_003fff822056faf4(this_, (uint8_t *)result_out);
  return mb_result_003fff822056faf4;
}

typedef int32_t (MB_CALL *mb_fn_091a0c9998b7802a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866ed85e2aa32de98461e3d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_091a0c9998b7802a = NULL;
  if (this_ != NULL) {
    mb_entry_091a0c9998b7802a = (*(void ***)this_)[24];
  }
  if (mb_entry_091a0c9998b7802a == NULL) {
  return 0;
  }
  mb_fn_091a0c9998b7802a mb_target_091a0c9998b7802a = (mb_fn_091a0c9998b7802a)mb_entry_091a0c9998b7802a;
  int32_t mb_result_091a0c9998b7802a = mb_target_091a0c9998b7802a(this_, (uint8_t *)result_out);
  return mb_result_091a0c9998b7802a;
}

typedef int32_t (MB_CALL *mb_fn_634c16783c5e94b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001b63ac1a216555674010e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_634c16783c5e94b2 = NULL;
  if (this_ != NULL) {
    mb_entry_634c16783c5e94b2 = (*(void ***)this_)[26];
  }
  if (mb_entry_634c16783c5e94b2 == NULL) {
  return 0;
  }
  mb_fn_634c16783c5e94b2 mb_target_634c16783c5e94b2 = (mb_fn_634c16783c5e94b2)mb_entry_634c16783c5e94b2;
  int32_t mb_result_634c16783c5e94b2 = mb_target_634c16783c5e94b2(this_, (uint8_t *)result_out);
  return mb_result_634c16783c5e94b2;
}

typedef int32_t (MB_CALL *mb_fn_3598b1b93df38418)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631e36c6075787da87b9fa75(void * this_, uint64_t * result_out) {
  void *mb_entry_3598b1b93df38418 = NULL;
  if (this_ != NULL) {
    mb_entry_3598b1b93df38418 = (*(void ***)this_)[16];
  }
  if (mb_entry_3598b1b93df38418 == NULL) {
  return 0;
  }
  mb_fn_3598b1b93df38418 mb_target_3598b1b93df38418 = (mb_fn_3598b1b93df38418)mb_entry_3598b1b93df38418;
  int32_t mb_result_3598b1b93df38418 = mb_target_3598b1b93df38418(this_, (void * *)result_out);
  return mb_result_3598b1b93df38418;
}

typedef int32_t (MB_CALL *mb_fn_48664146c215e3ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff888cb56d568c510b4cd2aa(void * this_, uint64_t * result_out) {
  void *mb_entry_48664146c215e3ba = NULL;
  if (this_ != NULL) {
    mb_entry_48664146c215e3ba = (*(void ***)this_)[20];
  }
  if (mb_entry_48664146c215e3ba == NULL) {
  return 0;
  }
  mb_fn_48664146c215e3ba mb_target_48664146c215e3ba = (mb_fn_48664146c215e3ba)mb_entry_48664146c215e3ba;
  int32_t mb_result_48664146c215e3ba = mb_target_48664146c215e3ba(this_, (void * *)result_out);
  return mb_result_48664146c215e3ba;
}

typedef int32_t (MB_CALL *mb_fn_eb1910da9d4c444e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2dc4734c788bdb4bf453e48(void * this_, uint64_t * result_out) {
  void *mb_entry_eb1910da9d4c444e = NULL;
  if (this_ != NULL) {
    mb_entry_eb1910da9d4c444e = (*(void ***)this_)[12];
  }
  if (mb_entry_eb1910da9d4c444e == NULL) {
  return 0;
  }
  mb_fn_eb1910da9d4c444e mb_target_eb1910da9d4c444e = (mb_fn_eb1910da9d4c444e)mb_entry_eb1910da9d4c444e;
  int32_t mb_result_eb1910da9d4c444e = mb_target_eb1910da9d4c444e(this_, (void * *)result_out);
  return mb_result_eb1910da9d4c444e;
}

typedef int32_t (MB_CALL *mb_fn_a80bae8b00df5859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47086fa244c288d66616cab9(void * this_, uint64_t * result_out) {
  void *mb_entry_a80bae8b00df5859 = NULL;
  if (this_ != NULL) {
    mb_entry_a80bae8b00df5859 = (*(void ***)this_)[12];
  }
  if (mb_entry_a80bae8b00df5859 == NULL) {
  return 0;
  }
  mb_fn_a80bae8b00df5859 mb_target_a80bae8b00df5859 = (mb_fn_a80bae8b00df5859)mb_entry_a80bae8b00df5859;
  int32_t mb_result_a80bae8b00df5859 = mb_target_a80bae8b00df5859(this_, (void * *)result_out);
  return mb_result_a80bae8b00df5859;
}

typedef int32_t (MB_CALL *mb_fn_a1aa0896d9214080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccacf286739e8553a5be9b3d(void * this_, uint64_t * result_out) {
  void *mb_entry_a1aa0896d9214080 = NULL;
  if (this_ != NULL) {
    mb_entry_a1aa0896d9214080 = (*(void ***)this_)[18];
  }
  if (mb_entry_a1aa0896d9214080 == NULL) {
  return 0;
  }
  mb_fn_a1aa0896d9214080 mb_target_a1aa0896d9214080 = (mb_fn_a1aa0896d9214080)mb_entry_a1aa0896d9214080;
  int32_t mb_result_a1aa0896d9214080 = mb_target_a1aa0896d9214080(this_, (void * *)result_out);
  return mb_result_a1aa0896d9214080;
}

typedef int32_t (MB_CALL *mb_fn_b82776656fcd5e0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934d0f7a8e2ca77bd081e3a3(void * this_, uint64_t * result_out) {
  void *mb_entry_b82776656fcd5e0f = NULL;
  if (this_ != NULL) {
    mb_entry_b82776656fcd5e0f = (*(void ***)this_)[22];
  }
  if (mb_entry_b82776656fcd5e0f == NULL) {
  return 0;
  }
  mb_fn_b82776656fcd5e0f mb_target_b82776656fcd5e0f = (mb_fn_b82776656fcd5e0f)mb_entry_b82776656fcd5e0f;
  int32_t mb_result_b82776656fcd5e0f = mb_target_b82776656fcd5e0f(this_, (void * *)result_out);
  return mb_result_b82776656fcd5e0f;
}

typedef int32_t (MB_CALL *mb_fn_5c60610b05c76566)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d69828ad456730dfd55ef4f(void * this_, uint64_t * result_out) {
  void *mb_entry_5c60610b05c76566 = NULL;
  if (this_ != NULL) {
    mb_entry_5c60610b05c76566 = (*(void ***)this_)[14];
  }
  if (mb_entry_5c60610b05c76566 == NULL) {
  return 0;
  }
  mb_fn_5c60610b05c76566 mb_target_5c60610b05c76566 = (mb_fn_5c60610b05c76566)mb_entry_5c60610b05c76566;
  int32_t mb_result_5c60610b05c76566 = mb_target_5c60610b05c76566(this_, (void * *)result_out);
  return mb_result_5c60610b05c76566;
}

typedef int32_t (MB_CALL *mb_fn_ce04b2a02c30d882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c853c266a573e23d98328e4(void * this_, uint64_t * result_out) {
  void *mb_entry_ce04b2a02c30d882 = NULL;
  if (this_ != NULL) {
    mb_entry_ce04b2a02c30d882 = (*(void ***)this_)[14];
  }
  if (mb_entry_ce04b2a02c30d882 == NULL) {
  return 0;
  }
  mb_fn_ce04b2a02c30d882 mb_target_ce04b2a02c30d882 = (mb_fn_ce04b2a02c30d882)mb_entry_ce04b2a02c30d882;
  int32_t mb_result_ce04b2a02c30d882 = mb_target_ce04b2a02c30d882(this_, (void * *)result_out);
  return mb_result_ce04b2a02c30d882;
}

typedef int32_t (MB_CALL *mb_fn_6d35e25704fa8626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95125098e9b31166cdff9f9(void * this_, uint64_t * result_out) {
  void *mb_entry_6d35e25704fa8626 = NULL;
  if (this_ != NULL) {
    mb_entry_6d35e25704fa8626 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d35e25704fa8626 == NULL) {
  return 0;
  }
  mb_fn_6d35e25704fa8626 mb_target_6d35e25704fa8626 = (mb_fn_6d35e25704fa8626)mb_entry_6d35e25704fa8626;
  int32_t mb_result_6d35e25704fa8626 = mb_target_6d35e25704fa8626(this_, (void * *)result_out);
  return mb_result_6d35e25704fa8626;
}

typedef int32_t (MB_CALL *mb_fn_73f511a454d032db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cc10c5d7082512ebc6f1b2(void * this_, uint64_t * result_out) {
  void *mb_entry_73f511a454d032db = NULL;
  if (this_ != NULL) {
    mb_entry_73f511a454d032db = (*(void ***)this_)[8];
  }
  if (mb_entry_73f511a454d032db == NULL) {
  return 0;
  }
  mb_fn_73f511a454d032db mb_target_73f511a454d032db = (mb_fn_73f511a454d032db)mb_entry_73f511a454d032db;
  int32_t mb_result_73f511a454d032db = mb_target_73f511a454d032db(this_, (void * *)result_out);
  return mb_result_73f511a454d032db;
}

typedef int32_t (MB_CALL *mb_fn_5ea7e5d59b76e581)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6209b516f0f545d8061d49db(void * this_, void * value) {
  void *mb_entry_5ea7e5d59b76e581 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea7e5d59b76e581 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ea7e5d59b76e581 == NULL) {
  return 0;
  }
  mb_fn_5ea7e5d59b76e581 mb_target_5ea7e5d59b76e581 = (mb_fn_5ea7e5d59b76e581)mb_entry_5ea7e5d59b76e581;
  int32_t mb_result_5ea7e5d59b76e581 = mb_target_5ea7e5d59b76e581(this_, value);
  return mb_result_5ea7e5d59b76e581;
}

typedef int32_t (MB_CALL *mb_fn_b13094c14b6cf6d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6123405ef1110357a083562e(void * this_, void * value) {
  void *mb_entry_b13094c14b6cf6d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b13094c14b6cf6d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_b13094c14b6cf6d4 == NULL) {
  return 0;
  }
  mb_fn_b13094c14b6cf6d4 mb_target_b13094c14b6cf6d4 = (mb_fn_b13094c14b6cf6d4)mb_entry_b13094c14b6cf6d4;
  int32_t mb_result_b13094c14b6cf6d4 = mb_target_b13094c14b6cf6d4(this_, value);
  return mb_result_b13094c14b6cf6d4;
}

typedef int32_t (MB_CALL *mb_fn_9e5c60bdb7da8903)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bfeecc7e692cca78c2b3454(void * this_, void * value) {
  void *mb_entry_9e5c60bdb7da8903 = NULL;
  if (this_ != NULL) {
    mb_entry_9e5c60bdb7da8903 = (*(void ***)this_)[17];
  }
  if (mb_entry_9e5c60bdb7da8903 == NULL) {
  return 0;
  }
  mb_fn_9e5c60bdb7da8903 mb_target_9e5c60bdb7da8903 = (mb_fn_9e5c60bdb7da8903)mb_entry_9e5c60bdb7da8903;
  int32_t mb_result_9e5c60bdb7da8903 = mb_target_9e5c60bdb7da8903(this_, value);
  return mb_result_9e5c60bdb7da8903;
}

typedef int32_t (MB_CALL *mb_fn_c6899475c64cc0fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dedc2cf48c02a81c1aee7a4(void * this_, void * value) {
  void *mb_entry_c6899475c64cc0fe = NULL;
  if (this_ != NULL) {
    mb_entry_c6899475c64cc0fe = (*(void ***)this_)[7];
  }
  if (mb_entry_c6899475c64cc0fe == NULL) {
  return 0;
  }
  mb_fn_c6899475c64cc0fe mb_target_c6899475c64cc0fe = (mb_fn_c6899475c64cc0fe)mb_entry_c6899475c64cc0fe;
  int32_t mb_result_c6899475c64cc0fe = mb_target_c6899475c64cc0fe(this_, value);
  return mb_result_c6899475c64cc0fe;
}

typedef int32_t (MB_CALL *mb_fn_d051be78de764098)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a74f3e4fbc7f34d527fb22(void * this_, int32_t value) {
  void *mb_entry_d051be78de764098 = NULL;
  if (this_ != NULL) {
    mb_entry_d051be78de764098 = (*(void ***)this_)[19];
  }
  if (mb_entry_d051be78de764098 == NULL) {
  return 0;
  }
  mb_fn_d051be78de764098 mb_target_d051be78de764098 = (mb_fn_d051be78de764098)mb_entry_d051be78de764098;
  int32_t mb_result_d051be78de764098 = mb_target_d051be78de764098(this_, value);
  return mb_result_d051be78de764098;
}

typedef int32_t (MB_CALL *mb_fn_23407e244112089f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b6476405e3a5c429dff218(void * this_, uint32_t value) {
  void *mb_entry_23407e244112089f = NULL;
  if (this_ != NULL) {
    mb_entry_23407e244112089f = (*(void ***)this_)[11];
  }
  if (mb_entry_23407e244112089f == NULL) {
  return 0;
  }
  mb_fn_23407e244112089f mb_target_23407e244112089f = (mb_fn_23407e244112089f)mb_entry_23407e244112089f;
  int32_t mb_result_23407e244112089f = mb_target_23407e244112089f(this_, value);
  return mb_result_23407e244112089f;
}

typedef int32_t (MB_CALL *mb_fn_52c8177c00d56fcd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e37c4a43b74ce7f74c7b8f1(void * this_, uint32_t value) {
  void *mb_entry_52c8177c00d56fcd = NULL;
  if (this_ != NULL) {
    mb_entry_52c8177c00d56fcd = (*(void ***)this_)[25];
  }
  if (mb_entry_52c8177c00d56fcd == NULL) {
  return 0;
  }
  mb_fn_52c8177c00d56fcd mb_target_52c8177c00d56fcd = (mb_fn_52c8177c00d56fcd)mb_entry_52c8177c00d56fcd;
  int32_t mb_result_52c8177c00d56fcd = mb_target_52c8177c00d56fcd(this_, value);
  return mb_result_52c8177c00d56fcd;
}

typedef int32_t (MB_CALL *mb_fn_8b03cce4064e1730)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93bfc6ea348e96064d3a7f1(void * this_, uint32_t value) {
  void *mb_entry_8b03cce4064e1730 = NULL;
  if (this_ != NULL) {
    mb_entry_8b03cce4064e1730 = (*(void ***)this_)[27];
  }
  if (mb_entry_8b03cce4064e1730 == NULL) {
  return 0;
  }
  mb_fn_8b03cce4064e1730 mb_target_8b03cce4064e1730 = (mb_fn_8b03cce4064e1730)mb_entry_8b03cce4064e1730;
  int32_t mb_result_8b03cce4064e1730 = mb_target_8b03cce4064e1730(this_, value);
  return mb_result_8b03cce4064e1730;
}

typedef int32_t (MB_CALL *mb_fn_2b19370a1334e5b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7928920119e7851375f626f2(void * this_, void * value) {
  void *mb_entry_2b19370a1334e5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_2b19370a1334e5b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b19370a1334e5b9 == NULL) {
  return 0;
  }
  mb_fn_2b19370a1334e5b9 mb_target_2b19370a1334e5b9 = (mb_fn_2b19370a1334e5b9)mb_entry_2b19370a1334e5b9;
  int32_t mb_result_2b19370a1334e5b9 = mb_target_2b19370a1334e5b9(this_, value);
  return mb_result_2b19370a1334e5b9;
}

typedef int32_t (MB_CALL *mb_fn_e6d05c994a5b5ead)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1c16570652170e7d4f3756(void * this_, void * value) {
  void *mb_entry_e6d05c994a5b5ead = NULL;
  if (this_ != NULL) {
    mb_entry_e6d05c994a5b5ead = (*(void ***)this_)[21];
  }
  if (mb_entry_e6d05c994a5b5ead == NULL) {
  return 0;
  }
  mb_fn_e6d05c994a5b5ead mb_target_e6d05c994a5b5ead = (mb_fn_e6d05c994a5b5ead)mb_entry_e6d05c994a5b5ead;
  int32_t mb_result_e6d05c994a5b5ead = mb_target_e6d05c994a5b5ead(this_, value);
  return mb_result_e6d05c994a5b5ead;
}

typedef int32_t (MB_CALL *mb_fn_01dff08920666793)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cd2b513863f7abcbfec01c(void * this_, void * value) {
  void *mb_entry_01dff08920666793 = NULL;
  if (this_ != NULL) {
    mb_entry_01dff08920666793 = (*(void ***)this_)[13];
  }
  if (mb_entry_01dff08920666793 == NULL) {
  return 0;
  }
  mb_fn_01dff08920666793 mb_target_01dff08920666793 = (mb_fn_01dff08920666793)mb_entry_01dff08920666793;
  int32_t mb_result_01dff08920666793 = mb_target_01dff08920666793(this_, value);
  return mb_result_01dff08920666793;
}

typedef int32_t (MB_CALL *mb_fn_816a680781958d4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d54437c3f34d6136840a21f(void * this_, void * value) {
  void *mb_entry_816a680781958d4c = NULL;
  if (this_ != NULL) {
    mb_entry_816a680781958d4c = (*(void ***)this_)[13];
  }
  if (mb_entry_816a680781958d4c == NULL) {
  return 0;
  }
  mb_fn_816a680781958d4c mb_target_816a680781958d4c = (mb_fn_816a680781958d4c)mb_entry_816a680781958d4c;
  int32_t mb_result_816a680781958d4c = mb_target_816a680781958d4c(this_, value);
  return mb_result_816a680781958d4c;
}

typedef int32_t (MB_CALL *mb_fn_b61d85a8dac71583)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e54d891c0c586c73c00d28c(void * this_, void * value) {
  void *mb_entry_b61d85a8dac71583 = NULL;
  if (this_ != NULL) {
    mb_entry_b61d85a8dac71583 = (*(void ***)this_)[19];
  }
  if (mb_entry_b61d85a8dac71583 == NULL) {
  return 0;
  }
  mb_fn_b61d85a8dac71583 mb_target_b61d85a8dac71583 = (mb_fn_b61d85a8dac71583)mb_entry_b61d85a8dac71583;
  int32_t mb_result_b61d85a8dac71583 = mb_target_b61d85a8dac71583(this_, value);
  return mb_result_b61d85a8dac71583;
}

typedef int32_t (MB_CALL *mb_fn_2dc813980a09aa78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879e6011d582adcf6d99cd09(void * this_, void * value) {
  void *mb_entry_2dc813980a09aa78 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc813980a09aa78 = (*(void ***)this_)[23];
  }
  if (mb_entry_2dc813980a09aa78 == NULL) {
  return 0;
  }
  mb_fn_2dc813980a09aa78 mb_target_2dc813980a09aa78 = (mb_fn_2dc813980a09aa78)mb_entry_2dc813980a09aa78;
  int32_t mb_result_2dc813980a09aa78 = mb_target_2dc813980a09aa78(this_, value);
  return mb_result_2dc813980a09aa78;
}

typedef int32_t (MB_CALL *mb_fn_1647a021c8fc101d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b92053d37c1dffb12892f57(void * this_, void * value) {
  void *mb_entry_1647a021c8fc101d = NULL;
  if (this_ != NULL) {
    mb_entry_1647a021c8fc101d = (*(void ***)this_)[15];
  }
  if (mb_entry_1647a021c8fc101d == NULL) {
  return 0;
  }
  mb_fn_1647a021c8fc101d mb_target_1647a021c8fc101d = (mb_fn_1647a021c8fc101d)mb_entry_1647a021c8fc101d;
  int32_t mb_result_1647a021c8fc101d = mb_target_1647a021c8fc101d(this_, value);
  return mb_result_1647a021c8fc101d;
}

typedef int32_t (MB_CALL *mb_fn_ea9b9211be29a5e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66a03ee9454c8b3e4217d7c(void * this_, void * value) {
  void *mb_entry_ea9b9211be29a5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_ea9b9211be29a5e0 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea9b9211be29a5e0 == NULL) {
  return 0;
  }
  mb_fn_ea9b9211be29a5e0 mb_target_ea9b9211be29a5e0 = (mb_fn_ea9b9211be29a5e0)mb_entry_ea9b9211be29a5e0;
  int32_t mb_result_ea9b9211be29a5e0 = mb_target_ea9b9211be29a5e0(this_, value);
  return mb_result_ea9b9211be29a5e0;
}

typedef int32_t (MB_CALL *mb_fn_f1875f096c9fa93a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24b82d97cd145baa1cbd7cd(void * this_, void * value) {
  void *mb_entry_f1875f096c9fa93a = NULL;
  if (this_ != NULL) {
    mb_entry_f1875f096c9fa93a = (*(void ***)this_)[7];
  }
  if (mb_entry_f1875f096c9fa93a == NULL) {
  return 0;
  }
  mb_fn_f1875f096c9fa93a mb_target_f1875f096c9fa93a = (mb_fn_f1875f096c9fa93a)mb_entry_f1875f096c9fa93a;
  int32_t mb_result_f1875f096c9fa93a = mb_target_f1875f096c9fa93a(this_, value);
  return mb_result_f1875f096c9fa93a;
}

typedef int32_t (MB_CALL *mb_fn_c95f7d83f46d9a85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22b7af97d0af55483e8302c(void * this_, void * value) {
  void *mb_entry_c95f7d83f46d9a85 = NULL;
  if (this_ != NULL) {
    mb_entry_c95f7d83f46d9a85 = (*(void ***)this_)[9];
  }
  if (mb_entry_c95f7d83f46d9a85 == NULL) {
  return 0;
  }
  mb_fn_c95f7d83f46d9a85 mb_target_c95f7d83f46d9a85 = (mb_fn_c95f7d83f46d9a85)mb_entry_c95f7d83f46d9a85;
  int32_t mb_result_c95f7d83f46d9a85 = mb_target_c95f7d83f46d9a85(this_, value);
  return mb_result_c95f7d83f46d9a85;
}

typedef int32_t (MB_CALL *mb_fn_6a2bfc3268670c41)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf01774d7f737cfb136a20e(void * this_, int64_t token) {
  void *mb_entry_6a2bfc3268670c41 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2bfc3268670c41 = (*(void ***)this_)[21];
  }
  if (mb_entry_6a2bfc3268670c41 == NULL) {
  return 0;
  }
  mb_fn_6a2bfc3268670c41 mb_target_6a2bfc3268670c41 = (mb_fn_6a2bfc3268670c41)mb_entry_6a2bfc3268670c41;
  int32_t mb_result_6a2bfc3268670c41 = mb_target_6a2bfc3268670c41(this_, token);
  return mb_result_6a2bfc3268670c41;
}

typedef int32_t (MB_CALL *mb_fn_58ef9d92e55069ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b1cffcf645c023ec3acb83(void * this_, int64_t token) {
  void *mb_entry_58ef9d92e55069ee = NULL;
  if (this_ != NULL) {
    mb_entry_58ef9d92e55069ee = (*(void ***)this_)[31];
  }
  if (mb_entry_58ef9d92e55069ee == NULL) {
  return 0;
  }
  mb_fn_58ef9d92e55069ee mb_target_58ef9d92e55069ee = (mb_fn_58ef9d92e55069ee)mb_entry_58ef9d92e55069ee;
  int32_t mb_result_58ef9d92e55069ee = mb_target_58ef9d92e55069ee(this_, token);
  return mb_result_58ef9d92e55069ee;
}

typedef int32_t (MB_CALL *mb_fn_4804726b86c5bfd5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3119d900eecf4c6f9f46d85c(void * this_, int64_t token) {
  void *mb_entry_4804726b86c5bfd5 = NULL;
  if (this_ != NULL) {
    mb_entry_4804726b86c5bfd5 = (*(void ***)this_)[29];
  }
  if (mb_entry_4804726b86c5bfd5 == NULL) {
  return 0;
  }
  mb_fn_4804726b86c5bfd5 mb_target_4804726b86c5bfd5 = (mb_fn_4804726b86c5bfd5)mb_entry_4804726b86c5bfd5;
  int32_t mb_result_4804726b86c5bfd5 = mb_target_4804726b86c5bfd5(this_, token);
  return mb_result_4804726b86c5bfd5;
}

typedef int32_t (MB_CALL *mb_fn_a0f8d018b32dabd6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428b4ceaeefcfb904dd48675(void * this_, int64_t token) {
  void *mb_entry_a0f8d018b32dabd6 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f8d018b32dabd6 = (*(void ***)this_)[33];
  }
  if (mb_entry_a0f8d018b32dabd6 == NULL) {
  return 0;
  }
  mb_fn_a0f8d018b32dabd6 mb_target_a0f8d018b32dabd6 = (mb_fn_a0f8d018b32dabd6)mb_entry_a0f8d018b32dabd6;
  int32_t mb_result_a0f8d018b32dabd6 = mb_target_a0f8d018b32dabd6(this_, token);
  return mb_result_a0f8d018b32dabd6;
}

typedef int32_t (MB_CALL *mb_fn_3a9b80026f864d39)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59928b291d7b562294aad5d0(void * this_, int64_t token) {
  void *mb_entry_3a9b80026f864d39 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9b80026f864d39 = (*(void ***)this_)[35];
  }
  if (mb_entry_3a9b80026f864d39 == NULL) {
  return 0;
  }
  mb_fn_3a9b80026f864d39 mb_target_3a9b80026f864d39 = (mb_fn_3a9b80026f864d39)mb_entry_3a9b80026f864d39;
  int32_t mb_result_3a9b80026f864d39 = mb_target_3a9b80026f864d39(this_, token);
  return mb_result_3a9b80026f864d39;
}

typedef int32_t (MB_CALL *mb_fn_889c8cce26a6cb11)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ce4cb1807fa0afcff65af4(void * this_, int64_t token) {
  void *mb_entry_889c8cce26a6cb11 = NULL;
  if (this_ != NULL) {
    mb_entry_889c8cce26a6cb11 = (*(void ***)this_)[37];
  }
  if (mb_entry_889c8cce26a6cb11 == NULL) {
  return 0;
  }
  mb_fn_889c8cce26a6cb11 mb_target_889c8cce26a6cb11 = (mb_fn_889c8cce26a6cb11)mb_entry_889c8cce26a6cb11;
  int32_t mb_result_889c8cce26a6cb11 = mb_target_889c8cce26a6cb11(this_, token);
  return mb_result_889c8cce26a6cb11;
}

typedef int32_t (MB_CALL *mb_fn_c8a85391e70e9cf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7db0eef8ff51430f06875a4(void * this_, uint64_t * result_out) {
  void *mb_entry_c8a85391e70e9cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8a85391e70e9cf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8a85391e70e9cf8 == NULL) {
  return 0;
  }
  mb_fn_c8a85391e70e9cf8 mb_target_c8a85391e70e9cf8 = (mb_fn_c8a85391e70e9cf8)mb_entry_c8a85391e70e9cf8;
  int32_t mb_result_c8a85391e70e9cf8 = mb_target_c8a85391e70e9cf8(this_, (void * *)result_out);
  return mb_result_c8a85391e70e9cf8;
}

typedef int32_t (MB_CALL *mb_fn_1ab0c3d235c496d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c661ceb3ea276798d304558a(void * this_, uint64_t * result_out) {
  void *mb_entry_1ab0c3d235c496d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab0c3d235c496d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_1ab0c3d235c496d1 == NULL) {
  return 0;
  }
  mb_fn_1ab0c3d235c496d1 mb_target_1ab0c3d235c496d1 = (mb_fn_1ab0c3d235c496d1)mb_entry_1ab0c3d235c496d1;
  int32_t mb_result_1ab0c3d235c496d1 = mb_target_1ab0c3d235c496d1(this_, (void * *)result_out);
  return mb_result_1ab0c3d235c496d1;
}

typedef int32_t (MB_CALL *mb_fn_b84371eb5e2c27c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84ff951217521a776e6fa7c(void * this_, uint64_t * result_out) {
  void *mb_entry_b84371eb5e2c27c7 = NULL;
  if (this_ != NULL) {
    mb_entry_b84371eb5e2c27c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_b84371eb5e2c27c7 == NULL) {
  return 0;
  }
  mb_fn_b84371eb5e2c27c7 mb_target_b84371eb5e2c27c7 = (mb_fn_b84371eb5e2c27c7)mb_entry_b84371eb5e2c27c7;
  int32_t mb_result_b84371eb5e2c27c7 = mb_target_b84371eb5e2c27c7(this_, (void * *)result_out);
  return mb_result_b84371eb5e2c27c7;
}

typedef int32_t (MB_CALL *mb_fn_aeea6b563ef1f4e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480dcf6e7cc08a7fe3811a74(void * this_, uint64_t * result_out) {
  void *mb_entry_aeea6b563ef1f4e1 = NULL;
  if (this_ != NULL) {
    mb_entry_aeea6b563ef1f4e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_aeea6b563ef1f4e1 == NULL) {
  return 0;
  }
  mb_fn_aeea6b563ef1f4e1 mb_target_aeea6b563ef1f4e1 = (mb_fn_aeea6b563ef1f4e1)mb_entry_aeea6b563ef1f4e1;
  int32_t mb_result_aeea6b563ef1f4e1 = mb_target_aeea6b563ef1f4e1(this_, (void * *)result_out);
  return mb_result_aeea6b563ef1f4e1;
}

typedef int32_t (MB_CALL *mb_fn_7138136f8e1cfb84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c014d02eceb3af584e3531d1(void * this_, uint64_t * result_out) {
  void *mb_entry_7138136f8e1cfb84 = NULL;
  if (this_ != NULL) {
    mb_entry_7138136f8e1cfb84 = (*(void ***)this_)[11];
  }
  if (mb_entry_7138136f8e1cfb84 == NULL) {
  return 0;
  }
  mb_fn_7138136f8e1cfb84 mb_target_7138136f8e1cfb84 = (mb_fn_7138136f8e1cfb84)mb_entry_7138136f8e1cfb84;
  int32_t mb_result_7138136f8e1cfb84 = mb_target_7138136f8e1cfb84(this_, (void * *)result_out);
  return mb_result_7138136f8e1cfb84;
}

typedef int32_t (MB_CALL *mb_fn_c4c90ba252b845c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba874edfbad50084160f7e9(void * this_, uint64_t * result_out) {
  void *mb_entry_c4c90ba252b845c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c90ba252b845c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4c90ba252b845c8 == NULL) {
  return 0;
  }
  mb_fn_c4c90ba252b845c8 mb_target_c4c90ba252b845c8 = (mb_fn_c4c90ba252b845c8)mb_entry_c4c90ba252b845c8;
  int32_t mb_result_c4c90ba252b845c8 = mb_target_c4c90ba252b845c8(this_, (void * *)result_out);
  return mb_result_c4c90ba252b845c8;
}

typedef int32_t (MB_CALL *mb_fn_e85c334333e2e8ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940ed4c9adf43a54439951d1(void * this_, uint64_t * result_out) {
  void *mb_entry_e85c334333e2e8ee = NULL;
  if (this_ != NULL) {
    mb_entry_e85c334333e2e8ee = (*(void ***)this_)[14];
  }
  if (mb_entry_e85c334333e2e8ee == NULL) {
  return 0;
  }
  mb_fn_e85c334333e2e8ee mb_target_e85c334333e2e8ee = (mb_fn_e85c334333e2e8ee)mb_entry_e85c334333e2e8ee;
  int32_t mb_result_e85c334333e2e8ee = mb_target_e85c334333e2e8ee(this_, (void * *)result_out);
  return mb_result_e85c334333e2e8ee;
}

typedef int32_t (MB_CALL *mb_fn_96f08fe28fcadb9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b1420eee6823caec3e1eac(void * this_, uint64_t * result_out) {
  void *mb_entry_96f08fe28fcadb9c = NULL;
  if (this_ != NULL) {
    mb_entry_96f08fe28fcadb9c = (*(void ***)this_)[12];
  }
  if (mb_entry_96f08fe28fcadb9c == NULL) {
  return 0;
  }
  mb_fn_96f08fe28fcadb9c mb_target_96f08fe28fcadb9c = (mb_fn_96f08fe28fcadb9c)mb_entry_96f08fe28fcadb9c;
  int32_t mb_result_96f08fe28fcadb9c = mb_target_96f08fe28fcadb9c(this_, (void * *)result_out);
  return mb_result_96f08fe28fcadb9c;
}

typedef int32_t (MB_CALL *mb_fn_04b6eb9859fe41ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616325bf74c98c38a2a0a809(void * this_, uint64_t * result_out) {
  void *mb_entry_04b6eb9859fe41ff = NULL;
  if (this_ != NULL) {
    mb_entry_04b6eb9859fe41ff = (*(void ***)this_)[10];
  }
  if (mb_entry_04b6eb9859fe41ff == NULL) {
  return 0;
  }
  mb_fn_04b6eb9859fe41ff mb_target_04b6eb9859fe41ff = (mb_fn_04b6eb9859fe41ff)mb_entry_04b6eb9859fe41ff;
  int32_t mb_result_04b6eb9859fe41ff = mb_target_04b6eb9859fe41ff(this_, (void * *)result_out);
  return mb_result_04b6eb9859fe41ff;
}

typedef int32_t (MB_CALL *mb_fn_70c5bb521ddd3c06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee3a5f5702c4742ee178b85(void * this_, uint64_t * result_out) {
  void *mb_entry_70c5bb521ddd3c06 = NULL;
  if (this_ != NULL) {
    mb_entry_70c5bb521ddd3c06 = (*(void ***)this_)[6];
  }
  if (mb_entry_70c5bb521ddd3c06 == NULL) {
  return 0;
  }
  mb_fn_70c5bb521ddd3c06 mb_target_70c5bb521ddd3c06 = (mb_fn_70c5bb521ddd3c06)mb_entry_70c5bb521ddd3c06;
  int32_t mb_result_70c5bb521ddd3c06 = mb_target_70c5bb521ddd3c06(this_, (void * *)result_out);
  return mb_result_70c5bb521ddd3c06;
}

typedef int32_t (MB_CALL *mb_fn_e350fd0c47fac978)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c648e0cfc700594ec04c397d(void * this_, uint64_t * result_out) {
  void *mb_entry_e350fd0c47fac978 = NULL;
  if (this_ != NULL) {
    mb_entry_e350fd0c47fac978 = (*(void ***)this_)[7];
  }
  if (mb_entry_e350fd0c47fac978 == NULL) {
  return 0;
  }
  mb_fn_e350fd0c47fac978 mb_target_e350fd0c47fac978 = (mb_fn_e350fd0c47fac978)mb_entry_e350fd0c47fac978;
  int32_t mb_result_e350fd0c47fac978 = mb_target_e350fd0c47fac978(this_, (void * *)result_out);
  return mb_result_e350fd0c47fac978;
}

typedef int32_t (MB_CALL *mb_fn_3261c4af5a8c138d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c97a051fc348de19b89cb98(void * this_, uint64_t * result_out) {
  void *mb_entry_3261c4af5a8c138d = NULL;
  if (this_ != NULL) {
    mb_entry_3261c4af5a8c138d = (*(void ***)this_)[8];
  }
  if (mb_entry_3261c4af5a8c138d == NULL) {
  return 0;
  }
  mb_fn_3261c4af5a8c138d mb_target_3261c4af5a8c138d = (mb_fn_3261c4af5a8c138d)mb_entry_3261c4af5a8c138d;
  int32_t mb_result_3261c4af5a8c138d = mb_target_3261c4af5a8c138d(this_, (void * *)result_out);
  return mb_result_3261c4af5a8c138d;
}

typedef int32_t (MB_CALL *mb_fn_3a832a7269873de0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7527fa0f0c8c7b30c870ec29(void * this_, uint64_t * result_out) {
  void *mb_entry_3a832a7269873de0 = NULL;
  if (this_ != NULL) {
    mb_entry_3a832a7269873de0 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a832a7269873de0 == NULL) {
  return 0;
  }
  mb_fn_3a832a7269873de0 mb_target_3a832a7269873de0 = (mb_fn_3a832a7269873de0)mb_entry_3a832a7269873de0;
  int32_t mb_result_3a832a7269873de0 = mb_target_3a832a7269873de0(this_, (void * *)result_out);
  return mb_result_3a832a7269873de0;
}

typedef int32_t (MB_CALL *mb_fn_d0f7360a6fbce572)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc5af7671b1e1b849b633f4(void * this_, uint64_t * result_out) {
  void *mb_entry_d0f7360a6fbce572 = NULL;
  if (this_ != NULL) {
    mb_entry_d0f7360a6fbce572 = (*(void ***)this_)[11];
  }
  if (mb_entry_d0f7360a6fbce572 == NULL) {
  return 0;
  }
  mb_fn_d0f7360a6fbce572 mb_target_d0f7360a6fbce572 = (mb_fn_d0f7360a6fbce572)mb_entry_d0f7360a6fbce572;
  int32_t mb_result_d0f7360a6fbce572 = mb_target_d0f7360a6fbce572(this_, (void * *)result_out);
  return mb_result_d0f7360a6fbce572;
}

typedef int32_t (MB_CALL *mb_fn_e09ae908e4936974)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f961ba843be5b3b7cc430440(void * this_, uint64_t * result_out) {
  void *mb_entry_e09ae908e4936974 = NULL;
  if (this_ != NULL) {
    mb_entry_e09ae908e4936974 = (*(void ***)this_)[6];
  }
  if (mb_entry_e09ae908e4936974 == NULL) {
  return 0;
  }
  mb_fn_e09ae908e4936974 mb_target_e09ae908e4936974 = (mb_fn_e09ae908e4936974)mb_entry_e09ae908e4936974;
  int32_t mb_result_e09ae908e4936974 = mb_target_e09ae908e4936974(this_, (void * *)result_out);
  return mb_result_e09ae908e4936974;
}

typedef int32_t (MB_CALL *mb_fn_15fe44b5379c8c5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b3c180603b0037c68381fc(void * this_, uint64_t * result_out) {
  void *mb_entry_15fe44b5379c8c5f = NULL;
  if (this_ != NULL) {
    mb_entry_15fe44b5379c8c5f = (*(void ***)this_)[12];
  }
  if (mb_entry_15fe44b5379c8c5f == NULL) {
  return 0;
  }
  mb_fn_15fe44b5379c8c5f mb_target_15fe44b5379c8c5f = (mb_fn_15fe44b5379c8c5f)mb_entry_15fe44b5379c8c5f;
  int32_t mb_result_15fe44b5379c8c5f = mb_target_15fe44b5379c8c5f(this_, (void * *)result_out);
  return mb_result_15fe44b5379c8c5f;
}

typedef int32_t (MB_CALL *mb_fn_acd7dbe19a683281)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bb4626e39eceadca403a93(void * this_, uint64_t * result_out) {
  void *mb_entry_acd7dbe19a683281 = NULL;
  if (this_ != NULL) {
    mb_entry_acd7dbe19a683281 = (*(void ***)this_)[9];
  }
  if (mb_entry_acd7dbe19a683281 == NULL) {
  return 0;
  }
  mb_fn_acd7dbe19a683281 mb_target_acd7dbe19a683281 = (mb_fn_acd7dbe19a683281)mb_entry_acd7dbe19a683281;
  int32_t mb_result_acd7dbe19a683281 = mb_target_acd7dbe19a683281(this_, (void * *)result_out);
  return mb_result_acd7dbe19a683281;
}

typedef int32_t (MB_CALL *mb_fn_96cfd9909b754d91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08143f6ea6561e1a924e146(void * this_, uint64_t * result_out) {
  void *mb_entry_96cfd9909b754d91 = NULL;
  if (this_ != NULL) {
    mb_entry_96cfd9909b754d91 = (*(void ***)this_)[10];
  }
  if (mb_entry_96cfd9909b754d91 == NULL) {
  return 0;
  }
  mb_fn_96cfd9909b754d91 mb_target_96cfd9909b754d91 = (mb_fn_96cfd9909b754d91)mb_entry_96cfd9909b754d91;
  int32_t mb_result_96cfd9909b754d91 = mb_target_96cfd9909b754d91(this_, (void * *)result_out);
  return mb_result_96cfd9909b754d91;
}

typedef int32_t (MB_CALL *mb_fn_466bd7b485679640)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa4262543cb0704985de38c(void * this_) {
  void *mb_entry_466bd7b485679640 = NULL;
  if (this_ != NULL) {
    mb_entry_466bd7b485679640 = (*(void ***)this_)[6];
  }
  if (mb_entry_466bd7b485679640 == NULL) {
  return 0;
  }
  mb_fn_466bd7b485679640 mb_target_466bd7b485679640 = (mb_fn_466bd7b485679640)mb_entry_466bd7b485679640;
  int32_t mb_result_466bd7b485679640 = mb_target_466bd7b485679640(this_);
  return mb_result_466bd7b485679640;
}

typedef int32_t (MB_CALL *mb_fn_ba6c1320cd51138e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66884ff28f1a9d98579de89a(void * this_, uint64_t * result_out) {
  void *mb_entry_ba6c1320cd51138e = NULL;
  if (this_ != NULL) {
    mb_entry_ba6c1320cd51138e = (*(void ***)this_)[8];
  }
  if (mb_entry_ba6c1320cd51138e == NULL) {
  return 0;
  }
  mb_fn_ba6c1320cd51138e mb_target_ba6c1320cd51138e = (mb_fn_ba6c1320cd51138e)mb_entry_ba6c1320cd51138e;
  int32_t mb_result_ba6c1320cd51138e = mb_target_ba6c1320cd51138e(this_, (void * *)result_out);
  return mb_result_ba6c1320cd51138e;
}

typedef int32_t (MB_CALL *mb_fn_05e26b4103d6f9bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0e1a275824d453ba5f0c30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05e26b4103d6f9bb = NULL;
  if (this_ != NULL) {
    mb_entry_05e26b4103d6f9bb = (*(void ***)this_)[6];
  }
  if (mb_entry_05e26b4103d6f9bb == NULL) {
  return 0;
  }
  mb_fn_05e26b4103d6f9bb mb_target_05e26b4103d6f9bb = (mb_fn_05e26b4103d6f9bb)mb_entry_05e26b4103d6f9bb;
  int32_t mb_result_05e26b4103d6f9bb = mb_target_05e26b4103d6f9bb(this_, (uint8_t *)result_out);
  return mb_result_05e26b4103d6f9bb;
}

typedef int32_t (MB_CALL *mb_fn_cffe94bb0dbc8f51)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd3142e6154c0f1b6675a0c(void * this_, uint32_t value) {
  void *mb_entry_cffe94bb0dbc8f51 = NULL;
  if (this_ != NULL) {
    mb_entry_cffe94bb0dbc8f51 = (*(void ***)this_)[7];
  }
  if (mb_entry_cffe94bb0dbc8f51 == NULL) {
  return 0;
  }
  mb_fn_cffe94bb0dbc8f51 mb_target_cffe94bb0dbc8f51 = (mb_fn_cffe94bb0dbc8f51)mb_entry_cffe94bb0dbc8f51;
  int32_t mb_result_cffe94bb0dbc8f51 = mb_target_cffe94bb0dbc8f51(this_, value);
  return mb_result_cffe94bb0dbc8f51;
}

typedef int32_t (MB_CALL *mb_fn_72026ce9b9f58595)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050b1e710d8ac25270cdd306(void * this_, int32_t * result_out) {
  void *mb_entry_72026ce9b9f58595 = NULL;
  if (this_ != NULL) {
    mb_entry_72026ce9b9f58595 = (*(void ***)this_)[6];
  }
  if (mb_entry_72026ce9b9f58595 == NULL) {
  return 0;
  }
  mb_fn_72026ce9b9f58595 mb_target_72026ce9b9f58595 = (mb_fn_72026ce9b9f58595)mb_entry_72026ce9b9f58595;
  int32_t mb_result_72026ce9b9f58595 = mb_target_72026ce9b9f58595(this_, result_out);
  return mb_result_72026ce9b9f58595;
}

typedef int32_t (MB_CALL *mb_fn_b75ae072fce6a0a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a847d65300734e019b2e3f(void * this_) {
  void *mb_entry_b75ae072fce6a0a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b75ae072fce6a0a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b75ae072fce6a0a1 == NULL) {
  return 0;
  }
  mb_fn_b75ae072fce6a0a1 mb_target_b75ae072fce6a0a1 = (mb_fn_b75ae072fce6a0a1)mb_entry_b75ae072fce6a0a1;
  int32_t mb_result_b75ae072fce6a0a1 = mb_target_b75ae072fce6a0a1(this_);
  return mb_result_b75ae072fce6a0a1;
}

typedef int32_t (MB_CALL *mb_fn_6360e7c0d269d341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d2fa93198f948cd4f16618(void * this_, uint64_t * result_out) {
  void *mb_entry_6360e7c0d269d341 = NULL;
  if (this_ != NULL) {
    mb_entry_6360e7c0d269d341 = (*(void ***)this_)[9];
  }
  if (mb_entry_6360e7c0d269d341 == NULL) {
  return 0;
  }
  mb_fn_6360e7c0d269d341 mb_target_6360e7c0d269d341 = (mb_fn_6360e7c0d269d341)mb_entry_6360e7c0d269d341;
  int32_t mb_result_6360e7c0d269d341 = mb_target_6360e7c0d269d341(this_, (void * *)result_out);
  return mb_result_6360e7c0d269d341;
}

typedef int32_t (MB_CALL *mb_fn_e5977077a6975d0e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131a678a371d3ba226be556b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5977077a6975d0e = NULL;
  if (this_ != NULL) {
    mb_entry_e5977077a6975d0e = (*(void ***)this_)[7];
  }
  if (mb_entry_e5977077a6975d0e == NULL) {
  return 0;
  }
  mb_fn_e5977077a6975d0e mb_target_e5977077a6975d0e = (mb_fn_e5977077a6975d0e)mb_entry_e5977077a6975d0e;
  int32_t mb_result_e5977077a6975d0e = mb_target_e5977077a6975d0e(this_, (uint8_t *)result_out);
  return mb_result_e5977077a6975d0e;
}

typedef int32_t (MB_CALL *mb_fn_982d29979071911b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf04b6063eaa1c538d87785(void * this_, int32_t * result_out) {
  void *mb_entry_982d29979071911b = NULL;
  if (this_ != NULL) {
    mb_entry_982d29979071911b = (*(void ***)this_)[6];
  }
  if (mb_entry_982d29979071911b == NULL) {
  return 0;
  }
  mb_fn_982d29979071911b mb_target_982d29979071911b = (mb_fn_982d29979071911b)mb_entry_982d29979071911b;
  int32_t mb_result_982d29979071911b = mb_target_982d29979071911b(this_, result_out);
  return mb_result_982d29979071911b;
}

typedef int32_t (MB_CALL *mb_fn_11534f0d3844e5bf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65cb2906ce6f7d2e961246d7(void * this_, uint32_t value) {
  void *mb_entry_11534f0d3844e5bf = NULL;
  if (this_ != NULL) {
    mb_entry_11534f0d3844e5bf = (*(void ***)this_)[8];
  }
  if (mb_entry_11534f0d3844e5bf == NULL) {
  return 0;
  }
  mb_fn_11534f0d3844e5bf mb_target_11534f0d3844e5bf = (mb_fn_11534f0d3844e5bf)mb_entry_11534f0d3844e5bf;
  int32_t mb_result_11534f0d3844e5bf = mb_target_11534f0d3844e5bf(this_, value);
  return mb_result_11534f0d3844e5bf;
}

typedef int32_t (MB_CALL *mb_fn_8b69ea4c7b982e03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b800ef12e6df7cc607e879d0(void * this_, int32_t * result_out) {
  void *mb_entry_8b69ea4c7b982e03 = NULL;
  if (this_ != NULL) {
    mb_entry_8b69ea4c7b982e03 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b69ea4c7b982e03 == NULL) {
  return 0;
  }
  mb_fn_8b69ea4c7b982e03 mb_target_8b69ea4c7b982e03 = (mb_fn_8b69ea4c7b982e03)mb_entry_8b69ea4c7b982e03;
  int32_t mb_result_8b69ea4c7b982e03 = mb_target_8b69ea4c7b982e03(this_, result_out);
  return mb_result_8b69ea4c7b982e03;
}

typedef int32_t (MB_CALL *mb_fn_a4c003527008a5e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbfea966fd4bc549cecb5002(void * this_, uint64_t * result_out) {
  void *mb_entry_a4c003527008a5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c003527008a5e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4c003527008a5e3 == NULL) {
  return 0;
  }
  mb_fn_a4c003527008a5e3 mb_target_a4c003527008a5e3 = (mb_fn_a4c003527008a5e3)mb_entry_a4c003527008a5e3;
  int32_t mb_result_a4c003527008a5e3 = mb_target_a4c003527008a5e3(this_, (void * *)result_out);
  return mb_result_a4c003527008a5e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9cd037905560d18f_p1;
typedef char mb_assert_9cd037905560d18f_p1[(sizeof(mb_agg_9cd037905560d18f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9cd037905560d18f_p1[(MB_ALIGNOF(mb_agg_9cd037905560d18f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cd037905560d18f)(void *, mb_agg_9cd037905560d18f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3aa44123b6f80a8d414be00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cd037905560d18f = NULL;
  if (this_ != NULL) {
    mb_entry_9cd037905560d18f = (*(void ***)this_)[8];
  }
  if (mb_entry_9cd037905560d18f == NULL) {
  return 0;
  }
  mb_fn_9cd037905560d18f mb_target_9cd037905560d18f = (mb_fn_9cd037905560d18f)mb_entry_9cd037905560d18f;
  int32_t mb_result_9cd037905560d18f = mb_target_9cd037905560d18f(this_, (mb_agg_9cd037905560d18f_p1 *)result_out);
  return mb_result_9cd037905560d18f;
}

typedef int32_t (MB_CALL *mb_fn_e48b47bd68297a14)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428d84d4bb7ac9e1a5cd073c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e48b47bd68297a14 = NULL;
  if (this_ != NULL) {
    mb_entry_e48b47bd68297a14 = (*(void ***)this_)[6];
  }
  if (mb_entry_e48b47bd68297a14 == NULL) {
  return 0;
  }
  mb_fn_e48b47bd68297a14 mb_target_e48b47bd68297a14 = (mb_fn_e48b47bd68297a14)mb_entry_e48b47bd68297a14;
  int32_t mb_result_e48b47bd68297a14 = mb_target_e48b47bd68297a14(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e48b47bd68297a14;
}

typedef int32_t (MB_CALL *mb_fn_11da368b4618729f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5637284ce955ba6dd2337e87(void * this_, uint64_t * result_out) {
  void *mb_entry_11da368b4618729f = NULL;
  if (this_ != NULL) {
    mb_entry_11da368b4618729f = (*(void ***)this_)[22];
  }
  if (mb_entry_11da368b4618729f == NULL) {
  return 0;
  }
  mb_fn_11da368b4618729f mb_target_11da368b4618729f = (mb_fn_11da368b4618729f)mb_entry_11da368b4618729f;
  int32_t mb_result_11da368b4618729f = mb_target_11da368b4618729f(this_, (void * *)result_out);
  return mb_result_11da368b4618729f;
}

typedef int32_t (MB_CALL *mb_fn_0fc7db36b6190280)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89f97c8b96f02480094c9b7(void * this_, int32_t * result_out) {
  void *mb_entry_0fc7db36b6190280 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc7db36b6190280 = (*(void ***)this_)[8];
  }
  if (mb_entry_0fc7db36b6190280 == NULL) {
  return 0;
  }
  mb_fn_0fc7db36b6190280 mb_target_0fc7db36b6190280 = (mb_fn_0fc7db36b6190280)mb_entry_0fc7db36b6190280;
  int32_t mb_result_0fc7db36b6190280 = mb_target_0fc7db36b6190280(this_, result_out);
  return mb_result_0fc7db36b6190280;
}

typedef int32_t (MB_CALL *mb_fn_37c1ad4f56203b8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8ff18aeaa80c2826d37aa0(void * this_, uint64_t * result_out) {
  void *mb_entry_37c1ad4f56203b8e = NULL;
  if (this_ != NULL) {
    mb_entry_37c1ad4f56203b8e = (*(void ***)this_)[6];
  }
  if (mb_entry_37c1ad4f56203b8e == NULL) {
  return 0;
  }
  mb_fn_37c1ad4f56203b8e mb_target_37c1ad4f56203b8e = (mb_fn_37c1ad4f56203b8e)mb_entry_37c1ad4f56203b8e;
  int32_t mb_result_37c1ad4f56203b8e = mb_target_37c1ad4f56203b8e(this_, (void * *)result_out);
  return mb_result_37c1ad4f56203b8e;
}

typedef int32_t (MB_CALL *mb_fn_a684a2a9716a2af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf8b670980bcda992dc4b71(void * this_, uint64_t * result_out) {
  void *mb_entry_a684a2a9716a2af6 = NULL;
  if (this_ != NULL) {
    mb_entry_a684a2a9716a2af6 = (*(void ***)this_)[14];
  }
  if (mb_entry_a684a2a9716a2af6 == NULL) {
  return 0;
  }
  mb_fn_a684a2a9716a2af6 mb_target_a684a2a9716a2af6 = (mb_fn_a684a2a9716a2af6)mb_entry_a684a2a9716a2af6;
  int32_t mb_result_a684a2a9716a2af6 = mb_target_a684a2a9716a2af6(this_, (void * *)result_out);
  return mb_result_a684a2a9716a2af6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e8c9d40a67fc6dc7_p1;
typedef char mb_assert_e8c9d40a67fc6dc7_p1[(sizeof(mb_agg_e8c9d40a67fc6dc7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e8c9d40a67fc6dc7_p1[(MB_ALIGNOF(mb_agg_e8c9d40a67fc6dc7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8c9d40a67fc6dc7)(void *, mb_agg_e8c9d40a67fc6dc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd5493ced6ab7d78c127c78(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8c9d40a67fc6dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c9d40a67fc6dc7 = (*(void ***)this_)[16];
  }
  if (mb_entry_e8c9d40a67fc6dc7 == NULL) {
  return 0;
  }
  mb_fn_e8c9d40a67fc6dc7 mb_target_e8c9d40a67fc6dc7 = (mb_fn_e8c9d40a67fc6dc7)mb_entry_e8c9d40a67fc6dc7;
  int32_t mb_result_e8c9d40a67fc6dc7 = mb_target_e8c9d40a67fc6dc7(this_, (mb_agg_e8c9d40a67fc6dc7_p1 *)result_out);
  return mb_result_e8c9d40a67fc6dc7;
}

typedef int32_t (MB_CALL *mb_fn_cac43756b972d9b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d394d23bc7855cb94c89e7d(void * this_, int32_t * result_out) {
  void *mb_entry_cac43756b972d9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_cac43756b972d9b8 = (*(void ***)this_)[24];
  }
  if (mb_entry_cac43756b972d9b8 == NULL) {
  return 0;
  }
  mb_fn_cac43756b972d9b8 mb_target_cac43756b972d9b8 = (mb_fn_cac43756b972d9b8)mb_entry_cac43756b972d9b8;
  int32_t mb_result_cac43756b972d9b8 = mb_target_cac43756b972d9b8(this_, result_out);
  return mb_result_cac43756b972d9b8;
}

typedef int32_t (MB_CALL *mb_fn_5858287f7bed277c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101a542230a8fd433d977684(void * this_, uint64_t * result_out) {
  void *mb_entry_5858287f7bed277c = NULL;
  if (this_ != NULL) {
    mb_entry_5858287f7bed277c = (*(void ***)this_)[6];
  }
  if (mb_entry_5858287f7bed277c == NULL) {
  return 0;
  }
  mb_fn_5858287f7bed277c mb_target_5858287f7bed277c = (mb_fn_5858287f7bed277c)mb_entry_5858287f7bed277c;
  int32_t mb_result_5858287f7bed277c = mb_target_5858287f7bed277c(this_, (void * *)result_out);
  return mb_result_5858287f7bed277c;
}

typedef int32_t (MB_CALL *mb_fn_f16303701467169c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0763c399c81e2cfdbe0a2895(void * this_, uint64_t * result_out) {
  void *mb_entry_f16303701467169c = NULL;
  if (this_ != NULL) {
    mb_entry_f16303701467169c = (*(void ***)this_)[8];
  }
  if (mb_entry_f16303701467169c == NULL) {
  return 0;
  }
  mb_fn_f16303701467169c mb_target_f16303701467169c = (mb_fn_f16303701467169c)mb_entry_f16303701467169c;
  int32_t mb_result_f16303701467169c = mb_target_f16303701467169c(this_, (void * *)result_out);
  return mb_result_f16303701467169c;
}

typedef int32_t (MB_CALL *mb_fn_c124482fb4cf4b59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40044941be7e4bf835d45fad(void * this_, uint64_t * result_out) {
  void *mb_entry_c124482fb4cf4b59 = NULL;
  if (this_ != NULL) {
    mb_entry_c124482fb4cf4b59 = (*(void ***)this_)[10];
  }
  if (mb_entry_c124482fb4cf4b59 == NULL) {
  return 0;
  }
  mb_fn_c124482fb4cf4b59 mb_target_c124482fb4cf4b59 = (mb_fn_c124482fb4cf4b59)mb_entry_c124482fb4cf4b59;
  int32_t mb_result_c124482fb4cf4b59 = mb_target_c124482fb4cf4b59(this_, (void * *)result_out);
  return mb_result_c124482fb4cf4b59;
}

typedef int32_t (MB_CALL *mb_fn_0b3204e3d91f4055)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecba0df123e3f6f5fffb42c9(void * this_, uint64_t * result_out) {
  void *mb_entry_0b3204e3d91f4055 = NULL;
  if (this_ != NULL) {
    mb_entry_0b3204e3d91f4055 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b3204e3d91f4055 == NULL) {
  return 0;
  }
  mb_fn_0b3204e3d91f4055 mb_target_0b3204e3d91f4055 = (mb_fn_0b3204e3d91f4055)mb_entry_0b3204e3d91f4055;
  int32_t mb_result_0b3204e3d91f4055 = mb_target_0b3204e3d91f4055(this_, (void * *)result_out);
  return mb_result_0b3204e3d91f4055;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1fdc7cc51c9a9fd5_p1;
typedef char mb_assert_1fdc7cc51c9a9fd5_p1[(sizeof(mb_agg_1fdc7cc51c9a9fd5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1fdc7cc51c9a9fd5_p1[(MB_ALIGNOF(mb_agg_1fdc7cc51c9a9fd5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fdc7cc51c9a9fd5)(void *, mb_agg_1fdc7cc51c9a9fd5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea2c722f552ce7237abf96c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1fdc7cc51c9a9fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_1fdc7cc51c9a9fd5 = (*(void ***)this_)[18];
  }
  if (mb_entry_1fdc7cc51c9a9fd5 == NULL) {
  return 0;
  }
  mb_fn_1fdc7cc51c9a9fd5 mb_target_1fdc7cc51c9a9fd5 = (mb_fn_1fdc7cc51c9a9fd5)mb_entry_1fdc7cc51c9a9fd5;
  int32_t mb_result_1fdc7cc51c9a9fd5 = mb_target_1fdc7cc51c9a9fd5(this_, (mb_agg_1fdc7cc51c9a9fd5_p1 *)result_out);
  return mb_result_1fdc7cc51c9a9fd5;
}

typedef int32_t (MB_CALL *mb_fn_ad9062cff2c9264a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db1866cbcf7dec7de39c338(void * this_, uint64_t * result_out) {
  void *mb_entry_ad9062cff2c9264a = NULL;
  if (this_ != NULL) {
    mb_entry_ad9062cff2c9264a = (*(void ***)this_)[16];
  }
  if (mb_entry_ad9062cff2c9264a == NULL) {
  return 0;
  }
  mb_fn_ad9062cff2c9264a mb_target_ad9062cff2c9264a = (mb_fn_ad9062cff2c9264a)mb_entry_ad9062cff2c9264a;
  int32_t mb_result_ad9062cff2c9264a = mb_target_ad9062cff2c9264a(this_, (void * *)result_out);
  return mb_result_ad9062cff2c9264a;
}

typedef int32_t (MB_CALL *mb_fn_03f8aee5a38488e7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11520ed09b4b62e67072ac8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03f8aee5a38488e7 = NULL;
  if (this_ != NULL) {
    mb_entry_03f8aee5a38488e7 = (*(void ***)this_)[14];
  }
  if (mb_entry_03f8aee5a38488e7 == NULL) {
  return 0;
  }
  mb_fn_03f8aee5a38488e7 mb_target_03f8aee5a38488e7 = (mb_fn_03f8aee5a38488e7)mb_entry_03f8aee5a38488e7;
  int32_t mb_result_03f8aee5a38488e7 = mb_target_03f8aee5a38488e7(this_, (double *)result_out);
  return mb_result_03f8aee5a38488e7;
}

typedef int32_t (MB_CALL *mb_fn_7f1eb214df7ce6bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972740a73100bc51ed1417f6(void * this_, int32_t * result_out) {
  void *mb_entry_7f1eb214df7ce6bf = NULL;
  if (this_ != NULL) {
    mb_entry_7f1eb214df7ce6bf = (*(void ***)this_)[22];
  }
  if (mb_entry_7f1eb214df7ce6bf == NULL) {
  return 0;
  }
  mb_fn_7f1eb214df7ce6bf mb_target_7f1eb214df7ce6bf = (mb_fn_7f1eb214df7ce6bf)mb_entry_7f1eb214df7ce6bf;
  int32_t mb_result_7f1eb214df7ce6bf = mb_target_7f1eb214df7ce6bf(this_, result_out);
  return mb_result_7f1eb214df7ce6bf;
}

typedef int32_t (MB_CALL *mb_fn_c8dbbf10e55764be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7647c9c70dcad99e71a0dfa4(void * this_, int32_t * result_out) {
  void *mb_entry_c8dbbf10e55764be = NULL;
  if (this_ != NULL) {
    mb_entry_c8dbbf10e55764be = (*(void ***)this_)[20];
  }
  if (mb_entry_c8dbbf10e55764be == NULL) {
  return 0;
  }
  mb_fn_c8dbbf10e55764be mb_target_c8dbbf10e55764be = (mb_fn_c8dbbf10e55764be)mb_entry_c8dbbf10e55764be;
  int32_t mb_result_c8dbbf10e55764be = mb_target_c8dbbf10e55764be(this_, result_out);
  return mb_result_c8dbbf10e55764be;
}

typedef int32_t (MB_CALL *mb_fn_163b2d35075d0c51)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f71e9bb67254448c704ac3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_163b2d35075d0c51 = NULL;
  if (this_ != NULL) {
    mb_entry_163b2d35075d0c51 = (*(void ***)this_)[18];
  }
  if (mb_entry_163b2d35075d0c51 == NULL) {
  return 0;
  }
  mb_fn_163b2d35075d0c51 mb_target_163b2d35075d0c51 = (mb_fn_163b2d35075d0c51)mb_entry_163b2d35075d0c51;
  int32_t mb_result_163b2d35075d0c51 = mb_target_163b2d35075d0c51(this_, (uint16_t *)result_out);
  return mb_result_163b2d35075d0c51;
}

typedef int32_t (MB_CALL *mb_fn_405cec5531af34d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d84cc6b0c90c97bf6975662(void * this_, uint64_t * result_out) {
  void *mb_entry_405cec5531af34d2 = NULL;
  if (this_ != NULL) {
    mb_entry_405cec5531af34d2 = (*(void ***)this_)[26];
  }
  if (mb_entry_405cec5531af34d2 == NULL) {
  return 0;
  }
  mb_fn_405cec5531af34d2 mb_target_405cec5531af34d2 = (mb_fn_405cec5531af34d2)mb_entry_405cec5531af34d2;
  int32_t mb_result_405cec5531af34d2 = mb_target_405cec5531af34d2(this_, (void * *)result_out);
  return mb_result_405cec5531af34d2;
}

typedef int32_t (MB_CALL *mb_fn_2e1d5b6c6eea79c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018938f449167a0f190725c1(void * this_, int32_t * result_out) {
  void *mb_entry_2e1d5b6c6eea79c7 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1d5b6c6eea79c7 = (*(void ***)this_)[24];
  }
  if (mb_entry_2e1d5b6c6eea79c7 == NULL) {
  return 0;
  }
  mb_fn_2e1d5b6c6eea79c7 mb_target_2e1d5b6c6eea79c7 = (mb_fn_2e1d5b6c6eea79c7)mb_entry_2e1d5b6c6eea79c7;
  int32_t mb_result_2e1d5b6c6eea79c7 = mb_target_2e1d5b6c6eea79c7(this_, result_out);
  return mb_result_2e1d5b6c6eea79c7;
}

typedef int32_t (MB_CALL *mb_fn_99fa88dd4d6167f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d1d8458aaca226d26da31c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99fa88dd4d6167f6 = NULL;
  if (this_ != NULL) {
    mb_entry_99fa88dd4d6167f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_99fa88dd4d6167f6 == NULL) {
  return 0;
  }
  mb_fn_99fa88dd4d6167f6 mb_target_99fa88dd4d6167f6 = (mb_fn_99fa88dd4d6167f6)mb_entry_99fa88dd4d6167f6;
  int32_t mb_result_99fa88dd4d6167f6 = mb_target_99fa88dd4d6167f6(this_, (uint8_t *)result_out);
  return mb_result_99fa88dd4d6167f6;
}

typedef int32_t (MB_CALL *mb_fn_6e3248a4f21eb9ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5859ae6a42ba1a07bbaa4212(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e3248a4f21eb9ea = NULL;
  if (this_ != NULL) {
    mb_entry_6e3248a4f21eb9ea = (*(void ***)this_)[12];
  }
  if (mb_entry_6e3248a4f21eb9ea == NULL) {
  return 0;
  }
  mb_fn_6e3248a4f21eb9ea mb_target_6e3248a4f21eb9ea = (mb_fn_6e3248a4f21eb9ea)mb_entry_6e3248a4f21eb9ea;
  int32_t mb_result_6e3248a4f21eb9ea = mb_target_6e3248a4f21eb9ea(this_, (double *)result_out);
  return mb_result_6e3248a4f21eb9ea;
}

typedef int32_t (MB_CALL *mb_fn_c6ccc9e68fb9a7d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd29f3d54de5c60dcca9b1d8(void * this_, int32_t * result_out) {
  void *mb_entry_c6ccc9e68fb9a7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ccc9e68fb9a7d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6ccc9e68fb9a7d9 == NULL) {
  return 0;
  }
  mb_fn_c6ccc9e68fb9a7d9 mb_target_c6ccc9e68fb9a7d9 = (mb_fn_c6ccc9e68fb9a7d9)mb_entry_c6ccc9e68fb9a7d9;
  int32_t mb_result_c6ccc9e68fb9a7d9 = mb_target_c6ccc9e68fb9a7d9(this_, result_out);
  return mb_result_c6ccc9e68fb9a7d9;
}

typedef int32_t (MB_CALL *mb_fn_71f6c63ac76cb2b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca8d4ab3d7f0cf5ecee3953(void * this_, int32_t * result_out) {
  void *mb_entry_71f6c63ac76cb2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_71f6c63ac76cb2b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_71f6c63ac76cb2b8 == NULL) {
  return 0;
  }
  mb_fn_71f6c63ac76cb2b8 mb_target_71f6c63ac76cb2b8 = (mb_fn_71f6c63ac76cb2b8)mb_entry_71f6c63ac76cb2b8;
  int32_t mb_result_71f6c63ac76cb2b8 = mb_target_71f6c63ac76cb2b8(this_, result_out);
  return mb_result_71f6c63ac76cb2b8;
}

typedef int32_t (MB_CALL *mb_fn_ba3431968bfb38bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bcf388e1fe544b02c3ae704(void * this_, int32_t * result_out) {
  void *mb_entry_ba3431968bfb38bf = NULL;
  if (this_ != NULL) {
    mb_entry_ba3431968bfb38bf = (*(void ***)this_)[6];
  }
  if (mb_entry_ba3431968bfb38bf == NULL) {
  return 0;
  }
  mb_fn_ba3431968bfb38bf mb_target_ba3431968bfb38bf = (mb_fn_ba3431968bfb38bf)mb_entry_ba3431968bfb38bf;
  int32_t mb_result_ba3431968bfb38bf = mb_target_ba3431968bfb38bf(this_, result_out);
  return mb_result_ba3431968bfb38bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_477a78ae709d4ac2_p1;
typedef char mb_assert_477a78ae709d4ac2_p1[(sizeof(mb_agg_477a78ae709d4ac2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_477a78ae709d4ac2_p1[(MB_ALIGNOF(mb_agg_477a78ae709d4ac2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_477a78ae709d4ac2)(void *, mb_agg_477a78ae709d4ac2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1ee89040e8b4dce2407561(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_477a78ae709d4ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_477a78ae709d4ac2 = (*(void ***)this_)[20];
  }
  if (mb_entry_477a78ae709d4ac2 == NULL) {
  return 0;
  }
  mb_fn_477a78ae709d4ac2 mb_target_477a78ae709d4ac2 = (mb_fn_477a78ae709d4ac2)mb_entry_477a78ae709d4ac2;
  int32_t mb_result_477a78ae709d4ac2 = mb_target_477a78ae709d4ac2(this_, (mb_agg_477a78ae709d4ac2_p1 *)result_out);
  return mb_result_477a78ae709d4ac2;
}

