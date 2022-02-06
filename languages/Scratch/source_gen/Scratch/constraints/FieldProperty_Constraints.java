package Scratch.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class FieldProperty_Constraints extends BaseConstraintsDescriptor {
  public FieldProperty_Constraints() {
    super(CONCEPTS.FieldProperty$Ui);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    SNode childConceptNode = SNodeOperations.asNode(childConcept);
    return ListSequence.fromList(SNodeOperations.getChildren(parentNode)).contains(childConceptNode) != true;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:6728aa83-ba18-46b0-aac5-739bfdab891c(Scratch.constraints)", "4161887550365383685");

  private static final class CONCEPTS {
    /*package*/ static final SConcept FieldProperty$Ui = MetaAdapterFactory.getConcept(0x12e8d36ff50844b5L, 0x816a8a6eb724d0d3L, 0x39c1fead2aa11870L, "Scratch.structure.FieldProperty");
  }
}