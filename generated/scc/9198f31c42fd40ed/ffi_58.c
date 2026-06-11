#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bcfc7f30432ea96f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff9c1234a4691f2c5544385(void * this_) {
  void *mb_entry_bcfc7f30432ea96f = NULL;
  if (this_ != NULL) {
    mb_entry_bcfc7f30432ea96f = (*(void ***)this_)[15];
  }
  if (mb_entry_bcfc7f30432ea96f == NULL) {
  return 0;
  }
  mb_fn_bcfc7f30432ea96f mb_target_bcfc7f30432ea96f = (mb_fn_bcfc7f30432ea96f)mb_entry_bcfc7f30432ea96f;
  int32_t mb_result_bcfc7f30432ea96f = mb_target_bcfc7f30432ea96f(this_);
  return mb_result_bcfc7f30432ea96f;
}

typedef int32_t (MB_CALL *mb_fn_027a4f72fba14100)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8a2c60179066ab69ba5eff(void * this_, uint64_t * result_out) {
  void *mb_entry_027a4f72fba14100 = NULL;
  if (this_ != NULL) {
    mb_entry_027a4f72fba14100 = (*(void ***)this_)[6];
  }
  if (mb_entry_027a4f72fba14100 == NULL) {
  return 0;
  }
  mb_fn_027a4f72fba14100 mb_target_027a4f72fba14100 = (mb_fn_027a4f72fba14100)mb_entry_027a4f72fba14100;
  int32_t mb_result_027a4f72fba14100 = mb_target_027a4f72fba14100(this_, (void * *)result_out);
  return mb_result_027a4f72fba14100;
}

typedef int32_t (MB_CALL *mb_fn_4efe9dbd981e1fcd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a149bc168a9027cb6a3936(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_4efe9dbd981e1fcd = NULL;
  if (this_ != NULL) {
    mb_entry_4efe9dbd981e1fcd = (*(void ***)this_)[6];
  }
  if (mb_entry_4efe9dbd981e1fcd == NULL) {
  return 0;
  }
  mb_fn_4efe9dbd981e1fcd mb_target_4efe9dbd981e1fcd = (mb_fn_4efe9dbd981e1fcd)mb_entry_4efe9dbd981e1fcd;
  int32_t mb_result_4efe9dbd981e1fcd = mb_target_4efe9dbd981e1fcd(this_, index, (void * *)result_out);
  return mb_result_4efe9dbd981e1fcd;
}

typedef int32_t (MB_CALL *mb_fn_bba245932a99150a)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f22818bfb8b7091dfa86d48c(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_bba245932a99150a = NULL;
  if (this_ != NULL) {
    mb_entry_bba245932a99150a = (*(void ***)this_)[16];
  }
  if (mb_entry_bba245932a99150a == NULL) {
  return 0;
  }
  mb_fn_bba245932a99150a mb_target_bba245932a99150a = (mb_fn_bba245932a99150a)mb_entry_bba245932a99150a;
  int32_t mb_result_bba245932a99150a = mb_target_bba245932a99150a(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_bba245932a99150a;
}

typedef int32_t (MB_CALL *mb_fn_568592afec374c23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2689cdcf7232dd969951367(void * this_, uint64_t * result_out) {
  void *mb_entry_568592afec374c23 = NULL;
  if (this_ != NULL) {
    mb_entry_568592afec374c23 = (*(void ***)this_)[8];
  }
  if (mb_entry_568592afec374c23 == NULL) {
  return 0;
  }
  mb_fn_568592afec374c23 mb_target_568592afec374c23 = (mb_fn_568592afec374c23)mb_entry_568592afec374c23;
  int32_t mb_result_568592afec374c23 = mb_target_568592afec374c23(this_, (void * *)result_out);
  return mb_result_568592afec374c23;
}

typedef int32_t (MB_CALL *mb_fn_4c131a7ac243479b)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7421aa2d39223721c4d75b8(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_4c131a7ac243479b = NULL;
  if (this_ != NULL) {
    mb_entry_4c131a7ac243479b = (*(void ***)this_)[9];
  }
  if (mb_entry_4c131a7ac243479b == NULL) {
  return 0;
  }
  mb_fn_4c131a7ac243479b mb_target_4c131a7ac243479b = (mb_fn_4c131a7ac243479b)mb_entry_4c131a7ac243479b;
  int32_t mb_result_4c131a7ac243479b = mb_target_4c131a7ac243479b(this_, value, index, (uint8_t *)result_out);
  return mb_result_4c131a7ac243479b;
}

typedef int32_t (MB_CALL *mb_fn_509e1a11a1f7fdea)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cda712b15c99a2d513c89ec(void * this_, uint32_t index, void * value) {
  void *mb_entry_509e1a11a1f7fdea = NULL;
  if (this_ != NULL) {
    mb_entry_509e1a11a1f7fdea = (*(void ***)this_)[11];
  }
  if (mb_entry_509e1a11a1f7fdea == NULL) {
  return 0;
  }
  mb_fn_509e1a11a1f7fdea mb_target_509e1a11a1f7fdea = (mb_fn_509e1a11a1f7fdea)mb_entry_509e1a11a1f7fdea;
  int32_t mb_result_509e1a11a1f7fdea = mb_target_509e1a11a1f7fdea(this_, index, value);
  return mb_result_509e1a11a1f7fdea;
}

typedef int32_t (MB_CALL *mb_fn_621877ea0e1442e5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f887d22d1c99a5cafd5b16a2(void * this_, uint32_t index) {
  void *mb_entry_621877ea0e1442e5 = NULL;
  if (this_ != NULL) {
    mb_entry_621877ea0e1442e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_621877ea0e1442e5 == NULL) {
  return 0;
  }
  mb_fn_621877ea0e1442e5 mb_target_621877ea0e1442e5 = (mb_fn_621877ea0e1442e5)mb_entry_621877ea0e1442e5;
  int32_t mb_result_621877ea0e1442e5 = mb_target_621877ea0e1442e5(this_, index);
  return mb_result_621877ea0e1442e5;
}

typedef int32_t (MB_CALL *mb_fn_924dcf500ed2abc1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5426234e89a71cc9e81217f3(void * this_) {
  void *mb_entry_924dcf500ed2abc1 = NULL;
  if (this_ != NULL) {
    mb_entry_924dcf500ed2abc1 = (*(void ***)this_)[14];
  }
  if (mb_entry_924dcf500ed2abc1 == NULL) {
  return 0;
  }
  mb_fn_924dcf500ed2abc1 mb_target_924dcf500ed2abc1 = (mb_fn_924dcf500ed2abc1)mb_entry_924dcf500ed2abc1;
  int32_t mb_result_924dcf500ed2abc1 = mb_target_924dcf500ed2abc1(this_);
  return mb_result_924dcf500ed2abc1;
}

typedef int32_t (MB_CALL *mb_fn_b87dda8fbd16e5b6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6029887356defb85adf56cff(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_b87dda8fbd16e5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b87dda8fbd16e5b6 = (*(void ***)this_)[17];
  }
  if (mb_entry_b87dda8fbd16e5b6 == NULL) {
  return 0;
  }
  mb_fn_b87dda8fbd16e5b6 mb_target_b87dda8fbd16e5b6 = (mb_fn_b87dda8fbd16e5b6)mb_entry_b87dda8fbd16e5b6;
  int32_t mb_result_b87dda8fbd16e5b6 = mb_target_b87dda8fbd16e5b6(this_, items_length, (void * *)items);
  return mb_result_b87dda8fbd16e5b6;
}

typedef int32_t (MB_CALL *mb_fn_36d896988d18829f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802bbb610f740d805707b1cb(void * this_, uint32_t index, void * value) {
  void *mb_entry_36d896988d18829f = NULL;
  if (this_ != NULL) {
    mb_entry_36d896988d18829f = (*(void ***)this_)[10];
  }
  if (mb_entry_36d896988d18829f == NULL) {
  return 0;
  }
  mb_fn_36d896988d18829f mb_target_36d896988d18829f = (mb_fn_36d896988d18829f)mb_entry_36d896988d18829f;
  int32_t mb_result_36d896988d18829f = mb_target_36d896988d18829f(this_, index, value);
  return mb_result_36d896988d18829f;
}

typedef int32_t (MB_CALL *mb_fn_577263d595779f85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db88501bc005c32bf25f230(void * this_, uint32_t * result_out) {
  void *mb_entry_577263d595779f85 = NULL;
  if (this_ != NULL) {
    mb_entry_577263d595779f85 = (*(void ***)this_)[7];
  }
  if (mb_entry_577263d595779f85 == NULL) {
  return 0;
  }
  mb_fn_577263d595779f85 mb_target_577263d595779f85 = (mb_fn_577263d595779f85)mb_entry_577263d595779f85;
  int32_t mb_result_577263d595779f85 = mb_target_577263d595779f85(this_, result_out);
  return mb_result_577263d595779f85;
}

typedef int32_t (MB_CALL *mb_fn_0d64098f52287a28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37ed3c86c1a9d105157bf56(void * this_, void * new_query_options) {
  void *mb_entry_0d64098f52287a28 = NULL;
  if (this_ != NULL) {
    mb_entry_0d64098f52287a28 = (*(void ***)this_)[14];
  }
  if (mb_entry_0d64098f52287a28 == NULL) {
  return 0;
  }
  mb_fn_0d64098f52287a28 mb_target_0d64098f52287a28 = (mb_fn_0d64098f52287a28)mb_entry_0d64098f52287a28;
  int32_t mb_result_0d64098f52287a28 = mb_target_0d64098f52287a28(this_, new_query_options);
  return mb_result_0d64098f52287a28;
}

typedef int32_t (MB_CALL *mb_fn_187327dafac42586)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333f19eaa16f0be3ee54b397(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_187327dafac42586 = NULL;
  if (this_ != NULL) {
    mb_entry_187327dafac42586 = (*(void ***)this_)[12];
  }
  if (mb_entry_187327dafac42586 == NULL) {
  return 0;
  }
  mb_fn_187327dafac42586 mb_target_187327dafac42586 = (mb_fn_187327dafac42586)mb_entry_187327dafac42586;
  int32_t mb_result_187327dafac42586 = mb_target_187327dafac42586(this_, value, (void * *)result_out);
  return mb_result_187327dafac42586;
}

typedef int32_t (MB_CALL *mb_fn_cb06028bdc34a1d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c5d4064b44c13e3abdb823(void * this_, uint64_t * result_out) {
  void *mb_entry_cb06028bdc34a1d4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb06028bdc34a1d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb06028bdc34a1d4 == NULL) {
  return 0;
  }
  mb_fn_cb06028bdc34a1d4 mb_target_cb06028bdc34a1d4 = (mb_fn_cb06028bdc34a1d4)mb_entry_cb06028bdc34a1d4;
  int32_t mb_result_cb06028bdc34a1d4 = mb_target_cb06028bdc34a1d4(this_, (void * *)result_out);
  return mb_result_cb06028bdc34a1d4;
}

typedef int32_t (MB_CALL *mb_fn_54668ac73a77e1e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4390b5093324a365c24bf705(void * this_, uint64_t * result_out) {
  void *mb_entry_54668ac73a77e1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_54668ac73a77e1e6 = (*(void ***)this_)[16];
  }
  if (mb_entry_54668ac73a77e1e6 == NULL) {
  return 0;
  }
  mb_fn_54668ac73a77e1e6 mb_target_54668ac73a77e1e6 = (mb_fn_54668ac73a77e1e6)mb_entry_54668ac73a77e1e6;
  int32_t mb_result_54668ac73a77e1e6 = mb_target_54668ac73a77e1e6(this_, (void * *)result_out);
  return mb_result_54668ac73a77e1e6;
}

typedef int32_t (MB_CALL *mb_fn_7fe021c08998366a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b837a74ddc98603d0032e967(void * this_, uint32_t start_index, uint32_t max_number_of_items, uint64_t * result_out) {
  void *mb_entry_7fe021c08998366a = NULL;
  if (this_ != NULL) {
    mb_entry_7fe021c08998366a = (*(void ***)this_)[15];
  }
  if (mb_entry_7fe021c08998366a == NULL) {
  return 0;
  }
  mb_fn_7fe021c08998366a mb_target_7fe021c08998366a = (mb_fn_7fe021c08998366a)mb_entry_7fe021c08998366a;
  int32_t mb_result_7fe021c08998366a = mb_target_7fe021c08998366a(this_, start_index, max_number_of_items, (void * *)result_out);
  return mb_result_7fe021c08998366a;
}

typedef int32_t (MB_CALL *mb_fn_af41f6c007c5e29c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d2375ddc3a05530b83a96b(void * this_, uint64_t * result_out) {
  void *mb_entry_af41f6c007c5e29c = NULL;
  if (this_ != NULL) {
    mb_entry_af41f6c007c5e29c = (*(void ***)this_)[6];
  }
  if (mb_entry_af41f6c007c5e29c == NULL) {
  return 0;
  }
  mb_fn_af41f6c007c5e29c mb_target_af41f6c007c5e29c = (mb_fn_af41f6c007c5e29c)mb_entry_af41f6c007c5e29c;
  int32_t mb_result_af41f6c007c5e29c = mb_target_af41f6c007c5e29c(this_, (void * *)result_out);
  return mb_result_af41f6c007c5e29c;
}

typedef int32_t (MB_CALL *mb_fn_6f27c43039615050)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c251a9367b8a1d3cff50e4da(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_6f27c43039615050 = NULL;
  if (this_ != NULL) {
    mb_entry_6f27c43039615050 = (*(void ***)this_)[15];
  }
  if (mb_entry_6f27c43039615050 == NULL) {
  return 0;
  }
  mb_fn_6f27c43039615050 mb_target_6f27c43039615050 = (mb_fn_6f27c43039615050)mb_entry_6f27c43039615050;
  int32_t mb_result_6f27c43039615050 = mb_target_6f27c43039615050(this_, file, (void * *)result_out);
  return mb_result_6f27c43039615050;
}

typedef int32_t (MB_CALL *mb_fn_2abdad8ab6bc46ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77bec74fbed3a91e1463fd3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2abdad8ab6bc46ce = NULL;
  if (this_ != NULL) {
    mb_entry_2abdad8ab6bc46ce = (*(void ***)this_)[8];
  }
  if (mb_entry_2abdad8ab6bc46ce == NULL) {
  return 0;
  }
  mb_fn_2abdad8ab6bc46ce mb_target_2abdad8ab6bc46ce = (mb_fn_2abdad8ab6bc46ce)mb_entry_2abdad8ab6bc46ce;
  int32_t mb_result_2abdad8ab6bc46ce = mb_target_2abdad8ab6bc46ce(this_, handler, result_out);
  return mb_result_2abdad8ab6bc46ce;
}

typedef int32_t (MB_CALL *mb_fn_292ce9c9575d297c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ab7776dd1f2c0ae65f8143(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_292ce9c9575d297c = NULL;
  if (this_ != NULL) {
    mb_entry_292ce9c9575d297c = (*(void ***)this_)[10];
  }
  if (mb_entry_292ce9c9575d297c == NULL) {
  return 0;
  }
  mb_fn_292ce9c9575d297c mb_target_292ce9c9575d297c = (mb_fn_292ce9c9575d297c)mb_entry_292ce9c9575d297c;
  int32_t mb_result_292ce9c9575d297c = mb_target_292ce9c9575d297c(this_, changed_handler, result_out);
  return mb_result_292ce9c9575d297c;
}

typedef int32_t (MB_CALL *mb_fn_69c760b3296c096f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0209be953463e66bdae285f(void * this_, uint64_t * result_out) {
  void *mb_entry_69c760b3296c096f = NULL;
  if (this_ != NULL) {
    mb_entry_69c760b3296c096f = (*(void ***)this_)[7];
  }
  if (mb_entry_69c760b3296c096f == NULL) {
  return 0;
  }
  mb_fn_69c760b3296c096f mb_target_69c760b3296c096f = (mb_fn_69c760b3296c096f)mb_entry_69c760b3296c096f;
  int32_t mb_result_69c760b3296c096f = mb_target_69c760b3296c096f(this_, (void * *)result_out);
  return mb_result_69c760b3296c096f;
}

typedef int32_t (MB_CALL *mb_fn_908d0a1bcc560d7a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb150473cb138278213c8a9(void * this_, int64_t event_cookie) {
  void *mb_entry_908d0a1bcc560d7a = NULL;
  if (this_ != NULL) {
    mb_entry_908d0a1bcc560d7a = (*(void ***)this_)[9];
  }
  if (mb_entry_908d0a1bcc560d7a == NULL) {
  return 0;
  }
  mb_fn_908d0a1bcc560d7a mb_target_908d0a1bcc560d7a = (mb_fn_908d0a1bcc560d7a)mb_entry_908d0a1bcc560d7a;
  int32_t mb_result_908d0a1bcc560d7a = mb_target_908d0a1bcc560d7a(this_, event_cookie);
  return mb_result_908d0a1bcc560d7a;
}

typedef int32_t (MB_CALL *mb_fn_b758cb52fb77610e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03bebb10bf72b5bb1790bea7(void * this_, int64_t event_cookie) {
  void *mb_entry_b758cb52fb77610e = NULL;
  if (this_ != NULL) {
    mb_entry_b758cb52fb77610e = (*(void ***)this_)[11];
  }
  if (mb_entry_b758cb52fb77610e == NULL) {
  return 0;
  }
  mb_fn_b758cb52fb77610e mb_target_b758cb52fb77610e = (mb_fn_b758cb52fb77610e)mb_entry_b758cb52fb77610e;
  int32_t mb_result_b758cb52fb77610e = mb_target_b758cb52fb77610e(this_, event_cookie);
  return mb_result_b758cb52fb77610e;
}

typedef int32_t (MB_CALL *mb_fn_fd372470eb7cc219)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83d71a4eea549b3d97c5538(void * this_, void * new_query_options) {
  void *mb_entry_fd372470eb7cc219 = NULL;
  if (this_ != NULL) {
    mb_entry_fd372470eb7cc219 = (*(void ***)this_)[14];
  }
  if (mb_entry_fd372470eb7cc219 == NULL) {
  return 0;
  }
  mb_fn_fd372470eb7cc219 mb_target_fd372470eb7cc219 = (mb_fn_fd372470eb7cc219)mb_entry_fd372470eb7cc219;
  int32_t mb_result_fd372470eb7cc219 = mb_target_fd372470eb7cc219(this_, new_query_options);
  return mb_result_fd372470eb7cc219;
}

typedef int32_t (MB_CALL *mb_fn_27b648c7bd5b2137)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b6cbd315c578036b48db37(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_27b648c7bd5b2137 = NULL;
  if (this_ != NULL) {
    mb_entry_27b648c7bd5b2137 = (*(void ***)this_)[12];
  }
  if (mb_entry_27b648c7bd5b2137 == NULL) {
  return 0;
  }
  mb_fn_27b648c7bd5b2137 mb_target_27b648c7bd5b2137 = (mb_fn_27b648c7bd5b2137)mb_entry_27b648c7bd5b2137;
  int32_t mb_result_27b648c7bd5b2137 = mb_target_27b648c7bd5b2137(this_, value, (void * *)result_out);
  return mb_result_27b648c7bd5b2137;
}

typedef int32_t (MB_CALL *mb_fn_ba17ec280e04feab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f49a5705872c57f20f66f68(void * this_, uint64_t * result_out) {
  void *mb_entry_ba17ec280e04feab = NULL;
  if (this_ != NULL) {
    mb_entry_ba17ec280e04feab = (*(void ***)this_)[13];
  }
  if (mb_entry_ba17ec280e04feab == NULL) {
  return 0;
  }
  mb_fn_ba17ec280e04feab mb_target_ba17ec280e04feab = (mb_fn_ba17ec280e04feab)mb_entry_ba17ec280e04feab;
  int32_t mb_result_ba17ec280e04feab = mb_target_ba17ec280e04feab(this_, (void * *)result_out);
  return mb_result_ba17ec280e04feab;
}

typedef int32_t (MB_CALL *mb_fn_373aad0f5b6d5d50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f876550d717124ee00a8f3(void * this_, uint64_t * result_out) {
  void *mb_entry_373aad0f5b6d5d50 = NULL;
  if (this_ != NULL) {
    mb_entry_373aad0f5b6d5d50 = (*(void ***)this_)[16];
  }
  if (mb_entry_373aad0f5b6d5d50 == NULL) {
  return 0;
  }
  mb_fn_373aad0f5b6d5d50 mb_target_373aad0f5b6d5d50 = (mb_fn_373aad0f5b6d5d50)mb_entry_373aad0f5b6d5d50;
  int32_t mb_result_373aad0f5b6d5d50 = mb_target_373aad0f5b6d5d50(this_, (void * *)result_out);
  return mb_result_373aad0f5b6d5d50;
}

typedef int32_t (MB_CALL *mb_fn_737e82aca4783a15)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1ab33f2394e19ffaced32f(void * this_, uint32_t start_index, uint32_t max_number_of_items, uint64_t * result_out) {
  void *mb_entry_737e82aca4783a15 = NULL;
  if (this_ != NULL) {
    mb_entry_737e82aca4783a15 = (*(void ***)this_)[15];
  }
  if (mb_entry_737e82aca4783a15 == NULL) {
  return 0;
  }
  mb_fn_737e82aca4783a15 mb_target_737e82aca4783a15 = (mb_fn_737e82aca4783a15)mb_entry_737e82aca4783a15;
  int32_t mb_result_737e82aca4783a15 = mb_target_737e82aca4783a15(this_, start_index, max_number_of_items, (void * *)result_out);
  return mb_result_737e82aca4783a15;
}

typedef int32_t (MB_CALL *mb_fn_1e9ab25c1613cca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49073425049f96d62e421a6c(void * this_, uint64_t * result_out) {
  void *mb_entry_1e9ab25c1613cca4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9ab25c1613cca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e9ab25c1613cca4 == NULL) {
  return 0;
  }
  mb_fn_1e9ab25c1613cca4 mb_target_1e9ab25c1613cca4 = (mb_fn_1e9ab25c1613cca4)mb_entry_1e9ab25c1613cca4;
  int32_t mb_result_1e9ab25c1613cca4 = mb_target_1e9ab25c1613cca4(this_, (void * *)result_out);
  return mb_result_1e9ab25c1613cca4;
}

typedef int32_t (MB_CALL *mb_fn_fde4838a81545e24)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a26d721328b94c867c78fa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fde4838a81545e24 = NULL;
  if (this_ != NULL) {
    mb_entry_fde4838a81545e24 = (*(void ***)this_)[8];
  }
  if (mb_entry_fde4838a81545e24 == NULL) {
  return 0;
  }
  mb_fn_fde4838a81545e24 mb_target_fde4838a81545e24 = (mb_fn_fde4838a81545e24)mb_entry_fde4838a81545e24;
  int32_t mb_result_fde4838a81545e24 = mb_target_fde4838a81545e24(this_, handler, result_out);
  return mb_result_fde4838a81545e24;
}

typedef int32_t (MB_CALL *mb_fn_4b399bea2deef40b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd2833f6aa20993b81060c1(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_4b399bea2deef40b = NULL;
  if (this_ != NULL) {
    mb_entry_4b399bea2deef40b = (*(void ***)this_)[10];
  }
  if (mb_entry_4b399bea2deef40b == NULL) {
  return 0;
  }
  mb_fn_4b399bea2deef40b mb_target_4b399bea2deef40b = (mb_fn_4b399bea2deef40b)mb_entry_4b399bea2deef40b;
  int32_t mb_result_4b399bea2deef40b = mb_target_4b399bea2deef40b(this_, changed_handler, result_out);
  return mb_result_4b399bea2deef40b;
}

typedef int32_t (MB_CALL *mb_fn_7b51d8bff79c3b15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c8fcdaea4f74bbc90cf695(void * this_, uint64_t * result_out) {
  void *mb_entry_7b51d8bff79c3b15 = NULL;
  if (this_ != NULL) {
    mb_entry_7b51d8bff79c3b15 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b51d8bff79c3b15 == NULL) {
  return 0;
  }
  mb_fn_7b51d8bff79c3b15 mb_target_7b51d8bff79c3b15 = (mb_fn_7b51d8bff79c3b15)mb_entry_7b51d8bff79c3b15;
  int32_t mb_result_7b51d8bff79c3b15 = mb_target_7b51d8bff79c3b15(this_, (void * *)result_out);
  return mb_result_7b51d8bff79c3b15;
}

typedef int32_t (MB_CALL *mb_fn_ca5ed1559101f675)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e35d5531bc79f52ffcfb81e(void * this_, int64_t event_cookie) {
  void *mb_entry_ca5ed1559101f675 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5ed1559101f675 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca5ed1559101f675 == NULL) {
  return 0;
  }
  mb_fn_ca5ed1559101f675 mb_target_ca5ed1559101f675 = (mb_fn_ca5ed1559101f675)mb_entry_ca5ed1559101f675;
  int32_t mb_result_ca5ed1559101f675 = mb_target_ca5ed1559101f675(this_, event_cookie);
  return mb_result_ca5ed1559101f675;
}

typedef int32_t (MB_CALL *mb_fn_5ec58550b42fe832)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c059655134bf4cde9f34bc24(void * this_, int64_t event_cookie) {
  void *mb_entry_5ec58550b42fe832 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec58550b42fe832 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ec58550b42fe832 == NULL) {
  return 0;
  }
  mb_fn_5ec58550b42fe832 mb_target_5ec58550b42fe832 = (mb_fn_5ec58550b42fe832)mb_entry_5ec58550b42fe832;
  int32_t mb_result_5ec58550b42fe832 = mb_target_5ec58550b42fe832(this_, event_cookie);
  return mb_result_5ec58550b42fe832;
}

typedef int32_t (MB_CALL *mb_fn_e9ecaae1d911f02d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e3990be9dd1715ed7e7ca2(void * this_, void * new_query_options) {
  void *mb_entry_e9ecaae1d911f02d = NULL;
  if (this_ != NULL) {
    mb_entry_e9ecaae1d911f02d = (*(void ***)this_)[14];
  }
  if (mb_entry_e9ecaae1d911f02d == NULL) {
  return 0;
  }
  mb_fn_e9ecaae1d911f02d mb_target_e9ecaae1d911f02d = (mb_fn_e9ecaae1d911f02d)mb_entry_e9ecaae1d911f02d;
  int32_t mb_result_e9ecaae1d911f02d = mb_target_e9ecaae1d911f02d(this_, new_query_options);
  return mb_result_e9ecaae1d911f02d;
}

typedef int32_t (MB_CALL *mb_fn_65069aa004c9ea2e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf83c32c8cdeb5051183a4a(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_65069aa004c9ea2e = NULL;
  if (this_ != NULL) {
    mb_entry_65069aa004c9ea2e = (*(void ***)this_)[12];
  }
  if (mb_entry_65069aa004c9ea2e == NULL) {
  return 0;
  }
  mb_fn_65069aa004c9ea2e mb_target_65069aa004c9ea2e = (mb_fn_65069aa004c9ea2e)mb_entry_65069aa004c9ea2e;
  int32_t mb_result_65069aa004c9ea2e = mb_target_65069aa004c9ea2e(this_, value, (void * *)result_out);
  return mb_result_65069aa004c9ea2e;
}

typedef int32_t (MB_CALL *mb_fn_1c0cbe525ef0dfa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6868193c449725365f14be30(void * this_, uint64_t * result_out) {
  void *mb_entry_1c0cbe525ef0dfa9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c0cbe525ef0dfa9 = (*(void ***)this_)[13];
  }
  if (mb_entry_1c0cbe525ef0dfa9 == NULL) {
  return 0;
  }
  mb_fn_1c0cbe525ef0dfa9 mb_target_1c0cbe525ef0dfa9 = (mb_fn_1c0cbe525ef0dfa9)mb_entry_1c0cbe525ef0dfa9;
  int32_t mb_result_1c0cbe525ef0dfa9 = mb_target_1c0cbe525ef0dfa9(this_, (void * *)result_out);
  return mb_result_1c0cbe525ef0dfa9;
}

typedef int32_t (MB_CALL *mb_fn_44383e3c7fb3c921)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f35fd871bafee01bf7e23ca(void * this_, uint64_t * result_out) {
  void *mb_entry_44383e3c7fb3c921 = NULL;
  if (this_ != NULL) {
    mb_entry_44383e3c7fb3c921 = (*(void ***)this_)[6];
  }
  if (mb_entry_44383e3c7fb3c921 == NULL) {
  return 0;
  }
  mb_fn_44383e3c7fb3c921 mb_target_44383e3c7fb3c921 = (mb_fn_44383e3c7fb3c921)mb_entry_44383e3c7fb3c921;
  int32_t mb_result_44383e3c7fb3c921 = mb_target_44383e3c7fb3c921(this_, (void * *)result_out);
  return mb_result_44383e3c7fb3c921;
}

typedef int32_t (MB_CALL *mb_fn_b9ce355a54c3aaef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ddd423584f90e82dbf95e2(void * this_, uint64_t * result_out) {
  void *mb_entry_b9ce355a54c3aaef = NULL;
  if (this_ != NULL) {
    mb_entry_b9ce355a54c3aaef = (*(void ***)this_)[16];
  }
  if (mb_entry_b9ce355a54c3aaef == NULL) {
  return 0;
  }
  mb_fn_b9ce355a54c3aaef mb_target_b9ce355a54c3aaef = (mb_fn_b9ce355a54c3aaef)mb_entry_b9ce355a54c3aaef;
  int32_t mb_result_b9ce355a54c3aaef = mb_target_b9ce355a54c3aaef(this_, (void * *)result_out);
  return mb_result_b9ce355a54c3aaef;
}

typedef int32_t (MB_CALL *mb_fn_1a491cc1eb82b990)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58383d4b29de53c32a232c7d(void * this_, uint32_t start_index, uint32_t max_number_of_items, uint64_t * result_out) {
  void *mb_entry_1a491cc1eb82b990 = NULL;
  if (this_ != NULL) {
    mb_entry_1a491cc1eb82b990 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a491cc1eb82b990 == NULL) {
  return 0;
  }
  mb_fn_1a491cc1eb82b990 mb_target_1a491cc1eb82b990 = (mb_fn_1a491cc1eb82b990)mb_entry_1a491cc1eb82b990;
  int32_t mb_result_1a491cc1eb82b990 = mb_target_1a491cc1eb82b990(this_, start_index, max_number_of_items, (void * *)result_out);
  return mb_result_1a491cc1eb82b990;
}

typedef int32_t (MB_CALL *mb_fn_6b1bcdb1300216de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b73f0cfc59467df545e3aa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6b1bcdb1300216de = NULL;
  if (this_ != NULL) {
    mb_entry_6b1bcdb1300216de = (*(void ***)this_)[8];
  }
  if (mb_entry_6b1bcdb1300216de == NULL) {
  return 0;
  }
  mb_fn_6b1bcdb1300216de mb_target_6b1bcdb1300216de = (mb_fn_6b1bcdb1300216de)mb_entry_6b1bcdb1300216de;
  int32_t mb_result_6b1bcdb1300216de = mb_target_6b1bcdb1300216de(this_, handler, result_out);
  return mb_result_6b1bcdb1300216de;
}

typedef int32_t (MB_CALL *mb_fn_4ce8dba7591c3c51)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9fcdabb2acc75405ac9d25(void * this_, void * changed_handler, int64_t * result_out) {
  void *mb_entry_4ce8dba7591c3c51 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce8dba7591c3c51 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ce8dba7591c3c51 == NULL) {
  return 0;
  }
  mb_fn_4ce8dba7591c3c51 mb_target_4ce8dba7591c3c51 = (mb_fn_4ce8dba7591c3c51)mb_entry_4ce8dba7591c3c51;
  int32_t mb_result_4ce8dba7591c3c51 = mb_target_4ce8dba7591c3c51(this_, changed_handler, result_out);
  return mb_result_4ce8dba7591c3c51;
}

typedef int32_t (MB_CALL *mb_fn_ad20b218b0d568e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ca3e208495aafb9958c30a(void * this_, uint64_t * result_out) {
  void *mb_entry_ad20b218b0d568e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ad20b218b0d568e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad20b218b0d568e4 == NULL) {
  return 0;
  }
  mb_fn_ad20b218b0d568e4 mb_target_ad20b218b0d568e4 = (mb_fn_ad20b218b0d568e4)mb_entry_ad20b218b0d568e4;
  int32_t mb_result_ad20b218b0d568e4 = mb_target_ad20b218b0d568e4(this_, (void * *)result_out);
  return mb_result_ad20b218b0d568e4;
}

typedef int32_t (MB_CALL *mb_fn_fa374c4f3d2b0454)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8dd9e57d6425f3c396a027(void * this_, int64_t event_cookie) {
  void *mb_entry_fa374c4f3d2b0454 = NULL;
  if (this_ != NULL) {
    mb_entry_fa374c4f3d2b0454 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa374c4f3d2b0454 == NULL) {
  return 0;
  }
  mb_fn_fa374c4f3d2b0454 mb_target_fa374c4f3d2b0454 = (mb_fn_fa374c4f3d2b0454)mb_entry_fa374c4f3d2b0454;
  int32_t mb_result_fa374c4f3d2b0454 = mb_target_fa374c4f3d2b0454(this_, event_cookie);
  return mb_result_fa374c4f3d2b0454;
}

typedef int32_t (MB_CALL *mb_fn_0cff8c1854b3a2a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bc2e26d4ad59608a266831(void * this_, int64_t event_cookie) {
  void *mb_entry_0cff8c1854b3a2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_0cff8c1854b3a2a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_0cff8c1854b3a2a9 == NULL) {
  return 0;
  }
  mb_fn_0cff8c1854b3a2a9 mb_target_0cff8c1854b3a2a9 = (mb_fn_0cff8c1854b3a2a9)mb_entry_0cff8c1854b3a2a9;
  int32_t mb_result_0cff8c1854b3a2a9 = mb_target_0cff8c1854b3a2a9(this_, event_cookie);
  return mb_result_0cff8c1854b3a2a9;
}

typedef int32_t (MB_CALL *mb_fn_6cce8ee36d47c5ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1d6453135383e8d9b2b820(void * this_, uint64_t * result_out) {
  void *mb_entry_6cce8ee36d47c5ea = NULL;
  if (this_ != NULL) {
    mb_entry_6cce8ee36d47c5ea = (*(void ***)this_)[7];
  }
  if (mb_entry_6cce8ee36d47c5ea == NULL) {
  return 0;
  }
  mb_fn_6cce8ee36d47c5ea mb_target_6cce8ee36d47c5ea = (mb_fn_6cce8ee36d47c5ea)mb_entry_6cce8ee36d47c5ea;
  int32_t mb_result_6cce8ee36d47c5ea = mb_target_6cce8ee36d47c5ea(this_, (void * *)result_out);
  return mb_result_6cce8ee36d47c5ea;
}

typedef int32_t (MB_CALL *mb_fn_573cce2829619236)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52031b5486f0dbc0dece6f5a(void * this_, uint64_t * result_out) {
  void *mb_entry_573cce2829619236 = NULL;
  if (this_ != NULL) {
    mb_entry_573cce2829619236 = (*(void ***)this_)[6];
  }
  if (mb_entry_573cce2829619236 == NULL) {
  return 0;
  }
  mb_fn_573cce2829619236 mb_target_573cce2829619236 = (mb_fn_573cce2829619236)mb_entry_573cce2829619236;
  int32_t mb_result_573cce2829619236 = mb_target_573cce2829619236(this_, (void * *)result_out);
  return mb_result_573cce2829619236;
}

typedef int32_t (MB_CALL *mb_fn_50b3ee8a1a902be8)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da1b7bc62c3844db0a3f808(void * this_, int64_t last_query_time, uint64_t * result_out) {
  void *mb_entry_50b3ee8a1a902be8 = NULL;
  if (this_ != NULL) {
    mb_entry_50b3ee8a1a902be8 = (*(void ***)this_)[7];
  }
  if (mb_entry_50b3ee8a1a902be8 == NULL) {
  return 0;
  }
  mb_fn_50b3ee8a1a902be8 mb_target_50b3ee8a1a902be8 = (mb_fn_50b3ee8a1a902be8)mb_entry_50b3ee8a1a902be8;
  int32_t mb_result_50b3ee8a1a902be8 = mb_target_50b3ee8a1a902be8(this_, last_query_time, (void * *)result_out);
  return mb_result_50b3ee8a1a902be8;
}

typedef int32_t (MB_CALL *mb_fn_76adfad68c54cb9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e01a7352ec03327b3fb1ff(void * this_, uint64_t * result_out) {
  void *mb_entry_76adfad68c54cb9a = NULL;
  if (this_ != NULL) {
    mb_entry_76adfad68c54cb9a = (*(void ***)this_)[6];
  }
  if (mb_entry_76adfad68c54cb9a == NULL) {
  return 0;
  }
  mb_fn_76adfad68c54cb9a mb_target_76adfad68c54cb9a = (mb_fn_76adfad68c54cb9a)mb_entry_76adfad68c54cb9a;
  int32_t mb_result_76adfad68c54cb9a = mb_target_76adfad68c54cb9a(this_, (void * *)result_out);
  return mb_result_76adfad68c54cb9a;
}

typedef int32_t (MB_CALL *mb_fn_d12519b6bafa2417)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fec71f7d97bbc5a26d0f800(void * this_, uint64_t * result_out) {
  void *mb_entry_d12519b6bafa2417 = NULL;
  if (this_ != NULL) {
    mb_entry_d12519b6bafa2417 = (*(void ***)this_)[6];
  }
  if (mb_entry_d12519b6bafa2417 == NULL) {
  return 0;
  }
  mb_fn_d12519b6bafa2417 mb_target_d12519b6bafa2417 = (mb_fn_d12519b6bafa2417)mb_entry_d12519b6bafa2417;
  int32_t mb_result_d12519b6bafa2417 = mb_target_d12519b6bafa2417(this_, (void * *)result_out);
  return mb_result_d12519b6bafa2417;
}

typedef int32_t (MB_CALL *mb_fn_efb151a64891b618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4a17c233bb7f1062163df6(void * this_, uint64_t * result_out) {
  void *mb_entry_efb151a64891b618 = NULL;
  if (this_ != NULL) {
    mb_entry_efb151a64891b618 = (*(void ***)this_)[8];
  }
  if (mb_entry_efb151a64891b618 == NULL) {
  return 0;
  }
  mb_fn_efb151a64891b618 mb_target_efb151a64891b618 = (mb_fn_efb151a64891b618)mb_entry_efb151a64891b618;
  int32_t mb_result_efb151a64891b618 = mb_target_efb151a64891b618(this_, (void * *)result_out);
  return mb_result_efb151a64891b618;
}

typedef int32_t (MB_CALL *mb_fn_fb8e95fdb48306e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ccbc977d5e33570cf093cb(void * this_, void * value) {
  void *mb_entry_fb8e95fdb48306e4 = NULL;
  if (this_ != NULL) {
    mb_entry_fb8e95fdb48306e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb8e95fdb48306e4 == NULL) {
  return 0;
  }
  mb_fn_fb8e95fdb48306e4 mb_target_fb8e95fdb48306e4 = (mb_fn_fb8e95fdb48306e4)mb_entry_fb8e95fdb48306e4;
  int32_t mb_result_fb8e95fdb48306e4 = mb_target_fb8e95fdb48306e4(this_, value);
  return mb_result_fb8e95fdb48306e4;
}

typedef int32_t (MB_CALL *mb_fn_2e81b24ed5fffd01)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5197f7e2a8fb512da605617(void * this_, void * value) {
  void *mb_entry_2e81b24ed5fffd01 = NULL;
  if (this_ != NULL) {
    mb_entry_2e81b24ed5fffd01 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e81b24ed5fffd01 == NULL) {
  return 0;
  }
  mb_fn_2e81b24ed5fffd01 mb_target_2e81b24ed5fffd01 = (mb_fn_2e81b24ed5fffd01)mb_entry_2e81b24ed5fffd01;
  int32_t mb_result_2e81b24ed5fffd01 = mb_target_2e81b24ed5fffd01(this_, value);
  return mb_result_2e81b24ed5fffd01;
}

typedef int32_t (MB_CALL *mb_fn_7f579e29ce511e6b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43be078f7b63f98942bb44a(void * this_, uint32_t capacity, uint64_t * result_out) {
  void *mb_entry_7f579e29ce511e6b = NULL;
  if (this_ != NULL) {
    mb_entry_7f579e29ce511e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_7f579e29ce511e6b == NULL) {
  return 0;
  }
  mb_fn_7f579e29ce511e6b mb_target_7f579e29ce511e6b = (mb_fn_7f579e29ce511e6b)mb_entry_7f579e29ce511e6b;
  int32_t mb_result_7f579e29ce511e6b = mb_target_7f579e29ce511e6b(this_, capacity, (void * *)result_out);
  return mb_result_7f579e29ce511e6b;
}

typedef int32_t (MB_CALL *mb_fn_ed6688af75550448)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82d6d66a306cc9ef67fe2da(void * this_, uint32_t * result_out) {
  void *mb_entry_ed6688af75550448 = NULL;
  if (this_ != NULL) {
    mb_entry_ed6688af75550448 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed6688af75550448 == NULL) {
  return 0;
  }
  mb_fn_ed6688af75550448 mb_target_ed6688af75550448 = (mb_fn_ed6688af75550448)mb_entry_ed6688af75550448;
  int32_t mb_result_ed6688af75550448 = mb_target_ed6688af75550448(this_, result_out);
  return mb_result_ed6688af75550448;
}

typedef int32_t (MB_CALL *mb_fn_e2de8a043420234c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91535e39d77202c00a111209(void * this_, uint32_t * result_out) {
  void *mb_entry_e2de8a043420234c = NULL;
  if (this_ != NULL) {
    mb_entry_e2de8a043420234c = (*(void ***)this_)[7];
  }
  if (mb_entry_e2de8a043420234c == NULL) {
  return 0;
  }
  mb_fn_e2de8a043420234c mb_target_e2de8a043420234c = (mb_fn_e2de8a043420234c)mb_entry_e2de8a043420234c;
  int32_t mb_result_e2de8a043420234c = mb_target_e2de8a043420234c(this_, result_out);
  return mb_result_e2de8a043420234c;
}

typedef int32_t (MB_CALL *mb_fn_471958f49d0febad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96fdb946081307953448504f(void * this_, uint32_t value) {
  void *mb_entry_471958f49d0febad = NULL;
  if (this_ != NULL) {
    mb_entry_471958f49d0febad = (*(void ***)this_)[8];
  }
  if (mb_entry_471958f49d0febad == NULL) {
  return 0;
  }
  mb_fn_471958f49d0febad mb_target_471958f49d0febad = (mb_fn_471958f49d0febad)mb_entry_471958f49d0febad;
  int32_t mb_result_471958f49d0febad = mb_target_471958f49d0febad(this_, value);
  return mb_result_471958f49d0febad;
}

typedef int32_t (MB_CALL *mb_fn_b2bca98589053a8f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba643ffe3ef570ca4c3477b8(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_b2bca98589053a8f = NULL;
  if (this_ != NULL) {
    mb_entry_b2bca98589053a8f = (*(void ***)this_)[6];
  }
  if (mb_entry_b2bca98589053a8f == NULL) {
  return 0;
  }
  mb_fn_b2bca98589053a8f mb_target_b2bca98589053a8f = (mb_fn_b2bca98589053a8f)mb_entry_b2bca98589053a8f;
  int32_t mb_result_b2bca98589053a8f = mb_target_b2bca98589053a8f(this_, input, (void * *)result_out);
  return mb_result_b2bca98589053a8f;
}

typedef int32_t (MB_CALL *mb_fn_b5f483754c71809c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989cb2eeb7e7ba518dd6eb6f(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_b5f483754c71809c = NULL;
  if (this_ != NULL) {
    mb_entry_b5f483754c71809c = (*(void ***)this_)[7];
  }
  if (mb_entry_b5f483754c71809c == NULL) {
  return 0;
  }
  mb_fn_b5f483754c71809c mb_target_b5f483754c71809c = (mb_fn_b5f483754c71809c)mb_entry_b5f483754c71809c;
  int32_t mb_result_b5f483754c71809c = mb_target_b5f483754c71809c(this_, input, (void * *)result_out);
  return mb_result_b5f483754c71809c;
}

typedef int32_t (MB_CALL *mb_fn_da1cf08e6397e5d9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74154786d6cbde2c11380ac3(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_da1cf08e6397e5d9 = NULL;
  if (this_ != NULL) {
    mb_entry_da1cf08e6397e5d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_da1cf08e6397e5d9 == NULL) {
  return 0;
  }
  mb_fn_da1cf08e6397e5d9 mb_target_da1cf08e6397e5d9 = (mb_fn_da1cf08e6397e5d9)mb_entry_da1cf08e6397e5d9;
  int32_t mb_result_da1cf08e6397e5d9 = mb_target_da1cf08e6397e5d9(this_, input_stream, (void * *)result_out);
  return mb_result_da1cf08e6397e5d9;
}

typedef int32_t (MB_CALL *mb_fn_344ab711e5c969e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bff828538061906d00fef3(void * this_) {
  void *mb_entry_344ab711e5c969e6 = NULL;
  if (this_ != NULL) {
    mb_entry_344ab711e5c969e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_344ab711e5c969e6 == NULL) {
  return 0;
  }
  mb_fn_344ab711e5c969e6 mb_target_344ab711e5c969e6 = (mb_fn_344ab711e5c969e6)mb_entry_344ab711e5c969e6;
  int32_t mb_result_344ab711e5c969e6 = mb_target_344ab711e5c969e6(this_);
  return mb_result_344ab711e5c969e6;
}

typedef int32_t (MB_CALL *mb_fn_187ae05926aad301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babaa07bd4a6c48240470179(void * this_, uint64_t * result_out) {
  void *mb_entry_187ae05926aad301 = NULL;
  if (this_ != NULL) {
    mb_entry_187ae05926aad301 = (*(void ***)this_)[30];
  }
  if (mb_entry_187ae05926aad301 == NULL) {
  return 0;
  }
  mb_fn_187ae05926aad301 mb_target_187ae05926aad301 = (mb_fn_187ae05926aad301)mb_entry_187ae05926aad301;
  int32_t mb_result_187ae05926aad301 = mb_target_187ae05926aad301(this_, (void * *)result_out);
  return mb_result_187ae05926aad301;
}

typedef int32_t (MB_CALL *mb_fn_8525e95268898a46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f5b7c1581455f3ec8db582(void * this_, uint64_t * result_out) {
  void *mb_entry_8525e95268898a46 = NULL;
  if (this_ != NULL) {
    mb_entry_8525e95268898a46 = (*(void ***)this_)[31];
  }
  if (mb_entry_8525e95268898a46 == NULL) {
  return 0;
  }
  mb_fn_8525e95268898a46 mb_target_8525e95268898a46 = (mb_fn_8525e95268898a46)mb_entry_8525e95268898a46;
  int32_t mb_result_8525e95268898a46 = mb_target_8525e95268898a46(this_, (void * *)result_out);
  return mb_result_8525e95268898a46;
}

typedef int32_t (MB_CALL *mb_fn_eeccd80cc5663188)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631671a67ab97afe83bf9aa3(void * this_, uint32_t count, uint64_t * result_out) {
  void *mb_entry_eeccd80cc5663188 = NULL;
  if (this_ != NULL) {
    mb_entry_eeccd80cc5663188 = (*(void ***)this_)[29];
  }
  if (mb_entry_eeccd80cc5663188 == NULL) {
  return 0;
  }
  mb_fn_eeccd80cc5663188 mb_target_eeccd80cc5663188 = (mb_fn_eeccd80cc5663188)mb_entry_eeccd80cc5663188;
  int32_t mb_result_eeccd80cc5663188 = mb_target_eeccd80cc5663188(this_, count, (void * *)result_out);
  return mb_result_eeccd80cc5663188;
}

typedef int32_t (MB_CALL *mb_fn_4cfab83828bec47e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34cab7f2d6d04fca9c3a823(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4cfab83828bec47e = NULL;
  if (this_ != NULL) {
    mb_entry_4cfab83828bec47e = (*(void ***)this_)[16];
  }
  if (mb_entry_4cfab83828bec47e == NULL) {
  return 0;
  }
  mb_fn_4cfab83828bec47e mb_target_4cfab83828bec47e = (mb_fn_4cfab83828bec47e)mb_entry_4cfab83828bec47e;
  int32_t mb_result_4cfab83828bec47e = mb_target_4cfab83828bec47e(this_, (uint8_t *)result_out);
  return mb_result_4cfab83828bec47e;
}

typedef int32_t (MB_CALL *mb_fn_a9bd7645ddca4357)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940c26b0076ccb949a44bb8b(void * this_, uint32_t length, uint64_t * result_out) {
  void *mb_entry_a9bd7645ddca4357 = NULL;
  if (this_ != NULL) {
    mb_entry_a9bd7645ddca4357 = (*(void ***)this_)[15];
  }
  if (mb_entry_a9bd7645ddca4357 == NULL) {
  return 0;
  }
  mb_fn_a9bd7645ddca4357 mb_target_a9bd7645ddca4357 = (mb_fn_a9bd7645ddca4357)mb_entry_a9bd7645ddca4357;
  int32_t mb_result_a9bd7645ddca4357 = mb_target_a9bd7645ddca4357(this_, length, (void * *)result_out);
  return mb_result_a9bd7645ddca4357;
}

typedef int32_t (MB_CALL *mb_fn_31349ec160abddd6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61454ce2419da42ec8421638(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31349ec160abddd6 = NULL;
  if (this_ != NULL) {
    mb_entry_31349ec160abddd6 = (*(void ***)this_)[13];
  }
  if (mb_entry_31349ec160abddd6 == NULL) {
  return 0;
  }
  mb_fn_31349ec160abddd6 mb_target_31349ec160abddd6 = (mb_fn_31349ec160abddd6)mb_entry_31349ec160abddd6;
  int32_t mb_result_31349ec160abddd6 = mb_target_31349ec160abddd6(this_, (uint8_t *)result_out);
  return mb_result_31349ec160abddd6;
}

typedef int32_t (MB_CALL *mb_fn_65c0126d0d1b7041)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e32f379a6ff2b80b083549(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_65c0126d0d1b7041 = NULL;
  if (this_ != NULL) {
    mb_entry_65c0126d0d1b7041 = (*(void ***)this_)[14];
  }
  if (mb_entry_65c0126d0d1b7041 == NULL) {
  return 0;
  }
  mb_fn_65c0126d0d1b7041 mb_target_65c0126d0d1b7041 = (mb_fn_65c0126d0d1b7041)mb_entry_65c0126d0d1b7041;
  int32_t mb_result_65c0126d0d1b7041 = mb_target_65c0126d0d1b7041(this_, value_length, (uint8_t *)value);
  return mb_result_65c0126d0d1b7041;
}

typedef int32_t (MB_CALL *mb_fn_1bd0d4c47c2890d1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206786321f36d8d524f61e63(void * this_, int64_t * result_out) {
  void *mb_entry_1bd0d4c47c2890d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd0d4c47c2890d1 = (*(void ***)this_)[27];
  }
  if (mb_entry_1bd0d4c47c2890d1 == NULL) {
  return 0;
  }
  mb_fn_1bd0d4c47c2890d1 mb_target_1bd0d4c47c2890d1 = (mb_fn_1bd0d4c47c2890d1)mb_entry_1bd0d4c47c2890d1;
  int32_t mb_result_1bd0d4c47c2890d1 = mb_target_1bd0d4c47c2890d1(this_, result_out);
  return mb_result_1bd0d4c47c2890d1;
}

typedef int32_t (MB_CALL *mb_fn_838687c3f1ed828a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac935b4381ba5c47483f223(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_838687c3f1ed828a = NULL;
  if (this_ != NULL) {
    mb_entry_838687c3f1ed828a = (*(void ***)this_)[25];
  }
  if (mb_entry_838687c3f1ed828a == NULL) {
  return 0;
  }
  mb_fn_838687c3f1ed828a mb_target_838687c3f1ed828a = (mb_fn_838687c3f1ed828a)mb_entry_838687c3f1ed828a;
  int32_t mb_result_838687c3f1ed828a = mb_target_838687c3f1ed828a(this_, (double *)result_out);
  return mb_result_838687c3f1ed828a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f6b9675a5bce60bb_p1;
typedef char mb_assert_f6b9675a5bce60bb_p1[(sizeof(mb_agg_f6b9675a5bce60bb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f6b9675a5bce60bb_p1[(MB_ALIGNOF(mb_agg_f6b9675a5bce60bb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6b9675a5bce60bb)(void *, mb_agg_f6b9675a5bce60bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7627fc7092bef04cac509d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6b9675a5bce60bb = NULL;
  if (this_ != NULL) {
    mb_entry_f6b9675a5bce60bb = (*(void ***)this_)[17];
  }
  if (mb_entry_f6b9675a5bce60bb == NULL) {
  return 0;
  }
  mb_fn_f6b9675a5bce60bb mb_target_f6b9675a5bce60bb = (mb_fn_f6b9675a5bce60bb)mb_entry_f6b9675a5bce60bb;
  int32_t mb_result_f6b9675a5bce60bb = mb_target_f6b9675a5bce60bb(this_, (mb_agg_f6b9675a5bce60bb_p1 *)result_out);
  return mb_result_f6b9675a5bce60bb;
}

typedef int32_t (MB_CALL *mb_fn_895cdc1a81f62ecd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7870136f44833f53ac78986(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_895cdc1a81f62ecd = NULL;
  if (this_ != NULL) {
    mb_entry_895cdc1a81f62ecd = (*(void ***)this_)[18];
  }
  if (mb_entry_895cdc1a81f62ecd == NULL) {
  return 0;
  }
  mb_fn_895cdc1a81f62ecd mb_target_895cdc1a81f62ecd = (mb_fn_895cdc1a81f62ecd)mb_entry_895cdc1a81f62ecd;
  int32_t mb_result_895cdc1a81f62ecd = mb_target_895cdc1a81f62ecd(this_, (int16_t *)result_out);
  return mb_result_895cdc1a81f62ecd;
}

typedef int32_t (MB_CALL *mb_fn_0f457d82e2876acd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259118e96d0899ccdcef403d(void * this_, int32_t * result_out) {
  void *mb_entry_0f457d82e2876acd = NULL;
  if (this_ != NULL) {
    mb_entry_0f457d82e2876acd = (*(void ***)this_)[19];
  }
  if (mb_entry_0f457d82e2876acd == NULL) {
  return 0;
  }
  mb_fn_0f457d82e2876acd mb_target_0f457d82e2876acd = (mb_fn_0f457d82e2876acd)mb_entry_0f457d82e2876acd;
  int32_t mb_result_0f457d82e2876acd = mb_target_0f457d82e2876acd(this_, result_out);
  return mb_result_0f457d82e2876acd;
}

typedef int32_t (MB_CALL *mb_fn_a9e5e09ede479aa0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5742bc4dbfe4f2b9970e4a7(void * this_, int64_t * result_out) {
  void *mb_entry_a9e5e09ede479aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e5e09ede479aa0 = (*(void ***)this_)[20];
  }
  if (mb_entry_a9e5e09ede479aa0 == NULL) {
  return 0;
  }
  mb_fn_a9e5e09ede479aa0 mb_target_a9e5e09ede479aa0 = (mb_fn_a9e5e09ede479aa0)mb_entry_a9e5e09ede479aa0;
  int32_t mb_result_a9e5e09ede479aa0 = mb_target_a9e5e09ede479aa0(this_, result_out);
  return mb_result_a9e5e09ede479aa0;
}

typedef int32_t (MB_CALL *mb_fn_9e7d6a96b05ff122)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526567177b09a06ee0377015(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e7d6a96b05ff122 = NULL;
  if (this_ != NULL) {
    mb_entry_9e7d6a96b05ff122 = (*(void ***)this_)[24];
  }
  if (mb_entry_9e7d6a96b05ff122 == NULL) {
  return 0;
  }
  mb_fn_9e7d6a96b05ff122 mb_target_9e7d6a96b05ff122 = (mb_fn_9e7d6a96b05ff122)mb_entry_9e7d6a96b05ff122;
  int32_t mb_result_9e7d6a96b05ff122 = mb_target_9e7d6a96b05ff122(this_, (float *)result_out);
  return mb_result_9e7d6a96b05ff122;
}

typedef int32_t (MB_CALL *mb_fn_7c1e6856df41e39b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ed22833cb9242d976f9638(void * this_, uint32_t code_unit_count, uint64_t * result_out) {
  void *mb_entry_7c1e6856df41e39b = NULL;
  if (this_ != NULL) {
    mb_entry_7c1e6856df41e39b = (*(void ***)this_)[26];
  }
  if (mb_entry_7c1e6856df41e39b == NULL) {
  return 0;
  }
  mb_fn_7c1e6856df41e39b mb_target_7c1e6856df41e39b = (mb_fn_7c1e6856df41e39b)mb_entry_7c1e6856df41e39b;
  int32_t mb_result_7c1e6856df41e39b = mb_target_7c1e6856df41e39b(this_, code_unit_count, (void * *)result_out);
  return mb_result_7c1e6856df41e39b;
}

typedef int32_t (MB_CALL *mb_fn_81c2a634f28c5342)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d6ca83e95ca723a90dc4e4(void * this_, int64_t * result_out) {
  void *mb_entry_81c2a634f28c5342 = NULL;
  if (this_ != NULL) {
    mb_entry_81c2a634f28c5342 = (*(void ***)this_)[28];
  }
  if (mb_entry_81c2a634f28c5342 == NULL) {
  return 0;
  }
  mb_fn_81c2a634f28c5342 mb_target_81c2a634f28c5342 = (mb_fn_81c2a634f28c5342)mb_entry_81c2a634f28c5342;
  int32_t mb_result_81c2a634f28c5342 = mb_target_81c2a634f28c5342(this_, result_out);
  return mb_result_81c2a634f28c5342;
}

typedef int32_t (MB_CALL *mb_fn_acf687ed027f39df)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bbd8985e2929c3cd912558(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acf687ed027f39df = NULL;
  if (this_ != NULL) {
    mb_entry_acf687ed027f39df = (*(void ***)this_)[21];
  }
  if (mb_entry_acf687ed027f39df == NULL) {
  return 0;
  }
  mb_fn_acf687ed027f39df mb_target_acf687ed027f39df = (mb_fn_acf687ed027f39df)mb_entry_acf687ed027f39df;
  int32_t mb_result_acf687ed027f39df = mb_target_acf687ed027f39df(this_, (uint16_t *)result_out);
  return mb_result_acf687ed027f39df;
}

typedef int32_t (MB_CALL *mb_fn_03f65c9cfb81f7cf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d18c692cb831c21eafa181(void * this_, uint32_t * result_out) {
  void *mb_entry_03f65c9cfb81f7cf = NULL;
  if (this_ != NULL) {
    mb_entry_03f65c9cfb81f7cf = (*(void ***)this_)[22];
  }
  if (mb_entry_03f65c9cfb81f7cf == NULL) {
  return 0;
  }
  mb_fn_03f65c9cfb81f7cf mb_target_03f65c9cfb81f7cf = (mb_fn_03f65c9cfb81f7cf)mb_entry_03f65c9cfb81f7cf;
  int32_t mb_result_03f65c9cfb81f7cf = mb_target_03f65c9cfb81f7cf(this_, result_out);
  return mb_result_03f65c9cfb81f7cf;
}

typedef int32_t (MB_CALL *mb_fn_bd60cc2056ed5fa6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315a8a86cb22a00909beb58b(void * this_, uint64_t * result_out) {
  void *mb_entry_bd60cc2056ed5fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd60cc2056ed5fa6 = (*(void ***)this_)[23];
  }
  if (mb_entry_bd60cc2056ed5fa6 == NULL) {
  return 0;
  }
  mb_fn_bd60cc2056ed5fa6 mb_target_bd60cc2056ed5fa6 = (mb_fn_bd60cc2056ed5fa6)mb_entry_bd60cc2056ed5fa6;
  int32_t mb_result_bd60cc2056ed5fa6 = mb_target_bd60cc2056ed5fa6(this_, result_out);
  return mb_result_bd60cc2056ed5fa6;
}

typedef int32_t (MB_CALL *mb_fn_8e5d09be2ceb5f3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab89878f839ef20f6a101e4(void * this_, int32_t * result_out) {
  void *mb_entry_8e5d09be2ceb5f3e = NULL;
  if (this_ != NULL) {
    mb_entry_8e5d09be2ceb5f3e = (*(void ***)this_)[9];
  }
  if (mb_entry_8e5d09be2ceb5f3e == NULL) {
  return 0;
  }
  mb_fn_8e5d09be2ceb5f3e mb_target_8e5d09be2ceb5f3e = (mb_fn_8e5d09be2ceb5f3e)mb_entry_8e5d09be2ceb5f3e;
  int32_t mb_result_8e5d09be2ceb5f3e = mb_target_8e5d09be2ceb5f3e(this_, result_out);
  return mb_result_8e5d09be2ceb5f3e;
}

typedef int32_t (MB_CALL *mb_fn_4f2b4cdcbcecb497)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4314c2878d33c7d75bd1a1f(void * this_, uint32_t * result_out) {
  void *mb_entry_4f2b4cdcbcecb497 = NULL;
  if (this_ != NULL) {
    mb_entry_4f2b4cdcbcecb497 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f2b4cdcbcecb497 == NULL) {
  return 0;
  }
  mb_fn_4f2b4cdcbcecb497 mb_target_4f2b4cdcbcecb497 = (mb_fn_4f2b4cdcbcecb497)mb_entry_4f2b4cdcbcecb497;
  int32_t mb_result_4f2b4cdcbcecb497 = mb_target_4f2b4cdcbcecb497(this_, result_out);
  return mb_result_4f2b4cdcbcecb497;
}

typedef int32_t (MB_CALL *mb_fn_81f82999dbb17a67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b972c105a1cdc0bb655528b4(void * this_, uint32_t * result_out) {
  void *mb_entry_81f82999dbb17a67 = NULL;
  if (this_ != NULL) {
    mb_entry_81f82999dbb17a67 = (*(void ***)this_)[6];
  }
  if (mb_entry_81f82999dbb17a67 == NULL) {
  return 0;
  }
  mb_fn_81f82999dbb17a67 mb_target_81f82999dbb17a67 = (mb_fn_81f82999dbb17a67)mb_entry_81f82999dbb17a67;
  int32_t mb_result_81f82999dbb17a67 = mb_target_81f82999dbb17a67(this_, result_out);
  return mb_result_81f82999dbb17a67;
}

typedef int32_t (MB_CALL *mb_fn_bf6cb6363cfc0b92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f711dbdb60d9599e5e108cd(void * this_, int32_t * result_out) {
  void *mb_entry_bf6cb6363cfc0b92 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6cb6363cfc0b92 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf6cb6363cfc0b92 == NULL) {
  return 0;
  }
  mb_fn_bf6cb6363cfc0b92 mb_target_bf6cb6363cfc0b92 = (mb_fn_bf6cb6363cfc0b92)mb_entry_bf6cb6363cfc0b92;
  int32_t mb_result_bf6cb6363cfc0b92 = mb_target_bf6cb6363cfc0b92(this_, result_out);
  return mb_result_bf6cb6363cfc0b92;
}

typedef int32_t (MB_CALL *mb_fn_030ae68126fa5feb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5333e00929704ef21d31ba0f(void * this_, int32_t value) {
  void *mb_entry_030ae68126fa5feb = NULL;
  if (this_ != NULL) {
    mb_entry_030ae68126fa5feb = (*(void ***)this_)[10];
  }
  if (mb_entry_030ae68126fa5feb == NULL) {
  return 0;
  }
  mb_fn_030ae68126fa5feb mb_target_030ae68126fa5feb = (mb_fn_030ae68126fa5feb)mb_entry_030ae68126fa5feb;
  int32_t mb_result_030ae68126fa5feb = mb_target_030ae68126fa5feb(this_, value);
  return mb_result_030ae68126fa5feb;
}

typedef int32_t (MB_CALL *mb_fn_ee283728586ae347)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4172c8a7f522bbb5cd4d46(void * this_, uint32_t value) {
  void *mb_entry_ee283728586ae347 = NULL;
  if (this_ != NULL) {
    mb_entry_ee283728586ae347 = (*(void ***)this_)[12];
  }
  if (mb_entry_ee283728586ae347 == NULL) {
  return 0;
  }
  mb_fn_ee283728586ae347 mb_target_ee283728586ae347 = (mb_fn_ee283728586ae347)mb_entry_ee283728586ae347;
  int32_t mb_result_ee283728586ae347 = mb_target_ee283728586ae347(this_, value);
  return mb_result_ee283728586ae347;
}

typedef int32_t (MB_CALL *mb_fn_b8054ac26d93fa6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec301176ab0ea268605e01bc(void * this_, int32_t value) {
  void *mb_entry_b8054ac26d93fa6a = NULL;
  if (this_ != NULL) {
    mb_entry_b8054ac26d93fa6a = (*(void ***)this_)[8];
  }
  if (mb_entry_b8054ac26d93fa6a == NULL) {
  return 0;
  }
  mb_fn_b8054ac26d93fa6a mb_target_b8054ac26d93fa6a = (mb_fn_b8054ac26d93fa6a)mb_entry_b8054ac26d93fa6a;
  int32_t mb_result_b8054ac26d93fa6a = mb_target_b8054ac26d93fa6a(this_, value);
  return mb_result_b8054ac26d93fa6a;
}

typedef int32_t (MB_CALL *mb_fn_beaf03a4db35ce70)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ecb40e93d25bd2312a0b024(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_beaf03a4db35ce70 = NULL;
  if (this_ != NULL) {
    mb_entry_beaf03a4db35ce70 = (*(void ***)this_)[6];
  }
  if (mb_entry_beaf03a4db35ce70 == NULL) {
  return 0;
  }
  mb_fn_beaf03a4db35ce70 mb_target_beaf03a4db35ce70 = (mb_fn_beaf03a4db35ce70)mb_entry_beaf03a4db35ce70;
  int32_t mb_result_beaf03a4db35ce70 = mb_target_beaf03a4db35ce70(this_, buffer, (void * *)result_out);
  return mb_result_beaf03a4db35ce70;
}

typedef int32_t (MB_CALL *mb_fn_b19482772a9d17b8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcf4f8aff670f4512a1321e(void * this_) {
  void *mb_entry_b19482772a9d17b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b19482772a9d17b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_b19482772a9d17b8 == NULL) {
  return 0;
  }
  mb_fn_b19482772a9d17b8 mb_target_b19482772a9d17b8 = (mb_fn_b19482772a9d17b8)mb_entry_b19482772a9d17b8;
  int32_t mb_result_b19482772a9d17b8 = mb_target_b19482772a9d17b8(this_);
  return mb_result_b19482772a9d17b8;
}

typedef int32_t (MB_CALL *mb_fn_61ee19662cfd658a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b23324f6f15c8506f1a76500(void * this_) {
  void *mb_entry_61ee19662cfd658a = NULL;
  if (this_ != NULL) {
    mb_entry_61ee19662cfd658a = (*(void ***)this_)[10];
  }
  if (mb_entry_61ee19662cfd658a == NULL) {
  return 0;
  }
  mb_fn_61ee19662cfd658a mb_target_61ee19662cfd658a = (mb_fn_61ee19662cfd658a)mb_entry_61ee19662cfd658a;
  int32_t mb_result_61ee19662cfd658a = mb_target_61ee19662cfd658a(this_);
  return mb_result_61ee19662cfd658a;
}

typedef int32_t (MB_CALL *mb_fn_933770f2bb50b377)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd753ad3e0de080c912fa61f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_933770f2bb50b377 = NULL;
  if (this_ != NULL) {
    mb_entry_933770f2bb50b377 = (*(void ***)this_)[13];
  }
  if (mb_entry_933770f2bb50b377 == NULL) {
  return 0;
  }
  mb_fn_933770f2bb50b377 mb_target_933770f2bb50b377 = (mb_fn_933770f2bb50b377)mb_entry_933770f2bb50b377;
  int32_t mb_result_933770f2bb50b377 = mb_target_933770f2bb50b377(this_, (void * *)result_out);
  return mb_result_933770f2bb50b377;
}

typedef int32_t (MB_CALL *mb_fn_e377689f0007a400)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac76c36fda6852ee6cb4abe(void * this_, uint64_t * result_out) {
  void *mb_entry_e377689f0007a400 = NULL;
  if (this_ != NULL) {
    mb_entry_e377689f0007a400 = (*(void ***)this_)[12];
  }
  if (mb_entry_e377689f0007a400 == NULL) {
  return 0;
  }
  mb_fn_e377689f0007a400 mb_target_e377689f0007a400 = (mb_fn_e377689f0007a400)mb_entry_e377689f0007a400;
  int32_t mb_result_e377689f0007a400 = mb_target_e377689f0007a400(this_, (void * *)result_out);
  return mb_result_e377689f0007a400;
}

typedef int32_t (MB_CALL *mb_fn_22d7069c5392b615)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bf585599f18a1022985623(void * this_, int32_t * result_out) {
  void *mb_entry_22d7069c5392b615 = NULL;
  if (this_ != NULL) {
    mb_entry_22d7069c5392b615 = (*(void ***)this_)[8];
  }
  if (mb_entry_22d7069c5392b615 == NULL) {
  return 0;
  }
  mb_fn_22d7069c5392b615 mb_target_22d7069c5392b615 = (mb_fn_22d7069c5392b615)mb_entry_22d7069c5392b615;
  int32_t mb_result_22d7069c5392b615 = mb_target_22d7069c5392b615(this_, result_out);
  return mb_result_22d7069c5392b615;
}

typedef int32_t (MB_CALL *mb_fn_aebdc008edc24cbc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1983480e7a4e0c1c4666139(void * this_, uint32_t * result_out) {
  void *mb_entry_aebdc008edc24cbc = NULL;
  if (this_ != NULL) {
    mb_entry_aebdc008edc24cbc = (*(void ***)this_)[6];
  }
  if (mb_entry_aebdc008edc24cbc == NULL) {
  return 0;
  }
  mb_fn_aebdc008edc24cbc mb_target_aebdc008edc24cbc = (mb_fn_aebdc008edc24cbc)mb_entry_aebdc008edc24cbc;
  int32_t mb_result_aebdc008edc24cbc = mb_target_aebdc008edc24cbc(this_, result_out);
  return mb_result_aebdc008edc24cbc;
}

typedef int32_t (MB_CALL *mb_fn_4ee88b185cab6033)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd954b6a4568b1e2a53efb87(void * this_, int32_t * result_out) {
  void *mb_entry_4ee88b185cab6033 = NULL;
  if (this_ != NULL) {
    mb_entry_4ee88b185cab6033 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ee88b185cab6033 == NULL) {
  return 0;
  }
  mb_fn_4ee88b185cab6033 mb_target_4ee88b185cab6033 = (mb_fn_4ee88b185cab6033)mb_entry_4ee88b185cab6033;
  int32_t mb_result_4ee88b185cab6033 = mb_target_4ee88b185cab6033(this_, result_out);
  return mb_result_4ee88b185cab6033;
}

typedef int32_t (MB_CALL *mb_fn_bcba17d1d7e45492)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab2204d809b4b8a53284b7f(void * this_, void * handler) {
  void *mb_entry_bcba17d1d7e45492 = NULL;
  if (this_ != NULL) {
    mb_entry_bcba17d1d7e45492 = (*(void ***)this_)[11];
  }
  if (mb_entry_bcba17d1d7e45492 == NULL) {
  return 0;
  }
  mb_fn_bcba17d1d7e45492 mb_target_bcba17d1d7e45492 = (mb_fn_bcba17d1d7e45492)mb_entry_bcba17d1d7e45492;
  int32_t mb_result_bcba17d1d7e45492 = mb_target_bcba17d1d7e45492(this_, handler);
  return mb_result_bcba17d1d7e45492;
}

typedef int32_t (MB_CALL *mb_fn_25cbdd84872b7cb3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaeb3647a6af222e174253e1(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_25cbdd84872b7cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_25cbdd84872b7cb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_25cbdd84872b7cb3 == NULL) {
  return 0;
  }
  mb_fn_25cbdd84872b7cb3 mb_target_25cbdd84872b7cb3 = (mb_fn_25cbdd84872b7cb3)mb_entry_25cbdd84872b7cb3;
  int32_t mb_result_25cbdd84872b7cb3 = mb_target_25cbdd84872b7cb3(this_, output_stream, (void * *)result_out);
  return mb_result_25cbdd84872b7cb3;
}

typedef int32_t (MB_CALL *mb_fn_4ef80e7fb2040fa8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80861e5a59440280236092d(void * this_) {
  void *mb_entry_4ef80e7fb2040fa8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef80e7fb2040fa8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ef80e7fb2040fa8 == NULL) {
  return 0;
  }
  mb_fn_4ef80e7fb2040fa8 mb_target_4ef80e7fb2040fa8 = (mb_fn_4ef80e7fb2040fa8)mb_entry_4ef80e7fb2040fa8;
  int32_t mb_result_4ef80e7fb2040fa8 = mb_target_4ef80e7fb2040fa8(this_);
  return mb_result_4ef80e7fb2040fa8;
}

typedef int32_t (MB_CALL *mb_fn_090d1387cba66303)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21142de425e2b0bdad9d0314(void * this_, uint64_t * result_out) {
  void *mb_entry_090d1387cba66303 = NULL;
  if (this_ != NULL) {
    mb_entry_090d1387cba66303 = (*(void ***)this_)[31];
  }
  if (mb_entry_090d1387cba66303 == NULL) {
  return 0;
  }
  mb_fn_090d1387cba66303 mb_target_090d1387cba66303 = (mb_fn_090d1387cba66303)mb_entry_090d1387cba66303;
  int32_t mb_result_090d1387cba66303 = mb_target_090d1387cba66303(this_, (void * *)result_out);
  return mb_result_090d1387cba66303;
}

typedef int32_t (MB_CALL *mb_fn_631480c06775c010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a1d8ea202fe0917eb8eefc(void * this_, uint64_t * result_out) {
  void *mb_entry_631480c06775c010 = NULL;
  if (this_ != NULL) {
    mb_entry_631480c06775c010 = (*(void ***)this_)[32];
  }
  if (mb_entry_631480c06775c010 == NULL) {
  return 0;
  }
  mb_fn_631480c06775c010 mb_target_631480c06775c010 = (mb_fn_631480c06775c010)mb_entry_631480c06775c010;
  int32_t mb_result_631480c06775c010 = mb_target_631480c06775c010(this_, (void * *)result_out);
  return mb_result_631480c06775c010;
}

typedef int32_t (MB_CALL *mb_fn_a71ff4f6017bc15d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb960b831bc4189622bb3f87(void * this_, uint64_t * result_out) {
  void *mb_entry_a71ff4f6017bc15d = NULL;
  if (this_ != NULL) {
    mb_entry_a71ff4f6017bc15d = (*(void ***)this_)[30];
  }
  if (mb_entry_a71ff4f6017bc15d == NULL) {
  return 0;
  }
  mb_fn_a71ff4f6017bc15d mb_target_a71ff4f6017bc15d = (mb_fn_a71ff4f6017bc15d)mb_entry_a71ff4f6017bc15d;
  int32_t mb_result_a71ff4f6017bc15d = mb_target_a71ff4f6017bc15d(this_, (void * *)result_out);
  return mb_result_a71ff4f6017bc15d;
}

typedef int32_t (MB_CALL *mb_fn_a16ada6c012a535e)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c507f250875b39639a0d1143(void * this_, void * value, uint32_t * result_out) {
  void *mb_entry_a16ada6c012a535e = NULL;
  if (this_ != NULL) {
    mb_entry_a16ada6c012a535e = (*(void ***)this_)[28];
  }
  if (mb_entry_a16ada6c012a535e == NULL) {
  return 0;
  }
  mb_fn_a16ada6c012a535e mb_target_a16ada6c012a535e = (mb_fn_a16ada6c012a535e)mb_entry_a16ada6c012a535e;
  int32_t mb_result_a16ada6c012a535e = mb_target_a16ada6c012a535e(this_, value, result_out);
  return mb_result_a16ada6c012a535e;
}

typedef int32_t (MB_CALL *mb_fn_1a91ffe91c930809)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15cb340888cf60940f647d14(void * this_, uint64_t * result_out) {
  void *mb_entry_1a91ffe91c930809 = NULL;
  if (this_ != NULL) {
    mb_entry_1a91ffe91c930809 = (*(void ***)this_)[29];
  }
  if (mb_entry_1a91ffe91c930809 == NULL) {
  return 0;
  }
  mb_fn_1a91ffe91c930809 mb_target_1a91ffe91c930809 = (mb_fn_1a91ffe91c930809)mb_entry_1a91ffe91c930809;
  int32_t mb_result_1a91ffe91c930809 = mb_target_1a91ffe91c930809(this_, (void * *)result_out);
  return mb_result_1a91ffe91c930809;
}

typedef int32_t (MB_CALL *mb_fn_14e0cbfd7b6c479c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa32a20529b7433dbea472b(void * this_, uint32_t value) {
  void *mb_entry_14e0cbfd7b6c479c = NULL;
  if (this_ != NULL) {
    mb_entry_14e0cbfd7b6c479c = (*(void ***)this_)[15];
  }
  if (mb_entry_14e0cbfd7b6c479c == NULL) {
  return 0;
  }
  mb_fn_14e0cbfd7b6c479c mb_target_14e0cbfd7b6c479c = (mb_fn_14e0cbfd7b6c479c)mb_entry_14e0cbfd7b6c479c;
  int32_t mb_result_14e0cbfd7b6c479c = mb_target_14e0cbfd7b6c479c(this_, value);
  return mb_result_14e0cbfd7b6c479c;
}

typedef int32_t (MB_CALL *mb_fn_8c745422446447b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e587234847d1ab7a519d7e68(void * this_, void * buffer) {
  void *mb_entry_8c745422446447b2 = NULL;
  if (this_ != NULL) {
    mb_entry_8c745422446447b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_8c745422446447b2 == NULL) {
  return 0;
  }
  mb_fn_8c745422446447b2 mb_target_8c745422446447b2 = (mb_fn_8c745422446447b2)mb_entry_8c745422446447b2;
  int32_t mb_result_8c745422446447b2 = mb_target_8c745422446447b2(this_, buffer);
  return mb_result_8c745422446447b2;
}

typedef int32_t (MB_CALL *mb_fn_15b6436af3c73dca)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd5a7c326b18c75a5f0723e(void * this_, void * buffer, uint32_t start, uint32_t count) {
  void *mb_entry_15b6436af3c73dca = NULL;
  if (this_ != NULL) {
    mb_entry_15b6436af3c73dca = (*(void ***)this_)[14];
  }
  if (mb_entry_15b6436af3c73dca == NULL) {
  return 0;
  }
  mb_fn_15b6436af3c73dca mb_target_15b6436af3c73dca = (mb_fn_15b6436af3c73dca)mb_entry_15b6436af3c73dca;
  int32_t mb_result_15b6436af3c73dca = mb_target_15b6436af3c73dca(this_, buffer, start, count);
  return mb_result_15b6436af3c73dca;
}

typedef int32_t (MB_CALL *mb_fn_47e01baf48bad21e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ef781abd1fe6a93bc95da5(void * this_, uint32_t value) {
  void *mb_entry_47e01baf48bad21e = NULL;
  if (this_ != NULL) {
    mb_entry_47e01baf48bad21e = (*(void ***)this_)[11];
  }
  if (mb_entry_47e01baf48bad21e == NULL) {
  return 0;
  }
  mb_fn_47e01baf48bad21e mb_target_47e01baf48bad21e = (mb_fn_47e01baf48bad21e)mb_entry_47e01baf48bad21e;
  int32_t mb_result_47e01baf48bad21e = mb_target_47e01baf48bad21e(this_, value);
  return mb_result_47e01baf48bad21e;
}

typedef int32_t (MB_CALL *mb_fn_80b223d631ae13a8)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1464128e49a9ff848efa309a(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_80b223d631ae13a8 = NULL;
  if (this_ != NULL) {
    mb_entry_80b223d631ae13a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_80b223d631ae13a8 == NULL) {
  return 0;
  }
  mb_fn_80b223d631ae13a8 mb_target_80b223d631ae13a8 = (mb_fn_80b223d631ae13a8)mb_entry_80b223d631ae13a8;
  int32_t mb_result_80b223d631ae13a8 = mb_target_80b223d631ae13a8(this_, value_length, (uint8_t *)value);
  return mb_result_80b223d631ae13a8;
}

typedef int32_t (MB_CALL *mb_fn_5abc9cd490e8498b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90661440250202bc99b0a454(void * this_, int64_t value) {
  void *mb_entry_5abc9cd490e8498b = NULL;
  if (this_ != NULL) {
    mb_entry_5abc9cd490e8498b = (*(void ***)this_)[25];
  }
  if (mb_entry_5abc9cd490e8498b == NULL) {
  return 0;
  }
  mb_fn_5abc9cd490e8498b mb_target_5abc9cd490e8498b = (mb_fn_5abc9cd490e8498b)mb_entry_5abc9cd490e8498b;
  int32_t mb_result_5abc9cd490e8498b = mb_target_5abc9cd490e8498b(this_, value);
  return mb_result_5abc9cd490e8498b;
}

typedef int32_t (MB_CALL *mb_fn_82854c07a72d9b8f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc62f873dffcee8ffe065c3(void * this_, double value) {
  void *mb_entry_82854c07a72d9b8f = NULL;
  if (this_ != NULL) {
    mb_entry_82854c07a72d9b8f = (*(void ***)this_)[24];
  }
  if (mb_entry_82854c07a72d9b8f == NULL) {
  return 0;
  }
  mb_fn_82854c07a72d9b8f mb_target_82854c07a72d9b8f = (mb_fn_82854c07a72d9b8f)mb_entry_82854c07a72d9b8f;
  int32_t mb_result_82854c07a72d9b8f = mb_target_82854c07a72d9b8f(this_, value);
  return mb_result_82854c07a72d9b8f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74b5b1af8bf6f4d8_p1;
typedef char mb_assert_74b5b1af8bf6f4d8_p1[(sizeof(mb_agg_74b5b1af8bf6f4d8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74b5b1af8bf6f4d8_p1[(MB_ALIGNOF(mb_agg_74b5b1af8bf6f4d8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b5b1af8bf6f4d8)(void *, mb_agg_74b5b1af8bf6f4d8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71e7ee9a9a7a57c839bbe8c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_74b5b1af8bf6f4d8_p1 mb_converted_74b5b1af8bf6f4d8_1;
  memcpy(&mb_converted_74b5b1af8bf6f4d8_1, value, 16);
  void *mb_entry_74b5b1af8bf6f4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_74b5b1af8bf6f4d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_74b5b1af8bf6f4d8 == NULL) {
  return 0;
  }
  mb_fn_74b5b1af8bf6f4d8 mb_target_74b5b1af8bf6f4d8 = (mb_fn_74b5b1af8bf6f4d8)mb_entry_74b5b1af8bf6f4d8;
  int32_t mb_result_74b5b1af8bf6f4d8 = mb_target_74b5b1af8bf6f4d8(this_, mb_converted_74b5b1af8bf6f4d8_1);
  return mb_result_74b5b1af8bf6f4d8;
}

typedef int32_t (MB_CALL *mb_fn_8f9cc4009ab3ff0f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99c97ea3893e2506012f682(void * this_, int32_t value) {
  void *mb_entry_8f9cc4009ab3ff0f = NULL;
  if (this_ != NULL) {
    mb_entry_8f9cc4009ab3ff0f = (*(void ***)this_)[17];
  }
  if (mb_entry_8f9cc4009ab3ff0f == NULL) {
  return 0;
  }
  mb_fn_8f9cc4009ab3ff0f mb_target_8f9cc4009ab3ff0f = (mb_fn_8f9cc4009ab3ff0f)mb_entry_8f9cc4009ab3ff0f;
  int32_t mb_result_8f9cc4009ab3ff0f = mb_target_8f9cc4009ab3ff0f(this_, value);
  return mb_result_8f9cc4009ab3ff0f;
}

typedef int32_t (MB_CALL *mb_fn_58ecc0ca2596743e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77981088f3d6b8bdb1e24ef5(void * this_, int32_t value) {
  void *mb_entry_58ecc0ca2596743e = NULL;
  if (this_ != NULL) {
    mb_entry_58ecc0ca2596743e = (*(void ***)this_)[18];
  }
  if (mb_entry_58ecc0ca2596743e == NULL) {
  return 0;
  }
  mb_fn_58ecc0ca2596743e mb_target_58ecc0ca2596743e = (mb_fn_58ecc0ca2596743e)mb_entry_58ecc0ca2596743e;
  int32_t mb_result_58ecc0ca2596743e = mb_target_58ecc0ca2596743e(this_, value);
  return mb_result_58ecc0ca2596743e;
}

typedef int32_t (MB_CALL *mb_fn_e92b0e2695a31142)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18d9431ee7d23a8e430af19(void * this_, int64_t value) {
  void *mb_entry_e92b0e2695a31142 = NULL;
  if (this_ != NULL) {
    mb_entry_e92b0e2695a31142 = (*(void ***)this_)[19];
  }
  if (mb_entry_e92b0e2695a31142 == NULL) {
  return 0;
  }
  mb_fn_e92b0e2695a31142 mb_target_e92b0e2695a31142 = (mb_fn_e92b0e2695a31142)mb_entry_e92b0e2695a31142;
  int32_t mb_result_e92b0e2695a31142 = mb_target_e92b0e2695a31142(this_, value);
  return mb_result_e92b0e2695a31142;
}

typedef int32_t (MB_CALL *mb_fn_738730f214663418)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525e2dec186381f16a94bf8e(void * this_, float value) {
  void *mb_entry_738730f214663418 = NULL;
  if (this_ != NULL) {
    mb_entry_738730f214663418 = (*(void ***)this_)[23];
  }
  if (mb_entry_738730f214663418 == NULL) {
  return 0;
  }
  mb_fn_738730f214663418 mb_target_738730f214663418 = (mb_fn_738730f214663418)mb_entry_738730f214663418;
  int32_t mb_result_738730f214663418 = mb_target_738730f214663418(this_, value);
  return mb_result_738730f214663418;
}

typedef int32_t (MB_CALL *mb_fn_8993f7d697e97cc4)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8640bd79bfca3b3509165083(void * this_, void * value, uint32_t * result_out) {
  void *mb_entry_8993f7d697e97cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_8993f7d697e97cc4 = (*(void ***)this_)[27];
  }
  if (mb_entry_8993f7d697e97cc4 == NULL) {
  return 0;
  }
  mb_fn_8993f7d697e97cc4 mb_target_8993f7d697e97cc4 = (mb_fn_8993f7d697e97cc4)mb_entry_8993f7d697e97cc4;
  int32_t mb_result_8993f7d697e97cc4 = mb_target_8993f7d697e97cc4(this_, value, result_out);
  return mb_result_8993f7d697e97cc4;
}

typedef int32_t (MB_CALL *mb_fn_a4df4701d76ba659)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fb09a2a6ebb0c839895260(void * this_, int64_t value) {
  void *mb_entry_a4df4701d76ba659 = NULL;
  if (this_ != NULL) {
    mb_entry_a4df4701d76ba659 = (*(void ***)this_)[26];
  }
  if (mb_entry_a4df4701d76ba659 == NULL) {
  return 0;
  }
  mb_fn_a4df4701d76ba659 mb_target_a4df4701d76ba659 = (mb_fn_a4df4701d76ba659)mb_entry_a4df4701d76ba659;
  int32_t mb_result_a4df4701d76ba659 = mb_target_a4df4701d76ba659(this_, value);
  return mb_result_a4df4701d76ba659;
}

typedef int32_t (MB_CALL *mb_fn_cab9d6a8e8b5d358)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f757bd28cb23b724bf716b(void * this_, uint32_t value) {
  void *mb_entry_cab9d6a8e8b5d358 = NULL;
  if (this_ != NULL) {
    mb_entry_cab9d6a8e8b5d358 = (*(void ***)this_)[20];
  }
  if (mb_entry_cab9d6a8e8b5d358 == NULL) {
  return 0;
  }
  mb_fn_cab9d6a8e8b5d358 mb_target_cab9d6a8e8b5d358 = (mb_fn_cab9d6a8e8b5d358)mb_entry_cab9d6a8e8b5d358;
  int32_t mb_result_cab9d6a8e8b5d358 = mb_target_cab9d6a8e8b5d358(this_, value);
  return mb_result_cab9d6a8e8b5d358;
}

typedef int32_t (MB_CALL *mb_fn_83d79798c2d75095)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7cdf1861894cb7d833bdba(void * this_, uint32_t value) {
  void *mb_entry_83d79798c2d75095 = NULL;
  if (this_ != NULL) {
    mb_entry_83d79798c2d75095 = (*(void ***)this_)[21];
  }
  if (mb_entry_83d79798c2d75095 == NULL) {
  return 0;
  }
  mb_fn_83d79798c2d75095 mb_target_83d79798c2d75095 = (mb_fn_83d79798c2d75095)mb_entry_83d79798c2d75095;
  int32_t mb_result_83d79798c2d75095 = mb_target_83d79798c2d75095(this_, value);
  return mb_result_83d79798c2d75095;
}

typedef int32_t (MB_CALL *mb_fn_b955a8037274fd1c)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f61efe93236eec7950aeda(void * this_, uint64_t value) {
  void *mb_entry_b955a8037274fd1c = NULL;
  if (this_ != NULL) {
    mb_entry_b955a8037274fd1c = (*(void ***)this_)[22];
  }
  if (mb_entry_b955a8037274fd1c == NULL) {
  return 0;
  }
  mb_fn_b955a8037274fd1c mb_target_b955a8037274fd1c = (mb_fn_b955a8037274fd1c)mb_entry_b955a8037274fd1c;
  int32_t mb_result_b955a8037274fd1c = mb_target_b955a8037274fd1c(this_, value);
  return mb_result_b955a8037274fd1c;
}

typedef int32_t (MB_CALL *mb_fn_577dce6a4bcf4c80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b153a105f993de98b496d27f(void * this_, int32_t * result_out) {
  void *mb_entry_577dce6a4bcf4c80 = NULL;
  if (this_ != NULL) {
    mb_entry_577dce6a4bcf4c80 = (*(void ***)this_)[9];
  }
  if (mb_entry_577dce6a4bcf4c80 == NULL) {
  return 0;
  }
  mb_fn_577dce6a4bcf4c80 mb_target_577dce6a4bcf4c80 = (mb_fn_577dce6a4bcf4c80)mb_entry_577dce6a4bcf4c80;
  int32_t mb_result_577dce6a4bcf4c80 = mb_target_577dce6a4bcf4c80(this_, result_out);
  return mb_result_577dce6a4bcf4c80;
}

typedef int32_t (MB_CALL *mb_fn_302b047474263b1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff276c001641e4ba98ddc969(void * this_, int32_t * result_out) {
  void *mb_entry_302b047474263b1d = NULL;
  if (this_ != NULL) {
    mb_entry_302b047474263b1d = (*(void ***)this_)[7];
  }
  if (mb_entry_302b047474263b1d == NULL) {
  return 0;
  }
  mb_fn_302b047474263b1d mb_target_302b047474263b1d = (mb_fn_302b047474263b1d)mb_entry_302b047474263b1d;
  int32_t mb_result_302b047474263b1d = mb_target_302b047474263b1d(this_, result_out);
  return mb_result_302b047474263b1d;
}

typedef int32_t (MB_CALL *mb_fn_431f4af8d4ceb6f8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057bfc9b3f190a4ac1ab0a54(void * this_, uint32_t * result_out) {
  void *mb_entry_431f4af8d4ceb6f8 = NULL;
  if (this_ != NULL) {
    mb_entry_431f4af8d4ceb6f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_431f4af8d4ceb6f8 == NULL) {
  return 0;
  }
  mb_fn_431f4af8d4ceb6f8 mb_target_431f4af8d4ceb6f8 = (mb_fn_431f4af8d4ceb6f8)mb_entry_431f4af8d4ceb6f8;
  int32_t mb_result_431f4af8d4ceb6f8 = mb_target_431f4af8d4ceb6f8(this_, result_out);
  return mb_result_431f4af8d4ceb6f8;
}

typedef int32_t (MB_CALL *mb_fn_095f0d2e0a8fc3e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d50c5974ffcdd2bcf22bd32(void * this_, int32_t value) {
  void *mb_entry_095f0d2e0a8fc3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_095f0d2e0a8fc3e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_095f0d2e0a8fc3e8 == NULL) {
  return 0;
  }
  mb_fn_095f0d2e0a8fc3e8 mb_target_095f0d2e0a8fc3e8 = (mb_fn_095f0d2e0a8fc3e8)mb_entry_095f0d2e0a8fc3e8;
  int32_t mb_result_095f0d2e0a8fc3e8 = mb_target_095f0d2e0a8fc3e8(this_, value);
  return mb_result_095f0d2e0a8fc3e8;
}

typedef int32_t (MB_CALL *mb_fn_7f13eb65b21bcbec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bbd6b478d793021535d332(void * this_, int32_t value) {
  void *mb_entry_7f13eb65b21bcbec = NULL;
  if (this_ != NULL) {
    mb_entry_7f13eb65b21bcbec = (*(void ***)this_)[8];
  }
  if (mb_entry_7f13eb65b21bcbec == NULL) {
  return 0;
  }
  mb_fn_7f13eb65b21bcbec mb_target_7f13eb65b21bcbec = (mb_fn_7f13eb65b21bcbec)mb_entry_7f13eb65b21bcbec;
  int32_t mb_result_7f13eb65b21bcbec = mb_target_7f13eb65b21bcbec(this_, value);
  return mb_result_7f13eb65b21bcbec;
}

typedef int32_t (MB_CALL *mb_fn_133e15a537338965)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6214cc1869b9e5bfbc426a(void * this_) {
  void *mb_entry_133e15a537338965 = NULL;
  if (this_ != NULL) {
    mb_entry_133e15a537338965 = (*(void ***)this_)[9];
  }
  if (mb_entry_133e15a537338965 == NULL) {
  return 0;
  }
  mb_fn_133e15a537338965 mb_target_133e15a537338965 = (mb_fn_133e15a537338965)mb_entry_133e15a537338965;
  int32_t mb_result_133e15a537338965 = mb_target_133e15a537338965(this_);
  return mb_result_133e15a537338965;
}

typedef int32_t (MB_CALL *mb_fn_1327b7e57cc7df66)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6d929e6c45e4208b4dc33a(void * this_) {
  void *mb_entry_1327b7e57cc7df66 = NULL;
  if (this_ != NULL) {
    mb_entry_1327b7e57cc7df66 = (*(void ***)this_)[10];
  }
  if (mb_entry_1327b7e57cc7df66 == NULL) {
  return 0;
  }
  mb_fn_1327b7e57cc7df66 mb_target_1327b7e57cc7df66 = (mb_fn_1327b7e57cc7df66)mb_entry_1327b7e57cc7df66;
  int32_t mb_result_1327b7e57cc7df66 = mb_target_1327b7e57cc7df66(this_);
  return mb_result_1327b7e57cc7df66;
}

