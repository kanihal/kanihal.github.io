<dec f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='39' type='uintptr_t'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='96' u='r' c='_ZNK4llvm14SmallBitVector7isSmallEv'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='101' u='r' c='_ZNK4llvm14SmallBitVector10getPointerEv'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='105' u='w' c='_ZN4llvm14SmallBitVector13switchToSmallEmm'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='111' u='w' c='_ZN4llvm14SmallBitVector13switchToLargeEPNS_9BitVectorE'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='119' u='r' c='_ZNK4llvm14SmallBitVector15getSmallRawBitsEv'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='124' u='w' c='_ZN4llvm14SmallBitVector15setSmallRawBitsEm'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='160' u='w' c='_ZN4llvm14SmallBitVectorC1ERKS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='160' u='r' c='_ZN4llvm14SmallBitVectorC1ERKS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='165' u='w' c='_ZN4llvm14SmallBitVectorC1EOS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='165' u='r' c='_ZN4llvm14SmallBitVectorC1EOS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='166' u='w' c='_ZN4llvm14SmallBitVectorC1EOS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='591' u='w' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='591' u='r' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='599' u='w' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='599' u='r' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='614' u='a' c='_ZN4llvm14SmallBitVector4swapERS0_'/>
<use f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='614' u='a' c='_ZN4llvm14SmallBitVector4swapERS0_'/>
<offset>0</offset>
<doc f='include/llvm-7/llvm/ADT/SmallBitVector.h' l='36'>// TODO: In &quot;large&quot; mode, a pointer to a BitVector is used, leading to an
  // unnecessary level of indirection. It would be more efficient to use a
  // pointer to memory containing size, allocation size, and the array of bits.</doc>
