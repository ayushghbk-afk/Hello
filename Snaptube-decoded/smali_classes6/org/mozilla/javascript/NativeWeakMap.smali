.class public Lorg/mozilla/javascript/NativeWeakMap;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final Id_constructor:I = 0x1

.field private static final Id_delete:I = 0x2

.field private static final Id_get:I = 0x3

.field private static final Id_has:I = 0x4

.field private static final Id_set:I = 0x5

.field private static final MAP_TAG:Ljava/lang/Object;

.field private static final MAX_PROTOTYPE_ID:I = 0x6

.field private static final NULL_VALUE:Ljava/lang/Object;

.field private static final SymbolId_toStringTag:I = 0x6

.field private static final serialVersionUID:J = 0x7853921e6674a155L


# instance fields
.field private instanceOfWeakMap:Z

.field private transient map:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WeakMap"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeWeakMap;->MAP_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/mozilla/javascript/NativeWeakMap;->NULL_VALUE:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeWeakMap;->instanceOfWeakMap:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/NativeWeakMap;->map:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeWeakMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeWeakMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private js_delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWeakMap;->map:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private js_get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWeakMap;->map:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeWeakMap;->NULL_VALUE:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    return-object p1
.end method

.method private js_has(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWeakMap;->map:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private js_set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lorg/mozilla/javascript/NativeWeakMap;->NULL_VALUE:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWeakMap;->map:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p2, "msg.arg.not.object"

    .line 20
    .line 21
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/NativeWeakMap;->map:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeWeakMap;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lorg/mozilla/javascript/NativeWeakMap;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeWeakMap;->instanceOfWeakMap:Z

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
    sget-object v0, Lorg/mozilla/javascript/NativeWeakMap;->MAP_TAG:Ljava/lang/Object;

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
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq v0, p2, :cond_8

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq v0, p2, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq v0, p2, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    if-ne v0, p2, :cond_3

    .line 33
    .line 34
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeWeakMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeWeakMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p5

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    aget-object p2, p5, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    array-length p3, p5

    .line 47
    if-le p3, v1, :cond_2

    .line 48
    .line 49
    aget-object p3, p5, v1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_1
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeWeakMap;->js_set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p4, "WeakMap.prototype has no method: "

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeWeakMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeWeakMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    array-length p2, p5

    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    aget-object p2, p5, v2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_2
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeWeakMap;->js_has(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeWeakMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeWeakMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    array-length p2, p5

    .line 108
    if-lez p2, :cond_7

    .line 109
    .line 110
    aget-object p2, p5, v2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_3
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeWeakMap;->js_get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_8
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeWeakMap;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeWeakMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length p2, p5

    .line 125
    if-lez p2, :cond_9

    .line 126
    .line 127
    aget-object p2, p5, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_4
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeWeakMap;->js_delete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_a
    if-nez p4, :cond_c

    .line 138
    .line 139
    new-instance p1, Lorg/mozilla/javascript/NativeWeakMap;

    .line 140
    .line 141
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeWeakMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p1, Lorg/mozilla/javascript/NativeWeakMap;->instanceOfWeakMap:Z

    .line 145
    .line 146
    array-length p4, p5

    .line 147
    if-lez p4, :cond_b

    .line 148
    .line 149
    aget-object p4, p5, v2

    .line 150
    .line 151
    invoke-static {p2, p3, p1, p4}, Lorg/mozilla/javascript/NativeMap;->loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object p1

    .line 155
    :cond_c
    const-string p1, "msg.no.new"

    .line 156
    .line 157
    const-string p2, "WeakMap"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x67

    const/16 v6, 0x65

    const/16 v7, 0x74

    if-ne v0, v5, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/16 v4, 0x68

    const/16 v5, 0x73

    if-ne v0, v4, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 7
    const-string v0, "delete"

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    .line 8
    const-string v0, "constructor"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    return v3
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeakMap"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWeakMap;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "set"

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    const/4 v7, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v0, "has"

    .line 45
    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "get"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v0, "delete"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    const-string v0, "constructor"

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    sget-object v3, Lorg/mozilla/javascript/NativeWeakMap;->MAP_TAG:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move v4, p1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 66
    .line 67
    .line 68
    return-void
.end method
