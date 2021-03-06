package QoS.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_duplicate_profile_names_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_duplicate_profile_names_NonTypesystemRule() {
  }
  public void applyRule(final SNode qoSDefinition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (int i = 0; i < SLinkOperations.getChildren(qoSDefinition, LINKS.capabilities$EkxZ).size() - 1; i++) {
      for (int j = i + 1; j < SLinkOperations.getChildren(qoSDefinition, LINKS.capabilities$EkxZ).size(); j++) {
        if (SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(qoSDefinition, LINKS.capabilities$EkxZ)).getElement(i), PROPS.name$MnvL).equals(SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(qoSDefinition, LINKS.capabilities$EkxZ)).getElement(j), PROPS.name$MnvL))) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(ListSequence.fromList(SLinkOperations.getChildren(qoSDefinition, LINKS.capabilities$EkxZ)).getElement(j), "duplicated profile name", "r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)", "2699719468150881465", null, errorTarget);
          }
        }
      }
    }

    for (int i = 0; i < SLinkOperations.getChildren(qoSDefinition, LINKS.requirements$sHsI).size() - 1; i++) {
      for (int j = i + 1; j < SLinkOperations.getChildren(qoSDefinition, LINKS.requirements$sHsI).size(); j++) {
        if (SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(qoSDefinition, LINKS.requirements$sHsI)).getElement(i), PROPS.name$MnvL).equals(SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(qoSDefinition, LINKS.requirements$sHsI)).getElement(j), PROPS.name$MnvL))) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(ListSequence.fromList(SLinkOperations.getChildren(qoSDefinition, LINKS.requirements$sHsI)).getElement(j), "duplicated profile name", "r:6f0699c8-4655-488d-bcac-f2cd0c9cb138(QoS.typesystem)", "2699719468150990632", null, errorTarget);
          }
        }
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.QoSDefinition$Qr;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink capabilities$EkxZ = MetaAdapterFactory.getContainmentLink(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x57f420665365fe0L, 0x57f420665365fe3L, "capabilities");
    /*package*/ static final SContainmentLink requirements$sHsI = MetaAdapterFactory.getContainmentLink(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x57f420665365fe0L, 0xdbe2d924f785bbfL, "requirements");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept QoSDefinition$Qr = MetaAdapterFactory.getConcept(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x57f420665365fe0L, "QoS.structure.QoSDefinition");
  }
}
