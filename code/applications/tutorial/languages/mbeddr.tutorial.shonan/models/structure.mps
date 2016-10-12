<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:693b7f2c-c614-45fe-9adb-809539ce09a8(mbeddr.tutorial.shonan.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Cq06Aj4EjS">
    <property role="1pbfSe" value="315841183" />
    <property role="3GE5qa" value="stencil.intermediate" />
    <property role="TrG5h" value="IntermediateStencilComputation" />
    <property role="34LRSv" value="intermediate stencil" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="1TJgyi" id="2dEGbba$Tb$" role="1TKVEl">
      <property role="TrG5h" value="bounded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6rrVAnc7lNp" role="1TKVEl">
      <property role="TrG5h" value="noopt" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="12852iKY$Ak" role="1TKVEl">
      <property role="TrG5h" value="accessKind" />
      <ref role="AX2Wp" node="12852iKY3Wl" resolve="ArrayAccessKind" />
    </node>
    <node concept="PrWs8" id="17Z2wzk70BQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Cq06Aj2dPm">
    <property role="1pbfSe" value="316482113" />
    <property role="3GE5qa" value="stencil.intermediate" />
    <property role="TrG5h" value="IntermediateStencilElement" />
    <property role="34LRSv" value="intermediate stencil element" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5Cq06Aj9IU1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="17Z2wzk7NJo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationIntervals" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="17Z2wzk7NIM" resolve="IntermediateIntervalWithOffset" />
    </node>
    <node concept="1TJgyj" id="12852iL4OPW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="originalIntervals" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="12852iL5uZJ" resolve="IntermediateInterval" />
    </node>
    <node concept="1TJgyj" id="6MpvgXUWeft" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5Cq06Aj2dQr" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="5Cq06Aj2dPt" resolve="IntermediateStencilElementKind" />
    </node>
    <node concept="PrWs8" id="5Cq06Aj2dPq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="5Cq06Aj2dPt">
    <property role="3GE5qa" value="stencil.intermediate" />
    <property role="TrG5h" value="IntermediateStencilElementKind" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5Cq06Aj2dPu" role="M5hS2">
      <property role="1uS6qo" value="INPUT" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="46uQy6dkFsr" role="M5hS2">
      <property role="1uS6qo" value="INPUT_LITERAL" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="5Cq06Aj2dQf" role="M5hS2">
      <property role="1uS6qo" value="OUTPUT" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="46uQy6dkFs$" role="M5hS2">
      <property role="1uS6qo" value="OUTPUT_LITERAL" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="5Cq06Aj2dQk" role="M5hS2">
      <property role="1uS6qo" value="INTERMEDIATE" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="1TIwiD" id="46CZjbPQAtc">
    <property role="1pbfSe" value="931357822" />
    <property role="3GE5qa" value="stencil" />
    <property role="TrG5h" value="ShiftAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="46CZjbPQAtp" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="M6xJ_" id="46CZjbPQAtd" role="lGtFl">
      <property role="Hh88m" value="shift" />
      <node concept="trNpa" id="7CyQZiYXzL5" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="17Z2wzk7btx" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="46CZjbPOGbI">
    <property role="1pbfSe" value="930856992" />
    <property role="TrG5h" value="ShiftExpression" />
    <property role="34LRSv" value="S" />
    <property role="R4oN_" value="shift expression" />
    <property role="3GE5qa" value="stencil" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="46CZjbPOGdK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="PrWs8" id="2Itq67zmDgh" role="PzmwI">
      <ref role="PrY4T" node="2Itq67zmC$g" resolve="IStencilComputationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="yso5_brSDa">
    <property role="1pbfSe" value="1410067107" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="StencilComputation" />
    <property role="34LRSv" value="array operation" />
    <property role="R4oN_" value="array operation" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="12852iKY3Xc" role="1TKVEl">
      <property role="TrG5h" value="accessKind" />
      <ref role="AX2Wp" node="12852iKY3Wl" resolve="ArrayAccessKind" />
    </node>
    <node concept="1TJgyj" id="yso5_bs199" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7bTG2hLm21Q" resolve="IStencilComputationElement" />
    </node>
    <node concept="1TJgyj" id="5f6Hwd7Nyhe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intervals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5cfyNbIqUul" resolve="Interval" />
    </node>
    <node concept="PrWs8" id="yso5_bs196" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="324QByoUzZL" role="PzmwI">
      <ref role="PrY4T" to="yq40:324QByoHCxI" resolve="ISpecialArrayTypeOperationContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="yso5_brWTy">
    <property role="1pbfSe" value="1410084539" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="StencilComputationElement" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="stencil computation element" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cfyNbI$3bO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2Itq67zmnG$" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="7bTG2hLm222" role="PzmwI">
      <ref role="PrY4T" node="7bTG2hLm21Q" resolve="IStencilComputationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="yso5_bvi9M">
    <property role="1pbfSe" value="1410958027" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="StencilVariableReference" />
    <property role="34LRSv" value="&lt;{variable}&gt;" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="yso5_bvi9N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5cfyNbIx_7J" resolve="StencilVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="yso5_bwokD" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufKR$">
    <property role="TrG5h" value="CrossProductExpression" />
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="34LRSv" value="x" />
    <property role="R4oN_" value="cross-product" />
    <property role="1pbfSe" value="1431032221" />
    <ref role="1TJDcQ" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="3yoEvFpCNm0">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="MatrixAccessExpression" />
    <property role="R4oN_" value="matrix access" />
    <property role="1pbfSe" value="305913722" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="3yoEvFpCOE9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7C830Ec4S3g" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqQC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6mzZsELoBOI" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TPCPz$cOwb">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="TransposeExpression" />
    <property role="R4oN_" value="transpose" />
    <property role="34LRSv" value="T" />
    <property role="1pbfSe" value="1118366563" />
    <ref role="1TJDcQ" to="mj1l:3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4LP87XufLfv">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="matrix" />
    <property role="1pbfSe" value="1431030690" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyj" id="4LP87XufLjV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4LP87XufLjM" resolve="MatrixLiteralColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufLjM">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteralColumn" />
    <property role="1pbfSe" value="1431030415" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LP87XufLjN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufLdW">
    <property role="TrG5h" value="MatrixType" />
    <property role="3GE5qa" value="matrix" />
    <property role="R4oN_" value="matrix" />
    <property role="34LRSv" value="matrix" />
    <property role="1pbfSe" value="1431030789" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyi" id="1LM$n7wsS5T" role="1TKVEl">
      <property role="TrG5h" value="rowCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LM$n7wsSam" role="1TKVEl">
      <property role="TrG5h" value="colCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1LM$n7wsSiK" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
  </node>
  <node concept="1TIwiD" id="9TuAn4i4Nh">
    <property role="TrG5h" value="UnrollingConfiguration" />
    <property role="34LRSv" value="unroll" />
    <property role="R4oN_" value="loop unrolling treshold" />
    <property role="3GE5qa" value="matrix" />
    <property role="1pbfSe" value="960379082" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="9TuAn4i4Oe" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="9TuAn4i4Ob" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XueIJW">
    <property role="TrG5h" value="VectorType" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="vector" />
    <property role="1pbfSe" value="1431303045" />
    <ref role="1TJDcQ" node="4LP87XufLdW" resolve="MatrixType" />
  </node>
  <node concept="1TIwiD" id="2W_ymnYujn7">
    <property role="1pbfSe" value="765378348" />
    <property role="3GE5qa" value="complex.dot" />
    <property role="TrG5h" value="ComplexVectorDelete" />
    <property role="34LRSv" value="delete" />
    <property role="R4oN_" value="delete" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2W_ymnYujn8" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W_ymnYuj8M">
    <property role="1pbfSe" value="765377431" />
    <property role="3GE5qa" value="complex.dot" />
    <property role="TrG5h" value="ComplexVectorInit" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="init" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2W_ymnYuj8N" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Cg4RpW2t8I">
    <property role="1pbfSe" value="1776687708" />
    <property role="3GE5qa" value="complex.dot" />
    <property role="TrG5h" value="ComplexVectorLength" />
    <property role="34LRSv" value="length" />
    <property role="R4oN_" value="length" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Cg4RpW2t8J" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wlBVIeFwW7">
    <property role="TrG5h" value="ComplexLiteral" />
    <property role="3GE5qa" value="complex" />
    <property role="34LRSv" value="complex literal" />
    <property role="R4oN_" value="complex literal" />
    <property role="1pbfSe" value="113487554" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyj" id="7wlBVIeFwW8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="real" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyj" id="7wlBVIeFwW9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imaginary" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="PrWs8" id="6Jhc0CXvJlp" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wlBVIeFwW3">
    <property role="TrG5h" value="ComplexType" />
    <property role="34LRSv" value="complex" />
    <property role="3GE5qa" value="complex" />
    <property role="1pbfSe" value="113487550" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3yoEvFpEd7m">
    <property role="TrG5h" value="ComplexTypeAccess" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="complex" />
    <property role="1pbfSe" value="306281424" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3yoEvFpEd9C" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5o1erBOmAsn">
    <property role="1pbfSe" value="1247518928" />
    <property role="3GE5qa" value="complex" />
    <property role="TrG5h" value="ComplexVectorRepresentation" />
    <property role="34LRSv" value="complex vector representation" />
    <property role="R4oN_" value="complex vector representation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ILxbOzJ3Z4" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="7ILxbOzJ1eo" resolve="ComplexVectorRepresentationType" />
    </node>
    <node concept="PrWs8" id="7ILxbOzJ1el" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="AxPO7" id="7ILxbOzJ1eo">
    <property role="3GE5qa" value="complex" />
    <property role="TrG5h" value="ComplexVectorRepresentationType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7ILxbOzJ1ep" role="M5hS2">
      <property role="1uS6qo" value="array of structs" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="7ILxbOzJ3YZ" role="M5hS2">
      <property role="1uS6qo" value="struct of arrays" />
      <property role="1uS6qv" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yoEvFpEny_">
    <property role="TrG5h" value="ImaginaryAccess" />
    <property role="34LRSv" value="i" />
    <property role="3GE5qa" value="complex" />
    <property role="1pbfSe" value="306324127" />
    <ref role="1TJDcQ" node="3yoEvFpEd7m" resolve="ComplexTypeAccess" />
  </node>
  <node concept="1TIwiD" id="3yoEvFpEnyw">
    <property role="TrG5h" value="RealAccess" />
    <property role="34LRSv" value="r" />
    <property role="3GE5qa" value="complex" />
    <property role="1pbfSe" value="306324122" />
    <ref role="1TJDcQ" node="3yoEvFpEd7m" resolve="ComplexTypeAccess" />
  </node>
  <node concept="1TIwiD" id="7oMSlewwVWj">
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="GeneratedElement" />
    <property role="1pbfSe" value="381067366" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7oMSlewwWnx" role="lGtFl">
      <property role="Hh88m" value="generated" />
      <node concept="trNpa" id="2ZnB01TSI45" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="7oMSlewwWAF" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="17Z2wzk7NIM">
    <property role="1pbfSe" value="434223686" />
    <property role="3GE5qa" value="stencil.intermediate" />
    <property role="TrG5h" value="IntermediateIntervalWithOffset" />
    <property role="34LRSv" value="range" />
    <property role="R4oN_" value="range" />
    <ref role="1TJDcQ" node="12852iL5uZJ" resolve="IntermediateInterval" />
    <node concept="1TJgyi" id="17Z2wzk7NIN" role="1TKVEl">
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="a$mxDpdQAc">
    <property role="1pbfSe" value="1541129126" />
    <property role="3GE5qa" value="stencil.user.strategy" />
    <property role="TrG5h" value="IStencilStrategy" />
  </node>
  <node concept="1TIwiD" id="a$mxDpdQAd">
    <property role="1pbfSe" value="1541129127" />
    <property role="3GE5qa" value="stencil.user.strategy" />
    <property role="TrG5h" value="BlockStrategy" />
    <property role="34LRSv" value="blocking" />
    <property role="R4oN_" value="blocking" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="a$mxDpdQAh" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="a$mxDpdQAe" role="PzmwI">
      <ref role="PrY4T" node="a$mxDpdQAc" resolve="IStencilStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="a$mxDpdUKI">
    <property role="1pbfSe" value="1541146184" />
    <property role="3GE5qa" value="stencil.user.strategy" />
    <property role="TrG5h" value="CacheStrategy" />
    <property role="34LRSv" value="caching" />
    <property role="R4oN_" value="caching" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="a$mxDpdUKJ" role="PzmwI">
      <ref role="PrY4T" node="a$mxDpdQAc" resolve="IStencilStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jyV1TpqU4j">
    <property role="1pbfSe" value="1102148303" />
    <property role="3GE5qa" value="stencil.user.strategy" />
    <property role="TrG5h" value="StencilStrategyConfigurationItem" />
    <property role="34LRSv" value="stencil strategy" />
    <property role="R4oN_" value="stencil strategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jyV1TpqU4G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="a$mxDpdQAc" resolve="IStencilStrategy" />
    </node>
    <node concept="PrWs8" id="6jyV1TpqU4k" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jyV1TpqU4u">
    <property role="1pbfSe" value="1102148292" />
    <property role="3GE5qa" value="stencil.user.strategy" />
    <property role="TrG5h" value="DefaultStrategy" />
    <property role="34LRSv" value="default" />
    <property role="R4oN_" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jyV1TpqU4v" role="PzmwI">
      <ref role="PrY4T" node="a$mxDpdQAc" resolve="IStencilStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="4RDsFL1E4ki">
    <property role="1pbfSe" value="1886275634" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="StencilLocalVarRef" />
    <ref role="1TJDcQ" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    <node concept="PrWs8" id="4RDsFL1G5M6" role="PzmwI">
      <ref role="PrY4T" node="4RDsFL1G43$" resolve="IStencilVarRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="4RDsFL1G43$">
    <property role="1pbfSe" value="1885752416" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="IStencilVarRef" />
    <node concept="PrWs8" id="4RDsFL1G43O" role="PrDN$">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="PrWs8" id="2Itq67zmCK6" role="PrDN$">
      <ref role="PrY4T" node="2Itq67zmC$g" resolve="IStencilComputationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XHdgpYBxqv">
    <property role="1pbfSe" value="1374991451" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="StencilArgumentRef" />
    <ref role="1TJDcQ" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
    <node concept="PrWs8" id="2XHdgpYBxqw" role="PzmwI">
      <ref role="PrY4T" node="4RDsFL1G43$" resolve="IStencilVarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XHdgpYBy3m">
    <property role="1pbfSe" value="1374988836" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="StencilGlobalVarRef" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    <node concept="PrWs8" id="70MaWCP9T6J" role="PzmwI">
      <ref role="PrY4T" node="4RDsFL1G43$" resolve="IStencilVarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cfyNbIqUul">
    <property role="1pbfSe" value="1098592967" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="Interval" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="interval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cfyNbIqUum" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5cfyNbIqUup" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cfyNbIx_7J">
    <property role="1pbfSe" value="1100340513" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="StencilVariableDeclaration" />
    <property role="R4oN_" value="intermediate stencil variable" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7G13xLWcSMs" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7bTG2hLm7_I" role="PzmwI">
      <ref role="PrY4T" node="7bTG2hLm21Q" resolve="IStencilComputationElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7bTG2hLm21Q">
    <property role="1pbfSe" value="464400230" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="IStencilComputationElement" />
    <node concept="1TJgyj" id="7bTG2hLm21R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Itq67zmC$c">
    <property role="1pbfSe" value="251130221" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="DimExpression" />
    <property role="34LRSv" value="dim" />
    <property role="R4oN_" value="dim expression" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="2Itq67zmC$d" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2Itq67zo7Ep" role="PzmwI">
      <ref role="PrY4T" node="2Itq67zmC$g" resolve="IStencilComputationContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Itq67zmC$g">
    <property role="1pbfSe" value="251130225" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="IStencilComputationContent" />
  </node>
  <node concept="1TIwiD" id="6rrVAnc62hM">
    <property role="1pbfSe" value="854856407" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="NoOptAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6rrVAnc62hN" role="lGtFl">
      <property role="Hh88m" value="noopt" />
      <node concept="tn0Fv" id="6rrVAnc62hQ" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="6rrVAnc62hT" role="EQaZv">
        <ref role="trN6q" node="yso5_brSDa" resolve="StencilComputation" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="12852iKY3Wl">
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="ArrayAccessKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="12852iKY3X7" role="M5hS2">
      <property role="1uS6qv" value="hierarchical" />
      <property role="1uS6qo" value="hierarchical" />
    </node>
    <node concept="M4N5e" id="12852iKY3Wm" role="M5hS2">
      <property role="1uS6qv" value="linear" />
      <property role="1uS6qo" value="linear" />
    </node>
  </node>
  <node concept="1TIwiD" id="12852iL1LFT">
    <property role="1pbfSe" value="1047580899" />
    <property role="3GE5qa" value="stencil.user" />
    <property role="TrG5h" value="TreatStatement" />
    <property role="34LRSv" value="treat" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="12852iL1LFU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="12852iL1LG2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intervals" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5cfyNbIqUul" resolve="Interval" />
    </node>
  </node>
  <node concept="1TIwiD" id="12852iL5uZJ">
    <property role="1pbfSe" value="1046608877" />
    <property role="3GE5qa" value="stencil.intermediate" />
    <property role="TrG5h" value="IntermediateInterval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3SeAmI7CnOC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3SeAmI7CnOK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="12852iL5IOt" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

