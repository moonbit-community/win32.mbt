#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f05bc421dc354bf1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be0bbfe8c2c6fcb0cfce9ad(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f05bc421dc354bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_f05bc421dc354bf1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f05bc421dc354bf1 == NULL) {
  return 0;
  }
  mb_fn_f05bc421dc354bf1 mb_target_f05bc421dc354bf1 = (mb_fn_f05bc421dc354bf1)mb_entry_f05bc421dc354bf1;
  int32_t mb_result_f05bc421dc354bf1 = mb_target_f05bc421dc354bf1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f05bc421dc354bf1;
}

typedef int32_t (MB_CALL *mb_fn_0e2d0acb048b720f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2e10c7e26cd42b17212c87(void * this_) {
  void *mb_entry_0e2d0acb048b720f = NULL;
  if (this_ != NULL) {
    mb_entry_0e2d0acb048b720f = (*(void ***)this_)[6];
  }
  if (mb_entry_0e2d0acb048b720f == NULL) {
  return 0;
  }
  mb_fn_0e2d0acb048b720f mb_target_0e2d0acb048b720f = (mb_fn_0e2d0acb048b720f)mb_entry_0e2d0acb048b720f;
  int32_t mb_result_0e2d0acb048b720f = mb_target_0e2d0acb048b720f(this_);
  return mb_result_0e2d0acb048b720f;
}

typedef int32_t (MB_CALL *mb_fn_b53af98b9d3f2fb3)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2089394c5a542873f901a33d(void * this_, uint64_t parent_window_id) {
  void *mb_entry_b53af98b9d3f2fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_b53af98b9d3f2fb3 = (*(void ***)this_)[17];
  }
  if (mb_entry_b53af98b9d3f2fb3 == NULL) {
  return 0;
  }
  mb_fn_b53af98b9d3f2fb3 mb_target_b53af98b9d3f2fb3 = (mb_fn_b53af98b9d3f2fb3)mb_entry_b53af98b9d3f2fb3;
  int32_t mb_result_b53af98b9d3f2fb3 = mb_target_b53af98b9d3f2fb3(this_, parent_window_id);
  return mb_result_b53af98b9d3f2fb3;
}

typedef int32_t (MB_CALL *mb_fn_268ebaa09f4ded34)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d26b5a204103c98e9df8d61(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_268ebaa09f4ded34 = NULL;
  if (this_ != NULL) {
    mb_entry_268ebaa09f4ded34 = (*(void ***)this_)[16];
  }
  if (mb_entry_268ebaa09f4ded34 == NULL) {
  return 0;
  }
  mb_fn_268ebaa09f4ded34 mb_target_268ebaa09f4ded34 = (mb_fn_268ebaa09f4ded34)mb_entry_268ebaa09f4ded34;
  int32_t mb_result_268ebaa09f4ded34 = mb_target_268ebaa09f4ded34(this_, request, (void * *)result_out);
  return mb_result_268ebaa09f4ded34;
}

typedef int32_t (MB_CALL *mb_fn_acdacd92bd46cedd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7d01283e4ac58d329c207f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_acdacd92bd46cedd = NULL;
  if (this_ != NULL) {
    mb_entry_acdacd92bd46cedd = (*(void ***)this_)[14];
  }
  if (mb_entry_acdacd92bd46cedd == NULL) {
  return 0;
  }
  mb_fn_acdacd92bd46cedd mb_target_acdacd92bd46cedd = (mb_fn_acdacd92bd46cedd)mb_entry_acdacd92bd46cedd;
  int32_t mb_result_acdacd92bd46cedd = mb_target_acdacd92bd46cedd(this_, handler, result_out);
  return mb_result_acdacd92bd46cedd;
}

typedef int32_t (MB_CALL *mb_fn_8e982e7219739e38)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a0ea0ce6a7fac3440aff0c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8e982e7219739e38 = NULL;
  if (this_ != NULL) {
    mb_entry_8e982e7219739e38 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e982e7219739e38 == NULL) {
  return 0;
  }
  mb_fn_8e982e7219739e38 mb_target_8e982e7219739e38 = (mb_fn_8e982e7219739e38)mb_entry_8e982e7219739e38;
  int32_t mb_result_8e982e7219739e38 = mb_target_8e982e7219739e38(this_, handler, result_out);
  return mb_result_8e982e7219739e38;
}

typedef int32_t (MB_CALL *mb_fn_0ab40de01c23d51b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b774fb002a264e6b6c422bc(void * this_, uint64_t * result_out) {
  void *mb_entry_0ab40de01c23d51b = NULL;
  if (this_ != NULL) {
    mb_entry_0ab40de01c23d51b = (*(void ***)this_)[6];
  }
  if (mb_entry_0ab40de01c23d51b == NULL) {
  return 0;
  }
  mb_fn_0ab40de01c23d51b mb_target_0ab40de01c23d51b = (mb_fn_0ab40de01c23d51b)mb_entry_0ab40de01c23d51b;
  int32_t mb_result_0ab40de01c23d51b = mb_target_0ab40de01c23d51b(this_, (void * *)result_out);
  return mb_result_0ab40de01c23d51b;
}

typedef int32_t (MB_CALL *mb_fn_d782eeb772303521)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20f0a56bcbc28849cc93e1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d782eeb772303521 = NULL;
  if (this_ != NULL) {
    mb_entry_d782eeb772303521 = (*(void ***)this_)[8];
  }
  if (mb_entry_d782eeb772303521 == NULL) {
  return 0;
  }
  mb_fn_d782eeb772303521 mb_target_d782eeb772303521 = (mb_fn_d782eeb772303521)mb_entry_d782eeb772303521;
  int32_t mb_result_d782eeb772303521 = mb_target_d782eeb772303521(this_, (uint8_t *)result_out);
  return mb_result_d782eeb772303521;
}

typedef int32_t (MB_CALL *mb_fn_a7e752ff0119673f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d96f66ecf21c9011c13d9f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7e752ff0119673f = NULL;
  if (this_ != NULL) {
    mb_entry_a7e752ff0119673f = (*(void ***)this_)[6];
  }
  if (mb_entry_a7e752ff0119673f == NULL) {
  return 0;
  }
  mb_fn_a7e752ff0119673f mb_target_a7e752ff0119673f = (mb_fn_a7e752ff0119673f)mb_entry_a7e752ff0119673f;
  int32_t mb_result_a7e752ff0119673f = mb_target_a7e752ff0119673f(this_, (uint8_t *)result_out);
  return mb_result_a7e752ff0119673f;
}

typedef int32_t (MB_CALL *mb_fn_82eb240717e33fef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e12a043a3fe58e06f09436a(void * this_, uint64_t * result_out) {
  void *mb_entry_82eb240717e33fef = NULL;
  if (this_ != NULL) {
    mb_entry_82eb240717e33fef = (*(void ***)this_)[11];
  }
  if (mb_entry_82eb240717e33fef == NULL) {
  return 0;
  }
  mb_fn_82eb240717e33fef mb_target_82eb240717e33fef = (mb_fn_82eb240717e33fef)mb_entry_82eb240717e33fef;
  int32_t mb_result_82eb240717e33fef = mb_target_82eb240717e33fef(this_, (void * *)result_out);
  return mb_result_82eb240717e33fef;
}

typedef int32_t (MB_CALL *mb_fn_91ddf2bb551bfefd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6dfc63164f9f6a88b0a16b(void * this_, uint64_t * result_out) {
  void *mb_entry_91ddf2bb551bfefd = NULL;
  if (this_ != NULL) {
    mb_entry_91ddf2bb551bfefd = (*(void ***)this_)[9];
  }
  if (mb_entry_91ddf2bb551bfefd == NULL) {
  return 0;
  }
  mb_fn_91ddf2bb551bfefd mb_target_91ddf2bb551bfefd = (mb_fn_91ddf2bb551bfefd)mb_entry_91ddf2bb551bfefd;
  int32_t mb_result_91ddf2bb551bfefd = mb_target_91ddf2bb551bfefd(this_, (void * *)result_out);
  return mb_result_91ddf2bb551bfefd;
}

typedef int32_t (MB_CALL *mb_fn_abb8504daddce1ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e771bc0f5d9707e3cc0498(void * this_, void * value) {
  void *mb_entry_abb8504daddce1ad = NULL;
  if (this_ != NULL) {
    mb_entry_abb8504daddce1ad = (*(void ***)this_)[7];
  }
  if (mb_entry_abb8504daddce1ad == NULL) {
  return 0;
  }
  mb_fn_abb8504daddce1ad mb_target_abb8504daddce1ad = (mb_fn_abb8504daddce1ad)mb_entry_abb8504daddce1ad;
  int32_t mb_result_abb8504daddce1ad = mb_target_abb8504daddce1ad(this_, value);
  return mb_result_abb8504daddce1ad;
}

typedef int32_t (MB_CALL *mb_fn_070c79412d933d4e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6271d8ac63abfc6fd19efbca(void * this_, uint32_t value) {
  void *mb_entry_070c79412d933d4e = NULL;
  if (this_ != NULL) {
    mb_entry_070c79412d933d4e = (*(void ***)this_)[7];
  }
  if (mb_entry_070c79412d933d4e == NULL) {
  return 0;
  }
  mb_fn_070c79412d933d4e mb_target_070c79412d933d4e = (mb_fn_070c79412d933d4e)mb_entry_070c79412d933d4e;
  int32_t mb_result_070c79412d933d4e = mb_target_070c79412d933d4e(this_, value);
  return mb_result_070c79412d933d4e;
}

typedef int32_t (MB_CALL *mb_fn_e5eeed9a58958629)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8753fa2e118a96f8691119(void * this_, void * value) {
  void *mb_entry_e5eeed9a58958629 = NULL;
  if (this_ != NULL) {
    mb_entry_e5eeed9a58958629 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5eeed9a58958629 == NULL) {
  return 0;
  }
  mb_fn_e5eeed9a58958629 mb_target_e5eeed9a58958629 = (mb_fn_e5eeed9a58958629)mb_entry_e5eeed9a58958629;
  int32_t mb_result_e5eeed9a58958629 = mb_target_e5eeed9a58958629(this_, value);
  return mb_result_e5eeed9a58958629;
}

typedef int32_t (MB_CALL *mb_fn_a2ff216f58cc98a4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17fe4da2ca6b11ccd1159a5(void * this_, int64_t token) {
  void *mb_entry_a2ff216f58cc98a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ff216f58cc98a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_a2ff216f58cc98a4 == NULL) {
  return 0;
  }
  mb_fn_a2ff216f58cc98a4 mb_target_a2ff216f58cc98a4 = (mb_fn_a2ff216f58cc98a4)mb_entry_a2ff216f58cc98a4;
  int32_t mb_result_a2ff216f58cc98a4 = mb_target_a2ff216f58cc98a4(this_, token);
  return mb_result_a2ff216f58cc98a4;
}

typedef int32_t (MB_CALL *mb_fn_ec8e3a2ad64bc8e2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3718d99601d4db9d0aa4932d(void * this_, int64_t token) {
  void *mb_entry_ec8e3a2ad64bc8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_ec8e3a2ad64bc8e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec8e3a2ad64bc8e2 == NULL) {
  return 0;
  }
  mb_fn_ec8e3a2ad64bc8e2 mb_target_ec8e3a2ad64bc8e2 = (mb_fn_ec8e3a2ad64bc8e2)mb_entry_ec8e3a2ad64bc8e2;
  int32_t mb_result_ec8e3a2ad64bc8e2 = mb_target_ec8e3a2ad64bc8e2(this_, token);
  return mb_result_ec8e3a2ad64bc8e2;
}

typedef int32_t (MB_CALL *mb_fn_6d759ec693d47d12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069d3a9b4f13b544e1c753e6(void * this_, uint64_t * result_out) {
  void *mb_entry_6d759ec693d47d12 = NULL;
  if (this_ != NULL) {
    mb_entry_6d759ec693d47d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d759ec693d47d12 == NULL) {
  return 0;
  }
  mb_fn_6d759ec693d47d12 mb_target_6d759ec693d47d12 = (mb_fn_6d759ec693d47d12)mb_entry_6d759ec693d47d12;
  int32_t mb_result_6d759ec693d47d12 = mb_target_6d759ec693d47d12(this_, (void * *)result_out);
  return mb_result_6d759ec693d47d12;
}

typedef int32_t (MB_CALL *mb_fn_0ebafb434ebdea5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998059c6033ab5ed3637c99c(void * this_, uint64_t * result_out) {
  void *mb_entry_0ebafb434ebdea5c = NULL;
  if (this_ != NULL) {
    mb_entry_0ebafb434ebdea5c = (*(void ***)this_)[6];
  }
  if (mb_entry_0ebafb434ebdea5c == NULL) {
  return 0;
  }
  mb_fn_0ebafb434ebdea5c mb_target_0ebafb434ebdea5c = (mb_fn_0ebafb434ebdea5c)mb_entry_0ebafb434ebdea5c;
  int32_t mb_result_0ebafb434ebdea5c = mb_target_0ebafb434ebdea5c(this_, (void * *)result_out);
  return mb_result_0ebafb434ebdea5c;
}

typedef int32_t (MB_CALL *mb_fn_e01a8b891e0eb0d9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891018d125fea7918a52f8fb(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e01a8b891e0eb0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e01a8b891e0eb0d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e01a8b891e0eb0d9 == NULL) {
  return 0;
  }
  mb_fn_e01a8b891e0eb0d9 mb_target_e01a8b891e0eb0d9 = (mb_fn_e01a8b891e0eb0d9)mb_entry_e01a8b891e0eb0d9;
  int32_t mb_result_e01a8b891e0eb0d9 = mb_target_e01a8b891e0eb0d9(this_, element, (void * *)result_out);
  return mb_result_e01a8b891e0eb0d9;
}

typedef int32_t (MB_CALL *mb_fn_ebcfccffdacd4941)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0656ced01327ef80ea8ceab3(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_ebcfccffdacd4941 = NULL;
  if (this_ != NULL) {
    mb_entry_ebcfccffdacd4941 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebcfccffdacd4941 == NULL) {
  return 0;
  }
  mb_fn_ebcfccffdacd4941 mb_target_ebcfccffdacd4941 = (mb_fn_ebcfccffdacd4941)mb_entry_ebcfccffdacd4941;
  int32_t mb_result_ebcfccffdacd4941 = mb_target_ebcfccffdacd4941(this_, element, (void * *)result_out);
  return mb_result_ebcfccffdacd4941;
}

typedef int32_t (MB_CALL *mb_fn_88c95d031d04e16c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e3148be9816ac549393824(void * this_, void * target_element, uint64_t * result_out) {
  void *mb_entry_88c95d031d04e16c = NULL;
  if (this_ != NULL) {
    mb_entry_88c95d031d04e16c = (*(void ***)this_)[13];
  }
  if (mb_entry_88c95d031d04e16c == NULL) {
  return 0;
  }
  mb_fn_88c95d031d04e16c mb_target_88c95d031d04e16c = (mb_fn_88c95d031d04e16c)mb_entry_88c95d031d04e16c;
  int32_t mb_result_88c95d031d04e16c = mb_target_88c95d031d04e16c(this_, target_element, (void * *)result_out);
  return mb_result_88c95d031d04e16c;
}

typedef int32_t (MB_CALL *mb_fn_df6ba1e2ab55c33d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ef97139a1bf79a9edd2d8d(void * this_, void * scroll_viewer, uint64_t * result_out) {
  void *mb_entry_df6ba1e2ab55c33d = NULL;
  if (this_ != NULL) {
    mb_entry_df6ba1e2ab55c33d = (*(void ***)this_)[9];
  }
  if (mb_entry_df6ba1e2ab55c33d == NULL) {
  return 0;
  }
  mb_fn_df6ba1e2ab55c33d mb_target_df6ba1e2ab55c33d = (mb_fn_df6ba1e2ab55c33d)mb_entry_df6ba1e2ab55c33d;
  int32_t mb_result_df6ba1e2ab55c33d = mb_target_df6ba1e2ab55c33d(this_, scroll_viewer, (void * *)result_out);
  return mb_result_df6ba1e2ab55c33d;
}

typedef int32_t (MB_CALL *mb_fn_2b0a3aebf0131245)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0e58281c54777a969dfaef(void * this_, void * element, void * visual) {
  void *mb_entry_2b0a3aebf0131245 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0a3aebf0131245 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b0a3aebf0131245 == NULL) {
  return 0;
  }
  mb_fn_2b0a3aebf0131245 mb_target_2b0a3aebf0131245 = (mb_fn_2b0a3aebf0131245)mb_entry_2b0a3aebf0131245;
  int32_t mb_result_2b0a3aebf0131245 = mb_target_2b0a3aebf0131245(this_, element, visual);
  return mb_result_2b0a3aebf0131245;
}

typedef int32_t (MB_CALL *mb_fn_099b900a203784a4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5476a0ec5131cb411efa98(void * this_, void * element, void * animation) {
  void *mb_entry_099b900a203784a4 = NULL;
  if (this_ != NULL) {
    mb_entry_099b900a203784a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_099b900a203784a4 == NULL) {
  return 0;
  }
  mb_fn_099b900a203784a4 mb_target_099b900a203784a4 = (mb_fn_099b900a203784a4)mb_entry_099b900a203784a4;
  int32_t mb_result_099b900a203784a4 = mb_target_099b900a203784a4(this_, element, animation);
  return mb_result_099b900a203784a4;
}

typedef int32_t (MB_CALL *mb_fn_abb20769c6bf1492)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa64740efe7ac44f43a4089d(void * this_, void * element, void * animation) {
  void *mb_entry_abb20769c6bf1492 = NULL;
  if (this_ != NULL) {
    mb_entry_abb20769c6bf1492 = (*(void ***)this_)[10];
  }
  if (mb_entry_abb20769c6bf1492 == NULL) {
  return 0;
  }
  mb_fn_abb20769c6bf1492 mb_target_abb20769c6bf1492 = (mb_fn_abb20769c6bf1492)mb_entry_abb20769c6bf1492;
  int32_t mb_result_abb20769c6bf1492 = mb_target_abb20769c6bf1492(this_, element, animation);
  return mb_result_abb20769c6bf1492;
}

typedef int32_t (MB_CALL *mb_fn_0a7a62a87a3b96d7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c19e43f8e7d01fb5982908d(void * this_, void * element, uint32_t value) {
  void *mb_entry_0a7a62a87a3b96d7 = NULL;
  if (this_ != NULL) {
    mb_entry_0a7a62a87a3b96d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_0a7a62a87a3b96d7 == NULL) {
  return 0;
  }
  mb_fn_0a7a62a87a3b96d7 mb_target_0a7a62a87a3b96d7 = (mb_fn_0a7a62a87a3b96d7)mb_entry_0a7a62a87a3b96d7;
  int32_t mb_result_0a7a62a87a3b96d7 = mb_target_0a7a62a87a3b96d7(this_, element, value);
  return mb_result_0a7a62a87a3b96d7;
}

typedef int32_t (MB_CALL *mb_fn_13816c2cc0201780)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a353ace3ff811488f32a9775(void * this_) {
  void *mb_entry_13816c2cc0201780 = NULL;
  if (this_ != NULL) {
    mb_entry_13816c2cc0201780 = (*(void ***)this_)[6];
  }
  if (mb_entry_13816c2cc0201780 == NULL) {
  return 0;
  }
  mb_fn_13816c2cc0201780 mb_target_13816c2cc0201780 = (mb_fn_13816c2cc0201780)mb_entry_13816c2cc0201780;
  int32_t mb_result_13816c2cc0201780 = mb_target_13816c2cc0201780(this_);
  return mb_result_13816c2cc0201780;
}

typedef int32_t (MB_CALL *mb_fn_b340cbd6b831f723)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc803e3ad8fca0adceff50d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b340cbd6b831f723 = NULL;
  if (this_ != NULL) {
    mb_entry_b340cbd6b831f723 = (*(void ***)this_)[6];
  }
  if (mb_entry_b340cbd6b831f723 == NULL) {
  return 0;
  }
  mb_fn_b340cbd6b831f723 mb_target_b340cbd6b831f723 = (mb_fn_b340cbd6b831f723)mb_entry_b340cbd6b831f723;
  int32_t mb_result_b340cbd6b831f723 = mb_target_b340cbd6b831f723(this_, handler, result_out);
  return mb_result_b340cbd6b831f723;
}

typedef int32_t (MB_CALL *mb_fn_330d37a1ab35d6f3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892a0c63809487523b971b03(void * this_, int64_t token) {
  void *mb_entry_330d37a1ab35d6f3 = NULL;
  if (this_ != NULL) {
    mb_entry_330d37a1ab35d6f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_330d37a1ab35d6f3 == NULL) {
  return 0;
  }
  mb_fn_330d37a1ab35d6f3 mb_target_330d37a1ab35d6f3 = (mb_fn_330d37a1ab35d6f3)mb_entry_330d37a1ab35d6f3;
  int32_t mb_result_330d37a1ab35d6f3 = mb_target_330d37a1ab35d6f3(this_, token);
  return mb_result_330d37a1ab35d6f3;
}

typedef int32_t (MB_CALL *mb_fn_ac23af2d2ef7ec46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff3d346596f45673fe5d710(void * this_, uint64_t * result_out) {
  void *mb_entry_ac23af2d2ef7ec46 = NULL;
  if (this_ != NULL) {
    mb_entry_ac23af2d2ef7ec46 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac23af2d2ef7ec46 == NULL) {
  return 0;
  }
  mb_fn_ac23af2d2ef7ec46 mb_target_ac23af2d2ef7ec46 = (mb_fn_ac23af2d2ef7ec46)mb_entry_ac23af2d2ef7ec46;
  int32_t mb_result_ac23af2d2ef7ec46 = mb_target_ac23af2d2ef7ec46(this_, (void * *)result_out);
  return mb_result_ac23af2d2ef7ec46;
}

typedef int32_t (MB_CALL *mb_fn_a142a8440bfffaed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02270a4301ae45182f42809d(void * this_, uint64_t * result_out) {
  void *mb_entry_a142a8440bfffaed = NULL;
  if (this_ != NULL) {
    mb_entry_a142a8440bfffaed = (*(void ***)this_)[6];
  }
  if (mb_entry_a142a8440bfffaed == NULL) {
  return 0;
  }
  mb_fn_a142a8440bfffaed mb_target_a142a8440bfffaed = (mb_fn_a142a8440bfffaed)mb_entry_a142a8440bfffaed;
  int32_t mb_result_a142a8440bfffaed = mb_target_a142a8440bfffaed(this_, (void * *)result_out);
  return mb_result_a142a8440bfffaed;
}

typedef int32_t (MB_CALL *mb_fn_e107484d363f6b24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a7b9c0c8e9df8e552a47ad(void * this_, uint64_t * result_out) {
  void *mb_entry_e107484d363f6b24 = NULL;
  if (this_ != NULL) {
    mb_entry_e107484d363f6b24 = (*(void ***)this_)[6];
  }
  if (mb_entry_e107484d363f6b24 == NULL) {
  return 0;
  }
  mb_fn_e107484d363f6b24 mb_target_e107484d363f6b24 = (mb_fn_e107484d363f6b24)mb_entry_e107484d363f6b24;
  int32_t mb_result_e107484d363f6b24 = mb_target_e107484d363f6b24(this_, (void * *)result_out);
  return mb_result_e107484d363f6b24;
}

typedef int32_t (MB_CALL *mb_fn_eac4081372d39609)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44bf8c6d4ba97490beabe75e(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_eac4081372d39609 = NULL;
  if (this_ != NULL) {
    mb_entry_eac4081372d39609 = (*(void ***)this_)[6];
  }
  if (mb_entry_eac4081372d39609 == NULL) {
  return 0;
  }
  mb_fn_eac4081372d39609 mb_target_eac4081372d39609 = (mb_fn_eac4081372d39609)mb_entry_eac4081372d39609;
  int32_t mb_result_eac4081372d39609 = mb_target_eac4081372d39609(this_, reason, (void * *)result_out);
  return mb_result_eac4081372d39609;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_521090ae2538f2b9_p2;
typedef char mb_assert_521090ae2538f2b9_p2[(sizeof(mb_agg_521090ae2538f2b9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_521090ae2538f2b9_p2[(MB_ALIGNOF(mb_agg_521090ae2538f2b9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_521090ae2538f2b9)(void *, int32_t, mb_agg_521090ae2538f2b9_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2573bce0b9fa5fa0402ad4(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_521090ae2538f2b9_p2 mb_converted_521090ae2538f2b9_2;
  memcpy(&mb_converted_521090ae2538f2b9_2, hint_rect, 16);
  void *mb_entry_521090ae2538f2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_521090ae2538f2b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_521090ae2538f2b9 == NULL) {
  return 0;
  }
  mb_fn_521090ae2538f2b9 mb_target_521090ae2538f2b9 = (mb_fn_521090ae2538f2b9)mb_entry_521090ae2538f2b9;
  int32_t mb_result_521090ae2538f2b9 = mb_target_521090ae2538f2b9(this_, reason, mb_converted_521090ae2538f2b9_2, (void * *)result_out);
  return mb_result_521090ae2538f2b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6556319e79db2366_p2;
typedef char mb_assert_6556319e79db2366_p2[(sizeof(mb_agg_6556319e79db2366_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6556319e79db2366_p2[(MB_ALIGNOF(mb_agg_6556319e79db2366_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6556319e79db2366_p3;
typedef char mb_assert_6556319e79db2366_p3[(sizeof(mb_agg_6556319e79db2366_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6556319e79db2366_p3[(MB_ALIGNOF(mb_agg_6556319e79db2366_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6556319e79db2366)(void *, int32_t, mb_agg_6556319e79db2366_p2, mb_agg_6556319e79db2366_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87bbc607413caa8c16a69926(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_6556319e79db2366_p2 mb_converted_6556319e79db2366_2;
  memcpy(&mb_converted_6556319e79db2366_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_6556319e79db2366_p3 mb_converted_6556319e79db2366_3;
  memcpy(&mb_converted_6556319e79db2366_3, correlation_id, 16);
  void *mb_entry_6556319e79db2366 = NULL;
  if (this_ != NULL) {
    mb_entry_6556319e79db2366 = (*(void ***)this_)[8];
  }
  if (mb_entry_6556319e79db2366 == NULL) {
  return 0;
  }
  mb_fn_6556319e79db2366 mb_target_6556319e79db2366 = (mb_fn_6556319e79db2366)mb_entry_6556319e79db2366;
  int32_t mb_result_6556319e79db2366 = mb_target_6556319e79db2366(this_, reason, mb_converted_6556319e79db2366_2, mb_converted_6556319e79db2366_3, (void * *)result_out);
  return mb_result_6556319e79db2366;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dab5506153fa3696_p1;
typedef char mb_assert_dab5506153fa3696_p1[(sizeof(mb_agg_dab5506153fa3696_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dab5506153fa3696_p1[(MB_ALIGNOF(mb_agg_dab5506153fa3696_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dab5506153fa3696)(void *, mb_agg_dab5506153fa3696_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8758897b9fada4a8fd7ef4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dab5506153fa3696 = NULL;
  if (this_ != NULL) {
    mb_entry_dab5506153fa3696 = (*(void ***)this_)[8];
  }
  if (mb_entry_dab5506153fa3696 == NULL) {
  return 0;
  }
  mb_fn_dab5506153fa3696 mb_target_dab5506153fa3696 = (mb_fn_dab5506153fa3696)mb_entry_dab5506153fa3696;
  int32_t mb_result_dab5506153fa3696 = mb_target_dab5506153fa3696(this_, (mb_agg_dab5506153fa3696_p1 *)result_out);
  return mb_result_dab5506153fa3696;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b2151d99e4bf7b0c_p1;
typedef char mb_assert_b2151d99e4bf7b0c_p1[(sizeof(mb_agg_b2151d99e4bf7b0c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b2151d99e4bf7b0c_p1[(MB_ALIGNOF(mb_agg_b2151d99e4bf7b0c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2151d99e4bf7b0c)(void *, mb_agg_b2151d99e4bf7b0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ffb1f8259818da862ed564(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2151d99e4bf7b0c = NULL;
  if (this_ != NULL) {
    mb_entry_b2151d99e4bf7b0c = (*(void ***)this_)[7];
  }
  if (mb_entry_b2151d99e4bf7b0c == NULL) {
  return 0;
  }
  mb_fn_b2151d99e4bf7b0c mb_target_b2151d99e4bf7b0c = (mb_fn_b2151d99e4bf7b0c)mb_entry_b2151d99e4bf7b0c;
  int32_t mb_result_b2151d99e4bf7b0c = mb_target_b2151d99e4bf7b0c(this_, (mb_agg_b2151d99e4bf7b0c_p1 *)result_out);
  return mb_result_b2151d99e4bf7b0c;
}

typedef int32_t (MB_CALL *mb_fn_d9549da8654151a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e27d76ecb21d576b3b3c51(void * this_, int32_t * result_out) {
  void *mb_entry_d9549da8654151a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d9549da8654151a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9549da8654151a8 == NULL) {
  return 0;
  }
  mb_fn_d9549da8654151a8 mb_target_d9549da8654151a8 = (mb_fn_d9549da8654151a8)mb_entry_d9549da8654151a8;
  int32_t mb_result_d9549da8654151a8 = mb_target_d9549da8654151a8(this_, result_out);
  return mb_result_d9549da8654151a8;
}

typedef int32_t (MB_CALL *mb_fn_38577dae6d4bfe3b)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82de7ccd99955240967c341d(void * this_, uint32_t focus_moved, uint64_t * result_out) {
  void *mb_entry_38577dae6d4bfe3b = NULL;
  if (this_ != NULL) {
    mb_entry_38577dae6d4bfe3b = (*(void ***)this_)[6];
  }
  if (mb_entry_38577dae6d4bfe3b == NULL) {
  return 0;
  }
  mb_fn_38577dae6d4bfe3b mb_target_38577dae6d4bfe3b = (mb_fn_38577dae6d4bfe3b)mb_entry_38577dae6d4bfe3b;
  int32_t mb_result_38577dae6d4bfe3b = mb_target_38577dae6d4bfe3b(this_, focus_moved, (void * *)result_out);
  return mb_result_38577dae6d4bfe3b;
}

typedef int32_t (MB_CALL *mb_fn_f3d714cb99f8a873)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8c4abd4cb7de4ac293bd4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3d714cb99f8a873 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d714cb99f8a873 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3d714cb99f8a873 == NULL) {
  return 0;
  }
  mb_fn_f3d714cb99f8a873 mb_target_f3d714cb99f8a873 = (mb_fn_f3d714cb99f8a873)mb_entry_f3d714cb99f8a873;
  int32_t mb_result_f3d714cb99f8a873 = mb_target_f3d714cb99f8a873(this_, (uint8_t *)result_out);
  return mb_result_f3d714cb99f8a873;
}

typedef int32_t (MB_CALL *mb_fn_761ee3a1040787a9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_706d89fdf617e641f075fd0b(void * this_, uint64_t parent_window_id) {
  void *mb_entry_761ee3a1040787a9 = NULL;
  if (this_ != NULL) {
    mb_entry_761ee3a1040787a9 = (*(void ***)this_)[17];
  }
  if (mb_entry_761ee3a1040787a9 == NULL) {
  return 0;
  }
  mb_fn_761ee3a1040787a9 mb_target_761ee3a1040787a9 = (mb_fn_761ee3a1040787a9)mb_entry_761ee3a1040787a9;
  int32_t mb_result_761ee3a1040787a9 = mb_target_761ee3a1040787a9(this_, parent_window_id);
  return mb_result_761ee3a1040787a9;
}

typedef int32_t (MB_CALL *mb_fn_605495a0520bbb5c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3deef3bb79d8a49235c826(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_605495a0520bbb5c = NULL;
  if (this_ != NULL) {
    mb_entry_605495a0520bbb5c = (*(void ***)this_)[16];
  }
  if (mb_entry_605495a0520bbb5c == NULL) {
  return 0;
  }
  mb_fn_605495a0520bbb5c mb_target_605495a0520bbb5c = (mb_fn_605495a0520bbb5c)mb_entry_605495a0520bbb5c;
  int32_t mb_result_605495a0520bbb5c = mb_target_605495a0520bbb5c(this_, request, (void * *)result_out);
  return mb_result_605495a0520bbb5c;
}

typedef int32_t (MB_CALL *mb_fn_b44826f87c718e4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d548ec44badcc280edd8eacb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b44826f87c718e4a = NULL;
  if (this_ != NULL) {
    mb_entry_b44826f87c718e4a = (*(void ***)this_)[14];
  }
  if (mb_entry_b44826f87c718e4a == NULL) {
  return 0;
  }
  mb_fn_b44826f87c718e4a mb_target_b44826f87c718e4a = (mb_fn_b44826f87c718e4a)mb_entry_b44826f87c718e4a;
  int32_t mb_result_b44826f87c718e4a = mb_target_b44826f87c718e4a(this_, handler, result_out);
  return mb_result_b44826f87c718e4a;
}

typedef int32_t (MB_CALL *mb_fn_befd67c022c77239)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8710496ac747fee82a8dac37(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_befd67c022c77239 = NULL;
  if (this_ != NULL) {
    mb_entry_befd67c022c77239 = (*(void ***)this_)[12];
  }
  if (mb_entry_befd67c022c77239 == NULL) {
  return 0;
  }
  mb_fn_befd67c022c77239 mb_target_befd67c022c77239 = (mb_fn_befd67c022c77239)mb_entry_befd67c022c77239;
  int32_t mb_result_befd67c022c77239 = mb_target_befd67c022c77239(this_, handler, result_out);
  return mb_result_befd67c022c77239;
}

typedef int32_t (MB_CALL *mb_fn_f04aa93873b3432b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e4fea29fe5e5a145ceb220(void * this_, uint64_t * result_out) {
  void *mb_entry_f04aa93873b3432b = NULL;
  if (this_ != NULL) {
    mb_entry_f04aa93873b3432b = (*(void ***)this_)[6];
  }
  if (mb_entry_f04aa93873b3432b == NULL) {
  return 0;
  }
  mb_fn_f04aa93873b3432b mb_target_f04aa93873b3432b = (mb_fn_f04aa93873b3432b)mb_entry_f04aa93873b3432b;
  int32_t mb_result_f04aa93873b3432b = mb_target_f04aa93873b3432b(this_, (void * *)result_out);
  return mb_result_f04aa93873b3432b;
}

typedef int32_t (MB_CALL *mb_fn_2610b1284248558f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfe292ffb8379838103590d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2610b1284248558f = NULL;
  if (this_ != NULL) {
    mb_entry_2610b1284248558f = (*(void ***)this_)[8];
  }
  if (mb_entry_2610b1284248558f == NULL) {
  return 0;
  }
  mb_fn_2610b1284248558f mb_target_2610b1284248558f = (mb_fn_2610b1284248558f)mb_entry_2610b1284248558f;
  int32_t mb_result_2610b1284248558f = mb_target_2610b1284248558f(this_, (uint8_t *)result_out);
  return mb_result_2610b1284248558f;
}

typedef int32_t (MB_CALL *mb_fn_2f32d726afe6a127)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9d47ae69b69d373cb1c98f(void * this_, uint64_t * result_out) {
  void *mb_entry_2f32d726afe6a127 = NULL;
  if (this_ != NULL) {
    mb_entry_2f32d726afe6a127 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f32d726afe6a127 == NULL) {
  return 0;
  }
  mb_fn_2f32d726afe6a127 mb_target_2f32d726afe6a127 = (mb_fn_2f32d726afe6a127)mb_entry_2f32d726afe6a127;
  int32_t mb_result_2f32d726afe6a127 = mb_target_2f32d726afe6a127(this_, (void * *)result_out);
  return mb_result_2f32d726afe6a127;
}

typedef int32_t (MB_CALL *mb_fn_83d168b694aeb4a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193723e732c50fe26c77f3dc(void * this_, uint64_t * result_out) {
  void *mb_entry_83d168b694aeb4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_83d168b694aeb4a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_83d168b694aeb4a1 == NULL) {
  return 0;
  }
  mb_fn_83d168b694aeb4a1 mb_target_83d168b694aeb4a1 = (mb_fn_83d168b694aeb4a1)mb_entry_83d168b694aeb4a1;
  int32_t mb_result_83d168b694aeb4a1 = mb_target_83d168b694aeb4a1(this_, (void * *)result_out);
  return mb_result_83d168b694aeb4a1;
}

typedef int32_t (MB_CALL *mb_fn_85637dde9e4654e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5efc7e5f0526243c7be7d66(void * this_, void * value) {
  void *mb_entry_85637dde9e4654e4 = NULL;
  if (this_ != NULL) {
    mb_entry_85637dde9e4654e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_85637dde9e4654e4 == NULL) {
  return 0;
  }
  mb_fn_85637dde9e4654e4 mb_target_85637dde9e4654e4 = (mb_fn_85637dde9e4654e4)mb_entry_85637dde9e4654e4;
  int32_t mb_result_85637dde9e4654e4 = mb_target_85637dde9e4654e4(this_, value);
  return mb_result_85637dde9e4654e4;
}

typedef int32_t (MB_CALL *mb_fn_c57c44759d318598)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2836158fefcf0cbe2551761(void * this_, void * value) {
  void *mb_entry_c57c44759d318598 = NULL;
  if (this_ != NULL) {
    mb_entry_c57c44759d318598 = (*(void ***)this_)[10];
  }
  if (mb_entry_c57c44759d318598 == NULL) {
  return 0;
  }
  mb_fn_c57c44759d318598 mb_target_c57c44759d318598 = (mb_fn_c57c44759d318598)mb_entry_c57c44759d318598;
  int32_t mb_result_c57c44759d318598 = mb_target_c57c44759d318598(this_, value);
  return mb_result_c57c44759d318598;
}

typedef int32_t (MB_CALL *mb_fn_b6c4ea8da4597198)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47bc58afad937350fe11d432(void * this_, int64_t token) {
  void *mb_entry_b6c4ea8da4597198 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c4ea8da4597198 = (*(void ***)this_)[15];
  }
  if (mb_entry_b6c4ea8da4597198 == NULL) {
  return 0;
  }
  mb_fn_b6c4ea8da4597198 mb_target_b6c4ea8da4597198 = (mb_fn_b6c4ea8da4597198)mb_entry_b6c4ea8da4597198;
  int32_t mb_result_b6c4ea8da4597198 = mb_target_b6c4ea8da4597198(this_, token);
  return mb_result_b6c4ea8da4597198;
}

typedef int32_t (MB_CALL *mb_fn_b65deb82588177db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76397c28cb8d34b3f4250f26(void * this_, int64_t token) {
  void *mb_entry_b65deb82588177db = NULL;
  if (this_ != NULL) {
    mb_entry_b65deb82588177db = (*(void ***)this_)[13];
  }
  if (mb_entry_b65deb82588177db == NULL) {
  return 0;
  }
  mb_fn_b65deb82588177db mb_target_b65deb82588177db = (mb_fn_b65deb82588177db)mb_entry_b65deb82588177db;
  int32_t mb_result_b65deb82588177db = mb_target_b65deb82588177db(this_, token);
  return mb_result_b65deb82588177db;
}

typedef int32_t (MB_CALL *mb_fn_e367fe74ef2d31d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64036d3c2cd30c486512717(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e367fe74ef2d31d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e367fe74ef2d31d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e367fe74ef2d31d6 == NULL) {
  return 0;
  }
  mb_fn_e367fe74ef2d31d6 mb_target_e367fe74ef2d31d6 = (mb_fn_e367fe74ef2d31d6)mb_entry_e367fe74ef2d31d6;
  int32_t mb_result_e367fe74ef2d31d6 = mb_target_e367fe74ef2d31d6(this_, (uint8_t *)result_out);
  return mb_result_e367fe74ef2d31d6;
}

typedef int32_t (MB_CALL *mb_fn_6c33a7456219e441)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3091997d4ff5d66d07a9a5bd(void * this_, uint32_t value) {
  void *mb_entry_6c33a7456219e441 = NULL;
  if (this_ != NULL) {
    mb_entry_6c33a7456219e441 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c33a7456219e441 == NULL) {
  return 0;
  }
  mb_fn_6c33a7456219e441 mb_target_6c33a7456219e441 = (mb_fn_6c33a7456219e441)mb_entry_6c33a7456219e441;
  int32_t mb_result_6c33a7456219e441 = mb_target_6c33a7456219e441(this_, value);
  return mb_result_6c33a7456219e441;
}

typedef int32_t (MB_CALL *mb_fn_8d9f2f02d76d4ffa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c8ca2f86a9353e1e4b6a29(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8d9f2f02d76d4ffa = NULL;
  if (this_ != NULL) {
    mb_entry_8d9f2f02d76d4ffa = (*(void ***)this_)[6];
  }
  if (mb_entry_8d9f2f02d76d4ffa == NULL) {
  return 0;
  }
  mb_fn_8d9f2f02d76d4ffa mb_target_8d9f2f02d76d4ffa = (mb_fn_8d9f2f02d76d4ffa)mb_entry_8d9f2f02d76d4ffa;
  int32_t mb_result_8d9f2f02d76d4ffa = mb_target_8d9f2f02d76d4ffa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8d9f2f02d76d4ffa;
}

typedef int32_t (MB_CALL *mb_fn_75aa0be7a6300b99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9092679f2bc0a57a757b23c7(void * this_, uint64_t * result_out) {
  void *mb_entry_75aa0be7a6300b99 = NULL;
  if (this_ != NULL) {
    mb_entry_75aa0be7a6300b99 = (*(void ***)this_)[6];
  }
  if (mb_entry_75aa0be7a6300b99 == NULL) {
  return 0;
  }
  mb_fn_75aa0be7a6300b99 mb_target_75aa0be7a6300b99 = (mb_fn_75aa0be7a6300b99)mb_entry_75aa0be7a6300b99;
  int32_t mb_result_75aa0be7a6300b99 = mb_target_75aa0be7a6300b99(this_, (void * *)result_out);
  return mb_result_75aa0be7a6300b99;
}

typedef int32_t (MB_CALL *mb_fn_ca9c36ec2305a84b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e690833b1299fcbbd8a01e26(void * this_, uint64_t * result_out) {
  void *mb_entry_ca9c36ec2305a84b = NULL;
  if (this_ != NULL) {
    mb_entry_ca9c36ec2305a84b = (*(void ***)this_)[6];
  }
  if (mb_entry_ca9c36ec2305a84b == NULL) {
  return 0;
  }
  mb_fn_ca9c36ec2305a84b mb_target_ca9c36ec2305a84b = (mb_fn_ca9c36ec2305a84b)mb_entry_ca9c36ec2305a84b;
  int32_t mb_result_ca9c36ec2305a84b = mb_target_ca9c36ec2305a84b(this_, (void * *)result_out);
  return mb_result_ca9c36ec2305a84b;
}

typedef int32_t (MB_CALL *mb_fn_51d940606b39591c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6637f37753dd25692d32bb69(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_51d940606b39591c = NULL;
  if (this_ != NULL) {
    mb_entry_51d940606b39591c = (*(void ***)this_)[7];
  }
  if (mb_entry_51d940606b39591c == NULL) {
  return 0;
  }
  mb_fn_51d940606b39591c mb_target_51d940606b39591c = (mb_fn_51d940606b39591c)mb_entry_51d940606b39591c;
  int32_t mb_result_51d940606b39591c = mb_target_51d940606b39591c(this_, element, (void * *)result_out);
  return mb_result_51d940606b39591c;
}

typedef int32_t (MB_CALL *mb_fn_e9d40731c988391a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ec40c69a3a4b5d984f3de4(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e9d40731c988391a = NULL;
  if (this_ != NULL) {
    mb_entry_e9d40731c988391a = (*(void ***)this_)[6];
  }
  if (mb_entry_e9d40731c988391a == NULL) {
  return 0;
  }
  mb_fn_e9d40731c988391a mb_target_e9d40731c988391a = (mb_fn_e9d40731c988391a)mb_entry_e9d40731c988391a;
  int32_t mb_result_e9d40731c988391a = mb_target_e9d40731c988391a(this_, element, (void * *)result_out);
  return mb_result_e9d40731c988391a;
}

typedef int32_t (MB_CALL *mb_fn_3d6233356a75e3a5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985ad99c87b8a2c1eedc4794(void * this_, void * target_element, uint64_t * result_out) {
  void *mb_entry_3d6233356a75e3a5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6233356a75e3a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_3d6233356a75e3a5 == NULL) {
  return 0;
  }
  mb_fn_3d6233356a75e3a5 mb_target_3d6233356a75e3a5 = (mb_fn_3d6233356a75e3a5)mb_entry_3d6233356a75e3a5;
  int32_t mb_result_3d6233356a75e3a5 = mb_target_3d6233356a75e3a5(this_, target_element, (void * *)result_out);
  return mb_result_3d6233356a75e3a5;
}

typedef int32_t (MB_CALL *mb_fn_6f720609110cf631)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f2ee716f8effa6d910f29d(void * this_, void * scroll_viewer, uint64_t * result_out) {
  void *mb_entry_6f720609110cf631 = NULL;
  if (this_ != NULL) {
    mb_entry_6f720609110cf631 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f720609110cf631 == NULL) {
  return 0;
  }
  mb_fn_6f720609110cf631 mb_target_6f720609110cf631 = (mb_fn_6f720609110cf631)mb_entry_6f720609110cf631;
  int32_t mb_result_6f720609110cf631 = mb_target_6f720609110cf631(this_, scroll_viewer, (void * *)result_out);
  return mb_result_6f720609110cf631;
}

typedef int32_t (MB_CALL *mb_fn_e1af9d9b8d251a83)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45938039362ccaa6048107ae(void * this_, void * element, void * visual) {
  void *mb_entry_e1af9d9b8d251a83 = NULL;
  if (this_ != NULL) {
    mb_entry_e1af9d9b8d251a83 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1af9d9b8d251a83 == NULL) {
  return 0;
  }
  mb_fn_e1af9d9b8d251a83 mb_target_e1af9d9b8d251a83 = (mb_fn_e1af9d9b8d251a83)mb_entry_e1af9d9b8d251a83;
  int32_t mb_result_e1af9d9b8d251a83 = mb_target_e1af9d9b8d251a83(this_, element, visual);
  return mb_result_e1af9d9b8d251a83;
}

typedef int32_t (MB_CALL *mb_fn_0f14ed678697db93)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716c36b18abf6998ef657238(void * this_, void * element, void * animation) {
  void *mb_entry_0f14ed678697db93 = NULL;
  if (this_ != NULL) {
    mb_entry_0f14ed678697db93 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f14ed678697db93 == NULL) {
  return 0;
  }
  mb_fn_0f14ed678697db93 mb_target_0f14ed678697db93 = (mb_fn_0f14ed678697db93)mb_entry_0f14ed678697db93;
  int32_t mb_result_0f14ed678697db93 = mb_target_0f14ed678697db93(this_, element, animation);
  return mb_result_0f14ed678697db93;
}

typedef int32_t (MB_CALL *mb_fn_a927cf49b0fb320a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c926a55ac34cf55f7a6e97(void * this_, void * element, void * animation) {
  void *mb_entry_a927cf49b0fb320a = NULL;
  if (this_ != NULL) {
    mb_entry_a927cf49b0fb320a = (*(void ***)this_)[10];
  }
  if (mb_entry_a927cf49b0fb320a == NULL) {
  return 0;
  }
  mb_fn_a927cf49b0fb320a mb_target_a927cf49b0fb320a = (mb_fn_a927cf49b0fb320a)mb_entry_a927cf49b0fb320a;
  int32_t mb_result_a927cf49b0fb320a = mb_target_a927cf49b0fb320a(this_, element, animation);
  return mb_result_a927cf49b0fb320a;
}

typedef int32_t (MB_CALL *mb_fn_13a521d11e725282)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bcd6de8ae536fc7604bb6ed(void * this_, void * element, uint32_t value) {
  void *mb_entry_13a521d11e725282 = NULL;
  if (this_ != NULL) {
    mb_entry_13a521d11e725282 = (*(void ***)this_)[12];
  }
  if (mb_entry_13a521d11e725282 == NULL) {
  return 0;
  }
  mb_fn_13a521d11e725282 mb_target_13a521d11e725282 = (mb_fn_13a521d11e725282)mb_entry_13a521d11e725282;
  int32_t mb_result_13a521d11e725282 = mb_target_13a521d11e725282(this_, element, value);
  return mb_result_13a521d11e725282;
}

typedef int32_t (MB_CALL *mb_fn_05dedaace452907d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836b158f377cc029553dba68(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_05dedaace452907d = NULL;
  if (this_ != NULL) {
    mb_entry_05dedaace452907d = (*(void ***)this_)[6];
  }
  if (mb_entry_05dedaace452907d == NULL) {
  return 0;
  }
  mb_fn_05dedaace452907d mb_target_05dedaace452907d = (mb_fn_05dedaace452907d)mb_entry_05dedaace452907d;
  int32_t mb_result_05dedaace452907d = mb_target_05dedaace452907d(this_, handler, result_out);
  return mb_result_05dedaace452907d;
}

typedef int32_t (MB_CALL *mb_fn_7e0ccd491beec54c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46afdea528d4070ab2ab1e3(void * this_, int64_t token) {
  void *mb_entry_7e0ccd491beec54c = NULL;
  if (this_ != NULL) {
    mb_entry_7e0ccd491beec54c = (*(void ***)this_)[7];
  }
  if (mb_entry_7e0ccd491beec54c == NULL) {
  return 0;
  }
  mb_fn_7e0ccd491beec54c mb_target_7e0ccd491beec54c = (mb_fn_7e0ccd491beec54c)mb_entry_7e0ccd491beec54c;
  int32_t mb_result_7e0ccd491beec54c = mb_target_7e0ccd491beec54c(this_, token);
  return mb_result_7e0ccd491beec54c;
}

typedef int32_t (MB_CALL *mb_fn_e4e846403bf9a7b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1e7d2f99ff1a9b0da30acd(void * this_, uint64_t * result_out) {
  void *mb_entry_e4e846403bf9a7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e846403bf9a7b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4e846403bf9a7b6 == NULL) {
  return 0;
  }
  mb_fn_e4e846403bf9a7b6 mb_target_e4e846403bf9a7b6 = (mb_fn_e4e846403bf9a7b6)mb_entry_e4e846403bf9a7b6;
  int32_t mb_result_e4e846403bf9a7b6 = mb_target_e4e846403bf9a7b6(this_, (void * *)result_out);
  return mb_result_e4e846403bf9a7b6;
}

typedef int32_t (MB_CALL *mb_fn_31d6e458ee0af519)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c40dc4116053cff19c32e2f(void * this_, uint64_t * result_out) {
  void *mb_entry_31d6e458ee0af519 = NULL;
  if (this_ != NULL) {
    mb_entry_31d6e458ee0af519 = (*(void ***)this_)[6];
  }
  if (mb_entry_31d6e458ee0af519 == NULL) {
  return 0;
  }
  mb_fn_31d6e458ee0af519 mb_target_31d6e458ee0af519 = (mb_fn_31d6e458ee0af519)mb_entry_31d6e458ee0af519;
  int32_t mb_result_31d6e458ee0af519 = mb_target_31d6e458ee0af519(this_, (void * *)result_out);
  return mb_result_31d6e458ee0af519;
}

typedef int32_t (MB_CALL *mb_fn_b22f2b2f0cb936e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43cba9f427ad829563bcbb89(void * this_, uint64_t * result_out) {
  void *mb_entry_b22f2b2f0cb936e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b22f2b2f0cb936e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b22f2b2f0cb936e9 == NULL) {
  return 0;
  }
  mb_fn_b22f2b2f0cb936e9 mb_target_b22f2b2f0cb936e9 = (mb_fn_b22f2b2f0cb936e9)mb_entry_b22f2b2f0cb936e9;
  int32_t mb_result_b22f2b2f0cb936e9 = mb_target_b22f2b2f0cb936e9(this_, (void * *)result_out);
  return mb_result_b22f2b2f0cb936e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7447a37fcd39244b_p1;
typedef char mb_assert_7447a37fcd39244b_p1[(sizeof(mb_agg_7447a37fcd39244b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7447a37fcd39244b_p1[(MB_ALIGNOF(mb_agg_7447a37fcd39244b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7447a37fcd39244b)(void *, mb_agg_7447a37fcd39244b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1efbbb9ac3a852a0fc182e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7447a37fcd39244b = NULL;
  if (this_ != NULL) {
    mb_entry_7447a37fcd39244b = (*(void ***)this_)[8];
  }
  if (mb_entry_7447a37fcd39244b == NULL) {
  return 0;
  }
  mb_fn_7447a37fcd39244b mb_target_7447a37fcd39244b = (mb_fn_7447a37fcd39244b)mb_entry_7447a37fcd39244b;
  int32_t mb_result_7447a37fcd39244b = mb_target_7447a37fcd39244b(this_, (mb_agg_7447a37fcd39244b_p1 *)result_out);
  return mb_result_7447a37fcd39244b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e13256de3302ae2b_p1;
typedef char mb_assert_e13256de3302ae2b_p1[(sizeof(mb_agg_e13256de3302ae2b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e13256de3302ae2b_p1[(MB_ALIGNOF(mb_agg_e13256de3302ae2b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e13256de3302ae2b)(void *, mb_agg_e13256de3302ae2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e3d918d0d97d18e6ac22e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e13256de3302ae2b = NULL;
  if (this_ != NULL) {
    mb_entry_e13256de3302ae2b = (*(void ***)this_)[7];
  }
  if (mb_entry_e13256de3302ae2b == NULL) {
  return 0;
  }
  mb_fn_e13256de3302ae2b mb_target_e13256de3302ae2b = (mb_fn_e13256de3302ae2b)mb_entry_e13256de3302ae2b;
  int32_t mb_result_e13256de3302ae2b = mb_target_e13256de3302ae2b(this_, (mb_agg_e13256de3302ae2b_p1 *)result_out);
  return mb_result_e13256de3302ae2b;
}

typedef int32_t (MB_CALL *mb_fn_f32665dffaeb41af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55eed3baef5628b3d07e741(void * this_, int32_t * result_out) {
  void *mb_entry_f32665dffaeb41af = NULL;
  if (this_ != NULL) {
    mb_entry_f32665dffaeb41af = (*(void ***)this_)[6];
  }
  if (mb_entry_f32665dffaeb41af == NULL) {
  return 0;
  }
  mb_fn_f32665dffaeb41af mb_target_f32665dffaeb41af = (mb_fn_f32665dffaeb41af)mb_entry_f32665dffaeb41af;
  int32_t mb_result_f32665dffaeb41af = mb_target_f32665dffaeb41af(this_, result_out);
  return mb_result_f32665dffaeb41af;
}

typedef int32_t (MB_CALL *mb_fn_933e37768988d10b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298151cde835f764e2a42a04(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_933e37768988d10b = NULL;
  if (this_ != NULL) {
    mb_entry_933e37768988d10b = (*(void ***)this_)[6];
  }
  if (mb_entry_933e37768988d10b == NULL) {
  return 0;
  }
  mb_fn_933e37768988d10b mb_target_933e37768988d10b = (mb_fn_933e37768988d10b)mb_entry_933e37768988d10b;
  int32_t mb_result_933e37768988d10b = mb_target_933e37768988d10b(this_, reason, (void * *)result_out);
  return mb_result_933e37768988d10b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7bbc42d2bb77672c_p2;
typedef char mb_assert_7bbc42d2bb77672c_p2[(sizeof(mb_agg_7bbc42d2bb77672c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7bbc42d2bb77672c_p2[(MB_ALIGNOF(mb_agg_7bbc42d2bb77672c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bbc42d2bb77672c)(void *, int32_t, mb_agg_7bbc42d2bb77672c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6acdda5d68d4c23d2275017(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_7bbc42d2bb77672c_p2 mb_converted_7bbc42d2bb77672c_2;
  memcpy(&mb_converted_7bbc42d2bb77672c_2, hint_rect, 16);
  void *mb_entry_7bbc42d2bb77672c = NULL;
  if (this_ != NULL) {
    mb_entry_7bbc42d2bb77672c = (*(void ***)this_)[7];
  }
  if (mb_entry_7bbc42d2bb77672c == NULL) {
  return 0;
  }
  mb_fn_7bbc42d2bb77672c mb_target_7bbc42d2bb77672c = (mb_fn_7bbc42d2bb77672c)mb_entry_7bbc42d2bb77672c;
  int32_t mb_result_7bbc42d2bb77672c = mb_target_7bbc42d2bb77672c(this_, reason, mb_converted_7bbc42d2bb77672c_2, (void * *)result_out);
  return mb_result_7bbc42d2bb77672c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_558582da3bc7e498_p2;
typedef char mb_assert_558582da3bc7e498_p2[(sizeof(mb_agg_558582da3bc7e498_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_558582da3bc7e498_p2[(MB_ALIGNOF(mb_agg_558582da3bc7e498_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_558582da3bc7e498_p3;
typedef char mb_assert_558582da3bc7e498_p3[(sizeof(mb_agg_558582da3bc7e498_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_558582da3bc7e498_p3[(MB_ALIGNOF(mb_agg_558582da3bc7e498_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_558582da3bc7e498)(void *, int32_t, mb_agg_558582da3bc7e498_p2, mb_agg_558582da3bc7e498_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cea823d00bbca7e882da013(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_558582da3bc7e498_p2 mb_converted_558582da3bc7e498_2;
  memcpy(&mb_converted_558582da3bc7e498_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_558582da3bc7e498_p3 mb_converted_558582da3bc7e498_3;
  memcpy(&mb_converted_558582da3bc7e498_3, correlation_id, 16);
  void *mb_entry_558582da3bc7e498 = NULL;
  if (this_ != NULL) {
    mb_entry_558582da3bc7e498 = (*(void ***)this_)[8];
  }
  if (mb_entry_558582da3bc7e498 == NULL) {
  return 0;
  }
  mb_fn_558582da3bc7e498 mb_target_558582da3bc7e498 = (mb_fn_558582da3bc7e498)mb_entry_558582da3bc7e498;
  int32_t mb_result_558582da3bc7e498 = mb_target_558582da3bc7e498(this_, reason, mb_converted_558582da3bc7e498_2, mb_converted_558582da3bc7e498_3, (void * *)result_out);
  return mb_result_558582da3bc7e498;
}

typedef int32_t (MB_CALL *mb_fn_1f08e05907ad22f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b2ef2a748d05202dd2413c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f08e05907ad22f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f08e05907ad22f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f08e05907ad22f6 == NULL) {
  return 0;
  }
  mb_fn_1f08e05907ad22f6 mb_target_1f08e05907ad22f6 = (mb_fn_1f08e05907ad22f6)mb_entry_1f08e05907ad22f6;
  int32_t mb_result_1f08e05907ad22f6 = mb_target_1f08e05907ad22f6(this_, (uint8_t *)result_out);
  return mb_result_1f08e05907ad22f6;
}

typedef int32_t (MB_CALL *mb_fn_9cf4a694a9cd66a6)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc4536f3426a2e17bfa14cc(void * this_, uint32_t focus_moved, uint64_t * result_out) {
  void *mb_entry_9cf4a694a9cd66a6 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf4a694a9cd66a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cf4a694a9cd66a6 == NULL) {
  return 0;
  }
  mb_fn_9cf4a694a9cd66a6 mb_target_9cf4a694a9cd66a6 = (mb_fn_9cf4a694a9cd66a6)mb_entry_9cf4a694a9cd66a6;
  int32_t mb_result_9cf4a694a9cd66a6 = mb_target_9cf4a694a9cd66a6(this_, focus_moved, (void * *)result_out);
  return mb_result_9cf4a694a9cd66a6;
}

