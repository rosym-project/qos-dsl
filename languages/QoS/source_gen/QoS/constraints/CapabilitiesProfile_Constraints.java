package QoS.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CapabilitiesProfile_Constraints extends BaseConstraintsDescriptor {
  public CapabilitiesProfile_Constraints() {
    super(CONCEPTS.CapabilitiesProfile$9o);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    return !(SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.Requirement$g5));
  }
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:43fbfe06-b4a0-4501-a706-47bee44e748b(QoS.constraints)", "2417015252631909917");

  private static final class CONCEPTS {
    /*package*/ static final SConcept CapabilitiesProfile$9o = MetaAdapterFactory.getConcept(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x75d27ff7603f6d14L, "QoS.structure.CapabilitiesProfile");
    /*package*/ static final SConcept Requirement$g5 = MetaAdapterFactory.getConcept(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x4bc2f2a09e3d0ef1L, "QoS.structure.Requirement");
  }
}
