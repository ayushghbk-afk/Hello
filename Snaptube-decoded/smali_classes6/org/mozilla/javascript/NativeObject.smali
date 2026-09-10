.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0xf

.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xe

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_is:I = -0x10

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final ConstructorId_setPrototypeOf:I = -0x11

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v6

    .line 4
    const-string v7, "msg.incompat.call"

    const-string v9, "writable"

    const-string v10, ".to.object"

    const-string v11, "undef"

    const-string v12, "msg."

    const-string v14, "null"

    const-string v15, "configurable"

    const/4 v13, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_1
    array-length v0, v5

    if-lt v0, v8, :cond_8

    instance-of v0, v4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    aget-object v3, v5, v13

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    :goto_0
    const/16 v4, 0xc

    if-ne v6, v4, :cond_3

    const/4 v13, 0x1

    .line 10
    :cond_3
    :goto_1
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v13}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    instance-of v5, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v5, :cond_6

    .line 13
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    return-object v4

    .line 14
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_8
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_2
    array-length v0, v5

    const/4 v3, 0x2

    if-lt v0, v3, :cond_f

    aget-object v0, v5, v8

    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    instance-of v0, v4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_b

    if-nez v4, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    aget-object v0, v5, v13

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v2, "msg.extend.scriptable"

    invoke-static {v2, v14, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 21
    :cond_b
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 22
    aget-object v3, v5, v13

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v2

    .line 23
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    iget v2, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 24
    :goto_5
    aget-object v4, v5, v8

    check-cast v4, Lorg/mozilla/javascript/Callable;

    const/16 v5, 0xa

    if-ne v6, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 25
    :goto_6
    invoke-virtual {v0, v3, v2, v4, v8}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 26
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v2, :cond_e

    .line 27
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 28
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 29
    :cond_f
    :goto_7
    array-length v0, v5

    const/4 v2, 0x2

    if-lt v0, v2, :cond_10

    aget-object v0, v5, v8

    goto :goto_8

    :cond_10
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 30
    :goto_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :pswitch_3
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v2, 0xb4

    if-lt v0, v2, :cond_13

    if-eqz v4, :cond_11

    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_12

    move-object v11, v14

    :cond_12
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 34
    :cond_13
    array-length v0, v5

    if-eqz v0, :cond_16

    aget-object v0, v5, v13

    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_16

    .line 35
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 36
    :cond_14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-ne v0, v4, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    if-nez v0, :cond_14

    .line 37
    :cond_16
    :goto_9
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0xb4

    if-lt v0, v3, :cond_19

    if-eqz v4, :cond_17

    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_18

    move-object v11, v14

    :cond_18
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 40
    :cond_19
    array-length v0, v5

    if-ge v0, v8, :cond_1a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    aget-object v0, v5, v13

    .line 41
    :goto_a
    instance-of v3, v0, Lorg/mozilla/javascript/Symbol;

    if-eqz v3, :cond_1c

    .line 42
    move-object v2, v4

    check-cast v2, Lorg/mozilla/javascript/SymbolScriptable;

    check-cast v0, Lorg/mozilla/javascript/Symbol;

    invoke-interface {v2, v0, v4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 43
    instance-of v3, v4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v3, :cond_1b

    .line 44
    move-object v2, v4

    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 45
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_20

    :goto_b
    const/4 v13, 0x1

    goto :goto_d

    :cond_1b
    move v13, v2

    goto :goto_d

    .line 46
    :cond_1c
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v2

    .line 47
    :try_start_0
    iget-object v0, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 48
    iget v0, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 49
    instance-of v3, v4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v3, :cond_1d

    .line 50
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 51
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_20

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_1d
    move v13, v0

    goto :goto_d

    .line 52
    :cond_1e
    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 53
    instance-of v3, v4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v3, :cond_1d

    .line 54
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 55
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_20

    goto :goto_b

    .line 56
    :goto_c
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v4, :cond_1f

    iget v2, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    :cond_1f
    const-string v2, "msg.prop.not.found"

    invoke-static {v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 59
    :cond_20
    :goto_d
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 60
    :cond_21
    throw v0

    .line 61
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0xb4

    if-lt v0, v3, :cond_24

    if-eqz v4, :cond_22

    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 62
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_23

    move-object v11, v14

    :cond_23
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 63
    :cond_24
    array-length v0, v5

    if-ge v0, v8, :cond_25

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_e

    :cond_25
    aget-object v0, v5, v13

    .line 64
    :goto_e
    instance-of v3, v0, Lorg/mozilla/javascript/Symbol;

    if-eqz v3, :cond_26

    .line 65
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v2

    check-cast v0, Lorg/mozilla/javascript/Symbol;

    invoke-interface {v2, v0, v4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_f

    .line 66
    :cond_26
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v0

    .line 67
    iget-object v2, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 68
    iget v0, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_f

    .line 69
    :cond_27
    invoke-interface {v4, v2, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 70
    :goto_f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v2, 0xb4

    if-lt v0, v2, :cond_2a

    if-eqz v4, :cond_28

    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 72
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_29

    move-object v11, v14

    :cond_29
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_2a
    return-object v4

    .line 73
    :pswitch_8
    const-string v0, "toString"

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v5, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v5, :cond_2b

    .line 75
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 76
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 77
    :cond_2b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 79
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_2c

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_2c

    .line 82
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    return-object v0

    .line 83
    :cond_2d
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-eqz v4, :cond_2e

    .line 84
    invoke-virtual {v0, v2, v3, v5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 85
    :cond_2e
    array-length v0, v5

    if-eqz v0, :cond_30

    aget-object v0, v5, v13

    if-eqz v0, :cond_30

    .line 86
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_10

    .line 87
    :cond_2f
    aget-object v0, v5, v13

    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 88
    :cond_30
    :goto_10
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    return-object v0

    .line 89
    :pswitch_b
    array-length v0, v5

    if-ge v0, v8, :cond_31

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_11

    :cond_31
    aget-object v0, v5, v13

    .line 90
    :goto_11
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_c
    array-length v0, v5

    if-ge v0, v8, :cond_32

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_12

    :cond_32
    aget-object v0, v5, v13

    .line 93
    :goto_12
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_13
    array-length v4, v0

    if-ge v13, v4, :cond_33

    .line 96
    aget-object v4, v0, v13

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 97
    :cond_33
    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_d
    array-length v0, v5

    if-ge v0, v8, :cond_34

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_14

    :cond_34
    aget-object v0, v5, v13

    .line 99
    :goto_14
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v8, v13}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_15
    array-length v4, v0

    if-ge v13, v4, :cond_35

    .line 103
    aget-object v4, v0, v13

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    .line 104
    :cond_35
    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_e
    array-length v0, v5

    if-ge v0, v8, :cond_36

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_36
    aget-object v0, v5, v13

    .line 106
    :goto_16
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 108
    array-length v3, v5

    const/4 v4, 0x2

    if-ge v3, v4, :cond_37

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_37
    aget-object v3, v5, v8

    .line 109
    :goto_17
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    if-nez v0, :cond_38

    .line 110
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_38
    return-object v0

    .line 111
    :pswitch_f
    array-length v0, v5

    if-ge v0, v8, :cond_39

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_18

    :cond_39
    aget-object v0, v5, v13

    .line 112
    :goto_18
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 113
    array-length v3, v5

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3a

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_19

    :cond_3a
    aget-object v3, v5, v8

    .line 114
    :goto_19
    array-length v6, v5

    const/4 v7, 0x3

    if-ge v6, v7, :cond_3b

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1a

    :cond_3b
    aget-object v4, v5, v4

    .line 115
    :goto_1a
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object v0

    .line 117
    :pswitch_10
    array-length v0, v5

    if-ge v0, v8, :cond_3c

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_3c
    aget-object v0, v5, v13

    .line 118
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3d

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_3d

    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 120
    :cond_3d
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_11
    array-length v0, v5

    if-ge v0, v8, :cond_3e

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1c

    :cond_3e
    aget-object v0, v5, v13

    .line 123
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3f

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_3f

    return-object v0

    .line 124
    :cond_3f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object v0

    .line 126
    :pswitch_12
    array-length v0, v5

    if-ge v0, v8, :cond_40

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1d

    :cond_40
    aget-object v0, v5, v13

    .line 127
    :goto_1d
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 128
    array-length v4, v5

    const/4 v6, 0x2

    if-ge v4, v6, :cond_41

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1e

    :cond_41
    aget-object v4, v5, v8

    .line 129
    :goto_1e
    invoke-static {v4, v3}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object v0

    .line 131
    :pswitch_13
    array-length v0, v5

    if-ge v0, v8, :cond_42

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1f

    :cond_42
    aget-object v0, v5, v13

    :goto_1f
    if-nez v0, :cond_43

    const/4 v0, 0x0

    goto :goto_20

    .line 132
    :cond_43
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 133
    :goto_20
    new-instance v4, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v4}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 134
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 135
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 136
    array-length v0, v5

    if-le v0, v8, :cond_44

    aget-object v0, v5, v8

    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 137
    aget-object v0, v5, v8

    invoke-static {v0, v3}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    :cond_44
    return-object v4

    .line 139
    :pswitch_14
    array-length v0, v5

    if-ge v0, v8, :cond_45

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_21

    :cond_45
    aget-object v0, v5, v13

    .line 140
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_46

    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_46

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 142
    :cond_46
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 144
    :cond_47
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    :goto_22
    if-ge v13, v4, :cond_49

    aget-object v5, v3, v13

    .line 145
    invoke-virtual {v0, v2, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 148
    :cond_49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 149
    :pswitch_15
    array-length v0, v5

    if-ge v0, v8, :cond_4a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_23

    :cond_4a
    aget-object v0, v5, v13

    .line 150
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_4b

    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_4b

    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 152
    :cond_4b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 154
    :cond_4c
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    :goto_24
    if-ge v13, v4, :cond_4f

    aget-object v5, v3, v13

    .line 155
    invoke-virtual {v0, v2, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v5

    .line 156
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 158
    :cond_4d
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4e
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    .line 160
    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 161
    :pswitch_16
    array-length v0, v5

    if-ge v0, v8, :cond_50

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_25

    :cond_50
    aget-object v0, v5, v13

    .line 162
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_51

    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_51

    return-object v0

    .line 163
    :cond_51
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_53

    aget-object v6, v3, v5

    .line 165
    invoke-virtual {v0, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v7

    .line 166
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 167
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v15, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0, v2, v6, v7, v13}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 169
    :cond_53
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object v0

    .line 170
    :pswitch_17
    array-length v0, v5

    if-ge v0, v8, :cond_54

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_27

    :cond_54
    aget-object v0, v5, v13

    .line 171
    :goto_27
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_55

    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_55

    return-object v0

    .line 172
    :cond_55
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v8, v8}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_58

    aget-object v6, v3, v5

    .line 174
    invoke-virtual {v0, v2, v6}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v7

    .line 175
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v8

    if-eqz v8, :cond_56

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 176
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 177
    :cond_56
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 178
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v15, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 179
    :cond_57
    invoke-virtual {v0, v2, v6, v7, v13}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 180
    :cond_58
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object v0

    .line 181
    :pswitch_18
    array-length v0, v5

    if-ge v0, v8, :cond_59

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_29

    :cond_59
    aget-object v0, v5, v13

    .line 182
    :goto_29
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v8, v8}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :goto_2a
    array-length v5, v0

    if-ge v13, v5, :cond_5b

    .line 187
    aget-object v5, v0, v13

    instance-of v6, v5, Lorg/mozilla/javascript/Symbol;

    if-eqz v6, :cond_5a

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    .line 189
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 190
    :pswitch_19
    array-length v0, v5

    if-lt v0, v8, :cond_61

    .line 191
    aget-object v0, v5, v13

    invoke-static {v2, v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 192
    :goto_2b
    array-length v3, v5

    if-ge v8, v3, :cond_60

    .line 193
    aget-object v3, v5, v8

    if-eqz v3, :cond_5f

    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_2e

    .line 194
    :cond_5c
    aget-object v3, v5, v8

    invoke-static {v2, v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 195
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v6

    .line 196
    array-length v7, v6

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v7, :cond_5f

    aget-object v10, v6, v9

    .line 197
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5d

    .line 198
    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10, v3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v11

    .line 199
    sget-object v12, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v11, v12, :cond_5e

    invoke-static {v11}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5e

    .line 200
    invoke-interface {v0, v10, v0, v11}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2d

    .line 201
    :cond_5d
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_5e

    .line 202
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v10

    .line 203
    invoke-interface {v3, v10, v3}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v11

    .line 204
    sget-object v12, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v11, v12, :cond_5e

    invoke-static {v11}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5e

    .line 205
    invoke-interface {v0, v10, v0, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_5e
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_5f
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_60
    return-object v0

    .line 206
    :cond_61
    const-string v0, "assign"

    invoke-static {v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 207
    :pswitch_1a
    array-length v0, v5

    if-ge v0, v8, :cond_62

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2f

    :cond_62
    aget-object v0, v5, v13

    .line 208
    :goto_2f
    array-length v2, v5

    const/4 v3, 0x2

    if-ge v2, v3, :cond_63

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_30

    :cond_63
    aget-object v2, v5, v8

    .line 209
    :goto_30
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v3, 0x2

    .line 210
    array-length v4, v5

    if-lt v4, v3, :cond_6b

    .line 211
    aget-object v3, v5, v8

    if-nez v3, :cond_64

    const/4 v8, 0x0

    goto :goto_31

    :cond_64
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v8

    .line 212
    :goto_31
    instance-of v3, v8, Lorg/mozilla/javascript/Symbol;

    if-nez v3, :cond_6a

    .line 213
    aget-object v3, v5, v13

    .line 214
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_65

    .line 215
    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 216
    :cond_65
    instance-of v0, v3, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_66

    return-object v3

    .line 217
    :cond_66
    check-cast v3, Lorg/mozilla/javascript/ScriptableObject;

    .line 218
    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_69

    move-object v0, v8

    :goto_32
    if-eqz v0, :cond_68

    if-eq v0, v3, :cond_67

    .line 219
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_32

    .line 220
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg.object.cyclic.prototype"

    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 221
    :cond_68
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object v3

    .line 222
    :cond_69
    const-string v0, "msg.not.extensible"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 223
    :cond_6a
    const-string v0, "msg.arg.not.object"

    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 224
    :cond_6b
    const-string v0, "setPrototypeOf"

    invoke-static {v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getPrototypeOf"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lorg/mozilla/javascript/Context;->version:I

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const-string v4, "setPrototypeOf"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v3, -0x11

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v4, "keys"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v3, -0x2

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, v6

    .line 41
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "getOwnPropertyNames"

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "getOwnPropertySymbols"

    .line 51
    .line 52
    const/16 v3, -0xe

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "getOwnPropertyDescriptor"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v3, -0x4

    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "defineProperty"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v3, -0x5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "isExtensible"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v3, -0x6

    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "preventExtensions"

    .line 79
    .line 80
    const/4 v3, -0x7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "defineProperties"

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v3, -0x8

    .line 88
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "create"

    .line 92
    .line 93
    const/16 v3, -0x9

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v4, "isSealed"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/16 v3, -0xa

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "isFrozen"

    .line 107
    .line 108
    const/16 v3, -0xb

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v4, "seal"

    .line 114
    .line 115
    const/16 v3, -0xc

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "freeze"

    .line 121
    .line 122
    const/16 v3, -0xd

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "assign"

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    const/16 v3, -0xf

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v4, "is"

    .line 136
    .line 137
    const/16 v3, -0x10

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x74

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eq v0, v6, :cond_9

    .line 16
    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    if-eq v0, v7, :cond_8

    .line 20
    .line 21
    const/16 v8, 0x10

    .line 22
    .line 23
    if-eq v0, v8, :cond_4

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    if-eq v0, v5, :cond_3

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x68

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const-string v0, "hasOwnProperty"

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    if-ne v0, v4, :cond_b

    .line 53
    .line 54
    const-string v0, "toLocaleString"

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "isPrototypeOf"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "propertyIsEnumerable"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    const/16 v3, 0x53

    .line 72
    .line 73
    const/16 v4, 0x47

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    const-string v0, "__defineGetter__"

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v0, v3, :cond_b

    .line 89
    .line 90
    const-string v0, "__defineSetter__"

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v1, 0x6c

    .line 96
    .line 97
    if-ne v0, v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_7

    .line 104
    .line 105
    const-string v0, "__lookupGetter__"

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-ne v0, v3, :cond_b

    .line 111
    .line 112
    const-string v0, "__lookupSetter__"

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string v0, "constructor"

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x6f

    .line 126
    .line 127
    if-ne v0, v1, :cond_a

    .line 128
    .line 129
    const-string v0, "toSource"

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    if-ne v0, v4, :cond_b

    .line 135
    .line 136
    const-string v0, "toString"

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_b
    :goto_0
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_c
    const-string v0, "valueOf"

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    :goto_1
    if-eqz v0, :cond_d

    .line 147
    .line 148
    if-eq v0, p1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    move v2, v1

    .line 158
    :goto_2
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string v0, "__lookupSetter__"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const-string v0, "__lookupGetter__"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_2
    const-string v1, "__defineSetter__"

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_2

    .line 28
    :pswitch_3
    const-string v1, "__defineGetter__"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "toSource"

    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    const-string v0, "isPrototypeOf"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_7
    const-string v0, "hasOwnProperty"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_8
    const-string v0, "valueOf"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_9
    const-string v0, "toLocaleString"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_a
    const-string v0, "toString"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_b
    const-string v0, "constructor"

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
