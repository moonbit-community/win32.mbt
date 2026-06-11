#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de90a0c49fd37587)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af62f6c936930a49210e757f(void * this_, void * value) {
  void *mb_entry_de90a0c49fd37587 = NULL;
  if (this_ != NULL) {
    mb_entry_de90a0c49fd37587 = (*(void ***)this_)[13];
  }
  if (mb_entry_de90a0c49fd37587 == NULL) {
  return 0;
  }
  mb_fn_de90a0c49fd37587 mb_target_de90a0c49fd37587 = (mb_fn_de90a0c49fd37587)mb_entry_de90a0c49fd37587;
  int32_t mb_result_de90a0c49fd37587 = mb_target_de90a0c49fd37587(this_, value);
  return mb_result_de90a0c49fd37587;
}

typedef int32_t (MB_CALL *mb_fn_51ae84cf6cf24cd3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615931e31fadd642940c32fd(void * this_, void * value) {
  void *mb_entry_51ae84cf6cf24cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_51ae84cf6cf24cd3 = (*(void ***)this_)[15];
  }
  if (mb_entry_51ae84cf6cf24cd3 == NULL) {
  return 0;
  }
  mb_fn_51ae84cf6cf24cd3 mb_target_51ae84cf6cf24cd3 = (mb_fn_51ae84cf6cf24cd3)mb_entry_51ae84cf6cf24cd3;
  int32_t mb_result_51ae84cf6cf24cd3 = mb_target_51ae84cf6cf24cd3(this_, value);
  return mb_result_51ae84cf6cf24cd3;
}

typedef int32_t (MB_CALL *mb_fn_d830ae95cc182410)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d48b7ec1913380e775a2a8(void * this_, int64_t token) {
  void *mb_entry_d830ae95cc182410 = NULL;
  if (this_ != NULL) {
    mb_entry_d830ae95cc182410 = (*(void ***)this_)[21];
  }
  if (mb_entry_d830ae95cc182410 == NULL) {
  return 0;
  }
  mb_fn_d830ae95cc182410 mb_target_d830ae95cc182410 = (mb_fn_d830ae95cc182410)mb_entry_d830ae95cc182410;
  int32_t mb_result_d830ae95cc182410 = mb_target_d830ae95cc182410(this_, token);
  return mb_result_d830ae95cc182410;
}

typedef int32_t (MB_CALL *mb_fn_284b2c480e0be6a6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8173de983a86ed8c83c6aedd(void * this_, int32_t placement, uint64_t * result_out) {
  void *mb_entry_284b2c480e0be6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_284b2c480e0be6a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_284b2c480e0be6a6 == NULL) {
  return 0;
  }
  mb_fn_284b2c480e0be6a6 mb_target_284b2c480e0be6a6 = (mb_fn_284b2c480e0be6a6)mb_entry_284b2c480e0be6a6;
  int32_t mb_result_284b2c480e0be6a6 = mb_target_284b2c480e0be6a6(this_, placement, (void * *)result_out);
  return mb_result_284b2c480e0be6a6;
}

typedef int32_t (MB_CALL *mb_fn_eb17d8b392ca4888)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2439415153fe372483f461(void * this_) {
  void *mb_entry_eb17d8b392ca4888 = NULL;
  if (this_ != NULL) {
    mb_entry_eb17d8b392ca4888 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb17d8b392ca4888 == NULL) {
  return 0;
  }
  mb_fn_eb17d8b392ca4888 mb_target_eb17d8b392ca4888 = (mb_fn_eb17d8b392ca4888)mb_entry_eb17d8b392ca4888;
  int32_t mb_result_eb17d8b392ca4888 = mb_target_eb17d8b392ca4888(this_);
  return mb_result_eb17d8b392ca4888;
}

typedef int32_t (MB_CALL *mb_fn_0b9859bc7a7eef7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cb944b5224e444b43c0708(void * this_, uint64_t * result_out) {
  void *mb_entry_0b9859bc7a7eef7b = NULL;
  if (this_ != NULL) {
    mb_entry_0b9859bc7a7eef7b = (*(void ***)this_)[8];
  }
  if (mb_entry_0b9859bc7a7eef7b == NULL) {
  return 0;
  }
  mb_fn_0b9859bc7a7eef7b mb_target_0b9859bc7a7eef7b = (mb_fn_0b9859bc7a7eef7b)mb_entry_0b9859bc7a7eef7b;
  int32_t mb_result_0b9859bc7a7eef7b = mb_target_0b9859bc7a7eef7b(this_, (void * *)result_out);
  return mb_result_0b9859bc7a7eef7b;
}

typedef int32_t (MB_CALL *mb_fn_f125107f99725af4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4ef91643ec0be409258364(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f125107f99725af4 = NULL;
  if (this_ != NULL) {
    mb_entry_f125107f99725af4 = (*(void ***)this_)[6];
  }
  if (mb_entry_f125107f99725af4 == NULL) {
  return 0;
  }
  mb_fn_f125107f99725af4 mb_target_f125107f99725af4 = (mb_fn_f125107f99725af4)mb_entry_f125107f99725af4;
  int32_t mb_result_f125107f99725af4 = mb_target_f125107f99725af4(this_, (uint8_t *)result_out);
  return mb_result_f125107f99725af4;
}

typedef int32_t (MB_CALL *mb_fn_7e7f20503c8b2e08)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a975d8e5ccdaf9d8386c120(void * this_, uint32_t value) {
  void *mb_entry_7e7f20503c8b2e08 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7f20503c8b2e08 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e7f20503c8b2e08 == NULL) {
  return 0;
  }
  mb_fn_7e7f20503c8b2e08 mb_target_7e7f20503c8b2e08 = (mb_fn_7e7f20503c8b2e08)mb_entry_7e7f20503c8b2e08;
  int32_t mb_result_7e7f20503c8b2e08 = mb_target_7e7f20503c8b2e08(this_, value);
  return mb_result_7e7f20503c8b2e08;
}

typedef int32_t (MB_CALL *mb_fn_934c61fcef180d92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a32163fe48b2c30e2d92558(void * this_, int32_t * result_out) {
  void *mb_entry_934c61fcef180d92 = NULL;
  if (this_ != NULL) {
    mb_entry_934c61fcef180d92 = (*(void ***)this_)[6];
  }
  if (mb_entry_934c61fcef180d92 == NULL) {
  return 0;
  }
  mb_fn_934c61fcef180d92 mb_target_934c61fcef180d92 = (mb_fn_934c61fcef180d92)mb_entry_934c61fcef180d92;
  int32_t mb_result_934c61fcef180d92 = mb_target_934c61fcef180d92(this_, result_out);
  return mb_result_934c61fcef180d92;
}

typedef int32_t (MB_CALL *mb_fn_69fbb145fd9ef9ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbb9dd0fc8bebfdc6e07a3a(void * this_) {
  void *mb_entry_69fbb145fd9ef9ed = NULL;
  if (this_ != NULL) {
    mb_entry_69fbb145fd9ef9ed = (*(void ***)this_)[6];
  }
  if (mb_entry_69fbb145fd9ef9ed == NULL) {
  return 0;
  }
  mb_fn_69fbb145fd9ef9ed mb_target_69fbb145fd9ef9ed = (mb_fn_69fbb145fd9ef9ed)mb_entry_69fbb145fd9ef9ed;
  int32_t mb_result_69fbb145fd9ef9ed = mb_target_69fbb145fd9ef9ed(this_);
  return mb_result_69fbb145fd9ef9ed;
}

typedef int32_t (MB_CALL *mb_fn_6bca091f51c66e20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0e14a0fb42d550b461575f(void * this_, uint64_t * result_out) {
  void *mb_entry_6bca091f51c66e20 = NULL;
  if (this_ != NULL) {
    mb_entry_6bca091f51c66e20 = (*(void ***)this_)[9];
  }
  if (mb_entry_6bca091f51c66e20 == NULL) {
  return 0;
  }
  mb_fn_6bca091f51c66e20 mb_target_6bca091f51c66e20 = (mb_fn_6bca091f51c66e20)mb_entry_6bca091f51c66e20;
  int32_t mb_result_6bca091f51c66e20 = mb_target_6bca091f51c66e20(this_, (void * *)result_out);
  return mb_result_6bca091f51c66e20;
}

typedef int32_t (MB_CALL *mb_fn_bda7b33bae1a4cf6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f2622d3897026c778f74d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bda7b33bae1a4cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_bda7b33bae1a4cf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bda7b33bae1a4cf6 == NULL) {
  return 0;
  }
  mb_fn_bda7b33bae1a4cf6 mb_target_bda7b33bae1a4cf6 = (mb_fn_bda7b33bae1a4cf6)mb_entry_bda7b33bae1a4cf6;
  int32_t mb_result_bda7b33bae1a4cf6 = mb_target_bda7b33bae1a4cf6(this_, (uint8_t *)result_out);
  return mb_result_bda7b33bae1a4cf6;
}

typedef int32_t (MB_CALL *mb_fn_8802558d2aef1eed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98674c265883540d2f0e4e4(void * this_, int32_t * result_out) {
  void *mb_entry_8802558d2aef1eed = NULL;
  if (this_ != NULL) {
    mb_entry_8802558d2aef1eed = (*(void ***)this_)[6];
  }
  if (mb_entry_8802558d2aef1eed == NULL) {
  return 0;
  }
  mb_fn_8802558d2aef1eed mb_target_8802558d2aef1eed = (mb_fn_8802558d2aef1eed)mb_entry_8802558d2aef1eed;
  int32_t mb_result_8802558d2aef1eed = mb_target_8802558d2aef1eed(this_, result_out);
  return mb_result_8802558d2aef1eed;
}

typedef int32_t (MB_CALL *mb_fn_610de0b687fc9cad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0120e8a0c79b5e50516cc18(void * this_, uint32_t value) {
  void *mb_entry_610de0b687fc9cad = NULL;
  if (this_ != NULL) {
    mb_entry_610de0b687fc9cad = (*(void ***)this_)[8];
  }
  if (mb_entry_610de0b687fc9cad == NULL) {
  return 0;
  }
  mb_fn_610de0b687fc9cad mb_target_610de0b687fc9cad = (mb_fn_610de0b687fc9cad)mb_entry_610de0b687fc9cad;
  int32_t mb_result_610de0b687fc9cad = mb_target_610de0b687fc9cad(this_, value);
  return mb_result_610de0b687fc9cad;
}

typedef int32_t (MB_CALL *mb_fn_4b3edaf2fe499194)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629770c7bd986d4778037e26(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4b3edaf2fe499194 = NULL;
  if (this_ != NULL) {
    mb_entry_4b3edaf2fe499194 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b3edaf2fe499194 == NULL) {
  return 0;
  }
  mb_fn_4b3edaf2fe499194 mb_target_4b3edaf2fe499194 = (mb_fn_4b3edaf2fe499194)mb_entry_4b3edaf2fe499194;
  int32_t mb_result_4b3edaf2fe499194 = mb_target_4b3edaf2fe499194(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4b3edaf2fe499194;
}

typedef int32_t (MB_CALL *mb_fn_b5c41fe91da36647)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5786d4916cbfa1396c035d7(void * this_, uint64_t * result_out) {
  void *mb_entry_b5c41fe91da36647 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c41fe91da36647 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5c41fe91da36647 == NULL) {
  return 0;
  }
  mb_fn_b5c41fe91da36647 mb_target_b5c41fe91da36647 = (mb_fn_b5c41fe91da36647)mb_entry_b5c41fe91da36647;
  int32_t mb_result_b5c41fe91da36647 = mb_target_b5c41fe91da36647(this_, (void * *)result_out);
  return mb_result_b5c41fe91da36647;
}

typedef int32_t (MB_CALL *mb_fn_10ec7a0e3a524277)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390b0b74d6ac0a13077f1d9c(void * this_, uint64_t * result_out) {
  void *mb_entry_10ec7a0e3a524277 = NULL;
  if (this_ != NULL) {
    mb_entry_10ec7a0e3a524277 = (*(void ***)this_)[15];
  }
  if (mb_entry_10ec7a0e3a524277 == NULL) {
  return 0;
  }
  mb_fn_10ec7a0e3a524277 mb_target_10ec7a0e3a524277 = (mb_fn_10ec7a0e3a524277)mb_entry_10ec7a0e3a524277;
  int32_t mb_result_10ec7a0e3a524277 = mb_target_10ec7a0e3a524277(this_, (void * *)result_out);
  return mb_result_10ec7a0e3a524277;
}

typedef int32_t (MB_CALL *mb_fn_d81c0821c1cb885f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a8f5636f4f3ddf659a47fb(void * this_, uint64_t * result_out) {
  void *mb_entry_d81c0821c1cb885f = NULL;
  if (this_ != NULL) {
    mb_entry_d81c0821c1cb885f = (*(void ***)this_)[16];
  }
  if (mb_entry_d81c0821c1cb885f == NULL) {
  return 0;
  }
  mb_fn_d81c0821c1cb885f mb_target_d81c0821c1cb885f = (mb_fn_d81c0821c1cb885f)mb_entry_d81c0821c1cb885f;
  int32_t mb_result_d81c0821c1cb885f = mb_target_d81c0821c1cb885f(this_, (void * *)result_out);
  return mb_result_d81c0821c1cb885f;
}

typedef int32_t (MB_CALL *mb_fn_db857e36f95d8ee2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd4c50dfd4f88631a542cbb(void * this_, uint64_t * result_out) {
  void *mb_entry_db857e36f95d8ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_db857e36f95d8ee2 = (*(void ***)this_)[13];
  }
  if (mb_entry_db857e36f95d8ee2 == NULL) {
  return 0;
  }
  mb_fn_db857e36f95d8ee2 mb_target_db857e36f95d8ee2 = (mb_fn_db857e36f95d8ee2)mb_entry_db857e36f95d8ee2;
  int32_t mb_result_db857e36f95d8ee2 = mb_target_db857e36f95d8ee2(this_, (void * *)result_out);
  return mb_result_db857e36f95d8ee2;
}

typedef int32_t (MB_CALL *mb_fn_8e680f1e097c7ef3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829fa4be2f624f218822da06(void * this_, uint64_t * result_out) {
  void *mb_entry_8e680f1e097c7ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_8e680f1e097c7ef3 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e680f1e097c7ef3 == NULL) {
  return 0;
  }
  mb_fn_8e680f1e097c7ef3 mb_target_8e680f1e097c7ef3 = (mb_fn_8e680f1e097c7ef3)mb_entry_8e680f1e097c7ef3;
  int32_t mb_result_8e680f1e097c7ef3 = mb_target_8e680f1e097c7ef3(this_, (void * *)result_out);
  return mb_result_8e680f1e097c7ef3;
}

typedef int32_t (MB_CALL *mb_fn_12b6e0354e6fdbca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcc9276a0044e50579a3997(void * this_, uint64_t * result_out) {
  void *mb_entry_12b6e0354e6fdbca = NULL;
  if (this_ != NULL) {
    mb_entry_12b6e0354e6fdbca = (*(void ***)this_)[9];
  }
  if (mb_entry_12b6e0354e6fdbca == NULL) {
  return 0;
  }
  mb_fn_12b6e0354e6fdbca mb_target_12b6e0354e6fdbca = (mb_fn_12b6e0354e6fdbca)mb_entry_12b6e0354e6fdbca;
  int32_t mb_result_12b6e0354e6fdbca = mb_target_12b6e0354e6fdbca(this_, (void * *)result_out);
  return mb_result_12b6e0354e6fdbca;
}

typedef int32_t (MB_CALL *mb_fn_3c5cdf61f618a125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4798b9b6d5f331a2eb06835(void * this_, uint64_t * result_out) {
  void *mb_entry_3c5cdf61f618a125 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5cdf61f618a125 = (*(void ***)this_)[14];
  }
  if (mb_entry_3c5cdf61f618a125 == NULL) {
  return 0;
  }
  mb_fn_3c5cdf61f618a125 mb_target_3c5cdf61f618a125 = (mb_fn_3c5cdf61f618a125)mb_entry_3c5cdf61f618a125;
  int32_t mb_result_3c5cdf61f618a125 = mb_target_3c5cdf61f618a125(this_, (void * *)result_out);
  return mb_result_3c5cdf61f618a125;
}

typedef int32_t (MB_CALL *mb_fn_7514a2cead16fb56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d245741538e29307a627b86d(void * this_, uint64_t * result_out) {
  void *mb_entry_7514a2cead16fb56 = NULL;
  if (this_ != NULL) {
    mb_entry_7514a2cead16fb56 = (*(void ***)this_)[12];
  }
  if (mb_entry_7514a2cead16fb56 == NULL) {
  return 0;
  }
  mb_fn_7514a2cead16fb56 mb_target_7514a2cead16fb56 = (mb_fn_7514a2cead16fb56)mb_entry_7514a2cead16fb56;
  int32_t mb_result_7514a2cead16fb56 = mb_target_7514a2cead16fb56(this_, (void * *)result_out);
  return mb_result_7514a2cead16fb56;
}

typedef int32_t (MB_CALL *mb_fn_3440fa05f6297b62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a4e3534d675fcc8d51340f(void * this_, uint64_t * result_out) {
  void *mb_entry_3440fa05f6297b62 = NULL;
  if (this_ != NULL) {
    mb_entry_3440fa05f6297b62 = (*(void ***)this_)[10];
  }
  if (mb_entry_3440fa05f6297b62 == NULL) {
  return 0;
  }
  mb_fn_3440fa05f6297b62 mb_target_3440fa05f6297b62 = (mb_fn_3440fa05f6297b62)mb_entry_3440fa05f6297b62;
  int32_t mb_result_3440fa05f6297b62 = mb_target_3440fa05f6297b62(this_, (void * *)result_out);
  return mb_result_3440fa05f6297b62;
}

typedef int32_t (MB_CALL *mb_fn_3d3fea0b6f1a2113)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a39ce1e935283f4ba459f27(void * this_, uint64_t * result_out) {
  void *mb_entry_3d3fea0b6f1a2113 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3fea0b6f1a2113 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d3fea0b6f1a2113 == NULL) {
  return 0;
  }
  mb_fn_3d3fea0b6f1a2113 mb_target_3d3fea0b6f1a2113 = (mb_fn_3d3fea0b6f1a2113)mb_entry_3d3fea0b6f1a2113;
  int32_t mb_result_3d3fea0b6f1a2113 = mb_target_3d3fea0b6f1a2113(this_, (void * *)result_out);
  return mb_result_3d3fea0b6f1a2113;
}

typedef int32_t (MB_CALL *mb_fn_85e89865090951bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c7cff7fffbf683f48a7df3(void * this_, uint64_t * result_out) {
  void *mb_entry_85e89865090951bb = NULL;
  if (this_ != NULL) {
    mb_entry_85e89865090951bb = (*(void ***)this_)[7];
  }
  if (mb_entry_85e89865090951bb == NULL) {
  return 0;
  }
  mb_fn_85e89865090951bb mb_target_85e89865090951bb = (mb_fn_85e89865090951bb)mb_entry_85e89865090951bb;
  int32_t mb_result_85e89865090951bb = mb_target_85e89865090951bb(this_, (void * *)result_out);
  return mb_result_85e89865090951bb;
}

typedef int32_t (MB_CALL *mb_fn_40a4713caa237130)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82a4462f3ef66e455bb5665(void * this_, uint64_t * result_out) {
  void *mb_entry_40a4713caa237130 = NULL;
  if (this_ != NULL) {
    mb_entry_40a4713caa237130 = (*(void ***)this_)[8];
  }
  if (mb_entry_40a4713caa237130 == NULL) {
  return 0;
  }
  mb_fn_40a4713caa237130 mb_target_40a4713caa237130 = (mb_fn_40a4713caa237130)mb_entry_40a4713caa237130;
  int32_t mb_result_40a4713caa237130 = mb_target_40a4713caa237130(this_, (void * *)result_out);
  return mb_result_40a4713caa237130;
}

typedef int32_t (MB_CALL *mb_fn_9a17e98bc34603c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552fc4e05bfe085ce0152281(void * this_, uint64_t * result_out) {
  void *mb_entry_9a17e98bc34603c7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a17e98bc34603c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a17e98bc34603c7 == NULL) {
  return 0;
  }
  mb_fn_9a17e98bc34603c7 mb_target_9a17e98bc34603c7 = (mb_fn_9a17e98bc34603c7)mb_entry_9a17e98bc34603c7;
  int32_t mb_result_9a17e98bc34603c7 = mb_target_9a17e98bc34603c7(this_, (void * *)result_out);
  return mb_result_9a17e98bc34603c7;
}

typedef int32_t (MB_CALL *mb_fn_c428c683116e1df4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c81b9a88fc70e4edc042b0(void * this_, uint64_t * result_out) {
  void *mb_entry_c428c683116e1df4 = NULL;
  if (this_ != NULL) {
    mb_entry_c428c683116e1df4 = (*(void ***)this_)[11];
  }
  if (mb_entry_c428c683116e1df4 == NULL) {
  return 0;
  }
  mb_fn_c428c683116e1df4 mb_target_c428c683116e1df4 = (mb_fn_c428c683116e1df4)mb_entry_c428c683116e1df4;
  int32_t mb_result_c428c683116e1df4 = mb_target_c428c683116e1df4(this_, (void * *)result_out);
  return mb_result_c428c683116e1df4;
}

typedef int32_t (MB_CALL *mb_fn_00bd80fdd1653157)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3ccd46c3beb3a5141b4386(void * this_, uint64_t * result_out) {
  void *mb_entry_00bd80fdd1653157 = NULL;
  if (this_ != NULL) {
    mb_entry_00bd80fdd1653157 = (*(void ***)this_)[6];
  }
  if (mb_entry_00bd80fdd1653157 == NULL) {
  return 0;
  }
  mb_fn_00bd80fdd1653157 mb_target_00bd80fdd1653157 = (mb_fn_00bd80fdd1653157)mb_entry_00bd80fdd1653157;
  int32_t mb_result_00bd80fdd1653157 = mb_target_00bd80fdd1653157(this_, (void * *)result_out);
  return mb_result_00bd80fdd1653157;
}

typedef int32_t (MB_CALL *mb_fn_3d326be4f1d1fce1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c751db1d1590cf9f06e12a(void * this_, uint64_t * result_out) {
  void *mb_entry_3d326be4f1d1fce1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d326be4f1d1fce1 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d326be4f1d1fce1 == NULL) {
  return 0;
  }
  mb_fn_3d326be4f1d1fce1 mb_target_3d326be4f1d1fce1 = (mb_fn_3d326be4f1d1fce1)mb_entry_3d326be4f1d1fce1;
  int32_t mb_result_3d326be4f1d1fce1 = mb_target_3d326be4f1d1fce1(this_, (void * *)result_out);
  return mb_result_3d326be4f1d1fce1;
}

typedef int32_t (MB_CALL *mb_fn_a5978d2a13b18b2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df50519a7005038088f1a497(void * this_, uint64_t * result_out) {
  void *mb_entry_a5978d2a13b18b2f = NULL;
  if (this_ != NULL) {
    mb_entry_a5978d2a13b18b2f = (*(void ***)this_)[9];
  }
  if (mb_entry_a5978d2a13b18b2f == NULL) {
  return 0;
  }
  mb_fn_a5978d2a13b18b2f mb_target_a5978d2a13b18b2f = (mb_fn_a5978d2a13b18b2f)mb_entry_a5978d2a13b18b2f;
  int32_t mb_result_a5978d2a13b18b2f = mb_target_a5978d2a13b18b2f(this_, (void * *)result_out);
  return mb_result_a5978d2a13b18b2f;
}

typedef int32_t (MB_CALL *mb_fn_ad28224faf390bca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72b5222cfb6b6b0d93ad36b(void * this_, uint64_t * result_out) {
  void *mb_entry_ad28224faf390bca = NULL;
  if (this_ != NULL) {
    mb_entry_ad28224faf390bca = (*(void ***)this_)[10];
  }
  if (mb_entry_ad28224faf390bca == NULL) {
  return 0;
  }
  mb_fn_ad28224faf390bca mb_target_ad28224faf390bca = (mb_fn_ad28224faf390bca)mb_entry_ad28224faf390bca;
  int32_t mb_result_ad28224faf390bca = mb_target_ad28224faf390bca(this_, (void * *)result_out);
  return mb_result_ad28224faf390bca;
}

typedef int32_t (MB_CALL *mb_fn_58da780a8b16033a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67013e73dfeead337ffc07d7(void * this_, int32_t * result_out) {
  void *mb_entry_58da780a8b16033a = NULL;
  if (this_ != NULL) {
    mb_entry_58da780a8b16033a = (*(void ***)this_)[6];
  }
  if (mb_entry_58da780a8b16033a == NULL) {
  return 0;
  }
  mb_fn_58da780a8b16033a mb_target_58da780a8b16033a = (mb_fn_58da780a8b16033a)mb_entry_58da780a8b16033a;
  int32_t mb_result_58da780a8b16033a = mb_target_58da780a8b16033a(this_, result_out);
  return mb_result_58da780a8b16033a;
}

typedef int32_t (MB_CALL *mb_fn_27075d5b80781bfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89dd8eeb3de2df7abe6ce83(void * this_, uint64_t * result_out) {
  void *mb_entry_27075d5b80781bfc = NULL;
  if (this_ != NULL) {
    mb_entry_27075d5b80781bfc = (*(void ***)this_)[7];
  }
  if (mb_entry_27075d5b80781bfc == NULL) {
  return 0;
  }
  mb_fn_27075d5b80781bfc mb_target_27075d5b80781bfc = (mb_fn_27075d5b80781bfc)mb_entry_27075d5b80781bfc;
  int32_t mb_result_27075d5b80781bfc = mb_target_27075d5b80781bfc(this_, (void * *)result_out);
  return mb_result_27075d5b80781bfc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c52311e6207f75cc_p1;
typedef char mb_assert_c52311e6207f75cc_p1[(sizeof(mb_agg_c52311e6207f75cc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c52311e6207f75cc_p1[(MB_ALIGNOF(mb_agg_c52311e6207f75cc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c52311e6207f75cc)(void *, mb_agg_c52311e6207f75cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1970543dc1fe7ce5d0facdc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c52311e6207f75cc = NULL;
  if (this_ != NULL) {
    mb_entry_c52311e6207f75cc = (*(void ***)this_)[8];
  }
  if (mb_entry_c52311e6207f75cc == NULL) {
  return 0;
  }
  mb_fn_c52311e6207f75cc mb_target_c52311e6207f75cc = (mb_fn_c52311e6207f75cc)mb_entry_c52311e6207f75cc;
  int32_t mb_result_c52311e6207f75cc = mb_target_c52311e6207f75cc(this_, (mb_agg_c52311e6207f75cc_p1 *)result_out);
  return mb_result_c52311e6207f75cc;
}

typedef int32_t (MB_CALL *mb_fn_20e015ec60d5c3d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12cccc4d6fe0ed288ae57176(void * this_, int32_t * result_out) {
  void *mb_entry_20e015ec60d5c3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_20e015ec60d5c3d3 = (*(void ***)this_)[24];
  }
  if (mb_entry_20e015ec60d5c3d3 == NULL) {
  return 0;
  }
  mb_fn_20e015ec60d5c3d3 mb_target_20e015ec60d5c3d3 = (mb_fn_20e015ec60d5c3d3)mb_entry_20e015ec60d5c3d3;
  int32_t mb_result_20e015ec60d5c3d3 = mb_target_20e015ec60d5c3d3(this_, result_out);
  return mb_result_20e015ec60d5c3d3;
}

typedef int32_t (MB_CALL *mb_fn_b280b7f71d70cd3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec973f63c665495cf65768e6(void * this_, uint64_t * result_out) {
  void *mb_entry_b280b7f71d70cd3d = NULL;
  if (this_ != NULL) {
    mb_entry_b280b7f71d70cd3d = (*(void ***)this_)[6];
  }
  if (mb_entry_b280b7f71d70cd3d == NULL) {
  return 0;
  }
  mb_fn_b280b7f71d70cd3d mb_target_b280b7f71d70cd3d = (mb_fn_b280b7f71d70cd3d)mb_entry_b280b7f71d70cd3d;
  int32_t mb_result_b280b7f71d70cd3d = mb_target_b280b7f71d70cd3d(this_, (void * *)result_out);
  return mb_result_b280b7f71d70cd3d;
}

typedef int32_t (MB_CALL *mb_fn_211556a7702c02c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970abcf44f817b1dde70d56e(void * this_, uint64_t * result_out) {
  void *mb_entry_211556a7702c02c2 = NULL;
  if (this_ != NULL) {
    mb_entry_211556a7702c02c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_211556a7702c02c2 == NULL) {
  return 0;
  }
  mb_fn_211556a7702c02c2 mb_target_211556a7702c02c2 = (mb_fn_211556a7702c02c2)mb_entry_211556a7702c02c2;
  int32_t mb_result_211556a7702c02c2 = mb_target_211556a7702c02c2(this_, (void * *)result_out);
  return mb_result_211556a7702c02c2;
}

typedef int32_t (MB_CALL *mb_fn_dfaea0fc112e9b96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817094852bd0b0ada9b26d9e(void * this_, uint64_t * result_out) {
  void *mb_entry_dfaea0fc112e9b96 = NULL;
  if (this_ != NULL) {
    mb_entry_dfaea0fc112e9b96 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfaea0fc112e9b96 == NULL) {
  return 0;
  }
  mb_fn_dfaea0fc112e9b96 mb_target_dfaea0fc112e9b96 = (mb_fn_dfaea0fc112e9b96)mb_entry_dfaea0fc112e9b96;
  int32_t mb_result_dfaea0fc112e9b96 = mb_target_dfaea0fc112e9b96(this_, (void * *)result_out);
  return mb_result_dfaea0fc112e9b96;
}

typedef int32_t (MB_CALL *mb_fn_d8a5bb9c7b861494)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd8c56762c122454f282708(void * this_, uint64_t * result_out) {
  void *mb_entry_d8a5bb9c7b861494 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a5bb9c7b861494 = (*(void ***)this_)[12];
  }
  if (mb_entry_d8a5bb9c7b861494 == NULL) {
  return 0;
  }
  mb_fn_d8a5bb9c7b861494 mb_target_d8a5bb9c7b861494 = (mb_fn_d8a5bb9c7b861494)mb_entry_d8a5bb9c7b861494;
  int32_t mb_result_d8a5bb9c7b861494 = mb_target_d8a5bb9c7b861494(this_, (void * *)result_out);
  return mb_result_d8a5bb9c7b861494;
}

typedef int32_t (MB_CALL *mb_fn_d070b3d5149af534)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d67db8076719b26f2b42b4(void * this_, uint64_t * result_out) {
  void *mb_entry_d070b3d5149af534 = NULL;
  if (this_ != NULL) {
    mb_entry_d070b3d5149af534 = (*(void ***)this_)[16];
  }
  if (mb_entry_d070b3d5149af534 == NULL) {
  return 0;
  }
  mb_fn_d070b3d5149af534 mb_target_d070b3d5149af534 = (mb_fn_d070b3d5149af534)mb_entry_d070b3d5149af534;
  int32_t mb_result_d070b3d5149af534 = mb_target_d070b3d5149af534(this_, (void * *)result_out);
  return mb_result_d070b3d5149af534;
}

typedef int32_t (MB_CALL *mb_fn_4780372fa5c8b36a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35059265af9be24a161b4311(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4780372fa5c8b36a = NULL;
  if (this_ != NULL) {
    mb_entry_4780372fa5c8b36a = (*(void ***)this_)[14];
  }
  if (mb_entry_4780372fa5c8b36a == NULL) {
  return 0;
  }
  mb_fn_4780372fa5c8b36a mb_target_4780372fa5c8b36a = (mb_fn_4780372fa5c8b36a)mb_entry_4780372fa5c8b36a;
  int32_t mb_result_4780372fa5c8b36a = mb_target_4780372fa5c8b36a(this_, (double *)result_out);
  return mb_result_4780372fa5c8b36a;
}

typedef int32_t (MB_CALL *mb_fn_faa1fbeeaea0c992)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a89a2d4c6f800cf315e966(void * this_, int32_t * result_out) {
  void *mb_entry_faa1fbeeaea0c992 = NULL;
  if (this_ != NULL) {
    mb_entry_faa1fbeeaea0c992 = (*(void ***)this_)[22];
  }
  if (mb_entry_faa1fbeeaea0c992 == NULL) {
  return 0;
  }
  mb_fn_faa1fbeeaea0c992 mb_target_faa1fbeeaea0c992 = (mb_fn_faa1fbeeaea0c992)mb_entry_faa1fbeeaea0c992;
  int32_t mb_result_faa1fbeeaea0c992 = mb_target_faa1fbeeaea0c992(this_, result_out);
  return mb_result_faa1fbeeaea0c992;
}

typedef int32_t (MB_CALL *mb_fn_ec9373e1cf9e6c5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b463757e96316def80118c8b(void * this_, int32_t * result_out) {
  void *mb_entry_ec9373e1cf9e6c5e = NULL;
  if (this_ != NULL) {
    mb_entry_ec9373e1cf9e6c5e = (*(void ***)this_)[20];
  }
  if (mb_entry_ec9373e1cf9e6c5e == NULL) {
  return 0;
  }
  mb_fn_ec9373e1cf9e6c5e mb_target_ec9373e1cf9e6c5e = (mb_fn_ec9373e1cf9e6c5e)mb_entry_ec9373e1cf9e6c5e;
  int32_t mb_result_ec9373e1cf9e6c5e = mb_target_ec9373e1cf9e6c5e(this_, result_out);
  return mb_result_ec9373e1cf9e6c5e;
}

typedef int32_t (MB_CALL *mb_fn_6364260bb2a2abdb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ae7a4a180f6b85dbedcec8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6364260bb2a2abdb = NULL;
  if (this_ != NULL) {
    mb_entry_6364260bb2a2abdb = (*(void ***)this_)[18];
  }
  if (mb_entry_6364260bb2a2abdb == NULL) {
  return 0;
  }
  mb_fn_6364260bb2a2abdb mb_target_6364260bb2a2abdb = (mb_fn_6364260bb2a2abdb)mb_entry_6364260bb2a2abdb;
  int32_t mb_result_6364260bb2a2abdb = mb_target_6364260bb2a2abdb(this_, (uint16_t *)result_out);
  return mb_result_6364260bb2a2abdb;
}

typedef int32_t (MB_CALL *mb_fn_25d04cf3bad37b5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879667dd91b7437dafb1534a(void * this_, uint64_t * result_out) {
  void *mb_entry_25d04cf3bad37b5b = NULL;
  if (this_ != NULL) {
    mb_entry_25d04cf3bad37b5b = (*(void ***)this_)[26];
  }
  if (mb_entry_25d04cf3bad37b5b == NULL) {
  return 0;
  }
  mb_fn_25d04cf3bad37b5b mb_target_25d04cf3bad37b5b = (mb_fn_25d04cf3bad37b5b)mb_entry_25d04cf3bad37b5b;
  int32_t mb_result_25d04cf3bad37b5b = mb_target_25d04cf3bad37b5b(this_, (void * *)result_out);
  return mb_result_25d04cf3bad37b5b;
}

typedef int32_t (MB_CALL *mb_fn_37813a28cf7f8f3f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c88f69fae2b38a7939f1b3(void * this_, int32_t value) {
  void *mb_entry_37813a28cf7f8f3f = NULL;
  if (this_ != NULL) {
    mb_entry_37813a28cf7f8f3f = (*(void ***)this_)[25];
  }
  if (mb_entry_37813a28cf7f8f3f == NULL) {
  return 0;
  }
  mb_fn_37813a28cf7f8f3f mb_target_37813a28cf7f8f3f = (mb_fn_37813a28cf7f8f3f)mb_entry_37813a28cf7f8f3f;
  int32_t mb_result_37813a28cf7f8f3f = mb_target_37813a28cf7f8f3f(this_, value);
  return mb_result_37813a28cf7f8f3f;
}

typedef int32_t (MB_CALL *mb_fn_f596241178f72f6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7d94f07892bf1d2f19190f(void * this_, void * value) {
  void *mb_entry_f596241178f72f6f = NULL;
  if (this_ != NULL) {
    mb_entry_f596241178f72f6f = (*(void ***)this_)[7];
  }
  if (mb_entry_f596241178f72f6f == NULL) {
  return 0;
  }
  mb_fn_f596241178f72f6f mb_target_f596241178f72f6f = (mb_fn_f596241178f72f6f)mb_entry_f596241178f72f6f;
  int32_t mb_result_f596241178f72f6f = mb_target_f596241178f72f6f(this_, value);
  return mb_result_f596241178f72f6f;
}

typedef int32_t (MB_CALL *mb_fn_44be8f96bd4c919f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce967af1b033680203ff08a(void * this_, void * value) {
  void *mb_entry_44be8f96bd4c919f = NULL;
  if (this_ != NULL) {
    mb_entry_44be8f96bd4c919f = (*(void ***)this_)[9];
  }
  if (mb_entry_44be8f96bd4c919f == NULL) {
  return 0;
  }
  mb_fn_44be8f96bd4c919f mb_target_44be8f96bd4c919f = (mb_fn_44be8f96bd4c919f)mb_entry_44be8f96bd4c919f;
  int32_t mb_result_44be8f96bd4c919f = mb_target_44be8f96bd4c919f(this_, value);
  return mb_result_44be8f96bd4c919f;
}

typedef int32_t (MB_CALL *mb_fn_4faef73dbdb52040)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62505c0eb6f7b73eba74109f(void * this_, void * value) {
  void *mb_entry_4faef73dbdb52040 = NULL;
  if (this_ != NULL) {
    mb_entry_4faef73dbdb52040 = (*(void ***)this_)[11];
  }
  if (mb_entry_4faef73dbdb52040 == NULL) {
  return 0;
  }
  mb_fn_4faef73dbdb52040 mb_target_4faef73dbdb52040 = (mb_fn_4faef73dbdb52040)mb_entry_4faef73dbdb52040;
  int32_t mb_result_4faef73dbdb52040 = mb_target_4faef73dbdb52040(this_, value);
  return mb_result_4faef73dbdb52040;
}

typedef int32_t (MB_CALL *mb_fn_a67ea1f9e9531978)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b56897df6705ffb30d80b4(void * this_, void * value) {
  void *mb_entry_a67ea1f9e9531978 = NULL;
  if (this_ != NULL) {
    mb_entry_a67ea1f9e9531978 = (*(void ***)this_)[13];
  }
  if (mb_entry_a67ea1f9e9531978 == NULL) {
  return 0;
  }
  mb_fn_a67ea1f9e9531978 mb_target_a67ea1f9e9531978 = (mb_fn_a67ea1f9e9531978)mb_entry_a67ea1f9e9531978;
  int32_t mb_result_a67ea1f9e9531978 = mb_target_a67ea1f9e9531978(this_, value);
  return mb_result_a67ea1f9e9531978;
}

typedef int32_t (MB_CALL *mb_fn_44123936f8ccd860)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49b5de511df0b260dc261e6(void * this_, void * value) {
  void *mb_entry_44123936f8ccd860 = NULL;
  if (this_ != NULL) {
    mb_entry_44123936f8ccd860 = (*(void ***)this_)[17];
  }
  if (mb_entry_44123936f8ccd860 == NULL) {
  return 0;
  }
  mb_fn_44123936f8ccd860 mb_target_44123936f8ccd860 = (mb_fn_44123936f8ccd860)mb_entry_44123936f8ccd860;
  int32_t mb_result_44123936f8ccd860 = mb_target_44123936f8ccd860(this_, value);
  return mb_result_44123936f8ccd860;
}

typedef int32_t (MB_CALL *mb_fn_2c5350e2f8f6e0a6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a73d7657e49a55ae09f337f(void * this_, double value) {
  void *mb_entry_2c5350e2f8f6e0a6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5350e2f8f6e0a6 = (*(void ***)this_)[15];
  }
  if (mb_entry_2c5350e2f8f6e0a6 == NULL) {
  return 0;
  }
  mb_fn_2c5350e2f8f6e0a6 mb_target_2c5350e2f8f6e0a6 = (mb_fn_2c5350e2f8f6e0a6)mb_entry_2c5350e2f8f6e0a6;
  int32_t mb_result_2c5350e2f8f6e0a6 = mb_target_2c5350e2f8f6e0a6(this_, value);
  return mb_result_2c5350e2f8f6e0a6;
}

typedef int32_t (MB_CALL *mb_fn_c799c2ec46872160)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8ffe5f7f1954f4274c1698(void * this_, int32_t value) {
  void *mb_entry_c799c2ec46872160 = NULL;
  if (this_ != NULL) {
    mb_entry_c799c2ec46872160 = (*(void ***)this_)[23];
  }
  if (mb_entry_c799c2ec46872160 == NULL) {
  return 0;
  }
  mb_fn_c799c2ec46872160 mb_target_c799c2ec46872160 = (mb_fn_c799c2ec46872160)mb_entry_c799c2ec46872160;
  int32_t mb_result_c799c2ec46872160 = mb_target_c799c2ec46872160(this_, value);
  return mb_result_c799c2ec46872160;
}

typedef int32_t (MB_CALL *mb_fn_98af1703eda2cdb8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963b7699866a51c3830616e1(void * this_, int32_t value) {
  void *mb_entry_98af1703eda2cdb8 = NULL;
  if (this_ != NULL) {
    mb_entry_98af1703eda2cdb8 = (*(void ***)this_)[21];
  }
  if (mb_entry_98af1703eda2cdb8 == NULL) {
  return 0;
  }
  mb_fn_98af1703eda2cdb8 mb_target_98af1703eda2cdb8 = (mb_fn_98af1703eda2cdb8)mb_entry_98af1703eda2cdb8;
  int32_t mb_result_98af1703eda2cdb8 = mb_target_98af1703eda2cdb8(this_, value);
  return mb_result_98af1703eda2cdb8;
}

typedef int32_t (MB_CALL *mb_fn_193c7198646f902d)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fc2c17c0c01fa637b72c5b(void * this_, uint32_t value) {
  void *mb_entry_193c7198646f902d = NULL;
  if (this_ != NULL) {
    mb_entry_193c7198646f902d = (*(void ***)this_)[19];
  }
  if (mb_entry_193c7198646f902d == NULL) {
  return 0;
  }
  mb_fn_193c7198646f902d mb_target_193c7198646f902d = (mb_fn_193c7198646f902d)mb_entry_193c7198646f902d;
  int32_t mb_result_193c7198646f902d = mb_target_193c7198646f902d(this_, value);
  return mb_result_193c7198646f902d;
}

typedef int32_t (MB_CALL *mb_fn_de29ab616053f1c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba07966943b882a6d2e8d66e(void * this_, void * value) {
  void *mb_entry_de29ab616053f1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_de29ab616053f1c7 = (*(void ***)this_)[27];
  }
  if (mb_entry_de29ab616053f1c7 == NULL) {
  return 0;
  }
  mb_fn_de29ab616053f1c7 mb_target_de29ab616053f1c7 = (mb_fn_de29ab616053f1c7)mb_entry_de29ab616053f1c7;
  int32_t mb_result_de29ab616053f1c7 = mb_target_de29ab616053f1c7(this_, value);
  return mb_result_de29ab616053f1c7;
}

typedef int32_t (MB_CALL *mb_fn_0dd29e89f58e6a95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8071b86a23775b130310f0b(void * this_, int32_t * result_out) {
  void *mb_entry_0dd29e89f58e6a95 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd29e89f58e6a95 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dd29e89f58e6a95 == NULL) {
  return 0;
  }
  mb_fn_0dd29e89f58e6a95 mb_target_0dd29e89f58e6a95 = (mb_fn_0dd29e89f58e6a95)mb_entry_0dd29e89f58e6a95;
  int32_t mb_result_0dd29e89f58e6a95 = mb_target_0dd29e89f58e6a95(this_, result_out);
  return mb_result_0dd29e89f58e6a95;
}

typedef int32_t (MB_CALL *mb_fn_5a38daae88552fc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1773a201d6ec5dc0b3653fcf(void * this_, int32_t * result_out) {
  void *mb_entry_5a38daae88552fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_5a38daae88552fc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a38daae88552fc5 == NULL) {
  return 0;
  }
  mb_fn_5a38daae88552fc5 mb_target_5a38daae88552fc5 = (mb_fn_5a38daae88552fc5)mb_entry_5a38daae88552fc5;
  int32_t mb_result_5a38daae88552fc5 = mb_target_5a38daae88552fc5(this_, result_out);
  return mb_result_5a38daae88552fc5;
}

typedef int32_t (MB_CALL *mb_fn_f21c6bacacacf017)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7019c8147611395a0523f1(void * this_, int32_t value) {
  void *mb_entry_f21c6bacacacf017 = NULL;
  if (this_ != NULL) {
    mb_entry_f21c6bacacacf017 = (*(void ***)this_)[7];
  }
  if (mb_entry_f21c6bacacacf017 == NULL) {
  return 0;
  }
  mb_fn_f21c6bacacacf017 mb_target_f21c6bacacacf017 = (mb_fn_f21c6bacacacf017)mb_entry_f21c6bacacacf017;
  int32_t mb_result_f21c6bacacacf017 = mb_target_f21c6bacacacf017(this_, value);
  return mb_result_f21c6bacacacf017;
}

typedef int32_t (MB_CALL *mb_fn_784d1ce7e9da3e1b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ee95324031657404f3747e(void * this_, int32_t value) {
  void *mb_entry_784d1ce7e9da3e1b = NULL;
  if (this_ != NULL) {
    mb_entry_784d1ce7e9da3e1b = (*(void ***)this_)[9];
  }
  if (mb_entry_784d1ce7e9da3e1b == NULL) {
  return 0;
  }
  mb_fn_784d1ce7e9da3e1b mb_target_784d1ce7e9da3e1b = (mb_fn_784d1ce7e9da3e1b)mb_entry_784d1ce7e9da3e1b;
  int32_t mb_result_784d1ce7e9da3e1b = mb_target_784d1ce7e9da3e1b(this_, value);
  return mb_result_784d1ce7e9da3e1b;
}

typedef int32_t (MB_CALL *mb_fn_01ab5d441e85c785)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3897dd38b644d755ec56ce8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_01ab5d441e85c785 = NULL;
  if (this_ != NULL) {
    mb_entry_01ab5d441e85c785 = (*(void ***)this_)[6];
  }
  if (mb_entry_01ab5d441e85c785 == NULL) {
  return 0;
  }
  mb_fn_01ab5d441e85c785 mb_target_01ab5d441e85c785 = (mb_fn_01ab5d441e85c785)mb_entry_01ab5d441e85c785;
  int32_t mb_result_01ab5d441e85c785 = mb_target_01ab5d441e85c785(this_, (uint8_t *)result_out);
  return mb_result_01ab5d441e85c785;
}

typedef int32_t (MB_CALL *mb_fn_9a6eb6ed8840c5fd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09826c843e63158a1fdbd73c(void * this_, uint32_t value) {
  void *mb_entry_9a6eb6ed8840c5fd = NULL;
  if (this_ != NULL) {
    mb_entry_9a6eb6ed8840c5fd = (*(void ***)this_)[7];
  }
  if (mb_entry_9a6eb6ed8840c5fd == NULL) {
  return 0;
  }
  mb_fn_9a6eb6ed8840c5fd mb_target_9a6eb6ed8840c5fd = (mb_fn_9a6eb6ed8840c5fd)mb_entry_9a6eb6ed8840c5fd;
  int32_t mb_result_9a6eb6ed8840c5fd = mb_target_9a6eb6ed8840c5fd(this_, value);
  return mb_result_9a6eb6ed8840c5fd;
}

typedef int32_t (MB_CALL *mb_fn_d8ee128fd9c05f52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4218e786d6469f4a4789925(void * this_, uint64_t * result_out) {
  void *mb_entry_d8ee128fd9c05f52 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ee128fd9c05f52 = (*(void ***)this_)[22];
  }
  if (mb_entry_d8ee128fd9c05f52 == NULL) {
  return 0;
  }
  mb_fn_d8ee128fd9c05f52 mb_target_d8ee128fd9c05f52 = (mb_fn_d8ee128fd9c05f52)mb_entry_d8ee128fd9c05f52;
  int32_t mb_result_d8ee128fd9c05f52 = mb_target_d8ee128fd9c05f52(this_, (void * *)result_out);
  return mb_result_d8ee128fd9c05f52;
}

typedef int32_t (MB_CALL *mb_fn_820b261433d28eb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eefb3bcc88e6ede2d61b8f2(void * this_, uint64_t * result_out) {
  void *mb_entry_820b261433d28eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_820b261433d28eb9 = (*(void ***)this_)[14];
  }
  if (mb_entry_820b261433d28eb9 == NULL) {
  return 0;
  }
  mb_fn_820b261433d28eb9 mb_target_820b261433d28eb9 = (mb_fn_820b261433d28eb9)mb_entry_820b261433d28eb9;
  int32_t mb_result_820b261433d28eb9 = mb_target_820b261433d28eb9(this_, (void * *)result_out);
  return mb_result_820b261433d28eb9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fb090795c0edb457_p1;
typedef char mb_assert_fb090795c0edb457_p1[(sizeof(mb_agg_fb090795c0edb457_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_fb090795c0edb457_p1[(MB_ALIGNOF(mb_agg_fb090795c0edb457_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb090795c0edb457)(void *, mb_agg_fb090795c0edb457_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4873108b3cc86c2a63437739(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb090795c0edb457 = NULL;
  if (this_ != NULL) {
    mb_entry_fb090795c0edb457 = (*(void ***)this_)[16];
  }
  if (mb_entry_fb090795c0edb457 == NULL) {
  return 0;
  }
  mb_fn_fb090795c0edb457 mb_target_fb090795c0edb457 = (mb_fn_fb090795c0edb457)mb_entry_fb090795c0edb457;
  int32_t mb_result_fb090795c0edb457 = mb_target_fb090795c0edb457(this_, (mb_agg_fb090795c0edb457_p1 *)result_out);
  return mb_result_fb090795c0edb457;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e4bdec36d382ac01_p1;
typedef char mb_assert_e4bdec36d382ac01_p1[(sizeof(mb_agg_e4bdec36d382ac01_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e4bdec36d382ac01_p1[(MB_ALIGNOF(mb_agg_e4bdec36d382ac01_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4bdec36d382ac01)(void *, mb_agg_e4bdec36d382ac01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa739183504bc700d477ae6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4bdec36d382ac01 = NULL;
  if (this_ != NULL) {
    mb_entry_e4bdec36d382ac01 = (*(void ***)this_)[18];
  }
  if (mb_entry_e4bdec36d382ac01 == NULL) {
  return 0;
  }
  mb_fn_e4bdec36d382ac01 mb_target_e4bdec36d382ac01 = (mb_fn_e4bdec36d382ac01)mb_entry_e4bdec36d382ac01;
  int32_t mb_result_e4bdec36d382ac01 = mb_target_e4bdec36d382ac01(this_, (mb_agg_e4bdec36d382ac01_p1 *)result_out);
  return mb_result_e4bdec36d382ac01;
}

typedef int32_t (MB_CALL *mb_fn_025252d0ef16701c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9dbf0aa8534c59513430fed(void * this_, int32_t * result_out) {
  void *mb_entry_025252d0ef16701c = NULL;
  if (this_ != NULL) {
    mb_entry_025252d0ef16701c = (*(void ***)this_)[24];
  }
  if (mb_entry_025252d0ef16701c == NULL) {
  return 0;
  }
  mb_fn_025252d0ef16701c mb_target_025252d0ef16701c = (mb_fn_025252d0ef16701c)mb_entry_025252d0ef16701c;
  int32_t mb_result_025252d0ef16701c = mb_target_025252d0ef16701c(this_, result_out);
  return mb_result_025252d0ef16701c;
}

typedef int32_t (MB_CALL *mb_fn_4a7543b3510b037d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3994b774e4b8e4efa2ec8186(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a7543b3510b037d = NULL;
  if (this_ != NULL) {
    mb_entry_4a7543b3510b037d = (*(void ***)this_)[12];
  }
  if (mb_entry_4a7543b3510b037d == NULL) {
  return 0;
  }
  mb_fn_4a7543b3510b037d mb_target_4a7543b3510b037d = (mb_fn_4a7543b3510b037d)mb_entry_4a7543b3510b037d;
  int32_t mb_result_4a7543b3510b037d = mb_target_4a7543b3510b037d(this_, (double *)result_out);
  return mb_result_4a7543b3510b037d;
}

typedef int32_t (MB_CALL *mb_fn_fb68692bf577e2fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42456c27fc954ed006eed517(void * this_, int32_t * result_out) {
  void *mb_entry_fb68692bf577e2fd = NULL;
  if (this_ != NULL) {
    mb_entry_fb68692bf577e2fd = (*(void ***)this_)[10];
  }
  if (mb_entry_fb68692bf577e2fd == NULL) {
  return 0;
  }
  mb_fn_fb68692bf577e2fd mb_target_fb68692bf577e2fd = (mb_fn_fb68692bf577e2fd)mb_entry_fb68692bf577e2fd;
  int32_t mb_result_fb68692bf577e2fd = mb_target_fb68692bf577e2fd(this_, result_out);
  return mb_result_fb68692bf577e2fd;
}

typedef int32_t (MB_CALL *mb_fn_eafbe97556667b14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6b13ea089326b8e265c2b4(void * this_, int32_t * result_out) {
  void *mb_entry_eafbe97556667b14 = NULL;
  if (this_ != NULL) {
    mb_entry_eafbe97556667b14 = (*(void ***)this_)[8];
  }
  if (mb_entry_eafbe97556667b14 == NULL) {
  return 0;
  }
  mb_fn_eafbe97556667b14 mb_target_eafbe97556667b14 = (mb_fn_eafbe97556667b14)mb_entry_eafbe97556667b14;
  int32_t mb_result_eafbe97556667b14 = mb_target_eafbe97556667b14(this_, result_out);
  return mb_result_eafbe97556667b14;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_26a3612a1c7ebb14_p1;
typedef char mb_assert_26a3612a1c7ebb14_p1[(sizeof(mb_agg_26a3612a1c7ebb14_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_26a3612a1c7ebb14_p1[(MB_ALIGNOF(mb_agg_26a3612a1c7ebb14_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26a3612a1c7ebb14)(void *, mb_agg_26a3612a1c7ebb14_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6820ad71fbb9fa7c75ce75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26a3612a1c7ebb14 = NULL;
  if (this_ != NULL) {
    mb_entry_26a3612a1c7ebb14 = (*(void ***)this_)[20];
  }
  if (mb_entry_26a3612a1c7ebb14 == NULL) {
  return 0;
  }
  mb_fn_26a3612a1c7ebb14 mb_target_26a3612a1c7ebb14 = (mb_fn_26a3612a1c7ebb14)mb_entry_26a3612a1c7ebb14;
  int32_t mb_result_26a3612a1c7ebb14 = mb_target_26a3612a1c7ebb14(this_, (mb_agg_26a3612a1c7ebb14_p1 *)result_out);
  return mb_result_26a3612a1c7ebb14;
}

typedef int32_t (MB_CALL *mb_fn_d73fa3b2f71da273)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cade4fe68bf54d40bd1f38a(void * this_, int32_t * result_out) {
  void *mb_entry_d73fa3b2f71da273 = NULL;
  if (this_ != NULL) {
    mb_entry_d73fa3b2f71da273 = (*(void ***)this_)[6];
  }
  if (mb_entry_d73fa3b2f71da273 == NULL) {
  return 0;
  }
  mb_fn_d73fa3b2f71da273 mb_target_d73fa3b2f71da273 = (mb_fn_d73fa3b2f71da273)mb_entry_d73fa3b2f71da273;
  int32_t mb_result_d73fa3b2f71da273 = mb_target_d73fa3b2f71da273(this_, result_out);
  return mb_result_d73fa3b2f71da273;
}

typedef int32_t (MB_CALL *mb_fn_3fe26608f883deac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b7f59624930c41f1b6e28a(void * this_, int32_t * result_out) {
  void *mb_entry_3fe26608f883deac = NULL;
  if (this_ != NULL) {
    mb_entry_3fe26608f883deac = (*(void ***)this_)[26];
  }
  if (mb_entry_3fe26608f883deac == NULL) {
  return 0;
  }
  mb_fn_3fe26608f883deac mb_target_3fe26608f883deac = (mb_fn_3fe26608f883deac)mb_entry_3fe26608f883deac;
  int32_t mb_result_3fe26608f883deac = mb_target_3fe26608f883deac(this_, result_out);
  return mb_result_3fe26608f883deac;
}

typedef int32_t (MB_CALL *mb_fn_e4326d51d76caf4f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1cc0d22fc095f78f21ad02(void * this_, void * value) {
  void *mb_entry_e4326d51d76caf4f = NULL;
  if (this_ != NULL) {
    mb_entry_e4326d51d76caf4f = (*(void ***)this_)[23];
  }
  if (mb_entry_e4326d51d76caf4f == NULL) {
  return 0;
  }
  mb_fn_e4326d51d76caf4f mb_target_e4326d51d76caf4f = (mb_fn_e4326d51d76caf4f)mb_entry_e4326d51d76caf4f;
  int32_t mb_result_e4326d51d76caf4f = mb_target_e4326d51d76caf4f(this_, value);
  return mb_result_e4326d51d76caf4f;
}

typedef int32_t (MB_CALL *mb_fn_e4e0a000b302a3ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd58848c42ccaca2dffffa4(void * this_, void * value) {
  void *mb_entry_e4e0a000b302a3ca = NULL;
  if (this_ != NULL) {
    mb_entry_e4e0a000b302a3ca = (*(void ***)this_)[15];
  }
  if (mb_entry_e4e0a000b302a3ca == NULL) {
  return 0;
  }
  mb_fn_e4e0a000b302a3ca mb_target_e4e0a000b302a3ca = (mb_fn_e4e0a000b302a3ca)mb_entry_e4e0a000b302a3ca;
  int32_t mb_result_e4e0a000b302a3ca = mb_target_e4e0a000b302a3ca(this_, value);
  return mb_result_e4e0a000b302a3ca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_950452a15a1a0001_p1;
typedef char mb_assert_950452a15a1a0001_p1[(sizeof(mb_agg_950452a15a1a0001_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_950452a15a1a0001_p1[(MB_ALIGNOF(mb_agg_950452a15a1a0001_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_950452a15a1a0001)(void *, mb_agg_950452a15a1a0001_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd208b4575ff07b368252e54(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_950452a15a1a0001_p1 mb_converted_950452a15a1a0001_1;
  memcpy(&mb_converted_950452a15a1a0001_1, value, 32);
  void *mb_entry_950452a15a1a0001 = NULL;
  if (this_ != NULL) {
    mb_entry_950452a15a1a0001 = (*(void ***)this_)[17];
  }
  if (mb_entry_950452a15a1a0001 == NULL) {
  return 0;
  }
  mb_fn_950452a15a1a0001 mb_target_950452a15a1a0001 = (mb_fn_950452a15a1a0001)mb_entry_950452a15a1a0001;
  int32_t mb_result_950452a15a1a0001 = mb_target_950452a15a1a0001(this_, mb_converted_950452a15a1a0001_1);
  return mb_result_950452a15a1a0001;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cf0dac994fc242e4_p1;
typedef char mb_assert_cf0dac994fc242e4_p1[(sizeof(mb_agg_cf0dac994fc242e4_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_cf0dac994fc242e4_p1[(MB_ALIGNOF(mb_agg_cf0dac994fc242e4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf0dac994fc242e4)(void *, mb_agg_cf0dac994fc242e4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4270cb42cbb4bf70dfdb959d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_cf0dac994fc242e4_p1 mb_converted_cf0dac994fc242e4_1;
  memcpy(&mb_converted_cf0dac994fc242e4_1, value, 32);
  void *mb_entry_cf0dac994fc242e4 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0dac994fc242e4 = (*(void ***)this_)[19];
  }
  if (mb_entry_cf0dac994fc242e4 == NULL) {
  return 0;
  }
  mb_fn_cf0dac994fc242e4 mb_target_cf0dac994fc242e4 = (mb_fn_cf0dac994fc242e4)mb_entry_cf0dac994fc242e4;
  int32_t mb_result_cf0dac994fc242e4 = mb_target_cf0dac994fc242e4(this_, mb_converted_cf0dac994fc242e4_1);
  return mb_result_cf0dac994fc242e4;
}

typedef int32_t (MB_CALL *mb_fn_7874bc7d782a11ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad7b5b36569b4e0c3a55220(void * this_, int32_t value) {
  void *mb_entry_7874bc7d782a11ae = NULL;
  if (this_ != NULL) {
    mb_entry_7874bc7d782a11ae = (*(void ***)this_)[25];
  }
  if (mb_entry_7874bc7d782a11ae == NULL) {
  return 0;
  }
  mb_fn_7874bc7d782a11ae mb_target_7874bc7d782a11ae = (mb_fn_7874bc7d782a11ae)mb_entry_7874bc7d782a11ae;
  int32_t mb_result_7874bc7d782a11ae = mb_target_7874bc7d782a11ae(this_, value);
  return mb_result_7874bc7d782a11ae;
}

typedef int32_t (MB_CALL *mb_fn_a0013f4c25ddce90)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d59d5d310e5bd31fa42de0(void * this_, double value) {
  void *mb_entry_a0013f4c25ddce90 = NULL;
  if (this_ != NULL) {
    mb_entry_a0013f4c25ddce90 = (*(void ***)this_)[13];
  }
  if (mb_entry_a0013f4c25ddce90 == NULL) {
  return 0;
  }
  mb_fn_a0013f4c25ddce90 mb_target_a0013f4c25ddce90 = (mb_fn_a0013f4c25ddce90)mb_entry_a0013f4c25ddce90;
  int32_t mb_result_a0013f4c25ddce90 = mb_target_a0013f4c25ddce90(this_, value);
  return mb_result_a0013f4c25ddce90;
}

typedef int32_t (MB_CALL *mb_fn_71c2e114937c429d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa6792b3ade02968e26f46e(void * this_, int32_t value) {
  void *mb_entry_71c2e114937c429d = NULL;
  if (this_ != NULL) {
    mb_entry_71c2e114937c429d = (*(void ***)this_)[11];
  }
  if (mb_entry_71c2e114937c429d == NULL) {
  return 0;
  }
  mb_fn_71c2e114937c429d mb_target_71c2e114937c429d = (mb_fn_71c2e114937c429d)mb_entry_71c2e114937c429d;
  int32_t mb_result_71c2e114937c429d = mb_target_71c2e114937c429d(this_, value);
  return mb_result_71c2e114937c429d;
}

typedef int32_t (MB_CALL *mb_fn_46712c7059a41f6f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fef2b027631ed062981ab8(void * this_, int32_t value) {
  void *mb_entry_46712c7059a41f6f = NULL;
  if (this_ != NULL) {
    mb_entry_46712c7059a41f6f = (*(void ***)this_)[9];
  }
  if (mb_entry_46712c7059a41f6f == NULL) {
  return 0;
  }
  mb_fn_46712c7059a41f6f mb_target_46712c7059a41f6f = (mb_fn_46712c7059a41f6f)mb_entry_46712c7059a41f6f;
  int32_t mb_result_46712c7059a41f6f = mb_target_46712c7059a41f6f(this_, value);
  return mb_result_46712c7059a41f6f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_21c0f254cd096bbd_p1;
typedef char mb_assert_21c0f254cd096bbd_p1[(sizeof(mb_agg_21c0f254cd096bbd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_21c0f254cd096bbd_p1[(MB_ALIGNOF(mb_agg_21c0f254cd096bbd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21c0f254cd096bbd)(void *, mb_agg_21c0f254cd096bbd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e562f33530a031bddb5c0eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_21c0f254cd096bbd_p1 mb_converted_21c0f254cd096bbd_1;
  memcpy(&mb_converted_21c0f254cd096bbd_1, value, 32);
  void *mb_entry_21c0f254cd096bbd = NULL;
  if (this_ != NULL) {
    mb_entry_21c0f254cd096bbd = (*(void ***)this_)[21];
  }
  if (mb_entry_21c0f254cd096bbd == NULL) {
  return 0;
  }
  mb_fn_21c0f254cd096bbd mb_target_21c0f254cd096bbd = (mb_fn_21c0f254cd096bbd)mb_entry_21c0f254cd096bbd;
  int32_t mb_result_21c0f254cd096bbd = mb_target_21c0f254cd096bbd(this_, mb_converted_21c0f254cd096bbd_1);
  return mb_result_21c0f254cd096bbd;
}

typedef int32_t (MB_CALL *mb_fn_4858a895a3fd46fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f83e8080d107ec18fad1303(void * this_, int32_t value) {
  void *mb_entry_4858a895a3fd46fa = NULL;
  if (this_ != NULL) {
    mb_entry_4858a895a3fd46fa = (*(void ***)this_)[7];
  }
  if (mb_entry_4858a895a3fd46fa == NULL) {
  return 0;
  }
  mb_fn_4858a895a3fd46fa mb_target_4858a895a3fd46fa = (mb_fn_4858a895a3fd46fa)mb_entry_4858a895a3fd46fa;
  int32_t mb_result_4858a895a3fd46fa = mb_target_4858a895a3fd46fa(this_, value);
  return mb_result_4858a895a3fd46fa;
}

typedef int32_t (MB_CALL *mb_fn_68a807be35f3b3d3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9dc57bb7ca04fb8c87ebc65(void * this_, int32_t value) {
  void *mb_entry_68a807be35f3b3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_68a807be35f3b3d3 = (*(void ***)this_)[27];
  }
  if (mb_entry_68a807be35f3b3d3 == NULL) {
  return 0;
  }
  mb_fn_68a807be35f3b3d3 mb_target_68a807be35f3b3d3 = (mb_fn_68a807be35f3b3d3)mb_entry_68a807be35f3b3d3;
  int32_t mb_result_68a807be35f3b3d3 = mb_target_68a807be35f3b3d3(this_, value);
  return mb_result_68a807be35f3b3d3;
}

typedef int32_t (MB_CALL *mb_fn_8644f112a22e44a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c724ac7972de723f2eb33944(void * this_, int32_t * result_out) {
  void *mb_entry_8644f112a22e44a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8644f112a22e44a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_8644f112a22e44a0 == NULL) {
  return 0;
  }
  mb_fn_8644f112a22e44a0 mb_target_8644f112a22e44a0 = (mb_fn_8644f112a22e44a0)mb_entry_8644f112a22e44a0;
  int32_t mb_result_8644f112a22e44a0 = mb_target_8644f112a22e44a0(this_, result_out);
  return mb_result_8644f112a22e44a0;
}

typedef int32_t (MB_CALL *mb_fn_743674469dbd56e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3986fd271d24c841065610d4(void * this_, uint64_t * result_out) {
  void *mb_entry_743674469dbd56e6 = NULL;
  if (this_ != NULL) {
    mb_entry_743674469dbd56e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_743674469dbd56e6 == NULL) {
  return 0;
  }
  mb_fn_743674469dbd56e6 mb_target_743674469dbd56e6 = (mb_fn_743674469dbd56e6)mb_entry_743674469dbd56e6;
  int32_t mb_result_743674469dbd56e6 = mb_target_743674469dbd56e6(this_, (void * *)result_out);
  return mb_result_743674469dbd56e6;
}

typedef int32_t (MB_CALL *mb_fn_be6b90df094bf66e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee24123d63a4b3b8c616dff6(void * this_, int32_t value) {
  void *mb_entry_be6b90df094bf66e = NULL;
  if (this_ != NULL) {
    mb_entry_be6b90df094bf66e = (*(void ***)this_)[9];
  }
  if (mb_entry_be6b90df094bf66e == NULL) {
  return 0;
  }
  mb_fn_be6b90df094bf66e mb_target_be6b90df094bf66e = (mb_fn_be6b90df094bf66e)mb_entry_be6b90df094bf66e;
  int32_t mb_result_be6b90df094bf66e = mb_target_be6b90df094bf66e(this_, value);
  return mb_result_be6b90df094bf66e;
}

typedef int32_t (MB_CALL *mb_fn_34d5c6eecf4093cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc149a1846d199460fc296b2(void * this_, void * value) {
  void *mb_entry_34d5c6eecf4093cf = NULL;
  if (this_ != NULL) {
    mb_entry_34d5c6eecf4093cf = (*(void ***)this_)[7];
  }
  if (mb_entry_34d5c6eecf4093cf == NULL) {
  return 0;
  }
  mb_fn_34d5c6eecf4093cf mb_target_34d5c6eecf4093cf = (mb_fn_34d5c6eecf4093cf)mb_entry_34d5c6eecf4093cf;
  int32_t mb_result_34d5c6eecf4093cf = mb_target_34d5c6eecf4093cf(this_, value);
  return mb_result_34d5c6eecf4093cf;
}

typedef int32_t (MB_CALL *mb_fn_e123e82dfbb20d48)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e61cd1b9801ad8a5366e7ab(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e123e82dfbb20d48 = NULL;
  if (this_ != NULL) {
    mb_entry_e123e82dfbb20d48 = (*(void ***)this_)[6];
  }
  if (mb_entry_e123e82dfbb20d48 == NULL) {
  return 0;
  }
  mb_fn_e123e82dfbb20d48 mb_target_e123e82dfbb20d48 = (mb_fn_e123e82dfbb20d48)mb_entry_e123e82dfbb20d48;
  int32_t mb_result_e123e82dfbb20d48 = mb_target_e123e82dfbb20d48(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e123e82dfbb20d48;
}

typedef int32_t (MB_CALL *mb_fn_e9700289b47f6499)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6926f5968630b268eb82e5(void * this_, uint64_t * result_out) {
  void *mb_entry_e9700289b47f6499 = NULL;
  if (this_ != NULL) {
    mb_entry_e9700289b47f6499 = (*(void ***)this_)[15];
  }
  if (mb_entry_e9700289b47f6499 == NULL) {
  return 0;
  }
  mb_fn_e9700289b47f6499 mb_target_e9700289b47f6499 = (mb_fn_e9700289b47f6499)mb_entry_e9700289b47f6499;
  int32_t mb_result_e9700289b47f6499 = mb_target_e9700289b47f6499(this_, (void * *)result_out);
  return mb_result_e9700289b47f6499;
}

typedef int32_t (MB_CALL *mb_fn_f96ccb4a66408ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf9f34d30c46e728687791f(void * this_, uint64_t * result_out) {
  void *mb_entry_f96ccb4a66408ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_f96ccb4a66408ff3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f96ccb4a66408ff3 == NULL) {
  return 0;
  }
  mb_fn_f96ccb4a66408ff3 mb_target_f96ccb4a66408ff3 = (mb_fn_f96ccb4a66408ff3)mb_entry_f96ccb4a66408ff3;
  int32_t mb_result_f96ccb4a66408ff3 = mb_target_f96ccb4a66408ff3(this_, (void * *)result_out);
  return mb_result_f96ccb4a66408ff3;
}

typedef int32_t (MB_CALL *mb_fn_4feb429e89e07798)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5060a39a869b25911e3cd6ba(void * this_, uint64_t * result_out) {
  void *mb_entry_4feb429e89e07798 = NULL;
  if (this_ != NULL) {
    mb_entry_4feb429e89e07798 = (*(void ***)this_)[7];
  }
  if (mb_entry_4feb429e89e07798 == NULL) {
  return 0;
  }
  mb_fn_4feb429e89e07798 mb_target_4feb429e89e07798 = (mb_fn_4feb429e89e07798)mb_entry_4feb429e89e07798;
  int32_t mb_result_4feb429e89e07798 = mb_target_4feb429e89e07798(this_, (void * *)result_out);
  return mb_result_4feb429e89e07798;
}

typedef int32_t (MB_CALL *mb_fn_7d66455e3c31a99e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7e08c652f24bd103033a83(void * this_, uint64_t * result_out) {
  void *mb_entry_7d66455e3c31a99e = NULL;
  if (this_ != NULL) {
    mb_entry_7d66455e3c31a99e = (*(void ***)this_)[8];
  }
  if (mb_entry_7d66455e3c31a99e == NULL) {
  return 0;
  }
  mb_fn_7d66455e3c31a99e mb_target_7d66455e3c31a99e = (mb_fn_7d66455e3c31a99e)mb_entry_7d66455e3c31a99e;
  int32_t mb_result_7d66455e3c31a99e = mb_target_7d66455e3c31a99e(this_, (void * *)result_out);
  return mb_result_7d66455e3c31a99e;
}

typedef int32_t (MB_CALL *mb_fn_283c56f5cc3dcf02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8197a7f5cd229fa285a85f(void * this_, uint64_t * result_out) {
  void *mb_entry_283c56f5cc3dcf02 = NULL;
  if (this_ != NULL) {
    mb_entry_283c56f5cc3dcf02 = (*(void ***)this_)[9];
  }
  if (mb_entry_283c56f5cc3dcf02 == NULL) {
  return 0;
  }
  mb_fn_283c56f5cc3dcf02 mb_target_283c56f5cc3dcf02 = (mb_fn_283c56f5cc3dcf02)mb_entry_283c56f5cc3dcf02;
  int32_t mb_result_283c56f5cc3dcf02 = mb_target_283c56f5cc3dcf02(this_, (void * *)result_out);
  return mb_result_283c56f5cc3dcf02;
}

typedef int32_t (MB_CALL *mb_fn_03899786cfba204c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de40ea8a2ed237ede2a142d(void * this_, uint64_t * result_out) {
  void *mb_entry_03899786cfba204c = NULL;
  if (this_ != NULL) {
    mb_entry_03899786cfba204c = (*(void ***)this_)[11];
  }
  if (mb_entry_03899786cfba204c == NULL) {
  return 0;
  }
  mb_fn_03899786cfba204c mb_target_03899786cfba204c = (mb_fn_03899786cfba204c)mb_entry_03899786cfba204c;
  int32_t mb_result_03899786cfba204c = mb_target_03899786cfba204c(this_, (void * *)result_out);
  return mb_result_03899786cfba204c;
}

typedef int32_t (MB_CALL *mb_fn_f633ee8b0062a626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964a1f3bc3632a7e4b5b1ecb(void * this_, uint64_t * result_out) {
  void *mb_entry_f633ee8b0062a626 = NULL;
  if (this_ != NULL) {
    mb_entry_f633ee8b0062a626 = (*(void ***)this_)[10];
  }
  if (mb_entry_f633ee8b0062a626 == NULL) {
  return 0;
  }
  mb_fn_f633ee8b0062a626 mb_target_f633ee8b0062a626 = (mb_fn_f633ee8b0062a626)mb_entry_f633ee8b0062a626;
  int32_t mb_result_f633ee8b0062a626 = mb_target_f633ee8b0062a626(this_, (void * *)result_out);
  return mb_result_f633ee8b0062a626;
}

typedef int32_t (MB_CALL *mb_fn_36f55dec82c5e5da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb49438f42f316ac5e03d8f(void * this_, uint64_t * result_out) {
  void *mb_entry_36f55dec82c5e5da = NULL;
  if (this_ != NULL) {
    mb_entry_36f55dec82c5e5da = (*(void ***)this_)[14];
  }
  if (mb_entry_36f55dec82c5e5da == NULL) {
  return 0;
  }
  mb_fn_36f55dec82c5e5da mb_target_36f55dec82c5e5da = (mb_fn_36f55dec82c5e5da)mb_entry_36f55dec82c5e5da;
  int32_t mb_result_36f55dec82c5e5da = mb_target_36f55dec82c5e5da(this_, (void * *)result_out);
  return mb_result_36f55dec82c5e5da;
}

typedef int32_t (MB_CALL *mb_fn_755c660db8309d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483a3b45c741504f3c0adab6(void * this_, uint64_t * result_out) {
  void *mb_entry_755c660db8309d6b = NULL;
  if (this_ != NULL) {
    mb_entry_755c660db8309d6b = (*(void ***)this_)[13];
  }
  if (mb_entry_755c660db8309d6b == NULL) {
  return 0;
  }
  mb_fn_755c660db8309d6b mb_target_755c660db8309d6b = (mb_fn_755c660db8309d6b)mb_entry_755c660db8309d6b;
  int32_t mb_result_755c660db8309d6b = mb_target_755c660db8309d6b(this_, (void * *)result_out);
  return mb_result_755c660db8309d6b;
}

typedef int32_t (MB_CALL *mb_fn_25ba0242cb4ff1af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec602aeec98b38697735e91(void * this_, uint64_t * result_out) {
  void *mb_entry_25ba0242cb4ff1af = NULL;
  if (this_ != NULL) {
    mb_entry_25ba0242cb4ff1af = (*(void ***)this_)[12];
  }
  if (mb_entry_25ba0242cb4ff1af == NULL) {
  return 0;
  }
  mb_fn_25ba0242cb4ff1af mb_target_25ba0242cb4ff1af = (mb_fn_25ba0242cb4ff1af)mb_entry_25ba0242cb4ff1af;
  int32_t mb_result_25ba0242cb4ff1af = mb_target_25ba0242cb4ff1af(this_, (void * *)result_out);
  return mb_result_25ba0242cb4ff1af;
}

typedef int32_t (MB_CALL *mb_fn_c40f35331c485b02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a42d02bd56f767bc5a78a1(void * this_, uint64_t * result_out) {
  void *mb_entry_c40f35331c485b02 = NULL;
  if (this_ != NULL) {
    mb_entry_c40f35331c485b02 = (*(void ***)this_)[16];
  }
  if (mb_entry_c40f35331c485b02 == NULL) {
  return 0;
  }
  mb_fn_c40f35331c485b02 mb_target_c40f35331c485b02 = (mb_fn_c40f35331c485b02)mb_entry_c40f35331c485b02;
  int32_t mb_result_c40f35331c485b02 = mb_target_c40f35331c485b02(this_, (void * *)result_out);
  return mb_result_c40f35331c485b02;
}

typedef int32_t (MB_CALL *mb_fn_308f6a2de73c26c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94464bd0616aed69f6b769b2(void * this_, uint64_t * result_out) {
  void *mb_entry_308f6a2de73c26c1 = NULL;
  if (this_ != NULL) {
    mb_entry_308f6a2de73c26c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_308f6a2de73c26c1 == NULL) {
  return 0;
  }
  mb_fn_308f6a2de73c26c1 mb_target_308f6a2de73c26c1 = (mb_fn_308f6a2de73c26c1)mb_entry_308f6a2de73c26c1;
  int32_t mb_result_308f6a2de73c26c1 = mb_target_308f6a2de73c26c1(this_, (void * *)result_out);
  return mb_result_308f6a2de73c26c1;
}

typedef int32_t (MB_CALL *mb_fn_d8d800e6d4862906)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412e68fe75458526fc38c5f0(void * this_, uint64_t * result_out) {
  void *mb_entry_d8d800e6d4862906 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d800e6d4862906 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8d800e6d4862906 == NULL) {
  return 0;
  }
  mb_fn_d8d800e6d4862906 mb_target_d8d800e6d4862906 = (mb_fn_d8d800e6d4862906)mb_entry_d8d800e6d4862906;
  int32_t mb_result_d8d800e6d4862906 = mb_target_d8d800e6d4862906(this_, (void * *)result_out);
  return mb_result_d8d800e6d4862906;
}

typedef int32_t (MB_CALL *mb_fn_3fa8469ad5092e15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7563ac04c8712792487a7f1(void * this_, uint64_t * result_out) {
  void *mb_entry_3fa8469ad5092e15 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa8469ad5092e15 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fa8469ad5092e15 == NULL) {
  return 0;
  }
  mb_fn_3fa8469ad5092e15 mb_target_3fa8469ad5092e15 = (mb_fn_3fa8469ad5092e15)mb_entry_3fa8469ad5092e15;
  int32_t mb_result_3fa8469ad5092e15 = mb_target_3fa8469ad5092e15(this_, (void * *)result_out);
  return mb_result_3fa8469ad5092e15;
}

typedef int32_t (MB_CALL *mb_fn_5b94041021e4a309)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b103e3c7560d16695267fe1f(void * this_, uint64_t * result_out) {
  void *mb_entry_5b94041021e4a309 = NULL;
  if (this_ != NULL) {
    mb_entry_5b94041021e4a309 = (*(void ***)this_)[14];
  }
  if (mb_entry_5b94041021e4a309 == NULL) {
  return 0;
  }
  mb_fn_5b94041021e4a309 mb_target_5b94041021e4a309 = (mb_fn_5b94041021e4a309)mb_entry_5b94041021e4a309;
  int32_t mb_result_5b94041021e4a309 = mb_target_5b94041021e4a309(this_, (void * *)result_out);
  return mb_result_5b94041021e4a309;
}

typedef int32_t (MB_CALL *mb_fn_24eaa343257c43ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa180a366c332ec2fad832b(void * this_, uint64_t * result_out) {
  void *mb_entry_24eaa343257c43ed = NULL;
  if (this_ != NULL) {
    mb_entry_24eaa343257c43ed = (*(void ***)this_)[10];
  }
  if (mb_entry_24eaa343257c43ed == NULL) {
  return 0;
  }
  mb_fn_24eaa343257c43ed mb_target_24eaa343257c43ed = (mb_fn_24eaa343257c43ed)mb_entry_24eaa343257c43ed;
  int32_t mb_result_24eaa343257c43ed = mb_target_24eaa343257c43ed(this_, (void * *)result_out);
  return mb_result_24eaa343257c43ed;
}

typedef int32_t (MB_CALL *mb_fn_af57b2b29e7362de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9322ef6ae4114b82f5cb16ca(void * this_, uint64_t * result_out) {
  void *mb_entry_af57b2b29e7362de = NULL;
  if (this_ != NULL) {
    mb_entry_af57b2b29e7362de = (*(void ***)this_)[11];
  }
  if (mb_entry_af57b2b29e7362de == NULL) {
  return 0;
  }
  mb_fn_af57b2b29e7362de mb_target_af57b2b29e7362de = (mb_fn_af57b2b29e7362de)mb_entry_af57b2b29e7362de;
  int32_t mb_result_af57b2b29e7362de = mb_target_af57b2b29e7362de(this_, (void * *)result_out);
  return mb_result_af57b2b29e7362de;
}

typedef int32_t (MB_CALL *mb_fn_e8f0f3af92cb24dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0e7b7385780e400f816da8(void * this_, uint64_t * result_out) {
  void *mb_entry_e8f0f3af92cb24dd = NULL;
  if (this_ != NULL) {
    mb_entry_e8f0f3af92cb24dd = (*(void ***)this_)[12];
  }
  if (mb_entry_e8f0f3af92cb24dd == NULL) {
  return 0;
  }
  mb_fn_e8f0f3af92cb24dd mb_target_e8f0f3af92cb24dd = (mb_fn_e8f0f3af92cb24dd)mb_entry_e8f0f3af92cb24dd;
  int32_t mb_result_e8f0f3af92cb24dd = mb_target_e8f0f3af92cb24dd(this_, (void * *)result_out);
  return mb_result_e8f0f3af92cb24dd;
}

typedef int32_t (MB_CALL *mb_fn_f882ecf6adaa5bb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d206a927b2f765615b2882de(void * this_, uint64_t * result_out) {
  void *mb_entry_f882ecf6adaa5bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f882ecf6adaa5bb0 = (*(void ***)this_)[15];
  }
  if (mb_entry_f882ecf6adaa5bb0 == NULL) {
  return 0;
  }
  mb_fn_f882ecf6adaa5bb0 mb_target_f882ecf6adaa5bb0 = (mb_fn_f882ecf6adaa5bb0)mb_entry_f882ecf6adaa5bb0;
  int32_t mb_result_f882ecf6adaa5bb0 = mb_target_f882ecf6adaa5bb0(this_, (void * *)result_out);
  return mb_result_f882ecf6adaa5bb0;
}

typedef int32_t (MB_CALL *mb_fn_c704773fc6823356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d817bc8942a9e9a0f9e02e41(void * this_, uint64_t * result_out) {
  void *mb_entry_c704773fc6823356 = NULL;
  if (this_ != NULL) {
    mb_entry_c704773fc6823356 = (*(void ***)this_)[9];
  }
  if (mb_entry_c704773fc6823356 == NULL) {
  return 0;
  }
  mb_fn_c704773fc6823356 mb_target_c704773fc6823356 = (mb_fn_c704773fc6823356)mb_entry_c704773fc6823356;
  int32_t mb_result_c704773fc6823356 = mb_target_c704773fc6823356(this_, (void * *)result_out);
  return mb_result_c704773fc6823356;
}

typedef int32_t (MB_CALL *mb_fn_24ac38eb3ad088c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce6b4e8c72d03ca6fbc8d73(void * this_, uint64_t * result_out) {
  void *mb_entry_24ac38eb3ad088c1 = NULL;
  if (this_ != NULL) {
    mb_entry_24ac38eb3ad088c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_24ac38eb3ad088c1 == NULL) {
  return 0;
  }
  mb_fn_24ac38eb3ad088c1 mb_target_24ac38eb3ad088c1 = (mb_fn_24ac38eb3ad088c1)mb_entry_24ac38eb3ad088c1;
  int32_t mb_result_24ac38eb3ad088c1 = mb_target_24ac38eb3ad088c1(this_, (void * *)result_out);
  return mb_result_24ac38eb3ad088c1;
}

typedef int32_t (MB_CALL *mb_fn_4db31c552d94e513)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec58905feb2482425d7a705(void * this_, uint64_t * result_out) {
  void *mb_entry_4db31c552d94e513 = NULL;
  if (this_ != NULL) {
    mb_entry_4db31c552d94e513 = (*(void ***)this_)[7];
  }
  if (mb_entry_4db31c552d94e513 == NULL) {
  return 0;
  }
  mb_fn_4db31c552d94e513 mb_target_4db31c552d94e513 = (mb_fn_4db31c552d94e513)mb_entry_4db31c552d94e513;
  int32_t mb_result_4db31c552d94e513 = mb_target_4db31c552d94e513(this_, (void * *)result_out);
  return mb_result_4db31c552d94e513;
}

typedef int32_t (MB_CALL *mb_fn_c8e6f4757203ce82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f044b5c3206d97543bbbd71(void * this_, uint64_t * result_out) {
  void *mb_entry_c8e6f4757203ce82 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e6f4757203ce82 = (*(void ***)this_)[13];
  }
  if (mb_entry_c8e6f4757203ce82 == NULL) {
  return 0;
  }
  mb_fn_c8e6f4757203ce82 mb_target_c8e6f4757203ce82 = (mb_fn_c8e6f4757203ce82)mb_entry_c8e6f4757203ce82;
  int32_t mb_result_c8e6f4757203ce82 = mb_target_c8e6f4757203ce82(this_, (void * *)result_out);
  return mb_result_c8e6f4757203ce82;
}

typedef int32_t (MB_CALL *mb_fn_186892df5c5e53a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd52baa742aa8dc49f8516e8(void * this_, uint64_t * result_out) {
  void *mb_entry_186892df5c5e53a1 = NULL;
  if (this_ != NULL) {
    mb_entry_186892df5c5e53a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_186892df5c5e53a1 == NULL) {
  return 0;
  }
  mb_fn_186892df5c5e53a1 mb_target_186892df5c5e53a1 = (mb_fn_186892df5c5e53a1)mb_entry_186892df5c5e53a1;
  int32_t mb_result_186892df5c5e53a1 = mb_target_186892df5c5e53a1(this_, (void * *)result_out);
  return mb_result_186892df5c5e53a1;
}

typedef int32_t (MB_CALL *mb_fn_e64df1f9256ef37d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9224394831ce2ab501bb537(void * this_, uint64_t * result_out) {
  void *mb_entry_e64df1f9256ef37d = NULL;
  if (this_ != NULL) {
    mb_entry_e64df1f9256ef37d = (*(void ***)this_)[16];
  }
  if (mb_entry_e64df1f9256ef37d == NULL) {
  return 0;
  }
  mb_fn_e64df1f9256ef37d mb_target_e64df1f9256ef37d = (mb_fn_e64df1f9256ef37d)mb_entry_e64df1f9256ef37d;
  int32_t mb_result_e64df1f9256ef37d = mb_target_e64df1f9256ef37d(this_, (void * *)result_out);
  return mb_result_e64df1f9256ef37d;
}

typedef int32_t (MB_CALL *mb_fn_0615efc019a9ef35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fff9b410021fc32655461d(void * this_, uint64_t * result_out) {
  void *mb_entry_0615efc019a9ef35 = NULL;
  if (this_ != NULL) {
    mb_entry_0615efc019a9ef35 = (*(void ***)this_)[6];
  }
  if (mb_entry_0615efc019a9ef35 == NULL) {
  return 0;
  }
  mb_fn_0615efc019a9ef35 mb_target_0615efc019a9ef35 = (mb_fn_0615efc019a9ef35)mb_entry_0615efc019a9ef35;
  int32_t mb_result_0615efc019a9ef35 = mb_target_0615efc019a9ef35(this_, (void * *)result_out);
  return mb_result_0615efc019a9ef35;
}

typedef int32_t (MB_CALL *mb_fn_7e4f2348cd85b238)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600141ceabb1feb19098f7da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e4f2348cd85b238 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4f2348cd85b238 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e4f2348cd85b238 == NULL) {
  return 0;
  }
  mb_fn_7e4f2348cd85b238 mb_target_7e4f2348cd85b238 = (mb_fn_7e4f2348cd85b238)mb_entry_7e4f2348cd85b238;
  int32_t mb_result_7e4f2348cd85b238 = mb_target_7e4f2348cd85b238(this_, (double *)result_out);
  return mb_result_7e4f2348cd85b238;
}

typedef int32_t (MB_CALL *mb_fn_6ba522059409b8b2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05026eb0ccc0aa14ebc1f20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ba522059409b8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_6ba522059409b8b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ba522059409b8b2 == NULL) {
  return 0;
  }
  mb_fn_6ba522059409b8b2 mb_target_6ba522059409b8b2 = (mb_fn_6ba522059409b8b2)mb_entry_6ba522059409b8b2;
  int32_t mb_result_6ba522059409b8b2 = mb_target_6ba522059409b8b2(this_, (double *)result_out);
  return mb_result_6ba522059409b8b2;
}

typedef int32_t (MB_CALL *mb_fn_23e9449c61631134)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c699211b718b5d97d5cf910e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23e9449c61631134 = NULL;
  if (this_ != NULL) {
    mb_entry_23e9449c61631134 = (*(void ***)this_)[6];
  }
  if (mb_entry_23e9449c61631134 == NULL) {
  return 0;
  }
  mb_fn_23e9449c61631134 mb_target_23e9449c61631134 = (mb_fn_23e9449c61631134)mb_entry_23e9449c61631134;
  int32_t mb_result_23e9449c61631134 = mb_target_23e9449c61631134(this_, (uint8_t *)result_out);
  return mb_result_23e9449c61631134;
}

typedef int32_t (MB_CALL *mb_fn_72163a054ef10ffa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1d03ed8d981a6789e6115b(void * this_, uint32_t value) {
  void *mb_entry_72163a054ef10ffa = NULL;
  if (this_ != NULL) {
    mb_entry_72163a054ef10ffa = (*(void ***)this_)[7];
  }
  if (mb_entry_72163a054ef10ffa == NULL) {
  return 0;
  }
  mb_fn_72163a054ef10ffa mb_target_72163a054ef10ffa = (mb_fn_72163a054ef10ffa)mb_entry_72163a054ef10ffa;
  int32_t mb_result_72163a054ef10ffa = mb_target_72163a054ef10ffa(this_, value);
  return mb_result_72163a054ef10ffa;
}

typedef int32_t (MB_CALL *mb_fn_db312cecebbc0508)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce0da24c0dabfe5bc6e4f2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db312cecebbc0508 = NULL;
  if (this_ != NULL) {
    mb_entry_db312cecebbc0508 = (*(void ***)this_)[45];
  }
  if (mb_entry_db312cecebbc0508 == NULL) {
  return 0;
  }
  mb_fn_db312cecebbc0508 mb_target_db312cecebbc0508 = (mb_fn_db312cecebbc0508)mb_entry_db312cecebbc0508;
  int32_t mb_result_db312cecebbc0508 = mb_target_db312cecebbc0508(this_, (uint8_t *)result_out);
  return mb_result_db312cecebbc0508;
}

typedef int32_t (MB_CALL *mb_fn_002ef8c265f09078)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11b643bea3836250ab7b880(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_002ef8c265f09078 = NULL;
  if (this_ != NULL) {
    mb_entry_002ef8c265f09078 = (*(void ***)this_)[46];
  }
  if (mb_entry_002ef8c265f09078 == NULL) {
  return 0;
  }
  mb_fn_002ef8c265f09078 mb_target_002ef8c265f09078 = (mb_fn_002ef8c265f09078)mb_entry_002ef8c265f09078;
  int32_t mb_result_002ef8c265f09078 = mb_target_002ef8c265f09078(this_, value, (uint8_t *)result_out);
  return mb_result_002ef8c265f09078;
}

typedef int32_t (MB_CALL *mb_fn_9bbb0e3fbf2c572f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870714381183a1557b7b82bb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bbb0e3fbf2c572f = NULL;
  if (this_ != NULL) {
    mb_entry_9bbb0e3fbf2c572f = (*(void ***)this_)[43];
  }
  if (mb_entry_9bbb0e3fbf2c572f == NULL) {
  return 0;
  }
  mb_fn_9bbb0e3fbf2c572f mb_target_9bbb0e3fbf2c572f = (mb_fn_9bbb0e3fbf2c572f)mb_entry_9bbb0e3fbf2c572f;
  int32_t mb_result_9bbb0e3fbf2c572f = mb_target_9bbb0e3fbf2c572f(this_, handler, result_out);
  return mb_result_9bbb0e3fbf2c572f;
}

typedef int32_t (MB_CALL *mb_fn_fef5bdcc59cb0406)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3650e3f105662108dc1e0b28(void * this_, uint64_t * result_out) {
  void *mb_entry_fef5bdcc59cb0406 = NULL;
  if (this_ != NULL) {
    mb_entry_fef5bdcc59cb0406 = (*(void ***)this_)[36];
  }
  if (mb_entry_fef5bdcc59cb0406 == NULL) {
  return 0;
  }
  mb_fn_fef5bdcc59cb0406 mb_target_fef5bdcc59cb0406 = (mb_fn_fef5bdcc59cb0406)mb_entry_fef5bdcc59cb0406;
  int32_t mb_result_fef5bdcc59cb0406 = mb_target_fef5bdcc59cb0406(this_, (void * *)result_out);
  return mb_result_fef5bdcc59cb0406;
}

typedef int32_t (MB_CALL *mb_fn_be2dbf5e4fc058d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4e04f321db58ceebd28535(void * this_, uint64_t * result_out) {
  void *mb_entry_be2dbf5e4fc058d1 = NULL;
  if (this_ != NULL) {
    mb_entry_be2dbf5e4fc058d1 = (*(void ***)this_)[40];
  }
  if (mb_entry_be2dbf5e4fc058d1 == NULL) {
  return 0;
  }
  mb_fn_be2dbf5e4fc058d1 mb_target_be2dbf5e4fc058d1 = (mb_fn_be2dbf5e4fc058d1)mb_entry_be2dbf5e4fc058d1;
  int32_t mb_result_be2dbf5e4fc058d1 = mb_target_be2dbf5e4fc058d1(this_, (void * *)result_out);
  return mb_result_be2dbf5e4fc058d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d6f6156145c6c3ae_p1;
typedef char mb_assert_d6f6156145c6c3ae_p1[(sizeof(mb_agg_d6f6156145c6c3ae_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d6f6156145c6c3ae_p1[(MB_ALIGNOF(mb_agg_d6f6156145c6c3ae_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6f6156145c6c3ae)(void *, mb_agg_d6f6156145c6c3ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2897a93755e0a5bba9bd769(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6f6156145c6c3ae = NULL;
  if (this_ != NULL) {
    mb_entry_d6f6156145c6c3ae = (*(void ***)this_)[38];
  }
  if (mb_entry_d6f6156145c6c3ae == NULL) {
  return 0;
  }
  mb_fn_d6f6156145c6c3ae mb_target_d6f6156145c6c3ae = (mb_fn_d6f6156145c6c3ae)mb_entry_d6f6156145c6c3ae;
  int32_t mb_result_d6f6156145c6c3ae = mb_target_d6f6156145c6c3ae(this_, (mb_agg_d6f6156145c6c3ae_p1 *)result_out);
  return mb_result_d6f6156145c6c3ae;
}

typedef int32_t (MB_CALL *mb_fn_5d0efe02069d89f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d944a308fecc6d4e933ac120(void * this_, int32_t * result_out) {
  void *mb_entry_5d0efe02069d89f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0efe02069d89f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_5d0efe02069d89f4 == NULL) {
  return 0;
  }
  mb_fn_5d0efe02069d89f4 mb_target_5d0efe02069d89f4 = (mb_fn_5d0efe02069d89f4)mb_entry_5d0efe02069d89f4;
  int32_t mb_result_5d0efe02069d89f4 = mb_target_5d0efe02069d89f4(this_, result_out);
  return mb_result_5d0efe02069d89f4;
}

