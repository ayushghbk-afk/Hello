.class public Lorg/mozilla/javascript/NativeMap;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field static final ITERATOR_TAG:Ljava/lang/String; = "Map Iterator"

.field private static final Id_clear:I = 0x6

.field private static final Id_constructor:I = 0x1

.field private static final Id_delete:I = 0x4

.field private static final Id_entries:I = 0x9

.field private static final Id_forEach:I = 0xa

.field private static final Id_get:I = 0x3

.field private static final Id_has:I = 0x5

.field private static final Id_keys:I = 0x7

.field private static final Id_set:I = 0x2

.field private static final Id_values:I = 0x8

.field private static final MAP_TAG:Ljava/lang/Object;

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final NULL_VALUE:Ljava/lang/Object;

.field private static final SymbolId_getSize:I = 0xb

.field private static final SymbolId_toStringTag:I = 0xc

.field private static final serialVersionUID:J = 0x10438168986853fbL


# instance fields
.field private final entries:Lorg/mozilla/javascript/Hashtable;

.field private instanceOfMap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Map"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeMap;->MAP_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/mozilla/javascript/NativeMap;->NULL_VALUE:Ljava/lang/Object;

    .line 11
    .line 12
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
    iput-object v0, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeMap;->instanceOfMap:Z

    .line 13
    .line 14
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

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

.method private js_clear()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

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
    iget-object v0, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

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
    .locals 7

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    iget-object v1, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

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
    if-eqz v2, :cond_3

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
    iget-object v4, v3, Lorg/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v5, Lorg/mozilla/javascript/NativeMap;->NULL_VALUE:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    iget-object v3, v3, Lorg/mozilla/javascript/Hashtable$Entry;->key:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v4, v5, v6

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v3, v5, v4

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object p0, v5, v3

    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v2, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    const-string p1, "msg.isnt.function"

    .line 71
    .line 72
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method private js_get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeMap;->NULL_VALUE:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    return-object p1
.end method

.method private js_getSize()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

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
    iget-object v0, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

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
    iget-object v1, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Map Iterator"

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, p2, v1}, Lorg/mozilla/javascript/NativeCollectionIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/NativeCollectionIterator$Type;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private js_set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lorg/mozilla/javascript/NativeMap;->NULL_VALUE:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 17
    .line 18
    cmpl-double v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeMap;->entries:Lorg/mozilla/javascript/Hashtable;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "set"

    .line 43
    .line 44
    invoke-static {v2, v3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lorg/mozilla/javascript/Symbol;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v4, v1, v4}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    const/4 v6, 0x2

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v6, v1

    .line 103
    .line 104
    aput-object v4, v6, v0

    .line 105
    .line 106
    invoke-interface {v2, p0, p1, p2, v6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string p0, "msg.arg.not.object"

    .line 111
    .line 112
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw p1

    .line 136
    :cond_6
    :goto_4
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lorg/mozilla/javascript/NativeMap;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeMap;->instanceOfMap:Z

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
    sget-object v0, Lorg/mozilla/javascript/NativeMap;->MAP_TAG:Ljava/lang/Object;

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
    const-string p4, "Map.prototype has no method: "

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
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeMap;->js_getSize()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

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
    invoke-direct {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeMap;->js_forEach(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lorg/mozilla/javascript/NativeCollectionIterator$Type;->BOTH:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 89
    .line 90
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/NativeMap;->js_iterator(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lorg/mozilla/javascript/NativeCollectionIterator$Type;->VALUES:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/NativeMap;->js_iterator(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lorg/mozilla/javascript/NativeCollectionIterator$Type;->KEYS:Lorg/mozilla/javascript/NativeCollectionIterator$Type;

    .line 111
    .line 112
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/NativeMap;->js_iterator(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeCollectionIterator$Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeMap;->js_clear()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    array-length p2, p5

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    aget-object p2, p5, v2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_2
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeMap;->js_has(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length p2, p5

    .line 148
    if-lez p2, :cond_4

    .line 149
    .line 150
    aget-object p2, p5, v2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_3
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeMap;->js_delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    array-length p2, p5

    .line 165
    if-lez p2, :cond_5

    .line 166
    .line 167
    aget-object p2, p5, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 171
    .line 172
    :goto_4
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeMap;->js_get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeMap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    array-length p2, p5

    .line 182
    if-lez p2, :cond_6

    .line 183
    .line 184
    aget-object p2, p5, v2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_5
    array-length p3, p5

    .line 190
    if-le p3, v1, :cond_7

    .line 191
    .line 192
    aget-object p3, p5, v1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_6
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeMap;->js_set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_a
    if-nez p4, :cond_9

    .line 203
    .line 204
    new-instance p1, Lorg/mozilla/javascript/NativeMap;

    .line 205
    .line 206
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p1, Lorg/mozilla/javascript/NativeMap;->instanceOfMap:Z

    .line 210
    .line 211
    array-length p4, p5

    .line 212
    if-lez p4, :cond_8

    .line 213
    .line 214
    aget-object p4, p5, v2

    .line 215
    .line 216
    invoke-static {p2, p3, p1, p4}, Lorg/mozilla/javascript/NativeMap;->loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-object p1

    .line 220
    :cond_9
    const-string p1, "msg.no.new"

    .line 221
    .line 222
    const-string p2, "Map"

    .line 223
    .line 224
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x65

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    const/4 v7, 0x6

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v0, "constructor"

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    .line 7
    const-string v0, "entries"

    const/16 v1, 0x9

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x66

    if-ne v0, v1, :cond_a

    .line 8
    const-string v0, "forEach"

    const/16 v1, 0xa

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 10
    const-string v0, "delete"

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/16 v1, 0x76

    if-ne v0, v1, :cond_a

    .line 11
    const-string v0, "values"

    const/16 v1, 0x8

    goto :goto_1

    .line 12
    :cond_5
    const-string v0, "clear"

    const/4 v1, 0x6

    goto :goto_1

    .line 13
    :cond_6
    const-string v0, "keys"

    const/4 v1, 0x7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x67

    const/16 v7, 0x74

    const/4 v8, 0x2

    if-ne v0, v6, :cond_8

    .line 15
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v1, 0x3

    goto :goto_2

    :cond_8
    const/16 v2, 0x68

    const/16 v6, 0x73

    if-ne v0, v2, :cond_9

    .line 16
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_9
    if-ne v0, v6, :cond_a

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v1, 0x2

    goto :goto_2

    :cond_a
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, p1, :cond_b

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v1, 0x0

    :cond_b
    :goto_2
    return v1
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeSet;->GETSIZE:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    return p1

    .line 2
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    return p1

    .line 3
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Map"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

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
    const-string v1, "forEach"

    .line 25
    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v0, "entries"

    .line 30
    .line 31
    :goto_1
    move-object v5, v0

    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    const-string v0, "values"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    const-string v0, "keys"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    const-string v0, "clear"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    const-string v1, "has"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "delete"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "get"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const/4 v0, 0x2

    .line 53
    const-string v1, "set"

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    const/4 v7, 0x2

    .line 57
    goto :goto_2

    .line 58
    :pswitch_9
    const-string v0, "constructor"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    sget-object v3, Lorg/mozilla/javascript/NativeMap;->MAP_TAG:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move v4, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeMap;->getClassName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v4, Lorg/mozilla/javascript/NativeMap;->MAP_TAG:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v6, Lorg/mozilla/javascript/NativeSet;->GETSIZE:Lorg/mozilla/javascript/SymbolKey;

    .line 84
    .line 85
    const-string v7, "get size"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v3, p0

    .line 89
    move v5, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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
