.class public Lorg/mozilla/javascript/NativeSet;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field static final GETSIZE:Lorg/mozilla/javascript/SymbolKey;

.field static final ITERATOR_TAG:Ljava/lang/String; = "Set Iterator"

.field private static final Id_add:I = 0x2

.field private static final Id_clear:I = 0x5

.field private static final Id_constructor:I = 0x1

.field private static final Id_delete:I = 0x3

.field private static final Id_entries:I = 0x7

.field private static final Id_forEach:I = 0x8

.field private static final Id_has:I = 0x4

.field private static final Id_keys:I = 0x6

.field private static final Id_values:I = 0x6

.field private static final MAX_PROTOTYPE_ID:I = 0xa

.field private static final SET_TAG:Ljava/lang/Object;

.field private static final SymbolId_getSize:I = 0x9

.field private static final SymbolId_toStringTag:I = 0xa

.field private static final serialVersionUID:J = -0x7528c3c8668835daL


# instance fields
.field private final entries:Lorg/mozilla/javascript/Hashtable;

.field private instanceOfSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Set"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 6
    .line 7
    const-string v1, "[Symbol.getSize]"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/mozilla/javascript/NativeSet;->GETSIZE:Lorg/mozilla/javascript/SymbolKey;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/mozilla/javascript/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeSet;->instanceOfSet:Z

    .line 13
    .line 14
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v2, "enumerable"

    .line 21
    .line 22
    invoke-virtual {p1, v2, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, "configurable"

    .line 28
    .line 29
    invoke-virtual {p1, v2, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/mozilla/javascript/NativeSet;->GETSIZE:Lorg/mozilla/javascript/SymbolKey;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "get"

    .line 39
    .line 40
    invoke-virtual {p1, v2, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "size"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private js_add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Lorg/mozilla/javascript/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private js_clear()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method private js_delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Hashtable;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private js_forEach(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p3, Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v3, v4, v5

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object p0, v4, v3

    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v2, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method private js_getSize()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private js_has(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Hashtable;->has(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private js_iterator(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCollectionIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/NativeSet;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Set Iterator"

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, p2, v1}, Lorg/mozilla/javascript/NativeCollectionIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/NativeCollectionIterator$Type;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "add"

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v2, v3, v4

    .line 81
    .line 82
    invoke-interface {v0, p0, p1, p2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception p2

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p1

    .line 101
    :cond_4
    :goto_4
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lorg/mozilla/javascript/NativeSet;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeSet;->instanceOfSet:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "Set.prototype has no method: "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeSet;->js_getSize()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length p4, p5

    .line 64
    if-lez p4, :cond_1

    .line 65
    .line 66
    aget-object p4, p5, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_0
    array-length v0, p5

    .line 72
    if-le v0, v1, :cond_2

    .line 73
    .line 74
    aget-object p5, p5, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_1
    invoke-direct {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeSet;->js_forEach(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lorg/mozilla/javascript/NativeCollectionIterator$Type;->BOTH:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 89
    .line 90
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/NativeSet;->js_iterator(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lorg/mozilla/javascript/NativeCollectionIterator$Type;->VALUES:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/NativeSet;->js_iterator(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeSet;->js_clear()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    array-length p2, p5

    .line 120
    if-lez p2, :cond_3

    .line 121
    .line 122
    aget-object p2, p5, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 126
    .line 127
    :goto_2
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeSet;->js_has(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    array-length p2, p5

    .line 137
    if-lez p2, :cond_4

    .line 138
    .line 139
    aget-object p2, p5, v2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_3
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeSet;->js_delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeSet;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeSet;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    array-length p2, p5

    .line 154
    if-lez p2, :cond_5

    .line 155
    .line 156
    aget-object p2, p5, v2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_4
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeSet;->js_add(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_8
    if-nez p4, :cond_7

    .line 167
    .line 168
    new-instance p1, Lorg/mozilla/javascript/NativeSet;

    .line 169
    .line 170
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p1, Lorg/mozilla/javascript/NativeSet;->instanceOfSet:Z

    .line 174
    .line 175
    array-length p4, p5

    .line 176
    if-lez p4, :cond_6

    .line 177
    .line 178
    aget-object p4, p5, v2

    .line 179
    .line 180
    invoke-static {p2, p3, p1, p4}, Lorg/mozilla/javascript/NativeSet;->loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-object p1

    .line 184
    :cond_7
    const-string p1, "msg.no.new"

    .line 185
    .line 186
    const-string p2, "Set"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_7

    const/4 v6, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "constructor"

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 7
    const-string v0, "entries"

    goto :goto_2

    :cond_2
    const/16 v1, 0x66

    if-ne v0, v1, :cond_9

    .line 8
    const-string v0, "forEach"

    const/16 v1, 0x8

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 10
    const-string v0, "delete"

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/16 v1, 0x76

    if-ne v0, v1, :cond_9

    .line 11
    const-string v0, "values"

    :goto_0
    const/4 v1, 0x6

    goto :goto_2

    .line 12
    :cond_5
    const-string v0, "clear"

    goto :goto_2

    .line 13
    :cond_6
    const-string v0, "keys"

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    const/4 v6, 0x2

    if-ne v0, v2, :cond_8

    .line 15
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/16 v3, 0x68

    if-ne v0, v3, :cond_9

    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, p1, :cond_a

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeSet;->GETSIZE:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    return p1

    .line 2
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    return p1

    .line 3
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const-string v0, "forEach"

    .line 25
    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v1, "entries"

    .line 30
    .line 31
    :goto_1
    move-object v5, v1

    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    const-string v1, "values"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    const-string v1, "clear"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    const-string v0, "has"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v0, "delete"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v0, "add"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "constructor"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    sget-object v3, Lorg/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move v4, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSet;->getClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v4, Lorg/mozilla/javascript/NativeSet;->SET_TAG:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v6, Lorg/mozilla/javascript/NativeSet;->GETSIZE:Lorg/mozilla/javascript/SymbolKey;

    .line 75
    .line 76
    const-string v7, "get size"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move v5, p1

    .line 81
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
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
