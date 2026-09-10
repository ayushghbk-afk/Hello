.class public Lorg/mozilla/javascript/BaseFunction;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field private static final FUNCTION_CLASS:Ljava/lang/String; = "Function"

.field private static final FUNCTION_TAG:Ljava/lang/Object;

.field static final GENERATOR_FUNCTION_CLASS:Ljava/lang/String; = "__GeneratorFunction"

.field private static final Id_apply:I = 0x4

.field private static final Id_arguments:I = 0x5

.field private static final Id_arity:I = 0x2

.field private static final Id_bind:I = 0x6

.field private static final Id_call:I = 0x5

.field private static final Id_constructor:I = 0x1

.field private static final Id_length:I = 0x1

.field private static final Id_name:I = 0x3

.field private static final Id_prototype:I = 0x4

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x6

.field private static final serialVersionUID:J = 0x49b5dd1bb05c2ae3L


# instance fields
.field private argumentsAttributes:I

.field private argumentsObj:Ljava/lang/Object;

.field private isGeneratorFunction:Z

.field private prototypeProperty:Ljava/lang/Object;

.field private prototypePropertyAttributes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Function"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/mozilla/javascript/BaseFunction;->isGeneratorFunction:Z

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 12
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/mozilla/javascript/BaseFunction;->isGeneratorFunction:Z

    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 15
    iput p1, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 7
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    .line 10
    iput-boolean p1, p0, Lorg/mozilla/javascript/BaseFunction;->isGeneratorFunction:Z

    return-void
.end method

.method private getArguments()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->defaultHas(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->defaultGet(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/BaseFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static initAsGeneratorFunction(Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/BaseFunction;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/BaseFunction;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, v0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "__GeneratorFunction"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "function "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->isGeneratorFunction()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "* "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x78

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "anonymous"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v2, 0x28

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x2c

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    aget-object v4, p3, v3

    .line 55
    .line 56
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v3, ") {"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    aget-object p3, p3, v4

    .line 74
    .line 75
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p3, "\n}"

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 p3, 0x1

    .line 92
    new-array v0, p3, [I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    aput p3, v0, v2

    .line 101
    .line 102
    const-string v1, "<eval\'ed string>"

    .line 103
    .line 104
    :cond_5
    aget p3, v0, v2

    .line 105
    .line 106
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v3, p1

    .line 131
    invoke-virtual/range {v3 .. v10}, Lorg/mozilla/javascript/Context;->compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 137
    .line 138
    const-string p2, "Interpreter not present"

    .line 139
    .line 140
    aget p3, v0, v2

    .line 141
    .line 142
    invoke-direct {p1, p2, v1, p3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private static realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lorg/mozilla/javascript/Delegator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/mozilla/javascript/Delegator;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/Delegator;->getDelegee()Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/BaseFunction;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lorg/mozilla/javascript/BaseFunction;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "msg.incompat.call"

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method private declared-synchronized setupDefaultPrototype()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "constructor"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/BaseFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/BaseFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq v0, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "Bad implementaion of call as constructor, name="

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, " in "

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public decompile(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "function "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "() {\n\t"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p2, "[native code, arity="

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getArity()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "]\n"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p2, "}\n"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    instance-of p1, p4, Lorg/mozilla/javascript/Callable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object v6, p4

    .line 38
    check-cast v6, Lorg/mozilla/javascript/Callable;

    .line 39
    .line 40
    array-length p1, p5

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    aget-object p4, p5, v2

    .line 44
    .line 45
    invoke-static {p2, p4, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sub-int/2addr p1, v1

    .line 50
    new-array v0, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p5, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v7, p4

    .line 56
    move-object v8, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    move-object v8, p1

    .line 62
    move-object v7, p4

    .line 63
    :goto_0
    new-instance p1, Lorg/mozilla/javascript/BoundFunction;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/BoundFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :pswitch_1
    const/4 p1, 0x4

    .line 78
    if-ne v0, p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-static {v1, p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/BaseFunction;->realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length p2, p5

    .line 92
    const/4 p3, 0x2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    aget-object p2, p5, v2

    .line 96
    .line 97
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ltz p2, :cond_4

    .line 102
    .line 103
    move v2, p2

    .line 104
    const/4 p3, 0x0

    .line 105
    :cond_4
    invoke-virtual {p1, v2, p3}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/BaseFunction;->realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2, v2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v0, v5, :cond_5

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    if-eq v0, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v7, 0x61

    .line 28
    .line 29
    if-ne v0, v7, :cond_1

    .line 30
    .line 31
    const-string v0, "arguments"

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x70

    .line 36
    .line 37
    if-ne v0, v7, :cond_2

    .line 38
    .line 39
    const-string v0, "prototype"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "length"

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string v0, "arity"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const-string v0, "name"

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    :goto_1
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_6
    if-nez v7, :cond_7

    .line 69
    .line 70
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_7
    if-eq v7, v3, :cond_b

    .line 76
    .line 77
    if-eq v7, v2, :cond_b

    .line 78
    .line 79
    if-eq v7, v1, :cond_b

    .line 80
    .line 81
    if-eq v7, v5, :cond_9

    .line 82
    .line 83
    if-ne v7, v4, :cond_8

    .line 84
    .line 85
    iget p1, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->hasPrototypeProperty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    return v6

    .line 101
    :cond_a
    iget p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    const/4 p1, 0x7

    .line 105
    :goto_2
    invoke-static {p1, v7}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "constructor"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x6f

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const-string v0, "toSource"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v1, 0x74

    .line 38
    .line 39
    if-ne v0, v1, :cond_6

    .line 40
    .line 41
    const-string v0, "toString"

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "apply"

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x62

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    const-string v0, "bind"

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/16 v2, 0x63

    .line 62
    .line 63
    if-ne v0, v2, :cond_6

    .line 64
    .line 65
    const-string v0, "call"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eq v0, p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move v3, v1

    .line 82
    :goto_2
    return v3
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->isGeneratorFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "__GeneratorFunction"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Function"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getClassPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "arguments"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "prototype"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "name"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string p1, "arity"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "length"

    .line 34
    .line 35
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;->getArguments()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getArity()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getPrototypeProperty()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;->setupDefaultPrototype()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "undefined"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "function"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 1
    const-string v0, "prototype"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "msg.instanceof.bad.prototype"

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public hasPrototypeProperty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-string v1, "bind"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "call"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    .line 22
    const-string v1, "apply"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "toSource"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 v0, 0x0

    .line 29
    const-string v1, "toString"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v1, "constructor"

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isGeneratorFunction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/BaseFunction;->isGeneratorFunction:Z

    .line 2
    .line 3
    return v0
.end method

.method public setImmunePrototypeProperty(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    iput p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p2, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p2, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 15
    .line 16
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p1, "arguments"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->defaultHas(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->defaultPut(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-object p2, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    iget p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_6
    return-void
.end method
