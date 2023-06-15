# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile CUDA with /opt/conda/bin/nvcc
CUDA_DEFINES = -DCUB_WRAPPED_NAMESPACE=k2 -DK2_ENABLE_NVTX=1 -DK2_TORCH_VERSION_MAJOR=1 -DK2_TORCH_VERSION_MINOR=13 -DK2_USE_PYTORCH -DK2_WITH_CUDA -DTHRUST_NS_QUALIFIER=thrust -DUSE_C10D_GLOO -DUSE_C10D_NCCL -DUSE_DISTRIBUTED -DUSE_RPC -DUSE_TENSORPIPE -Dcontext_EXPORTS

CUDA_INCLUDES = -I/bv4/Triton_server/K2_build/k2 -I/opt/conda/envs/py3816/include/python3.8 -I/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/moderngpu-src/src -isystem=/opt/conda/include -isystem=/opt/conda/envs/py3816/lib/python3.8/site-packages/torch/include -isystem=/opt/conda/envs/py3816/lib/python3.8/site-packages/torch/include/torch/csrc/api/include

CUDA_FLAGS =  -Wno-deprecated-gpu-targets   -lineinfo --expt-extended-lambda -use_fast_math -Xptxas=-w  --expt-extended-lambda -gencode arch=compute_86,code=sm_86 -DONNX_NAMESPACE=onnx_c2 -gencode arch=compute_86,code=sm_86 -Xcudafe --diag_suppress=cc_clobber_ignored,--diag_suppress=integer_sign_change,--diag_suppress=useless_using_declaration,--diag_suppress=set_but_not_used,--diag_suppress=field_without_dll_interface,--diag_suppress=base_class_has_different_dll_interface,--diag_suppress=dll_interface_conflict_none_assumed,--diag_suppress=dll_interface_conflict_dllexport_assumed,--diag_suppress=implicit_return_from_non_void_function,--diag_suppress=unsigned_compare_with_zero,--diag_suppress=declared_but_not_referenced,--diag_suppress=bad_friend_decl --expt-relaxed-constexpr --expt-extended-lambda -D_GLIBCXX_USE_CXX11_ABI=0 --compiler-options -Wall  --compiler-options -Wno-strict-overflow  --compiler-options -Wno-unknown-pragmas  -O3 -DNDEBUG -Xcompiler=-fPIC -D_GLIBCXX_USE_CXX11_ABI=0 -std=c++14

