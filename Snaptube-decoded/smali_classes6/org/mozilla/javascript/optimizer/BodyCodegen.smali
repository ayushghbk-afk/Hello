.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private unnestedYieldCount:I

.field private unnestedYields:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 13
    .line 14
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 15
    .line 16
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addDoubleWrap()V
    .locals 2

    .line 1
    const-string v0, "wrapDouble"

    .line 2
    .line 3
    const-string v1, "(D)Ljava/lang/Double;"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa7

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v1, 0x57

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->k0()I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 5
    const-string p1, "addInstructionCount"

    const-string v0, "(Lorg/mozilla/javascript/Context;I)V"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v1, 0xb2

    .line 15
    .line 16
    const-string v2, "java/lang/Boolean"

    .line 17
    .line 18
    const-string v3, "FALSE"

    .line 19
    .line 20
    const-string v4, "Ljava/lang/Boolean;"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v3, 0xa7

    .line 28
    .line 29
    invoke-virtual {v0, v3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    const-string v0, "TRUE"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->Z(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    const/16 v2, 0x59

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 17
    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "wrapInt"

    .line 45
    .line 46
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    const/16 v2, 0x53

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    const/16 v2, 0xa4

    .line 6
    .line 7
    const/16 v3, 0x99

    .line 8
    .line 9
    const/16 v4, 0x98

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eq v0, p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    .line 25
    if-ne v6, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {p0, v6, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    if-eq v5, p3, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 52
    .line 53
    const/16 p2, 0x5a

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 59
    .line 60
    const/16 p2, 0x5f

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    .line 67
    sub-int v0, p3, v5

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-eq v5, p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 93
    .line 94
    const/16 v6, 0x59

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v4, :cond_5

    .line 109
    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    const-string v0, "emptyArgs"

    .line 16
    .line 17
    const-string v1, "[Ljava/lang/Object;"

    .line 18
    .line 19
    const/16 v2, 0xb2

    .line 20
    .line 21
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    const/16 v0, 0xbd

    .line 35
    .line 36
    const-string v1, "java/lang/Object"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private addObjectToDouble()V
    .locals 2

    .line 1
    const-string v0, "toNumber"

    .line 2
    .line 3
    const-string v1, "(Ljava/lang/Object;)D"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    const-string v1, "TYPE"

    .line 9
    .line 10
    const-string v2, "Ljava/lang/Class;"

    .line 11
    .line 12
    const/16 v3, 0xb2

    .line 13
    .line 14
    const-string v4, "java/lang/Void"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 53
    .line 54
    const/16 v4, 0xa7

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 7
    .line 8
    const-string v1, "TYPE"

    .line 9
    .line 10
    const-string v2, "Ljava/lang/Class;"

    .line 11
    .line 12
    const/16 v3, 0xb2

    .line 13
    .line 14
    const-string v4, "java/lang/Void"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    const/16 v2, 0xa5

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/16 v4, 0xa7

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private static exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "org/mozilla/javascript/JavaScriptException"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "org/mozilla/javascript/EvaluatorException"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "org/mozilla/javascript/EcmaError"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "java/lang/Throwable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x49

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa6

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private genSimpleCompare(III)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x98

    .line 5
    .line 6
    const/16 v2, 0x97

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    const/16 v1, 0x9c

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    const/16 v1, 0x9d

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    const/16 v1, 0x9e

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    const/16 v1, 0x9b

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eq p3, v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    const/16 p2, 0xa7

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exitActivationFunction"

    .line 17
    .line 18
    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_literal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 38
    .line 39
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 40
    .line 41
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->E0(Ljava/lang/String;Ljava/lang/String;S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    const/16 p2, 0xb0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    int-to-short p2, p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F0(S)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 32
    .line 33
    const/16 v3, 0x59

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {p2, v1, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 92
    .line 93
    const/16 v5, 0xc0

    .line 94
    .line 95
    const-string v6, "[Ljava/lang/Object;"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 119
    .line 120
    const/16 v3, 0x53

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    invoke-virtual {p1, p5}, Lorg/mozilla/classfile/ClassFileWriter;->p0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 25
    .line 26
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 32
    .line 33
    const/16 p2, 0xa7

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 19
    .line 20
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    const/16 v3, 0xc0

    .line 43
    .line 44
    const-string v4, "java/lang/Throwable"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/16 v3, 0xbf

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eq p1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s0(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    const/16 p2, 0x9f

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 94
    .line 95
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private generateEpilogue()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 17
    .line 18
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xa7

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 30
    .line 31
    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, [I

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 59
    .line 60
    iget v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 61
    .line 62
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->s0(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    array-length v8, v6

    .line 74
    if-ge v7, v8, :cond_1

    .line 75
    .line 76
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    const/16 v9, 0x59

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    const/16 v9, 0x32

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    aget v9, v6, v7

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    const/16 v7, 0x57

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v6, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lorg/mozilla/javascript/Node;

    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/16 v5, 0x7e

    .line 159
    .line 160
    if-ne v4, v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 167
    .line 168
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    iget v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 177
    .line 178
    iget-object v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v5, v6

    .line 185
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->V(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->u0(I)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_2
    iget-object v8, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v5, v8, :cond_4

    .line 203
    .line 204
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 205
    .line 206
    invoke-virtual {v8, v4, v7}, Lorg/mozilla/classfile/ClassFileWriter;->s0(II)V

    .line 207
    .line 208
    .line 209
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 210
    .line 211
    iget-object v9, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8, v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v6

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    if-eq v0, v1, :cond_6

    .line 234
    .line 235
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 241
    .line 242
    const/16 v2, 0xb0

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 247
    .line 248
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 257
    .line 258
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->u0(I)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 267
    .line 268
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 274
    .line 275
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "throwStopIteration"

    .line 281
    .line 282
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 283
    .line 284
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 313
    .line 314
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->p0(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 365
    .line 366
    const/16 v2, 0xbf

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 372
    .line 373
    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 374
    .line 375
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->z(IIILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    return-void
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    const/16 v6, 0x57

    .line 18
    .line 19
    if-eq v3, v5, :cond_20

    .line 20
    .line 21
    const/16 v7, 0x99

    .line 22
    .line 23
    const-string v8, "(Ljava/lang/Object;)Z"

    .line 24
    .line 25
    const-string v9, "toBoolean"

    .line 26
    .line 27
    const/16 v10, 0x67

    .line 28
    .line 29
    if-eq v3, v10, :cond_1f

    .line 30
    .line 31
    const/16 v11, 0x6e

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eq v3, v11, :cond_1b

    .line 36
    .line 37
    const/16 v11, 0x7f

    .line 38
    .line 39
    if-eq v3, v11, :cond_1a

    .line 40
    .line 41
    const/16 v11, 0x59

    .line 42
    .line 43
    const/16 v15, 0x8f

    .line 44
    .line 45
    const-string v13, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 46
    .line 47
    if-eq v3, v15, :cond_18

    .line 48
    .line 49
    const/16 v15, 0x93

    .line 50
    .line 51
    if-eq v3, v15, :cond_17

    .line 52
    .line 53
    const/16 v15, 0xa0

    .line 54
    .line 55
    if-eq v3, v15, :cond_16

    .line 56
    .line 57
    const/16 v15, 0xa6

    .line 58
    .line 59
    if-eq v3, v15, :cond_15

    .line 60
    .line 61
    const/16 v15, 0x96

    .line 62
    .line 63
    if-eq v3, v15, :cond_12

    .line 64
    .line 65
    const/16 v15, 0x97

    .line 66
    .line 67
    if-eq v3, v15, :cond_11

    .line 68
    .line 69
    const-string v15, "Ljava/lang/Boolean;"

    .line 70
    .line 71
    const-string v5, "java/lang/Boolean"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch v3, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    packed-switch v3, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_3

    .line 86
    .line 87
    .line 88
    packed-switch v3, :pswitch_data_4

    .line 89
    .line 90
    .line 91
    packed-switch v3, :pswitch_data_5

    .line 92
    .line 93
    .line 94
    packed-switch v3, :pswitch_data_6

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "Unexpected node type "

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_1
    invoke-direct {v1, v0, v4, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :pswitch_2
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 164
    .line 165
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v5, 0x6a

    .line 170
    .line 171
    if-ne v3, v5, :cond_0

    .line 172
    .line 173
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 174
    .line 175
    invoke-virtual {v3, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 180
    .line 181
    const/16 v5, 0x9a

    .line 182
    .line 183
    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :pswitch_6
    const/16 v2, 0x10

    .line 206
    .line 207
    invoke-virtual {v0, v2, v10}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :cond_1
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_1

    .line 219
    .line 220
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 221
    .line 222
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "memberRef"

    .line 228
    .line 229
    const-string v2, "nameRef"

    .line 230
    .line 231
    packed-switch v3, :pswitch_data_7

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_7
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 240
    .line 241
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 247
    .line 248
    :goto_1
    move-object/from16 v16, v2

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_8
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 255
    .line 256
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_9
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_a
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 268
    .line 269
    :goto_2
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :pswitch_b
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 283
    .line 284
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "escapeTextValue"

    .line 290
    .line 291
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :pswitch_c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 300
    .line 301
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 304
    .line 305
    .line 306
    const-string v0, "escapeAttributeValue"

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_d
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 317
    .line 318
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 321
    .line 322
    .line 323
    const-string v0, "setDefaultNamespace"

    .line 324
    .line 325
    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :pswitch_e
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :pswitch_f
    const/16 v2, 0x11

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 354
    .line 355
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 361
    .line 362
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "specialRef"

    .line 368
    .line 369
    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_10
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v0, v2, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 387
    .line 388
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "callRef"

    .line 394
    .line 395
    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_11
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 406
    .line 407
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 410
    .line 411
    .line 412
    const-string v0, "refDel"

    .line 413
    .line 414
    invoke-direct {v1, v0, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :pswitch_12
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 423
    .line 424
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "refGet"

    .line 430
    .line 431
    invoke-direct {v1, v0, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :pswitch_13
    invoke-direct {v1, v0, v4, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :pswitch_14
    invoke-direct {v1, v0, v4, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :pswitch_15
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 447
    .line 448
    const/16 v2, 0x2a

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x3e

    .line 465
    .line 466
    if-ne v3, v0, :cond_2

    .line 467
    .line 468
    const-string v0, "enumNext"

    .line 469
    .line 470
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 471
    .line 472
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_2
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 478
    .line 479
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 482
    .line 483
    .line 484
    const-string v0, "enumId"

    .line 485
    .line 486
    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 487
    .line 488
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :pswitch_17
    invoke-direct {v1, v0, v4, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :pswitch_19
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :goto_3
    :pswitch_1a
    if-eqz v4, :cond_3

    .line 515
    .line 516
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_3

    .line 524
    :cond_3
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 525
    .line 526
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 532
    .line 533
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "bind"

    .line 548
    .line 549
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    .line 550
    .line 551
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :pswitch_1b
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 557
    .line 558
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 564
    .line 565
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 575
    .line 576
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 577
    .line 578
    iget-object v4, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 581
    .line 582
    invoke-virtual {v3, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v3, "Ljava/lang/Object;"

    .line 587
    .line 588
    const/16 v6, 0xb2

    .line 589
    .line 590
    invoke-virtual {v2, v6, v4, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 594
    .line 595
    const-string v2, "wrapRegExp"

    .line 596
    .line 597
    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 598
    .line 599
    const/16 v4, 0xb8

    .line 600
    .line 601
    const-string v5, "org/mozilla/javascript/ScriptRuntime"

    .line 602
    .line 603
    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :pswitch_1c
    const/16 v6, 0xb2

    .line 609
    .line 610
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 611
    .line 612
    const-string v2, "TRUE"

    .line 613
    .line 614
    invoke-virtual {v0, v6, v5, v2, v15}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :pswitch_1d
    const/16 v6, 0xb2

    .line 620
    .line 621
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 622
    .line 623
    const-string v2, "FALSE"

    .line 624
    .line 625
    invoke-virtual {v0, v6, v5, v2, v15}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :pswitch_1e
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 631
    .line 632
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :pswitch_1f
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 640
    .line 641
    invoke-virtual {v0, v14}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :pswitch_20
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    const/16 v4, 0x8

    .line 662
    .line 663
    const/4 v5, -0x1

    .line 664
    invoke-virtual {v0, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eq v0, v5, :cond_4

    .line 669
    .line 670
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_4
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 678
    .line 679
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 680
    .line 681
    invoke-virtual {v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :pswitch_22
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 687
    .line 688
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 694
    .line 695
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "name"

    .line 710
    .line 711
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 712
    .line 713
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :pswitch_23
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :pswitch_24
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 734
    .line 735
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 738
    .line 739
    .line 740
    const/16 v2, 0x8

    .line 741
    .line 742
    const/4 v3, -0x1

    .line 743
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eq v0, v3, :cond_5

    .line 748
    .line 749
    const-string v0, "getObjectIndex"

    .line 750
    .line 751
    const-string v2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 752
    .line 753
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_9

    .line 757
    .line 758
    :cond_5
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 759
    .line 760
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 763
    .line 764
    .line 765
    const-string v0, "getObjectElem"

    .line 766
    .line 767
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 768
    .line 769
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :pswitch_25
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_26
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :pswitch_27
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 785
    .line 786
    .line 787
    const-string v0, "typeof"

    .line 788
    .line 789
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 790
    .line 791
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :pswitch_28
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v3, 0x31

    .line 801
    .line 802
    if-ne v2, v3, :cond_6

    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_6
    const/4 v14, 0x0

    .line 806
    :goto_4
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 817
    .line 818
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 824
    .line 825
    invoke-virtual {v0, v14}, Lorg/mozilla/classfile/ClassFileWriter;->S(Z)V

    .line 826
    .line 827
    .line 828
    const-string v0, "delete"

    .line 829
    .line 830
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    .line 831
    .line 832
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :pswitch_29
    const/16 v2, 0xa

    .line 838
    .line 839
    invoke-virtual {v0, v2, v10}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_9

    .line 844
    .line 845
    const/16 v2, 0x9

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 852
    .line 853
    if-eqz v2, :cond_7

    .line 854
    .line 855
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :cond_7
    const/16 v2, 0x26

    .line 861
    .line 862
    if-ne v3, v2, :cond_8

    .line 863
    .line 864
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_8
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :cond_9
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :pswitch_2a
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 880
    .line 881
    .line 882
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 883
    .line 884
    .line 885
    const/16 v0, 0x1d

    .line 886
    .line 887
    if-ne v3, v0, :cond_a

    .line 888
    .line 889
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 890
    .line 891
    const/16 v2, 0x77

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 894
    .line 895
    .line 896
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :pswitch_2b
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "toInt32"

    .line 905
    .line 906
    const-string v2, "(Ljava/lang/Object;)I"

    .line 907
    .line 908
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 912
    .line 913
    const/4 v2, -0x1

    .line 914
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 918
    .line 919
    const/16 v2, 0x82

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 925
    .line 926
    const/16 v2, 0x87

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 929
    .line 930
    .line 931
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :pswitch_2c
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 937
    .line 938
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 943
    .line 944
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 949
    .line 950
    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 963
    .line 964
    const-string v2, "FALSE"

    .line 965
    .line 966
    const/16 v4, 0xb2

    .line 967
    .line 968
    invoke-virtual {v0, v4, v5, v2, v15}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 972
    .line 973
    const/16 v2, 0xa7

    .line 974
    .line 975
    invoke-virtual {v0, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 984
    .line 985
    const-string v2, "TRUE"

    .line 986
    .line 987
    invoke-virtual {v0, v4, v5, v2, v15}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 991
    .line 992
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 996
    .line 997
    const/4 v2, -0x1

    .line 998
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->Z(I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_9

    .line 1002
    .line 1003
    :pswitch_2d
    const/16 v5, 0x18

    .line 1004
    .line 1005
    if-ne v3, v5, :cond_b

    .line 1006
    .line 1007
    const/16 v3, 0x6f

    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :cond_b
    const/16 v3, 0x73

    .line 1011
    .line 1012
    :goto_5
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :pswitch_2e
    const/16 v3, 0x6b

    .line 1018
    .line 1019
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_9

    .line 1023
    .line 1024
    :pswitch_2f
    const/16 v3, 0x67

    .line 1025
    .line 1026
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_9

    .line 1030
    .line 1031
    :pswitch_30
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v2, 0x8

    .line 1042
    .line 1043
    const/4 v3, -0x1

    .line 1044
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_10

    .line 1049
    .line 1050
    const-string v2, "add"

    .line 1051
    .line 1052
    if-eq v0, v14, :cond_f

    .line 1053
    .line 1054
    const/4 v3, 0x2

    .line 1055
    if-eq v0, v3, :cond_e

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    const/16 v3, 0x29

    .line 1062
    .line 1063
    if-ne v0, v3, :cond_c

    .line 1064
    .line 1065
    const-string v0, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    .line 1066
    .line 1067
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :cond_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    const/16 v3, 0x29

    .line 1081
    .line 1082
    if-ne v0, v3, :cond_d

    .line 1083
    .line 1084
    const-string v0, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    .line 1085
    .line 1086
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :cond_d
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1092
    .line 1093
    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 1099
    .line 1100
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_9

    .line 1104
    .line 1105
    :cond_e
    const-string v0, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    .line 1106
    .line 1107
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_9

    .line 1111
    .line 1112
    :cond_f
    const-string v0, "(DLjava/lang/Object;)Ljava/lang/Object;"

    .line 1113
    .line 1114
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_9

    .line 1118
    .line 1119
    :cond_10
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1120
    .line 1121
    const/16 v2, 0x63

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_9

    .line 1127
    .line 1128
    :pswitch_31
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_9

    .line 1147
    .line 1148
    :pswitch_32
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_9

    .line 1167
    .line 1168
    :pswitch_33
    invoke-direct {v1, v0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_9

    .line 1172
    .line 1173
    :pswitch_34
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_9

    .line 1177
    .line 1178
    :cond_11
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_9

    .line 1185
    .line 1186
    :cond_12
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    const/16 v3, 0x28

    .line 1191
    .line 1192
    if-ne v2, v3, :cond_13

    .line 1193
    .line 1194
    const/16 v2, 0x8

    .line 1195
    .line 1196
    const/4 v5, -0x1

    .line 1197
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto :goto_6

    .line 1202
    :cond_13
    const/16 v2, 0x8

    .line 1203
    .line 1204
    const/4 v5, -0x1

    .line 1205
    const/4 v3, -0x1

    .line 1206
    :goto_6
    if-eq v3, v5, :cond_14

    .line 1207
    .line 1208
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_9

    .line 1218
    .line 1219
    :cond_14
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :cond_15
    :pswitch_35
    invoke-direct {v1, v0, v14}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :cond_16
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_9

    .line 1254
    .line 1255
    :cond_17
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_9

    .line 1259
    .line 1260
    :cond_18
    :pswitch_36
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const/16 v4, 0x8f

    .line 1268
    .line 1269
    if-ne v3, v4, :cond_19

    .line 1270
    .line 1271
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1272
    .line 1273
    invoke-virtual {v3, v11}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1277
    .line 1278
    iget-short v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1279
    .line 1280
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 1281
    .line 1282
    .line 1283
    const-string v3, "refGet"

    .line 1284
    .line 1285
    invoke-direct {v1, v3, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_19
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1292
    .line 1293
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1299
    .line 1300
    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "refSet"

    .line 1306
    .line 1307
    const-string v2, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 1308
    .line 1309
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_9

    .line 1313
    .line 1314
    :cond_1a
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1318
    .line 1319
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1323
    .line 1324
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_9

    .line 1328
    .line 1329
    :cond_1b
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1330
    .line 1331
    if-nez v3, :cond_1c

    .line 1332
    .line 1333
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    const/16 v3, 0x89

    .line 1338
    .line 1339
    if-eq v2, v3, :cond_22

    .line 1340
    .line 1341
    :cond_1c
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1346
    .line 1347
    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    const/4 v3, 0x2

    .line 1358
    if-eq v2, v3, :cond_1e

    .line 1359
    .line 1360
    if-ne v2, v12, :cond_1d

    .line 1361
    .line 1362
    goto :goto_7

    .line 1363
    :cond_1d
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_1e
    :goto_7
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_9

    .line 1372
    :cond_1f
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1387
    .line 1388
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1393
    .line 1394
    invoke-virtual {v5, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1398
    .line 1399
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1413
    .line 1414
    const/16 v7, 0xa7

    .line 1415
    .line 1416
    invoke-virtual {v6, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1420
    .line 1421
    invoke-virtual {v6, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_9

    .line 1433
    :cond_20
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    :goto_8
    move-object/from16 v16, v4

    .line 1438
    .line 1439
    move-object v4, v2

    .line 1440
    move-object/from16 v2, v16

    .line 1441
    .line 1442
    if-eqz v4, :cond_21

    .line 1443
    .line 1444
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1448
    .line 1449
    invoke-virtual {v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    goto :goto_8

    .line 1457
    :cond_21
    :try_start_0
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1458
    .line 1459
    .line 1460
    :cond_22
    :goto_9
    :pswitch_37
    return-void

    .line 1461
    :catchall_0
    move-exception v0

    .line 1462
    move-object v2, v0

    .line 1463
    throw v2

    .line 1464
    nop

    .line 1465
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_32
        :pswitch_32
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_31
        :pswitch_31
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_16
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_35
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_3
        :pswitch_37
        :pswitch_25
        :pswitch_23
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_7
    .packed-switch 0x4e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "getValueFunctionAndThis"

    .line 36
    .line 37
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 53
    .line 54
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "getNameFunctionAndThis"

    .line 67
    .line 68
    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "getPropFunctionAndThis"

    .line 116
    .line 117
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v0, :cond_4

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 139
    .line 140
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "getElemFunctionAndThis"

    .line 153
    .line 154
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 160
    .line 161
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "lastStoredScriptable"

    .line 167
    .line 168
    const-string p2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private generateGenerator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->E0(Ljava/lang/String;Ljava/lang/String;S)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 25
    .line 26
    .line 27
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 35
    .line 36
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 37
    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const-string v1, "getParentScope"

    .line 52
    .line 53
    const-string v2, "()Lorg/mozilla/javascript/Scriptable;"

    .line 54
    .line 55
    const/16 v3, 0xb9

    .line 56
    .line 57
    const-string v4, "org/mozilla/javascript/Scriptable"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->S(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "createFunctionActivation"

    .line 102
    .line 103
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v2, 0xbb

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    const/16 v1, 0x59

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 134
    .line 135
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 157
    .line 158
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "<init>"

    .line 161
    .line 162
    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 163
    .line 164
    const/16 v4, 0xb7

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 173
    .line 174
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 180
    .line 181
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 187
    .line 188
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 194
    .line 195
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "createNativeGenerator"

    .line 201
    .line 202
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    const/16 v1, 0xb0

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    int-to-short v1, v1

    .line 221
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F0(S)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorLocalsState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    const-string v1, "resumptionPoint"

    .line 11
    .line 12
    const-string v2, "I"

    .line 13
    .line 14
    const/16 v3, 0xb4

    .line 15
    .line 16
    const-string v4, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getGeneratorStackState"

    .line 9
    .line 10
    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x34

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x35

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x69

    .line 30
    .line 31
    const/16 v3, 0x6a

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "toBoolean"

    .line 44
    .line 45
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const/16 p2, 0x9a

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    const/16 p2, 0xa7

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1, p1, p2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v1, p1, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const-string v1, "intValue"

    .line 4
    .line 5
    const-string v2, "()I"

    .line 6
    .line 7
    const/16 v3, 0xb6

    .line 8
    .line 9
    const-string v4, "java/lang/Integer"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const-string v1, "valueOf"

    .line 4
    .line 5
    const-string v2, "(I)Ljava/lang/Integer;"

    .line 6
    .line 7
    const/16 v3, 0xb8

    .line 8
    .line 9
    const-string v4, "java/lang/Integer"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private generateLocalYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 14
    .line 15
    const/16 v1, 0x57

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v0, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/16 v6, 0x53

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0xa6

    .line 84
    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    const/16 v5, 0xbb

    .line 90
    .line 91
    const-string v6, "org/mozilla/javascript/ES6Generator$YieldStarResult"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    const-string v4, "<init>"

    .line 109
    .line 110
    const-string v5, "(Ljava/lang/Object;)V"

    .line 111
    .line 112
    const/16 v7, 0xb7

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 129
    .line 130
    const/16 v6, 0xb0

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, p1, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    :goto_3
    if-ltz v0, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 152
    .line 153
    const/16 v2, 0x59

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 164
    .line 165
    const/16 v2, 0x32

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz p2, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_literal"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 38
    .line 39
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 40
    .line 41
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->E0(Ljava/lang/String;Ljava/lang/String;S)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    const/16 p2, 0xb0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    int-to-short p2, p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F0(S)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private generatePrologue()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 2
    .line 3
    const/16 v1, 0xb2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 17
    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-eq v5, v0, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 27
    .line 28
    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 29
    .line 30
    aput-short v7, v6, v5

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x3

    .line 33
    .line 34
    int-to-short v6, v7

    .line 35
    iput-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-eq v5, v0, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 54
    .line 55
    aget-short v6, v6, v5

    .line 56
    .line 57
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    const-string v8, "TYPE"

    .line 65
    .line 66
    const-string v9, "Ljava/lang/Class;"

    .line 67
    .line 68
    const-string v10, "java/lang/Void"

    .line 69
    .line 70
    invoke-virtual {v7, v1, v10, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    const/16 v9, 0xa6

    .line 82
    .line 83
    invoke-virtual {v8, v9, v7}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 121
    .line 122
    const-string v5, "getParentScope"

    .line 123
    .line 124
    const-string v6, "()Lorg/mozilla/javascript/Scriptable;"

    .line 125
    .line 126
    const/16 v7, 0xb9

    .line 127
    .line 128
    const-string v8, "org/mozilla/javascript/Scriptable"

    .line 129
    .line 130
    invoke-virtual {v0, v7, v8, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 134
    .line 135
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 141
    .line 142
    add-int/lit8 v5, v0, 0x1

    .line 143
    .line 144
    int-to-short v5, v5

    .line 145
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 146
    .line 147
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 148
    .line 149
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 150
    .line 151
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 152
    .line 153
    const-string v6, "Lorg/mozilla/javascript/Scriptable;"

    .line 154
    .line 155
    const/4 v7, -0x1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    add-int/lit8 v0, v5, 0x1

    .line 159
    .line 160
    int-to-short v0, v0

    .line 161
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 162
    .line 163
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 164
    .line 165
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 166
    .line 167
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 168
    .line 169
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 172
    .line 173
    .line 174
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 175
    .line 176
    add-int/lit8 v5, v0, 0x1

    .line 177
    .line 178
    int-to-short v5, v5

    .line 179
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 180
    .line 181
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 182
    .line 183
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 184
    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    const/16 v5, 0xc0

    .line 188
    .line 189
    const-string v8, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 195
    .line 196
    const/16 v5, 0x59

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 202
    .line 203
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 209
    .line 210
    const/16 v5, 0xb4

    .line 211
    .line 212
    const-string v9, "thisObj"

    .line 213
    .line 214
    invoke-virtual {v0, v5, v8, v9, v6}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 218
    .line 219
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 225
    .line 226
    if-ne v0, v7, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 237
    .line 238
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v5, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->V(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 260
    .line 261
    invoke-direct {p0, v7, v3, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 277
    .line 278
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 284
    .line 285
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 286
    .line 287
    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "_reInit"

    .line 290
    .line 291
    const-string v9, "(Lorg/mozilla/javascript/Context;)V"

    .line 292
    .line 293
    const/16 v10, 0xb8

    .line 294
    .line 295
    invoke-virtual {v0, v10, v5, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_9

    .line 325
    .line 326
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 327
    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 331
    .line 332
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 338
    .line 339
    const/16 v2, 0xbe

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 356
    .line 357
    const/16 v5, 0xa2

    .line 358
    .line 359
    invoke-virtual {v2, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 363
    .line 364
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 372
    .line 373
    .line 374
    const-string v0, "padArguments"

    .line 375
    .line 376
    const-string v2, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    .line 377
    .line 378
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 382
    .line 383
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 394
    .line 395
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 396
    .line 397
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 402
    .line 403
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 404
    .line 405
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 410
    .line 411
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 412
    .line 413
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, -0x1

    .line 419
    :goto_2
    if-eq v5, v1, :cond_14

    .line 420
    .line 421
    if-ge v5, v0, :cond_b

    .line 422
    .line 423
    iget-boolean v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 424
    .line 425
    if-nez v8, :cond_a

    .line 426
    .line 427
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 432
    .line 433
    iget-short v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 436
    .line 437
    .line 438
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 439
    .line 440
    invoke-virtual {v9, v5}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 441
    .line 442
    .line 443
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 444
    .line 445
    const/16 v10, 0x32

    .line 446
    .line 447
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 448
    .line 449
    .line 450
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 451
    .line 452
    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    const/4 v8, -0x1

    .line 457
    goto :goto_4

    .line 458
    :cond_b
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 459
    .line 460
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_c

    .line 465
    .line 466
    aget-boolean v8, v2, v5

    .line 467
    .line 468
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 473
    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    invoke-virtual {v9, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 477
    .line 478
    .line 479
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 480
    .line 481
    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_c
    aget-boolean v8, v2, v5

    .line 486
    .line 487
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-ne v6, v7, :cond_d

    .line 492
    .line 493
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 494
    .line 495
    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 496
    .line 497
    .line 498
    move v6, v8

    .line 499
    goto :goto_3

    .line 500
    :cond_d
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 501
    .line 502
    invoke-virtual {v9, v6}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 503
    .line 504
    .line 505
    :goto_3
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 506
    .line 507
    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 508
    .line 509
    .line 510
    :goto_4
    if-ltz v8, :cond_10

    .line 511
    .line 512
    aget-boolean v9, v2, v5

    .line 513
    .line 514
    if-eqz v9, :cond_f

    .line 515
    .line 516
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 517
    .line 518
    invoke-virtual {v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 519
    .line 520
    .line 521
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 522
    .line 523
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 524
    .line 525
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_e

    .line 530
    .line 531
    const/4 v10, 0x2

    .line 532
    goto :goto_5

    .line 533
    :cond_e
    const/4 v10, 0x1

    .line 534
    :goto_5
    add-int/2addr v10, v8

    .line 535
    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 536
    .line 537
    .line 538
    :cond_f
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 539
    .line 540
    aput-short v8, v9, v5

    .line 541
    .line 542
    :cond_10
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 543
    .line 544
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_13

    .line 549
    .line 550
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 551
    .line 552
    iget-object v9, v9, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 559
    .line 560
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_11

    .line 565
    .line 566
    const-string v10, "D"

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_11
    const-string v10, "Ljava/lang/Object;"

    .line 570
    .line 571
    :goto_6
    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 572
    .line 573
    invoke-virtual {v11}, Lorg/mozilla/classfile/ClassFileWriter;->k0()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-gez v8, :cond_12

    .line 578
    .line 579
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 580
    .line 581
    aget-short v8, v8, v5

    .line 582
    .line 583
    :cond_12
    iget-object v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 584
    .line 585
    invoke-virtual {v12, v9, v10, v11, v8}, Lorg/mozilla/classfile/ClassFileWriter;->Y(Ljava/lang/String;Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_14
    return-void

    .line 593
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 594
    .line 595
    instance-of v5, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 596
    .line 597
    if-eqz v5, :cond_16

    .line 598
    .line 599
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 600
    .line 601
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ne v0, v2, :cond_16

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    goto :goto_7

    .line 609
    :cond_16
    const/4 v0, 0x0

    .line 610
    :goto_7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 611
    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 615
    .line 616
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 622
    .line 623
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 629
    .line 630
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 633
    .line 634
    .line 635
    if-eqz v0, :cond_17

    .line 636
    .line 637
    const-string v0, "createArrowFunctionActivation"

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_17
    const-string v0, "createFunctionActivation"

    .line 641
    .line 642
    :goto_8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 643
    .line 644
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 645
    .line 646
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->S(Z)V

    .line 651
    .line 652
    .line 653
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 654
    .line 655
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 659
    .line 660
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 666
    .line 667
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 673
    .line 674
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 677
    .line 678
    .line 679
    const-string v0, "enterActivationFunction"

    .line 680
    .line 681
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 682
    .line 683
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "activation"

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 690
    .line 691
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 697
    .line 698
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 704
    .line 705
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 711
    .line 712
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 720
    .line 721
    .line 722
    const-string v0, "initScript"

    .line 723
    .line 724
    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    .line 725
    .line 726
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "global"

    .line 730
    .line 731
    :goto_9
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 732
    .line 733
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 738
    .line 739
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 740
    .line 741
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 746
    .line 747
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 748
    .line 749
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 752
    .line 753
    .line 754
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 755
    .line 756
    .line 757
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 758
    .line 759
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_19

    .line 764
    .line 765
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 766
    .line 767
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->k0()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 772
    .line 773
    invoke-virtual {v2, v0, v6, v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->Y(Ljava/lang/String;Ljava/lang/String;II)V

    .line 774
    .line 775
    .line 776
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 777
    .line 778
    if-nez v0, :cond_1a

    .line 779
    .line 780
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 785
    .line 786
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 787
    .line 788
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 792
    .line 793
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 799
    .line 800
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eq v0, v7, :cond_1c

    .line 805
    .line 806
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 807
    .line 808
    int-to-short v0, v0

    .line 809
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I(S)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_1a
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    .line 814
    .line 815
    if-eqz v0, :cond_1b

    .line 816
    .line 817
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 822
    .line 823
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 824
    .line 825
    const-string v2, "emptyArgs"

    .line 826
    .line 827
    const-string v3, "[Ljava/lang/Object;"

    .line 828
    .line 829
    const-string v5, "org/mozilla/javascript/ScriptRuntime"

    .line 830
    .line 831
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 835
    .line 836
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 839
    .line 840
    .line 841
    :cond_1b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 842
    .line 843
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    .line 844
    .line 845
    if-eqz v0, :cond_1c

    .line 846
    .line 847
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 852
    .line 853
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 859
    .line 860
    const/16 v1, 0xbd

    .line 861
    .line 862
    const-string v2, "java/lang/Object"

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 868
    .line 869
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 872
    .line 873
    .line 874
    :cond_1c
    :goto_a
    return-void
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 22
    .line 23
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 37
    .line 38
    new-array v1, v2, [I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 43
    .line 44
    if-ge v3, v5, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 47
    .line 48
    aget v5, v5, v3

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    aput v3, v1, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 60
    .line 61
    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-ge v0, v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    const/16 v3, 0x59

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 84
    .line 85
    aget v3, v1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    const/16 v3, 0x53

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 101
    .line 102
    const/16 v0, 0x57

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 14
    .line 15
    const-string v0, "resumptionPoint"

    .line 16
    .line 17
    const-string v1, "I"

    .line 18
    .line 19
    const/16 v2, 0xb5

    .line 20
    .line 21
    const-string v3, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private generateSetGeneratorReturnValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    const/16 v1, 0x5f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "setGeneratorReturnValue"

    .line 16
    .line 17
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq v0, v2, :cond_25

    .line 15
    .line 16
    const/16 v2, 0x33

    .line 17
    .line 18
    if-eq v0, v2, :cond_23

    .line 19
    .line 20
    const/16 v2, 0x41

    .line 21
    .line 22
    const/16 v3, 0xa7

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v0, v2, :cond_1b

    .line 26
    .line 27
    const/16 v2, 0x52

    .line 28
    .line 29
    if-eq v0, v2, :cond_1a

    .line 30
    .line 31
    const/16 v2, 0x6e

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v0, v2, :cond_17

    .line 35
    .line 36
    const/16 v2, 0x73

    .line 37
    .line 38
    if-eq v0, v2, :cond_15

    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    if-eq v0, v2, :cond_13

    .line 43
    .line 44
    const/16 v2, 0x7e

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v0, v2, :cond_f

    .line 48
    .line 49
    const/16 v2, 0x8e

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v0, v2, :cond_c

    .line 53
    .line 54
    const/16 v2, 0xa1

    .line 55
    .line 56
    if-eq v0, v2, :cond_27

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    packed-switch v0, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 73
    .line 74
    .line 75
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 76
    .line 77
    if-gez p1, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 86
    .line 87
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x38

    .line 99
    .line 100
    if-ne v0, v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v1, p1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v2, 0x9d

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v2, 0x49

    .line 133
    .line 134
    if-eq v0, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0xa6

    .line 141
    .line 142
    if-ne v0, v2, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, v0, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eq p1, v4, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    const/16 v0, 0x58

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    const/16 v0, 0x57

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_5
    :goto_0
    invoke-direct {p0, v1, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_27

    .line 206
    .line 207
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 216
    .line 217
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 223
    .line 224
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x3a

    .line 230
    .line 231
    if-ne v0, v1, :cond_7

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    const/16 v1, 0x3b

    .line 236
    .line 237
    if-ne v0, v1, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    const/16 v1, 0x3d

    .line 241
    .line 242
    if-ne v0, v1, :cond_9

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    goto :goto_1

    .line 246
    :cond_9
    const/4 v5, 0x2

    .line 247
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "enumInit"

    .line 253
    .line 254
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 255
    .line 256
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->A0(S)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 294
    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 299
    .line 300
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 315
    .line 316
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 322
    .line 323
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 326
    .line 327
    .line 328
    const-string p1, "newCatchScope"

    .line 329
    .line 330
    const-string v1, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 331
    .line 332
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 343
    .line 344
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 351
    .line 352
    .line 353
    :cond_b
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 354
    .line 355
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 361
    .line 362
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 365
    .line 366
    .line 367
    const-string p1, "leaveWith"

    .line 368
    .line 369
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 370
    .line 371
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 375
    .line 376
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 379
    .line 380
    .line 381
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :pswitch_7
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 392
    .line 393
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 399
    .line 400
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 403
    .line 404
    .line 405
    const-string p1, "enterWith"

    .line 406
    .line 407
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 408
    .line 409
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 413
    .line 414
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 417
    .line 418
    .line 419
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_c
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 427
    .line 428
    iput-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 429
    .line 430
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 435
    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 439
    .line 440
    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-virtual {p1, v7, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 449
    .line 450
    .line 451
    :goto_3
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_3

    .line 461
    :cond_e
    int-to-short v1, v2

    .line 462
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 466
    .line 467
    .line 468
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_f
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 473
    .line 474
    if-nez v0, :cond_10

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 479
    .line 480
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 487
    .line 488
    .line 489
    :cond_11
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->A0(S)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 499
    .line 500
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 505
    .line 506
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 521
    .line 522
    .line 523
    :goto_4
    if-eqz v1, :cond_12

    .line 524
    .line 525
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_4

    .line 533
    :cond_12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 539
    .line 540
    const/16 v2, 0xc0

    .line 541
    .line 542
    const-string v5, "java/lang/Integer"

    .line 543
    .line 544
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 557
    .line 558
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 559
    .line 560
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iput v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 565
    .line 566
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 567
    .line 568
    invoke-virtual {p1, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 572
    .line 573
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->A0(S)V

    .line 574
    .line 575
    .line 576
    int-to-short p1, v0

    .line 577
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 581
    .line 582
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_13
    :pswitch_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 588
    .line 589
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_14

    .line 594
    .line 595
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 596
    .line 597
    .line 598
    :cond_14
    :goto_5
    if-eqz v1, :cond_27

    .line 599
    .line 600
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_5

    .line 608
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 609
    .line 610
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 617
    .line 618
    .line 619
    :cond_16
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 620
    .line 621
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_17
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 631
    .line 632
    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 637
    .line 638
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v1, 0x3

    .line 643
    if-ne v0, v1, :cond_18

    .line 644
    .line 645
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_18
    if-ne v0, v5, :cond_19

    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_19
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    throw p1

    .line 659
    :cond_1a
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 660
    .line 661
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_1b
    :pswitch_9
    if-eqz v1, :cond_1c

    .line 667
    .line 668
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_1c
    const/4 p1, 0x4

    .line 673
    if-ne v0, p1, :cond_1d

    .line 674
    .line 675
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 676
    .line 677
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_1d
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 682
    .line 683
    if-ltz p1, :cond_22

    .line 684
    .line 685
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 686
    .line 687
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 688
    .line 689
    .line 690
    :goto_6
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 691
    .line 692
    if-eqz p1, :cond_1e

    .line 693
    .line 694
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorReturnValue()V

    .line 695
    .line 696
    .line 697
    :cond_1e
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 698
    .line 699
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_1f

    .line 704
    .line 705
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 706
    .line 707
    .line 708
    :cond_1f
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 709
    .line 710
    if-ne p1, v4, :cond_21

    .line 711
    .line 712
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 713
    .line 714
    if-eqz p1, :cond_20

    .line 715
    .line 716
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 717
    .line 718
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_20
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    throw p1

    .line 730
    :cond_21
    :goto_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 731
    .line 732
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 733
    .line 734
    invoke-virtual {p1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_22
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    throw p1

    .line 743
    :cond_23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 744
    .line 745
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 752
    .line 753
    .line 754
    :cond_24
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 755
    .line 756
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 764
    .line 765
    const/16 v0, 0xbf

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_25
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 775
    .line 776
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-eqz p1, :cond_26

    .line 781
    .line 782
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 783
    .line 784
    .line 785
    :cond_26
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 786
    .line 787
    .line 788
    :cond_27
    :goto_8
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    const/16 v1, 0xbb

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/JavaScriptException"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 36
    .line 37
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const-string v1, "<init>"

    .line 45
    .line 46
    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    .line 47
    .line 48
    const/16 v4, 0xb7

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    const/16 v1, 0xbf

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 12
    .line 13
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 32
    .line 33
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "getObjectPropNoWarn"

    .line 46
    .line 47
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->findNestedYield(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "__nested__yield__"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    iput v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYieldCount:I

    .line 86
    .line 87
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    const/16 v3, 0x5f

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "setObjectProp"

    .line 119
    .line 120
    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 121
    .line 122
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 126
    .line 127
    const/16 v3, 0x57

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->unnestedYields:Ljava/util/IdentityHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateLocalYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x84

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "bad finally target"

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method private static getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getNewWordIntern(I)S
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le p1, v3, :cond_2

    .line 8
    .line 9
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 10
    .line 11
    :goto_0
    add-int v5, v4, p1

    .line 12
    .line 13
    if-gt v5, v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    if-ge v5, p1, :cond_3

    .line 17
    .line 18
    add-int v6, v4, v5

    .line 19
    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, -0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 34
    .line 35
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_9

    .line 36
    .line 37
    aput v3, v0, v4

    .line 38
    .line 39
    if-le p1, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v4, 0x1

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    :cond_4
    const/4 v2, 0x2

    .line 46
    if-le p1, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 v2, v4, 0x2

    .line 49
    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    :cond_5
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 53
    .line 54
    if-ne v4, v2, :cond_8

    .line 55
    .line 56
    add-int/2addr p1, v4

    .line 57
    :goto_3
    if-ge p1, v1, :cond_9

    .line 58
    .line 59
    aget v2, v0, p1

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    int-to-short p1, p1

    .line 64
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 65
    .line 66
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 67
    .line 68
    if-ge v0, p1, :cond_6

    .line 69
    .line 70
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 71
    .line 72
    :cond_6
    int-to-short p1, v4

    .line 73
    return p1

    .line 74
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    int-to-short p1, v4

    .line 78
    return p1

    .line 79
    :cond_9
    const-string p1, "Program too complex (out of locals)"

    .line 80
    .line 81
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNewWordPairLocal(Z)S
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private initBodyGeneration()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [S

    .line 46
    .line 47
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 68
    .line 69
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 70
    .line 71
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/16 v0, 0x400

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 78
    .line 79
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 80
    .line 81
    iput-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 91
    .line 92
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 96
    .line 97
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 98
    .line 99
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 100
    .line 101
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 102
    .line 103
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 104
    .line 105
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 106
    .line 107
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 108
    .line 109
    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x37

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 32
    .line 33
    aget-short p1, v0, p1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method private releaseWordLocal(S)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    .line 8
    .line 9
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->I(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 65
    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p3, :cond_3

    .line 14
    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    if-gt v2, p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->k0()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 v1, 0x7530

    .line 26
    .line 27
    if-le p3, v1, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 63
    .line 64
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "_literal"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 92
    .line 93
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 113
    .line 114
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 120
    .line 121
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 129
    .line 130
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 133
    .line 134
    const/16 v1, 0xb6

    .line 135
    .line 136
    invoke-virtual {p2, v1, p3, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 141
    .line 142
    const/16 v1, 0x53

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    :goto_1
    if-eq p3, v2, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-eq v0, v2, :cond_6

    .line 164
    .line 165
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 166
    .line 167
    const/16 p3, 0x5a

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 173
    .line 174
    const/16 p3, 0x5f

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 180
    .line 181
    sub-int v4, v2, v0

    .line 182
    .line 183
    sub-int/2addr v4, v3

    .line 184
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    if-eq v0, v2, :cond_6

    .line 204
    .line 205
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    const/16 v4, 0x59

    .line 208
    .line 209
    invoke-virtual {p3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/16 p2, 0xb

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, [I

    .line 239
    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 248
    .line 249
    const/4 p2, 0x3

    .line 250
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 255
    .line 256
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 264
    .line 265
    array-length p1, p1

    .line 266
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 270
    .line 271
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 277
    .line 278
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 281
    .line 282
    .line 283
    const-string p1, "newArrayLiteral"

    .line 284
    .line 285
    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 286
    .line 287
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/16 v3, 0x7e

    .line 14
    .line 15
    const-string v4, "(Ljava/lang/Object;)I"

    .line 16
    .line 17
    const-string v5, "toInt32"

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const-string p2, "toUint32"

    .line 22
    .line 23
    const-string v0, "(Ljava/lang/Object;)J"

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    const/16 p2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const/16 p2, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    const/16 p2, 0x8a

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "(D)I"

    .line 85
    .line 86
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 p1, 0x12

    .line 100
    .line 101
    if-eq p2, p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x13

    .line 104
    .line 105
    if-eq p2, p1, :cond_2

    .line 106
    .line 107
    packed-switch p2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    const/16 p2, 0x82

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 130
    .line 131
    const/16 p2, 0x80

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    const/16 p2, 0x7a

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    const/16 p2, 0x78

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 153
    .line 154
    const/16 p2, 0x87

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 157
    .line 158
    .line 159
    if-ne v0, v1, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "enterDotQuery"

    .line 15
    .line 16
    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    const/16 v2, 0x57

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "toBoolean"

    .line 60
    .line 61
    const-string p2, "(Ljava/lang/Object;)Z"

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "updateDotQuery"

    .line 74
    .line 75
    const-string p2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 81
    .line 82
    const/16 p2, 0x59

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    const/16 p2, 0xc6

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "leaveDotQuery"

    .line 102
    .line 103
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0xbb

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 35
    .line 36
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "<init>"

    .line 53
    .line 54
    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 55
    .line 56
    const/16 v3, 0xb7

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-ne p2, p1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 65
    .line 66
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "bindThis"

    .line 86
    .line 87
    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x2

    .line 93
    if-eq p2, v0, :cond_2

    .line 94
    .line 95
    if-ne p2, p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 111
    .line 112
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "initFunction"

    .line 118
    .line 119
    const-string p2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "getObjectPropNoWarn"

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0x2b

    .line 46
    .line 47
    const-string v1, "getObjectProp"

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x29

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 60
    .line 61
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 73
    .line 74
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 15
    .line 16
    aget-short v1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x88

    .line 11
    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/16 p1, 0xa7

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p3, p1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0, p3, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_e

    .line 13
    .line 14
    if-eq v4, v5, :cond_e

    .line 15
    .line 16
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/16 v13, 0xc

    .line 35
    .line 36
    const/16 v14, 0x2a

    .line 37
    .line 38
    if-eq v9, v14, :cond_6

    .line 39
    .line 40
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v14, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v12, 0x96

    .line 59
    .line 60
    if-ne v5, v12, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/16 v11, 0x28

    .line 71
    .line 72
    if-ne v12, v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    const-string v12, "TYPE"

    .line 82
    .line 83
    const-string v15, "Ljava/lang/Class;"

    .line 84
    .line 85
    const/16 v14, 0xb2

    .line 86
    .line 87
    const-string v10, "java/lang/Void"

    .line 88
    .line 89
    invoke-virtual {v11, v14, v10, v12, v15}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 93
    .line 94
    invoke-virtual {v10}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 99
    .line 100
    const/16 v12, 0xa6

    .line 101
    .line 102
    invoke-virtual {v11, v12, v10}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v9, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 122
    .line 123
    const/16 v9, 0x97

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 126
    .line 127
    .line 128
    if-ne v7, v13, :cond_1

    .line 129
    .line 130
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 131
    .line 132
    const/16 v9, 0x99

    .line 133
    .line 134
    invoke-virtual {v5, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 135
    .line 136
    .line 137
    const/16 v11, 0x9a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/16 v9, 0x99

    .line 141
    .line 142
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 143
    .line 144
    const/16 v11, 0x9a

    .line 145
    .line 146
    invoke-virtual {v5, v11, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 150
    .line 151
    const/16 v12, 0xa7

    .line 152
    .line 153
    invoke-virtual {v5, v12, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/16 v9, 0x99

    .line 163
    .line 164
    const/16 v11, 0x9a

    .line 165
    .line 166
    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "eq"

    .line 173
    .line 174
    if-eq v7, v13, :cond_5

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    if-eq v7, v2, :cond_3

    .line 179
    .line 180
    const-string v1, "shallowEq"

    .line 181
    .line 182
    const/16 v2, 0x2e

    .line 183
    .line 184
    if-eq v7, v2, :cond_5

    .line 185
    .line 186
    const/16 v2, 0x2f

    .line 187
    .line 188
    if-ne v7, v2, :cond_4

    .line 189
    .line 190
    :cond_3
    const/16 v14, 0x99

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :cond_5
    const/16 v14, 0x9a

    .line 199
    .line 200
    :goto_2
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    invoke-virtual {v1, v14, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 211
    .line 212
    const/16 v2, 0xa7

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v14, :cond_7

    .line 224
    .line 225
    move-object v2, v8

    .line 226
    :cond_7
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xc7

    .line 230
    .line 231
    const/16 v2, 0x2e

    .line 232
    .line 233
    if-eq v7, v2, :cond_b

    .line 234
    .line 235
    const/16 v2, 0x2f

    .line 236
    .line 237
    if-ne v7, v2, :cond_8

    .line 238
    .line 239
    const/16 v2, 0x2e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    if-eq v7, v13, :cond_a

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    if-ne v7, v2, :cond_9

    .line 247
    .line 248
    move/from16 v16, v4

    .line 249
    .line 250
    move v4, v3

    .line 251
    move/from16 v3, v16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_a
    :goto_4
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 260
    .line 261
    const/16 v5, 0x59

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 267
    .line 268
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 273
    .line 274
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 284
    .line 285
    const/16 v7, 0x57

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 291
    .line 292
    const/16 v7, 0xa7

    .line 293
    .line 294
    invoke-virtual {v5, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 298
    .line 299
    invoke-virtual {v5, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 303
    .line 304
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 308
    .line 309
    const/16 v2, 0xa5

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    :goto_5
    if-ne v7, v2, :cond_c

    .line 316
    .line 317
    const/16 v1, 0xc6

    .line 318
    .line 319
    :cond_c
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 320
    .line 321
    invoke-virtual {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 322
    .line 323
    .line 324
    :goto_6
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 325
    .line 326
    const/16 v2, 0xa7

    .line 327
    .line 328
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 329
    .line 330
    .line 331
    :goto_7
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 332
    .line 333
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v6, v1, :cond_d

    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    throw v1
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_f

    .line 13
    .line 14
    if-eq v4, v5, :cond_f

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v9, 0x9a

    .line 25
    .line 26
    const/16 v10, 0x35

    .line 27
    .line 28
    if-eq v6, v10, :cond_d

    .line 29
    .line 30
    const/16 v11, 0x34

    .line 31
    .line 32
    if-ne v6, v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const/16 v10, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v10, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eq v10, v5, :cond_5

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v10, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eq v11, v5, :cond_2

    .line 60
    .line 61
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v2, 0x1

    .line 72
    if-eq v10, v2, :cond_3

    .line 73
    .line 74
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eq v12, v5, :cond_4

    .line 79
    .line 80
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    if-eq v11, v5, :cond_8

    .line 96
    .line 97
    if-eq v12, v5, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 117
    .line 118
    const/16 v7, 0xb2

    .line 119
    .line 120
    const-string v10, "java/lang/Void"

    .line 121
    .line 122
    const-string v13, "TYPE"

    .line 123
    .line 124
    const-string v14, "Ljava/lang/Class;"

    .line 125
    .line 126
    invoke-virtual {v5, v7, v10, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 130
    .line 131
    const/16 v15, 0xa6

    .line 132
    .line 133
    invoke-virtual {v5, v15, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 137
    .line 138
    add-int/lit8 v8, v11, 0x1

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 150
    .line 151
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v1, v5, :cond_7

    .line 156
    .line 157
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 169
    .line 170
    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 174
    .line 175
    invoke-virtual {v5, v7, v10, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 179
    .line 180
    invoke-virtual {v5, v15, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 192
    .line 193
    add-int/lit8 v7, v12, 0x1

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 202
    .line 203
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v1, v5, :cond_6

    .line 208
    .line 209
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    throw v1

    .line 230
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    const/16 v1, 0x11

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    if-eq v6, v1, :cond_9

    .line 246
    .line 247
    if-ne v6, v2, :cond_a

    .line 248
    .line 249
    :cond_9
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 250
    .line 251
    const/16 v5, 0x5f

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    const/16 v1, 0xe

    .line 257
    .line 258
    if-eq v6, v1, :cond_c

    .line 259
    .line 260
    if-ne v6, v2, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    const-string v1, "cmp_LE"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    :goto_3
    const-string v1, "cmp_LT"

    .line 267
    .line 268
    :goto_4
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 274
    .line 275
    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 279
    .line 280
    const/16 v2, 0xa7

    .line 281
    .line 282
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-void

    .line 286
    :cond_d
    :goto_6
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 293
    .line 294
    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 297
    .line 298
    .line 299
    if-ne v6, v10, :cond_e

    .line 300
    .line 301
    const-string v1, "instanceOf"

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    const-string v1, "in"

    .line 305
    .line 306
    :goto_7
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 312
    .line 313
    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 317
    .line 318
    const/16 v2, 0xa7

    .line 319
    .line 320
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    throw v1
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-eq v2, v3, :cond_16

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v2, v3, :cond_15

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v2, v3, :cond_13

    .line 29
    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    if-eq v2, v3, :cond_12

    .line 33
    .line 34
    const/16 v3, 0x37

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x44

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 62
    .line 63
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "refIncrDecr"

    .line 74
    .line 75
    const-string v0, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    :cond_2
    and-int/lit8 v2, v0, 0x2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 104
    .line 105
    aget-short v6, v6, v1

    .line 106
    .line 107
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 108
    .line 109
    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aget-boolean v7, v7, v1

    .line 116
    .line 117
    const/16 v8, 0x59

    .line 118
    .line 119
    const/16 v9, 0x67

    .line 120
    .line 121
    const/16 v10, 0x63

    .line 122
    .line 123
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v5, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 138
    .line 139
    add-int/2addr v6, p1

    .line 140
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_17

    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 p1, v0, 0x1

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 194
    .line 195
    const/16 v0, 0x58

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 206
    .line 207
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 208
    .line 209
    .line 210
    and-int/lit8 p1, v0, 0x1

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 215
    .line 216
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 221
    .line 222
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/16 v4, 0x5c

    .line 235
    .line 236
    if-eq p1, v5, :cond_d

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 243
    .line 244
    add-int/2addr v6, p1

    .line 245
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 256
    .line 257
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 p1, v0, 0x1

    .line 261
    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 265
    .line 266
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 271
    .line 272
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    if-nez v2, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 283
    .line 284
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_d
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 300
    .line 301
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 315
    .line 316
    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 p1, v0, 0x1

    .line 320
    .line 321
    if-nez p1, :cond_10

    .line 322
    .line 323
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 324
    .line 325
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 330
    .line 331
    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 335
    .line 336
    .line 337
    if-nez v2, :cond_11

    .line 338
    .line 339
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 340
    .line 341
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 345
    .line 346
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 357
    .line 358
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 373
    .line 374
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 382
    .line 383
    .line 384
    const-string p1, "nameIncrDecr"

    .line 385
    .line 386
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    .line 387
    .line 388
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_13
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 407
    .line 408
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 414
    .line 415
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    const-string v0, "elemIncrDecr"

    .line 434
    .line 435
    if-eq p1, v5, :cond_14

    .line 436
    .line 437
    const-string p1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 438
    .line 439
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    const-string p1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 444
    .line 445
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    throw p1

    .line 454
    :cond_16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 469
    .line 470
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 476
    .line 477
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 485
    .line 486
    .line 487
    const-string p1, "propIncrDecr"

    .line 488
    .line 489
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 490
    .line 491
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_6
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->k0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/16 v3, 0x7530

    .line 23
    .line 24
    if-le p3, v3, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 60
    .line 61
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "_literal"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 103
    .line 104
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 117
    .line 118
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 124
    .line 125
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 126
    .line 127
    iget-object p3, p3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 130
    .line 131
    const/16 v1, 0xb6

    .line 132
    .line 133
    invoke-virtual {p2, v1, p3, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 138
    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    const/16 p3, 0x5f

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const/4 p1, 0x0

    .line 162
    move-object v0, p2

    .line 163
    const/4 p3, 0x0

    .line 164
    :goto_1
    if-eq p3, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v4, 0x99

    .line 171
    .line 172
    const/16 v5, 0x98

    .line 173
    .line 174
    if-eq v3, v5, :cond_5

    .line 175
    .line 176
    if-ne v3, v4, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 p3, p3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_2
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 187
    .line 188
    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 192
    .line 193
    const/16 v0, 0xbc

    .line 194
    .line 195
    invoke-virtual {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 196
    .line 197
    .line 198
    :goto_3
    if-eq p1, v1, :cond_9

    .line 199
    .line 200
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 201
    .line 202
    const/16 v0, 0x59

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-ne p3, v5, :cond_6

    .line 217
    .line 218
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    if-ne p3, v4, :cond_7

    .line 226
    .line 227
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 241
    .line 242
    const/16 v0, 0x4f

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    add-int/lit8 p1, p1, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 255
    .line 256
    const/4 p2, 0x1

    .line 257
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 261
    .line 262
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 268
    .line 269
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 272
    .line 273
    .line 274
    const-string p1, "newObjectLiteral"

    .line 275
    .line 276
    const-string p2, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    invoke-virtual {v3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const/16 v6, 0x59

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    const/16 v7, 0xc1

    .line 52
    .line 53
    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    const/16 v7, 0x99

    .line 59
    .line 60
    invoke-virtual {v5, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    const/16 v7, 0xc0

    .line 66
    .line 67
    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 76
    .line 77
    const-string v6, "_id"

    .line 78
    .line 79
    const-string v7, "I"

    .line 80
    .line 81
    const/16 v8, 0xb4

    .line 82
    .line 83
    invoke-virtual {v5, v8, v1, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 89
    .line 90
    iget-object v6, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 100
    .line 101
    const/16 v5, 0xa0

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 107
    .line 108
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne p3, v2, :cond_1

    .line 122
    .line 123
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 130
    .line 131
    invoke-virtual {v5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v5, v0

    .line 135
    :goto_2
    const/16 v6, 0xb2

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ltz v7, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const/16 v7, 0x8

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    invoke-virtual {v5, v7, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 168
    .line 169
    const-string v8, "TYPE"

    .line 170
    .line 171
    const-string v9, "Ljava/lang/Class;"

    .line 172
    .line 173
    const-string v10, "java/lang/Void"

    .line 174
    .line 175
    invoke-virtual {v7, v6, v10, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    invoke-virtual {v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->O(D)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 198
    .line 199
    const-string v7, "emptyArgs"

    .line 200
    .line 201
    const-string v8, "[Ljava/lang/Object;"

    .line 202
    .line 203
    const-string v9, "org/mozilla/javascript/ScriptRuntime"

    .line 204
    .line 205
    invoke-virtual {v5, v6, v9, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 209
    .line 210
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 211
    .line 212
    iget-object v7, v6, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 213
    .line 214
    if-ne p3, v2, :cond_5

    .line 215
    .line 216
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 230
    .line 231
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 232
    .line 233
    invoke-virtual {v8, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/16 v8, 0xb8

    .line 238
    .line 239
    invoke-virtual {v5, v8, v7, v6, p2}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 243
    .line 244
    const/16 v5, 0xa7

    .line 245
    .line 246
    invoke-virtual {p2, v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 255
    .line 256
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 257
    .line 258
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 262
    .line 263
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 264
    .line 265
    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 266
    .line 267
    .line 268
    if-eq p3, v2, :cond_6

    .line 269
    .line 270
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 271
    .line 272
    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 279
    .line 280
    .line 281
    if-ne p3, v2, :cond_7

    .line 282
    .line 283
    const-string p1, "newObject"

    .line 284
    .line 285
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 286
    .line 287
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 292
    .line 293
    const-string p2, "call"

    .line 294
    .line 295
    const-string p3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 296
    .line 297
    const/16 p4, 0xb9

    .line 298
    .line 299
    const-string v0, "org/mozilla/javascript/Callable"

    .line 300
    .line 301
    invoke-virtual {p1, p4, v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "setConst"

    .line 32
    .line 33
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 35
    .line 36
    aget-short v0, v1, v0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xa7

    .line 51
    .line 52
    const/16 v4, 0x9a

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    add-int/lit8 v5, v0, 0x2

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 103
    .line 104
    invoke-virtual {p2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 108
    .line 109
    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 113
    .line 114
    const/16 p2, 0x58

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 121
    .line 122
    add-int/lit8 v5, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 161
    .line 162
    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 167
    .line 168
    invoke-virtual {p2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 172
    .line 173
    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 177
    .line 178
    const/16 p2, 0x57

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/16 v0, 0x8d

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 43
    .line 44
    const/16 v0, 0x5d

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 50
    .line 51
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "getObjectIndex"

    .line 64
    .line 65
    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 72
    .line 73
    const/16 v0, 0x5a

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 86
    .line 87
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "getObjectElem"

    .line 93
    .line 94
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 103
    .line 104
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 110
    .line 111
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string p1, "setObjectIndex"

    .line 119
    .line 120
    const-string p2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p1, "setObjectElem"

    .line 127
    .line 128
    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 129
    .line 130
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "setName"

    .line 39
    .line 40
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8c

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 13
    .line 14
    const/16 v3, 0x59

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p3, 0x2b

    .line 40
    .line 41
    const-string v1, "getObjectProp"

    .line 42
    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p3, 0x29

    .line 50
    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 67
    .line 68
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 74
    .line 75
    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 81
    .line 82
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 89
    .line 90
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 96
    .line 97
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "setObjectProp"

    .line 103
    .line 104
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 35
    .line 36
    aget-short v1, v1, v0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-boolean v2, v2, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_c

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    const/16 p2, 0x58

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    const/16 p2, 0x57

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x5c

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    const-string p3, "TYPE"

    .line 97
    .line 98
    const-string v0, "Ljava/lang/Class;"

    .line 99
    .line 100
    const/16 v2, 0xb2

    .line 101
    .line 102
    const-string v3, "java/lang/Void"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3, p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 120
    .line 121
    const/16 v2, 0xa5

    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 141
    .line 142
    const/16 v3, 0xa7

    .line 143
    .line 144
    invoke-virtual {v2, v3, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 148
    .line 149
    invoke-virtual {v2, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 153
    .line 154
    add-int/2addr v1, p2

    .line 155
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-eqz p3, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 167
    .line 168
    const/16 p2, 0x59

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-eqz p3, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 226
    .line 227
    .line 228
    if-eqz p3, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_1
    return-void
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 30
    .line 31
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "newObjectSpecial"

    .line 49
    .line 50
    const-string p2, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 54
    .line 55
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 88
    .line 89
    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "callSpecial"

    .line 95
    .line 96
    const-string p2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    .line 97
    .line 98
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "callName0"

    .line 33
    .line 34
    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x21

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "callProp0"

    .line 63
    .line 64
    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x22

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "call0"

    .line 75
    .line 76
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "callName"

    .line 100
    .line 101
    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-eqz v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    if-ne v2, p2, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "call1"

    .line 125
    .line 126
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 p2, 0x2

    .line 130
    if-ne v2, p2, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "call2"

    .line 143
    .line 144
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 148
    .line 149
    .line 150
    const-string p1, "callN"

    .line 151
    .line 152
    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 155
    .line 156
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 162
    .line 163
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 24
    .line 25
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "newObject"

    .line 35
    .line 36
    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 20
    .line 21
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 27
    .line 28
    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "strictSetName"

    .line 39
    .line 40
    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x74

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shallowEq"

    .line 42
    .line 43
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    const/16 v1, 0x9a

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-short v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v8, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v3, 0x5

    .line 40
    new-array v10, v3, [I

    .line 41
    .line 42
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    .line 45
    .line 46
    .line 47
    const/16 v11, 0xd

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v10, v2

    .line 61
    .line 62
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v3, v10, v14

    .line 69
    .line 70
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v10, v13

    .line 77
    .line 78
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aput v3, v10, v12

    .line 97
    .line 98
    :cond_0
    const/4 v15, 0x4

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aput v3, v10, v15

    .line 108
    .line 109
    :cond_1
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 110
    .line 111
    invoke-virtual {v3, v10, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    new-instance v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 121
    .line 122
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    new-instance v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 135
    .line 136
    :cond_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object/from16 v3, p2

    .line 151
    .line 152
    :goto_0
    if-eqz v3, :cond_5

    .line 153
    .line 154
    if-ne v3, v1, :cond_4

    .line 155
    .line 156
    invoke-direct {v6, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 163
    .line 164
    .line 165
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 166
    .line 167
    invoke-virtual {v5, v14, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 168
    .line 169
    .line 170
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 171
    .line 172
    invoke-virtual {v5, v13, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 173
    .line 174
    .line 175
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 176
    .line 177
    invoke-virtual {v5, v12, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 195
    .line 196
    const/16 v4, 0xa7

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    const/4 v1, 0x0

    .line 212
    aget v17, v10, v2

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move v2, v7

    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    move/from16 p1, v4

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    aget v5, v10, v14

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    aget v5, v10, v13

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    aget v5, v10, v12

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move v2, v7

    .line 258
    move/from16 v3, v16

    .line 259
    .line 260
    move/from16 v4, p1

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move/from16 p1, v4

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    :cond_7
    :goto_1
    if-eqz v9, :cond_b

    .line 271
    .line 272
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->p0(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 290
    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 294
    .line 295
    aget v3, v10, v15

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 301
    .line 302
    move/from16 v3, p1

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 313
    .line 314
    iget-short v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 324
    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    invoke-direct {v6, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    aget v4, v10, v15

    .line 332
    .line 333
    invoke-direct {v6, v9, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 334
    .line 335
    .line 336
    :goto_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 346
    .line 347
    const/16 v4, 0xc0

    .line 348
    .line 349
    const-string v5, "java/lang/Throwable"

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 355
    .line 356
    const/16 v4, 0xbf

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v1, v8, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->z(IIILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 380
    .line 381
    move/from16 v1, v18

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 387
    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 391
    .line 392
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    .line 393
    .line 394
    .line 395
    :cond_c
    return-void
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "number"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 36
    .line 37
    const-string v3, "typeof"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 42
    .line 43
    aget-short p1, p1, v0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 51
    .line 52
    const-string v4, "TYPE"

    .line 53
    .line 54
    const-string v5, "Ljava/lang/Class;"

    .line 55
    .line 56
    const/16 v6, 0xb2

    .line 57
    .line 58
    const-string v7, "java/lang/Void"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 70
    .line 71
    const/16 v5, 0xa5

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->n0()S

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->q()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 97
    .line 98
    const/16 v3, 0xa7

    .line 99
    .line 100
    invoke-virtual {v2, v3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r0(IS)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 122
    .line 123
    aget-short v0, v1, v0

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 133
    .line 134
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->R(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "typeofName"

    .line 149
    .line 150
    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    .line 151
    .line 152
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public generateBodyCode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "_gen"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->E0(Ljava/lang/String;Ljava/lang/String;S)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->E0(Ljava/lang/String;Ljava/lang/String;S)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 111
    .line 112
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 119
    .line 120
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    int-to-short v1, v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->F0(S)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v0, v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v3, 0x42

    .line 161
    .line 162
    if-eq v2, v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x43

    .line 165
    .line 166
    if-eq v2, v3, :cond_3

    .line 167
    .line 168
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    return-void
.end method
