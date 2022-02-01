#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

static int functionCounter = 0;
static int basicBlockCounter = 0;
static std::map<int, int> basicBlockInstructionSizeToNum;

namespace {
  struct FuncBlocCounter : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FuncBlocCounter() : FunctionPass(ID) {}

    bool runOnFunction(Function &F) override {
      ++functionCounter;
      basicBlockCounter += F.getBasicBlockList().size();

      for (Function::iterator b = F.begin(), be = F.end(); b != be; ++b) {
        BasicBlock &BB = *b;
        basicBlockInstructionSizeToNum[BB.size()] += 1;
        }
      return false;
    }

    bool doFinalization(Module &M) override {
      errs() << "The program has a total of ";
      errs().write_escaped(std::to_string(functionCounter));
      errs() << " functions and ";
      errs().write_escaped(std::to_string(basicBlockCounter));
      errs() << " basic blocks.\n";
      auto iter = basicBlockInstructionSizeToNum.begin();
      while (iter != basicBlockInstructionSizeToNum.end()) {
        errs().write_escaped(std::to_string(iter->first));
        errs() << ": ";
        errs().write_escaped(std::to_string(iter->second)) << '\n';
        ++iter;
      }
      return false;
    }
  };
}

char FuncBlocCounter::ID = 0;
static RegisterPass<FuncBlocCounter> X("functioncounter", "Function & Block Counter");
